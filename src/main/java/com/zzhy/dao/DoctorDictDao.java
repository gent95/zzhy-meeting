package com.zzhy.dao;

import com.zzhy.entity.DoctorDictEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DoctorDictDao extends JpaRepository<DoctorDictEntity,Long> {
    List<DoctorDictEntity> findByDatano(String datano);
}
