package com.zzhy.service.impl;

import com.zzhy.dao.ElementDao;
import com.zzhy.entity.ElementEntity;
import com.zzhy.service.ElementService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ElementServiceImpl implements ElementService {

    @Autowired
    private ElementDao elementDao;


    @Override
    public List findAll() {
        return elementDao.findAll();
    }

    @Override
    public Object save(Object o) {
        return null;
    }

    @Override
    public Object findById(Long id) {
        return null;
    }

    @Override
    public void deleteById(Long id) {

    }
}
