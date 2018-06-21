package com.zzhy.service;

import com.zzhy.entity.UsersEntity;
import org.apache.catalina.User;

public interface UsersService{
    //登录
    UsersEntity login(UsersEntity usersEntity);

    //根据用户名获取用户所有信息
    UsersEntity findByUserName(UsersEntity usersEntity);

}
