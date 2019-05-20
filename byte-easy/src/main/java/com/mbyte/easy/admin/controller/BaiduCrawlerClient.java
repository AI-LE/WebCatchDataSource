package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.mbyte.easy.admin.Util.Request;
import com.mbyte.easy.admin.entity.Baidu;
import com.mbyte.easy.admin.entity.BdOldrecords;
import com.mbyte.easy.admin.entity.BdRecords;
import com.mbyte.easy.admin.entity.P;
import com.mbyte.easy.admin.Util.ExportWord;
import com.mbyte.easy.admin.mapper.BaiduMapper;
import com.mbyte.easy.admin.service.IBaiduService;
import com.mbyte.easy.admin.service.IBdOldrecordsService;
import com.mbyte.easy.admin.service.IBdRecordsService;
import com.mbyte.easy.common.web.AjaxResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.awt.*;
import java.io.File;
import java.io.IOException;
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

    private int n =0;
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
//        response.setCharacterEncoding("utf-8");
       response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        QueryWrapper<BdRecords> queryCWrapper = new QueryWrapper<BdRecords>();
        queryCWrapper = queryCWrapper.eq("id", id);
        System.out.println("queryCWrapper" + queryCWrapper);
        String word =iBdRecordsService.getOne(queryCWrapper).getKeyword();
        System.out.println("word" + word);
        Document doc = null;
        List<String> list=new ArrayList<String>();
       for(int i = 0;i<19;i++){
            int p = i*10;
           try {
               url = "https://zhidao.baidu.com/search?word="+word+"&ie=gbk&site=-1&sites=0&date=0&pn=" + p;
               doc = Jsoup.connect(url).userAgent(P.REQUEST.USER_AGENT).timeout(5000).get();
               Elements listDiv = doc.getElementsByAttributeValue("class", "ti");
               int count = 0;
              count = n * 11;
               for (Element text : listDiv) {
                   String ptext = text.html();
                   count ++;
                   String reg = "[^\u4e00-\u9fa5]";
                   ptext = ptext.replaceAll(reg, "");
                   System.out.println("问题"+count+":" + ptext+"?");
                   Baidu baidu =new Baidu();
                   baidu.setTitle(ptext);
                   baidu.setKeyword(word);
                 //  baidu.setCreattime((LocalDateTime)punchTime);
                   baiduService.save(baidu);
          //         list.add("问题"+count+":"+ptext.toString()+"？\n");

                   if(count==200){
                       System.out.println("list======"+list);

                       response.getWriter().write(list.toString());
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
     * 这个是导出word文档，目标是G盘的word文件夹下的zhidao.doc文档
     * @param model
     * @param response
     * @param request
     */
    @RequestMapping("/ExportWord")
    public void ExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");

        String filename = request.getParameter("filename");
        QueryWrapper<BdRecords> queryCWrapper1 = new QueryWrapper<BdRecords>();
        queryCWrapper1 = queryCWrapper1.eq("id", id);
        String keyword =iBdRecordsService.getOne(queryCWrapper1).getKeyword();
        List<Baidu> list=new ArrayList<Baidu>();
        List<String> wordPrit=new ArrayList<String>();
        int conut = 0;
        Baidu baidu;
            QueryWrapper<Baidu> queryCWrapper = new QueryWrapper<Baidu>();
            queryCWrapper = queryCWrapper.eq("keyword", keyword);
            list = baiduService.list(queryCWrapper);
            for(Baidu list1:list){
                conut++;
                wordPrit.add("问题"+conut+":"+list1.getTitle().toString()+"？\n");
            }
                String datareplace = wordPrit.toString().replace(",","");
                 String datarea = datareplace.replace("[","");
                String datareb = datarea.replace("]","");
                ExportWord e = new ExportWord();
                e.creatDoc("G:/word/"+filename+".doc", datareb.toString());
    }


    /**
     * 这个是历史文件的导出文档方式
     * @param model
     * @param response
     * @param request
     */
    @RequestMapping("/OldExportWord")
    public void OldExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        //  String path = request.getParameter("path");
        QueryWrapper<BdOldrecords> queryCWrapper1 = new QueryWrapper<BdOldrecords>();
        queryCWrapper1 = queryCWrapper1.eq("id", id);
        String keyword =iBdOldrecordsService.getOne(queryCWrapper1).getKeyword();
        System.out.println("keyword"+keyword);
        List<Baidu> list=new ArrayList<Baidu>();
        List<String> wordPrit=new ArrayList<String>();
        int conut = 0;
        Baidu baidu;
        QueryWrapper<Baidu> queryCWrapper = new QueryWrapper<Baidu>();
        queryCWrapper = queryCWrapper.eq("keyword", keyword);
        list = baiduService.list(queryCWrapper);
        for(Baidu list1:list){
            conut++;
            wordPrit.add("问题"+conut+":"+list1.getTitle().toString()+"？\n");
        }
        String datareplace = wordPrit.toString().replace(",","");
        String datarea = datareplace.replace("[","");
        String datareb = datarea.replace("]","");
        ExportWord e = new ExportWord();
        e.creatDoc("G:/word/zhidao.doc", datareb.toString());
    }
}

