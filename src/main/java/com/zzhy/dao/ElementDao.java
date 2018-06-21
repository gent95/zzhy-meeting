package com.zzhy.dao;

import com.zzhy.entity.ElementEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ElementDao extends JpaRepository<ElementEntity,Long> {
}
