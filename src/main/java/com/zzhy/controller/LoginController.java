package com.zzhy.controller;

import com.zzhy.common.config.WebSecurityConfig;
import com.zzhy.common.util.R;
import com.zzhy.entity.UsersEntity;
import com.zzhy.service.UsersService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;

/**
 * 登录控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("/login")
public class LoginController {
    @Autowired
    private UsersService usersService;

    @RequestMapping("/loginPost")
    public R loginPost(@RequestBody UsersEntity usersEntity, HttpSession session){
        if (StringUtils.isBlank(usersEntity.getUserName()) || StringUtils.isBlank(usersEntity.getUserPasd())){
            return R.error(500,"用户名或密码为空");
        }
        UsersEntity tmp = usersService.login(usersEntity);
        if ( tmp!= null){
            //设置session
            session.setAttribute(WebSecurityConfig.SESSION_KEY,usersEntity.getUserName());
            System.out.println(session.getAttribute(WebSecurityConfig.SESSION_KEY));
            return R.ok();
        }else {
            return R.error(500,"用户名或密码有误");
        }
    }
}
