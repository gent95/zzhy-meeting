package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.service.MMDService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 模板与模板数据控制器类
 * Created by majt on 2018-06-20.
 */
@RequestMapping("mmd")
@RestController
public class MMDController {
    @Autowired
    private MMDService mmdService;

    @RequestMapping("/list")
    public R list(){
        return R.ok().put("total",mmdService.findAll().size()).put("rows",mmdService.findAll());
    }
}
