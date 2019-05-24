package com.mbyte.easy.admin.mapper;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.mbyte.easy.admin.entity.ZhihuRecords;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Select;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author 吴天豪
 * @since 2019-05-21
 */
public interface ZhihuRecordsMapper extends BaseMapper<ZhihuRecords> {

    @Select("<script>"+ " SELECT "+ "keyword" + "," + "createtime"+ " FROM "+ "zhihu_records"+ " ORDER BY " + "createtime DESC" + "</script>")
    IPage<ZhihuRecords> des(IPage<ZhihuRecords> page);

}
