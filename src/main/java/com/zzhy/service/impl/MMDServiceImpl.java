package com.zzhy.service.impl;

import com.zzhy.entity.MMDEntity;
import com.zzhy.entity.ModelDataEntity;
import com.zzhy.entity.ModelEntity;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class MMDServiceImpl implements MMDService {
    @Autowired
    private ModelService modelService;
    @Autowired
    private RoomService roomService;
    @Autowired
    private ModelDataService modelDataService;
    @Autowired
    private UsersService usersService;

    @Override
    public List<MMDEntity> cast(List<ModelDataEntity> mdes) {
        List<MMDEntity> list = new ArrayList<>();
        for (ModelDataEntity modelDataEntity : mdes) {
            MMDEntity mmdEntity = new MMDEntity();
            ModelEntity modelEntity = modelService.findById(modelDataEntity.getModType());
            mmdEntity.setModId(modelDataEntity.getModId());
            mmdEntity.setModelName(modelEntity.getModelName());
            mmdEntity.setRoomName(roomService.findById(modelEntity.getModelRoom()).getRoomName());
            mmdEntity.setCreateTime(modelDataEntity.getCreateTime().split(" ")[0]);
            mmdEntity.setDeptName(modelDataEntity.getDeptName());
            mmdEntity.setCreateUser(usersService.findById(new UsersEntity(modelDataEntity.getCreateUser())).getTecher());
            list.add(mmdEntity);
        }
        return list;
    }

    @Override
    public List<MMDEntity> findAll() {
        List<ModelDataEntity> modelDs = modelDataService.findAll();
        return cast(modelDs);
    }

}
