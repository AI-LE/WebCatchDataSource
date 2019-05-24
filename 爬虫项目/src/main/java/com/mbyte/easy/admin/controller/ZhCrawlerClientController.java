package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.mbyte.easy.admin.Util.ExportWord;
import com.mbyte.easy.admin.Util.Request;
import com.mbyte.easy.admin.entity.*;
import com.mbyte.easy.admin.service.IAnswerService;
import com.mbyte.easy.admin.service.IZhihuOldrecordsService;
import com.mbyte.easy.admin.service.IZhihuRecordsService;
import com.mbyte.easy.admin.service.IZhihuService;
import com.mbyte.easy.util.FileUtil;
import com.mbyte.easy.util.Utility;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author 吴天豪
 * 这个是用来爬取知乎的话题的
 */
@Controller
@RequestMapping(value = "/zhihu/")
public class ZhCrawlerClientController {
    //    @Test
    @Autowired
    private IZhihuService iZhihuService;
    @Autowired
    private IZhihuOldrecordsService iZhihuOldrecordsService;
    @Autowired
    private IZhihuRecordsService iZhihuRecordsService;
    @Autowired

    private  IAnswerService iAnswerService;
    @RequestMapping(value = "zhihucatch")
    public void crawlerClient_01(Model model, HttpServletResponse response, HttpServletRequest request) {
        //生成唯一标识
    //    String uuid =  UUID.randomUUID().toString().replaceAll("-","");
        response.setContentType("text/html;charset=utf-8");
        int page;
        int currt = 0;
        int jump;
        int currtans = 0;
        //打印
        List<String> sum = new ArrayList<String>();
        //这个是接受数据库数据的对象，用来存入数据库数据的
        Zhihu zhihu = new Zhihu();
        //
        List<String> listsave = new ArrayList<String>();
        //获取系统当前时间
        LocalDateTime time = LocalDateTime.now();
        DateTimeFormatter df= DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");//可以方便地修改日期格式
        String localTime = df.format(time);
        LocalDateTime timechange = LocalDateTime.parse(localTime,df);
        //获得前台的id
        String id = request.getParameter("id");
        QueryWrapper<ZhihuRecords> queryCWrapper = new QueryWrapper<ZhihuRecords>();
        queryCWrapper = queryCWrapper.eq("id", id);
        System.out.println("queryCWrapper" + queryCWrapper);
        String question =iZhihuRecordsService.getOne(queryCWrapper).getKeyword();
        ZhihuRecords zhihuRecords =iZhihuRecordsService.getOne(queryCWrapper);
        List<String> list = new ArrayList<String>();
        for (int i = 0; i < 20; i++) {
            page = 20 * i;
            jump = page + 2;
            String reg = "[^\u4e00-\u9fa5]";
            try {
                String url = "https://www.zhihu.com/api/v4/search_v3?t=general&q=" + question + "&correction=1&offset=" + page + "&limit=20&lc_idx=" + jump + "&show_all_topics=0&search_hash_id=6198bd6b0e8dab406f9568dcf95e84e4&vertical_info=1%2C1%2C1%2C1%2C0%2C1%2C0%2C0%2C0%2C1";
                //这个是JSON爬虫
                Map<String, Object> headerParams = new HashMap<>();
                headerParams.put(P.REQUEST.USER_AGENT, P.USER_AGENT);//将cookie值也放入请求中
                 headerParams.put(P.REQUEST.COOKIE, P.COOKIE);//将cookie值也放入请求中
                Map<String, Object> resMap = Request.get(url, headerParams);
              System.out.println("==========" + resMap.get(P.REQUEST.RES_BODY) + "=================================");
                String a = resMap.get(P.REQUEST.RES_BODY).toString();
                //汉字提取
                String[] value = resMap.get(P.REQUEST.RES_BODY).toString().split(",");
                String lay = a.replaceAll(reg,"");
            //    System.out.println("lay"+lay.equals(""));
                if(lay.equals("")==false){
                    for (String v : value) {
                        int answercount = 0;//定义回答个数
                    //    System.out.println("123456===" + v);
                        /**
                         * 这个是标题的
                         */
                            int index = v.indexOf("name");
                            if (index != -1) {
                                int end = v.indexOf("？", index + 1);
                                if (end != -1) {
                                    String result = v.substring(index, end);
                                    String b = result.replaceAll(reg, "");
                                     /**
                                     * 知乎的话题置入数据库
                                     */
                                    Zhihu zhihu1 = new Zhihu();
                                    QueryWrapper<Zhihu> ZhihuqueryCWrapper = new QueryWrapper<Zhihu>();
                                    ZhihuqueryCWrapper = ZhihuqueryCWrapper.eq("title", question);
                                    zhihu1 = iZhihuService.getOne(ZhihuqueryCWrapper);
                                 //   System.out.println("ZhihuqueryCWrapper" + zhihu1);
                                    if(zhihu1 == null){
                                        zhihu.setTitle(b);
                                        zhihu.setKeyword(question);
                                        zhihu.setUsername(Utility.getCurrentUsername());
                                        iZhihuService.save(zhihu);
                                    }
                                    currt = currt + 1;
                                    list.add("话题"+currt+":"+b.toString()+"？\n");
                                    //这个是导出word文档的数据
                                    listsave.add(currt+":"+b.toString()+"？\n");


                                    if (currt == 200) {
                                      //  System.out.println("list=====" + list + "====");
                                     //   System.out.println("已统计个数" + currt);
                                        /**
                                         * 存入历史记录
                                         */
                                        ZhihuOldrecords zhihuOldrecords = new ZhihuOldrecords();
                                        zhihuOldrecords.setCreatetime(timechange);
                                        zhihuOldrecords.setKeyword(zhihuRecords.getKeyword());
                                        zhihuOldrecords.setUsername(Utility.getCurrentUser().getUsername());
                                        iZhihuOldrecordsService.save(zhihuOldrecords);
                                        /**
                                         *生成word文档
                                         */

                                        List<String> zhihudatatest = new ArrayList<String>();//这个链表用来word存储
                                        QueryWrapper<Zhihu> LookZhihudata = new QueryWrapper<Zhihu>();//这个是用来查找标题的
                                        LookZhihudata = LookZhihudata.eq("keyword", question);
                                        List<Zhihu> listodap = iZhihuService.list(LookZhihudata);//这个是用来查找所有标题的

                                        for (int r = 0;r < listodap.size(); r++){
                                            Zhihu zhihute = new Zhihu();
                                             zhihute.setTitle(listodap.get(r).getTitle());//获得标题
                                            QueryWrapper<Answer> answerqueryWrapper = new QueryWrapper<Answer>();
                                            answerqueryWrapper = answerqueryWrapper.eq("title", zhihute.getTitle());//传入标题这个变量
                                            List<Answer> list2 = iAnswerService.list(answerqueryWrapper);
                                            //判断链表是否有值
                                            for(int g = 0; g < list2.size(); g++){
                                                Answer answerdata = list2.get(g);
                                                if(answerdata.getAnswerfive() != null &&answerdata.getAnswerfour() != null){
                                                    //标题存入链表
                                                    zhihudatatest.add(r+1+":"+zhihute.getTitle()+"?\n");
                                                    zhihudatatest.add("(1):"+answerdata.getAnswerone()+"?\n");
                                                    zhihudatatest.add("(2):"+answerdata.getAnswertwo()+"?\n");
                                                    zhihudatatest.add("(3):"+answerdata.getAnswerthree()+"?\n");
                                                    zhihudatatest.add("(4):"+answerdata.getAnswerfour()+"?\n");
                                                    zhihudatatest.add("(5):"+answerdata.getAnswerfive()+"?\n");
                                                    System.out.println("zhihudatatestzhihudatatestzhihudatatestzhihudatatestzhihudatatest" + zhihudatatest);
                                                    answerdata = new Answer();
                                                }
                                            }

                                            if(r == listodap.size()-1){
//                                                System.out.println("zhihudatatestzhihudatatestzhihudatatestzhihudatatestzhihudatatest" + zhihudatatest);
                                                ExportWord e = new ExportWord();
                                                Properties properties = new Properties();
                                                String datareplace = zhihudatatest.toString().replace(",","");
                                                datareplace= datareplace.replace("[","");
                                                datareplace.replace("]","");
                                                e.creatDoc(FileUtil.uploadLocalPath +question+Utility.getCurrentUser().getUsername()+"_知乎.doc", datareplace.toString());
                                            }
                                        }
                                        response.getWriter().write(question);
                                        return;
                                    }
                              //      System.out.println("全是汉字==============" + b + "?==============");
                                }
                            }

                        /**
                         * 这个是问题的url
                         */
                        List<String>list1 = new ArrayList<String>();
                        int urlindex=v.indexOf("question");
                        int urlindex2=v.indexOf("http://zhuanlan.zhihu.com/p/");
                        if(urlindex!=-1 || urlindex2!=-1){
                            int urlend=v.indexOf("\"", urlindex+1);
                            if(urlend!=-1){
                                String urlresult=v.substring(urlindex,urlend);
                                Pattern pattern = Pattern.compile("[^0-9]");
                                Matcher matcher = pattern.matcher(urlresult);
                                String all = matcher.replaceAll("");
                                if(0<all.length()&&all.length()<=10){

                                    /**
                                     * 尝试请求路径拿前五的答案,
                                     */
                                    String urlanswer = "https://www.zhihu.com/api/v4/questions/"+all+"/answers?include=data%5B*%5D.is_normal%2Cadmin_closed_comment%2Creward_info%2Cis_collapsed%2Cannotation_action%2Cannotation_detail%2Ccollapse_reason%2Cis_sticky%2Ccollapsed_by%2Csuggest_edit%2Ccomment_count%2Ccan_comment%2Ccontent%2Ceditable_content%2Cvoteup_count%2Creshipment_settings%2Ccomment_permission%2Ccreated_time%2Cupdated_time%2Creview_info%2Crelevant_info%2Cquestion%2Cexcerpt%2Crelationship.is_authorized%2Cis_author%2Cvoting%2Cis_thanked%2Cis_nothelp%2Cis_labeled%2Cis_recognized%2Cpaid_info%3Bdata%5B*%5D.mark_infos%5B*%5D.url%3Bdata%5B*%5D.author.follower_count%2Cbadge%5B*%5D.topics&offset=&limit=5&sort_by=default&platform=desktop";
                                    Map<String, Object> headerParamsanswer = new HashMap<>();
                                    headerParamsanswer.put(P.REQUEST.USER_AGENT, P.USER_AGENT);//将cookie值也放入请求中
                                    Map<String, Object> resMapanswer = Request.get(urlanswer, headerParamsanswer);
                                    //这个是字符串，得到网站的数据字符串
                                    System.out.println("==========" + resMapanswer.get(P.REQUEST.RES_BODY) + "=================================");
                                    String answer = resMapanswer.get(P.REQUEST.RES_BODY).toString();
                                    String[] valueanswer = resMapanswer.get(P.REQUEST.RES_BODY).toString().split("}");
                                    int putdatatime = 0;
                                    Answer answer1 = new Answer();
                                    for(String answersum :valueanswer){
                                        answercount ++;
                                        String globlchina = answersum;
                                        int name =answersum.indexOf("title");
                                        if(name != -1) {
                                            String regs = "[^\u4e00-\u9fa5]";
                                            globlchina = globlchina.replaceAll(regs, "");
                                      //      System.out.println("=======]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1" + globlchina);
                                            answer1.setTitle(globlchina);
                                            answer1.setUsername(Utility.getCurrentUser().getUsername());
                                            iAnswerService.save(answer1);
//                                            //删除多余的数据
//                                            QueryWrapper<Answer> answerQueryWrapperdel = new QueryWrapper<Answer>();
//                                            answerQueryWrapperdel = answerQueryWrapperdel.eq("title",globlchina);
//                                            List<Answer> stringList = iAnswerService.list(answerQueryWrapperdel);
//                                            for(int n=0;n<stringList.size()-1;n++){
//                                                Answer answer2 = iAnswerService.list(answerQueryWrapperdel).get(i);
//                                                if(answer2.getAnswerfive()==null){
//                                                    iAnswerService.remove(answerQueryWrapperdel);
//                                                }
//                                                else if(answer2.getAnswerfour()==null){
//                                                    iAnswerService.remove(answerQueryWrapperdel);
//                                                }
//                                                else if(answer2.getAnswerthree()==null){
//                                                    iAnswerService.remove(answerQueryWrapperdel);
//                                                }
//                                                else if(answer2.getAnswertwo()==null){
//                                                    iAnswerService.remove(answerQueryWrapperdel);
//                                                }
//                                                else if(answer2.getAnswerone()==null){
//                                                    iAnswerService.remove(answerQueryWrapperdel);
//                                                }
//                                            }
                                        }
                                        //  System.out.println("========================++++++++++++"+answercount);
                                        String regsdop = "[^\\x00-\\xff]";

                                       // String regsdop = "[^\u4e00-\u9fa5]";
                                        int indexans =answersum.indexOf("content");//规则
                                        if(indexans!=-1) {
                                            int indexop=answersum.indexOf("content");//切割
                                            int end=answersum.indexOf("editable_content", indexop+1);
                                            if(end != -1){
                                                answersum = answersum.substring(indexop, end);
                                            //    answersum  = answersum.replace(regsdop, "");
                                                Pattern p = Pattern.compile(regsdop);
                                                Matcher m = p.matcher(answersum);
                                                StringBuffer sb = new StringBuffer();
                                                while (m.find()) {
                                                    sb.append(m.group());
                                                }
                                                //    System.out.println("=======]answersumanswersumanswersumanswersum" + answersum);
                                                putdatatime++;
                                                //   System.out.println("=======]putdatatime" + putdatatime);
                                                QueryWrapper<Answer> answerQueryWrapper = new QueryWrapper<Answer>();
                                                if (putdatatime == 1) {
                                                //    answersum = answersum.replaceAll(regsdop, "");
                                                    sb.toString().replaceAll("[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]", "");
                                                    if(sb.toString()!=""){
                                                        answer1.setAnswerone(sb.toString());
                                                        //     iAnswerService.save(answer1);
                                                    }
                                                } else if (putdatatime == 2) {
                                                    sb.toString().replaceAll("[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]", "");
//                                                    answersum = answersum.replaceAll(regsdop, "");
                                                    if(sb.toString()!="") {
                                                        answer1.setAnswertwo(sb.toString());
                                                        //  iAnswerService.save(answer1);
                                                    }
                                                }
                                                else if (putdatatime == 3) {
                                                    sb.toString().replaceAll("[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]", "");
                                                  //  answersum = answersum.replaceAll(regsdop, "");
                                                    if(sb.toString()!="") {
                                                        answer1.setAnswerthree(sb.toString());
                                                        //    iAnswerService.save(answer1);
                                                    }
                                                }
                                                else if (putdatatime == 4) {
                                                    sb.toString().replaceAll("[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]", "");
                                                //    answersum = answersum.replaceAll(regsdop, "");
                                                    if(sb.toString()!="") {
                                                        answer1.setAnswerfour(sb.toString());
                                                        //    iAnswerService.save(answer1);
                                                    }
                                                }
                                                else if (putdatatime == 5) {
                                                    sb.toString().replaceAll("[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]", "");
                                             //       answersum = answersum.replaceAll(regsdop, "");
//                                                QueryWrapper<Answer> searchrepla = new QueryWrapper<Answer>();
//                                                searchrepla = searchrepla.eq("answerfive", answersum);
//                                                if(iAnswerService.getOne(searchrepla)==null){//如果为空，插入数据
                                                    if(sb.toString()!="") {
                                                        answer1.setAnswerfive(sb.toString());
                                                        iAnswerService.save(answer1);
                                                    }
                                                }
                                            }

                                        }
                                      //  System.out.println("time++++++++++++++++++++++++++++++++++++++++++++++++++=========="+ putdatatime);
                                    }
                                    //System.out.println("=======]"+all);
                                }
                                list1.add(urlresult);
                                currtans++;
                            }
                        }
                    }

                  //  System.out.println("list=====" + list);
                    System.out.println("已统计个数" + currt);
                }
                else {

                    /**
                     * 存入历史记录
                     */
                    ZhihuOldrecords zhihuOldrecords = new ZhihuOldrecords();
                    zhihuOldrecords.setCreatetime(timechange);
                    zhihuOldrecords.setKeyword(zhihuRecords.getKeyword());
                    zhihuOldrecords.setUsername(Utility.getCurrentUser().getUsername());
                    iZhihuOldrecordsService.save(zhihuOldrecords);
                    /**
                     *生成word文档
                     */
//                    List<Zhihu> listsave=new ArrayList<Zhihu>();
//                    List<String> wordPrit=new ArrayList<String>();
//                    int conut = 0;
//                    QueryWrapper<Zhihu> queryCWrapper2 = new QueryWrapper<Zhihu>();
//                    queryCWrapper2 = queryCWrapper2.eq("keyword", question);
//                    listsave = iZhihuService.list(queryCWrapper2);
//                    for(Zhihu list1:listsave){
//                        conut++;
//                        //  System.out.println("title"+list1.getTitle());
//                        wordPrit.add(conut+":"+list1.getTitle().toString()+"？\n");
//                    }
//                    String datareplace = listsave.toString().replace(",","");
//                    String datarea = datareplace.replace("[","");
//                    String datareb = datarea.replace("]","");
                    List<String> zhihudatatest = new ArrayList<String>();//这个链表用来word存储
                    QueryWrapper<Zhihu> LookZhihudata = new QueryWrapper<Zhihu>();//这个是用来查找标题的
                    LookZhihudata = LookZhihudata.eq("keyword", question);
                    List<Zhihu> listodap = iZhihuService.list(LookZhihudata);//这个是用来查找所有标题的
                    System.out.println("list#￥%￥#……#￥……#￥……￥#……￥#……#￥……#……￥#……￥" + listodap);
                    int titlecout = 0;
                    for (int r = 0;r < listodap.size(); r++){
                        Zhihu zhihute = new Zhihu();
                        zhihute.setTitle(listodap.get(r).getTitle());//获得标题
                        QueryWrapper<Answer> answerqueryWrapper = new QueryWrapper<Answer>();
                        answerqueryWrapper = answerqueryWrapper.eq("title", zhihute.getTitle());//传入标题这个变量
                        List<Answer> list2 = iAnswerService.list(answerqueryWrapper);
                        //判断链表是否有值

                        for(int g = 0; g < list2.size(); g++){
                            Answer answerdata = list2.get(g);
                            if(answerdata.getAnswerfive() != null &&answerdata.getAnswerfour() != null &&answerdata.getUsername() != null){
                                //标题存入链表
                                zhihudatatest.add(titlecout+1+":"+zhihute.getTitle()+"?\n");
                                zhihudatatest.add("(1):"+answerdata.getAnswerone()+"\n");
                                zhihudatatest.add("(2):"+answerdata.getAnswertwo()+"\n");
                                zhihudatatest.add("(3):"+answerdata.getAnswerthree()+"\n");
                                zhihudatatest.add("(4):"+answerdata.getAnswerfour()+"\n");
                                zhihudatatest.add("(5):"+answerdata.getAnswerfive()+"\n\n");
                                System.out.println("zhihudatatestzhihudatatestzhihudatatestzhihudatatestzhihudatatest" + zhihudatatest);
//                                if(titlecout==200){
//                                    ExportWord e = new ExportWord();
//                                    Properties properties = new Properties();
//                                    String datareplace = zhihudatatest.toString().replace(",","");
//                                    datareplace= datareplace.replace("[","");
//                                    datareplace.replace("]","");
//                                    e.creatDoc(FileUtil.uploadLocalPath +question+"_知乎.doc", datareplace.toString());
//                                }
                                if(titlecout==199){
                                    ExportWord e = new ExportWord();
                                    Properties properties = new Properties();
                                    String datareplace = zhihudatatest.toString().replace(",","");
                                    datareplace= datareplace.replace("[","");
                                    datareplace= datareplace.replace("]","");
                                    e.creatDoc(FileUtil.uploadLocalPath +question+"_知乎.doc", datareplace.toString());
                                    /**
                                     * 导出word
                                     */
                                    System.out.println("对不起，没有爬取到数据哦");
                                    QueryWrapper<Answer> answesuer = new QueryWrapper<Answer>();
                                    answesuer = answesuer.eq("username", Utility.getCurrentUser().getUsername());
                                    iAnswerService.remove(answesuer);
                                    response.getWriter().write(question);
                                    return;
                                }
                                answerdata = new Answer();
                                titlecout++;
                            }
                        }

                        if(r == listodap.size()-1){
                            ExportWord e = new ExportWord();
                            Properties properties = new Properties();
                            String datareplace = zhihudatatest.toString().replace(",","");
                            datareplace= datareplace.replace("[","");
                            datareplace= datareplace.replace("]","");
                            e.creatDoc(FileUtil.uploadLocalPath +question+Utility.getCurrentUser().getUsername()+"_知乎.doc", datareplace.toString());
                        }
                    }

                    /**
                     * 导出word
                     */
                    System.out.println("对不起，没有爬取到数据哦");
                    QueryWrapper<Answer> answesuer = new QueryWrapper<Answer>();
                    answesuer = answesuer.eq("username", Utility.getCurrentUser().getUsername());
                    iAnswerService.remove(answesuer);
                    response.getWriter().write(question+Utility.getCurrentUser().getUsername());
                    return;
                }
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
    }

    /**
     * 这个是导出word文档，目标是G盘的word文件夹下的zhihu.doc文档
     * @param model
     * @param response
     * @param request
     */

    @RequestMapping("/ExportWord")
    public void ExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        try{
            QueryWrapper<ZhihuRecords> queryCWrapper1 = new QueryWrapper<ZhihuRecords>();
            queryCWrapper1 = queryCWrapper1.eq("id", id);
            System.out.println("queryCWrapper" + queryCWrapper1);
            String keyword =iZhihuRecordsService.getOne(queryCWrapper1).getKeyword();
            response.getWriter().write(keyword);
        }
        catch (IOException e ){
            e.printStackTrace();
        }
    }


    /**
     * 这个是导出word文档，目标是G盘的word文件夹下的zhihu.doc文档
     * @param model
     * @param response
     * @param request
     */

    @RequestMapping("/ZhOldExportWord")
    public void ZhOldExportWord(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        try{
            QueryWrapper<ZhihuOldrecords> queryCWrapper1 = new QueryWrapper<ZhihuOldrecords>();
            queryCWrapper1 = queryCWrapper1.eq("id", id);
            System.out.println("queryCWrapper" + queryCWrapper1);
            String keyword =iZhihuOldrecordsService.getOne(queryCWrapper1).getKeyword();
            response.getWriter().write(keyword+Utility.getCurrentUser().getUsername());
        }
        catch (IOException e ){
            e.printStackTrace();
        }
    }



}

