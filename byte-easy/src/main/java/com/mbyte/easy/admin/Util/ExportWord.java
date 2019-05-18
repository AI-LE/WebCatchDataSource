package com.mbyte.easy.admin.Util;
import java.awt.Color;

import java.io.FileNotFoundException;

import java.io.FileOutputStream;

import com.lowagie.text.Document;

import com.lowagie.text.DocumentException;

import com.lowagie.text.Font;

import com.lowagie.text.PageSize;

import com.lowagie.text.Paragraph;

import com.lowagie.text.rtf.RtfWriter2;


/**
 * @author 吴天豪
 * word导出工具类
 */

public class ExportWord {
    public ExportWord() {

    }
    /**
     * @param args
     */
    public static void creatDoc(String path,String text) {
//设置纸张的大小
        Document document = new Document(PageSize.A4);
        try {
//创建word文档
            RtfWriter2.getInstance(document,new FileOutputStream(path));
            //打开文档
            document.open();
            //创建段落
            Paragraph p = new Paragraph(text,new Font(Font.NORMAL, 10, Font.BOLD, new Color(0, 0, 0)) );
            //设置段落为居中对齐
            p.setAlignment(Paragraph.ALIGN_CENTER);
            //写入段落
            document.add(p);
            //关流
            document.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (DocumentException e) {
            e.printStackTrace();
        }
    }
}