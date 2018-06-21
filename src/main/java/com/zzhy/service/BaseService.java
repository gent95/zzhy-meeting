package com.zzhy.service;

import java.util.List;
/**
 * Service基类
 * Created by majt on 2018-06-20.
 */
public interface BaseService<S> {
    List<S> findAll();

    S save(S s);

    S findById(Long id);

    void deleteById(Long id);
}
