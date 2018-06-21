package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.entity.ModelDataEntity;
import com.zzhy.service.ModelDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
/**
 * 模板数据控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("modelData")
public class ModelDataController {

    @Autowired
    private ModelDataService modelDataService;

    @RequestMapping("/list")
    public R getList(){
        List<ModelDataEntity> list = modelDataService.findAll();
        return R.ok().put("total",list.size()).put("rows",list);
    }
    @RequestMapping("/save")
    public R save(@RequestBody  ModelDataEntity modelDataEntity){
        if (modelDataEntity != null){
            return R.ok().put("data",modelDataService.save(modelDataEntity));
        }
        return  R.error();
    }

    @RequestMapping("/info")
    public R info(ModelDataEntity modelDataEntity){
        return R.ok().put("data",modelDataService.findById(modelDataEntity.getModId()));
    }

    @RequestMapping("/delete")
    public R delete(ModelDataEntity modelDataEntity){
        modelDataService.deleteById(modelDataEntity.getModId());
        return R.ok() ;
    }

    @RequestMapping("/search")
    public R search(ModelDataEntity.ModelDataCasEntity mmc){
        return R.ok().put("total",modelDataService.search(mmc).size()).put("rows",modelDataService.search(mmc));
    }
}

