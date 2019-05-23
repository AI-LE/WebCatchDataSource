package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.TUnitprice;
import com.mbyte.easy.admin.service.ITUnitpriceService;
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
* @since 2019-03-11
*/
@Controller
@RequestMapping("/admin/tUnitprice")
public class TUnitpriceController extends BaseController  {

    private String prefix = "admin/tUnitprice/";

    @Autowired
    private ITUnitpriceService tUnitpriceService;

    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param tUnitprice
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, TUnitprice tUnitprice) {
        Page<TUnitprice> page = new Page<TUnitprice>(pageNo, pageSize);
        QueryWrapper<TUnitprice> queryWrapper = new QueryWrapper<TUnitprice>();

        if(tUnitprice.getSort() != null  && !"".equals(tUnitprice.getSort() + "")) {
            queryWrapper = queryWrapper.like("sort",tUnitprice.getSort());
         }


        if(tUnitprice.getBuildName() != null  && !"".equals(tUnitprice.getBuildName() + "")) {
            queryWrapper = queryWrapper.like("build_name",tUnitprice.getBuildName());
         }


        if(tUnitprice.getUnitName() != null  && !"".equals(tUnitprice.getUnitName() + "")) {
            queryWrapper = queryWrapper.like("unit_name",tUnitprice.getUnitName());
         }


        if(tUnitprice.getUnitPrice() != null  && !"".equals(tUnitprice.getUnitPrice() + "")) {
            queryWrapper = queryWrapper.like("unit_price",tUnitprice.getUnitPrice());
         }

        IPage<TUnitprice> pageInfo = tUnitpriceService.page(page, queryWrapper);
        model.addAttribute("searchInfo", tUnitprice);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"tUnitprice-list";
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
    * @param tUnitprice
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(TUnitprice tUnitprice){
        return toAjax(tUnitpriceService.save(tUnitprice));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tUnitprice",tUnitpriceService.getById(id));
        return prefix+"edit";
    }
    /**
    * 添加
    * @param tUnitprice
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(TUnitprice tUnitprice){
        return toAjax(tUnitpriceService.updateById(tUnitprice));
    }
    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(tUnitpriceService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(tUnitpriceService.removeByIds(ids));
    }

}

