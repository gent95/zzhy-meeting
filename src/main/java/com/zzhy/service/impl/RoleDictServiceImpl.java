package com.zzhy.service.impl;

import com.zzhy.dao.RoleDictDao;
import com.zzhy.entity.RoleDictEntity;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.RoleDictService;
import com.zzhy.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RoleDictServiceImpl implements RoleDictService {
    @Autowired
    private RoleDictDao roleDictDao;

    @Autowired
    private UsersService usersService;
    @Override
    public RoleDictEntity findById(RoleDictEntity roleDictEntity) {
        return roleDictDao.findByRoleid(roleDictEntity.getRoleid());
    }

    @Override
    public RoleDictEntity findByUserName(UsersEntity usersEntity) {
        usersEntity = usersService.findByUserName(usersEntity);
        RoleDictEntity roleDictEntity = new RoleDictEntity();
        roleDictEntity.setRoleid(usersEntity.getRoleid());
        return findById(roleDictEntity);
    }
}
