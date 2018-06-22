package com.zzhy.dao;

import com.zzhy.entity.ModelEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ModelDao extends JpaRepository<ModelEntity,Long> {
    List<ModelEntity> findByModelNameAndModelRoomAndCreateTimeBetween(String modelName,Long modelRoom,String startTime,String endTime);
    List<ModelEntity> findByModelName(String modelName);
    List<ModelEntity> findByModelRoom(Long modelRoom);
    List<ModelEntity> findByCreateTime(String createTime);
    List<ModelEntity> findByCreateTimeBetween(String startTime, String endTime);
    List<ModelEntity> findByModelRoomAndCreateTimeBetween(Long modelRoom,String startTime,String endTime);
    List<ModelEntity> findByModelNameAndCreateTimeBetween(String modelName,String startTime,String endTime);
    List<ModelEntity> findByModelNameAndModelRoom(String modelName,Long modelRoom);
//    @Query(value = "SELECT model_id ,model_name FROM mt_model")
//    List<ModelEntity> findModelNames();
}
