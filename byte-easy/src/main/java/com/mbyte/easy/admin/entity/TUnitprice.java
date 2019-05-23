package com.mbyte.easy.admin.entity;

import java.math.BigDecimal;
import com.mbyte.easy.common.entity.BaseEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @since 2019-04-23
 */
@Data
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
public class TUnitprice extends BaseEntity {

    private static final long serialVersionUID = 1L;

    /**
     * 类别
     */
    private String sort;

    /**
     * 建材名称
     */
    private String buildName;

    /**
     * 单位名
     */
    private String unitName;

    /**
     * 单价(元)
     */
    private BigDecimal unitPrice;


}
