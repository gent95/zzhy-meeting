package com.zzhy.service.impl;

import com.zzhy.entity.MMDEntity;
import com.zzhy.entity.ModelDataEntity;
import com.zzhy.entity.ModelEntity;
import com.zzhy.service.MMDService;
import com.zzhy.service.ModelDataService;
import com.zzhy.service.ModelService;
import com.zzhy.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class MMDServiceImpl implements MMDService {
    @Autowired
    private ModelService modelService;
    @Autowired
    private ModelDataService modelDataService;

    @Autowired
    private RoomService roomService;

    @Override
    public List<MMDEntity> findAll() {
        List<ModelDataEntity> modelDs = modelDataService.findAll();
        List<MMDEntity> list = new ArrayList<>();
        for (ModelDataEntity modelDataEntity : modelDs) {
            MMDEntity mmdEntity = new MMDEntity();
            ModelEntity modelEntity = modelService.findById(modelDataEntity.getModType());
            mmdEntity.setModId(modelDataEntity.getModId());
            mmdEntity.setModelName(modelEntity.getModelName());
            mmdEntity.setRoomName(roomService.findById(modelEntity.getModelRoom()).getRoomName());
            mmdEntity.setCreateTime(modelDataEntity.getCreateTime());
            list.add(mmdEntity);
        }
        return list;
    }
}
