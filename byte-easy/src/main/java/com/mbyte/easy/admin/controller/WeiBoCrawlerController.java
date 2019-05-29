package com.mbyte.easy.admin.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.mbyte.easy.admin.Util.ExportWord;
import com.mbyte.easy.admin.Util.Request;
import com.mbyte.easy.admin.entity.*;
import com.mbyte.easy.admin.model.Timetest;
import com.mbyte.easy.admin.service.*;
import com.mbyte.easy.util.FileUtil;
import com.mbyte.easy.util.Utility;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author 吴天豪
 * 这个用来爬取微博的
 */
@Controller
@RequestMapping(value = "/weibo/")
public class WeiBoCrawlerController {
    @Autowired
    private ITBloggerContentService itBloggerContentService;

    @Autowired
    private ITBloggerService itBloggerService;

    @Autowired
    private ITBloggerPointService itBloggerPointService;

    @Autowired
    private ITBloggerImgService itBloggerImgService;

    @Autowired
    private ITBloggerOldService itBloggerOldService;

    @Autowired
    private ITRecordssumService itRecordssumService;
    /**
     * 微博万能
     */
    @RequestMapping(value = "weibocommit")
    @ResponseBody
    public void crawlerClientcommit(Model model, HttpServletResponse response, HttpServletRequest request) {
        //  String url = "https://www.douban.com";
        response.setContentType("text/html;charset=utf-8");
        long currt = 0;
        List<String> sum = new ArrayList<String>();
        //获得前台的id
        String id = request.getParameter("id");
        QueryWrapper<TBlogger> queryCWrapper = new QueryWrapper<TBlogger>();
        queryCWrapper = queryCWrapper.eq("id", id);
        //获得两个需要的值
        TBlogger tBlogger = itBloggerService.getOne(queryCWrapper);
        long uid = tBlogger.getUid();
        LocalDateTime createtimeblog = tBlogger.getCreatetime();
        String bloggername = tBlogger.getBloggername();
        long bloggerid = tBlogger.getId();
        int commitchioce = tBlogger.getCommitchioce();
        //时间的获得
        String timestart = tBlogger.getTimestart().toString();
        String timeend = tBlogger.getTimeend().toString();
        //字数的限制
        System.out.println("timestart" + timestart);
        long wordmax = tBlogger.getWordmax();

//        long wordmin = tBlogger.getWordmin();
        //点赞数
      //  long hotpoint = itBloggerService.getOne(queryCWrapper).getPointersum();
        List<String> list = new ArrayList<String>();
        for (int i = 1; i < 20; i++) {
            String url = "https://m.weibo.cn/api/container/getIndex?type=uid&value=" + uid + "&containerid=107603" + uid+ "&page=" + i;
            //这个是JSON爬虫
            Map<String, Object> headerParams = new HashMap<>();
            headerParams.put(P.REQUEST.USER_AGENT, P.USER_AGENT);//将cookie值也放入请求中
            Map<String, Object> resMap = Request.get(url, headerParams);
            System.out.println("==========" + resMap.get(P.REQUEST.RES_BODY) + "=================================");
            String result = resMap.get(P.REQUEST.RES_BODY).toString();

            /**
             * 震哥json解析
             */
            JSONObject json = (JSONObject) JSON.parse(result);
            for(int u = 0;u < 8;u++){
                if(json!=null){
                    JSONObject firstCardJson = (JSONObject) json.getJSONObject("data");
                    if(firstCardJson!=null) {
                        JSONArray dataNJson = firstCardJson.getJSONArray("cards");
                        if (dataNJson.isEmpty()!=true || dataNJson.size() > 1) {
                            JSONObject firstCardJson1 = (JSONObject) dataNJson.get(u);
                            if (firstCardJson1 != null) {
                                JSONObject firstmblog = firstCardJson1.getJSONObject("mblog");
                                if (firstmblog != null) {
                                    TBloggerContent tBloggerContent = new TBloggerContent();
                                    String contentid = firstCardJson1.getJSONObject("mblog").get("id").toString();
                                    String Content = firstCardJson1.getJSONObject("mblog").get("text").toString();
                                    String createtime = firstCardJson1.getJSONObject("mblog").get("created_at").toString();

                                    /**
                                     * 存博客的内容
                                     */
                                    tBloggerContent.setContent(Content);
                                    tBloggerContent.setContentid(Long.parseLong(contentid));

                                    /**
                                     * 根据时间
                                     */
                                    Timetest timetest = new Timetest();
                                    SimpleDateFormat sdf = new SimpleDateFormat("MM-dd");
                                    SimpleDateFormat sdfsql = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                                    //定义特殊时间符号
                                    String hour = "小时";
                                    String min = "分钟";
                                    String ss = "秒钟";
                                    String yesterday = "昨天";
                                    boolean statushour = createtime.contains(hour);
                                    boolean statusmin = createtime.contains(min);
                                    boolean statusss = createtime.contains(ss);
                                    boolean statuyesterday = createtime.contains(yesterday);
                                    /**
                                     * 小时存在
                                     */
                                    if (statushour == true || statusmin == true || statusss == true) {
                                        SimpleDateFormat df = new SimpleDateFormat("MM-dd");//设置日期格式

                                        tBloggerContent.setCreatetime("2019-" + df.format(new Date()));
                                    } else if (statuyesterday == true) {
                                        SimpleDateFormat df = new SimpleDateFormat("MM-dd");//设置日期格式
                                        Date date = new Date();
                                        date.getTime();
                                        long lastday = date.getTime() - 24 * 60 * 60 * 1000;
                                        date.setTime(lastday);
                                        tBloggerContent.setCreatetime("2019-" + df.format(date));
                                    } else {
                                        if (createtime.length() < 8) {
                                            tBloggerContent.setCreatetime("2019-" + createtime);
                                        } else {
                                            tBloggerContent.setCreatetime(createtime);
                                        }
                                    }
                                    tBloggerContent.setBloggerid(bloggerid);
                                    itBloggerContentService.save(tBloggerContent);

                                    /**
                                     * 尝试获得text中的图片路径
                                     */
                                    int Contentindex = Content.indexOf("img");
                                    if (Contentindex != -1) {
                                        int Contentend = Content.indexOf("style", Contentindex + 1);
                                        if (Contentend != -1) {
                                            String photourl = Content.substring(Contentindex, Contentend);
                                            System.out.println("photourlphotourlphotourl" + photourl);
                                            TBloggerImg tBloggerImg = new TBloggerImg();
                                            tBloggerImg.setContentid(Long.parseLong(contentid));
                                            tBloggerImg.setImgsourceurl(photourl);
                                            itBloggerImgService.save(tBloggerImg);
                                        }
                                    }


                                    /**
                                     * 这里进行一个评论请求,
                                     * @Param commitchioce是否评论，1是 0不要评论
                                     */
                                    if (commitchioce == 1 && contentid != null) {
                                        String urlpoint = "https://m.weibo.cn/comments/hotflow?id=" + contentid + "&mid=" + contentid + "&max_id_type=0";
                                        //这个是JSON爬虫
                                        Map<String, Object> headerParamcontent = new HashMap<>();
                                        headerParamcontent.put(P.REQUEST.USER_AGENT, P.USER_AGENT);
                                        Map<String, Object> resMapreply = Request.get(urlpoint, headerParamcontent);
                                        System.out.println("==========" + resMapreply.get(P.REQUEST.RES_BODY) + "=================================");
                                        String res = resMapreply.get(P.REQUEST.RES_BODY).toString();
                                        JSONObject jsoncommit = (JSONObject) JSON.parse(res);

                                        /**
                                         * 获得第0个,如果评论不为空
                                         */
                                        if (jsoncommit != null) {
                                            JSONObject firstjsoncommit = (JSONObject) jsoncommit.getJSONObject("data");
                                            if (firstjsoncommit != null && firstjsoncommit.toString() != "") {
                                                JSONObject arrayJson = (JSONObject) firstjsoncommit.getJSONArray("data").get(0);
//                                            String likecount = arrayJson.get("like_count").toString();//这个是获得点赞量
                                                String regsdop = "[^\\x00-\\xff]";
                                                Pattern p = Pattern.compile(regsdop);
                                                Matcher m = p.matcher(arrayJson.get("text").toString());
                                                StringBuffer sb = new StringBuffer();
                                                while (m.find()) {
                                                    sb.append(m.group());
                                                }
                                                System.out.println(sb.toString());

                                                /**
                                                 * 存进评论的数据库
                                                 */
                                                TBloggerPoint tBloggerPoint = new TBloggerPoint();
                                                tBloggerPoint.setContentid(Long.parseLong(contentid));
                                                tBloggerPoint.setComment(sb.toString());
                                                //       tBloggerPoint.setPointsum(Long.parseLong(likecount));
                                                itBloggerPointService.save(tBloggerPoint);
                                            }
                                        }
                                    }
//                                System.out.println(firstCardJson.getJSONObject("mblog").get("id"));
                                }
                            }
                        }
                    }
                }
            }
            if(i == 15){
                List<String> listContent = new ArrayList();
                QueryWrapper<TBloggerContent> queryWrapper = new QueryWrapper<TBloggerContent>();
                queryWrapper = queryWrapper.eq("bloggerid", bloggerid);
                List<TBloggerContent> list1 = itBloggerContentService.list(queryWrapper);
                String regsdop = "[^\\x00-\\xff]";
                int time_count = 0;//定义输出标题
                long sum_count = 0;
                for(int g = 0;g < list1.size();g++){
                    sum_count++;
                    TBloggerContent bloggerContent = list1.get(g);
                   SimpleDateFormat sdf  = new SimpleDateFormat( "yyyy-MM-dd");
                    try{
                        Date datecontent = sdf.parse(bloggerContent.getCreatetime());//获取到的微博时间
                        /**
                         * 开始时间
                         */
                        System.out.println("timestarttimestart" + timestart);
                        int indexstart = timestart.indexOf("2019-");
                        int end = timestart.toString().indexOf("T",indexstart+1);
                        String timestartone = timestart.toString().substring(indexstart,end);
                        timestartone =timestartone.replaceAll("T","");
                        Date dateconstart = sdf.parse(timestartone);//获取到的微博时间
                        //结束时间
                        int changestart = timeend.toString().indexOf("2019-");
                        int changeend= timeend.toString().indexOf("T",indexstart+1);
                        String timesendone = timeend.toString().substring(changestart,changeend);
                        timesendone =timesendone.replaceAll("T","");
                        Date dateconend = sdf.parse(timesendone);//获取到的微博时间

                        Timetest timetest1 = new Timetest();
                        boolean timetest1EffectiveDate = timetest1.isEffectiveDate(datecontent, dateconstart ,dateconend );

                        if(timetest1EffectiveDate == true){

                            Pattern p = Pattern.compile(regsdop);
                            Matcher m = p.matcher(bloggerContent.getContent());
                            StringBuffer sb = new StringBuffer();
                            while (m.find()) {
                                sb.append(m.group());
                            }
                            /**
                             * 这个是判断字数的
                             */
                            if(wordmax!=0){
                                StringBuffer resetStringword = new StringBuffer();
                                String[] word = sb.toString().split("");
                                int length =word.length;
                                for(int y=0;y<wordmax;y++){
                                    if(y == wordmax-1 || length == 0){
                                        sb = resetStringword;
                                    }
                                    else{
                                        resetStringword.append(word[y]);
                                        length--;
                                    }
                                }
                            }
                            /**
                             * 评论的
                             */
                            QueryWrapper<TBloggerPoint> tBloggerPointQueryWrapper = new QueryWrapper<TBloggerPoint>();
                            tBloggerPointQueryWrapper = tBloggerPointQueryWrapper.eq("contentid", bloggerContent.getContentid());
                            TBloggerPoint tBloggerPoint = itBloggerPointService.getOne(tBloggerPointQueryWrapper);

                            listContent.add(time_count+1+":"+sb+"\n" );
                            time_count++;//加次数
                            if(tBloggerPoint!=null){
                                listContent.add("(1)" + tBloggerPoint.getComment() +"\n");
                                itBloggerPointService.remove(tBloggerPointQueryWrapper);
                            }
                        }
                        if(g == list1.size()-1){
                            /**
                             *记录总数
                             */
                            LocalDateTime time = LocalDateTime.now();
                            DateTimeFormatter df= DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");//可以方便地修改日期格式
                            String localTime = df.format(time);
                            LocalDateTime timenow = LocalDateTime.parse(localTime,df);

                            TRecordssum tRecordssum = new TRecordssum();
                            tRecordssum.setRecords(sum_count);
                            tRecordssum.setCreatetime(timenow);
                            tRecordssum.setType("微博");
                            itRecordssumService.save(tRecordssum);
                        }
                    }
                    catch (ParseException e){
                        e.printStackTrace();
                    }
                }
                /**
                 * 切割字符串
                 */
                Properties properties = new Properties();
                String datareplace = listContent.toString().replace(",","");
                datareplace= datareplace.replace("[","");
                datareplace= datareplace.replace("]","");


                try{
                    /**
                     * 获得当前时间
                     */
                    LocalDateTime time = LocalDateTime.now();
                    DateTimeFormatter df= DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");//可以方便地修改日期格式
                    String localTime = df.format(time);
                    LocalDateTime timechange = LocalDateTime.parse(localTime,df);


                    /**
                     * 存入历史记录
                     */
                    TBloggerOld tBloggerOld = new TBloggerOld();
                    tBloggerOld.setUsername(Utility.getCurrentUser().getUsername());
                    tBloggerOld.setCreatetime(timechange);
                    tBloggerOld.setBloggername(bloggername);
                    tBloggerOld.setUid(uid);
                    itBloggerOldService.save(tBloggerOld);
                    /**
                     * 导出文件
                     */
                    ExportWord e = new ExportWord();
                    e.creatDoc(FileUtil.uploadLocalPath + bloggername + Utility.getCurrentUser().getUsername() + "_微博.doc", datareplace.toString());
                    QueryWrapper<TBloggerContent> queryWrapper1 = new QueryWrapper();
                    queryWrapper1 = queryWrapper1.eq("bloggerid", bloggerid);
                    itBloggerContentService.remove(queryWrapper1);
                    System.out.println(bloggername);
                    String datarepsonse = bloggername + Utility.getCurrentUser().getUsername();
                    System.out.println(datarepsonse);
                    response.getWriter().write(datarepsonse);
                    return;
                }
                catch (IOException e1){
                    e1.printStackTrace();
                }
            }
        }
    }


    /**
     * 判断当前时间是否在[startTime, endTime]区间，注意时间格式要一致
     *
     * @param nowTime 当前时间
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @return
     * @author jqlin
     */
    public static boolean isEffectiveDate(Date nowTime, Date startTime, Date endTime) {
        if (nowTime.getTime() == startTime.getTime()
                || nowTime.getTime() == endTime.getTime()) {
            return true;
        }

        Calendar date = Calendar.getInstance();
        date.setTime(nowTime);

        Calendar begin = Calendar.getInstance();
        begin.setTime(startTime);

        Calendar end = Calendar.getInstance();
        end.setTime(endTime);

        if (date.after(begin) && date.before(end)) {
            return true;
        } else {
            return false;
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
            QueryWrapper<TBloggerOld> queryCWrapper1 = new QueryWrapper<TBloggerOld>();
            queryCWrapper1 = queryCWrapper1.eq("id", id);
            System.out.println("queryCWrapper" + queryCWrapper1);
            String keyword =itBloggerOldService.getOne(queryCWrapper1).getBloggername();
            response.getWriter().write(keyword + Utility.getCurrentUser().getUsername());
        }
        catch (IOException e ){
            e.printStackTrace();
        }
    }
}

