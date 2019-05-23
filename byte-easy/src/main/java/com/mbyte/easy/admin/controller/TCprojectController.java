package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.TCproject;
import com.mbyte.easy.admin.entity.TProject;
import com.mbyte.easy.admin.service.ITCprojectService;
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
* @author 黄润宣
* @since 2019-03-11
*/
@Controller
@RequestMapping("/admin/tCproject")
public class TCprojectController extends BaseController  {

    private String prefix = "admin/tCproject/";

    @Autowired
    private ITCprojectService tCprojectService;

    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param tCproject
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TCproject tCproject) {
        Page<TCproject> page = new Page<TCproject>(pageNo, pageSize);
        QueryWrapper<TCproject> queryWrapper = new QueryWrapper<TCproject>();

        if(tCproject.getProjectName() != null  && !"".equals(tCproject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tCproject.getProjectName());
         }


        if(tCproject.getProjectManager() != null  && !"".equals(tCproject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tCproject.getProjectManager());
         }


        if(tCproject.getProjectCaptain() != null  && !"".equals(tCproject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tCproject.getProjectCaptain());
         }


        if(tCproject.getProjectCreatetime() != null  && !"".equals(tCproject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tCproject.getProjectCreatetime());
         }


        if(tCproject.getProjectEndtime() != null  && !"".equals(tCproject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tCproject.getProjectEndtime());
         }


        if(tCproject.getProjectC() != null  && !"".equals(tCproject.getProjectC() + "")) {
            queryWrapper = queryWrapper.like("project_c",tCproject.getProjectC());
         }


        if(tCproject.getProjectPrice() != null  && !"".equals(tCproject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tCproject.getProjectPrice());
         }


        if(tCproject.getProjectDetails() != null  && !"".equals(tCproject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tCproject.getProjectDetails());
         }


        if(tCproject.getProjectState() != null  && !"".equals(tCproject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tCproject.getProjectState());
         }


        if(tCproject.getOpenId() != null  && !"".equals(tCproject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tCproject.getOpenId());
         }


        if(tCproject.getProjectPass() != null  && !"".equals(tCproject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tCproject.getProjectPass());
         }

        IPage<TCproject> pageInfo = tCprojectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tCproject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"tCproject-list";
    }

    /**
     * 查询列表,经理版
     *
     * @param model
     * @param pageNo
     * @param pageSize
     * @param tCproject
     * @return
     */
    @RequestMapping(value = "BossoCtcproject")
    public String index1(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TCproject tCproject) {
        Page<TCproject> page = new Page<TCproject>(pageNo, pageSize);
        QueryWrapper<TCproject> queryWrapper = new QueryWrapper<TCproject>();

        if(tCproject.getProjectName() != null  && !"".equals(tCproject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tCproject.getProjectName());
        }


        if(tCproject.getProjectManager() != null  && !"".equals(tCproject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tCproject.getProjectManager());
        }


        if(tCproject.getProjectCaptain() != null  && !"".equals(tCproject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tCproject.getProjectCaptain());
        }


        if(tCproject.getProjectCreatetime() != null  && !"".equals(tCproject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tCproject.getProjectCreatetime());
        }


        if(tCproject.getProjectEndtime() != null  && !"".equals(tCproject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tCproject.getProjectEndtime());
        }


        if(tCproject.getProjectC() != null  && !"".equals(tCproject.getProjectC() + "")) {
            queryWrapper = queryWrapper.like("project_c",tCproject.getProjectC());
        }


        if(tCproject.getProjectPrice() != null  && !"".equals(tCproject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tCproject.getProjectPrice());
        }


        if(tCproject.getProjectDetails() != null  && !"".equals(tCproject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tCproject.getProjectDetails());
        }


        if(tCproject.getProjectState() != null  && !"".equals(tCproject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tCproject.getProjectState());
        }


        if(tCproject.getOpenId() != null  && !"".equals(tCproject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tCproject.getOpenId());
        }


        if(tCproject.getProjectPass() != null  && !"".equals(tCproject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tCproject.getProjectPass());
        }

        IPage<TCproject> pageInfo = tCprojectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tCproject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"BossCotcproject";
    }


    /**
     * 查询列表，审计版
     *
     * @param model
     * @param pageNo
     * @param pageSize
     * @param tCproject
     * @return
     */
    @RequestMapping(value = "Cotcproject")
    public String index2(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TCproject tCproject) {
        Page<TCproject> page = new Page<TCproject>(pageNo, pageSize);
        QueryWrapper<TCproject> queryWrapper = new QueryWrapper<TCproject>();

        if(tCproject.getProjectName() != null  && !"".equals(tCproject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tCproject.getProjectName());
        }


        if(tCproject.getProjectManager() != null  && !"".equals(tCproject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tCproject.getProjectManager());
        }


        if(tCproject.getProjectCaptain() != null  && !"".equals(tCproject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tCproject.getProjectCaptain());
        }


        if(tCproject.getProjectCreatetime() != null  && !"".equals(tCproject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tCproject.getProjectCreatetime());
        }


        if(tCproject.getProjectEndtime() != null  && !"".equals(tCproject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tCproject.getProjectEndtime());
        }


        if(tCproject.getProjectC() != null  && !"".equals(tCproject.getProjectC() + "")) {
            queryWrapper = queryWrapper.like("project_c",tCproject.getProjectC());
        }


        if(tCproject.getProjectPrice() != null  && !"".equals(tCproject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tCproject.getProjectPrice());
        }


        if(tCproject.getProjectDetails() != null  && !"".equals(tCproject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tCproject.getProjectDetails());
        }


        if(tCproject.getProjectState() != null  && !"".equals(tCproject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tCproject.getProjectState());
        }


        if(tCproject.getOpenId() != null  && !"".equals(tCproject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tCproject.getOpenId());
        }


        if(tCproject.getProjectPass() != null  && !"".equals(tCproject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tCproject.getProjectPass());
        }

        IPage<TCproject> pageInfo = tCprojectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tCproject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"Cotcproject";
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
    * @param tCproject
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(TCproject tCproject){
        return toAjax(tCprojectService.save(tCproject));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tCproject",tCprojectService.getById(id));
        return prefix+"edit";
    }

    /**
     *计时任务书，经理版
     * @return
     */
    @GetMapping("BossCeditBefore/{id}")
    public String BossCedit(Model model,@PathVariable("id")Long id){
        model.addAttribute("tCproject",tCprojectService.getById(id));
        return prefix+"BossCedit";
    }

    /**
     *计时任务书，审计版
     * @return
     */
    @GetMapping("CotCeditBefore/{id}")
    public String CotCedit(Model model,@PathVariable("id")Long id){
        model.addAttribute("tCproject",tCprojectService.getById(id));
        return prefix+"CotCedit";
    }

    /**
    * 添加
    * @param tCproject
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(TCproject tCproject){
        return toAjax(tCprojectService.updateById(tCproject));
    }

    /**
     * 添加
     * @param tCProject
     * @return
     */
    @PostMapping("CotCedit")
    @ResponseBody
    public AjaxResult Cotedit(TCproject tCproject)
    {
        tCproject.setProjectPass("通过");
        if(tCproject.getProjectPass().equals("通过")){ return toAjax(tCprojectService.updateById(tCproject));};
        return error();
    }


    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(tCprojectService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(tCprojectService.removeByIds(ids));
    }

}

