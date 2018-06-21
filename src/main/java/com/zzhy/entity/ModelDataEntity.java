package com.zzhy.entity;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;
/**
 * 模板数据实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name="mt_model_data")
public class ModelDataEntity implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long modId;
    private Long modType;
    private String modHtml;
    private String createTime;
    private String dataJson;

    public String getDataJson() {
        return dataJson;
    }

    public void setDataJson(String dataJson) {
        this.dataJson = dataJson;
    }

    public Long getModId() {
        return modId;
    }

    public void setModId(Long modId) {
        this.modId = modId;
    }

    public Long getModType() {
        return modType;
    }

    public void setModType(Long modType) {
        this.modType = modType;
    }

    public String getModHtml() {
        return modHtml;
    }

    public void setModHtml(String modHtml) {
        this.modHtml = modHtml;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }

}
