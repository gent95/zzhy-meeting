package com.zzhy.dao;

import com.zzhy.entity.RoomEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoomDao extends JpaRepository<RoomEntity,Long> {
}
