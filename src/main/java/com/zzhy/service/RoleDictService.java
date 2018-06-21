package com.zzhy.service;

import com.zzhy.entity.RoleDictEntity;
import com.zzhy.entity.UsersEntity;

public interface RoleDictService{
    //根据id查询
    RoleDictEntity findById(RoleDictEntity roleDictEntity);

    //根据用户名获取用户is_all_dict
    RoleDictEntity findByUserName(UsersEntity usersEntity);
}
