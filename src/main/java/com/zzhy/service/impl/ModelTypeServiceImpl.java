package com.zzhy.service.impl;

import com.zzhy.dao.ModelTypeDao;
import com.zzhy.entity.ModelTypeEntity;
import com.zzhy.service.ModelTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ModelTypeServiceImpl implements ModelTypeService {

    @Autowired
    private ModelTypeDao modelTypeDao;
    @Override
    public List findAll() {
        return modelTypeDao.findAll();
    }

    @Override
    public ModelTypeEntity save(ModelTypeEntity modelTypeEntity) {
        return null;
    }

    @Override
    public ModelTypeEntity findById(Long id) {
        return modelTypeDao.findOne(id);
    }

    @Override
    public void deleteById(Long id) {

    }

}
