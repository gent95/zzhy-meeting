package com.zzhy.service.impl;

import com.zzhy.dao.RoomDao;
import com.zzhy.entity.RoomEntity;
import com.zzhy.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RoomServiceImpl implements RoomService {

    @Autowired
    private RoomDao roomDao;
    @Override
    public List findAll() {
        return roomDao.findAll();
    }

    @Override
    public RoomEntity save(RoomEntity roomEntity) {
        return null;
    }

    @Override
    public RoomEntity findById(Long id) {
        return roomDao.findOne(id);
    }

    @Override
    public void deleteById(Long id) {

    }
}
