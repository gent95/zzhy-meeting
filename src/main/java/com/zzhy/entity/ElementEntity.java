package com.zzhy.entity;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Date;

/**
 * 表单元素实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "mt_element")
public class ElementEntity implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int proId;
    private String proName;
    private String htmlType;
    private int isNeed;
    private int isDelete;
    private int sort;
    private Date createTime;

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public int getProId() {
        return proId;
    }

    public void setProId(int proId) {
        this.proId = proId;
    }

    public String getProName() {
        return proName;
    }

    public void setProName(String proName) {
        this.proName = proName;
    }

    public String getHtmlType() {
        return htmlType;
    }

    public void setHtmlType(String htmlType) {
        this.htmlType = htmlType;
    }

    public int getIsNeed() {
        return isNeed;
    }

    public void setIsNeed(int isNeed) {
        this.isNeed = isNeed;
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
