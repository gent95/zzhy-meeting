package com.zzhy.entity;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Date;
/**
 * 模板类型实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "mt_model_type")
public class ModelTypeEntity implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long motId;
    private String motName;
    private int isDelete;
    private int sort;
    private Date createTime;

    public Long getMotId() {
        return motId;
    }

    public void setMotId(Long motId) {
        this.motId = motId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getMotName() {
        return motName;
    }

    public void setMotName(String motName) {
        this.motName = motName;
    }

    public int getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(int isDelete) {
        this.isDelete = isDelete;
    }

    public int getSort() {
        return sort;
    }

    public void setSort(int sort) {
        this.sort = sort;
    }
}
