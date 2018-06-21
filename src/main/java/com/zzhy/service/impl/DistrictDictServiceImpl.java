package com.zzhy.service.impl;

import com.zzhy.dao.DistrictDictDao;
import com.zzhy.entity.DistrictDictEntity;
import com.zzhy.service.DistrictDictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class DistrictDictServiceImpl implements DistrictDictService {
    @Autowired
    private DistrictDictDao districtDictDao;
    @Override
    public DistrictDictEntity findByDatano(DistrictDictEntity districtDictEntity) {
        return districtDictDao.findByDatano(districtDictEntity.getDatano());
    }

    @Override
    public List<DistrictDictEntity> findAll() {
        return districtDictDao.findAll();
    }

    @Override
    public List<String> getDeptsNames() {
        List<String> deptsNames = new ArrayList<>();
        for (DistrictDictEntity districtDictEntity : findAll()) {
            deptsNames.add(districtDictEntity.getData_name());
        }
        return deptsNames;
    }
}
