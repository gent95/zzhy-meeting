package com.zzhy.service;

import com.zzhy.entity.DoctorDictEntity;

import java.util.List;

public interface DoctorDictService{
    //按用户编号查询
    List<DoctorDictEntity> findByDataNo(DoctorDictEntity doctorDictEntity);

    //获取用户所在的科室名称
    List<String> getDeptNames(DoctorDictEntity doctorDictEntity);
    
}
