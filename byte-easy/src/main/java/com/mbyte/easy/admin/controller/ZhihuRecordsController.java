package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.ZhihuOldrecords;
import com.mbyte.easy.admin.entity.ZhihuRecords;
import com.mbyte.easy.admin.service.IZhihuOldrecordsService;
import com.mbyte.easy.admin.service.IZhihuRecordsService;
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
@RequestMapping("/admin/zhihuRecords")
public class ZhihuRecordsController extends BaseController  {

    private String prefix = "admin/zhihuRecords/";

    @Autowired
    private IZhihuRecordsService zhihuRecordsService;

    @Autowired
    private IZhihuOldrecordsService iZhihuOldrecordsService;
    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param zhihuRecords
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String createtimeSpace, ZhihuRecords zhihuRecords) {
        Page<ZhihuRecords> page = new Page<ZhihuRecords>(pageNo, pageSize);
        QueryWrapper<ZhihuRecords> queryWrapper = new QueryWrapper<ZhihuRecords>();

        if(zhihuRecords.getCreatetime() != null  && !"".equals(zhihuRecords.getCreatetime() + "")) {
            queryWrapper = queryWrapper.like("createtime",zhihuRecords.getCreatetime());
         }


        if(zhihuRecords.getKeyword() != null  && !"".equals(zhihuRecords.getKeyword() + "")) {
            queryWrapper = queryWrapper.like("keyword",zhihuRecords.getKeyword());
         }

        IPage<ZhihuRecords> pageInfo = zhihuRecordsService.page(page, queryWrapper);
        model.addAttribute("createtimeSpace", createtimeSpace);
        model.addAttribute("searchInfo", zhihuRecords);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"zhihuRecords-list";
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
    * @param zhihuRecords
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(ZhihuRecords zhihuRecords, ZhihuOldrecords zhihuOldrecords){
        zhihuOldrecords.setCreatetime(zhihuRecords.getCreatetime());
        zhihuOldrecords.setKeyword(zhihuRecords.getKeyword());
        iZhihuOldrecordsService.save(zhihuOldrecords);
        return toAjax(zhihuRecordsService.save(zhihuRecords));
    }

    /**
     * 添加跳转页面
     * @return
     */
    @GetMapping("unloadfileBefore/{id}")
    public String unloadfileBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("bdRecords",zhihuRecordsService.getById(id));
        return prefix+"unloadfile";
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("zhihuRecords",zhihuRecordsService.getById(id));
        return prefix+"edit";
    }
    /**
    * 添加
    * @param zhihuRecords
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(ZhihuRecords zhihuRecords){
        return toAjax(zhihuRecordsService.updateById(zhihuRecords));
    }
    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(zhihuRecordsService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(zhihuRecordsService.removeByIds(ids));
    }

}

