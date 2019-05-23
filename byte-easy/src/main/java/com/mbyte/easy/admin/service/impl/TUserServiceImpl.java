package com.mbyte.easy.admin.service.impl;

import com.mbyte.easy.admin.entity.TUser;
import com.mbyte.easy.admin.mapper.TUserMapper;
import com.mbyte.easy.admin.service.ITUserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 微信用户表 服务实现类
 * </p>
 * @since 2019-04-24
 */
@Service
public class TUserServiceImpl extends ServiceImpl<TUserMapper, TUser> implements ITUserService {

}
