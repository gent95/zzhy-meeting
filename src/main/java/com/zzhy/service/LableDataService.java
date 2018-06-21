package com.zzhy.service;

import com.zzhy.entity.LableDataEntity;
import com.zzhy.entity.ModelEntity;
import org.springframework.stereotype.Component;

import java.util.List;

public interface LableDataService {
    //获取模板中所有lable与可选值
    List<LableDataEntity> findOneModelLaDas(ModelEntity modelEntity);
}
