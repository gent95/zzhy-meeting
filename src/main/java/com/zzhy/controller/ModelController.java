package com.zzhy.controller;

import com.zzhy.common.util.R;
import com.zzhy.entity.ModelEntity;
import com.zzhy.service.LableDataService;
import com.zzhy.service.ModelService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
/**
 * 模板控制器类
 * Created by majt on 2018-06-20.
 */
@RestController
@RequestMapping("model")
public class ModelController {
    @Autowired
    private ModelService modelService;

    @Autowired
    private LableDataService lableDataService;

    @RequestMapping("/list")
    public R getList() {
        List<ModelEntity> list = modelService.findAll();
        return R.ok().put("total", list.size()).put("rows", modelService.findList());
    }

    @RequestMapping("/save")
    public R save(@RequestBody ModelEntity modelEntity) {
        if (modelEntity.getModelRoom() == null){
            modelEntity.setModelRoom(1L);
        }
        if (StringUtils.isBlank(modelEntity.getModelName())){
            modelEntity.setModelName("未命名");
        }
        modelService.save(modelEntity);
        return R.ok();
    }

    @RequestMapping("/info")
    public R info(ModelEntity modelEntity) {
        return R.ok().put("data", modelService.findById(modelEntity.getModelId()));
    }

    @RequestMapping("/code")
    public R code(ModelEntity modelEntity) {
        return R.ok().put("data", modelService.findById(modelEntity.getModelId()).getModelHtml());
    }

    @RequestMapping("/delete")
    public R delete(ModelEntity modelEntity) {
        modelService.deleteById(modelEntity.getModelId());
        return R.ok();
    }

    @RequestMapping("/names")
    public R names() {
        List<String> names = modelService.findNames();
        if (names != null) {
            return R.ok().put("data", names);
        }
        return R.error();
    }

    @RequestMapping("/search")
    public R search(ModelEntity modelEntity) {
        if (modelEntity.getModelName().equals("请选择")) {
            modelEntity.setModelName(null);
        }
        if (modelEntity.getCreateTime().equals("null")) {
            modelEntity.setCreateTime(null);
        }
        List<ModelEntity.ModelEntityCasc> list = modelService.search(modelEntity);
        return R.ok().put("total", list.size()).put("rows", list);
    }

    @RequestMapping("/between")
    public R between(ModelEntity modelEntity) {
        return R.ok().put("rows", modelService.findByCreateTimeBetween(modelEntity));
    }

    @RequestMapping("/lablesDatas")
    public R lablesDatas(ModelEntity modelEntity){
        return R.ok().put("lableDatas",lableDataService.findOneModelLaDas(modelEntity));
    }

    @RequestMapping("/modelName")
    public R modelName(ModelEntity modelEntity){
        return R.ok().put("data",modelService.findByModelName(modelEntity));
    }
}
