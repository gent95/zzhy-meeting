package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.service.DistrictDictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 科室控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("district")
public class DistrictDictController {
    @Autowired
    private DistrictDictService districtDictService;

    @RequestMapping("/allDeptNames")
    public R getAllDeptNames(){
        return R.ok().put("data",districtDictService.getDeptsNames());
    }
}
