package com.zzhy.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * 小科室实体类
 * Created by majt on 2018-06-20.
 */
@Entity
@Table(name = "District_dict")
public class DistrictDictEntity implements Serializable {
    @Id
    private String datano;
    private String data_code;
    private String data_name;
    private Integer py;

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

    public Integer getPy() {
        return py;
    }

    public void setPy(Integer py) {
        this.py = py;
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

    public String getDepclass() {
        return depclass;
    }

    public void setDepclass(String depclass) {
        this.depclass = depclass;
    }

    public String getDepcss() {
        return depcss;
    }

    public void setDepcss(String depcss) {
        this.depcss = depcss;
    }

    public String getDisplayname() {
        return displayname;
    }

    public void setDisplayname(String displayname) {
        this.displayname = displayname;
    }

    public String getMingkecode() {
        return mingkecode;
    }

    public void setMingkecode(String mingkecode) {
        this.mingkecode = mingkecode;
    }

    public String getMingkecode1() {
        return mingkecode1;
    }

    public void setMingkecode1(String mingkecode1) {
        this.mingkecode1 = mingkecode1;
    }

    public String getMingke() {
        return mingke;
    }

    public void setMingke(String mingke) {
        this.mingke = mingke;
    }

    public String getLqt() {
        return lqt;
    }

    public void setLqt(String lqt) {
        this.lqt = lqt;
    }

    private String exteriorcode;
    private String hisliscode;
    private String depclass;
    private String depcss;
    private String displayname;
    private String mingkecode;
    private String mingkecode1;
    private String mingke;
    private String lqt;
}
