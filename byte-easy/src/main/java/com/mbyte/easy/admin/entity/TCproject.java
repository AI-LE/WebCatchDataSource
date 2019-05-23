package com.mbyte.easy.admin.entity;

import com.mbyte.easy.common.entity.BaseEntity;
import java.time.LocalDateTime;
import com.baomidou.mybatisplus.annotation.TableField;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @author 黄润宣
 * @since 2019-05-10
 */
@Data
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
public class TCproject extends BaseEntity {

    private static final long serialVersionUID = 1L;

    /**
     * 工程名字
     */
    private String projectName;

    /**
     * 工程经理名字
     */
    private String projectManager;

    /**
     * 工程工长名字
     */
    private String projectCaptain;

    /**
     * 工程开始时间
     */
    private LocalDateTime projectCreatetime;

    /**
     * 工程结束时间
     */
    private LocalDateTime projectEndtime;

    /**
     * 单位
     */
    private String projectC;

    /**
     * 单价
     */
    private Double projectPrice;

    /**
     * 项目说明
     */
    private String projectDetails;

    /**
     * 0不通过1通过2待审核/审计
     */
    private Integer projectState;

    /**
     * 微信id

     */
    @TableField("openId")
    private String openId;

    /**
     * 通过or不通过   /经理
     */
    private String projectPass;


}
