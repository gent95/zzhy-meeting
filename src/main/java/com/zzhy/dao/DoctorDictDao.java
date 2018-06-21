package com.zzhy.dao;

import com.zzhy.entity.DoctorDictEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DoctorDictDao extends JpaRepository<DoctorDictEntity,Long> {
}
