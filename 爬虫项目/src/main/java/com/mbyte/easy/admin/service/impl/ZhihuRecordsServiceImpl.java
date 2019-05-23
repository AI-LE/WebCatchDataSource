package com.mbyte.easy.admin.service.impl;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.mbyte.easy.admin.entity.Zhihu;
import com.mbyte.easy.admin.entity.ZhihuRecords;
import com.mbyte.easy.admin.mapper.ZhihuMapper;
import com.mbyte.easy.admin.mapper.ZhihuRecordsMapper;
import com.mbyte.easy.admin.service.IZhihuRecordsService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author 吴天豪
 * @since 2019-05-21
 */
@Service
public class ZhihuRecordsServiceImpl extends ServiceImpl<ZhihuRecordsMapper, ZhihuRecords> implements IZhihuRecordsService {
    ZhihuRecordsMapper zhihuRecordsMapper;
    @Override
    public  IPage<ZhihuRecords> des(IPage<ZhihuRecords> page){
        return zhihuRecordsMapper.des(page);
    }
}
