package com.zzhy.service;

import com.zzhy.entity.DistrictDictEntity;

import java.util.List;

public interface DistrictDictService{

    //根据科室编号查询
    DistrictDictEntity findByDatano(DistrictDictEntity districtDictEntity);

    //查询所有科室
    List<DistrictDictEntity> findAll();

    List<String> getDeptsNames();
}
