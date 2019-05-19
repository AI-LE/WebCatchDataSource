package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.ZhihuOldrecords;
import com.mbyte.easy.admin.service.IZhihuOldrecordsService;
import com.mbyte.easy.common.controller.BaseController;
import com.mbyte.easy.common.web.AjaxResult;
import com.mbyte.easy.util.PageInfo;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import java.util.List;
import java.time.LocalDate;
import java.time.LocalDateTime;

/**
* <p>
* 前端控制器
* </p>
* @author 吴天豪
* @since 2019-03-11
*/
@Controller
@RequestMapping("/admin/zhihuOldrecords")
public class ZhihuOldrecordsController extends BaseController  {

    private String prefix = "admin/zhihuOldrecords/";

    @Autowired
    private IZhihuOldrecordsService zhihuOldrecordsService;

    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param zhihuOldrecords
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String createtimeSpace, ZhihuOldrecords zhihuOldrecords) {
        Page<ZhihuOldrecords> page = new Page<ZhihuOldrecords>(pageNo, pageSize);
        QueryWrapper<ZhihuOldrecords> queryWrapper = new QueryWrapper<ZhihuOldrecords>();

        if(zhihuOldrecords.getCreatetime() != null  && !"".equals(zhihuOldrecords.getCreatetime() + "")) {
            queryWrapper = queryWrapper.like("createtime",zhihuOldrecords.getCreatetime());
         }


        if(zhihuOldrecords.getKeyword() != null  && !"".equals(zhihuOldrecords.getKeyword() + "")) {
            queryWrapper = queryWrapper.like("keyword",zhihuOldrecords.getKeyword());
         }

        IPage<ZhihuOldrecords> pageInfo = zhihuOldrecordsService.page(page, queryWrapper);
        model.addAttribute("createtimeSpace", createtimeSpace);
        model.addAttribute("searchInfo", zhihuOldrecords);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"zhihuOldrecords-list";
    }

    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("addBefore")
    public String addBefore(){
        return prefix+"add";
    }
    /**
    * 添加
    * @param zhihuOldrecords
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(ZhihuOldrecords zhihuOldrecords){
        return toAjax(zhihuOldrecordsService.save(zhihuOldrecords));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("zhihuOldrecords",zhihuOldrecordsService.getById(id));
        return prefix+"edit";
    }
    /**
    * 添加
    * @param zhihuOldrecords
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(ZhihuOldrecords zhihuOldrecords){
        return toAjax(zhihuOldrecordsService.updateById(zhihuOldrecords));
    }
    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(zhihuOldrecordsService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(zhihuOldrecordsService.removeByIds(ids));
    }

}

