package com.zzhy.service;

import com.zzhy.entity.MMDEntity;
import com.zzhy.entity.ModelDataEntity;

import java.util.List;

public interface ModelDataService extends BaseService<ModelDataEntity>{
    //条件查询
    List<MMDEntity> search(ModelDataEntity.ModelDataCasEntity mmc);

    //根据模板类型查询
    List<ModelDataEntity> findByModelType(ModelDataEntity modelDataEntity);

    //根据小科室名称和时间查询
    List<ModelDataEntity> findByDeptNameAndCreateTime(ModelDataEntity modelDataEntity);

    //根据创建时间查询
    List<ModelDataEntity> findByCreateTime(ModelDataEntity modelDataEntity);

    //根据小科室名称查询
    List<ModelDataEntity> findByDeptName(ModelDataEntity modelDataEntity);
}
