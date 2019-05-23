package com.mbyte.easy.admin.controller;


import com.mbyte.easy.admin.model.Request;
import com.mbyte.easy.admin.entity.P;
import org.jsoup.Jsoup;
import org.junit.Test;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@RequestMapping(value = "test")
public class BaiduCrawlerClient {

    @RequestMapping
    public void crawlerClient(String url, int n, String name) {
        //  String url = "https://www.douban.com";
        url = "https://zhidao.baidu.com/search?word="+name+"&ie=gbk&site=-1&sites=0&date=0&"+"pn="+n;
        //这个是JSON爬虫
        Document doc = null;

        try {
            doc = Jsoup.connect(url).get();
            Elements listDiv = doc.getElementsByAttributeValue("class", "ti");
            int count = 0;
            count = n*11;
            for (Element text : listDiv) {
                String ptext = text.html();
                count ++;
                String reg = "[^\u4e00-\u9fa5]";
                ptext = ptext.replaceAll(reg, "");
                System.out.println("问题"+count+":" + ptext);

                if(count==200){
                    return ;
                }
            }
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        n = n + 1;

        if(n==20){
            return ;
        }
        System.out.println("已爬取"+11*n);
        crawlerClient("https://zhidao.baidu.com/search?word=%D6%AA%B5%C0&ie=gbk&site=-1&sites=0&date=0&pn="+ 10*n, n, name);
        }

}
