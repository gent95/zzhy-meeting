package com.zzhy.dao;

import com.zzhy.entity.ModelDataEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ModelDataDao extends JpaRepository<ModelDataEntity,Long> {
    List<ModelDataEntity> findByModType(Long modType);

    List<ModelDataEntity> findByDeptNameAndCreateTimeBetween(String deptName,String startTime,String endTime);

    List<ModelDataEntity> findByCreateTimeBetween(String startTime,String endTime);

    List<ModelDataEntity> findByDeptName(String deptName);
}
