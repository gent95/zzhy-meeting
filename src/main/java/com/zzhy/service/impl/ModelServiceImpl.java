package com.zzhy.service.impl;

import com.zzhy.common.util.DateUtils;
import com.zzhy.common.util.UserUtil;
import com.zzhy.dao.ModelDao;
import com.zzhy.entity.ModelEntity;
import com.zzhy.entity.RoleDictEntity;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.ModelService;
import com.zzhy.service.RoleDictService;
import com.zzhy.service.RoomService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
public class ModelServiceImpl implements ModelService {
    @Autowired
    private ModelDao modelDao;
    @Autowired
    private RoomService roomService;

    @Autowired
    private RoleDictService roleDictService;

    @Override
    public List<ModelEntity> findAll() {
        return modelDao.findAll();
    }

    @Override
    public ModelEntity save(ModelEntity modelEntity) {
        modelEntity.setCreateTime(DateUtils.format(new Date(), DateUtils.DATE_TIME_PATTERN));
        return modelDao.save(modelEntity);
    }

    public ModelEntity findById(Long modelId) {
        return modelDao.findOne(modelId);
    }

    @Override
    public void deleteById(Long id) {
        modelDao.delete(id);
    }

    @Override
    public List<ModelEntity> findAllNames() {
        return findAll();
    }

    private List<String> getModelNames(List<ModelEntity> list){
        List<String> names = new ArrayList<>();
        if (list != null || list.size() != 0) {
            for (ModelEntity modelEntity : list) {
                names.add(modelEntity.getModelName());
            }
        }else {
            return null;
        }
        return names;
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findList() {
        return util(findAll());
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> search(ModelEntity modelEntity) {
        if (StringUtils.isNotBlank(modelEntity.getCreateTime())){
            if (modelEntity.getModelRoom() == 0 && StringUtils.isBlank(modelEntity.getModelName())){
                return findByCreateTimeBetween(modelEntity);
            }
            if (StringUtils.isBlank(modelEntity.getModelName())){
                return findByModelRoomAndCreateTimeBetween(modelEntity);
            }
            if (StringUtils.isBlank(modelEntity.getModelRoom()+"")){
                return findByModelNameAndCreateTimeBetween(modelEntity);
            }
        }else {
            if (StringUtils.isNotBlank(modelEntity.getModelName()) && modelEntity.getModelRoom() != 0){
                return findByModelNameAndModelRoom(modelEntity);
            }
            if (StringUtils.isNotBlank(modelEntity.getModelName())){
                return findByModelName(modelEntity);
            }
            if (modelEntity.getModelRoom() != 0){
                return findByModelRoom(modelEntity);
            }
        }
        if (StringUtils.isNotBlank(modelEntity.getModelName()) && StringUtils.isNotBlank(modelEntity.getCreateTime()) && StringUtils.isNotBlank(modelEntity.getModelRoom()+"")){
            return findByModelNameAndModelRoomAndCreateTimeBetween(modelEntity);

        }
        return util(findAll());

    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelNameAndModelRoomAndCreateTimeBetween(ModelEntity modelEntity) {
        return util(modelDao.findByModelNameAndModelRoomAndCreateTimeBetween(modelEntity.getModelName(), modelEntity.getModelRoom(), modelEntity.getCreateTime().split(" ")[0] + " 00:00:00", modelEntity.getCreateTime().split(" ")[0] + " 23:59:59"));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelName(ModelEntity modelEntity) {
        return util(modelDao.findByModelName(modelEntity.getModelName()));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelRoom(ModelEntity modelEntity) {
        return util(modelDao.findByModelRoom(modelEntity.getModelRoom()));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByCreateTime(ModelEntity modelEntity) {
        return util(modelDao.findByCreateTimeBetween(modelEntity.getCreateTime().split(" ")[0] + " 00:00:00", modelEntity.getCreateTime().split(" ")[0] + " 23:59:59"));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByCreateTimeBetween(ModelEntity modelEntity) {
        return util(modelDao.findByCreateTimeBetween(modelEntity.getCreateTime().split(" ")[0] + " 00:00:00", modelEntity.getCreateTime().split(" ")[0] + " 23:59:59"));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelRoomAndCreateTimeBetween(ModelEntity modelEntity) {
        return util(modelDao.findByModelRoomAndCreateTimeBetween(modelEntity.getModelRoom(), modelEntity.getCreateTime().split(" ")[0] + " 00:00:00", modelEntity.getCreateTime().split(" ")[0] + " 23:59:59"));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelNameAndCreateTimeBetween(ModelEntity modelEntity) {
        return util(modelDao.findByModelNameAndCreateTimeBetween(modelEntity.getModelName(), modelEntity.getCreateTime().split(" ")[0] + " 00:00:00", modelEntity.getCreateTime().split(" ")[0] + " 23:59:59"));
    }

    @Override
    public List<ModelEntity.ModelEntityCasc> findByModelNameAndModelRoom(ModelEntity modelEntity) {
        return util(modelDao.findByModelNameAndModelRoom(modelEntity.getModelName(), modelEntity.getModelRoom()));
    }

    @Override
    public List<String> findAllSingleRoomModelNames() {
        return getModelNames(modelDao.findByModelRoom(1L));
    }

    @Override
    public List<ModelEntity> findNames() {
            return findAllNames();
    }

    @Override
    public ModelEntity findByModelId(ModelEntity modelEntity) {
        return modelDao.findOne(modelEntity.getModelId());
    }

    private List<ModelEntity.ModelEntityCasc> util(List<ModelEntity> modelEntities) {
        List<ModelEntity.ModelEntityCasc> list = new ArrayList<>();
        for (ModelEntity modelEntity : modelEntities) {
            ModelEntity.ModelEntityCasc modelEntityCasc = new ModelEntity().new ModelEntityCasc();
            modelEntityCasc.setModelId(modelEntity.getModelId());
            modelEntityCasc.setModelName(modelEntity.getModelName());
            modelEntityCasc.setModelRoom(roomService.findById(modelEntity.getModelRoom()).getRoomName());
            modelEntityCasc.setCreateTime(modelEntity.getCreateTime());
            modelEntityCasc.setModelDatas(modelEntity.getModelDatas());
            modelEntityCasc.setModelLables(modelEntity.getModelLables());
            modelEntityCasc.setModelHtml(modelEntity.getModelHtml());
            list.add(modelEntityCasc);
        }
        return list;
    }

}
