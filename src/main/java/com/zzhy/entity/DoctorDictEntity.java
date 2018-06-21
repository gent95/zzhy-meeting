package com.zzhy.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * 医生科室对应实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "doctor_Dict")
public class DoctorDictEntity implements Serializable {
    @Id
    private String datano;
    private String data_code;
    private String data_name;
    private String py;
    private String deptcode;
    private String deptname;
    private String placename;
    private Integer opsdoctor;
    private String worktime;
    private String exteriorcode;
    private String hisliscode;

    public String getDatano() {
        return datano;
    }

    public void setDatano(String datano) {
        this.datano = datano;
    }

    public String getData_code() {
        return data_code;
    }

    public void setData_code(String data_code) {
        this.data_code = data_code;
    }

    public String getData_name() {
        return data_name;
    }

    public void setData_name(String data_name) {
        this.data_name = data_name;
    }

    public String getPy() {
        return py;
    }

    public void setPy(String py) {
        this.py = py;
    }

    public String getDeptcode() {
        return deptcode;
    }

    public void setDeptcode(String deptcode) {
        this.deptcode = deptcode;
    }

    public String getDeptname() {
        return deptname;
    }

    public void setDeptname(String deptname) {
        this.deptname = deptname;
    }

    public String getPlacename() {
        return placename;
    }

    public void setPlacename(String placename) {
        this.placename = placename;
    }

    public Integer getOpsdoctor() {
        return opsdoctor;
    }

    public void setOpsdoctor(Integer opsdoctor) {
        this.opsdoctor = opsdoctor;
    }

    public String getWorktime() {
        return worktime;
    }

    public void setWorktime(String worktime) {
        this.worktime = worktime;
    }

    public String getExteriorcode() {
        return exteriorcode;
    }

    public void setExteriorcode(String exteriorcode) {
        this.exteriorcode = exteriorcode;
    }

    public String getHisliscode() {
        return hisliscode;
    }

    public void setHisliscode(String hisliscode) {
        this.hisliscode = hisliscode;
    }
}
