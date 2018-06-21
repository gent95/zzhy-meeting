package com.zzhy.entity;

/**
 * 标签与可选值实体体类
 * Created by majt on 2018-06-20.
 */
public class LableDataEntity {
    private String modelLable;
    private String modelData;

    public String getModelLable() {
        return modelLable;
    }

    public void setModelLable(String modelLable) {
        this.modelLable = modelLable;
    }

    public String getModelData() {
        return modelData;
    }

    public void setModelData(String modelData) {
        this.modelData = modelData;
    }

    @Override
    public String toString() {
        return "LableDataEntity{" +
                "modelLable='" + modelLable + '\'' +
                ", modelData='" + modelData + '\'' +
                '}';
    }
}
