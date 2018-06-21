package com.zzhy.service.impl;

import com.zzhy.common.util.DateUtils;
import com.zzhy.dao.ModelDataDao;
import com.zzhy.entity.ModelDataEntity;
import com.zzhy.service.ModelDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class ModelDataServiceImpl implements ModelDataService {

    @Autowired
    private ModelDataDao modelDataDao;

    @Override
    public List findAll() {
        return modelDataDao.findAll();
    }

    @Override
    public ModelDataEntity save(ModelDataEntity modelDataEntity) {
        modelDataEntity.setCreateTime(DateUtils.format(new Date(),DateUtils.DATE_TIME_PATTERN));
        return modelDataDao.save(modelDataEntity);
    }

    @Override
    public ModelDataEntity findById(Long id) {
        ModelDataEntity modelDataEntity = modelDataDao.findOne(id);
        modelDataEntity.setDataJson(modelDataEntity.getDataJson().replaceAll("/",""));
        return modelDataEntity;
    }

    @Override
    public void deleteById(Long id) {
        modelDataDao.delete(id);
    }

}
