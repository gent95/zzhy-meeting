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
        List<ModelDataEntity> mdList = new ArrayList<>();
        if (mmc.getDeptName().equals("请选择") || StringUtils.isBlank(mmc.getDeptName())) {
            if (StringUtils.isBlank(mmc.getCreateTime())) {
                if (StringUtils.isBlank(mmc.getMdType()) || mmc.getMdType().equals("请选择")) {
                    return mmdService.cast(findAll());
                } else {
                    ModelEntity modelEntity = new ModelEntity();
                    modelEntity.setModelName(mmc.getMdType());
                    List<ModelEntity.ModelEntityCasc> list = modelService.findByModelName(modelEntity);
                    for (ModelEntity.ModelEntityCasc mme: list) {
                        ModelDataEntity modelDataEntity = new ModelDataEntity();
                        modelDataEntity.setModType(mme.getModelId());
                        for (ModelDataEntity m:findByModelType(modelDataEntity)) {
                            mdList.add(m);
                        }
                    }
                }
            }else{
                return mmdService.cast(findByCreateTime(mmc));
            }
        }else if (StringUtils.isNotBlank(mmc.getCreateTime())){
            return mmdService.cast(findByDeptNameAndCreateTime(mmc));
        }else {
            return mmdService.cast(findByDeptName(mmc));
        }
        return mmdService.cast(mdList);
    }

    @Override
    public List<ModelDataEntity> findByModelType(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByModType(modelDataEntity.getModType());
    }

    @Override
    public List<ModelDataEntity> findByDeptNameAndCreateTime(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByDeptNameAndCreateTimeBetween(modelDataEntity.getDeptName(),modelDataEntity.getCreateTime()+" 00:00:00",modelDataEntity.getCreateTime()+" 23:59:59");
    }

    @Override
    public List<ModelDataEntity> findByCreateTime(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByCreateTimeBetween(modelDataEntity.getCreateTime()+" 00:00:00",modelDataEntity.getCreateTime()+" 23:59:59");
    }

    @Override
    public List<ModelDataEntity> findByDeptName(ModelDataEntity modelDataEntity) {
        return modelDataDao.findByDeptName(modelDataEntity.getDeptName());
    }
}
