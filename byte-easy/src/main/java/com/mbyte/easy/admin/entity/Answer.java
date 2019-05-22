package com.mbyte.easy.admin.entity;

import com.mbyte.easy.common.entity.BaseEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @author 吴天豪
 * @since 2019-05-23
 */
@Data
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
public class Answer extends BaseEntity {

    private static final long serialVersionUID = 1L;

    /**
     * 标题
     */
    private String title;

    /**
     * 回答一
     */
    private String answerone;

    /**
     * 回答二
     */
    private String answertwo;

    /**
     * 回答三
     */
    private String answerthree;

    /**
     * 回答四
     */
    private String answerfour;

    /**
     * 回答五
     */
    private String answerfive;

    /**
     * 用户名
     */
    private String username;


}
