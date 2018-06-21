package com.zzhy.common.util;

import com.zzhy.common.config.WebSecurityConfig;

import javax.servlet.http.HttpServletRequest;

/**
 * 用户工具类
 * Created by majt on 2018-06-20.
 */
public class UserUtil {
    public static String getUser(HttpServletRequest request) {
        return request.getSession().getAttribute(WebSecurityConfig.SESSION_KEY).toString();
    }
}
