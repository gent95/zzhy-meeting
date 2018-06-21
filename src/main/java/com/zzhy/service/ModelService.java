package com.zzhy.service;

import com.zzhy.entity.ModelEntity;

import java.util.List;

public interface ModelService extends BaseService<ModelEntity> {
    //获取所有模板名称
    List<String> findNames();

    //获取所有模板
    List<ModelEntity.ModelEntityCasc> findList();

    //条件查询
    List<ModelEntity.ModelEntityCasc> search(ModelEntity modelEntity);

    //根据模板名,科室,创建时间查询
    List<ModelEntity.ModelEntityCasc> findByModelNameAndModelRoomAndCreateTimeBetween(ModelEntity modelEntity);

    //根据模板名查询
    List<ModelEntity.ModelEntityCasc> findByModelName(ModelEntity modelEntity);

    //根据大科室查询
    List<ModelEntity.ModelEntityCasc> findByModelRoom(ModelEntity modelEntity);

    //根据创建时间查询
    List<ModelEntity.ModelEntityCasc> findByCreateTime(ModelEntity modelEntity);

    //查询一天内创建的所有模板
    List<ModelEntity.ModelEntityCasc> findByCreateTimeBetween(ModelEntity modelEntity);

    //根据科室和时间查询一天内所创建的模板
    List<ModelEntity.ModelEntityCasc> findByModelRoomAndCreateTimeBetween(ModelEntity modelEntity);

    //根据模板名称和时间查询一天内所创建的模板
    List<ModelEntity.ModelEntityCasc> findByModelNameAndCreateTimeBetween(ModelEntity modelEntity);

    //根据模板名称和大科室查询
    List<ModelEntity.ModelEntityCasc> findByModelNameAndModelRoom(ModelEntity modelEntity);
}
