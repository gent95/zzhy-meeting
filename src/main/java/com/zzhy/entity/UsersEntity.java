package com.zzhy.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * 用户实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "users")
public class UsersEntity implements Serializable {
    @Id
    private Integer id;
    private String userName;
    private String userPasd;
    private Integer roleid;
    private String techer;
    private Integer grono;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserPasd() {
        return userPasd;
    }

    public void setUserPasd(String userPasd) {
        this.userPasd = userPasd;
    }

    public Integer getRoleid() {
        return roleid;
    }

    public void setRoleid(Integer roleid) {
        this.roleid = roleid;
    }

    public String getTecher() {
        return techer;
    }

    public void setTecher(String techer) {
        this.techer = techer;
    }

    public Integer getGrono() {
        return grono;
    }

    public void setGrono(Integer grono) {
        this.grono = grono;
    }

    public UsersEntity() {
    }

    public UsersEntity(String userName) {
        this.userName = userName;
    }

    public UsersEntity(Integer id) {
        this.id = id;
    }
}
