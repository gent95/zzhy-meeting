package com.zzhy.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
/**
 * 角色实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "Role_dict")
public class RoleDictEntity implements Serializable {
    @Id
    private Integer roleid;
    private String rolename;

    public Integer getRoleid() {
        return roleid;
    }

    public void setRoleid(Integer roleid) {
        this.roleid = roleid;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename;
    }
}
