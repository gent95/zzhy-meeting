package com.zzhy.entity;

import java.io.Serializable;
/**
 * 模板与模板数据实体
 * Created by majt on 2018-06-20.
 */
public class MMDEntity implements Serializable {
    private Long modId;
    private String roomName;
    private String modelName;
    private String createTime;

    public Long getModId() {
        return modId;
    }

    public void setModId(Long modId) {
        this.modId = modId;
    }

    public String getRoomName() {
        return roomName;
    }

    public void setRoomName(String roomName) {
        this.roomName = roomName;
    }

    public String getModelName() {
        return modelName;
    }

    public void setModelName(String modelName) {
        this.modelName = modelName;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }
}
