package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.TProject;
import com.mbyte.easy.admin.service.ITProjectService;
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
@RequestMapping("/admin/tProject")
public class TProjectController extends BaseController  {

    private String prefix = "admin/tProject/";

    @Autowired
    private ITProjectService tProjectService;

    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param tProject
    * @return
    */
    @RequestMapping
    public String index(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TProject tProject) {
        Page<TProject> page = new Page<TProject>(pageNo, pageSize);
        QueryWrapper<TProject> queryWrapper = new QueryWrapper<TProject>();

        if(tProject.getProjectName() != null  && !"".equals(tProject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tProject.getProjectName());
         }


        if(tProject.getProjectManager() != null  && !"".equals(tProject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tProject.getProjectManager());
         }


        if(tProject.getProjectCaptain() != null  && !"".equals(tProject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tProject.getProjectCaptain());
         }


        if(tProject.getProjectCreatetime() != null  && !"".equals(tProject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tProject.getProjectCreatetime());
         }


        if(tProject.getProjectEndtime() != null  && !"".equals(tProject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tProject.getProjectEndtime());
         }


        if(tProject.getProjectPrice() != null  && !"".equals(tProject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tProject.getProjectPrice());
         }


        if(tProject.getProjectMaterial() != null  && !"".equals(tProject.getProjectMaterial() + "")) {
            queryWrapper = queryWrapper.like("project_material",tProject.getProjectMaterial());
         }


        if(tProject.getProjectMaterialC() != null  && !"".equals(tProject.getProjectMaterialC() + "")) {
            queryWrapper = queryWrapper.like("project_material_c",tProject.getProjectMaterialC());
         }


        if(tProject.getProjectDetails() != null  && !"".equals(tProject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tProject.getProjectDetails());
         }


        if(tProject.getProjectState() != null  && !"".equals(tProject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tProject.getProjectState());
         }


        if(tProject.getOpenId() != null  && !"".equals(tProject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tProject.getOpenId());
         }


        if(tProject.getProjectPass() != null  && !"".equals(tProject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tProject.getProjectPass());
         }

        IPage<TProject> pageInfo = tProjectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tProject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"tProject-list";
    }





    /**
     * 查询列表,经理
     *
     * @param model
     * @param pageNo
     * @param pageSize
     * @param tProject
     * @return
     */
    @RequestMapping(value = "Bossotcproject")
    public String index1(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TProject tProject) {
        Page<TProject> page = new Page<TProject>(pageNo, pageSize);
        QueryWrapper<TProject> queryWrapper = new QueryWrapper<TProject>();

        if(tProject.getProjectName() != null  && !"".equals(tProject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tProject.getProjectName());
        }


        if(tProject.getProjectManager() != null  && !"".equals(tProject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tProject.getProjectManager());
        }


        if(tProject.getProjectCaptain() != null  && !"".equals(tProject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tProject.getProjectCaptain());
        }


        if(tProject.getProjectCreatetime() != null  && !"".equals(tProject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tProject.getProjectCreatetime());
        }


        if(tProject.getProjectEndtime() != null  && !"".equals(tProject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tProject.getProjectEndtime());
        }


        if(tProject.getProjectPrice() != null  && !"".equals(tProject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tProject.getProjectPrice());
        }


        if(tProject.getProjectMaterial() != null  && !"".equals(tProject.getProjectMaterial() + "")) {
            queryWrapper = queryWrapper.like("project_material",tProject.getProjectMaterial());
        }


        if(tProject.getProjectMaterialC() != null  && !"".equals(tProject.getProjectMaterialC() + "")) {
            queryWrapper = queryWrapper.like("project_material_c",tProject.getProjectMaterialC());
        }


        if(tProject.getProjectDetails() != null  && !"".equals(tProject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tProject.getProjectDetails());
        }


        if(tProject.getProjectState() != null  && !"".equals(tProject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tProject.getProjectState());
        }


        if(tProject.getOpenId() != null  && !"".equals(tProject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tProject.getOpenId());
        }


        if(tProject.getProjectPass() != null  && !"".equals(tProject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tProject.getProjectPass());
        }

        IPage<TProject> pageInfo = tProjectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tProject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"Bossotcproject";
    }


