package com.zzhy.dao;

import com.zzhy.entity.UsersEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsersDao extends JpaRepository<UsersEntity,Long> {
    UsersEntity findByUserName(String userName);
    UsersEntity findById(int id);
}
