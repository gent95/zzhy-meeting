package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
/**
 * 科室控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("room")
public class RoomController {

    @Autowired
    private RoomService roomService;

    @RequestMapping("/list")
    public R getList(){

        return R.ok().put("data",roomService.findAll());
    }
}
