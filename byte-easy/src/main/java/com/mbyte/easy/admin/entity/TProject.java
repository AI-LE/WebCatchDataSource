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
public class TProject extends BaseEntity {

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
     * 开始时间
     */
    private LocalDateTime projectCreatetime;

    /**
     * 结束时间
     */
    private LocalDateTime projectEndtime;

    /**
     * 价格
     */
    private Double projectPrice;

    /**
     * 建材名称
     */
    private String projectMaterial;

    /**
     * 单位
     */
    private String projectMaterialC;

    /**
     * 项目说明
     */
    private String projectDetails;

    /**
     * 不通过/通过/2待审核/审计
     */
    private String projectState;

    /**
     * 唯一标识
     */
    @TableField("openId")
    private String openId;

    /**
     * 不通过/通过/2待审核/经理
     */
    private String projectPass;


}
