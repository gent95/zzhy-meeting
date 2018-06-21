package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.service.impl.ElementServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
/**
 * 表单元素控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("element")
public class ElementController {
    @Autowired
    private ElementServiceImpl elementService;

    @RequestMapping("/list")
    public R getList(){

        return R.ok().put("data",elementService.findAll());
    }
}
