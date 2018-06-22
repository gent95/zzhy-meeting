package com.zzhy.service.impl;

import com.zzhy.common.util.DateUtils;
import com.zzhy.dao.ModelDataDao;
import com.zzhy.entity.MMDEntity;
import com.zzhy.entity.ModelDataEntity;
import com.zzhy.entity.ModelEntity;
import com.zzhy.service.MMDService;
import com.zzhy.service.ModelDataService;
import com.zzhy.service.ModelService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
public class ModelDataServiceImpl implements ModelDataService {

    @Autowired
    private ModelDataDao modelDataDao;

    @Autowired
    private MMDService mmdService;

    @Autowired
    private ModelService modelService;

    @Override
    public List findAll() {
        return modelDataDao.findAll();
    }

    @Override
    public ModelDataEntity save(ModelDataEntity modelDataEntity) {
        modelDataEntity.setCreateTime(DateUtils.format(new Date(), DateUtils.DATE_TIME_PATTERN));
        return modelDataDao.save(modelDataEntity);
    }

    @Override
    public ModelDataEntity findById(Long id) {
        ModelDataEntity modelDataEntity = modelDataDao.findOne(id);
        modelDataEntity.setDataJson(modelDataEntity.getDataJson().replaceAll("/", ""));
        return modelDataEntity;
    }

    @Override
    public void deleteById(Long id) {
        modelDataDao.delete(id);
    }

    @Override
    public List<MMDEntity> search(ModelDataEntity.ModelDataCasEntity mmc) {
        if (mmc.getDeptName().equals("请选择") || StringUtils.isBlank(mmc.getDeptName())) {
            if (StringUtils.isBlank(mmc.getCreateTime()) || StringUtils.isBlank(mmc.getEndDate())) {
                return mmdService.cast(findAll());
            } else {
                return mmdService.cast(findByBetweenCreateTime(mmc));
            }
        } else if (StringUtils.isNotBlank(mmc.getCreateTime())) {
            return mmdService.cast(findByBetweenCreateTime(mmc));
        } else {
            return mmdService.cast(findByDeptName(mmc));
        }
    }

    @Override
    public List<ModelDataEntity> findByModelType(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByModType(modelDataEntity.getModType());
    }

    @Override
    public List<ModelDataEntity> findByDeptNameAndCreateTime(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByDeptNameAndCreateTimeBetween(modelDataEntity.getDeptName(), modelDataEntity.getCreateTime() + " 00:00:00", modelDataEntity.getCreateTime() + " 23:59:59");
    }

    @Override
    public List<ModelDataEntity> findByCreateTime(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByCreateTimeBetween(modelDataEntity.getCreateTime() + " 00:00:00", modelDataEntity.getCreateTime() + " 23:59:59");
    }

    //根据时间段查询
    private List<ModelDataEntity> findByBetweenCreateTime(ModelDataEntity.ModelDataCasEntity mmc){
        return modelDataDao.findByCreateTimeBetween(mmc.getCreateTime() + " 00:00:00",mmc.getEndDate() + " 23:59:59");
    }
    @Override
    public List<ModelDataEntity> findByDeptName(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByDeptName(modelDataEntity.getDeptName());
    }
}
