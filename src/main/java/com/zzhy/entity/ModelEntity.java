package com.zzhy.entity;

import javax.persistence.*;
import java.io.Serializable;
/**
 * 模板实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "mt_model")
public class ModelEntity implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
   private Long modelId;
   private String modelHtml;
   private Long modelRoom;
   private String modelName;
   private String modelLables;
   private String modelDatas;
    private String createTime;

    public String getModelLables() {
        return modelLables;
    }

    public void setModelLables(String modelLables) {
        this.modelLables = modelLables;
    }

    public String getModelDatas() {
        return modelDatas;
    }

    public void setModelDatas(String modelDatas) {
        this.modelDatas = modelDatas;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }

    public Long getModelId() {
        return modelId;
    }

    public void setModelId(Long modelId) {
        this.modelId = modelId;
    }

    public String getModelHtml() {
        return modelHtml;
    }

    public void setModelHtml(String modelHtml) {
        this.modelHtml = modelHtml;
    }

    public Long getModelRoom() {
        return modelRoom;
    }

    public void setModelRoom(Long modelRoom) {
        this.modelRoom = modelRoom;
    }

    public String getModelName() {
        return modelName;
    }

    public void setModelName(String modelName) {
        this.modelName = modelName;
    }

    public ModelEntity() {
    }
    public ModelEntity(Long modelId,String modelName) {
        this.modelId = modelId;
        this.modelName = modelName;
    }

    public class ModelEntityCasc{
        private Long modelId;
        private String modelHtml;
        private String modelRoom;
        private String modelName;
        private String modelLables;
        private String modelDatas;
        private String createTime;

        public Long getModelId() {
            return modelId;
        }

        public void setModelId(Long modelId) {
            this.modelId = modelId;
        }

        public String getModelHtml() {
            return modelHtml;
        }

        public void setModelHtml(String modelHtml) {
            this.modelHtml = modelHtml;
        }

        public String getModelRoom() {
            return modelRoom;
        }

        public void setModelRoom(String modelRoom) {
            this.modelRoom = modelRoom;
        }

        public String getModelName() {
            return modelName;
        }

        public void setModelName(String modelName) {
            this.modelName = modelName;
        }

        public String getModelLables() {
            return modelLables;
        }

        public void setModelLables(String modelLables) {
            this.modelLables = modelLables;
        }

        public String getModelDatas() {
            return modelDatas;
        }

        public void setModelDatas(String modelDatas) {
            this.modelDatas = modelDatas;
        }

        public String getCreateTime() {
            return createTime;
        }

        public void setCreateTime(String createTime) {
            this.createTime = createTime;
        }
    }


}
