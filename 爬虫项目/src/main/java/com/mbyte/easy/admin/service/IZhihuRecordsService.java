package com.mbyte.easy.admin.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.mbyte.easy.admin.entity.ZhihuRecords;
import com.baomidou.mybatisplus.extension.service.IService;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author 吴天豪
 * @since 2019-05-21
 */
public interface IZhihuRecordsService extends IService<ZhihuRecords> {
    IPage<ZhihuRecords> des(IPage<ZhihuRecords> page);
}
