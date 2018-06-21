package com.zzhy.service.impl;

import com.zzhy.common.util.StringUtil;
import com.zzhy.entity.LableDataEntity;
import com.zzhy.entity.ModelEntity;
import com.zzhy.service.LableDataService;
import com.zzhy.service.ModelService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class LableDataServiceImpl implements LableDataService {

    @Autowired
    private ModelService modelService;
    @Override
    public List<LableDataEntity> findOneModelLaDas(ModelEntity modelEntity) {
        modelEntity = modelService.findById(modelEntity.getModelId());
        List<LableDataEntity> lableDataEntities = new ArrayList<>();
        for (int i = 0; i< StringUtil.splitStringByOR(modelEntity.getModelLables()).size(); i++){
            LableDataEntity lableDataEntity = new LableDataEntity();
            if (StringUtils.isNotBlank(modelEntity.getModelLables())){
                lableDataEntity.setModelLable(StringUtil.splitStringByOR(modelEntity.getModelLables()).get(i));
            }
            if (StringUtils.isNotBlank(modelEntity.getModelDatas())){
                lableDataEntity.setModelData(StringUtil.splitStringByOR(modelEntity.getModelDatas()).get(i));
            }
            lableDataEntities.add(lableDataEntity);
        }
        return lableDataEntities;
    }
}
