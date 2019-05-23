package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.TUser;
import com.mbyte.easy.admin.service.ITUserService;
import com.mbyte.easy.common.controller.BaseController;
import com.mbyte.easy.common.web.AjaxResult;
import com.mbyte.easy.entity.SysOrganization;
import com.mbyte.easy.entity.SysUser;
import com.mbyte.easy.util.PageInfo;
import com.mbyte.easy.util.Utility;
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
@RequestMapping("/admin/tUser")
public class TUserController extends BaseController  {

    private String prefix = "admin/tUser/";

    @Autowired
    private ITUserService tUserService;

    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param tUser
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String updatetimeSpace, TUser tUser) {
        Page<TUser> page = new Page<TUser>(pageNo, pageSize);
        QueryWrapper<TUser> queryWrapper = new QueryWrapper<TUser>();

        if(tUser.getNickName() != null  && !"".equals(tUser.getNickName() + "")) {
            queryWrapper = queryWrapper.like("nickName",tUser.getNickName());
         }


        if(tUser.getGender() != null  && !"".equals(tUser.getGender() + "")) {
            queryWrapper = queryWrapper.like("gender",tUser.getGender());
         }


        if(tUser.getLanguage() != null  && !"".equals(tUser.getLanguage() + "")) {
            queryWrapper = queryWrapper.like("language",tUser.getLanguage());
         }


        if(tUser.getCity() != null  && !"".equals(tUser.getCity() + "")) {
            queryWrapper = queryWrapper.like("city",tUser.getCity());
         }


        if(tUser.getProvince() != null  && !"".equals(tUser.getProvince() + "")) {
            queryWrapper = queryWrapper.like("province",tUser.getProvince());
         }


        if(tUser.getAvatarUrl() != null  && !"".equals(tUser.getAvatarUrl() + "")) {
            queryWrapper = queryWrapper.like("avatarUrl",tUser.getAvatarUrl());
         }


        if(tUser.getOpenId() != null  && !"".equals(tUser.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tUser.getOpenId());
         }


        if(tUser.getCreatetime() != null  && !"".equals(tUser.getCreatetime() + "")) {
            queryWrapper = queryWrapper.like("createtime",tUser.getCreatetime());
         }


        if(tUser.getUpdatetime() != null  && !"".equals(tUser.getUpdatetime() + "")) {
            queryWrapper = queryWrapper.like("updatetime",tUser.getUpdatetime());
         }


        if(tUser.getUserName() != null  && !"".equals(tUser.getUserName() + "")) {
            queryWrapper = queryWrapper.like("userName",tUser.getUserName());
         }


        if(tUser.getPhone() != null  && !"".equals(tUser.getPhone() + "")) {
            queryWrapper = queryWrapper.like("phone",tUser.getPhone());
         }


        if(tUser.getCurrentUnit() != null  && !"".equals(tUser.getCurrentUnit() + "")) {
            queryWrapper = queryWrapper.like("current_unit",tUser.getCurrentUnit());
         }


        if(tUser.getRole() != null  && !"".equals(tUser.getRole() + "")) {
            queryWrapper = queryWrapper.like("role",tUser.getRole());
         }


        if(tUser.getRemarks() != null  && !"".equals(tUser.getRemarks() + "")) {
            queryWrapper = queryWrapper.like("remarks",tUser.getRemarks());
         }

        IPage<TUser> pageInfo = tUserService.page(page, queryWrapper);
        model.addAttribute("updatetimeSpace", updatetimeSpace);
        model.addAttribute("searchInfo", tUser);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"tUser-list";
    }

    /**
     * 查询列表我的列表
     *
     * @param model
     * @param pageNo
     * @param pageSize
     * @param tUser
     * @return
     */
    @RequestMapping(value = "myself")
    public String index2(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String updatetimeSpace, TUser tUser) {
        Page<TUser> page = new Page<TUser>(pageNo, pageSize);
        QueryWrapper<TUser> queryWrapper = new QueryWrapper<TUser>();
        queryWrapper = queryWrapper.eq("userName",Utility.getCurrentUser().getUsername());
        tUser = tUserService.getOne(queryWrapper);
        if(tUser.getNickName() != null  && !"".equals(tUser.getNickName() + "")) {
            queryWrapper = queryWrapper.like("userName",tUser.getUserName());
        }

        IPage<TUser> pageInfo = tUserService.page(page, queryWrapper);
        model.addAttribute("updatetimeSpace", updatetimeSpace);
        model.addAttribute("searchInfo", tUser);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"Myself";
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
    * @param tUser
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(TUser tUser){
        return toAjax(tUserService.save(tUser));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tUser",tUserService.getById(id));
        return prefix+"edit";
    }
    /**
    * 添加
    * @param tUser
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(TUser tUser){
        return toAjax(tUserService.updateById(tUser));
    }
    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(tUserService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(tUserService.removeByIds(ids));
    }

    /**
     * 详细页面
     * @since 2019-4-23
     * @return
     */
    @GetMapping("details/{id}")
    public String details(Model model,@PathVariable("id")Long id){
        model.addAttribute("tUser",tUserService.getById(id));
        return prefix+"details";
    }

}

