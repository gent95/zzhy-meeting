package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.common.util.UserUtil;
import com.zzhy.entity.DoctorDictEntity;
import com.zzhy.service.DoctorDictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;

/**
 * 医生对应科室控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("doctor")
public class DoctorDictController {
    @Autowired
    private DoctorDictService doctorDictService;

    @RequestMapping("/deptNames")
    public R deptNames(HttpServletRequest request){
        String dataNo = UserUtil.getUser(request);
        DoctorDictEntity doctorDictEntity = new DoctorDictEntity();
        doctorDictEntity.setDatano(dataNo);
        return R.ok().put("data",doctorDictService.getDeptNames(doctorDictEntity));
    }
}
