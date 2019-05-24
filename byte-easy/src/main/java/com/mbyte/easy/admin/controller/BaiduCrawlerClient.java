package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.mbyte.easy.admin.entity.Baidu;
import com.mbyte.easy.admin.entity.BdOldrecords;
import com.mbyte.easy.admin.entity.BdRecords;
import com.mbyte.easy.admin.entity.P;
import com.mbyte.easy.admin.Util.ExportWord;
import com.mbyte.easy.admin.service.IBaiduService;
import com.mbyte.easy.admin.service.IBdOldrecordsService;
import com.mbyte.easy.admin.service.IBdRecordsService;
import com.mbyte.easy.util.FileUtil;
import com.mbyte.easy.util.Utility;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

/**
 * @author 吴天豪
 * 这个是用来爬取百度问题的
 */
@Controller
@RequestMapping(value = "/zhidaotest/")
public class BaiduCrawlerClient {

    @Autowired
    private IBaiduService baiduService;
    @Autowired
    private IBdOldrecordsService iBdOldrecordsService;
    @Autowired
    private IBdRecordsService iBdRecordsService;


    private String  url = "https://zhidao.baidu.com/search?word=知道&ie=gbk&site=-1&sites=0&date=0&pn=";
    /**
     * 这个是百度知道的测试接口，通过把关键词和路径置入，实现对数据的抓取
     * @param model
     * @param response
     * @param request
     */
     //@Test
    @RequestMapping(value = "test")
    public void zhidaocrawlerClient(Model model, HttpServletResponse response, HttpServletRequest request) {
//        String uuid =  UUID.randomUUID().toString().replaceAll("-","");//生成唯一标识
         int n =0;//定义循环次数
        Baidu baidu =new Baidu();
        //定义word链表
        List<String> wordPrit=new ArrayList<String>();
       response.setContentType("text/html;charset=utf-8");
       //获得当前用户
        String loginUserName = Utility.getCurrentUsername();
        String id = request.getParameter("id");
        QueryWrapper<BdRecords> queryCWrapper = new QueryWrapper<BdRecords>();
        queryCWrapper = queryCWrapper.eq("id", id);
        System.out.println("queryCWrapper" + queryCWrapper);
        /**
         * 获得查到记录的所有数据，存入old中
         */
        String word =iBdRecordsService.getOne(queryCWrapper).getKeyword();
        Document doc = null;
        int conut = 0;
        int count = 0;
        List<String> list=new ArrayList<String>();
       for(int i = 0;i<19;i++){
            int p = i*10;
           try {
               url = "https://zhidao.baidu.com/search?word="+word+"&ie=gbk&site=-1&sites=0&date=0&pn=" + p;
               doc = Jsoup.connect(url).userAgent(P.REQUEST.USER_AGENT).timeout(5000).get();
               Elements listDiv = doc.getElementsByAttributeValue("class", "ti");
                   count = n * 11;
               for (Element text : listDiv) {
                   String ptext = text.html();
                   count ++;
//                   String reg = "[^\u4e00-\u9fa5]";
//                   ptext = ptext.replaceAll(reg, "");
                   ptext = ptext.replaceAll("<em>", "");
                   ptext = ptext.replaceAll("</em>", "");
                   System.out.println("问题"+count+":" + ptext);
                   /**
                    * 百度爬取到的标题存入数据库
                    */
                    //先进行数据是否已经存在的判断
                   Baidu baidu1 = new Baidu();
                   QueryWrapper<Baidu> BaiduqueryCWrapper = new QueryWrapper<Baidu>();
                   BaiduqueryCWrapper = BaiduqueryCWrapper.eq("title", ptext);
                   baidu1 = baiduService.getOne(BaiduqueryCWrapper);
                   System.out.println("BaiduqueryCWrapper" + baidu1);
                   if(baidu1 == null){
                       baidu.setTitle(ptext);
                       baidu.setKeyword(word);
                       baidu.setUsername(loginUserName);
                       baiduService.save(baidu);
                   }
                   //word链表
                   wordPrit.add(count+":"+ptext.toString()+"\n");

                   if(count == 200){
                       /**
                        *  存入一条历史记录
                        */
                       //获取系统当前时间
                       LocalDateTime time = LocalDateTime.now();
                       DateTimeFormatter df= DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");//可以方便地修改日期格式
                       String localTime = df.format(time);
                       LocalDateTime timechange = LocalDateTime.parse(localTime,df);
                         BdOldrecords bdOldrecords = new BdOldrecords();
                         bdOldrecords.setKeyword(word);
                         bdOldrecords.setCreatetime(timechange);
                         bdOldrecords.setUsername(Utility.getCurrentUser().getUsername());
                         iBdOldrecordsService.save(bdOldrecords);
                         System.out.println("list======"+list);
                       /**
                        * 生成word
                        */
//                       List<Baidu> listsave=new ArrayList<Baidu>();
//
//                       QueryWrapper<Baidu> queryCWrapper2 = new QueryWrapper<Baidu>();
//                       queryCWrapper2 = queryCWrapper2.eq("keyword", word);
//                       listsave = baiduService.list(queryCWrapper2);
//                       for(Baidu list1:listsave){
//                           conut++;
//
//                       }
                       String datareplace = wordPrit.toString().replace(",","");
                       String datarea = datareplace.replace("[","");
                       String datareb = datarea.replace("]","");
                       ExportWord e = new ExportWord();
                       e.creatDoc(FileUtil.uploadLocalPath +word+Utility.getCurrentUser().getUsername()+"_百度.doc", datareb.toString());
                       //返回给前台
                       response.getWriter().write(word + Utility.getCurrentUser().getUsername());
                       return ;
                   }
               }

           } catch (IOException e) {
               // TODO Auto-generated catch block
               e.printStackTrace();
           }

           n = n + 1;
           System.out.println("已爬取"+11*n);
       }
    }


        /**
     * 这个是导出word文档，导出的是查询记录文件
     * @param model
     * @param response
     * @param request
     */
    @RequestMapping("/ExportWord")
    public void ExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {

        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
       // String filename = request.getParameter("filename");
        try{
            QueryWrapper<BdRecords> queryCWrapper1 = new QueryWrapper<BdRecords>();
            queryCWrapper1 = queryCWrapper1.eq("id", id);
            String keyword =iBdRecordsService.getOne(queryCWrapper1).getKeyword();
            response.getWriter().write(keyword);
        }
        catch (IOException e){
            e.printStackTrace();
        }
    }


    /**
     * 这个是导出word文档，导出的是历史记录文件
     * @param model
     * @param response
     * @param request
     */
    @RequestMapping("/OldExportWord")
    public void OldExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        // String filename = request.getParameter("filename");
        try{
            QueryWrapper<BdOldrecords> queryCWrapper1 = new QueryWrapper<BdOldrecords>();
            queryCWrapper1 = queryCWrapper1.eq("id", id);
            String keyword =iBdOldrecordsService.getOne(queryCWrapper1).getKeyword();
            System.out.println("keyword" + keyword);
            response.getWriter().write(keyword+Utility.getCurrentUser().getUsername());
        }
        catch (IOException e){
            e.printStackTrace();
        }

    }
}
