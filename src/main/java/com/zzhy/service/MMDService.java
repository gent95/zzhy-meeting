package com.zzhy.service;

import com.zzhy.entity.MMDEntity;

import java.util.List;

public interface MMDService {
    //获得所有模板数据信息与其对应的模板信息
    List<MMDEntity> findAll();
}
