package com.zzhy.service.impl;

import com.zzhy.dao.DoctorDictDao;
import com.zzhy.entity.DoctorDictEntity;
import com.zzhy.entity.RoleDictEntity;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.DistrictDictService;
import com.zzhy.service.DoctorDictService;
import com.zzhy.service.RoleDictService;
import com.zzhy.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class DoctorDictServiceImpl implements DoctorDictService {
    @Autowired
    private DoctorDictDao doctorDictDao;

    @Autowired
    private UsersService usersService;

    @Autowired
    private RoleDictService roleDictService;

    @Autowired
    private DistrictDictService districtDictService;

    @Override
    public List<DoctorDictEntity> findByDataNo(DoctorDictEntity doctorDictEntity) {
        return doctorDictDao.findByDatano(doctorDictEntity.getDatano());
    }

    @Override
    public List<String> getDeptNames(DoctorDictEntity doctorDictEntity) {
        UsersEntity usersEntity = new UsersEntity();
        usersEntity.setUserName(doctorDictEntity.getDatano());
        usersEntity = usersService.findByUserName(usersEntity);
        RoleDictEntity roleDictEntity = new RoleDictEntity();
        roleDictEntity.setRoleid(usersEntity.getRoleid());
        roleDictEntity = roleDictService.findById(roleDictEntity);
        List<String> list = new ArrayList<>();
        if (roleDictEntity.getIs_all_dist() ==1){
            list = districtDictService.getDeptsNames();
        }else {
            for (DoctorDictEntity doctorDictEntity1: findByDataNo(doctorDictEntity)) {
                list.add(doctorDictEntity1.getDeptname());
            }
        }

        return list;
    }


}
