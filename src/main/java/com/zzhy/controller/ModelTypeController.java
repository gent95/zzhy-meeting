package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.service.ModelTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
/**
 * 模板类型控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("modelType")
public class ModelTypeController {

    @Autowired
    private ModelTypeService modelTypeService;

    @RequestMapping("/list")
    public R getList(){

        return R.ok().put("data",modelTypeService.findAll());
    }
}
