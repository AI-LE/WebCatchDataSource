package com.mbyte.easy.admin.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.mbyte.easy.admin.Util.ExportWord;
import com.mbyte.easy.admin.Util.Request;
import com.mbyte.easy.admin.entity.Baidu;
import com.mbyte.easy.admin.entity.P;
import com.mbyte.easy.admin.entity.Zhihu;
import com.mbyte.easy.admin.service.IZhihuService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
    @RequestMapping(value = "zhihucatch")
    public void crawlerClient_01(Model model, HttpServletResponse response, HttpServletRequest request) {
        response.setContentType("text/html;charset=utf-8");
        int page;
        int currt = 0;
        int jump;
        String question =  request.getParameter("keyword");
        List<String> list = new ArrayList<String>();
        for (int i = 0; i < 20; i++) {
            page = 20 * i;
            jump = page + 3;
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
                System.out.println("lay"+lay.equals(""));
                if(lay.equals("")==false){
                    for (String v : value) {
                        /**
                         * 这个是标题的
                         */
                            int index = v.indexOf("name");
                            if (index != -1) {
                                int end = v.indexOf("？", index + 1);
                                if (end != -1) {
                                    String result = v.substring(index, end);
                                    String b = result.replaceAll(reg, "");
                                    Zhihu zhihu = new Zhihu();
                                    zhihu.setTitle(b);
                                    zhihu.setKeyword(question);
                                    iZhihuService.save(zhihu);
                                    currt = currt + 1;
                                    list.add("话题"+currt+":"+b.toString()+"？\n");
                                    if (currt == 200) {
                                        System.out.println("list=====" + list + "====");
                                        response.getWriter().write(list.toString());
                                        System.out.println("已统计个数" + currt);
                                        return;
                                    }
                                    System.out.println("全是汉字==============" + b + "?==============");
                                }
                            }

                    }
                    System.out.println("list=====" + list);
                    System.out.println("已统计个数" + currt);
                }
                else {
                    System.out.println("对不起，没有爬取到数据哦");
                    response.getWriter().write(list.toString());
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
        String keyword = request.getParameter("keyword");
        List<Zhihu> list=new ArrayList<Zhihu>();
        List<String> wordPrit=new ArrayList<String>();
        int conut = 0;
        Baidu baidu;
        QueryWrapper<Zhihu> queryCWrapper = new QueryWrapper<Zhihu>();
        System.out.println("12333333111111111111");
        queryCWrapper = queryCWrapper.eq("keyword", keyword);
        list = iZhihuService.list(queryCWrapper);
        System.out.println("知乎的数据" +   list);
        for(Zhihu list1:list){
            conut++;
            //  System.out.println("title"+list1.getTitle());
            wordPrit.add("问题"+conut+":"+list1.getTitle().toString()+"？\n");
        }

        String datareplace = wordPrit.toString().replace(",","");
        ExportWord e = new ExportWord();
        e.creatDoc("G:/word/zhihu.doc", datareplace.toString());
    }

}