    /**
     * 查询列表,审计
     *
     * @param model
     * @param pageNo
     * @param pageSize
     * @param tProject
     * @return
     */
    @RequestMapping(value = "Cotproject")
    public String index2(Model model,@RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo,@RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, String projectCreatetimeSpace, String projectEndtimeSpace, TProject tProject) {
        Page<TProject> page = new Page<TProject>(pageNo, pageSize);
        QueryWrapper<TProject> queryWrapper = new QueryWrapper<TProject>();

        if(tProject.getProjectName() != null  && !"".equals(tProject.getProjectName() + "")) {
            queryWrapper = queryWrapper.like("project_name",tProject.getProjectName());
        }


        if(tProject.getProjectManager() != null  && !"".equals(tProject.getProjectManager() + "")) {
            queryWrapper = queryWrapper.like("project_manager",tProject.getProjectManager());
        }


        if(tProject.getProjectCaptain() != null  && !"".equals(tProject.getProjectCaptain() + "")) {
            queryWrapper = queryWrapper.like("project_captain",tProject.getProjectCaptain());
        }


        if(tProject.getProjectCreatetime() != null  && !"".equals(tProject.getProjectCreatetime() + "")) {
            queryWrapper = queryWrapper.like("project_createtime",tProject.getProjectCreatetime());
        }


        if(tProject.getProjectEndtime() != null  && !"".equals(tProject.getProjectEndtime() + "")) {
            queryWrapper = queryWrapper.like("project_endtime",tProject.getProjectEndtime());
        }


        if(tProject.getProjectPrice() != null  && !"".equals(tProject.getProjectPrice() + "")) {
            queryWrapper = queryWrapper.like("project_price",tProject.getProjectPrice());
        }


        if(tProject.getProjectMaterial() != null  && !"".equals(tProject.getProjectMaterial() + "")) {
            queryWrapper = queryWrapper.like("project_material",tProject.getProjectMaterial());
        }


        if(tProject.getProjectMaterialC() != null  && !"".equals(tProject.getProjectMaterialC() + "")) {
            queryWrapper = queryWrapper.like("project_material_c",tProject.getProjectMaterialC());
        }


        if(tProject.getProjectDetails() != null  && !"".equals(tProject.getProjectDetails() + "")) {
            queryWrapper = queryWrapper.like("project_details",tProject.getProjectDetails());
        }


        if(tProject.getProjectState() != null  && !"".equals(tProject.getProjectState() + "")) {
            queryWrapper = queryWrapper.like("project_state",tProject.getProjectState());
        }


        if(tProject.getOpenId() != null  && !"".equals(tProject.getOpenId() + "")) {
            queryWrapper = queryWrapper.like("openId",tProject.getOpenId());
        }
        if(tProject.getProjectPass() != null  && !"".equals(tProject.getProjectPass() + "")) {
            queryWrapper = queryWrapper.like("project_pass",tProject.getProjectPass());
        }
        IPage<TProject> pageInfo = tProjectService.page(page, queryWrapper);
        model.addAttribute("projectCreatetimeSpace", projectCreatetimeSpace);
        model.addAttribute("projectEndtimeSpace", projectEndtimeSpace);
        model.addAttribute("searchInfo", tProject);
        model.addAttribute("pageInfo", new PageInfo(pageInfo));
        return prefix+"Cotproject";
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
    * @param tProject
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(TProject tProject){
        return toAjax(tProjectService.save(tProject));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tProject",tProjectService.getById(id));
        return prefix+"edit";
    }

    /**
     * 计件任务书，经理版controller
     * @return
     */
    @GetMapping("BosseditBefore/{id}")
    public String BosseditBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tProject",tProjectService.getById(id));
        return prefix+"Bossedit";
    }

    /**
     * 计件任务书，审计版controller
     * @return
     */
    @GetMapping("CoteditBefore/{id}")
    public String CoteditBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("tProject",tProjectService.getById(id));
        return prefix+"Cotedit";
    }
    /**
    * 添加
    * @param tProject
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(TProject tProject){
        return toAjax(tProjectService.updateById(tProject));
    }

    /**
     * 添加
     * @param tProject
     * @return
     */
    @PostMapping("Cotedit")
    @ResponseBody
    public AjaxResult Cotedit(TProject tProject)
    {
        tProject.setProjectPass("通过");
        if(tProject.getProjectPass().equals("通过")){ return toAjax(tProjectService.updateById(tProject));};
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
        return toAjax(tProjectService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(tProjectService.removeByIds(ids));
    }

}

