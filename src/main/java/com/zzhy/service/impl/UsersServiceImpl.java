package com.zzhy.service.impl;

import com.zzhy.dao.UsersDao;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsersServiceImpl implements UsersService {
    @Autowired
    private UsersDao usersDao;

    @Override
    public UsersEntity login(UsersEntity usersEntity) {
        UsersEntity tmp = usersDao.findByUserName(usersEntity.getUserName());
        if (tmp != null){
            if (tmp.getUserPasd().equals(usersEntity.getUserPasd())) {
                return tmp;
            }
        }
        return null;
    }
}
