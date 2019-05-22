package com.mbyte.easy.admin.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.mbyte.easy.admin.entity.BdOldrecords;
import com.mbyte.easy.admin.entity.BdRecords;
import com.mbyte.easy.admin.service.IBdOldrecordsService;
import com.mbyte.easy.admin.service.IBdRecordsService;
import com.mbyte.easy.common.controller.BaseController;
import com.mbyte.easy.common.web.AjaxResult;
import com.mbyte.easy.util.PageInfo;
import com.mbyte.easy.util.Utility;
import org.apache.commons.lang3.StringUtils;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
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
@RequestMapping("/admin/bdOldrecords")
public class BdOldrecordsController extends BaseController  {

    private String prefix = "admin/bdOldrecords/";

    @Autowired
    private IBdOldrecordsService bdOldrecordsService;

    @Autowired
    private IBdRecordsService iBdRecordsService;
    /**
    * 查询列表
    *
    * @param model
    * @param pageNo
    * @param pageSize
    * @param bdOldrecords
    * @return
    */
    @GetMapping("oldmain/{id}")
    public String index(Model model, @RequestParam(value = "pageNo", required = false, defaultValue = "1") Integer pageNo, @RequestParam(value = "pageSize", required = false, defaultValue = "20") Integer pageSize, BdOldrecords bdOldrecords,
                        @PathVariable("id")Long id) {
        Page<BdOldrecords> page = new Page<BdOldrecords>(pageNo, pageSize);
        QueryWrapper<BdOldrecords> queryWrapper = new QueryWrapper<BdOldrecords>();
        /**
         * 根据传的id查询
         */
        System.out.println("iBdRecordsService==============================="+iBdRecordsService.getById(id).getKeyword());
//        if(bdOldrecords.getCreatetime() != null  && !"".equals(bdOldrecords.getCreatetime() + "")) {
//            queryWrapper = queryWrapper.like("createtime",bdOldrecords.getCreatetime());
//         }
        if(iBdRecordsService.getById(id).getKeyword() != null) {
            queryWrapper = queryWrapper.like("keyword", iBdRecordsService.getById(id).getKeyword());
        }
        if(Utility.getCurrentUser().getUsername() != null ) {
            queryWrapper = queryWrapper.like("username",  Utility.getCurrentUser().getUsername());
        }
//        if(bdOldrecords.getKeyword() != null  && !"".equals(bdOldrecords.getKeyword() + "")) {
//            queryWrapper = queryWrapper.like("keyword", iBdRecordsService.getById(id).getKeyword());
//         }

        IPage<BdOldrecords> pageInfo = bdOldrecordsService.page(page, queryWrapper);
        List<Object> list = new ArrayList<Object>();
        PageInfo pageInfo1 = new PageInfo(pageInfo);
        for(int i = pageInfo1.getList().size()- 1;i>=0;i--){
            list.add(pageInfo1.getList().get(i));
        }
        System.out.println("list+++"+list);
        pageInfo1.setList(list);
        model.addAttribute("searchInfo", bdOldrecords);
        model.addAttribute("pageInfo", pageInfo1);
        return prefix+"bdOldrecords-list";
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
    * @param bdOldrecords
    * @return
    */
    @PostMapping("add")
    @ResponseBody
    public AjaxResult add(BdOldrecords bdOldrecords){
        return toAjax(bdOldrecordsService.save(bdOldrecords));
    }
    /**
    * 添加跳转页面
    * @return
    */
    @GetMapping("editBefore/{id}")
    public String editBefore(Model model,@PathVariable("id")Long id){
        model.addAttribute("bdOldrecords",bdOldrecordsService.getById(id));
        return prefix+"edit";
    }
    /**
    * 添加
    * @param bdOldrecords
    * @return
    */
    @PostMapping("edit")
    @ResponseBody
    public AjaxResult edit(BdOldrecords bdOldrecords){
        return toAjax(bdOldrecordsService.updateById(bdOldrecords));
    }
    /**
    * 删除
    * @param id
    * @return
    */
    @GetMapping("delete/{id}")
    @ResponseBody
    public AjaxResult delete(@PathVariable("id") Long id){
        return toAjax(bdOldrecordsService.removeById(id));
    }
    /**
    * 批量删除
    * @param ids
    * @return
    */
    @PostMapping("deleteAll")
    @ResponseBody
    public AjaxResult deleteAll(@RequestBody List<Long> ids){
        return toAjax(bdOldrecordsService.removeByIds(ids));
    }

}

