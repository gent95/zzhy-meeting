/*
 Navicat Premium Data Transfer

 Source Server         : zzhy
 Source Server Type    : SQL Server
 Source Server Version : 10501600
 Source Host           : localhost:1433
 Source Catalog        : zzhy_metting
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10501600
 File Encoding         : 65001

 Date: 23/06/2018 10:02:37
*/


-- ----------------------------
-- Table structure for District_dict
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[District_dict]') AND type IN ('U'))
	DROP TABLE [dbo].[District_dict]
GO

CREATE TABLE [dbo].[District_dict] (
  [datano] varchar(20) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [data_code] varchar(20) COLLATE Chinese_PRC_CI_AS NULL,
  [data_name] varchar(60) COLLATE Chinese_PRC_CI_AS NULL,
  [py] int NULL,
  [exteriorcode] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [HISLISCode] varchar(80) COLLATE Chinese_PRC_CI_AS NULL,
  [depClass] varchar(30) COLLATE Chinese_PRC_CI_AS NULL,
  [depCss] varchar(30) COLLATE Chinese_PRC_CI_AS NULL,
  [displayName] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [mingkecode] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [mingkecode1] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [mingke] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [lqt] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [isuser] varchar(50) COLLATE Chinese_PRC_CI_AS NULL
)
GO

ALTER TABLE [dbo].[District_dict] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [District_dict]
-- ----------------------------
INSERT INTO [dbo].[District_dict]  VALUES (N' 010101', N'010101', N'呼吸内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010101M', N'010101M', N'呼吸内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010101Z', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010102', N'010102', N'ICU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'01010201', N'01010201', N'神经重症监护室(NICU)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'01010201Z', N'01010201Z', N'神经重症监护室(NICU)(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010102Z', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010105', N'010105', N'胸外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010105M', N'010105M', N'胸外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010105Z', N'010105Z', N'胸外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010201', N'010201', N'综合科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010201M', N'010201M', N'综合科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010201Z', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010301', N'010301', N'神经内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010301M', N'010301M', N'神经内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010301Z', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010302', N'010302', N'神经外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010302M', N'010302M', N'神经外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010302Z', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010401', N'010401', N'血液科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010401M', N'010401M', N'血液科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010401Z', N'010401Z', N'血液科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010402', N'010402', N'肾内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'01040203', N'01040203', N'透析室', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'01040203M', N'01040203M', N'透析室(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010402M', N'010402M', N'肾内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010402Z', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010403', N'010403', N'内分泌科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010403M', N'010403M', N'内分泌科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010403Z', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010404', N'010404', N'风湿免疫科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010405', N'010405', N'消化内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010405M', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010501', N'010501', N'心内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010501M', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010501Z', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010502', N'010502', N'CCU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'010502Z', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0201', N'0201', N'普外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0201M', N'0201M', N'普外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0201Z', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0202', N'0202', N'泌尿外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0202M', N'0202M', N'泌尿外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0202Z', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0204', N'0204', N'骨科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0204M', N'0204M', N'骨科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0204Z', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050101', N'02050101', N'眼科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050101J', N'02050101J', N'眼科门诊(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050101M', N'02050101M', N'眼科门诊(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050102', N'02050102', N'眼科病房', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050103', N'02050103', N'日间病房(眼科)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050103Z', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050201', N'02050201', N'口腔科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050201M', N'02050201M', N'口腔科门诊(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050301', N'02050301', N'耳鼻喉科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050301J', N'02050301J', N'耳鼻喉科门诊(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050301M', N'02050301M', N'耳鼻喉科门诊(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050302', N'02050302', N'耳鼻喉科病房', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'02050302Z', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0206', N'0206', N'妇产科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'020606', N'020606', N'日间病房(妇产)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'020606Z', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0206J', N'0206J', N'妇产科(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0206M', N'0206M', N'妇产科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0206Z', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'020701', N'020701', N'儿科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'020701J', N'020701J', N'儿科门诊(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'020701M', N'020701M', N'儿科门诊(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0209', N'0209', N'疝和腹壁外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0209M', N'0209M', N'疝和腹壁外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0209Z', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030101', N'030101', N'中医科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030101M', N'030101M', N'中医科门诊(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0307', N'0307', N'感染与肝病科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030701', N'030701', N'发热门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030702', N'030702', N'肠道门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0307J', N'0307J', N'感染与肝病科(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0307M', N'0307M', N'感染与肝病科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0307Z', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030801', N'030801', N'皮肤与医疗美容科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030801M', N'030801M', N'皮肤与医疗美容科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0309', N'0309', N'肛肠外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030901', N'030901', N'肛肠科门诊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'030902', N'030902', N'肛肠病房', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031401', N'031401', N'急诊内科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031401J', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031401M', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031402', N'031402', N'急诊外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031402J', N'031402J', N'急诊外科(急诊)', NULL, NULL, NULL, NULL, N'急诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031402M', N'031402M', N'急诊外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031403', N'031403', N'急诊留观', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031403Z', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031404', N'031404', N'急诊重症监护室(EICU)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031404Z', N'031404Z', N'急诊重症监护室(EICU)(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031405', N'031405', N'内一科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'031405M', N'031405M', N'内一科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0901', N'0901', N'肝胆胰脾外科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0901M', N'0901M', N'肝胆胰脾外科(门诊)', NULL, NULL, NULL, NULL, N'门诊', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'0901Z', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'10', N'10', N'消化科', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[District_dict]  VALUES (N'10Z', N'10Z', N'消化科(住院)', NULL, NULL, NULL, NULL, N'住院', NULL, NULL, NULL, NULL, NULL, N'1')
GO


-- ----------------------------
-- Table structure for doctor_Dict
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[doctor_Dict]') AND type IN ('U'))
	DROP TABLE [dbo].[doctor_Dict]
GO

CREATE TABLE [dbo].[doctor_Dict] (
  [datano] varchar(20) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [data_code] varchar(20) COLLATE Chinese_PRC_CI_AS NULL,
  [data_name] varchar(60) COLLATE Chinese_PRC_CI_AS NULL,
  [py] varchar(16) COLLATE Chinese_PRC_CI_AS NULL,
  [deptCode] varchar(50) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [deptname] varchar(60) COLLATE Chinese_PRC_CI_AS NULL,
  [placeName] varchar(20) COLLATE Chinese_PRC_CI_AS NULL,
  [OPSDoctor] int NULL,
  [worktime] varchar(20) COLLATE Chinese_PRC_CI_AS NULL,
  [exteriorcode] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [HISLISCode] varchar(60) COLLATE Chinese_PRC_CI_AS NULL,
  [remarkCon] varchar(50) COLLATE Chinese_PRC_CI_AS NULL
)
GO

ALTER TABLE [dbo].[doctor_Dict] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [doctor_Dict]
-- ----------------------------
INSERT INTO [dbo].[doctor_Dict]  VALUES (N'AIYJ', NULL, N'艾玉娟', N'AIYJ', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANCH', NULL, N'安春华', N'ANCH', N'010301M', N'神经内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANCH', NULL, N'安春华', N'ANCH', N'010301Z', N'神经内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANHJ', NULL, N'安慧杰', N'ANHJ', N'010403M', N'内分泌科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANHJ', NULL, N'安慧杰', N'ANHJ', N'010403Z', N'内分泌科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANHY', NULL, N'安红雨', N'ANHY', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANL', NULL, N'安立', N'ANL', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANL', NULL, N'安立', N'ANL', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANLK', NULL, N'安立琨', N'ANLK', N'0204M', N'骨科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANLK', NULL, N'安立琨', N'ANLK', N'0204Z', N'骨科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANN', NULL, N'安娜', N'ANN', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANNA', NULL, N'安娜', N'ANNA', N'010401M', N'血液科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANNA', NULL, N'安娜', N'ANNA', N'010401Z', N'血液科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANQ', NULL, N'安琪', N'ANQ', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANXF', NULL, N'安翔凤', N'ANXF', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYAN', NULL, N'安岩', N'ANYAN', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYAN', NULL, N'安岩', N'ANYAN', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYAN', NULL, N'安岩', N'ANYAN', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYAN', NULL, N'安岩', N'ANYAN', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYUN', NULL, N'安芸', N'ANYUN', N'010201M', N'综合科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ANYUN', NULL, N'安芸', N'ANYUN', N'010201Z', N'综合科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIFM', NULL, N'白凤梅', N'BAIFM', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIJ', NULL, N'白洁', N'BAIJ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIL', NULL, N'白莉', N'BAIL', N'010201Z', N'综合科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIR', NULL, N'柏蕊', N'BAIR', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIR', NULL, N'柏蕊', N'BAIR', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAISF', NULL, N'白淑芬', N'BAISF', N'010501Z', N'心内科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAISF', NULL, N'白淑芬', N'BAISF', N'0901Z', N'肝胆胰脾外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIYZ', NULL, N'白玉芝', N'BAIYZ', N'010201M', N'综合科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAIYZ', NULL, N'白玉芝', N'BAIYZ', N'010201Z', N'综合科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAMN', NULL, N'巴明娜', N'BAMN', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAOSY', NULL, N'包少瑜', N'BAOSY', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BAOSY', NULL, N'包少瑜', N'BAOSY', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BIANGP', NULL, N'卞贵萍', N'BIANGP', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BIANGP', NULL, N'卞贵萍', N'BIANGP', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BIANHM', NULL, N'边慧敏', N'BIANHM', N'031403Z', N'急诊留观(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BIEL', NULL, N'别琳  ', N'BIEL', N'0308', N'门诊办公室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BIELL', NULL, N'别琳', N'BIELL', N'0308', N'门诊办公室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BUXN', NULL, N'卜小宁', N'BUXN', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'BUXN', NULL, N'卜小宁', N'BUXN', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAIDH', NULL, N'蔡东红', N'CAIDH', N'010301Z', N'神经内科(住院)', N'主管技师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAIDH', NULL, N'蔡东红', N'CAIDH', N'010302Z', N'神经外科(住院)', N'主管技师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAIM', NULL, N'蔡梦', N'CAIM', N'0701', N'财务部', N'卫生技术人员（护理）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAISY', NULL, N'蔡淑艳', N'CAISY', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAISY', NULL, N'蔡淑艳', N'CAISY', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOAY', NULL, N'曹安阳', N'CAOAY', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOAY', NULL, N'曹安阳', N'CAOAY', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOBX', NULL, N'曹保信', N'CAOBX', N'0302', N'放射科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOCJ', NULL, N'曹辰杰', N'CAOCJ', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOCJ', NULL, N'曹辰杰', N'CAOCJ', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOFX', NULL, N'曹凤翔', N'CAOFX', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOFX', NULL, N'曹凤翔', N'CAOFX', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOH', NULL, N'曹红', N'CAOH', N'010403Z', N'内分泌科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOH', NULL, N'曹红', N'CAOH', N'10Z', N'消化科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOJ', NULL, N'曹军', N'CAOJ', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOJL', NULL, N'曹嘉力', N'CAOJL', N'030801M', N'皮肤与医疗美容科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOJX', NULL, N'曹金鑫', N'CAOJX', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOJX', NULL, N'曹金鑫', N'CAOJX', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOQB', NULL, N'曹秋宝', N'CAOQB', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOSY', NULL, N'曹水英', N'CAOSY', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOSY', NULL, N'曹水英', N'CAOSY', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOX', NULL, N'曹旭', N'CAOX', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOYL', NULL, N'曹玉龙', N'CAOYL', N'010102Z', N'ICU(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOZJ', NULL, N'曹增娟', N'CAOZJ', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CAOZX', NULL, N'曹志新', N'CAOZX', N'010102Z', N'ICU(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHECW', NULL, N'车昌文', N'CHECW', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHEL', NULL, N'车乐', N'CHEL', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHEL', NULL, N'车乐', N'CHEL', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENC', NULL, N'陈晨', N'CHENC', N'0206J', N'妇产科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENC', NULL, N'陈晨', N'CHENC', N'0206M', N'妇产科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENC', NULL, N'陈晨', N'CHENC', N'0206Z', N'妇产科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENCHEN', NULL, N'陈辰', N'CHENCHEN', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENCR', NULL, N'陈晨', N'CHENCR', N'0206J', N'妇产科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENCR', NULL, N'陈晨', N'CHENCR', N'0206M', N'妇产科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENCR', NULL, N'陈晨', N'CHENCR', N'0206Z', N'妇产科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFQ', NULL, N'陈富强', N'CHENFQ', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFQ', NULL, N'陈富强', N'CHENFQ', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFQR', NULL, N'陈富强', N'CHENFQR', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFX', NULL, N'陈福祥', N'CHENFX', N'031402J', N'急诊外科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFX', NULL, N'陈福祥', N'CHENFX', N'031402M', N'急诊外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFXE', NULL, N'陈福祥', N'CHENFXE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENFXJ', NULL, N'陈福祥', N'CHENFXJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGG', NULL, N'成刚', N'CHENGG', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGLL', NULL, N'程莉丽', N'CHENGLL', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGSF', NULL, N'程顺峰', N'CHENGSF', N'0501', N'药库', N'副主任药师（药剂师）', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGSW', NULL, N'程少为', N'CHENGSW', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGY', NULL, N'成玉', N'CHENGY', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENGYP', NULL, N'成玉', N'CHENGYP', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENH', NULL, N'陈红', N'CHENH', N'0306', N'病理科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENHANG', NULL, N'陈航', N'CHENHANG', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENHN', NULL, N'陈杭宁', N'CHENHN', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENHUI', NULL, N'陈辉', N'CHENHUI', N'10Z', N'消化科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENHUIR', NULL, N'陈辉', N'CHENHUIR', N'01040504', N'日间病房(消化)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENHY', NULL, N'陈海燕', N'CHENHY', N'030505', N'输血科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJ', NULL, N'陈瑾', N'CHENJ', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJ', NULL, N'陈瑾', N'CHENJ', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJIE', NULL, N'陈杰', N'CHENJIE', N'0209M', N'疝和腹壁外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJIE', NULL, N'陈杰', N'CHENJIE', N'0209Z', N'疝和腹壁外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJN', NULL, N'陈江娜', N'CHENJN', N'0313', N'物理治疗科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJW', NULL, N'陈静伟', N'CHENJW', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJY', NULL, N'陈静亚', N'CHENJY', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENJY', NULL, N'陈静亚', N'CHENJY', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENL', NULL, N'陈玲', N'CHENL', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENL', NULL, N'陈玲', N'CHENL', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENM', NULL, N'陈明', N'CHENM', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENM', NULL, N'陈明', N'CHENM', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENML', NULL, N'陈牧雷', N'CHENML', N'0105', N'心血管科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENMR', NULL, N'陈梦然', N'CHENMR', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENMR', NULL, N'陈梦然', N'CHENMR', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENMR', NULL, N'陈梦然', N'CHENMR', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENMR', NULL, N'陈梦然', N'CHENMR', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENQL', NULL, N'陈琼利', N'CHENQL', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENR', NULL, N'陈仍', N'CHENR', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENS', NULL, N'陈松', N'CHENS', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENS', NULL, N'陈松', N'CHENS', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENSH', NULL, N'陈硕', N'CHENSH', N'07010101', N'住院收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENSL', NULL, N'陈世伦', N'CHENSL', N'010401M', N'血液科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENSL', NULL, N'陈世伦', N'CHENSL', N'010401Z', N'血液科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENSZ', NULL, N'陈世璋', N'CHENSZ', N'020502', N'(行政名称)口腔科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENTF', NULL, N'陈天风', N'CHENTF', N'010301M', N'神经内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENTF', NULL, N'陈天风', N'CHENTF', N'010301Z', N'神经内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENTT', NULL, N'陈婷婷', N'CHENTT', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENWH', NULL, N'陈文华', N'CHENWH', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENX', NULL, N'陈曦', N'CHENX', N'0701', N'财务部', N'卫生技术人员（护理）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENXD', NULL, N'陈向东', N'CHENXD', N'010402M', N'肾内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENXD', NULL, N'陈向东', N'CHENXD', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENXI', NULL, N'陈茜', N'CHENXI', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENY', NULL, N'陈云', N'CHENY', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYC', NULL, N'陈亚朝', N'CHENYC', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYF', NULL, N'程跃飞', N'CHENYF', N'0204M', N'骨科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYF', NULL, N'程跃飞', N'CHENYF', N'0204Z', N'骨科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYH', NULL, N'陈元浩', N'CHENYH', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYH', NULL, N'陈元浩', N'CHENYH', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYING', NULL, N'陈莹', N'CHENYING', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYING', NULL, N'陈莹', N'CHENYING', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYJ', NULL, N'陈英杰', N'CHENYJ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYY', NULL, N'陈阳育', N'CHENYY', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHENYY', NULL, N'陈阳育', N'CHENYY', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUB', NULL, N'褚波', N'CHUB', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUB', NULL, N'褚波', N'CHUB', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUBE', NULL, N'褚波', N'CHUBE', N'031404Z', N'急诊重症监护室(EICU)(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUBJ', NULL, N'褚波', N'CHUBJ', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUCB', NULL, N'储诚兵', N'CHUCB', N'0209M', N'疝和腹壁外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUCB', NULL, N'储诚兵', N'CHUCB', N'0209Z', N'疝和腹壁外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CHUCBJ', NULL, N'储诚兵', N'CHUCBJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIA', NULL, N'崔瑷', N'CUIA', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIA', NULL, N'崔瑷', N'CUIA', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIBH', NULL, N'崔保华', N'CUIBH', N'0501', N'药库', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIBN', NULL, N'崔博宁', N'CUIBN', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIJ', NULL, N'崔静', N'CUIJ', N'031201', N'手术室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIL', NULL, N'崔亮', N'CUIL', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIL', NULL, N'崔亮', N'CUIL', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILJ', NULL, N'崔立建', N'CUILJ', N'031402J', N'急诊外科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILJ', NULL, N'崔立建', N'CUILJ', N'031402M', N'急诊外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILJ', NULL, N'崔立建', N'CUILJ', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILJE', NULL, N'崔立建', N'CUILJE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILJJ', NULL, N'崔立建', N'CUILJJ', N'031403Z', N'急诊留观(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUILL', NULL, N'崔玲玲', N'CUILL', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIN', NULL, N'崔娜', N'CUIN', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIN', NULL, N'崔娜', N'CUIN', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIY', NULL, N'崔颖', N'CUIY', N'010403Z', N'内分泌科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIY', NULL, N'崔颖', N'CUIY', N'10Z', N'消化科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIYANG', NULL, N'崔扬', N'CUIYANG', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIYANG', NULL, N'崔扬', N'CUIYANG', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'CUIYQ', NULL, N'崔艳秋', N'CUIYQ', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DAIDK', NULL, N'戴定可', N'DAIDK', N'0902', N'介入科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DAIGY', NULL, N'戴桂英', N'DAIGY', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DAIHP', NULL, N'代华平', N'DAIHP', N'010101M', N'呼吸内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DAIHP', NULL, N'代华平', N'DAIHP', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DAIJQ', NULL, N'戴京青', N'DAIJQ', N'0305', N'检验科   ', N'技士                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DENGBC', NULL, N'邓碧琮', N'DENGBC', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DENGYP', NULL, N'邓玉萍', N'DENGYP', N'010301M', N'神经内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DENGYP', NULL, N'邓玉萍', N'DENGYP', N'010301Z', N'神经内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DIF', NULL, N'狄凤', N'DIF', N'031403Z', N'急诊留观(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGHJ', NULL, N'丁红娟', N'DINGHJ', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGHJ', NULL, N'丁红娟', N'DINGHJ', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGHJ', NULL, N'丁红娟', N'DINGHJ', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGHJ', NULL, N'丁红娟', N'DINGHJ', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGXM', NULL, N'丁雪梅', N'DINGXM', N'0901M', N'肝胆胰脾外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGXM', NULL, N'丁雪梅', N'DINGXM', N'0901Z', N'肝胆胰脾外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGXW', NULL, N'丁枭伟', N'DINGXW', N'010501M', N'心内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGXW', NULL, N'丁枭伟', N'DINGXW', N'010501Z', N'心内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGXY', NULL, N'丁晓羽', N'DINGXY', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGY', NULL, N'丁妤', N'DINGY', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGY', NULL, N'丁妤', N'DINGY', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGY', NULL, N'丁妤', N'DINGY', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGY', NULL, N'丁妤', N'DINGY', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGYD', NULL, N'丁雅冬', N'DINGYD', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGYD', NULL, N'丁雅冬', N'DINGYD', N'1201', N'停用)肝胆病区西区', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGYY', NULL, N'丁迎迎', N'DINGYY', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DINGYY1', NULL, N'丁迎迎.', N'DINGYY1', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGB', NULL, N'董斌', N'DONGB', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGH', NULL, N'董贺', N'DONGH', N'0305', N'检验科   ', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGJL', NULL, N'董佳丽', N'DONGJL', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGJL', NULL, N'董佳丽', N'DONGJL', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGL', NULL, N'董丽', N'DONGL', N'0204Z', N'骨科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGLJ', NULL, N'董丽娟', N'DONGLJ', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGLJ', NULL, N'董丽娟', N'DONGLJ', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGN', NULL, N'董娜', N'DONGN', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGN', NULL, N'董娜', N'DONGN', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGSH', NULL, N'董士豪', N'DONGSH', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGSH', NULL, N'董士豪', N'DONGSH', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGSY', NULL, N'董姝英', N'DONGSY', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGSY', NULL, N'董姝英', N'DONGSY', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DONGXN', NULL, N'董晓娜', N'DONGXN', N'0206Z', N'妇产科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DOUCH', NULL, N'豆长鹤', N'DOUCH', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DOUCH', NULL, N'豆长鹤', N'DOUCH', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DOUJP', NULL, N'窦建平', N'DOUJP', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUANYW', NULL, N'段艳伟', N'DUANYW', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUANYW', NULL, N'段艳伟', N'DUANYW', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUANZY', NULL, N'段卓洋', N'DUANZY', N'10Z', N'消化科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUANZYR', NULL, N'段卓洋', N'DUANZYR', N'01040504', N'日间病房(消化)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUFY', NULL, N'杜方亚', N'DUFY', N'0313', N'物理治疗科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUGQ', NULL, N'杜广清', N'DUGQ', N'05', N'药剂科', N'主任药师（药剂师）  ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUHD', NULL, N'杜华栋', N'DUHD', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUHD', NULL, N'杜华栋', N'DUHD', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUHDR', NULL, N'杜华栋', N'DUHDR', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUJ', NULL, N'杜娟', N'DUJ', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUJ', NULL, N'杜娟', N'DUJ', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUJ', NULL, N'杜娟', N'DUJ', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUJIN', NULL, N'杜晋', N'DUJIN', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUJL', NULL, N'杜建林 ', N'DUJL', N'030703', N'感染科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUP', NULL, N'杜鹏', N'DUP', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUP', NULL, N'杜鹏', N'DUP', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUQX', NULL, N'杜庆秀', N'DUQX', N'010401Z', N'血液科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUXR', NULL, N'杜心如', N'DUXR', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUXR', NULL, N'杜心如', N'DUXR', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUYB', NULL, N'杜艳波', N'DUYB', N'0201Z', N'普外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUYB', NULL, N'杜艳波', N'DUYB', N'02050103Z', N'日间病房(眼科)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUYB', NULL, N'杜艳波', N'DUYB', N'02050302Z', N'耳鼻喉科病房(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'DUYB', NULL, N'杜艳波', N'DUYB', N'020606Z', N'日间病房(妇产)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANCM', NULL, N'范春明', N'FANCM', N'0307J', N'感染与肝病科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANCM', NULL, N'范春明', N'FANCM', N'0307M', N'感染与肝病科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANCM', NULL, N'范春明', N'FANCM', N'0307Z', N'感染与肝病科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANCQ', NULL, N'范春琦', N'FANCQ', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANGR', NULL, N'方蕊', N'FANGR', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'fangshe', N'fangshe', N'fangshe', N'fangshe', N'0000', N'放射', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANH', NULL, N'樊华', N'FANH', N'1201', N'停用)肝胆病区西区', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANJ', NULL, N'范娟', N'FANJ', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANLC', NULL, N'樊丽超', N'FANLC', N'010301M', N'神经内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANLC', NULL, N'樊丽超', N'FANLC', N'010301Z', N'神经内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANLX', NULL, N'范立雪', N'FANLX', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANTJ', NULL, N'樊铁军', N'FANTJ', N'0604', N'信息中心', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANX', NULL, N'范旭', N'FANX', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANXL', NULL, N'樊晓林', N'FANXL', N'010201Z', N'综合科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANYL', NULL, N'樊亚力', N'FANYL', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FANYL', NULL, N'樊亚力', N'FANYL', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGHUI', NULL, N'冯卉', N'FENGHUI', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGHUI', NULL, N'冯卉', N'FENGHUI', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGJP', NULL, N'冯俊平', N'FENGJP', N'0301', N'中医科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGJQ', NULL, N'冯金泉', N'FENGJQ', N'0501', N'药库', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGTT', NULL, N'冯天天', N'FENGTT', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGTT', NULL, N'冯天天', N'FENGTT', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGY', NULL, N'封月', N'FENGY', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGY', NULL, N'封月', N'FENGY', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGY', NULL, N'封月', N'FENGY', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGY', NULL, N'封月', N'FENGY', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FENGYH', NULL, N'冯韵卉', N'FENGYH', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUBW', NULL, N'付博文', N'FUBW', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUMM', NULL, N'付淼淼', N'FUMM', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUTW', NULL, N'付天伟', N'FUTW', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUX', NULL, N'福雪', N'FUX', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUXM', NULL, N'付小萌', N'FUXM', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUXM', NULL, N'付小萌', N'FUXM', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUXM', NULL, N'付小萌', N'FUXM', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUXY', NULL, N'付雪雁', N'FUXY', N'010201Z', N'综合科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUY', NULL, N'付煜', N'FUY', N'010403M', N'内分泌科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUY', NULL, N'付煜', N'FUY', N'010403Z', N'内分泌科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUYL', NULL, N'富一兰', N'FUYL', N'050102', N'门诊中西药房', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUYX', NULL, N'富耀瑄', N'FUYX', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'FUYX', NULL, N'富耀瑄', N'FUYX', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOF', NULL, N'高峰', N'GAOF', N'0307J', N'感染与肝病科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOF', NULL, N'高峰', N'GAOF', N'0307M', N'感染与肝病科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOF', NULL, N'高峰', N'GAOF', N'0307Z', N'感染与肝病科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOFY', NULL, N'高飞宇', N'GAOFY', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOH', NULL, N'高辉', N'GAOH', N'10Z', N'消化科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOHR', NULL, N'高辉', N'GAOHR', N'01040504', N'日间病房(消化)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOJUN', NULL, N'高君', N'GAOJUN', N'0901M', N'肝胆胰脾外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOJUN', NULL, N'高君', N'GAOJUN', N'0901Z', N'肝胆胰脾外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOK', NULL, N'高堃', N'GAOK', N'0902', N'介入科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOL', NULL, N' 高岚', N'GAOL', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOLIN', NULL, N'高琳', N'GAOLIN', N'0307J', N'感染与肝病科(急诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOLIN', NULL, N'高琳', N'GAOLIN', N'0307M', N'感染与肝病科(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOM', NULL, N'高敏', N'GAOM', N'02050102', N'眼科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOMR', NULL, N'高敏', N'GAOMR', N'02050103Z', N'日间病房(眼科)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOQ', NULL, N'高琪', N'GAOQ', N'02050102', N'眼科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOS', NULL, N'高珊', N'GAOS', N'010403M', N'内分泌科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOS', NULL, N'高珊', N'GAOS', N'010403Z', N'内分泌科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOSHUANG', NULL, N'高爽', N'GAOSHUANG', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOTT', NULL, N'高婷婷', N'GAOTT', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOTT', NULL, N'高婷婷', N'GAOTT', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOXJ', NULL, N'高学军', N'GAOXJ', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOY', NULL, N'高燕', N'GAOY', N'010402Z', N'肾内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOY', NULL, N'高燕', N'GAOY', N'0307Z', N'感染与肝病科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOYAN', NULL, N'高燕', N'GAOYAN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOYING', NULL, N'高莹', N'GAOYING', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOYING', NULL, N'高莹', N'GAOYING', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZ', NULL, N'高珍', N'GAOZ', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZ', NULL, N'高珍', N'GAOZ', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZ', NULL, N'高珍', N'GAOZ', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZ', NULL, N'高珍', N'GAOZ', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZG', NULL, N'高志刚', N'GAOZG', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GAOZG', NULL, N'高志刚', N'GAOZG', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GEF', NULL, N'戈烽', N'GEF', N'010105M', N'胸外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GEF', NULL, N'戈烽', N'GEF', N'010105Z', N'胸外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GEL', NULL, N'葛兰', N'GEL', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GENGFT', NULL, N'耿福太', N'GENGFT', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGFT', NULL, N'龚富婷', N'GONGFT', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGML', NULL, N'巩梅丽', N'GONGML', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGML', NULL, N'巩梅丽', N'GONGML', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGML', NULL, N'巩梅丽', N'GONGML', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGSH', NULL, N'巩书会', N'GONGSH', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GONGX', NULL, N'龚翔', N'GONGX', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANL', NULL, N'关磊', N'GUANL', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANL', NULL, N'关磊', N'GUANL', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANLR', NULL, N'关磊', N'GUANLR', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANXH', NULL, N'关旭花', N'GUANXH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANXN', NULL, N'关晓楠', N'GUANXN', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANXN', NULL, N'关晓楠', N'GUANXN', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANXUH', NULL, N'关旭花', N'GUANXUH', N'0701', N'财务部', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANY', NULL, N'关杨', N'GUANY', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANY', NULL, N'关杨', N'GUANY', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANYANP', NULL, N'关艳萍', N'GUANYANP', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUANYP', NULL, N'关玉盘', N'GUANYP', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUHL', NULL, N'古怀玲', N'GUHL', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOAH', NULL, N'郭爱华', N'GUOAH', N'0202Z', N'泌尿外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOBH', NULL, N'郭葆华', N'GUOBH', N'0615', N'病案统计科', N'其它技术人员        ', NULL, NULL, NULL, N'统计', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOCL', NULL, N'郭春玲', N'GUOCL', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOD', NULL, N'郭迪', N'GUOD', N'030505', N'输血科', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUODS', NULL, N'郭东升', N'GUODS', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUODX', NULL, N'郭东霞', N'GUODX', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOGH', NULL, N'郭桂花', N'GUOGH', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOGH', NULL, N'郭桂花', N'GUOGH', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOHL', NULL, N'郭慧玲', N'GUOHL', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOHL', NULL, N'郭慧玲', N'GUOHL', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOJH', NULL, N'郭继虎', N'GUOJH', N'02050102', N'眼科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOJJ', NULL, N'郭俊景', N'GUOJJ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOJX', NULL, N'郭霽萱', N'GUOJX', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOJX', NULL, N'郭霽萱', N'GUOJX', N'10Z', N'消化科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOLY', NULL, N'郭丽媛', N'GUOLY', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOLY', NULL, N'郭丽媛', N'GUOLY', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOLY', NULL, N'郭丽媛', N'GUOLY', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOM', NULL, N'郭敏', N'GUOM', N'02050202', N'口腔科病房', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUON', NULL, N'郭娜', N'GUON', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUONAN', NULL, N'果楠', N'GUONAN', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOQS', NULL, N'郭秋硕', N'GUOQS', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUORJ', NULL, N'郭瑞君', N'GUORJ', N'0303', N'超声科 ', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOSL', NULL, N'郭淑丽 ', N'GUOSL', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOSL', NULL, N'郭淑丽 ', N'GUOSL', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOSL', NULL, N'郭淑丽 ', N'GUOSL', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOTY', NULL, N'郭彤阳', N'GUOTY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOX', NULL, N'郭旭', N'GUOX', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOXJ', NULL, N'郭小娟', N'GUOXJ', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOXJ', NULL, N'郭小娟', N'GUOXJ', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOXM', NULL, N'郭小玫', N'GUOXM', N'020502', N'(行政名称)口腔科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOXY', NULL, N'郭小燕', N'GUOXY', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOXY', NULL, N'郭小燕', N'GUOXY', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOY', NULL, N'郭莹', N'GUOY', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYAN', NULL, N'郭燕', N'GUOYAN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYH', NULL, N'郭业华', N'GUOYH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYING', NULL, N'郭莹', N'GUOYING', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYJ', NULL, N'郭艳杰', N'GUOYJ', N'030801M', N'皮肤与医疗美容科(门诊)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYQ', NULL, N'郭玉青', N'GUOYQ', N'010301Z', N'神经内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYQ', NULL, N'郭玉青', N'GUOYQ', N'010302Z', N'神经外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOYQN', NULL, N'郭玉青N', N'GUOYQN', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOZC', NULL, N'郭子城', N'GUOZC', N'0204M', N'骨科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOZC', NULL, N'郭子城', N'GUOZC', N'0204Z', N'骨科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUOZH', NULL, N'郭子皓', N'GUOZH', N'10Z', N'消化科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUQ', NULL, N'谷清', N'GUQ', N'0501', N'药库', N'副主任药师（药剂师）', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUW', NULL, N'顾伟', N'GUW', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUW', NULL, N'顾伟', N'GUW', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUZH', NULL, N'顾征', N'GUZH', N'010302M', N'神经外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'GUZH', NULL, N'顾征', N'GUZH', N'010302Z', N'神经外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAND', NULL, N'韩丹', N'HAND', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANDD', NULL, N'韩东冬', N'HANDD', N'1201', N'停用)肝胆病区西区', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANG', NULL, N'韩钢', N'HANG', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANG', NULL, N'韩钢', N'HANG', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANGY', NULL, N'杭燕', N'HANGY', N'010104', N'肺功能室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANH', NULL, N'韩瀚', N'HANH', N'0305', N'检验科   ', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANLW', NULL, N'韩兰稳', N'HANLW', N'010403M', N'内分泌科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANLW', NULL, N'韩兰稳', N'HANLW', N'010403Z', N'内分泌科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANPJ', NULL, N'韩佩瑾', N'HANPJ', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANS', NULL, N'韩胜', N'HANS', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANSH', NULL, N'韩术红', N'HANSH', N'010502Z', N'CCU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANXF', NULL, N'韩晓风', N'HANXF', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANXF', NULL, N'韩晓风', N'HANXF', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANXW', NULL, N'韩修武', N'HANXW', N'0202M', N'泌尿外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANXW', NULL, N'韩修武', N'HANXW', N'0202Z', N'泌尿外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANY', NULL, N'韩艺', N'HANY', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HANYI', NULL, N'韩艺', N'HANYI', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOGF', NULL, N'郝桂芬', N'HAOGF', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOJY', NULL, N'郝建宇', N'HAOJY', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOLF', NULL, N'赫连峰', N'HAOLF', N'0305', N'检验科   ', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOLW', NULL, N'郝琳玮', N'HAOLW', N'0612', N'社区医疗', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOLY', NULL, N'郝立影', N'HAOLY', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOPS', NULL, N'郝磐石', N'HAOPS', N'0303', N'超声科 ', N'主治医师            ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOQJ', NULL, N'郝庆君', N'HAOQJ', N'031404Z', N'急诊重症监护室(EICU)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOT', NULL, N'郝挺', N'HAOT', N'02050202', N'口腔科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HAOY', NULL, N'郝颖', N'HAOY', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEFY', NULL, N'何凤英', N'HEFY', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEFY', NULL, N'何凤英', N'HEFY', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEL', NULL, N'何林', N'HEL', N'02050301J', N'耳鼻喉科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEL', NULL, N'何林', N'HEL', N'02050301M', N'耳鼻喉科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HELB', NULL, N'何连滨', N'HELB', N'06', N'(统计用)机关', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HELY', NULL, N'贺丽英', N'HELY', N'0302', N'放射科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEM', NULL, N'何苗', N'HEM', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEQM', NULL, N'贺其敏', N'HEQM', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HES', NULL, N'何珊', N'HES', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HES', NULL, N'何珊', N'HES', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEXN', NULL, N'何夏宁', N'HEXN', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEXN', NULL, N'何夏宁', N'HEXN', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEXR1', NULL, N'贺敩戎', N'HEXR1', N'010501Z', N'心内科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEXR1', NULL, N'贺敩戎', N'HEXR1', N'0901Z', N'肝胆胰脾外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HEYL', NULL, N'何焱玲', N'HEYL', N'030801M', N'皮肤与医疗美容科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HONGG', NULL, N'洪钢', N'HONGG', N'0204M', N'骨科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HONGG', NULL, N'洪钢', N'HONGG', N'0204Z', N'骨科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HONGXM', NULL, N'洪小民', N'HONGXM', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUAN', NULL, N'侯安纳', N'HOUAN', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUAN', NULL, N'侯安纳', N'HOUAN', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUFX', NULL, N'侯凤旭', N'HOUFX', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUFX', NULL, N'侯凤旭', N'HOUFX', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUFX', NULL, N'侯凤旭', N'HOUFX', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUFX', NULL, N'侯凤旭', N'HOUFX', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUJF', NULL, N'侯金芳', N'HOUJF', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOULW', NULL, N'侯靓婉', N'HOULW', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUMJ', NULL, N'侯美娇', N'HOUMJ', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUMJ', NULL, N'侯美娇', N'HOUMJ', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUSC', NULL, N'侯生才', N'HOUSC', N'010105M', N'胸外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUSC', NULL, N'侯生才', N'HOUSC', N'010105Z', N'胸外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUY', NULL, N'候勇', N'HOUY', N'0602', N'物流中心', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUYX', NULL, N'侯艳霞', N'HOUYX', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUYX', NULL, N'侯艳霞', N'HOUYX', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUZL', NULL, N'候志良', N'HOUZL', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HOUZL', NULL, N'候志良', N'HOUZL', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGAP', NULL, N'黄爱萍', N'HUANGAP', N'0601', N'医院办公室', N'副主任医师          ', NULL, NULL, NULL, N'行政管理', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGBL', NULL, N'黄宝莉', N'HUANGBL', N'010101Z', N'呼吸内科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGBL', NULL, N'黄宝莉', N'HUANGBL', N'010105Z', N'胸外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGHX', NULL, N'黄海霞', N'HUANGHX', N'02050102', N'眼科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGJ', NULL, N'黄健', N'HUANGJ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGJIAN', NULL, N'黄建', N'HUANGJIAN', N'01040203M', N'透析室(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGQ', NULL, N'黄蔷', N'HUANGQ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGQIANG', NULL, N'黄强', N'HUANGQIANG', N'0902', N'介入科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGSM', NULL, N'黄世英', N'HUANGSM', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGSM', NULL, N'黄世英', N'HUANGSM', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGSM', NULL, N'黄世英', N'HUANGSM', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGSM', NULL, N'黄世英', N'HUANGSM', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGW', NULL, N'黄雯', N'HUANGW', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGW', NULL, N'黄雯', N'HUANGW', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGWN', NULL, N'黄魏宁', N'HUANGWN', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGWN', NULL, N'黄魏宁', N'HUANGWN', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGXN', NULL, N'黄晓楠', N'HUANGXN', N'0306', N'病理科', N'副主任技师（机师）  ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGZX', NULL, N'黄仲夏', N'HUANGZX', N'010401M', N'血液科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUANGZX', NULL, N'黄仲夏', N'HUANGZX', N'010401Z', N'血液科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUAW', NULL, N'华文', N'HUAW', N'020501', N'(行政名称)眼科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUB', NULL, N'胡滨', N'HUB', N'010105M', N'胸外科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUB', NULL, N'胡滨', N'HUB', N'010105Z', N'胸外科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUJ', NULL, N'胡静', N'HUJ', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUJ', NULL, N'胡静', N'HUJ', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUJN', NULL, N'胡建楠', N'HUJN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUL', NULL, N'胡乐', N'HUL', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUL', NULL, N'胡乐', N'HUL', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HULE', NULL, N'胡乐', N'HULE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HULJ', NULL, N'胡乐', N'HULJ', N'031403Z', N'急诊留观(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUOMM', NULL, N'霍蒙蒙', N'HUOMM', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUQ', NULL, N'胡群', N'HUQ', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUY', NULL, N'胡影', N'HUY', N'010401M', N'血液科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'HUY', NULL, N'胡影', N'HUY', N'010401Z', N'血液科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAHX', NULL, N'贾红侠', N'JIAHX', N'030801M', N'皮肤与医疗美容科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAJM', NULL, N'贾俊梅', N'JIAJM', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAL', NULL, N'刘嘉', N'JIAL', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGB', NULL, N'姜波', N'JIANGB', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGB', NULL, N'姜波', N'JIANGB', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGBQ', NULL, N'姜宝强', N'JIANGBQ', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGCH', NULL, N'蒋聪慧', N'JIANGCH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGD', NULL, N'姜丹', N'JIANGD', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGD', NULL, N'姜丹', N'JIANGD', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGF', NULL, N'姜枫', N'JIANGF', N'010402M', N'肾内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGF', NULL, N'姜枫', N'JIANGF', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGLH', NULL, N'姜龙华', N'JIANGLH', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGWH', NULL, N'蒋文慧', N'JIANGWH', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGX', NULL, N'姜兴', N'JIANGX', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGYAN', NULL, N'姜艳', N'JIANGYAN', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGYD', NULL, N'姜亚东', N'JIANGYD', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGYD', NULL, N'姜亚东', N'JIANGYD', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGYG', NULL, N'蒋宇光', N'JIANGYG', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGYG', NULL, N'蒋宇光', N'JIANGYG', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANGZL', NULL, N'姜振隆', N'JIANGZL', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIANSJ', NULL, N'贾素娟', N'JIANSJ', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'jianyan', N'jianyan', N'jianyan', N'jianyan', N'0000', N'检验', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAOFW', NULL, N'焦风伟', N'JIAOFW', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAOFW', NULL, N'焦风伟', N'JIAOFW', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAOM', NULL, N'焦敏', N'JIAOM', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAOX', NULL, N'焦霞', N'JIAOX', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAOX', NULL, N'焦霞', N'JIAOX', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAR', NULL, N'贾然', N'JIAR', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAT', NULL, N'贾涛', N'JIAT', N'010401Z', N'血液科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAWH', NULL, N'贾伟华', N'JIAWH', N'010301M', N'神经内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAWH', NULL, N'贾伟华', N'JIAWH', N'010301Z', N'神经内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAWJ', NULL, N'贾文姬', N'JIAWJ', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAXJ', NULL, N'贾雪剑', N'JIAXJ', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIAZ', NULL, N'贾珍', N'JIAZ', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JILL', NULL, N'纪丽丽', N'JILL', N'020701J', N'儿科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JILL', NULL, N'纪丽丽', N'JILL', N'020701M', N'儿科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINCH', NULL, N'靳翠红', N'JINCH', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINCH', NULL, N'靳翠红', N'JINCH', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIND', NULL, N'靳丹', N'JIND', N'010505', N'心脏无创检查室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINDAN', NULL, N'金丹', N'JINDAN', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINH', NULL, N'金华', N'JINH', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINJW', NULL, N'靳嘉巍', N'JINJW', N'061401', N'临床医学研究室', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINML', NULL, N'金木兰', N'JINML', N'0306', N'病理科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINXG', NULL, N'金晓光', N'JINXG', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINXG', NULL, N'金晓光', N'JINXG', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINXQ', NULL, N'靳晓晴', N'JINXQ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINY', NULL, N'金焱', N'JINY', N'0307J', N'感染与肝病科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINY', NULL, N'金焱', N'JINY', N'0307M', N'感染与肝病科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINY', NULL, N'金焱', N'JINY', N'0307Z', N'感染与肝病科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINYM', NULL, N'靳玉梅', N'JINYM', N'0302', N'放射科', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINYN', NULL, N'金亚楠', N'JINYN', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JINYX', NULL, N'靳永祥', N'JINYX', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIQ', NULL, N'姬晴', N'JIQ', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JISHUQING', NULL, N'纪淑青', N'JISHUQING', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JISHUQING', NULL, N'纪淑青', N'JISHUQING', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JIXY', NULL, N'纪兴源', N'JIXY', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JUHZ', NULL, N'句慧竹', N'JUHZ', N'0204Z', N'骨科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZCAOFX', NULL, N'曹凤翔', N'JZCAOFX', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZCAOFX', NULL, N'曹凤翔', N'JZCAOFX', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZGUOXM', NULL, N'郭小玫 ', N'JZGUOXM', N'02050201M', N'口腔科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIHS', NULL, N'李恒爽 ', N'JZLIHS', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIHS', NULL, N'李恒爽 ', N'JZLIHS', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLINJ', NULL, N'林杰 ', N'JZLINJ', N'02050201M', N'口腔科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIUL', NULL, N'刘林 ', N'JZLIUL', N'02050201M', N'口腔科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIUML', NULL, N'刘铭利 ', N'JZLIUML', N'02050201M', N'口腔科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXUEY', NULL, N'李雪莹 ', N'JZLIXUEY', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXUEY', NULL, N'李雪莹 ', N'JZLIXUEY', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXUEY', NULL, N'李雪莹 ', N'JZLIXUEY', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXY', NULL, N'李秀英 ', N'JZLIXY', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXY', NULL, N'李秀英 ', N'JZLIXY', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZLIXY', NULL, N'李秀英 ', N'JZLIXY', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZMAOMH', NULL, N'毛敏泓 ', N'JZMAOMH', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZMAOMH', NULL, N'毛敏泓 ', N'JZMAOMH', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZMAOMH', NULL, N'毛敏泓 ', N'JZMAOMH', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZQINS', NULL, N'齐宁莎 ', N'JZQINS', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZQINS', NULL, N'齐宁莎 ', N'JZQINS', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZQINS', NULL, N'齐宁莎 ', N'JZQINS', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZRUIL', NULL, N'芮莉 ', N'JZRUIL', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZRUIL', NULL, N'芮莉 ', N'JZRUIL', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZSONGGY', NULL, N'宋桂英 ', N'JZSONGGY', N'020701J', N'儿科门诊(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZSONGGY', NULL, N'宋桂英 ', N'JZSONGGY', N'020701M', N'儿科门诊(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZWANGM', NULL, N'王敏 ', N'JZWANGM', N'02050201M', N'口腔科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZWANGYH', NULL, N'王育红 ', N'JZWANGYH', N'02050101J', N'眼科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZWANGYH', NULL, N'王育红 ', N'JZWANGYH', N'02050101M', N'眼科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZXIAODQ', NULL, N'肖丹琼 ', N'JZXIAODQ', N'020701J', N'儿科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZXIAODQ', NULL, N'肖丹琼 ', N'JZXIAODQ', N'020701M', N'儿科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZXIAOY', NULL, N'肖扬 ', N'JZXIAOY', N'02050101J', N'眼科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZXIAOY', NULL, N'肖扬 ', N'JZXIAOY', N'02050101M', N'眼科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZYANGWG', NULL, N'杨维国 ', N'JZYANGWG', N'031402J', N'急诊外科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZYANGWG', NULL, N'杨维国 ', N'JZYANGWG', N'031402M', N'急诊外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZYANWJ', NULL, N'闫文杰 ', N'JZYANWJ', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZYANWJ', NULL, N'闫文杰 ', N'JZYANWJ', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZYANWJ', NULL, N'闫文杰 ', N'JZYANWJ', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHAOHR', NULL, N'赵会荣 ', N'JZZHAOHR', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHAOHR', NULL, N'赵会荣 ', N'JZZHAOHR', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHAOHR', NULL, N'赵会荣 ', N'JZZHAOHR', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHENGHB', NULL, N'郑洪斌 ', N'JZZHENGHB', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHENGHB', NULL, N'郑洪斌 ', N'JZZHENGHB', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZHENGHB', NULL, N'郑洪斌 ', N'JZZHENGHB', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZIXC', NULL, N'訾晓池 ', N'JZZIXC', N'02050101J', N'眼科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'JZZIXC', NULL, N'訾晓池 ', N'JZZIXC', N'02050101M', N'眼科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KANGDL', NULL, N'康达丽', N'KANGDL', N'0308', N'门诊办公室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KANGL', NULL, N'康莉', N'KANGL', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KANGL', NULL, N'康莉', N'KANGL', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KES', NULL, N'柯山', N'KES', N'0901M', N'肝胆胰脾外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KES', NULL, N'柯山', N'KES', N'0901Z', N'肝胆胰脾外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGDY', NULL, N'孔德玉', N'KONGDY', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGJ', NULL, N'孔健', N'KONGJ', N'0901M', N'肝胆胰脾外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGJ', NULL, N'孔健', N'KONGJ', N'0901Z', N'肝胆胰脾外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGLB', NULL, N'孙丽蓓', N'KONGLB', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGLY', NULL, N'孔令阳', N'KONGLY', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGXC', NULL, N'孔晓川', N'KONGXC', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGXC', NULL, N'孔晓川', N'KONGXC', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGYQ', NULL, N'孔佑琪', N'KONGYQ', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KONGYQ', NULL, N'孔佑琪', N'KONGYQ', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KOUCZ', NULL, N'寇传哲', N'KOUCZ', N'020502', N'(行政名称)口腔科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KUANGTG', NULL, N'邝土光', N'KUANGTG', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KUANGTG', NULL, N'邝土光', N'KUANGTG', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'KUIXF', NULL, N'隗雪飞', N'KUIXF', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LAIZW', NULL, N'赖自文', N'LAIZW', N'030901', N'肛肠科门诊', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LAND', NULL, N'兰东', N'LAND', N'030801M', N'皮肤与医疗美容科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LANSS', NULL, N'兰珊珊', N'LANSS', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LEIHS', NULL, N'雷海粟', N'LEIHS', N'0616', N'感染管理办公室', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LEIZG', NULL, N'雷志刚', N'LEIZG', N'0305', N'检验科   ', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LENGY', NULL, N'冷芸', N'LENGY', N'010401M', N'血液科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LENGY', NULL, N'冷芸', N'LENGY', N'010401Z', N'血液科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIAH', NULL, N'李爱华', N'LIAH', N'0206Z', N'妇产科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIAN', NULL, N'黎安妮', N'LIAN', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGGF', NULL, N'梁桂芳', N'LIANGGF', N'0207', N'儿科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGH', NULL, N'梁惠', N'LIANGH', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGH', NULL, N'梁惠', N'LIANGH', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGHH', NULL, N'梁欢欢', N'LIANGHH', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGJP', NULL, N'梁晋萍', N'LIANGJP', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGJP', NULL, N'梁晋萍', N'LIANGJP', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGL', NULL, N'梁丽', N'LIANGL', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGS', NULL, N'梁松', N'LIANGS', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGS', NULL, N'梁松', N'LIANGS', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGX', NULL, N'梁曦', N'LIANGX', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGX', NULL, N'梁曦', N'LIANGX', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGY', NULL, N'梁勇', N'LIANGY', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGY', NULL, N'梁勇', N'LIANGY', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYC', NULL, N'梁永超', N'LIANGYC', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYE', NULL, N'梁勇', N'LIANGYE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYJ', NULL, N'梁勇', N'LIANGYJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYL', NULL, N'梁云苓', N'LIANGYL', N'030101M', N'中医科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYM', NULL, N'梁云梅', N'LIANGYM', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANGYM', NULL, N'梁云梅', N'LIANGYM', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIANJX', NULL, N'连俊贤', N'LIANJX', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIAOMM', NULL, N'廖明明', N'LIAOMM', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIAOMM', NULL, N'廖明明', N'LIAOMM', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIAZ', NULL, N'李爱芝', N'LIAZ', N'0303', N'超声科 ', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIC', NULL, N'李琛', N'LIC', N'0308', N'门诊办公室', N'未聘任职务者        ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICHAO', NULL, N'李超', N'LICHAO', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICJ', NULL, N'李彩菊', N'LICJ', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICJ', NULL, N'李彩菊', N'LICJ', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICL', NULL, N'李常雷', N'LICL', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICQ', NULL, N'李长青', N'LICQ', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LICQ', NULL, N'李长青', N'LICQ', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LID', NULL, N'李丹', N'LID', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIDAN', NULL, N'李丹', N'LIDAN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIDAN1', NULL, N'李丹', N'LIDAN1', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIDAN1', NULL, N'李丹', N'LIDAN1', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIDH', NULL, N'李东晖', N'LIDH', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIDJ', NULL, N'李大健', N'LIDJ', N'050107', N'中药房', N'主管药师（药剂师）  ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIF', NULL, N'李芳', N'LIF', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIF', NULL, N'李芳', N'LIF', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFANGF', NULL, N'李芳菲', N'LIFANGF', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFANGF', NULL, N'李芳菲', N'LIFANGF', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFF', NULL, N'李芳芳', N'LIFF', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFF', NULL, N'李芳芳', N'LIFF', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFO', NULL, N'李飞鸥', N'LIFO', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIFO', NULL, N'李飞鸥', N'LIFO', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIG', NULL, N'李高', N'LIG', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIG', NULL, N'李高', N'LIG', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIGR', NULL, N'李广润', N'LIGR', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIH', NULL, N'李红', N'LIH', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIH', NULL, N'李红', N'LIH', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHH', NULL, N'李海辉', N'LIHH', N'010403M', N'内分泌科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHH', NULL, N'李海辉', N'LIHH', N'010403Z', N'内分泌科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHONG', NULL, N'李红', N'LIHONG', N'010401Z', N'血液科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHS', NULL, N'李恒爽', N'LIHS', N'0201M', N'普外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHS', NULL, N'李恒爽', N'LIHS', N'0201Z', N'普外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHUAN', NULL, N'李焕', N'LIHUAN', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHUAN', NULL, N'李焕', N'LIHUAN', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHUI', NULL, N'李辉 ', N'LIHUI', N'010105M', N'胸外科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHUI', NULL, N'李辉 ', N'LIHUI', N'010105Z', N'胸外科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHX', NULL, N'李慧贤', N'LIHX', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIHY', NULL, N'李火银', N'LIHY', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJ', NULL, N'李健', N'LIJ', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJ', NULL, N'李健', N'LIJ', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJH', NULL, N'李建辉', N'LIJH', N'0313', N'物理治疗科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJHZ', NULL, N'李建辉', N'LIJHZ', N'030101M', N'中医科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIAN', NULL, N'李健 ', N'LIJIAN', N'010505', N'心脏无创检查室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIAN1', NULL, N'李见', N'LIJIAN1', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIAN1', NULL, N'李见', N'LIJIAN1', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIE', NULL, N'李洁', N'LIJIE', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIE1', NULL, N'李杰', N'LIJIE1', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJIE1', NULL, N'李杰', N'LIJIE1', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING', NULL, N'李静', N'LIJING', N'010301Z', N'神经内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING', NULL, N'李静', N'LIJING', N'010302Z', N'神经外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING1', NULL, N'李静', N'LIJING1', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING1', NULL, N'李静', N'LIJING1', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING2', NULL, N'李晶', N'LIJING2', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJING4', NULL, N'李静', N'LIJING4', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJINY', NULL, N'李金玉', N'LIJINY', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJJ', NULL, N'李晶晶', N'LIJJ', N'020701J', N'儿科门诊(急诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJJ', NULL, N'李晶晶', N'LIJJ', N'020701M', N'儿科门诊(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJQ', NULL, N'李井泉', N'LIJQ', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJQ', NULL, N'李井泉', N'LIJQ', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJUAN', NULL, N'李娟', N'LIJUAN', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIJW', NULL, N'李建薇', N'LIJW', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIK', NULL, N'李坤', N'LIK', N'02050102', N'眼科病房', N'主管技师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKB', NULL, N'李奎宝', N'LIKB', N'010501M', N'心内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKB', NULL, N'李奎宝', N'LIKB', N'010501Z', N'心内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKUN', NULL, N'李坤', N'LIKUN', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKUN', NULL, N'李坤', N'LIKUN', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKUN', NULL, N'李坤', N'LIKUN', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKUN', NULL, N'李坤', N'LIKUN', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKUN1', NULL, N'李坤', N'LIKUN1', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIKY', NULL, N'李坤艳', N'LIKY', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIL', NULL, N'李黎', N'LIL', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILI', NULL, N'李丽', N'LILI', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILIH', NULL, N'李丽华', N'LILIH', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILIH', NULL, N'李丽华', N'LILIH', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILIN', NULL, N'李琳', N'LILIN', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILIN', NULL, N'李琳', N'LILIN', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILIN', NULL, N'李琳', N'LILIN', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILL', NULL, N'李路玲', N'LILL', N'010402M', N'肾内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILL', NULL, N'李路玲', N'LILL', N'010402Z', N'肾内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILLX', NULL, N'李路玲', N'LILLX', N'01040203M', N'透析室(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILS', NULL, N'李鲁生', N'LILS', N'010302M', N'神经外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILS', NULL, N'李鲁生', N'LILS', N'010302Z', N'神经外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILX', NULL, N'李连霞', N'LILX', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LILX', NULL, N'李连霞', N'LILX', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIM', NULL, N'李明', N'LIM', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIMENG1', NULL, N'李萌', N'LIMENG1', N'0305', N'检验科   ', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIMENGY', NULL, N'李梦妍', N'LIMENGY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIMINGY', NULL, N'李明月', N'LIMINGY', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIMY', NULL, N'李明颖', N'LIMY', N'0312', N'手术麻醉科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINA1', NULL, N'李娜 ', N'LINA1', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINAN', NULL, N'李楠', N'LINAN', N'0303', N'超声科 ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINDM', NULL, N'林冬梅', N'LINDM', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINDM', NULL, N'林冬梅', N'LINDM', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINHF', NULL, N'林海峰', N'LINHF', N'010302M', N'神经外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINHF', NULL, N'林海峰', N'LINHF', N'010302Z', N'神经外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINING', NULL, N'李宁', N'LINING', N'02050202', N'口腔科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINING3', NULL, N'李宁', N'LINING3', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINJ', NULL, N'林杰', N'LINJ', N'02050202', N'口腔科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINJL', NULL, N'林俊岭', N'LINJL', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINJL', NULL, N'林俊岭', N'LINJL', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINY', NULL, N'林源', N'LINY', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINY', NULL, N'林源', N'LINY', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINYX', NULL, N'林英翔', N'LINYX', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LINYX', NULL, N'林英翔', N'LINYX', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIP', NULL, N'李平', N'LIP', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIP', NULL, N'李平', N'LIP', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIP', NULL, N'李平', N'LIP', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIP', NULL, N'李平', N'LIP', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPEI', NULL, N'李培', N'LIPEI', N'010201M', N'综合科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPEI', NULL, N'李培', N'LIPEI', N'010201Z', N'综合科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPENG', NULL, N'李鹏', N'LIPENG', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPENG', NULL, N'李鹏', N'LIPENG', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPENG1', NULL, N'李鹏 ', N'LIPENG1', N'0308', N'门诊办公室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPING', NULL, N'李萍', N'LIPING', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIPT', NULL, N'李娉婷', N'LIPT', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQ', NULL, N'李强', N'LIQ', N'010501M', N'心内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQ', NULL, N'李强', N'LIQ', N'010501Z', N'心内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQH', NULL, N'李青虹', N'LIQH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQI', NULL, N'李琦', N'LIQI', N'0201M', N'普外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQI', NULL, N'李琦', N'LIQI', N'0201Z', N'普外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQIAN', NULL, N'李倩', N'LIQIAN', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQIAN', NULL, N'李倩', N'LIQIAN', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIQX', NULL, N'李全新', N'LIQX', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIR', NULL, N'李然', N'LIR', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIRR', NULL, N'李嵘嵘', N'LIRR', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIRX', NULL, N'李瑞雪', N'LIRX', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIRX', NULL, N'李瑞雪', N'LIRX', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIS', NULL, N'李爽', N'LIS', N'0202Z', N'泌尿外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LISH', NULL, N'李世红', N'LISH', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LISH', NULL, N'李世红', N'LISH', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LISI', NULL, N'李思', N'LISI', N'01040203M', N'透析室(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LISL', NULL, N'李顺丽', N'LISL', N'0616', N'感染管理办公室', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LISW', NULL, N'李思雯', N'LISW', N'0618', N'绩效管理办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIT', NULL, N'李涛', N'LIT', N'0202M', N'泌尿外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIT', NULL, N'李涛', N'LIT', N'0202Z', N'泌尿外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LITONG', NULL, N'李彤', N'LITONG', N'010302M', N'神经外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LITONG', NULL, N'李彤', N'LITONG', N'010302Z', N'神经外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LITP', NULL, N'李太平', N'LITP', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LITT', NULL, N'李亭亭', N'LITT', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LITT', NULL, N'李亭亭', N'LITT', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUB', NULL, N'刘波', N'LIUB', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUB', NULL, N'刘波', N'LIUB', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUBE', NULL, N'刘波', N'LIUBE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUBJ', NULL, N'刘波', N'LIUBJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUBY', NULL, N'刘宝玉', N'LIUBY', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUC', NULL, N'刘畅', N'LIUC', N'030505', N'输血科', N'技士                ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCA', NULL, N'刘长爱', N'LIUCA', N'0313', N'物理治疗科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCJ', NULL, N'刘崇静', N'LIUCJ', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCJ', NULL, N'刘崇静', N'LIUCJ', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCL', NULL, N'刘春玲', N'LIUCL', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCM', NULL, N'刘承明', N'LIUCM', N'0313', N'物理治疗科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUCY', NULL, N'刘传迎', N'LIUCY', N'010401Z', N'血液科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUD', NULL, N'刘丹', N'LIUD', N'0604', N'信息中心', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDM', NULL, N'刘冬梅', N'LIUDM', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDM', NULL, N'刘冬梅', N'LIUDM', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDM', NULL, N'刘冬梅', N'LIUDM', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDM', NULL, N'刘冬梅', N'LIUDM', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDT', NULL, N'刘东涛', N'LIUDT', N'010301M', N'神经内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDT', NULL, N'刘东涛', N'LIUDT', N'010301Z', N'神经内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUDZ', NULL, N'刘东芝', N'LIUDZ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUF', NULL, N'刘芳', N'LIUF', N'010402M', N'肾内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUF', NULL, N'刘芳', N'LIUF', N'010402Z', N'肾内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUFX', NULL, N'刘芳', N'LIUFX', N'01040203M', N'透析室(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUGZ', NULL, N'刘桂珍', N'LIUGZ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUHJ', NULL, N'刘幻军 ', N'LIUHJ', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUHM', NULL, N'刘红梅', N'LIUHM', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUHY', NULL, N'刘海燕', N'LIUHY', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJ', NULL, N'刘军', N'LIUJ', N'0302', N'放射科', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJC', NULL, N'刘霁尘', N'LIUJC', N'010102Z', N'ICU(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJH', NULL, N'刘金焕', N'LIUJH', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJIE', NULL, N'刘洁', N'LIUJIE', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJING1', NULL, N'刘静', N'LIUJING1', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJING3', NULL, N'刘静', N'LIUJING3', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJING3', NULL, N'刘静', N'LIUJING3', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJING3R', NULL, N'刘静', N'LIUJING3R', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJING4', NULL, N'刘静', N'LIUJING4', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJIUH', NULL, N'刘久华', N'LIUJIUH', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJUAN', NULL, N'刘娟', N'LIUJUAN', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJUAN', NULL, N'刘娟', N'LIUJUAN', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJUN', NULL, N'刘军', N'LIUJUN', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJUN', NULL, N'刘军', N'LIUJUN', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJUN', NULL, N'刘军', N'LIUJUN', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUJY', NULL, N'刘敬仪', N'LIUJY', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUL', NULL, N'刘林', N'LIUL', N'02050202', N'口腔科病房', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIULI', NULL, N'刘莉', N'LIULI', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIULI', NULL, N'刘莉', N'LIULI', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIULI1', NULL, N'刘莉', N'LIULI1', N'07010102', N'门诊收费处', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIULIU', NULL, N'刘柳', N'LIULIU', N'030801M', N'皮肤与医疗美容科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUM', NULL, N'刘铭', N'LIUM', N'01040203M', N'透析室(门诊)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUMIN', NULL, N'刘旻', N'LIUMIN', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUML', NULL, N'刘铭利', N'LIUML', N'020502', N'(行政名称)口腔科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUMY', NULL, N'刘明勇', N'LIUMY', N'010301M', N'神经内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUMY', NULL, N'刘明勇', N'LIUMY', N'010301Z', N'神经内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUP', NULL, N'刘萍', N'LIUP', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUPAN', NULL, N'刘盼', N'LIUPAN', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUQL', NULL, N'刘群龙', N'LIUQL', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUR', NULL, N'刘然', N'LIUR', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIURW', NULL, N'刘人伟', N'LIURW', N'010403M', N'内分泌科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIURW', NULL, N'刘人伟', N'LIURW', N'010403Z', N'内分泌科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUS', NULL, N'柳珊', N'LIUS', N'0701', N'财务部', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSHIY', NULL, N'刘世援', N'LIUSHIY', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSHIY', NULL, N'刘世援', N'LIUSHIY', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSIJ', NULL, N'刘思杰', N'LIUSIJ', N'010102Z', N'ICU(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSJ', NULL, N'刘素君', N'LIUSJ', N'0209M', N'疝和腹壁外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSJ', NULL, N'刘素君', N'LIUSJ', N'0209Z', N'疝和腹壁外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSW', NULL, N'刘思维', N'LIUSW', N'010301M', N'神经内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSW', NULL, N'刘思维', N'LIUSW', N'010301Z', N'神经内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUSY', NULL, N'刘苏英', N'LIUSY', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUW', NULL, N'柳伟', N'LIUW', N'0204M', N'骨科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUW', NULL, N'柳伟', N'LIUW', N'0204Z', N'骨科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWANS', NULL, N'刘婉莎', N'LIUWANS', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWEI', NULL, N'刘薇', N'LIUWEI', N'030801M', N'皮肤与医疗美容科(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWEI1', NULL, N'刘魏', N'LIUWEI1', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWEI2', NULL, N'刘伟', N'LIUWEI2', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWEI3', NULL, N'刘伟', N'LIUWEI3', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWEN', NULL, N'刘雯', N'LIUWEN', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWGNICU', NULL, N'刘伟国N', N'LIUWGNICU', N'01010201Z', N'神经重症监护室(NICU)(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWH', NULL, N'刘文红', N'LIUWH', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWS', NULL, N'刘文素', N'LIUWS', N'010401Z', N'血液科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWT', NULL, N'刘文婷', N'LIUWT', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUWT', NULL, N'刘文婷', N'LIUWT', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXH', NULL, N'刘晓红', N'LIUXH', N'050107', N'中药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXIAOHONG', NULL, N'刘晓红', N'LIUXIAOHONG', N'020701J', N'儿科门诊(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXIAOHONG', NULL, N'刘晓红', N'LIUXIAOHONG', N'020701M', N'儿科门诊(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXING', NULL, N'刘幸', N'LIUXING', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXJ', NULL, N'刘向洁', N'LIUXJ', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXX', NULL, N'刘星星', N'LIUXX', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUXY', NULL, N'刘新勇', N'LIUXY', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUY', NULL, N'刘颖', N'LIUY', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYA', NULL, N'刘亚', N'LIUYA', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYA', NULL, N'刘亚', N'LIUYA', N'010105Z', N'胸外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYA1', NULL, N'刘娅', N'LIUYA1', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYAN', NULL, N'刘岩', N'LIUYAN', N'010504', N'心外科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYANG', NULL, N'刘杨', N'LIUYANG', N'0302', N'放射科', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYANG1', NULL, N'刘杨', N'LIUYANG1', N'0501', N'药库', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYANG2', NULL, N'刘洋', N'LIUYANG2', N'01010201Z', N'神经重症监护室(NICU)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYE', NULL, N'刘烨', N'LIUYE', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYE', NULL, N'刘烨', N'LIUYE', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYE', NULL, N'刘烨', N'LIUYE', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYG', NULL, N'刘禹赓', N'LIUYG', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYG', NULL, N'刘禹赓', N'LIUYG', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYGE', NULL, N'刘禹赓', N'LIUYGE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYGJ', NULL, N'刘禹赓', N'LIUYGJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYGM', NULL, N'刘禹赓', N'LIUYGM', N'031405M', N'内一科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYH', NULL, N'刘艳红', N'LIUYH', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYH', NULL, N'刘艳红', N'LIUYH', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYJ', NULL, N'刘幼军 ', N'LIUYJ', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYP', NULL, N'刘云鹏', N'LIUYP', N'07010102', N'门诊收费处', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYQ', NULL, N'刘翼琪', N'LIUYQ', N'010102Z', N'ICU(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYR', NULL, N'刘彦荣', N'LIUYR', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYS', NULL, N'刘玉双', N'LIUYS', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYT', NULL, N'刘亦婷', N'LIUYT', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYT', NULL, N'刘亦婷', N'LIUYT', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYUC', NULL, N'刘雨辰', N'LIUYUC', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYUC', NULL, N'刘雨辰', N'LIUYUC', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYUCR', NULL, N'刘雨辰', N'LIUYUCR', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYUH', NULL, N'刘宇宏', N'LIUYUH', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYY', NULL, N'刘圆圆', N'LIUYY', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYZ', NULL, N'刘云芝', N'LIUYZ', N'010501M', N'心内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUYZ', NULL, N'刘云芝', N'LIUYZ', N'010501Z', N'心内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUZX', NULL, N'刘正新', N'LIUZX', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIUZY', NULL, N'刘子阳', N'LIUZY', N'0305', N'检验科   ', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIW', NULL, N'李文', N'LIW', N'030813', N'(停用）心理咨询', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIWM', NULL, N'李唯渺', N'LIWM', N'07010101', N'住院收费处', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIWQ', NULL, N'李文泉', N'LIWQ', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIX', NULL, N'李新', N'LIX', N'010402M', N'肾内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIX', NULL, N'李新', N'LIX', N'010402Z', N'肾内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXH', NULL, N'李新辉', N'LIXH', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXH', NULL, N'李新辉', N'LIXH', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIANG', NULL, N'李响', N'LIXIANG', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIANG', NULL, N'李响', N'LIXIANG', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIANGE', NULL, N'李响', N'LIXIANGE', N'031404Z', N'急诊重症监护室(EICU)(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIANGJ', NULL, N'李响', N'LIXIANGJ', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIAO', NULL, N'李霄', N'LIXIAO', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIAOY', NULL, N'李晓阳', N'LIXIAOY', N'0305', N'检验科   ', N'副主任技师（机师）  ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIAOYA', NULL, N'李肖亚', N'LIXIAOYA', N'0303', N'超声科 ', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIN', NULL, N'李新 ', N'LIXIN', N'010401M', N'血液科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIN', NULL, N'李新 ', N'LIXIN', N'010401Z', N'血液科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXINY', NULL, N'李新颖', N'LIXINY', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXIUJ', NULL, N'李秀娟', N'LIXIUJ', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXJ', NULL, N'李晓军', N'LIXJ', N'010404', N'风湿免疫科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXL', NULL, N'李晓蕾', N'LIXL', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXT', NULL, N'李晓婷', N'LIXT', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUE', NULL, N'李雪', N'LIXUE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUE1', NULL, N'李雪', N'LIXUE1', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEC', NULL, N'李雪晨', N'LIXUEC', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEY', NULL, N'李雪莹', N'LIXUEY', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEY', NULL, N'李雪莹', N'LIXUEY', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEY', NULL, N'李雪莹', N'LIXUEY', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEYING', NULL, N'李雪莹', N'LIXUEYING', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXUEYR', NULL, N'李雪莹', N'LIXUEYR', N'020606Z', N'日间病房(妇产)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXX', NULL, N'李晓霞', N'LIXX', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXX', NULL, N'李晓霞', N'LIXX', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXY', NULL, N'李秀英', N'LIXY', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXY', NULL, N'李秀英', N'LIXY', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXY', NULL, N'李秀英', N'LIXY', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIXZ', NULL, N'李习掌', N'LIXZ', N'050107', N'中药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIY', NULL, N'李越', N'LIY', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIY', NULL, N'李越', N'LIY', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYAM', NULL, N'李雅敏', N'LIYAM', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYAM', NULL, N'李雅敏', N'LIYAM', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYB', NULL, N'李艳兵', N'LIYB', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYB', NULL, N'李艳兵', N'LIYB', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYC', NULL, N'李亚超', N'LIYC', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYD', NULL, N'李迎冬', N'LIYD', N'031403Z', N'急诊留观(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYF', NULL, N'李艳芳', N'LIYF', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYF', NULL, N'李艳芳', N'LIYF', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYF', NULL, N'李艳芳', N'LIYF', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYINGH', NULL, N'李映慧', N'LIYINGH', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYINGH', NULL, N'李映慧', N'LIYINGH', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYIX', NULL, N'李毅贤', N'LIYIX', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYIX', NULL, N'李毅贤', N'LIYIX', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYJ', NULL, N'李亚晶', N'LIYJ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYL', NULL, N'李艳兰', N'LIYL', N'010406', N'消化二科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYLE', NULL, N'李艳兰', N'LIYLE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYLJ', NULL, N'李艳兰', N'LIYLJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYM', NULL, N'李咏梅', N'LIYM', N'0701', N'财务部', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'经济', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYS', NULL, N'李彦生', N'LIYS', N'0202M', N'泌尿外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYS', NULL, N'李彦生', N'LIYS', N'0202Z', N'泌尿外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYUAN', NULL, N'李元', N'LIYUAN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYX', NULL, N'李有信', N'LIYX', N'020701J', N'儿科门诊(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYX', NULL, N'李有信', N'LIYX', N'020701M', N'儿科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIYY', NULL, N'李颖英', N'LIYY', N'0313', N'物理治疗科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZAN', NULL, N'李赞', N'LIZAN', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZG', NULL, N'李志刚', N'LIZG', N'0312', N'手术麻醉科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZHENG', NULL, N'李政', N'LIZHENG', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZHENG', NULL, N'李政', N'LIZHENG', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZHENG1', NULL, N'李征', N'LIZHENG1', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZHUOQ', NULL, N'李卓群', N'LIZHUOQ', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZHUOQ', NULL, N'李卓群', N'LIZHUOQ', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZJ', NULL, N'李照娟', N'LIZJ', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZR', NULL, N'李忠如', N'LIZR', N'020503', N'行政耳鼻喉科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LIZY', NULL, N'李致远', N'LIZY', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUCH', NULL, N'陆翠红', N'LUCH', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUCH', NULL, N'陆翠红', N'LUCH', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUH', NULL, N'卢弘', N'LUH', N'020501', N'(行政名称)眼科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUJJ', NULL, N'卢晶晶', N'LUJJ', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUJL', NULL, N'陆军丽', N'LUJL', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUJL', NULL, N'陆军丽', N'LUJL', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUJL', NULL, N'陆军丽', N'LUJL', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LULZ', NULL, N'鹿丽芝', N'LULZ', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUOZJ', NULL, N'罗祖金', N'LUOZJ', N'010102Z', N'ICU(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'luw', NULL, N'刘文', N'luw', N'010405M', N'消化内科(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUX', NULL, N'芦鑫', N'LUX', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUYJ', NULL, N'陆亚军', N'LUYJ', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUYW', NULL, N'路跃武', N'LUYW', N'010404', N'风湿免疫科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUYY', NULL, N'卢云云', N'LUYY', N'02050302Z', N'耳鼻喉科病房(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUZL', NULL, N'陆致玲', N'LUZL', N'010201M', N'综合科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LUZL', NULL, N'陆致玲', N'LUZL', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVS', NULL, N'吕苏', N'LVS', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVS', NULL, N'吕苏', N'LVS', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVSY', NULL, N'吕思扬', N'LVSY', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXH', NULL, N'吕秀华', N'LVXH', N'0302', N'放射科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXIAOH', NULL, N'吕晓红', N'LVXIAOH', N'0307J', N'感染与肝病科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXIAOH', NULL, N'吕晓红', N'LVXIAOH', N'0307M', N'感染与肝病科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXIAOH', NULL, N'吕晓红', N'LVXIAOH', N'0307Z', N'感染与肝病科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXIAOHONG', NULL, N'吕晓红', N'LVXIAOHONG', N'010403M', N'内分泌科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVXIAOHONG', NULL, N'吕晓红', N'LVXIAOHONG', N'010403Z', N'内分泌科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LVYY', NULL, N'吕玉颖', N'LVYY', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'LXX', NULL, N'刘晓旭', N'LXX', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MACF', NULL, N'马春方', N'MACF', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MACR', NULL, N'马从容', N'MACR', N'050101', N'住院药房', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAFS', NULL, N'马福顺', N'MAFS', N'0208', N'整形科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAGL', NULL, N'马桂伶', N'MAGL', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAGL', NULL, N'马桂伶', N'MAGL', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAHY', NULL, N'马红延', N'MAHY', N'060801', N'医保办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAJ', NULL, N'马佳', N'MAJ', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAJX', NULL, N'马剑欣', N'MAJX', N'02050102', N'眼科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MALJ', NULL, N'马丽娟', N'MALJ', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAN', NULL, N'马宁', N'MAN', N'010504', N'心外科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MANAN', NULL, N'马楠', N'MANAN', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAOMH', NULL, N'毛敏泓', N'MAOMH', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAOMH', NULL, N'毛敏泓', N'MAOMH', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAOMH', NULL, N'毛敏泓', N'MAOMH', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAOWP', NULL, N'毛文苹', N'MAOWP', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAOWP', NULL, N'毛文苹', N'MAOWP', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAR', NULL, N'马嵘', N'MAR', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAR', NULL, N'马嵘', N'MAR', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAWJ', NULL, N'马文静', N'MAWJ', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAX', NULL, N'马新', N'MAX', N'010101M', N'呼吸内科(门诊)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAXK', NULL, N'马向科', N'MAXK', N'010302M', N'神经外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAXK', NULL, N'马向科', N'MAXK', N'010302Z', N'神经外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAXL', NULL, N'马秀兰', N'MAXL', N'010403Z', N'内分泌科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAXL', NULL, N'马秀兰', N'MAXL', N'10Z', N'消化科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAY', NULL, N'马怡', N'MAY', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAY', NULL, N'马怡', N'MAY', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAY', NULL, N'马怡', N'MAY', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAY', NULL, N'马怡', N'MAY', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAYM', NULL, N'马迎民', N'MAYM', N'010101M', N'呼吸内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAYM', NULL, N'马迎民', N'MAYM', N'010101Z', N'呼吸内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAYN', NULL, N'马颖楠', N'MAYN', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAYP', NULL, N'马玉平', N'MAYP', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAZHIL', NULL, N'马之林', N'MAZHIL', N'010505', N'心脏无创检查室', N'卫生技术人员（其他）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MAZXL', NULL, N'马秀兰 ', N'MAZXL', N'010405M', N'消化内科(门诊)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MEIX', NULL, N'梅雪', N'MEIX', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MEIX', NULL, N'梅雪', N'MEIX', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'menban', N'menban', N'menban', N'menban', N'0000', N'门办', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGHX', NULL, N'孟惠新', N'MENGHX', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGXX', NULL, N'孟宪鑫', N'MENGXX', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGXX', NULL, N'孟宪鑫', N'MENGXX', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGXX', NULL, N'孟宪鑫', N'MENGXX', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGXX', NULL, N'孟宪鑫', N'MENGXX', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENGXY', NULL, N'孟宪莹', N'MENGXY', N'02050202', N'口腔科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MENY', NULL, N'门阳', N'MENY', N'030101M', N'中医科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MIAOGB', NULL, N'缪国斌', N'MIAOGB', N'010201M', N'综合科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MIAOGB', NULL, N'缪国斌', N'MIAOGB', N'010201Z', N'综合科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MINS', NULL, N'闵姝', N'MINS', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MINS', NULL, N'闵姝', N'MINS', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MIS', NULL, N'米崧', N'MIS', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MIS', NULL, N'米崧', N'MIS', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MOZL', NULL, N'莫志丽', N'MOZL', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MUXY', NULL, N'穆晓玥', N'MUXY', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MUZHIT', NULL, N'穆志婷', N'MUZHIT', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'MUZT', NULL, N'穆志田 ', N'MUZT', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANDN', NULL, N'南迪娜', N'NANDN', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANDN', NULL, N'南迪娜', N'NANDN', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANJ', NULL, N'南静', N'NANJ', N'010301Z', N'神经内科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANJ', NULL, N'南静', N'NANJ', N'010302Z', N'神经外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANJN', NULL, N'南静N', N'NANJN', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NANP', NULL, N'南萍', N'NANP', N'010401Z', N'血液科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIEL', NULL, N'聂磊', N'NIEL', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIEYS', NULL, N'聂玉胜', N'NIEYS', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIEYS', NULL, N'聂玉胜', N'NIEYS', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIEYSR', NULL, N'聂玉胜', N'NIEYSR', N'020901', N'日间病房(疝外)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NINGLY', NULL, N'宁丽颜', N'NINGLY', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NINGSH', NULL, N'宁淑华', N'NINGSH', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NINGZW', NULL, N'宁志伟', N'NINGZW', N'010403M', N'内分泌科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NINGZW', NULL, N'宁志伟', N'NINGZW', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUDL', NULL, N'牛冬丽', N'NIUDL', N'010301Z', N'神经内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUDL', NULL, N'牛冬丽', N'NIUDL', N'010302Z', N'神经外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUGL', NULL, N'牛改玲', N'NIUGL', N'02050101J', N'眼科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUGL', NULL, N'牛改玲', N'NIUGL', N'02050101M', N'眼科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUSW', NULL, N'牛诗雯', N'NIUSW', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUSY', NULL, N'牛思月', N'NIUSY', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'NIUSY', NULL, N'牛思月', N'NIUSY', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANDL', NULL, N'潘东亮', N'PANDL', N'0202M', N'泌尿外科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANDL', NULL, N'潘东亮', N'PANDL', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANGHF', NULL, N'庞海峰', N'PANGHF', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANGLJ', NULL, N'庞丽娟', N'PANGLJ', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANH', NULL, N'潘红', N'PANH', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANJ', NULL, N'潘江', N'PANJ', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANJ', NULL, N'潘江', N'PANJ', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANJH', NULL, N'潘京浩', N'PANJH', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANJH', NULL, N'潘京浩', N'PANJH', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANX', NULL, N'潘雪', N'PANX', N'02050102', N'眼科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANYX', NULL, N'潘禹璇', N'PANYX', N'0101020H', N'综合ICU护理单元', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PANZY', NULL, N'潘振宇', N'PANZY', N'0302', N'放射科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PEIP', NULL, N'裴培', N'PEIP', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PEISS', NULL, N'裴珊珊', N'PEISS', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PEISS', NULL, N'裴珊珊', N'PEISS', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PENGGY', NULL, N'彭桂英', N'PENGGY', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PENGLR', NULL, N'彭立人', N'PENGLR', N'010402M', N'肾内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PENGLR', NULL, N'彭立人', N'PENGLR', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PENGY', NULL, N'彭樱', N'PENGY', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'PENGY', NULL, N'彭樱', N'PENGY', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANGPT', NULL, N'强平涛', N'QIANGPT', N'01010201Z', N'神经重症监护室(NICU)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANN', NULL, N'钱宁', N'QIANN', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANN', NULL, N'钱宁', N'QIANN', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANX', NULL, N'钱鑫', N'QIANX', N'02050201M', N'口腔科门诊(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANXJ', NULL, N'钱晓军', N'QIANXJ', N'0902', N'介入科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIANYN', NULL, N'钱雅楠', N'QIANYN', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIAOWY', NULL, N'乔文颖', N'QIAOWY', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIAOWY', NULL, N'乔文颖', N'QIAOWY', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIAOWYE', NULL, N'乔文颖', N'QIAOWYE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIAOWYJ', NULL, N'乔文颖', N'QIAOWYJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QICX', NULL, N'戚朝雪', N'QICX', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QID', NULL, N'齐丹', N'QID', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QID', NULL, N'齐丹', N'QID', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIJS', NULL, N'祁劲松', N'QIJS', N'02050201M', N'口腔科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINCF', NULL, N'秦昌富', N'QINCF', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINCF', NULL, N'秦昌富', N'QINCF', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINS', NULL, N'齐宁莎', N'QINS', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINS', NULL, N'齐宁莎', N'QINS', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINS', NULL, N'齐宁莎', N'QINS', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINXG', NULL, N'秦选光', N'QINXG', N'0207', N'儿科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINXX', NULL, N'秦晓新', N'QINXX', N'010402M', N'肾内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINXX', NULL, N'秦晓新', N'QINXX', N'010402Z', N'肾内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINXXX', NULL, N'秦晓新', N'QINXXX', N'01040203M', N'透析室(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINY', NULL, N'秦怡', N'QINY', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QINYL', NULL, N'秦艳丽', N'QINYL', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIUFR', NULL, N'邱繁荣', N'QIUFR', N'0201M', N'普外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIUFR', NULL, N'邱繁荣', N'QIUFR', N'0201Z', N'普外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIUZ', NULL, N'邱智', N'QIUZ', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QIUZ', NULL, N'邱智', N'QIUZ', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QULQ', NULL, N'曲丽秋', N'QULQ', N'0202M', N'泌尿外科(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QUTB', NULL, N'曲铁兵', N'QUTB', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QUTB', NULL, N'曲铁兵', N'QUTB', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QUYF', NULL, N'屈怡帆', N'QUYF', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'QUYF', NULL, N'屈怡帆', N'QUYF', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RANL', NULL, N'冉丽', N'RANL', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RANLW', NULL, N'冉立伟', N'RANLW', N'030801M', N'皮肤与医疗美容科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENC', NULL, N'任昶', N'RENC', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENCHAO', NULL, N'任超', N'RENCHAO', N'01040203M', N'透析室(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'REND', NULL, N'任冬', N'REND', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENDG', NULL, N'任德高', N'RENDG', N'010503', N'心导管室', N'技师                ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENJG', NULL, N'任均格', N'RENJG', N'02050201M', N'口腔科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENQK', NULL, N'任其扣', N'RENQK', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENSS', NULL, N'任珊珊', N'RENSS', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENYY', NULL, N'任媛媛', N'RENYY', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENYY', NULL, N'任媛媛', N'RENYY', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENYY', NULL, N'任媛媛', N'RENYY', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RENZB', NULL, N'任占宝', N'RENZB', N'0305', N'检验科   ', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUANQT', NULL, N'阮奇童', N'RUANQT', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUANQT', NULL, N'阮奇童', N'RUANQT', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUIL', NULL, N'芮莉', N'RUIL', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUIL', NULL, N'芮莉', N'RUIL', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUJ', NULL, N'茹静', N'RUJ', N'010201M', N'综合科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'RUJ', NULL, N'茹静', N'RUJ', N'010201Z', N'综合科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SDF', NULL, N'DRG', N'SDF', N'01050401', N'心外ICU', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGCY', NULL, N'商春艳', N'SHANGCY', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGD', NULL, N'尚丹', N'SHANGD', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGD', NULL, N'尚丹', N'SHANGD', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGD', NULL, N'尚丹', N'SHANGD', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGD', NULL, N'尚丹', N'SHANGD', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGJ', NULL, N'尚洁', N'SHANGJ', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGWW', NULL, N'尚雯雯', N'SHANGWW', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGYH', NULL, N'商玉环', N'SHANGYH', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANGZM', NULL, N'尚占民', N'SHANGZM', N'10Z', N'消化科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANH', NULL, N'善辉', N'SHANH', N'0202M', N'泌尿外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHANH', NULL, N'善辉', N'SHANH', N'0202Z', N'泌尿外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHAON', NULL, N'邵娜', N'SHAON', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHAON', NULL, N'邵娜', N'SHAON', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHAON', NULL, N'邵娜', N'SHAON', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHAOX', NULL, N'邵霞', N'SHAOX', N'0701', N'财务部', N'主管护师            ', NULL, NULL, NULL, N'经济', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'shenghua', N'shenghua', N'生化', N'shenghua', N'0000', N'生化', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENH', NULL, N'申华', N'SHENH', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENM', NULL, N'申曼', N'SHENM', N'010401M', N'血液科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENM', NULL, N'申曼', N'SHENM', N'010401Z', N'血液科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENXG', NULL, N'申新国', N'SHENXG', N'030809', N'健康体检中心', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENXGE', NULL, N'申新国', N'SHENXGE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENXGJ', NULL, N'申新国', N'SHENXGJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENXJ', NULL, N'沈晓娇', N'SHENXJ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENYM', NULL, N'申英末', N'SHENYM', N'0209M', N'疝和腹壁外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENYM', NULL, N'申英末', N'SHENYM', N'0209Z', N'疝和腹壁外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENYY', NULL, N'沈雁英', N'SHENYY', N'010301M', N'神经内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHENYY', NULL, N'沈雁英', N'SHENYY', N'010301Z', N'神经内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIBY', NULL, N'石宝玉', N'SHIBY', N'02050302Z', N'耳鼻喉科病房(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHICF', NULL, N'史春芳', N'SHICF', N'0701', N'财务部', N'护师                ', NULL, NULL, NULL, N'经济', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHICH', NULL, N'史长海', N'SHICH', N'010105M', N'胸外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHICH', NULL, N'史长海', N'SHICH', N'010105Z', N'胸外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIDM', NULL, N'史冬梅', N'SHIDM', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIH', NULL, N'石慧', N'SHIH', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIJ', NULL, N'石静', N'SHIJ', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIWQ', NULL, N'石维强', N'SHIWQ', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SHIWQ', NULL, N'石维强', N'SHIWQ', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SILF', NULL, N'司丽芳', N'SILF', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGBB', NULL, N'宋彬彬', N'SONGBB', N'031401J', N'急诊内科(急诊)', N'技师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGBB', NULL, N'宋彬彬', N'SONGBB', N'031401M', N'急诊内科(门诊)', N'技师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGCM', NULL, N'宋春明', N'SONGCM', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGGY', NULL, N'宋桂英', N'SONGGY', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGGY', NULL, N'宋桂英', N'SONGGY', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGHM', NULL, N'宋慧敏', N'SONGHM', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGHM', NULL, N'宋慧敏', N'SONGHM', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGJF', NULL, N'宋金凤', N'SONGJF', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGJF', NULL, N'宋金凤', N'SONGJF', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGJF', NULL, N'宋金凤', N'SONGJF', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGJF', NULL, N'宋金凤', N'SONGJF', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGJM', NULL, N'宋建梅', N'SONGJM', N'0305', N'检验科   ', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGKN', NULL, N'宋坤宁', N'SONGKN', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGM', NULL, N'宋梦', N'SONGM', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGMY', NULL, N'宋美玉', N'SONGMY', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGMY', NULL, N'宋美玉', N'SONGMY', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGMY', NULL, N'宋美玉', N'SONGMY', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGN', NULL, N'宋宁', N'SONGN', N'010505', N'心脏无创检查室', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGSH', NULL, N'宋盛晗', N'SONGSH', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGSH', NULL, N'宋盛晗', N'SONGSH', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGXL', NULL, N'宋小兰', N'SONGXL', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGY', NULL, N'宋玚', N'SONGY', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SONGYG', NULL, N'宋玉果', N'SONGYG', N'030815', N'职业病科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUD', NULL, N'苏东', N'SUD', N'030505', N'输血科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SULZ', NULL, N'苏兰贞', N'SULZ', N'0612', N'社区医疗', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUM', NULL, N'苏玫', N'SUM', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUM', NULL, N'苏玫', N'SUM', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNAT', NULL, N'孙安甜', N'SUNAT', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNAW', NULL, N'孙爱文', N'SUNAW', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNB', NULL, N'孙兵', N'SUNB', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNB', NULL, N'孙兵', N'SUNB', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNFH', NULL, N'孙凤华', N'SUNFH', N'010105M', N'胸外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNFH', NULL, N'孙凤华', N'SUNFH', N'010105Z', N'胸外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNFQ', NULL, N'孙凤琦', N'SUNFQ', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNFQ', NULL, N'孙凤琦', N'SUNFQ', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNJH', NULL, N'孙建慧', N'SUNJH', N'050101', N'住院药房', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNL', NULL, N'孙玲', N'SUNL', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNL', NULL, N'孙玲', N'SUNL', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLI', NULL, N'孙立', N'SUNLI', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLI', NULL, N'孙立', N'SUNLI', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLIJ', NULL, N'孙利京', N'SUNLIJ', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLIR', NULL, N'孙立', N'SUNLIR', N'020901', N'日间病房(疝外)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLJ', NULL, N'孙丽娟', N'SUNLJ', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNLJ', NULL, N'孙丽娟', N'SUNLJ', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNMJ', NULL, N'孙明炯', N'SUNMJ', N'10Z', N'消化科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNMJR', NULL, N'孙明炯', N'SUNMJR', N'01040504', N'日间病房(消化)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNMX', NULL, N'孙明霞', N'SUNMX', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNMX', NULL, N'孙明霞', N'SUNMX', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNMX', NULL, N'孙明霞', N'SUNMX', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNNN', NULL, N'孙娜娜', N'SUNNN', N'02050201M', N'口腔科门诊(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNQ', NULL, N'孙倩', N'SUNQ', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNQ', NULL, N'孙倩', N'SUNQ', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNQM', NULL, N'孙倩美', N'SUNQM', N'010402M', N'肾内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNQM', NULL, N'孙倩美', N'SUNQM', N'010402Z', N'肾内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNW', NULL, N'孙伟', N'SUNW', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNW', NULL, N'孙伟', N'SUNW', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNWB', NULL, N'孙文兵', N'SUNWB', N'0901M', N'肝胆胰脾外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNWB', NULL, N'孙文兵', N'SUNWB', N'0901Z', N'肝胆胰脾外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNWENJ', NULL, N'孙文婕', N'SUNWENJ', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNWENJ', NULL, N'孙文婕', N'SUNWENJ', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNWJ', NULL, N'孙婉君', N'SUNWJ', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNX', NULL, N'孙星', N'SUNX', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNXH', NULL, N'孙新华', N'SUNXH', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNXJ', NULL, N'孙晓军', N'SUNXJ', N'010501M', N'心内科(门诊)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNXL', NULL, N'孙晓黎', N'SUNXL', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNYH', NULL, N'孙跃红', N'SUNYH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNYP', NULL, N'孙瑗苹', N'SUNYP', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNYZ', NULL, N'孙杨忠', N'SUNYZ', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNYZ', NULL, N'孙杨忠', N'SUNYZ', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUNZN', NULL, N'孙宗楠', N'SUNZN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUPX', NULL, N'苏丕雄', N'SUPX', N'010504', N'心外科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUSM', NULL, N'苏淑敏', N'SUSM', N'030205', N'核磁室', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'SUW', NULL, N'苏伟', N'SUW', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGDH', NULL, N'汤丹卉', N'TANGDH', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGDH', NULL, N'汤丹卉', N'TANGDH', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGFY', NULL, N'唐凤银', N'TANGFY', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGFY', NULL, N'唐凤银', N'TANGFY', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGH', NULL, N'唐华', N'TANGH', N'0303', N'超声科 ', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGHP', NULL, N'唐和平', N'TANGHP', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGHZ', NULL, N'唐浩喆', N'TANGHZ', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGJ', NULL, N'唐静', N'TANGJ', N'0202Z', N'泌尿外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGLY', NULL, N'汤莉莹', N'TANGLY', N'010201M', N'综合科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGLY', NULL, N'汤莉莹', N'TANGLY', N'010201Z', N'综合科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGR', NULL, N'汤然', N'TANGR', N'010401M', N'血液科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGR', NULL, N'汤然', N'TANGR', N'010401Z', N'血液科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGXX', NULL, N'汤星星', N'TANGXX', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANGXX', NULL, N'汤星星', N'TANGXX', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANJ', NULL, N'谭静', N'TANJ', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANXM', NULL, N'谭先美', N'TANXM', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANXM', NULL, N'谭先美', N'TANXM', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TANXM', NULL, N'谭先美', N'TANXM', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TAOYC', NULL, N'陶玉长', N'TAOYC', N'060801', N'医保办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TAOZM', NULL, N'陶祖梅', N'TAOZM', N'010402Z', N'肾内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TAOZM', NULL, N'陶祖梅', N'TAOZM', N'0307Z', N'感染与肝病科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TE', NULL, N'te', N'TE', N'02050301J', N'耳鼻喉科门诊(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TE', NULL, N'te', N'TE', N'02050301M', N'耳鼻喉科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TENGSK', NULL, N'滕善奎', N'TENGSK', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TENGSK', NULL, N'滕善奎', N'TENGSK', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANHW', NULL, N'田汉文', N'TIANHW', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANJ', NULL, N'田军', N'TIANJ', N'0311', N'内窥镜室', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANJP', NULL, N'田京培', N'TIANJP', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANJP', NULL, N'田京培', N'TIANJP', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANLY', NULL, N'田丽颖', N'TIANLY', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANLY', NULL, N'田丽颖', N'TIANLY', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANML', NULL, N'田茂霖', N'TIANML', N'0201M', N'普外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANML', NULL, N'田茂霖', N'TIANML', N'0201Z', N'普外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANNJ', NULL, N'田年静', N'TIANNJ', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANNJ', NULL, N'田年静', N'TIANNJ', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANR', NULL, N'田蕊', N'TIANR', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANSJ', NULL, N'田世杰', N'TIANSJ', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANSJ', NULL, N'田世杰', N'TIANSJ', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANT', NULL, N'田甜', N'TIANT', N'010201M', N'综合科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANT', NULL, N'田甜', N'TIANT', N'010201Z', N'综合科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANTIAN', NULL, N'田甜', N'TIANTIAN', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANTIAN', NULL, N'田甜', N'TIANTIAN', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANTIANE', NULL, N'田甜', N'TIANTIANE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANTIANJ', NULL, N'田甜', N'TIANTIANJ', N'031403Z', N'急诊留观(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANX', NULL, N'田希', N'TIANX', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANZH', NULL, N'田朝晖', N'TIANZH', N'0201Z', N'普外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANZH', NULL, N'田朝晖', N'TIANZH', N'02050103Z', N'日间病房(眼科)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANZH', NULL, N'田朝晖', N'TIANZH', N'02050302Z', N'耳鼻喉科病房(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANZH', NULL, N'田朝晖', N'TIANZH', N'020606Z', N'日间病房(妇产)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TIANZK', NULL, N'田志堃', N'TIANZK', N'050102', N'门诊中西药房', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TONGJ', NULL, N'佟敬', N'TONGJ', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TONGPF', NULL, N'佟鹏飞', N'TONGPF', N'07010101', N'住院收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TONGZC', NULL, N'佟子川', N'TONGZC', N'010503', N'心导管室', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TUYH', NULL, N'涂燕红', N'TUYH', N'010402M', N'肾内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TUYH', NULL, N'涂燕红', N'TUYH', N'010402Z', N'肾内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'TUYHX', NULL, N'涂燕红', N'TUYHX', N'01040203M', N'透析室(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANC', NULL, N'万超', N'WANC', N'0303', N'超声科 ', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGAR', NULL, N'王安然', N'WANGAR', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBB', NULL, N'王冰冰', N'WANGBB', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBQ', NULL, N'王保强', N'WANGBQ', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBQ', NULL, N'王保强', N'WANGBQ', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBQE', NULL, N'王保强', N'WANGBQE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBQJ', NULL, N'王保强', N'WANGBQJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBS', NULL, N'王宝山', N'WANGBS', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBS', NULL, N'王宝山', N'WANGBS', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGBSR', NULL, N'王宝山', N'WANGBSR', N'020901', N'日间病房(疝外)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGC', NULL, N'王辰', N'WANGC', N'010101M', N'呼吸内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGC', NULL, N'王辰', N'WANGC', N'010101Z', N'呼吸内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCB', NULL, N'王陈保', N'WANGCB', N'02050202', N'口腔科病房', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCHEN', NULL, N'王晨', N'WANGCHEN', N'050102', N'门诊中西药房', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCHUNY', NULL, N'王春燕', N'WANGCHUNY', N'02050302Z', N'耳鼻喉科病房(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCONG', NULL, N'王聪', N'WANGCONG', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCONG', NULL, N'王聪', N'WANGCONG', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCY', NULL, N'王春艳', N'WANGCY', N'010301Z', N'神经内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGCY', NULL, N'王春艳', N'WANGCY', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGDH', NULL, N'王大辉', N'WANGDH', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGF', NULL, N'王锋', N'WANGF', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGF', NULL, N'王锋', N'WANGF', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGFAN', NULL, N'王帆', N'WANGFAN', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGFAN', NULL, N'王帆', N'WANGFAN', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGFANG', NULL, N'王芳', N'WANGFANG', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGFANG', NULL, N'王芳', N'WANGFANG', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGFANR', NULL, N'王帆', N'WANGFANR', N'020901', N'日间病房(疝外)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGH', NULL, N'王红', N'WANGH', N'01040203M', N'透析室(门诊)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHF', NULL, N'王慧芳', N'WANGHF', N'02050201M', N'口腔科门诊(门诊)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHH', NULL, N'王虹虹', N'WANGHH', N'031401J', N'急诊内科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHH', NULL, N'王虹虹', N'WANGHH', N'031401M', N'急诊内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHHE', NULL, N'王虹虹', N'WANGHHE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHHJ', NULL, N'王虹虹', N'WANGHHJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHHM', NULL, N'王虹虹', N'WANGHHM', N'031405M', N'内一科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHONG', NULL, N'王红', N'WANGHONG', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHS', NULL, N'汪惠珊', N'WANGHS', N'0206J', N'妇产科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHS', NULL, N'汪惠珊', N'WANGHS', N'0206M', N'妇产科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHS', NULL, N'汪惠珊', N'WANGHS', N'0206Z', N'妇产科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHT', NULL, N'王海涛', N'WANGHT', N'02050202', N'口腔科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHUA', NULL, N'王花', N'WANGHUA', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHUI', NULL, N'王辉', N'WANGHUI', N'020503', N'行政耳鼻喉科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHUIJ', NULL, N'王惠娟', N'WANGHUIJ', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHUIJ', NULL, N'王惠娟', N'WANGHUIJ', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHW', NULL, N'王宏伟', N'WANGHW', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHW', NULL, N'王宏伟', N'WANGHW', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHX', NULL, N'王宏新', N'WANGHX', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGHY', NULL, N'王鹤尧', N'WANGHY', N'0501', N'药库', N'主任药师（药剂师）  ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJ', NULL, N'王晶', N'WANGJ', N'010201M', N'综合科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJ', NULL, N'王晶', N'WANGJ', N'010201Z', N'综合科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIA', NULL, N'王嘉', N'WANGJIA', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIA', NULL, N'王嘉', N'WANGJIA', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIAE', NULL, N'王嘉', N'WANGJIAE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIAJ', NULL, N'王嘉', N'WANGJIAJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIE', NULL, N'王婕', N'WANGJIE', N'030801M', N'皮肤与医疗美容科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJING', NULL, N'王静', N'WANGJING', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJING1', NULL, N'王静', N'WANGJING1', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJING3', NULL, N'王静', N'WANGJING3', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJING6', NULL, N'王晶', N'WANGJING6', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJING6', NULL, N'王晶', N'WANGJING6', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJIUMIN', NULL, N'王久民', N'WANGJIUMIN', N'0308', N'门诊办公室', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJJ', NULL, N'王进军', N'WANGJJ', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJJ', NULL, N'王进军', N'WANGJJ', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJL', NULL, N'王静琳', N'WANGJL', N'0305', N'检验科   ', N'技士                ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJM', NULL, N'王久民', N'WANGJM', N'0204M', N'骨科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJM', NULL, N'王久民', N'WANGJM', N'0204Z', N'骨科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJR', NULL, N'王继尧', N'WANGJR', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJT', NULL, N'王建亭', N'WANGJT', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJT', NULL, N'王建亭', N'WANGJT', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJW', NULL, N'王建文', N'WANGJW', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJW', NULL, N'王建文', N'WANGJW', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGJY', NULL, N'王金英', N'WANGJY', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGK', NULL, N'王凯', N'WANGK', N'0305', N'检验科   ', N'卫生技术人员（护理）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGKQ', NULL, N'王克勤', N'WANGKQ', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGKQ', NULL, N'王克勤', N'WANGKQ', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGL', NULL, N'王璐', N'WANGL', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLF', NULL, N'王丽芳', N'WANGLF', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLI', NULL, N'王丽', N'WANGLI', N'0303', N'超声科 ', N'主任医师            ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLIF', NULL, N'王丽芳', N'WANGLIF', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLING', NULL, N'王玲', N'WANGLING', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLING', NULL, N'王玲', N'WANGLING', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLL', NULL, N'王丽丽', N'WANGLL', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLL', NULL, N'王丽丽', N'WANGLL', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGLS', NULL, N'王立生', N'WANGLS', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGM', NULL, N'王敏', N'WANGM', N'020502', N'(行政名称)口腔科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMC', NULL, N'王美超', N'WANGMC', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMC', NULL, N'王美超', N'WANGMC', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMC', NULL, N'王美超', N'WANGMC', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMC', NULL, N'王美超', N'WANGMC', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMENG', NULL, N'王盟', N'WANGMENG', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMENG1', NULL, N'王猛', N'WANGMENG1', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMG', NULL, N'王明刚', N'WANGMG', N'0209M', N'疝和腹壁外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMG', NULL, N'王明刚', N'WANGMG', N'0209Z', N'疝和腹壁外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMGM', NULL, N'王明刚', N'WANGMGM', N'0308', N'门诊办公室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN', NULL, N'王敏  ', N'WANGMIN', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN1', NULL, N'王敏', N'WANGMIN1', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN1', NULL, N'王敏', N'WANGMIN1', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN1E', NULL, N'王敏', N'WANGMIN1E', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN1J', NULL, N'王敏', N'WANGMIN1J', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN3', NULL, N'王敏', N'WANGMIN3', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMIN3', NULL, N'王敏', N'WANGMIN3', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMING', NULL, N'王明', N'WANGMING', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMING', NULL, N'王明', N'WANGMING', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMING', NULL, N'王明', N'WANGMING', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMINGR', NULL, N'王明', N'WANGMINGR', N'020606Z', N'日间病房(妇产)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMJ', NULL, N'王美君', N'WANGMJ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMT', NULL, N'王梦甜', N'WANGMT', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGMY', NULL, N'王梅懿', N'WANGMY', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGN', NULL, N'王娜', N'WANGN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNA', NULL, N'王娜', N'WANGNA', N'010403Z', N'内分泌科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNA', NULL, N'王娜', N'WANGNA', N'10Z', N'消化科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNA1', NULL, N'王娜', N'WANGNA1', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNA1', NULL, N'王娜', N'WANGNA1', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNA3', NULL, N'王娜', N'WANGNA3', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNN', NULL, N'王楠楠', N'WANGNN', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGNY', NULL, N'王宁宇', N'WANGNY', N'02050302Z', N'耳鼻喉科病房(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGP', NULL, N'王攀', N'WANGP', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGP', NULL, N'王攀', N'WANGP', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGPY', NULL, N'王佩燕', N'WANGPY', N'010201M', N'综合科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGPY', NULL, N'王佩燕', N'WANGPY', N'010201Z', N'综合科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGQ', NULL, N'王倩', N'WANGQ', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGQI', NULL, N'王琦', N'WANGQI', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGQY', NULL, N'王庆一', N'WANGQY', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGQY', NULL, N'王庆一', N'WANGQY', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGR', NULL, N'王瑞', N'WANGR', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGR', NULL, N'王瑞', N'WANGR', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGRC', NULL, N'王荣翠', N'WANGRC', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGRC', NULL, N'王荣翠', N'WANGRC', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGRUI', NULL, N'王蕊', N'WANGRUI', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGS', NULL, N'王硕', N'WANGS', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSB', NULL, N'王树飚', N'WANGSB', N'050102', N'门诊中西药房', NULL, NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSEN', NULL, N'王森', N'WANGSEN', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSH', NULL, N'王劭宏', N'WANGSH', N'0901M', N'肝胆胰脾外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSH', NULL, N'王劭宏', N'WANGSH', N'0901Z', N'肝胆胰脾外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSHUO', NULL, N'王硕', N'WANGSHUO', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSM', NULL, N'王素美', N'WANGSM', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSM', NULL, N'王素美', N'WANGSM', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSM', NULL, N'王素美', N'WANGSM', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSX', NULL, N'王世鑫', N'WANGSX', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSY', NULL, N'王思远', N'WANGSY', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSY', NULL, N'王思远', N'WANGSY', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSZ', NULL, N'王淑珍', N'WANGSZ', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSZ', NULL, N'王淑珍', N'WANGSZ', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGSZ', NULL, N'王淑珍', N'WANGSZ', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGTAO', NULL, N'王涛', N'WANGTAO', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGTAO', NULL, N'王涛', N'WANGTAO', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGTK', NULL, N'王腾科', N'WANGTK', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGTK', NULL, N'王腾科', N'WANGTK', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGTONG', NULL, N'王彤', N'WANGTONG', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGW', NULL, N'王未', N'WANGW', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGWB', NULL, N'王文彪', N'WANGWB', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGWB', NULL, N'王文彪', N'WANGWB', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGWB', NULL, N'王文彪', N'WANGWB', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGWD', NULL, N'王文栋', N'WANGWD', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGWD', NULL, N'王文栋', N'WANGWD', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGX', NULL, N'王宪', N'WANGX', N'031403Z', N'急诊留观(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXB', NULL, N'王希波', N'WANGXB', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXH', NULL, N'王晓辉', N'WANGXH', N'010505', N'心脏无创检查室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIAOL', NULL, N'王晓琳', N'WANGXIAOL', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIAOX', NULL, N'王潇潇', N'WANGXIAOX', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIAOX', NULL, N'王潇潇', N'WANGXIAOX', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIN', NULL, N'王欣', N'WANGXIN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIN2', NULL, N'王鑫', N'WANGXIN2', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXINY', NULL, N'王新宇', N'WANGXINY', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXIUX', NULL, N'王秀霞', N'WANGXIUX', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXJ', NULL, N'王晓娟', N'WANGXJ', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXJ', NULL, N'王晓娟', N'WANGXJ', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXL', NULL, N'王兴丽', N'WANGXL', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXM', NULL, N'王宪民', N'WANGXM', N'0308', N'门诊办公室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXR', NULL, N'王雪蕊', N'WANGXR', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXR', NULL, N'王雪蕊', N'WANGXR', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXUE', NULL, N'王雪', N'WANGXUE', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXUE', NULL, N'王雪', N'WANGXUE', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXUE', NULL, N'王雪', N'WANGXUE', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXUE', NULL, N'王雪', N'WANGXUE', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXX', NULL, N'王旭霞', N'WANGXX', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGXY', NULL, N'王晓英', N'WANGXY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGY', NULL, N'王艳', N'WANGY', N'010102Z', N'ICU(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAJ', NULL, N'王雅军', N'WANGYAJ', N'020701J', N'儿科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAJ', NULL, N'王雅军', N'WANGYAJ', N'020701M', N'儿科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAN', NULL, N'王雁', N'WANGYAN', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAN', NULL, N'王雁', N'WANGYAN', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAN1', NULL, N'王延', N'WANGYAN1', N'010102Z', N'ICU(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYAO', NULL, N'王瑶', N'WANGYAO', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYC', NULL, N'王雅纯', N'WANGYC', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYE', NULL, N'王艳', N'WANGYE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYH', NULL, N'王育红', N'WANGYH', N'02050101J', N'眼科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYH', NULL, N'王育红', N'WANGYH', N'02050101M', N'眼科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYHR', NULL, N'王育红', N'WANGYHR', N'02050103Z', N'日间病房(眼科)(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYING', NULL, N'王营', N'WANGYING', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYING1', NULL, N'王萤', N'WANGYING1', N'0701', N'财务部', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYJ', NULL, N'王艳', N'WANGYJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYL', NULL, N'王云雷', N'WANGYL', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYL', NULL, N'王云雷', N'WANGYL', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYM', NULL, N'王玉梅', N'WANGYM', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYM', NULL, N'王玉梅', N'WANGYM', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYONG', NULL, N'王勇', N'WANGYONG', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYONG', NULL, N'王勇', N'WANGYONG', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYONGH', NULL, N'王永慧', N'WANGYONGH', N'010403M', N'内分泌科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYONGH', NULL, N'王永慧', N'WANGYONGH', N'010403Z', N'内分泌科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYUE', NULL, N'王玥', N'WANGYUE', N'030505', N'输血科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYUE1', NULL, N'王跃', N'WANGYUE1', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYY', NULL, N'王语嫣', N'WANGYY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGYZ', NULL, N'王月增', N'WANGYZ', N'010405M', N'消化内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZ', NULL, N'王秩', N'WANGZ', N'010403M', N'内分泌科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZ', NULL, N'王秩', N'WANGZ', N'010403Z', N'内分泌科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZHAOM', NULL, N'王兆美', N'WANGZHAOM', N'010104', N'肺功能室', N'主管技师（机师）    ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZHIJ', NULL, N'王志坚', N'WANGZHIJ', N'010105M', N'胸外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZHIJ', NULL, N'王志坚', N'WANGZHIJ', N'010105Z', N'胸外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZIY', NULL, N'王子伊', N'WANGZIY', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZIY', NULL, N'王子伊', N'WANGZIY', N'10Z', N'消化科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZM', NULL, N'王左敏  ', N'WANGZM', N'02050201M', N'口腔科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZQ', NULL, N'王竹青', N'WANGZQ', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZQ', NULL, N'王竹青', N'WANGZQ', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANGZY', NULL, N'王振元', N'WANGZY', N'0312', N'手术麻醉科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WANYH', NULL, N'万玉华', N'WANYH', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WAX', NULL, N'王欣', N'WAX', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIB', NULL, N'魏兵', N'WEIB', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIB', NULL, N'魏兵', N'WEIB', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIBE', NULL, N'魏兵', N'WEIBE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIBINGJ', NULL, N'魏兵', N'WEIBINGJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIBJ', NULL, N'魏宝杰', N'WEIBJ', N'10Z', N'消化科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIH', NULL, N'魏罕', N'WEIH', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIJZ', NULL, N'隗金芝', N'WEIJZ', N'0612', N'社区医疗', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEITT', NULL, N'魏天桐', N'WEITT', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEITT', NULL, N'魏天桐', N'WEITT', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIW', NULL, N'魏魏', N'WEIW', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIW', NULL, N'魏魏', N'WEIW', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIW', NULL, N'魏魏', N'WEIW', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIW', NULL, N'魏魏', N'WEIW', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIY', NULL, N'魏妤', N'WEIY', N'010502Z', N'CCU(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIYX', NULL, N'魏永祥', N'WEIYX', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WEIYX', NULL, N'魏永祥', N'WEIYX', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENGJ', NULL, N'翁锦', N'WENGJ', N'0209Z', N'疝和腹壁外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENJF', NULL, N'温继发', N'WENJF', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENMY', NULL, N'问明亚', N'WENMY', N'030101M', N'中医科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENQZ', NULL, N'温庆芝', N'WENQZ', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENQZ', NULL, N'温庆芝', N'WENQZ', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENY', NULL, N'文雅', N'WENY', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENYN', NULL, N'温亚男', N'WENYN', N'0615', N'病案统计科', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WENYQ', NULL, N'温玉清', N'WENYQ', N'06', N'(统计用)机关', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUDD', NULL, N'吴丹丹', N'WUDD', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUDD', NULL, N'吴丹丹', N'WUDD', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUHL', NULL, N'吴浩良', N'WUHL', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUHL', NULL, N'吴浩良', N'WUHL', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUJ', NULL, N'武婧', N'WUJ', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUL', NULL, N'吴龙', N'WUL', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUL', NULL, N'吴龙', N'WUL', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUL', NULL, N'吴龙', N'WUL', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULF', NULL, N'武连芬', N'WULF', N'0303', N'超声科 ', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULH', NULL, N'吴利华', N'WULH', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULH', NULL, N'吴利华', N'WULH', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULIY', NULL, N'吴栗洋', N'WULIY', N'0202M', N'泌尿外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULIY', NULL, N'吴栗洋', N'WULIY', N'0202Z', N'泌尿外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULY', NULL, N'吴立艳', N'WULY', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULY', NULL, N'吴立艳', N'WULY', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WULY', NULL, N'吴立艳', N'WULY', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUMD', NULL, N'吴鸣镝', N'WUMD', N'07010102', N'门诊收费处', N'卫生技术人员（其他）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUQIAN', NULL, N'吴茜', N'WUQIAN', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUR', NULL, N'吴睿', N'WUR', N'0305', N'检验科   ', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUSQ', NULL, N'仵淑旗', N'WUSQ', N'0207', N'儿科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUXJ', NULL, N'吴雪姣', N'WUXJ', N'010501M', N'心内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUXJ', NULL, N'吴雪姣', N'WUXJ', N'010501Z', N'心内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUY', NULL, N'武炎', N'WUY', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYB', NULL, N'伍燕兵', N'WUYB', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYB', NULL, N'伍燕兵', N'WUYB', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYD', NULL, N'吴一狄', N'WUYD', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYF', NULL, N'吴雅峰', N'WUYF', N'0303', N'超声科 ', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYL', NULL, N'吴雨龙', N'WUYL', N'010403M', N'内分泌科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYL', NULL, N'吴雨龙', N'WUYL', N'010403Z', N'内分泌科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYS', NULL, N'吴玉双', N'WUYS', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYX', NULL, N'伍云霞', N'WUYX', N'010403Z', N'内分泌科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'WUYX', NULL, N'伍云霞', N'WUYX', N'10Z', N'消化科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIACQ', NULL, N'夏成青', N'XIACQ', N'0306', N'病理科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIANGLQ', NULL, N'向丽琼', N'XIANGLQ', N'010201M', N'综合科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIANGLQ', NULL, N'向丽琼', N'XIANGLQ', N'010201Z', N'综合科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOCG', NULL, N'肖晨歌', N'XIAOCG', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOCG', NULL, N'肖晨歌', N'XIAOCG', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAODD', NULL, N'肖丹丹', N'XIAODD', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAODQ', NULL, N'肖丹琼', N'XIAODQ', N'020701J', N'儿科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAODQ', NULL, N'肖丹琼', N'XIAODQ', N'020701M', N'儿科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOP', NULL, N'肖萍', N'XIAOP', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOSN', NULL, N'肖胜楠', N'XIAOSN', N'0206Z', N'妇产科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOTM', NULL, N'肖铁苗', N'XIAOTM', N'0206Z', N'妇产科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOY', NULL, N'肖扬', N'XIAOY', N'02050102', N'眼科病房', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAOYR', NULL, N'肖扬', N'XIAOYR', N'02050103Z', N'日间病房(眼科)(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIAYJ', NULL, N'夏玉静', N'XIAYJ', N'030815', N'职业病科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEDH', NULL, N'谢德红', N'XIEDH', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEDH', NULL, N'谢德红', N'XIEDH', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEGF', NULL, N'谢桂芳', N'XIEGF', N'0201Z', N'普外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEGF', NULL, N'谢桂芳', N'XIEGF', N'02050103Z', N'日间病房(眼科)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEGF', NULL, N'谢桂芳', N'XIEGF', N'02050302Z', N'耳鼻喉科病房(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEGF', NULL, N'谢桂芳', N'XIEGF', N'020606Z', N'日间病房(妇产)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEGH', NULL, N'谢国辉', N'XIEGH', N'0501', N'药库', N'主管药师（药剂师）  ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEJ', NULL, N'谢晶', N'XIEJ', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEJB', NULL, N'谢金表', N'XIEJB', N'0302', N'放射科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEKL', NULL, N'谢凯丽', N'XIEKL', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEQ', NULL, N'谢迁', N'XIEQ', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEQ', NULL, N'谢迁', N'XIEQ', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEWM', NULL, N'谢万木', N'XIEWM', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEWM', NULL, N'谢万木', N'XIEWM', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEY', NULL, N'谢燕', N'XIEY', N'0306', N'病理科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIEYAO', NULL, N'谢瑶', N'XIEYAO', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XINGMJ', NULL, N'邢美娇', N'XINGMJ', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XINGMJ', NULL, N'邢美娇', N'XINGMJ', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XINGMJ', NULL, N'邢美娇', N'XINGMJ', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XINGMJ', NULL, N'邢美娇', N'XINGMJ', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIONGW', NULL, N'熊薇', N'XIONGW', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIONGW', NULL, N'熊薇', N'XIONGW', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XIQW', NULL, N'席庆伟', N'XIQW', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUAM', NULL, N'徐爱民', N'XUAM', N'031402J', N'急诊外科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUAM', NULL, N'徐爱民', N'XUAM', N'031402M', N'急诊外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUAMJ', NULL, N'徐爱民', N'XUAMJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUAMM', NULL, N'徐爱民', N'XUAMM', N'031405M', N'内一科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUANJC', NULL, N'宣靖超', N'XUANJC', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUANJC', NULL, N'宣靖超', N'XUANJC', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUANJCJ', NULL, N'宣靖超', N'XUANJCJ', N'031403Z', N'急诊留观(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUC', NULL, N'徐琛', N'XUC', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUDC', NULL, N'徐德成', N'XUDC', N'030703', N'感染科病房', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEJR', NULL, N'薛佳瑞', N'XUEJR', N'010102Z', N'ICU(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEM', NULL, N'薛梅', N'XUEM', N'010102Z', N'ICU(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUETYS', NULL, N'血透医师', N'XUETYS', N'01040203M', N'透析室(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEXF', NULL, N'薛晓帆', N'XUEXF', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEXF', NULL, N'薛晓帆', N'XUEXF', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEY', NULL, N'薛熠', N'XUEY', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEY', NULL, N'薛熠', N'XUEY', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEYANP', NULL, N'薛艳萍', N'XUEYANP', N'030205', N'核磁室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUEYP', NULL, N'薛亚平', N'XUEYP', N'010201Z', N'综合科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUJ', NULL, N'徐娟', N'XUJ', N'0201Z', N'普外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUJ', NULL, N'徐娟', N'XUJ', N'02050103Z', N'日间病房(眼科)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUJ', NULL, N'徐娟', N'XUJ', N'02050302Z', N'耳鼻喉科病房(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUJ', NULL, N'徐娟', N'XUJ', N'020606Z', N'日间病房(妇产)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUL', NULL, N'许力', N'XUL', N'0901M', N'肝胆胰脾外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUL', NULL, N'许力', N'XUL', N'0901Z', N'肝胆胰脾外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XULIP', NULL, N'许丽平', N'XULIP', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XULP', NULL, N'许兰萍', N'XULP', N'010301M', N'神经内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XULP', NULL, N'许兰萍', N'XULP', N'010301Z', N'神经内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUM', NULL, N'许默', N'XUM', N'01010201Z', N'神经重症监护室(NICU)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUQ', NULL, N'许倩', N'XUQ', N'0204Z', N'骨科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUQ1', NULL, N'许倩', N'XUQ1', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUQX', NULL, N'徐秋香', N'XUQX', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUQX', NULL, N'徐秋香', N'XUQX', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUQX', NULL, N'徐秋香', N'XUQX', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XURN', NULL, N'徐若男', N'XURN', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XURN', NULL, N'徐若男', N'XURN', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUW', NULL, N'徐雯', N'XUW', N'010201Z', N'综合科(住院)', N'副主任护师          ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXF', NULL, N'徐先发', N'XUXF', N'02050301J', N'耳鼻喉科门诊(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXF', NULL, N'徐先发', N'XUXF', N'02050301M', N'耳鼻喉科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXH', NULL, N'徐向红', N'XUXH', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXH', NULL, N'徐向红', N'XUXH', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXIANGM', NULL, N'徐向梅', N'XUXIANGM', N'030703', N'感染科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXIAOY', NULL, N'许晓岩', N'XUXIAOY', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXIAOY', NULL, N'许晓岩', N'XUXIAOY', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXIUM', NULL, N'徐秀梅', N'XUXIUM', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXIUM', NULL, N'徐秀梅', N'XUXIUM', N'10Z', N'消化科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXM', NULL, N'徐晓明', N'XUXM', N'02050302Z', N'耳鼻喉科病房(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUXY', NULL, N'徐孝云', N'XUXY', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUY', NULL, N'徐援', N'XUY', N'010403M', N'内分泌科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUY', NULL, N'徐援', N'XUY', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUYJ', NULL, N'许迎建', N'XUYJ', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUYN', NULL, N'徐燕楠', N'XUYN', N'020701J', N'儿科门诊(急诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUYN', NULL, N'徐燕楠', N'XUYN', N'020701M', N'儿科门诊(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUYU', NULL, N'徐昱', N'XUYU', N'020701J', N'儿科门诊(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUYU', NULL, N'徐昱', N'XUYU', N'020701M', N'儿科门诊(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUZJ', NULL, N'许正杰', N'XUZJ', N'02050102', N'眼科病房', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'XUZZ', NULL, N'许珍珍', N'XUZZ', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'xyzhuren', NULL, N'血液科主任', N'xyzhuren', N'010401Z', N'血液科(住院)', N'主任', NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGC', NULL, N'杨晨', N'YANGC', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCHAO', NULL, N'杨超', N'YANGCHAO', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCHEN', NULL, N'杨晨', N'YANGCHEN', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCHEN1', NULL, N'杨晨', N'YANGCHEN1', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCHEN1', NULL, N'杨晨', N'YANGCHEN1', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCHEN3', NULL, N'杨晨', N'YANGCHEN3', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCX', NULL, N'杨春旭', N'YANGCX', N'0201Z', N'普外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCX', NULL, N'杨春旭', N'YANGCX', N'02050103Z', N'日间病房(眼科)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCX', NULL, N'杨春旭', N'YANGCX', N'02050302Z', N'耳鼻喉科病房(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGCX', NULL, N'杨春旭', N'YANGCX', N'020606Z', N'日间病房(妇产)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGF', NULL, N'杨菲', N'YANGF', N'0305', N'检验科   ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGH', NULL, N'杨鹤', N'YANGH', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGH', NULL, N'杨鹤', N'YANGH', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGHAIB', NULL, N'杨海波', N'YANGHAIB', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGHAIB', NULL, N'杨海波', N'YANGHAIB', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGHB', NULL, N'杨海波', N'YANGHB', N'010302M', N'神经外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGHB', NULL, N'杨海波', N'YANGHB', N'010302Z', N'神经外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGJC', NULL, N'杨继超', N'YANGJC', N'010505', N'心脏无创检查室', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGJN', NULL, N'杨金楠', N'YANGJN', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGL', NULL, N'杨凌', N'YANGL', N'0302', N'放射科', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGLEI1', NULL, N'杨磊', N'YANGLEI1', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGLH', NULL, N'杨立辉', N'YANGLH', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGLH', NULL, N'杨立辉', N'YANGLH', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGMY', NULL, N'杨鸣月', N'YANGMY', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGN', NULL, N'杨娜', N'YANGN', N'010301Z', N'神经内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGN', NULL, N'杨娜', N'YANGN', N'010302Z', N'神经外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGS', NULL, N'杨硕', N'YANGS', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGS', NULL, N'杨硕', N'YANGS', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSHUL', NULL, N'杨树琳', N'YANGSHUL', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSHUL', NULL, N'杨树琳', N'YANGSHUL', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSHUL', NULL, N'杨树琳', N'YANGSHUL', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSHULR', NULL, N'杨树琳', N'YANGSHULR', N'020606Z', N'日间病房(妇产)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSL', NULL, N'杨舒玲', N'YANGSL', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSL', NULL, N'杨舒玲', N'YANGSL', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSQ', NULL, N'杨淑乔', N'YANGSQ', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGSQ', NULL, N'杨淑乔', N'YANGSQ', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGT', NULL, N'杨汀', N'YANGT', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGT', NULL, N'杨汀', N'YANGT', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGWG', NULL, N'杨维国', N'YANGWG', N'0201M', N'普外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGWG', NULL, N'杨维国', N'YANGWG', N'0201Z', N'普外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGXC', NULL, N'杨新春 ', N'YANGXC', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGXC', NULL, N'杨新春 ', N'YANGXC', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGXU', NULL, N'杨旭', N'YANGXU', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGXY', NULL, N'杨晓月', N'YANGXY', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGY', NULL, N'杨勇', N'YANGY', N'0202M', N'泌尿外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGY', NULL, N'杨勇', N'YANGY', N'0202Z', N'泌尿外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYB', NULL, N'杨毅波', N'YANGYB', N'010505', N'心脏无创检查室', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYH', NULL, N'杨媛华', N'YANGYH', N'010101M', N'呼吸内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYH', NULL, N'杨媛华', N'YANGYH', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYI', NULL, N'杨易', N'YANGYI', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYN', NULL, N'杨云娜', N'YANGYN', N'010302M', N'神经外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYN', NULL, N'杨云娜', N'YANGYN', N'010302Z', N'神经外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYT', NULL, N'杨雨婷', N'YANGYT', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGYU', NULL, N'杨宇', N'YANGYU', N'02050201M', N'口腔科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGZ', NULL, N'杨哲', N'YANGZ', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGZT', NULL, N'杨宗涛', N'YANGZT', N'0302', N'放射科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGZY', NULL, N'杨振芸', N'YANGZY', N'0206J', N'妇产科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGZY', NULL, N'杨振芸', N'YANGZY', N'0206M', N'妇产科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANGZY', NULL, N'杨振芸', N'YANGZY', N'0206Z', N'妇产科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANL', NULL, N'鄢丽', N'YANL', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANL', NULL, N'鄢丽', N'YANL', N'0901Z', N'肝胆胰脾外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANLING', NULL, N'闫玲', N'YANLING', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANLL', NULL, N'闫琳琳', N'YANLL', N'07010102', N'门诊收费处', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANMY', NULL, N'闫明洋', N'YANMY', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANQZ', NULL, N'严秋哲', N'YANQZ', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANQZ', NULL, N'严秋哲', N'YANQZ', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWENJIE', NULL, N'闫文杰', N'YANWENJIE', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWENJIE', NULL, N'闫文杰', N'YANWENJIE', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWENJIE', NULL, N'闫文杰', N'YANWENJIE', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWJ', NULL, N'闫文杰  ', N'YANWJ', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWJ', NULL, N'闫文杰  ', N'YANWJ', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWJ', NULL, N'闫文杰  ', N'YANWJ', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANWJR', NULL, N'闫文杰', N'YANWJR', N'020606Z', N'日间病房(妇产)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANXQ', NULL, N'闫小青', N'YANXQ', N'0308', N'门诊办公室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANXW', NULL, N'阎晓雯', N'YANXW', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANXY', NULL, N'阎雪燕', N'YANXY', N'10Z', N'消化科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANXYR', NULL, N'阎雪燕', N'YANXYR', N'01040504', N'日间病房(消化)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YANYC', NULL, N'闫玉昌', N'YANYC', N'0302', N'放射科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YAOG', NULL, N'姚刚', N'YAOG', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'经济', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YAOP', NULL, N'姚鹏', N'YAOP', N'0307J', N'感染与肝病科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YAOP', NULL, N'姚鹏', N'YAOP', N'0307M', N'感染与肝病科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YAOP', NULL, N'姚鹏', N'YAOP', N'0307Z', N'感染与肝病科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YECH', NULL, N'叶春花', N'YECH', N'0206Z', N'妇产科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEH', NULL, N'叶虹', N'YEH', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEJS', NULL, N'叶晋生', N'YEJS', N'0201M', N'普外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEJS', NULL, N'叶晋生', N'YEJS', N'0201Z', N'普外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEQ', NULL, N'叶俏', N'YEQ', N'010101M', N'呼吸内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEQ', NULL, N'叶俏', N'YEQ', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEXH', NULL, N'叶星华', N'YEXH', N'031402J', N'急诊外科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEXH', NULL, N'叶星华', N'YEXH', N'031402M', N'急诊外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YEXIAOQ', NULL, N'叶晓青', N'YEXIAOQ', N'0604', N'信息中心', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YIHB', NULL, N'易海波', N'YIHB', N'010301M', N'神经内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YIHB', NULL, N'易海波', N'YIHB', N'010301Z', N'神经内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINBL', NULL, N'殷宝玲', N'YINBL', N'010201M', N'综合科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINBL', NULL, N'殷宝玲', N'YINBL', N'010201Z', N'综合科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINJN', NULL, N'尹江宁', N'YINJN', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINJN', NULL, N'尹江宁', N'YINJN', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINLJZ', NULL, N'殷凌久子', N'YINLJZ', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINLJZ', NULL, N'殷凌久子', N'YINLJZ', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINN', NULL, N'尹娜', N'YINN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINWP', NULL, N'殷文朋', N'YINWP', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINWP', NULL, N'殷文朋', N'YINWP', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINXM', NULL, N'尹修民', N'YINXM', N'02050301J', N'耳鼻喉科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINXM', NULL, N'尹修民', N'YINXM', N'02050301M', N'耳鼻喉科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINXW', NULL, N'尹宵雯', N'YINXW', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YINXW', NULL, N'尹宵雯', N'YINXW', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YOUSS', NULL, N'尤珊珊', N'YOUSS', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YOUSS', NULL, N'尤珊珊', N'YOUSS', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YOUY', NULL, N'尤洋', N'YOUY', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YOUY', NULL, N'尤洋', N'YOUY', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANRX', NULL, N'袁瑞雪', N'YUANRX', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANRX', NULL, N'袁瑞雪', N'YUANRX', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANS', NULL, N'袁硕', N'YUANS', N'0204M', N'骨科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANS', NULL, N'袁硕', N'YUANS', N'0204Z', N'骨科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANWJ', NULL, N'苑文洁', N'YUANWJ', N'0302', N'放射科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANX', NULL, N'袁昕', N'YUANX', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANX', NULL, N'袁昕', N'YUANX', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANZF', NULL, N'袁志芳', N'YUANZF', N'10Z', N'消化科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANZFR', NULL, N'袁志芳', N'YUANZFR', N'01040504', N'日间病房(消化)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'yuanzhang', NULL, N'yuanzhang', N'yuanzhang', N'0000', N'全院', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANZY', NULL, N'原振龑', N'YUANZY', N'0307J', N'感染与肝病科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANZY', NULL, N'原振龑', N'YUANZY', N'0307M', N'感染与肝病科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUANZY', NULL, N'原振龑', N'YUANZY', N'0307Z', N'感染与肝病科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUELN', NULL, N'岳丽娜', N'YUELN', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUEY', NULL, N'乐音', N'YUEY', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUEY', NULL, N'乐音', N'YUEY', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUEZY', NULL, N'岳宗云 ', N'YUEZY', N'0304', N'脑电图室', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUJF', NULL, N'于剑扉', N'YUJF', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUJF', NULL, N'于剑扉', N'YUJF', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUJH', NULL, N'于金辉', N'YUJH', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUJIANH', NULL, N'于建慧', N'YUJIANH', N'031403Z', N'急诊留观(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUL', NULL, N'于玲', N'YUL', N'010403M', N'内分泌科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUL', NULL, N'于玲', N'YUL', N'010403Z', N'内分泌科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YULX', NULL, N'于立新', N'YULX', N'010105M', N'胸外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YULX', NULL, N'于立新', N'YULX', N'010105Z', N'胸外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YULY', NULL, N'于琳艺', N'YULY', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUM', NULL, N'于苗', N'YUM', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUMIAO', NULL, N'于淼', N'YUMIAO', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUNJP', NULL, N'贠菊平', N'YUNJP', N'05', N'药剂科', N'药师（药剂师）      ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUP', NULL, N'余佩', N'YUP', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUP', NULL, N'余佩', N'YUP', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUP', NULL, N'余佩', N'YUP', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUPP', NULL, N'于裴裴', N'YUPP', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUPP', NULL, N'于裴裴', N'YUPP', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUPP', NULL, N'于裴裴', N'YUPP', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUPP', NULL, N'于裴裴', N'YUPP', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUQ', NULL, N'于晴', N'YUQ', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUSS', NULL, N'于思思', N'YUSS', N'030801M', N'皮肤与医疗美容科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUXL', NULL, N'于秀丽', N'YUXL', N'050101', N'住院药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUYJ', NULL, N'于延娟', N'YUYJ', N'010101Z', N'呼吸内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'YUYJ', NULL, N'于延娟', N'YUYJ', N'010105Z', N'胸外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZANGL', NULL, N'藏磊', N'ZANGL', N'0204M', N'骨科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZANGL', NULL, N'藏磊', N'ZANGL', N'0204Z', N'骨科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZANGQ', NULL, N'臧奇', N'ZANGQ', N'031402J', N'急诊外科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZANGQ', NULL, N'臧奇', N'ZANGQ', N'031402M', N'急诊外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGH', NULL, N'曾红', N'ZENGH', N'031401J', N'急诊内科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGH', NULL, N'曾红', N'ZENGH', N'031401M', N'急诊内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHE', NULL, N'曾红', N'ZENGHE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHJ', NULL, N'曾红', N'ZENGHJ', N'031403Z', N'急诊留观(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHM', NULL, N'曾红', N'ZENGHM', N'031405M', N'内一科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHX', NULL, N'曾浩霞', N'ZENGHX', N'0206J', N'妇产科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHX', NULL, N'曾浩霞', N'ZENGHX', N'0206M', N'妇产科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHX', NULL, N'曾浩霞', N'ZENGHX', N'0206Z', N'妇产科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZENGHXR', NULL, N'曾浩霞', N'ZENGHXR', N'020606Z', N'日间病房(妇产)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAIHX', NULL, N'翟红霞', N'ZHAIHX', N'010402M', N'肾内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAIHX', NULL, N'翟红霞', N'ZHAIHX', N'010402Z', N'肾内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAIHXX', NULL, N'翟红霞', N'ZHAIHXX', N'01040203M', N'透析室(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAIM', NULL, N'翟梦', N'ZHAIM', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAIRY', NULL, N'翟仁友', N'ZHAIRY', N'0902', N'介入科', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGB', NULL, N'张斌', N'ZHANGB', N'0302', N'放射科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGBIN', NULL, N'张彬', N'ZHANGBIN', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGBING', NULL, N'张兵', N'ZHANGBING', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGBO', NULL, N'张波', N'ZHANGBO', N'0604', N'信息中心', N'医师                ', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGC', NULL, N'张川', N'ZHANGC', N'10Z', N'消化科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCN', NULL, N'张超男', N'ZHANGCN', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCP', NULL, N'张成平', N'ZHANGCP', N'0307J', N'感染与肝病科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCP', NULL, N'张成平', N'ZHANGCP', N'0307M', N'感染与肝病科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCP', NULL, N'张成平', N'ZHANGCP', N'0307Z', N'感染与肝病科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCS', NULL, N'张岑山', N'ZHANGCS', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCS', NULL, N'张岑山', N'ZHANGCS', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCUI', NULL, N'张翠', N'ZHANGCUI', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCX', NULL, N'张翠霞', N'ZHANGCX', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGCY', NULL, N'张春燕', N'ZHANGCY', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDA', NULL, N'张达', N'ZHANGDA', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDA', NULL, N'张达', N'ZHANGDA', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDD', NULL, N'张豆豆', N'ZHANGDD', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDH', NULL, N'张大华', N'ZHANGDH', N'0206J', N'妇产科(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDH', NULL, N'张大华', N'ZHANGDH', N'0206M', N'妇产科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDH', NULL, N'张大华', N'ZHANGDH', N'0206Z', N'妇产科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGDY', NULL, N'张冬燕', N'ZHANGDY', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGFF', NULL, N'张凤凤', N'ZHANGFF', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGFQ', NULL, N'张福清', N'ZHANGFQ', N'0313', N'物理治疗科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGFX', NULL, N'张风仙', N'ZHANGFX', N'0207', N'儿科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGGX', NULL, N'张桂秀', N'ZHANGGX', N'020503', N'行政耳鼻喉科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGH', NULL, N'张欢', N'ZHANGH', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHAIY', NULL, N'张海燕', N'ZHANGHAIY', N'031401J', N'急诊内科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHAIY', NULL, N'张海燕', N'ZHANGHAIY', N'031401M', N'急诊内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHAO', NULL, N'张昊', N'ZHANGHAO', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHL', NULL, N'张海龙', N'ZHANGHL', N'010302M', N'神经外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHL', NULL, N'张海龙', N'ZHANGHL', N'010302Z', N'神经外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHONG', NULL, N'张红', N'ZHANGHONG', N'020701J', N'儿科门诊(急诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHONG', NULL, N'张红', N'ZHANGHONG', N'020701M', N'儿科门诊(门诊)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHY', NULL, N'张洪玉', N'ZHANGHY', N'010101M', N'呼吸内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGHY', NULL, N'张洪玉', N'ZHANGHY', N'010101Z', N'呼吸内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJ', NULL, N'张军', N'ZHANGJ', N'0801', N'中草药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIAJ', NULL, N'张佳佳', N'ZHANGJIAJ', N'010401M', N'血液科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIAJ', NULL, N'张佳佳', N'ZHANGJIAJ', N'010401Z', N'血液科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIAN', NULL, N'张健', N'ZHANGJIAN', N'010201M', N'综合科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIAN', NULL, N'张健', N'ZHANGJIAN', N'010201Z', N'综合科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIE', NULL, N'张洁', N'ZHANGJIE', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJIN', NULL, N'张晶', N'ZHANGJIN', N'031404Z', N'急诊重症监护室(EICU)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJING', NULL, N'张静', N'ZHANGJING', N'010403Z', N'内分泌科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJING', NULL, N'张静', N'ZHANGJING', N'10Z', N'消化科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJING1', NULL, N'张靖', N'ZHANGJING1', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJJ', NULL, N'张建军', N'ZHANGJJ', N'010501M', N'心内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJJ', NULL, N'张建军', N'ZHANGJJ', N'010501Z', N'心内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJS', NULL, N'张继舜', N'ZHANGJS', N'10Z', N'消化科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJSR', NULL, N'张继舜', N'ZHANGJSR', N'02050103Z', N'日间病房(眼科)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJUN', NULL, N'张隽', N'ZHANGJUN', N'010101M', N'呼吸内科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJUN', NULL, N'张隽', N'ZHANGJUN', N'010101Z', N'呼吸内科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJUN1', NULL, N'张骏', N'ZHANGJUN1', N'0901M', N'肝胆胰脾外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGJUN1', NULL, N'张骏', N'ZHANGJUN1', N'0901Z', N'肝胆胰脾外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGK', NULL, N'张堃', N'ZHANGK', N'01040203M', N'透析室(门诊)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGK1', NULL, N'张堃 ', N'ZHANGK1', N'0202Z', N'泌尿外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGKUN', NULL, N'张坤', N'ZHANGKUN', N'0312', N'手术麻醉科', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGL', NULL, N'张林', N'ZHANGL', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGL', NULL, N'张林', N'ZHANGL', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLANM', NULL, N'张兰梅', N'ZHANGLANM', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLANM', NULL, N'张兰梅', N'ZHANGLANM', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLANM', NULL, N'张兰梅', N'ZHANGLANM', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLE', NULL, N'张林', N'ZHANGLE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLE1', NULL, N'张乐', N'ZHANGLE1', N'0204M', N'骨科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLE1', NULL, N'张乐', N'ZHANGLE1', N'0204Z', N'骨科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLEI', NULL, N'张蕾', N'ZHANGLEI', N'0303', N'超声科 ', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLEI1', NULL, N'张蕾', N'ZHANGLEI1', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLIN', NULL, N'张麟', N'ZHANGLIN', N'010501M', N'心内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLIN', NULL, N'张麟', N'ZHANGLIN', N'010501Z', N'心内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLING', NULL, N'张玲', N'ZHANGLING', N'020701J', N'儿科门诊(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLING', NULL, N'张玲', N'ZHANGLING', N'020701M', N'儿科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLING1', NULL, N'张伶', N'ZHANGLING1', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLINJ', NULL, N'张林', N'ZHANGLINJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLJ', NULL, N'张莉嘉', N'ZHANGLJ', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLJ', NULL, N'张莉嘉', N'ZHANGLJ', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLJ', NULL, N'张莉嘉', N'ZHANGLJ', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLL', NULL, N'张李璐', N'ZHANGLL', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLM', NULL, N'张黎明', N'ZHANGLM', N'010101M', N'呼吸内科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLM', NULL, N'张黎明', N'ZHANGLM', N'010101Z', N'呼吸内科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLU', NULL, N'张璐', N'ZHANGLU', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGLU', NULL, N'张璐', N'ZHANGLU', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGM', NULL, N'张猛', N'ZHANGM', N'0302', N'放射科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGMAN', NULL, N'张曼', N'ZHANGMAN', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGMENG', NULL, N'张萌', N'ZHANGMENG', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGMM', NULL, N'张明明', N'ZHANGMM', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGMX', NULL, N'张梅香', N'ZHANGMX', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGMX', NULL, N'张梅香', N'ZHANGMX', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGN', NULL, N'张宁', N'ZHANGN', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGN', NULL, N'张宁', N'ZHANGN', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGP', NULL, N'张鹏', N'ZHANGP', N'0202M', N'泌尿外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGP', NULL, N'张鹏', N'ZHANGP', N'0202Z', N'泌尿外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPC', NULL, N'张鹏春', N'ZHANGPC', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPC', NULL, N'张鹏春', N'ZHANGPC', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPENG', NULL, NULL, N'ZHANGPENG', N'010302M', N'神经外科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPENG', NULL, NULL, N'ZHANGPENG', N'010302Z', N'神经外科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPING', NULL, N'张萍', N'ZHANGPING', N'0302', N'放射科', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPR', NULL, N'张鹏睿', N'ZHANGPR', N'010403M', N'内分泌科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPR', NULL, N'张鹏睿', N'ZHANGPR', N'010403Z', N'内分泌科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGPY', NULL, N'张鹏月', N'ZHANGPY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQ', NULL, N'张琴', N'ZHANGQ', N'0307J', N'感染与肝病科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQ', NULL, N'张琴', N'ZHANGQ', N'0307M', N'感染与肝病科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQ', NULL, N'张琴', N'ZHANGQ', N'0307Z', N'感染与肝病科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQE', NULL, N'张琴', N'ZHANGQE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQH', NULL, N'张巧红', N'ZHANGQH', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQI', NULL, N'张旗', N'ZHANGQI', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQI1', NULL, N'张琦', N'ZHANGQI1', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQIAN', NULL, N'张茜', N'ZHANGQIAN', N'0305', N'检验科   ', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQIAN1', NULL, N'张茜', N'ZHANGQIAN1', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQJ', NULL, N'张琴', N'ZHANGQJ', N'031403Z', N'急诊留观(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGQS', NULL, N'张青松', N'ZHANGQS', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGRUIZ', NULL, N'张瑞芝', N'ZHANGRUIZ', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGRZ', NULL, N'张蓉洲', N'ZHANGRZ', N'010403M', N'内分泌科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGRZ', NULL, N'张蓉洲', N'ZHANGRZ', N'010403Z', N'内分泌科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGS', NULL, N'张爽', N'ZHANGS', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGS', NULL, N'张爽', N'ZHANGS', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSH', NULL, N'张珊', N'ZHANGSH', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSHUANG', NULL, N'张爽 ', N'ZHANGSHUANG', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSHUANG', NULL, N'张爽 ', N'ZHANGSHUANG', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSHUANG', NULL, N'张爽 ', N'ZHANGSHUANG', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSHUANG', NULL, N'张爽 ', N'ZHANGSHUANG', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSX', NULL, N'张曙霞', N'ZHANGSX', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGSX', NULL, N'张曙霞', N'ZHANGSX', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGW', NULL, N'张微', N'ZHANGW', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGWEI', NULL, N'张微', N'ZHANGWEI', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGWG', NULL, N'张伟光', N'ZHANGWG', N'050102', N'门诊中西药房', N'未聘任职务者        ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGWJ', NULL, N'张文静', N'ZHANGWJ', N'0209Z', N'疝和腹壁外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGWT', NULL, N'张文涛', N'ZHANGWT', N'031402J', N'急诊外科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGWT', NULL, N'张文涛', N'ZHANGWT', N'031402M', N'急诊外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGX', NULL, N'张雪', N'ZHANGX', N'030801M', N'皮肤与医疗美容科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXB', NULL, N'张小柏', N'ZHANGXB', N'02050301J', N'耳鼻喉科门诊(急诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXB', NULL, N'张小柏', N'ZHANGXB', N'02050301M', N'耳鼻喉科门诊(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXC', NULL, N'张晓纯', N'ZHANGXC', N'010301Z', N'神经内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXC', NULL, N'张晓纯', N'ZHANGXC', N'010302Z', N'神经外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXD', NULL, N'张小东', N'ZHANGXD', N'0202M', N'泌尿外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXD', NULL, N'张小东', N'ZHANGXD', N'0202Z', N'泌尿外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXI', NULL, N'张茜', N'ZHANGXI', N'0701', N'财务部', N'卫生技术人员（药剂）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXINX', NULL, N'张欣鑫', N'ZHANGXINX', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXIUD', NULL, N'张秀丹', N'ZHANGXIUD', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXJ', NULL, N'张秀娟', N'ZHANGXJ', N'010403M', N'内分泌科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXJ', NULL, N'张秀娟', N'ZHANGXJ', N'010403Z', N'内分泌科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXL', NULL, N'张晓雷', N'ZHANGXL', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXL', NULL, N'张晓雷', N'ZHANGXL', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXQ', NULL, N'张向群', N'ZHANGXQ', N'031401J', N'急诊内科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXQ', NULL, N'张向群', N'ZHANGXQ', N'031401M', N'急诊内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXQE', NULL, N'张向群', N'ZHANGXQE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXQJ', NULL, N'张向群', N'ZHANGXQJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXS', NULL, N'张孝生', N'ZHANGXS', N'020501', N'(行政名称)眼科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXUAN', NULL, N'张璇', N'ZHANGXUAN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXUE', NULL, N'张雪', N'ZHANGXUE', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXUEJ', NULL, N'张雪静', N'ZHANGXUEJ', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXUEJ', NULL, N'张雪静', N'ZHANGXUEJ', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXUEY', NULL, N'张雪莹', N'ZHANGXUEY', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXX', NULL, N'张晓霞', N'ZHANGXX', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGXY', NULL, N'张秀英', N'ZHANGXY', N'030801M', N'皮肤与医疗美容科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGY', NULL, N'张勇', N'ZHANGY', N'0307J', N'感染与肝病科(急诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGY', NULL, N'张勇', N'ZHANGY', N'0307M', N'感染与肝病科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGY', NULL, N'张勇', N'ZHANGY', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYAN', NULL, N'张岩', N'ZHANGYAN', N'0701', N'财务部', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYANH', NULL, N'张艳红', N'ZHANGYANH', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYANH', NULL, N'张艳红', N'ZHANGYANH', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYAO', NULL, N'张瑶', N'ZHANGYAO', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYAO', NULL, N'张瑶', N'ZHANGYAO', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYD', NULL, N'张玉丹', N'ZHANGYD', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYF', NULL, N'张延峰', N'ZHANGYF', N'0901M', N'肝胆胰脾外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYF', NULL, N'张延峰', N'ZHANGYF', N'0901Z', N'肝胆胰脾外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYH', NULL, N'张燕宏', N'ZHANGYH', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYH', NULL, N'张燕宏', N'ZHANGYH', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYI', NULL, N'张怡', N'ZHANGYI', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYI1', NULL, N'张怡', N'ZHANGYI1', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING', NULL, N'张莹', N'ZHANGYING', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING1', NULL, N'张英', N'ZHANGYING1', N'0201Z', N'普外科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING1', NULL, N'张英', N'ZHANGYING1', N'02050103Z', N'日间病房(眼科)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING1', NULL, N'张英', N'ZHANGYING1', N'02050302Z', N'耳鼻喉科病房(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING1', NULL, N'张英', N'ZHANGYING1', N'020606Z', N'日间病房(妇产)(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING3', NULL, N'张莹', N'ZHANGYING3', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING3', NULL, N'张莹', N'ZHANGYING3', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING3E', NULL, N'张莹', N'ZHANGYING3E', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYING3J', NULL, N'张莹', N'ZHANGYING3J', N'031403Z', N'急诊留观(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYJ', NULL, N'张永军', N'ZHANGYJ', N'030901', N'肛肠科门诊', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYL', NULL, N'张艳莉', N'ZHANGYL', N'0308', N'门诊办公室', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYQ', NULL, N'张艳秋', N'ZHANGYQ', N'0501', N'药库', N'副主任药师（药剂师）', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYS', NULL, N'张义森', N'ZHANGYS', N'010302M', N'神经外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYS', NULL, N'张义森', N'ZHANGYS', N'010302Z', N'神经外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYU', NULL, N'张宇', N'ZHANGYU', N'0305', N'检验科   ', N'卫生技术人员（其他）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYUEH', NULL, N'张跃华', N'ZHANGYUEH', N'0207', N'儿科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYUH', NULL, N'张雨涵', N'ZHANGYUH', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYUH', NULL, N'张雨涵', N'ZHANGYUH', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYUJIE', NULL, N'张玉洁', N'ZHANGYUJIE', N'0209Z', N'疝和腹壁外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYUQ', NULL, N'张宇勍', N'ZHANGYUQ', N'050102', N'门诊中西药房', N'药士（药剂士）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGYY', NULL, N'张媛媛', N'ZHANGYY', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZJ', NULL, N'张子君', N'ZHANGZJ', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZJ', NULL, N'张子君', N'ZHANGZJ', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZK', NULL, N'张振葵', N'ZHANGZK', N'010105M', N'胸外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZK', NULL, N'张振葵', N'ZHANGZK', N'010105Z', N'胸外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZQ', NULL, N'张在祺', N'ZHANGZQ', N'0307J', N'感染与肝病科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZQ', NULL, N'张在祺', N'ZHANGZQ', N'0307M', N'感染与肝病科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZQ', NULL, N'张在祺', N'ZHANGZQ', N'0307Z', N'感染与肝病科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZX', NULL, N'张治霞', N'ZHANGZX', N'0204Z', N'骨科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZY', NULL, N'张震宇 ', N'ZHANGZY', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZY', NULL, N'张震宇 ', N'ZHANGZY', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANGZY', NULL, N'张震宇 ', N'ZHANGZY', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANXK', NULL, N'詹晓凯', N'ZHANXK', N'010401M', N'血液科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANXK', NULL, N'詹晓凯', N'ZHANXK', N'010401Z', N'血液科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANYM', NULL, N'詹玉梅', N'ZHANYM', N'010101Z', N'呼吸内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHANYM', NULL, N'詹玉梅', N'ZHANYM', N'010105Z', N'胸外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOBQ', NULL, N'赵秉清', N'ZHAOBQ', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOBQ', NULL, N'赵秉清', N'ZHAOBQ', N'0307Z', N'感染与肝病科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOCG', NULL, N'赵晨光', N'ZHAOCG', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOCG', NULL, N'赵晨光', N'ZHAOCG', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAODD', NULL, N'赵丹丹', N'ZHAODD', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOFL', NULL, N'赵凤林', N'ZHAOFL', N'0209M', N'疝和腹壁外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOFL', NULL, N'赵凤林', N'ZHAOFL', N'0209Z', N'疝和腹壁外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOFX', NULL, N'赵方晓', N'ZHAOFX', N'010105M', N'胸外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOFX', NULL, N'赵方晓', N'ZHAOFX', N'010105Z', N'胸外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOH', NULL, N'赵华', N'ZHAOH', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOH', NULL, N'赵华', N'ZHAOH', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHAIY', NULL, N'赵海燕', N'ZHAOHAIY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHONG', NULL, N'赵红 ', N'ZHAOHONG', N'0303', N'超声科 ', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHR', NULL, N'赵会荣', N'ZHAOHR', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHR', NULL, N'赵会荣', N'ZHAOHR', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHR', NULL, N'赵会荣', N'ZHAOHR', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHRR', NULL, N'赵会荣', N'ZHAOHRR', N'020606Z', N'日间病房(妇产)(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOHY', NULL, N'赵鸿雁', N'ZHAOHY', N'0303', N'超声科 ', NULL, NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJ', NULL, N'赵静', N'ZHAOJ', N'0307J', N'感染与肝病科(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJ', NULL, N'赵静', N'ZHAOJ', N'0307M', N'感染与肝病科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJ', NULL, N'赵静', N'ZHAOJ', N'0307Z', N'感染与肝病科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJING', NULL, N'赵晶', N'ZHAOJING', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJING1', NULL, N'赵静', N'ZHAOJING1', N'010403Z', N'内分泌科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJING1', NULL, N'赵静', N'ZHAOJING1', N'10Z', N'消化科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJL', NULL, N'赵京丽', N'ZHAOJL', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOJL', NULL, N'赵京丽', N'ZHAOJL', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOL', NULL, N'赵蕾', N'ZHAOL', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLIB', NULL, N'赵利波', N'ZHAOLIB', N'0312', N'手术麻醉科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLN', NULL, N'赵丽娜', N'ZHAOLN', N'010502Z', N'CCU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLQ', NULL, N'赵立强', N'ZHAOLQ', N'010105M', N'胸外科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLQ', NULL, N'赵立强', N'ZHAOLQ', N'010105Z', N'胸外科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLX', NULL, N'赵丽先', N'ZHAOLX', N'010101Z', N'呼吸内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOLX', NULL, N'赵丽先', N'ZHAOLX', N'010105Z', N'胸外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOM', NULL, N'赵萌', N'ZHAOM', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOMH', NULL, N'赵梅华', N'ZHAOMH', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOMZ', NULL, N'赵穆子', N'ZHAOMZ', N'020701J', N'儿科门诊(急诊)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOMZ', NULL, N'赵穆子', N'ZHAOMZ', N'020701M', N'儿科门诊(门诊)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAON', NULL, N'赵娜', N'ZHAON', N'010201Z', N'综合科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAONA', NULL, N'赵娜', N'ZHAONA', N'010101M', N'呼吸内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAONA', NULL, N'赵娜', N'ZHAONA', N'010101Z', N'呼吸内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAONAX', NULL, N'赵娜', N'ZHAONAX', N'01040203M', N'透析室(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOQX', NULL, N'赵全祥', N'ZHAOQX', N'0501', N'药库', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOS', NULL, N'赵爽', N'ZHAOS', N'010102Z', N'ICU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSIY', NULL, N'赵思宇', N'ZHAOSIY', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSL', NULL, N'晁素兰', N'ZHAOSL', N'010301Z', N'神经内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSL', NULL, N'晁素兰', N'ZHAOSL', N'010302Z', N'神经外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSM', NULL, N'赵素梅', N'ZHAOSM', N'010402M', N'肾内科(门诊)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSM', NULL, N'赵素梅', N'ZHAOSM', N'010402Z', N'肾内科(住院)', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOSY', NULL, N'赵少燕', N'ZHAOSY', N'0204Z', N'骨科(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOT', NULL, N'赵拓', N'ZHAOT', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOTL', NULL, N'赵铁良', N'ZHAOTL', N'030101M', N'中医科门诊(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOTP', NULL, N'赵拓', N'ZHAOTP', N'0701', N'财务部', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOWH', NULL, N'赵卫华', N'ZHAOWH', N'010401Z', N'血液科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOX', NULL, N'赵霞', N'ZHAOX', N'010201M', N'综合科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOX', NULL, N'赵霞', N'ZHAOX', N'010201Z', N'综合科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXF', NULL, N'赵旭芳', N'ZHAOXF', N'050102', N'门诊中西药房', N'药师（药剂师）      ', NULL, NULL, NULL, N'药剂', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXIAOW', NULL, N'赵肖伟', N'ZHAOXIAOW', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXUEF', NULL, N'赵学飞', N'ZHAOXUEF', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXUEF', NULL, N'赵学飞', N'ZHAOXUEF', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXUEFR', NULL, N'赵学飞', N'ZHAOXUEFR', N'020901', N'日间病房(疝外)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOXW', NULL, N'赵肖伟', N'ZHAOXW', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOY', NULL, N'赵艳', N'ZHAOY', N'01040203M', N'透析室(门诊)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYANGY', NULL, N'赵洋洋', N'ZHAOYANGY', N'0206Z', N'妇产科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYANH', NULL, N'赵颜红', N'ZHAOYANH', N'0204Z', N'骨科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYH', NULL, N'赵燕华', N'ZHAOYH', N'010501Z', N'心内科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYH', NULL, N'赵燕华', N'ZHAOYH', N'0901Z', N'肝胆胰脾外科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYI', NULL, N'赵祎', N'ZHAOYI', N'01040203M', N'透析室(门诊)', N'卫生技术人员（医疗）', NULL, NULL, NULL, N'卫生技术', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYINGY', NULL, N'赵盈盈', N'ZHAOYINGY', N'0202Z', N'泌尿外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYY', NULL, N'赵艳云', N'ZHAOYY', N'0201Z', N'普外科(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYY', NULL, N'赵艳云', N'ZHAOYY', N'02050103Z', N'日间病房(眼科)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYY', NULL, N'赵艳云', N'ZHAOYY', N'02050302Z', N'耳鼻喉科病房(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOYY', NULL, N'赵艳云', N'ZHAOYY', N'020606Z', N'日间病房(妇产)(住院)', N'主管护师            ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOZM', NULL, N'赵赞梅', N'ZHAOZM', N'031401J', N'急诊内科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHAOZM', NULL, N'赵赞梅', N'ZHAOZM', N'031401M', N'急诊内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGHB', NULL, N'郑洪斌', N'ZHENGHB', N'0206J', N'妇产科(急诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGHB', NULL, N'郑洪斌', N'ZHENGHB', N'0206M', N'妇产科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGHB', NULL, N'郑洪斌', N'ZHENGHB', N'0206Z', N'妇产科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGJH', NULL, N'郑建华', N'ZHENGJH', N'0204Z', N'骨科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGJW', NULL, N'郑建伟', N'ZHENGJW', N'0201M', N'普外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGJW', NULL, N'郑建伟', N'ZHENGJW', N'0201Z', N'普外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGJY', NULL, N'郑纪银', N'ZHENGJY', N'0311', N'内窥镜室', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGLEI2', NULL, N'张磊', N'ZHENGLEI2', N'031403Z', N'急诊留观(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGXY', NULL, N'郑晓宇', N'ZHENGXY', N'010102Z', N'ICU(住院)', NULL, NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGY', NULL, N'郑毅', N'ZHENGY', N'010404', N'风湿免疫科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHENGYY', NULL, N'郑颖颖', N'ZHENGYY', N'010102Z', N'ICU(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'zhikong', N'zhikong', N'zhikong', N'zhikong', N'0000', N'质控', NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHONGH', NULL, N'钟晖', N'ZHONGH', N'010102Z', N'ICU(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHONGJL', NULL, N'钟佳良', N'ZHONGJL', N'010502Z', N'CCU(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHONGJP', NULL, N'钟金平', N'ZHONGJP', N'0313', N'物理治疗科', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHONGYP', NULL, N'钟玉萍', N'ZHONGYP', N'010401M', N'血液科(门诊)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHONGYP', NULL, N'钟玉萍', N'ZHONGYP', N'010401Z', N'血液科(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUC', NULL, N'周淳', N'ZHOUC', N'0305', N'检验科   ', N'技师（机师）        ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUH', NULL, N'周红', N'ZHOUH', N'010201Z', N'综合科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUHX', NULL, N'邹寒雪', N'ZHOUHX', N'0206J', N'妇产科(急诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUHX', NULL, N'邹寒雪', N'ZHOUHX', N'0206M', N'妇产科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUHX', NULL, N'邹寒雪', N'ZHOUHX', N'0206Z', N'妇产科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUJL', NULL, N'周君琳', N'ZHOUJL', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUJL', NULL, N'周君琳', N'ZHOUJL', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUJX', NULL, N'周佳昕', N'ZHOUJX', N'010501Z', N'心内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUJX', NULL, N'周佳昕', N'ZHOUJX', N'0901Z', N'肝胆胰脾外科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUL', NULL, N'周理', N'ZHOUL', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOULC', NULL, N'周立春', N'ZHOULC', N'01010201Z', N'神经重症监护室(NICU)(住院)', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUTT', NULL, N'周婷婷', N'ZHOUTT', N'010401Z', N'血液科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUWW', NULL, N'周维维', N'ZHOUWW', N'031403Z', N'急诊留观(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUXD', NULL, N'周学东', N'ZHOUXD', N'0604', N'信息中心', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUY', NULL, N'周预', N'ZHOUY', N'0204M', N'骨科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUY', NULL, N'周预', N'ZHOUY', N'0204Z', N'骨科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUYJ', NULL, N'周宜静', N'ZHOUYJ', N'010401Z', N'血液科(住院)', N'护师                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUYM', NULL, N'周意明', N'ZHOUYM', N'0902', N'介入科', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHOUZH', NULL, N'周占辉', N'ZHOUZH', N'031201', N'手术室', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUFM', NULL, N'朱峰明', N'ZHUFM', N'0302', N'放射科', N'主管技师（机师）    ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUGZ', NULL, N'朱桂珍', N'ZHUGZ', N'030815', N'职业病科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUHB', NULL, N'朱宏斌', N'ZHUHB', N'0207', N'儿科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUHJ', NULL, N'朱虹瑾', N'ZHUHJ', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUJ', NULL, N'朱剑', N'ZHUJ', N'010102Z', N'ICU(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUJUN', NULL, N'朱钧', N'ZHUJUN', N'030815', N'职业病科', NULL, NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHULH', NULL, N'朱利红', N'ZHULH', N'02050302Z', N'耳鼻喉科病房(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUM', NULL, N'朱敏', N'ZHUM', N'010101M', N'呼吸内科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUM', NULL, N'朱敏', N'ZHUM', N'010101Z', N'呼吸内科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUMC', NULL, N'朱美晨', N'ZHUMC', N'010402Z', N'肾内科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUMC', NULL, N'朱美晨', N'ZHUMC', N'0307Z', N'感染与肝病科(住院)', N'护士                ', NULL, NULL, NULL, N'护士', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWJ', NULL, N'朱雯静', N'ZHUWJ', N'10Z', N'消化科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWJR', NULL, N'朱雯静', N'ZHUWJR', N'01040504', N'日间病房(消化)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWP', NULL, N'朱维平', N'ZHUWP', N'0303', N'超声科 ', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWY', NULL, N'朱文艺', N'ZHUWY', N'0204M', N'骨科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWY', NULL, N'朱文艺', N'ZHUWY', N'0204Z', N'骨科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWYE', NULL, N'朱文艺', N'ZHUWYE', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUWYJ', NULL, N'朱文艺', N'ZHUWYJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUXH', NULL, N'朱绪辉', N'ZHUXH', N'0202M', N'泌尿外科(门诊)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUXH', NULL, N'朱绪辉', N'ZHUXH', N'0202Z', N'泌尿外科(住院)', N'副主任医师          ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUYL', NULL, N'朱熠林', N'ZHUYL', N'0209M', N'疝和腹壁外科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZHUYL', NULL, N'朱熠林', N'ZHUYL', N'0209Z', N'疝和腹壁外科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZIXC', NULL, N'訾晓池', N'ZIXC', N'02050101J', N'眼科门诊(急诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZIXC', NULL, N'訾晓池', N'ZIXC', N'02050101M', N'眼科门诊(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZIXC', NULL, N'訾晓池', N'ZIXC', N'02050102', N'眼科病房', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZONGM', NULL, N'宗敏', N'ZONGM', N'010501M', N'心内科(门诊)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZONGM', NULL, N'宗敏', N'ZONGM', N'010501Z', N'心内科(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZONGME', NULL, N'宗敏', N'ZONGME', N'031404Z', N'急诊重症监护室(EICU)(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZONGMJ', NULL, N'宗敏', N'ZONGMJ', N'031403Z', N'急诊留观(住院)', N'主治医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZOUYQ', NULL, N'邹艳秋', N'ZOUYQ', N'0303', N'超声科 ', N'主任医师            ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZOUZY', NULL, N'邹振玉', N'ZOUZY', N'0209M', N'疝和腹壁外科(门诊)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'ZOUZY', NULL, N'邹振玉', N'ZOUZY', N'0209Z', N'疝和腹壁外科(住院)', N'医师                ', NULL, NULL, NULL, N'医生', NULL)
GO

INSERT INTO [dbo].[doctor_Dict]  VALUES (N'zw', NULL, N'张玮', N'zw', N'0000', N'全院', NULL, NULL, NULL, NULL, NULL, NULL)
GO


-- ----------------------------
-- Table structure for mt_element
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mt_element]') AND type IN ('U'))
	DROP TABLE [dbo].[mt_element]
GO

CREATE TABLE [dbo].[mt_element] (
  [pro_id] bigint NOT NULL,
  [pro_name] varchar(255) COLLATE Chinese_PRC_CI_AS NULL,
  [html_type] varchar(100) COLLATE Chinese_PRC_CI_AS NULL,
  [is_need] int DEFAULT ((1)) NULL,
  [is_delete] int DEFAULT ((1)) NULL,
  [sort] int IDENTITY(1,1) NOT NULL,
  [create_time] datetime NULL
)
GO

ALTER TABLE [dbo].[mt_element] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [mt_element]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[mt_element] ON
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'1', N'文本框', N'text', N'0', N'1', N'1', N'2018-06-08 18:42:54.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'2', N'下拉框', N'select', N'0', N'1', N'2', N'2018-06-08 18:42:58.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'3', N'单选按钮', N'radio', N'0', N'1', N'3', N'2018-06-08 18:43:01.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'5', N'多选按钮', N'commbox', N'0', N'1', N'4', N'2018-06-08 18:43:03.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'7', N'多行文本框', N'textarea', N'0', N'1', N'5', N'2018-06-08 18:43:06.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'10', N'正标题', N'text', N'0', N'1', N'6', N'2018-06-08 18:47:34.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'11', N'副标题', N'text', N'0', N'1', N'7', N'2018-06-08 18:47:37.000')
GO

INSERT INTO [dbo].[mt_element]  VALUES (N'12', N'小标题', N'text', N'0', N'1', N'8', N'2018-06-08 18:47:39.000')
GO

SET IDENTITY_INSERT [dbo].[mt_element] OFF
GO


-- ----------------------------
-- Table structure for mt_model
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mt_model]') AND type IN ('U'))
	DROP TABLE [dbo].[mt_model]
GO

CREATE TABLE [dbo].[mt_model] (
  [model_id] bigint IDENTITY(1,1) NOT NULL,
  [model_html] text COLLATE Chinese_PRC_CI_AS NULL,
  [model_room] bigint DEFAULT ((1)) NULL,
  [model_name] varchar(255) COLLATE Chinese_PRC_CI_AS NULL,
  [create_time] datetime NULL,
  [model_lables] varchar(255) COLLATE Chinese_PRC_CI_AS NULL,
  [model_datas] varchar(255) COLLATE Chinese_PRC_CI_AS NULL
)
GO

ALTER TABLE [dbo].[mt_model] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [mt_model]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[mt_model] ON
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'123', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试1:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input11" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试2:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input12" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试3:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input13" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'测试', N'2018-06-19 16:44:52.000', N'测试1|测试2|测试3|', N'***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'124', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">村上春树:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">村上春树:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">村上春树:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'测试', N'2018-06-19 17:04:25.000', N'村上春树|村上春树|村上春树|', N'***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'125', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">2大飞哥:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">2大飞哥:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'陈师傅', N'2018-06-19 17:09:52.000', N'2大飞哥|2大飞哥|', N'***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'126', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="菜市场/">菜市场<input type="radio" class="radio" name="2" value="菜市场1/">菜市场1<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'未命名', N'2018-06-19 17:17:24.000', N'测试|', N'菜市场，菜市场1|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'127', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="测试/">测试<input type="radio" class="radio" name="2" value="测试/">测试<input type="radio" class="radio" name="2" value="测试/">测试<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="3" value="测试/">测试<input type="radio" class="radio" name="3" value="测试/">测试<input type="radio" class="radio" name="3" value="测试/">测试<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'测试', N'2018-06-19 17:31:24.000', N'测试|测试|', N'测试，测试，测试|测试，测试，测试|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'128', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;"><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a></div>', N'1', N'dx', N'2018-06-19 17:32:41.000', N'测试|测试|', N'测试，测试，测试|测试，测试，测试|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'129', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">21:</span><input type="radio" class="radio" name="2" value="吃/"><span>吃</span><input type="radio" class="radio" name="2" value="好/"><span>好</span><input type="radio" class="radio" name="2" value="2/"><span>2</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">21:</span><input type="radio" class="radio" name="3" value="吃1/"><span>吃1</span><input type="radio" class="radio" name="3" value="好2/"><span>好2</span><input type="radio" class="radio" name="3" value="23/"><span>23</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'22', N'2018-06-19 17:33:57.000', N'21|21|', N'吃，好，2|吃1，好2，23|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'130', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="我们/"><span>我们</span><input type="radio" class="radio" name="2" value="他们/"><span>他们</span><input type="radio" class="radio" name="2" value="你们/"><span>你们</span><input type="radio" class="radio" name="2" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="3" value="我们/"><span>我们</span><input type="radio" class="radio" name="3" value="他们/"><span>他们</span><input type="radio" class="radio" name="3" value="你们/"><span>你们</span><input type="radio" class="radio" name="3" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="4" value="我们/"><span>我们</span><input type="radio" class="radio" name="4" value="他们/"><span>他们</span><input type="radio" class="radio" name="4" value="你们/"><span>你们</span><input type="radio" class="radio" name="4" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="5" value="我们/"><span>我们</span><input type="radio" class="radio" name="5" value="他们/"><span>他们</span><input type="radio" class="radio" name="5" value="你们/"><span>你们</span><input type="radio" class="radio" name="5" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'未命名', N'2018-06-19 18:23:13.000', N'测试|测试|测试|测试|', N'我们，他们，你们，草|我们，他们，你们，草|我们，他们，你们，草|我们，他们，你们，草|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'131', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="我们/"><span>我们</span><input type="radio" class="radio" name="2" value="他们/"><span>他们</span><input type="radio" class="radio" name="2" value="你们/"><span>你们</span><input type="radio" class="radio" name="2" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="3" value="我们/"><span>我们</span><input type="radio" class="radio" name="3" value="他们/"><span>他们</span><input type="radio" class="radio" name="3" value="你们/"><span>你们</span><input type="radio" class="radio" name="3" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="4" value="我们/"><span>我们</span><input type="radio" class="radio" name="4" value="他们/"><span>他们</span><input type="radio" class="radio" name="4" value="你们/"><span>你们</span><input type="radio" class="radio" name="4" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="5" value="我们/"><span>我们</span><input type="radio" class="radio" name="5" value="他们/"><span>他们</span><input type="radio" class="radio" name="5" value="你们/"><span>你们</span><input type="radio" class="radio" name="5" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="6" value="我们/"><span>我们</span><input type="radio" class="radio" name="6" value="他们/"><span>他们</span><input type="radio" class="radio" name="6" value="你们/"><span>你们</span><input type="radio" class="radio" name="6" value="草/"><span>草</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'我们他', N'2018-06-19 18:23:29.000', N'测试|测试|测试|测试|测试|', N'我们，他们，你们，草|我们，他们，你们，草|我们，他们，你们，草|我们，他们，你们，草|我们，他们，你们，草|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'132', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="2" value="单/"><span>单</span><input type="radio" class="radio" name="2" value="选，按，钮/"><span>选，按，钮</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="3" value="这/"><span>这</span><input type="radio" class="radio" name="3" value="个/"><span>个</span><input type="radio" class="radio" name="3" value="不/"><span>不</span><input type="radio" class="radio" name="3" value="对/"><span>对</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="4" value="去/"><span>去</span><input type="radio" class="radio" name="4" value="你/"><span>你</span><input type="radio" class="radio" name="4" value="的/"><span>的</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'测试单选按钮填充数据', N'2018-06-20 09:45:47.000', N'测试单选按钮|测试单选按钮|测试单选按钮|', N'单,选，按，钮|这，个，不，对|去，你，的|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'133', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多/">多<input style="margin-left: 10px" class="che" type="checkbox" value="选/">选<input style="margin-left: 10px" class="che" type="checkbox" value="按/">按<input style="margin-left: 10px" class="che" type="checkbox" value="钮/">钮<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多1/">多1<input style="margin-left: 10px" class="che" type="checkbox" value="选1/">选1<input style="margin-left: 10px" class="che" type="checkbox" value="按1/">按1<input style="margin-left: 10px" class="che" type="checkbox" value="钮1/">钮1<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多2/">多2<input style="margin-left: 10px" class="che" type="checkbox" value="选2/">选2<input style="margin-left: 10px" class="che" type="checkbox" value="按2/">按2<input style="margin-left: 10px" class="che" type="checkbox" value="钮2/">钮2<a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'多选按钮', N'2018-06-20 09:57:34.000', N'多选按钮|多选按钮|多选按钮|', N'多，选，按，钮|多1，选1，按1，钮1|多2，选2，按2，钮2|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'134', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复/"><span>复</span><input style="margin-left: 10px" class="che" type="checkbox" value="选/"><span>选</span><input style="margin-left: 10px" class="che" type="checkbox" value="框/"><span>框</span><input style="margin-left: 10px" class="che" type="checkbox" value="测/"><span>测</span><input style="margin-left: 10px" class="che" type="checkbox" value="试/"><span>试</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复1/"><span>复1</span><input style="margin-left: 10px" class="che" type="checkbox" value="选2/"><span>选2</span><input style="margin-left: 10px" class="che" type="checkbox" value="框3/"><span>框3</span><input style="margin-left: 10px" class="che" type="checkbox" value="测4/"><span>测4</span><input style="margin-left: 10px" class="che" type="checkbox" value="试5/"><span>试5</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复6/"><span>复6</span><input style="margin-left: 10px" class="che" type="checkbox" value="选6/"><span>选6</span><input style="margin-left: 10px" class="che" type="checkbox" value="框6/"><span>框6</span><input style="margin-left: 10px" class="che" type="checkbox" value="测6/"><span>测6</span><input style="margin-left: 10px" class="che" type="checkbox" value="试6/"><span>试6</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'复选框', N'2018-06-20 10:03:45.000', N'复选框|复选框|复选框|', N'复，选，框，测，试|复1，选2，框3，测4，试5|复6，选6，框6，测6，试6|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'135', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下">下</option><option value="拉">拉</option><option value="框">框</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下1">下1</option><option value="拉1">拉1</option><option value="框1">框1</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下2">下2</option><option value="拉2">拉2</option><option value="框2">框2</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'下拉框', N'2018-06-20 10:08:00.000', N'下拉拉狂|下拉拉狂|下拉拉狂|', N'下，拉，框|下1，拉1，框1|下2，拉2，框2|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'136', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">姓名:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">职业:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">爱好:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="篮球">篮球</option><option value="足球">足球</option><option value="羽毛球">羽毛球</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">不良嗜好:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="抽烟">抽烟</option><option value="喝酒">喝酒</option><option value="打麻将">打麻将</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">性别:</span><input type="radio" class="radio" name="2" value="男/"><span>男</span><input type="radio" class="radio" name="2" value="女/"><span>女</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">国籍:</span><input type="radio" class="radio" name="3" value="中国/"><span>中国</span><input type="radio" class="radio" name="3" value="外国/"><span>外国</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">想干啥:</span><input style="margin-left: 10px" class="che" type="checkbox" value="赚钱/"><span>赚钱</span><input style="margin-left: 10px" class="che" type="checkbox" value="吃火锅/"><span>吃火锅</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">不想干啥:</span><input style="margin-left: 10px" class="che" type="checkbox" value="上班/"><span>上班</span><input style="margin-left: 10px" class="che" type="checkbox" value="玩/"><span>玩</span><input style="margin-left: 10px" class="che" type="checkbox" value="购物/"><span>购物</span><input style="margin-left: 10px" class="che" type="checkbox" value="打游戏/"><span>打游戏</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">描述:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">个人评价:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">副标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">小标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'完整表单测试', N'2018-06-20 10:16:50.000', N'姓名|职业|爱好|不良嗜好|性别|国籍|想干啥|不想干啥|描述|个人评价|标题|副标题|小标题|', N'***|***|篮球，足球，羽毛球|抽烟，喝酒，打麻将|男，女|中国，外国|赚钱，吃火锅|上班，玩，购物，打游戏|***|***|***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'137', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs1:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs2:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs3:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs4:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'未命名', N'2018-06-20 10:31:08.000', N'cscs|cscs1|cscs2|cscs3|cscs4|', N'***|***|***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'138', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs1:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs2:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs3:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs4:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'112', N'2018-06-20 10:31:23.000', N'cscs|cscs1|cscs2|cscs3|cscs4|', N'***|***|***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'139', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个@@:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈KS:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个SJ:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'那个啥', N'2018-06-21 13:50:55.000', N'这个|这个@@|哈哈哈|哈哈哈KS|这个SJ|', N'***|***|啊,哦哦,呃|啊,哦哦,呃|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'140', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试@@TT:</span><input style="margin-left: 10px" class="che" type="checkbox" value="11/"><span>11</span><input style="margin-left: 10px" class="che" type="checkbox" value="2/"><span>2</span><input style="margin-left: 10px" class="che" type="checkbox" value="3/"><span>3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试@@TT:</span><input style="margin-left: 10px" class="che" type="checkbox" value="11/"><span>11</span><input style="margin-left: 10px" class="che" type="checkbox" value="2/"><span>2</span><input style="margin-left: 10px" class="che" type="checkbox" value="3/"><span>3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试@@TT:</span><input style="margin-left: 10px" class="che" type="checkbox" value="11/"><span>11</span><input style="margin-left: 10px" class="che" type="checkbox" value="2/"><span>2</span><input style="margin-left: 10px" class="che" type="checkbox" value="3/"><span>3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'测试', N'2018-06-21 15:25:52.000', N'测试@@TT|测试@@TT|测试@@TT|', N'11,2,3|11,2,3|11,2,3|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'141', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">村上春树@@:</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树1/"><span>村上春树1</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树2/"><span>村上春树2</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树3/"><span>村上春树3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'村上春树', N'2018-06-21 15:27:10.000', N'村上春树@@|村上春树@@|', N'村上春树,村上春树,村上春树|村上春树1,村上春树2,村上春树3|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'142', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">@@##:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">@@##:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'单科', N'2018-06-21 18:58:51.000', N'@@##|@@##|', N'***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'143', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">文本框:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉框:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下拉框1">下拉框1</option><option value="下拉框2">下拉框2</option><option value="下拉框3">下拉框3</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">单选按钮:</span><input type="radio" class="radio" name="2" value="单选按钮1/"><span>单选按钮1</span><input type="radio" class="radio" name="2" value="单选按钮2/"><span>单选按钮2</span><input type="radio" class="radio" name="2" value="单选按钮3/"><span>单选按钮3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮1/"><span>多选按钮1</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮2/"><span>多选按钮2</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮3/"><span>多选按钮3</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多行文本框:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">正标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">副标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">小标题:</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'全科模板测试', N'2018-06-22 15:35:32.000', N'文本框|下拉框|单选按钮|多选按钮|多行文本框|正标题|副标题|小标题|', N'***|下拉框1,下拉框2,下拉框3|单选按钮1,单选按钮2,单选按钮3|多选按钮1,多选按钮2,多选按钮3|***|***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'144', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">@@第一次奖章大会</h1><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h2 style="display: inline">对@@科室中工作突人员奖励</h2><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">候选人</span><input class="input" type="text"><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">就这样了</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'2', N'会议记录', N'2018-06-22 16:50:19.000', N'@@第一次奖章大会|对@@科室中工作突人员奖励|候选人|>>就这样了|', N'***|***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'145', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">关于@@科年度总结会议</h1><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">等人参与</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">会议内容</span><textarea type="text" class="input" style="width: 568px; height: 316px; margin-left: 50px;"></textarea><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'会议记录', N'2018-06-22 16:52:38.000', N'关于@@科年度总结会议|>>等人参与|会议内容|', N'***|***|***|')
GO

INSERT INTO [dbo].[mt_model]  VALUES (N'146', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">@@科年终考核</h1><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">等人演讲</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">人数:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="100-200">100-200</option><option value="200-500">200-500</option><option value=">500">&gt;500</option></select><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">是否携可带小板凳:</span><input class="radio" name="2" value="是/" type="radio"><span>是</span><input class="radio" name="2" value="否/" type="radio"><span>否</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">奖品类型:</span><input style="margin-left: 10px" class="che" value="床单四件套/" type="checkbox"><span>床单四件套</span><input style="margin-left: 10px" class="che" value="牙刷/" type="checkbox"><span>牙刷</span><input style="margin-left: 10px" class="che" value="水杯/" type="checkbox"><span>水杯</span><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">会议内容:</span><br><textarea type="text" class="input" style="width: 568px; height: 316px; margin-left: 50px;"></textarea><a onclick="remove_element(this)" class="easyui-linkbutton doButton l-btn l-btn-small l-btn-plain l-btn-outline" data-options="iconCls:''icon-cancel''" plain="true" outline="true" style="width: 28px; margin-left: 10px;" group="" id=""><span class="l-btn-left l-btn-icon-left" style="margin-top: 0px;"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-cancel">&nbsp;</span></span></a></div><a id="add_model" onclick="click_submit()" data-options="iconCls:''icon-ok''" class="easyui-linkbutton subBut l-btn l-btn-small l-btn-plain l-btn-outline" plain="true" outline="true" style="width: 98px; height: 18px; margin-top: 10px; margin-left: 80px;" group=""><span class="l-btn-left l-btn-icon-left" style="margin-top: -5px;"><span class="l-btn-text"><span style="font-size:16px">保存模板</span></span><span class="l-btn-icon icon-ok">&nbsp;</span></span></a>
        </div>', N'1', N'年终考核', N'2018-06-22 17:15:00.000', N'@@科年终考核|>>等人演讲|>>等人演讲|人数:|是否携可带小板凳:|奖品类型:|会议内容:|', N'***|***|***|100-200,200-500,>500|是,否|床单四件套,牙刷,水杯|***|')
GO

SET IDENTITY_INSERT [dbo].[mt_model] OFF
GO


-- ----------------------------
-- Table structure for mt_model_data
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mt_model_data]') AND type IN ('U'))
	DROP TABLE [dbo].[mt_model_data]
GO

CREATE TABLE [dbo].[mt_model_data] (
  [mod_id] bigint IDENTITY(1,1) NOT NULL,
  [mod_type] bigint DEFAULT ((1)) NULL,
  [mod_html] text COLLATE Chinese_PRC_CI_AS NULL,
  [create_time] datetime NULL,
  [data_json] text COLLATE Chinese_PRC_CI_AS NULL,
  [dept_name] varchar(255) COLLATE Chinese_PRC_CI_AS NULL,
  [create_user] int NULL
)
GO

ALTER TABLE [dbo].[mt_model_data] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [mt_model_data]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[mt_model_data] ON
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'40', N'123', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试1:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input11" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试2:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input12" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试3:</span><input class="easyui-textbox input textbox-f" type="text" style="display: none;"><span class="textbox" style="width: 171px;"><input id="_easyui_textbox_input13" type="text" class="textbox-text validatebox-text textbox-prompt" autocomplete="off" tabindex="" placeholder="" style="margin: 0px; padding-top: 0px; padding-bottom: 0px; height: 28px; line-height: 28px; width: 163px;"><input type="hidden" class="textbox-value" value=""></span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(123)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-19 00:00:00.000', N'[{"text":["测试1","测试2","测试3"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'41', N'125', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">2大飞哥:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">2大飞哥:</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(125)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-19 00:00:00.000', N'[{"text":["大飞","大飞哥"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'42', N'126', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="菜市场/">菜市场<input type="radio" class="radio" name="2" value="菜市场1/">菜市场1</div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(126)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-19 00:00:00.000', N'[{"text":[]},{"radio":["菜市场1/"]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'43', N'128', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;"><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span><input type="radio" class="radio" name="2" value="测试/"><span>测试</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试:</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span><input type="radio" class="radio" name="3" value="测试/"><span>测试</span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(128)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;"></div>', N'2018-06-19 00:00:00.000', N'[{"text":[]},{"radio":["测试/","测试/"]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'44', N'129', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">21:</span><input type="radio" class="radio" name="2" value="吃/"><span>吃</span><input type="radio" class="radio" name="2" value="好/"><span>好</span><input type="radio" class="radio" name="2" value="2/"><span>2</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">21:</span><input type="radio" class="radio" name="3" value="吃1/"><span>吃1</span><input type="radio" class="radio" name="3" value="好2/"><span>好2</span><input type="radio" class="radio" name="3" value="23/"><span>23</span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(129)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-19 00:00:00.000', N'[{"text":[]},{"radio":["好/","吃1/"]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'46', N'132', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="2" value="单/"><span>单</span><input type="radio" class="radio" name="2" value="选，按，钮/"><span>选，按，钮</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="3" value="这/"><span>这</span><input type="radio" class="radio" name="3" value="个/"><span>个</span><input type="radio" class="radio" name="3" value="不/"><span>不</span><input type="radio" class="radio" name="3" value="对/"><span>对</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">测试单选按钮:</span><input type="radio" class="radio" name="4" value="去/"><span>去</span><input type="radio" class="radio" name="4" value="你/"><span>你</span><input type="radio" class="radio" name="4" value="的/"><span>的</span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(132)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-20 00:00:00.000', N'[{"text":[]},{"radio":["单/","个/","的/"]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'47', N'133', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多/">多<input style="margin-left: 10px" class="che" type="checkbox" value="选/">选<input style="margin-left: 10px" class="che" type="checkbox" value="按/">按<input style="margin-left: 10px" class="che" type="checkbox" value="钮/">钮</div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多1/">多1<input style="margin-left: 10px" class="che" type="checkbox" value="选1/">选1<input style="margin-left: 10px" class="che" type="checkbox" value="按1/">按1<input style="margin-left: 10px" class="che" type="checkbox" value="钮1/">钮1</div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多2/">多2<input style="margin-left: 10px" class="che" type="checkbox" value="选2/">选2<input style="margin-left: 10px" class="che" type="checkbox" value="按2/">按2<input style="margin-left: 10px" class="che" type="checkbox" value="钮2/">钮2</div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(133)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-20 00:00:00.000', N'[{"text":[]},{"radio":[]},{"checkbox":["多/","选/","选1/","多2/","选2/","按2/","钮2/"]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'48', N'134', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复/"><span>复</span><input style="margin-left: 10px" class="che" type="checkbox" value="选/"><span>选</span><input style="margin-left: 10px" class="che" type="checkbox" value="框/"><span>框</span><input style="margin-left: 10px" class="che" type="checkbox" value="测/"><span>测</span><input style="margin-left: 10px" class="che" type="checkbox" value="试/"><span>试</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复1/"><span>复1</span><input style="margin-left: 10px" class="che" type="checkbox" value="选2/"><span>选2</span><input style="margin-left: 10px" class="che" type="checkbox" value="框3/"><span>框3</span><input style="margin-left: 10px" class="che" type="checkbox" value="测4/"><span>测4</span><input style="margin-left: 10px" class="che" type="checkbox" value="试5/"><span>试5</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">复选框:</span><input style="margin-left: 10px" class="che" type="checkbox" value="复6/"><span>复6</span><input style="margin-left: 10px" class="che" type="checkbox" value="选6/"><span>选6</span><input style="margin-left: 10px" class="che" type="checkbox" value="框6/"><span>框6</span><input style="margin-left: 10px" class="che" type="checkbox" value="测6/"><span>测6</span><input style="margin-left: 10px" class="che" type="checkbox" value="试6/"><span>试6</span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(134)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-20 00:00:00.000', N'[{"text":[]},{"radio":[]},{"checkbox":["复/","选/","选2/","框3/","测4/","选6/","框6/","试6/"]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'49', N'135', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下">下</option><option value="拉">拉</option><option value="框">框</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下1">下1</option><option value="拉1">拉1</option><option value="框1">框1</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉拉狂:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下2">下2</option><option value="拉2">拉2</option><option value="框2">框2</option></select></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(135)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-20 00:00:00.000', N'[{"text":[]},{"radio":[]},{"checkbox":[]},{"select":["拉","下1","框2"]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'51', N'138', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs1:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs2:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs3:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">cscs4:</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(138)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-20 00:00:00.000', N'[{"text":["112233","313","222","444","657"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'52', N'139', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个@@:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈血液科(门诊):</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个SJ:</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(139)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-21 00:00:00.000', N'[{"text":["FFFD","ADFFA","SFDF"]},{"radio":[]},{"checkbox":[]},{"select":["哦哦","哦哦"]}]', NULL, N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'53', N'139', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个ICU:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">哈哈哈KS:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="啊">啊</option><option value="哦哦">哦哦</option><option value="呃">呃</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">这个SJ:</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(139)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-21 00:00:00.000', N'[{"text":["AAF","DDDS","FSADF"]},{"radio":[]},{"checkbox":[]},{"select":["哦哦","啊"]}]', N'ICU', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'54', N'133', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多/">多<input style="margin-left: 10px" class="che" type="checkbox" value="选/">选<input style="margin-left: 10px" class="che" type="checkbox" value="按/">按<input style="margin-left: 10px" class="che" type="checkbox" value="钮/">钮</div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多1/">多1<input style="margin-left: 10px" class="che" type="checkbox" value="选1/">选1<input style="margin-left: 10px" class="che" type="checkbox" value="按1/">按1<input style="margin-left: 10px" class="che" type="checkbox" value="钮1/">钮1</div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多2/">多2<input style="margin-left: 10px" class="che" type="checkbox" value="选2/">选2<input style="margin-left: 10px" class="che" type="checkbox" value="按2/">按2<input style="margin-left: 10px" class="che" type="checkbox" value="钮2/">钮2</div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(133)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-21 00:00:00.000', N'[{"text":[]},{"radio":[]},{"checkbox":["多/","按1/","钮1/","选2/","按2/"]},{"select":[]}]', N'呼吸内科(门诊)', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'56', N'141', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">村上春树胸外科:</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树1/"><span>村上春树1</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树2/"><span>村上春树2</span><input style="margin-left: 10px" class="che" type="checkbox" value="村上春树3/"><span>村上春树3</span></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(141)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-21 00:00:00.000', N'[{"text":[]},{"radio":[]},{"checkbox":["村上春树1/","村上春树2/","村上春树3/"]},{"select":[]}]', N'胸外科', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'57', N'142', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">胸外科Thu Jun 21 2018 18:59:15 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">胸外科Thu Jun 21 2018 18:59:15 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(142)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-21 18:59:30.000', N'[{"text":[]},{"radio":[]},{"checkbox":[]},{"select":[]}]', N'胸外科', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'58', N'142', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">神经重症监护室(NICU)(住院)Fri Jun 22 2018 13:33:10 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">神经重症监护室(NICU)(住院)Fri Jun 22 2018 13:33:10 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(142)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-22 13:33:34.000', N'[{"text":["神经重症监护室","神经重症监护室"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', N'神经重症监护室(NICU)(住院)', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'59', N'142', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">透析室(门诊)Fri Jun 22 2018 13:37:01 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">透析室(门诊)Fri Jun 22 2018 13:37:01 GMT+0800 (中国标准时间):</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(142)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-22 13:37:10.000', N'[{"text":["透析室(门诊)","透析室(门诊)"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', N'透析室(门诊)', N'4')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'60', N'143', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">文本框:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">下拉框:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="下拉框1">下拉框1</option><option value="下拉框2">下拉框2</option><option value="下拉框3">下拉框3</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">单选按钮:</span><input type="radio" class="radio" name="2" value="单选按钮1/"><span>单选按钮1</span><input type="radio" class="radio" name="2" value="单选按钮2/"><span>单选按钮2</span><input type="radio" class="radio" name="2" value="单选按钮3/"><span>单选按钮3</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多选按钮:</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮1/"><span>多选按钮1</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮2/"><span>多选按钮2</span><input style="margin-left: 10px" class="che" type="checkbox" value="多选按钮3/"><span>多选按钮3</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">多行文本框:</span><input type="text" class="input" data-options="multiline:true,editable:true,panelWidth:220,panelHeight:240,iconWidth:30" style="width:40%;height:70px; margin-left: 50px;"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">正标题:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">副标题:</span><input class="input" type="text"></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">小标题:</span><input class="input" type="text"></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(143)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-22 15:37:23.000', N'[{"text":["我是文本框","我是多行文本框","我是正标题","我是副标题","我是小标题"]},{"radio":["单选按钮2/"]},{"checkbox":["多选按钮2/","多选按钮3/"]},{"select":["下拉框1"]}]', N'请选择', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'61', N'145', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">关于神经重症监护室(NICU)(住院)科年度总结会议</h1></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">等人参与</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">会议内容</span><textarea type="text" class="input" style="width: 568px; height: 316px; margin-left: 50px;"></textarea></div><input id="submit_form" value="提交表单" onclick="insert_modelData(145)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;" type="button">
        </div>', N'2018-06-22 16:54:02.000', N'[{"text":["那谁谁"]},{"radio":[]},{"checkbox":[]},{"select":[]}]', N'神经重症监护室(NICU)(住院)', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'62', N'146', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">耳鼻喉科门诊(急诊)科年终考核</h1></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">等人演讲</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">人数:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="100-200">100-200</option><option value="200-500">200-500</option><option value=">500">&gt;500</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">是否携可带小板凳:</span><input class="radio" name="2" value="是/" type="radio"><span>是</span><input class="radio" name="2" value="否/" type="radio"><span>否</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">奖品类型:</span><input style="margin-left: 10px" class="che" value="床单四件套/" type="checkbox"><span>床单四件套</span><input style="margin-left: 10px" class="che" value="牙刷/" type="checkbox"><span>牙刷</span><input style="margin-left: 10px" class="che" value="水杯/" type="checkbox"><span>水杯</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">会议内容:</span><br><textarea type="text" class="input" style="width: 568px; height: 316px; margin-left: 50px;"></textarea></div><input id="submit_form" value="提交表单" onclick="insert_modelData(146)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;" type="button">
        </div>', N'2018-06-22 17:16:04.000', N'[{"text":["院长,副院长"]},{"radio":["是/"]},{"checkbox":["床单四件套/","牙刷/","水杯/"]},{"select":[">500"]},{"textarea":["大家散会"]}]', N'耳鼻喉科门诊(急诊)', N'5')
GO

INSERT INTO [dbo].[mt_model_data]  VALUES (N'63', N'146', N'<div id="content" class="easyui-panel panel-body" title="" style="padding-left: 20px; width: 986px; height: 565px;">
            
            <div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable"></span><h1 style="display: inline">呼吸内科(门诊)科年终考核</h1></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><input class="input" type="text"><span class="lable">等人演讲</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">人数:</span><select class="sel" style="width: 40%; height: 30px; border-radius: 3px;"><option>请选择</option><option value="100-200">100-200</option><option value="200-500">200-500</option><option value=">500">&gt;500</option></select></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">是否携可带小板凳:</span><input class="radio" name="2" value="是/" type="radio"><span>是</span><input class="radio" name="2" value="否/" type="radio"><span>否</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">奖品类型:</span><input style="margin-left: 10px" class="che" value="床单四件套/" type="checkbox"><span>床单四件套</span><input style="margin-left: 10px" class="che" value="牙刷/" type="checkbox"><span>牙刷</span><input style="margin-left: 10px" class="che" value="水杯/" type="checkbox"><span>水杯</span></div><div ondblclick="elementDBC(this)" class="din" style="width: 70%; margin-top: 5px;"><span class="lable">会议内容:</span><br><textarea type="text" class="input" style="width: 568px; height: 316px; margin-left: 50px;"></textarea></div><input id="submit_form" type="button" value="提交表单" onclick="insert_modelData(146)" class="easyui-linkbutton" plain="true" outline="true" style="width:100px;height:30px;margin-top: 10px; margin-left: 80px; border: black solid 2px;">
        </div>', N'2018-06-22 17:22:56.000', N'[{"text":["院长"]},{"radio":["否/"]},{"checkbox":["牙刷/","水杯/"]},{"select":["100-200"]},{"textarea":["就这样吧"]}]', N'呼吸内科(门诊)', N'5')
GO

SET IDENTITY_INSERT [dbo].[mt_model_data] OFF
GO


-- ----------------------------
-- Table structure for mt_model_type
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mt_model_type]') AND type IN ('U'))
	DROP TABLE [dbo].[mt_model_type]
GO

CREATE TABLE [dbo].[mt_model_type] (
  [mot_id] bigint NOT NULL,
  [mot_name] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [is_delete] int DEFAULT ((1)) NULL,
  [sort] int IDENTITY(1,1) NOT NULL,
  [create_time] datetime NULL
)
GO

ALTER TABLE [dbo].[mt_model_type] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [mt_model_type]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[mt_model_type] ON
GO

INSERT INTO [dbo].[mt_model_type]  VALUES (N'2', N'申请单', N'1', N'3', N'2018-06-08 18:43:20.000')
GO

INSERT INTO [dbo].[mt_model_type]  VALUES (N'3', N'请假条', N'1', N'4', N'2018-06-08 18:43:22.000')
GO

SET IDENTITY_INSERT [dbo].[mt_model_type] OFF
GO


-- ----------------------------
-- Table structure for mt_room
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mt_room]') AND type IN ('U'))
	DROP TABLE [dbo].[mt_room]
GO

CREATE TABLE [dbo].[mt_room] (
  [room_id] bigint IDENTITY(1,1) NOT NULL,
  [room_name] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [is_delete] int NULL,
  [sort] int NULL,
  [create_time] datetime NULL
)
GO

ALTER TABLE [dbo].[mt_room] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [mt_room]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[mt_room] ON
GO

INSERT INTO [dbo].[mt_room]  VALUES (N'1', N'单科', N'1', N'1', N'2018-06-08 18:43:30.000')
GO

INSERT INTO [dbo].[mt_room]  VALUES (N'2', N'全科', N'1', N'2', N'2018-06-08 18:43:34.000')
GO

SET IDENTITY_INSERT [dbo].[mt_room] OFF
GO


-- ----------------------------
-- Table structure for Role_dict
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Role_dict]') AND type IN ('U'))
	DROP TABLE [dbo].[Role_dict]
GO

CREATE TABLE [dbo].[Role_dict] (
  [Roleid] int NOT NULL,
  [Rolename] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [is_all_dist] int NULL
)
GO

ALTER TABLE [dbo].[Role_dict] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [Role_dict]
-- ----------------------------
INSERT INTO [dbo].[Role_dict]  VALUES (N'1', N'医务科', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'2', N'医生站', N'0')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'3', N'护士站', N'0')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'4', N'检验科', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'5', N'放射科', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'6', N'微生物', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'7', N'院长', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'8', N'门办', N'1')
GO

INSERT INTO [dbo].[Role_dict]  VALUES (N'9', N'科主任', NULL)
GO


-- ----------------------------
-- Table structure for users
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type IN ('U'))
	DROP TABLE [dbo].[users]
GO

CREATE TABLE [dbo].[users] (
  [id] int IDENTITY(1,1) NOT NULL,
  [user_name] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [user_pasd] varchar(50) COLLATE Chinese_PRC_CI_AS NULL,
  [roleid] int NULL,
  [techer] varchar(30) COLLATE Chinese_PRC_CI_AS NULL,
  [GroNo] int NULL,
  [stype] int NULL
)
GO

ALTER TABLE [dbo].[users] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [users]
-- ----------------------------
SET IDENTITY_INSERT [dbo].[users] ON
GO

INSERT INTO [dbo].[users]  VALUES (N'1', N'LIUZX', N'LIUZX', N'2', N'刘正新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'2', N'ZHAIRY', N'ZHAIRY', N'2', N'翟仁友', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'3', N'JIAWH', N'JIAWH', N'2', N'贾伟华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'4', N'LIUM', N'LIUM', N'3', N'刘铭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'5', N'LUH', N'LUH', N'1', N'卢弘', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'6', N'ZHANGXS', N'ZHANGXS', N'2', N'张孝生', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'7', N'LUYW', N'LUYW', N'2', N'路跃武', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'8', N'CHENSZ', N'CHENSZ', N'2', N'陈世璋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'9', N'LIWQ', N'LIWQ', N'2', N'李文泉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'10', N'GUOSL', N'GUOSL', N'2', N'郭淑丽 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'11', N'ZHAOTL', N'ZHAOTL', N'2', N'赵铁良', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'12', N'ZHAOZM', N'ZHAOZM', N'2', N'赵赞梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'13', N'CHENYF', N'CHENYF', N'2', N'程跃飞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'14', N'LIYX', N'LIYX', N'2', N'李有信', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'15', N'TIANSJ', N'TIANSJ', N'2', N'田世杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'16', N'LIUCJ', N'LIUCJ', N'2', N'刘崇静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'17', N'ANCH', N'ANCH', N'2', N'安春华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'18', N'MAN', N'MAN', N'2', N'马宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'19', N'SUNYZ', N'SUNYZ', N'2', N'孙杨忠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'20', N'LIJ', N'LIJ', N'2', N'李健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'21', N'YANGLH', N'YANGLH', N'2', N'杨立辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'22', N'XIAOY', N'XIAOY', N'2', N'肖扬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'23', N'JINY', N'JINY', N'2', N'金焱', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'24', N'LIANGYL', N'LIANGYL', N'2', N'梁云苓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'25', N'WANGDH', N'WANGDH', N'2', N'王大辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'26', N'ZHUFM', N'ZHUFM', N'2', N'朱峰明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'27', N'ZHUWP', N'ZHUWP', N'2', N'朱维平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'28', N'ZHAOHONG', N'ZHAOHONG', N'2', N'赵红 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'29', N'YUEZY', N'YUEZY', N'2', N'岳宗云 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'30', N'LIZY', N'LIZY', N'4', N'李致远', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'31', N'SONGJM', N'SONGJM', N'4', N'宋建梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'32', N'ZHOUC', N'ZHOUC', N'2', N'周淳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'33', N'XIACQ', N'XIACQ', N'2', N'夏成青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'34', N'HUANGXN', N'HUANGXN', N'2', N'黄晓楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'35', N'CHENH', N'CHENH', N'2', N'陈红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'36', N'LIM', N'LIM', N'2', N'李明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'37', N'LIUCM', N'LIUCM', N'2', N'刘承明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'38', N'DUFY', N'DUFY', N'2', N'杜方亚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'39', N'DINGXW', N'DINGXW', N'2', N'丁枭伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'40', N'ZHANGQ', N'ZHANGQ', N'2', N'张琴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'41', N'WENYQ', N'WENYQ', N'2', N'温玉清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'42', N'ZHANGLM', N'ZHANGLM', N'2', N'张黎明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'43', N'HUOJL', N'HUOJL', N'3', N'霍继亮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'44', N'LVMX', N'LVMX', N'3', N'吕明霞 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'45', N'XIAOJH', N'XIAOJH', N'3', N'肖菊红 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'46', N'YANGN', N'YANGN', N'3', N'杨娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'47', N'BAISF', N'BAISF', N'3', N'白淑芬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'48', N'WENGJ', N'WENGJ', N'3', N'翁锦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'49', N'LIN', N'LIN', N'3', N'李娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'50', N'GENGMM', N'GENGMM', N'3', N'耿苗苗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'51', N'WEIYP', N'WEIYP', N'3', N'魏银萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'52', N'YANGO', N'YANGO', N'3', N'杨欧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'53', N'CHENLH', N'CHENLH', N'3', N'陈龙华 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'54', N'ZHANGZY', N'ZHANGZY', N'2', N'张震宇 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'55', N'JIAOX', N'JIAOX', N'2', N'焦霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'56', N'WANGHY', N'WANGHY', N'99', N'王鹤尧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'57', N'LIQX', N'LIQX', N'99', N'李全新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'58', N'LIUXH', N'LIUXH', N'99', N'刘晓红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'59', N'LIUYJ', N'LIUYJ', N'99', N'刘幼军 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'60', N'SHAOX', N'SHAOX', N'99', N'邵霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'61', N'YUJIANH', N'YUJIANH', N'3', N'于建慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'62', N'BIANHM', N'BIANHM', N'3', N'边慧敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'63', N'ZHANGYF', N'ZHANGYF', N'2', N'张延峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'64', N'WANGX', N'WANGX', N'3', N'王宪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'65', N'PANGLJ', N'PANGLJ', N'3', N'庞丽娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'66', N'ZHANGP', N'ZHANGP', N'2', N'张鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'67', N'MAR', N'MAR', N'2', N'马嵘', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'68', N'JZYANGWG', N'JZYANGWG', N'2', N'杨维国 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'69', N'YANGXC', N'YANGXC', N'2', N'杨新春', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'70', N'WANGXIUX', N'WANGXIUX', N'99', N'王秀霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'71', N'ZHOUJL', N'ZHOUJL', N'2', N'周君琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'72', N'DUJIN', N'DUJIN', N'3', N'杜晋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'73', N'WEIJZ', N'WEIJZ', N'99', N'隗金芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'74', N'WENYN', N'WENYN', N'99', N'温亚男', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'75', N'LIUJUAN', N'LIUJUAN', N'3', N'刘娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'76', N'LITT', N'LITT', N'3', N'李亭亭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'77', N'ANHY', N'ANHY', N'3', N'安红雨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'78', N'ZHANGXIUD', N'ZHANGXIUD', N'3', N'张秀丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'79', N'CHENGLL', N'CHENGLL', N'3', N'程莉丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'80', N'HOUJF', N'HOUJF', N'3', N'侯金芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'81', N'LIUDT', N'LIUDT', N'2', N'刘东涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'82', N'ZHANGXUE', N'ZHANGXUE', N'3', N'张雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'83', N'ZHANGDD', N'ZHANGDD', N'3', N'张豆豆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'84', N'WANGNA1', N'WANGNA1', N'3', N'王娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'85', N'HOUYX', N'HOUYX', N'3', N'侯艳霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'86', N'MAGL', N'MAGL', N'2', N'马桂伶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'87', N'GUOZH', N'GUOZH', N'2', N'郭子皓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'88', N'DOUJP', N'DOUJP', N'3', N'窦建平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'89', N'ZHANGYING3', N'ZHANGYING3', N'2', N'张莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'90', N'LIYB', N'LIYB', N'2', N'李艳兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'91', N'ZHANGJUN1', N'ZHANGJUN1', N'2', N'张骏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'92', N'LIUYGM', N'LIUYGM', N'2', N'刘禹赓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'93', N'WANGHHM', N'WANGHHM', N'2', N'王虹虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'94', N'MAZHIL', N'MAZHIL', N'99', N'马之林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'95', N'LUX', N'LUX', N'3', N'芦鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'96', N'XUAMJ', N'XUAMJ', N'2', N'徐爱民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'97', N'HEQM', N'HEQM', N'99', N'贺其敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'98', N'MUZT', N'MUZT', N'99', N'穆志田 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'99', N'GUOYH', N'GUOYH', N'99', N'郭业华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'100', N'ZHANGCX', N'ZHANGCX', N'99', N'张翠霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'101', N'WANGMIN', N'WANGMIN', N'99', N'王敏  ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'102', N'WUY', N'WUY', N'3', N'武炎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'103', N'FANH', N'FANH', N'2', N'樊华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'104', N'HAOY', N'HAOY', N'3', N'郝颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'105', N'ZHANGZX', N'ZHANGZX', N'3', N'张治霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'106', N'DONGLJ', N'DONGLJ', N'3', N'董丽娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'107', N'ZONGME', N'ZONGME', N'2', N'宗敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'108', N'WANGYE', N'WANGYE', N'2', N'王艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'109', N'LIANGYE', N'LIANGYE', N'2', N'梁勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'110', N'SHENXGE', N'SHENXGE', N'2', N'申新国', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'111', N'ZHANGYAO', N'ZHANGYAO', N'3', N'张瑶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'112', N'YEXIAOQ', N'YEXIAOQ', N'99', N'叶晓青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'113', N'YUJF', N'YUJF', N'2', N'于剑扉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'114', N'LIUWEI', N'LIUWEI', N'3', N'刘薇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'115', N'GUOM', N'GUOM', N'2', N'郭敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'116', N'LIHUAN', N'LIHUAN', N'3', N'李焕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'117', N'MAYN', N'MAYN', N'3', N'马颖楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'118', N'CUIA', N'CUIA', N'2', N'崔瑷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'119', N'LIUXZ', N'LIUXZ', N'3', N'刘秀珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'120', N'LIXIANG', N'LIXIANG', N'2', N'李响', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'121', N'DUQX', N'DUQX', N'3', N'杜庆秀', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'122', N'ANYAN', N'ANYAN', N'3', N'安岩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'123', N'GONGML', N'GONGML', N'2', N'巩梅丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'124', N'RANLW', N'RANLW', N'2', N'冉立伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'125', N'LIUYG', N'LIUYG', N'2', N'刘禹赓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'126', N'GUOJH', N'GUOJH', N'2', N'郭继虎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'127', N'HAOQJ', N'HAOQJ', N'3', N'郝庆君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'128', N'SONGCM', N'SONGCM', N'3', N'宋春明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'129', N'ZHOUYJ', N'ZHOUYJ', N'3', N'周宜静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'130', N'MAFS', N'MAFS', N'2', N'马福顺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'131', N'WUXP', N'WUXP', N'3', N'吴显萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'132', N'ZHANGWJ', N'ZHANGWJ', N'3', N'张文静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'133', N'WANYH', N'WANYH', N'3', N'万玉华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'134', N'LIUYA', N'LIUYA', N'3', N'刘亚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'135', N'RENCHAO', N'RENCHAO', N'3', N'任超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'136', N'CHENY', N'CHENY', N'3', N'陈云', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'137', N'LIHX', N'LIHX', N'3', N'李慧贤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'138', N'WANGF', N'WANGF', N'2', N'王锋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'139', N'SONGJF', N'SONGJF', N'3', N'宋金凤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'140', N'ZHANGJING', N'ZHANGJING', N'3', N'张静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'141', N'WUYD', N'WUYD', N'4', N'吴一狄', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'142', N'SHANGJ', N'SHANGJ', N'4', N'尚洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'143', N'CHENM', N'CHENM', N'2', N'陈明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'144', N'BUXN', N'BUXN', N'2', N'卜小宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'145', N'LIANGY', N'LIANGY', N'2', N'梁勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'146', N'HANH', N'HANH', N'99', N'韩瀚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'147', N'ZHANGFF', N'ZHANGFF', N'3', N'张凤凤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'148', N'LIUYANG2', N'LIUYANG2', N'3', N'刘洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'149', N'ZHANGXX', N'ZHANGXX', N'2', N'张晓霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'150', N'LITONG', N'LITONG', N'2', N'李彤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'151', N'GUOJJ', N'GUOJJ', N'3', N'郭俊景', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'152', N'FUMM', N'FUMM', N'99', N'付淼淼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'153', N'TAOYC', N'TAOYC', N'99', N'陶玉长', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'154', N'LIANJX', N'LIANJX', N'3', N'连俊贤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'155', N'WUH', N'WUH', N'3', N'吴华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'156', N'DOUCH', N'DOUCH', N'3', N'豆长鹤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'157', N'JIANGSN', N'JIANGSN', N'3', N'蒋胜男', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'158', N'GUODS', N'GUODS', N'3', N'郭东升', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'159', N'CUIJ', N'CUIJ', N'99', N'崔静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'160', N'LIUWEI3', N'LIUWEI3', N'2', N'刘伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'161', N'LIFF', N'LIFF', N'3', N'李芳芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'162', N'SUNZN', N'SUNZN', N'3', N'孙宗楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'163', N'LIUR', N'LIUR', N'3', N'刘然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'164', N'YUQ', N'YUQ', N'3', N'于晴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'165', N'ZHANGHAIYONG', N'ZHANGHAIYONG', N'3', N'张海泳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'166', N'ZHAOYI', N'ZHAOYI', N'4', N'赵祎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'167', N'LIJINY', N'LIJINY', N'3', N'李金玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'168', N'DINGXY', N'DINGXY', N'3', N'丁晓羽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'169', N'ZHANGQS', N'ZHANGQS', N'3', N'张青松', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'170', N'FUY', N'FUY', N'2', N'付煜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'171', N'YAOG', N'YAOG', N'99', N'姚刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'172', N'LIXINY', N'LIXINY', N'3', N'李新颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'173', N'CHUCB', N'CHUCB', N'2', N'储诚兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'174', N'XUANJC', N'XUANJC', N'2', N'宣靖超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'175', N'ZHANGHAO', N'ZHANGHAO', N'3', N'张昊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'176', N'NIEL', N'NIEL', N'3', N'聂磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'177', N'YUANX', N'YUANX', N'2', N'袁昕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'178', N'WANGHUIJ', N'WANGHUIJ', N'3', N'王惠娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'179', N'ZHANGR', N'ZHANGR', N'3', N'张冉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'180', N'SUNAT', N'SUNAT', N'3', N'孙安甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'181', N'YUANZY', N'YUANZY', N'2', N'原振龑', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'182', N'LIJING4', N'LIJING4', N'3', N'李静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'183', N'GAOQ', N'GAOQ', N'2', N'高琪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'184', N'WANGFANR', N'WANGFANR', N'2', N'王帆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'185', N'LIUXX', N'LIUXX', N'3', N'刘星星', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'186', N'WEIBE', N'WEIBE', N'2', N'魏兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'187', N'LIUYGE', N'LIUYGE', N'2', N'刘禹赓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'188', N'ZHUHJ', N'ZHUHJ', N'3', N'朱虹瑾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'189', N'XUZJ', N'XUZJ', N'2', N'许正杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'190', N'LIG', N'LIG', N'2', N'李高', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'191', N'CAOAY', N'CAOAY', N'3', N'曹安阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'192', N'ZHAOHRR', N'ZHAOHRR', N'2', N'赵会荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'193', N'CHENHUIR', N'CHENHUIR', N'2', N'陈辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'194', N'FUXM', N'FUXM', N'2', N'付小萌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'195', N'HEYL', N'HEYL', N'2', N'何焱玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'196', N'LIYAM', N'LIYAM', N'2', N'李雅敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'197', N'NINGZW', N'NINGZW', N'2', N'宁志伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'198', N'SHANGZM', N'SHANGZM', N'2', N'尚占民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'199', N'ZHANGYUEH', N'ZHANGYUEH', N'2', N'张跃华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'200', N'YANGC', N'YANGC', N'99', N'杨晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'201', N'LUJL', N'LUJL', N'2', N'陆军丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'202', N'ZHANGXJ', N'ZHANGXJ', N'2', N'张秀娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'203', N'CAISY', N'CAISY', N'2', N'蔡淑艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'204', N'TIANT', N'TIANT', N'2', N'田甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'205', N'ZHANGJJ', N'ZHANGJJ', N'2', N'张建军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'206', N'YANGZ', N'YANGZ', N'2', N'杨哲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'207', N'RENDG', N'RENDG', N'99', N'任德高', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'208', N'LIUSJ', N'LIUSJ', N'2', N'刘素君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'209', N'HANXF', N'HANXF', N'2', N'韩晓风', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'210', N'KONGXC', N'KONGXC', N'2', N'孔晓川', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'211', N'HANG', N'HANG', N'2', N'韩钢', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'212', N'ZHANGWT', N'ZHANGWT', N'2', N'张文涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'213', N'ZIXC', N'ZIXC', N'2', N'訾晓池', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'214', N'LIUML', N'LIUML', N'2', N'刘铭利', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'215', N'LIXY', N'LIXY', N'2', N'李秀英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'216', N'MAOMH', N'MAOMH', N'2', N'毛敏泓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'217', N'SONGGY', N'SONGGY', N'2', N'宋桂英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'218', N'XIAODQ', N'XIAODQ', N'2', N'肖丹琼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'219', N'XUXM', N'XUXM', N'2', N'徐晓明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'220', N'YANYC', N'YANYC', N'2', N'闫玉昌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'221', N'XIEJB', N'XIEJB', N'2', N'谢金表', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'222', N'YUANWJ', N'YUANWJ', N'2', N'苑文洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'223', N'LIUJ', N'LIUJ', N'2', N'刘军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'224', N'YANGJC', N'YANGJC', N'2', N'杨继超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'225', N'WANGW', N'WANGW', N'2', N'王未', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'226', N'WANGZY', N'WANGZY', N'2', N'王振元', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'227', N'LIUCA', N'LIUCA', N'2', N'刘长爱', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'228', N'LIHS', N'LIHS', N'2', N'李恒爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'229', N'ZHANGMX', N'ZHANGMX', N'2', N'张梅香', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'230', N'ZENGH', N'ZENGH', N'2', N'曾红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'231', N'CHENFX', N'CHENFX', N'2', N'陈福祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'232', N'BAIYZ', N'BAIYZ', N'2', N'白玉芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'233', N'WANGJ', N'WANGJ', N'2', N'王晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'234', N'LIUYM', N'LIUYM', N'3', N'刘玉敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'235', N'WANGD', N'WANGD', N'3', N'王东 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'236', N'CHENXW', N'CHENXW', N'3', N'陈晓唯 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'237', N'RULC', N'RULC', N'3', N'茹立超 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'238', N'NANP', N'NANP', N'3', N'南萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'239', N'FUXY', N'FUXY', N'3', N'付雪雁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'240', N'ZHONGH', N'ZHONGH', N'3', N'钟晖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'241', N'WANGH', N'WANGH', N'3', N'王红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'242', N'XIONGW', N'XIONGW', N'3', N'熊薇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'243', N'DONGL', N'DONGL', N'3', N'董丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'244', N'WANGL', N'WANGL', N'3', N'王璐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'245', N'LIUY', N'LIUY', N'3', N'刘颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'246', N'WUYX', N'WUYX', N'3', N'伍云霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'247', N'CAIDH', N'CAIDH', N'3', N'蔡东红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'248', N'YULY', N'YULY', N'3', N'于琳艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'249', N'LIUJING', N'LIUJING', N'3', N'刘晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'250', N'TE', N'TE', N'2', N'te', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'251', N'ZHAOFX', N'ZHAOFX', N'2', N'赵方晓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'252', N'GUQ', N'GUQ', N'99', N'谷清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'253', N'GAOK', N'GAOK', N'2', N'高堃', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'254', N'WANGMIN1', N'WANGMIN1', N'2', N'王敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'255', N'WANGYR', N'WANGYR', N'3', N'王艳荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'256', N'LIJY', N'LIJY', N'3', N'李菊英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'257', N'WANGSZ', N'WANGSZ', N'2', N'王淑珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'258', N'JZGUOXM', N'JZGUOXM', N'2', N'郭小玫 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'259', N'JZSONGGY', N'JZSONGGY', N'2', N'宋桂英 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'260', N'ZHOULC', N'ZHOULC', N'2', N'周立春', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'261', N'YANGY', N'YANGY', N'2', N'杨勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'262', N'WANGQY', N'WANGQY', N'2', N'王庆一', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'263', N'YANGSL', N'YANGSL', N'2', N'杨舒玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'264', N'HOUFX', N'HOUFX', N'3', N'侯凤旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'265', N'SHANH', N'SHANH', N'2', N'善辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'266', N'FENGTT', N'FENGTT', N'3', N'冯天天', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'267', N'LIUYY', N'LIUYY', N'3', N'刘圆圆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'268', N'SULZ', N'SULZ', N'99', N'苏兰贞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'269', N'WANGLS', N'WANGLS', N'99', N'王立生', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'270', N'HANXW', N'HANXW', N'2', N'韩修武', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'271', N'LVS', N'LVS', N'3', N'吕苏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'272', N'SHANGCY', N'SHANGCY', N'3', N'商春艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'273', N'ZHANGQIAN1', N'ZHANGQIAN1', N'99', N'张茜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'274', N'GUOD', N'GUOD', N'4', N'郭迪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'275', N'LINY', N'LINY', N'2', N'林源', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'276', N'ZHANGJUN', N'ZHANGJUN', N'2', N'张隽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'277', N'TIANJP', N'TIANJP', N'3', N'田京培', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'278', N'ZHANGZJ', N'ZHANGZJ', N'3', N'张子君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'279', N'ZHAOYANGY', N'ZHAOYANGY', N'3', N'赵洋洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'280', N'ZHAOHAIY', N'ZHAOHAIY', N'3', N'赵海燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'281', N'RENYY', N'RENYY', N'2', N'任媛媛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'282', N'MENGHX', N'MENGHX', N'3', N'孟惠新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'283', N'LIUJING3', N'LIUJING3', N'2', N'刘静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'284', N'LIUYGJ', N'LIUYGJ', N'2', N'刘禹赓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'285', N'LICQ', N'LICQ', N'2', N'李长青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'286', N'WANGSHUO', N'WANGSHUO', N'99', N'王硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'287', N'JINYING', N'JINYING', N'3', N'靳颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'288', N'LIYS', N'LIYS', N'2', N'李彦生', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'289', N'CHENX', N'CHENX', N'99', N'陈曦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'290', N'QINY', N'QINY', N'3', N'秦怡', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'291', N'LIL', N'LIL', N'99', N'李黎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'292', N'JIANGLH', N'JIANGLH', N'99', N'姜龙华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'293', N'GUANXH', N'GUANXH', N'99', N'关旭花', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'294', N'AIYJ', N'AIYJ', N'99', N'艾玉娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'295', N'LIUWGNICU', N'LIUWGNICU', N'2', N'刘伟国N', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'296', N'LIFO', N'LIFO', N'2', N'李飞鸥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'297', N'WANGFAN', N'WANGFAN', N'2', N'王帆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'298', N'WENQZ', N'WENQZ', N'3', N'温庆芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'299', N'WANGBQE', N'WANGBQE', N'2', N'王保强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'300', N'CHENFXJ', N'CHENFXJ', N'2', N'陈福祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'301', N'ZENGHE', N'ZENGHE', N'2', N'曾红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'302', N'LIUYANG1', N'LIUYANG1', N'99', N'刘杨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'303', N'GAOYING', N'GAOYING', N'3', N'高莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'304', N'CHENR', N'CHENR', N'99', N'陈仍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'305', N'YUYJ', N'YUYJ', N'3', N'于延娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'306', N'ZHANGDA', N'ZHANGDA', N'2', N'张达', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'307', N'LIMIN', N'LIMIN', N'3', N'李敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'308', N'LIR', N'LIR', N'4', N'李然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'309', N'WANGHT', N'WANGHT', N'2', N'王海涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'310', N'JIANGY', N'JIANGY', N'3', N'姜燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'311', N'ANYUN', N'ANYUN', N'2', N'安芸', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'312', N'GAOSHUANG', N'GAOSHUANG', N'3', N'高爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'313', N'YINWP', N'YINWP', N'2', N'殷文朋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'314', N'WANGYAO', N'WANGYAO', N'99', N'王瑶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'315', N'HAOPS', N'HAOPS', N'99', N'郝磐石', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'316', N'YUPP', N'YUPP', N'3', N'于裴裴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'317', N'LIZJ', N'LIZJ', N'3', N'李照娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'318', N'LIJUAN', N'LIJUAN', N'3', N'李娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'319', N'LANSS', N'LANSS', N'3', N'兰珊珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'320', N'NANDN', N'NANDN', N'3', N'南迪娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'321', N'TANGFY', N'TANGFY', N'3', N'唐凤银', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'322', N'XIEYAO', N'XIEYAO', N'99', N'谢瑶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'323', N'NANJN', N'NANJN', N'3', N'南静N', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'324', N'GUANYANP', N'GUANYANP', N'3', N'关艳萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'325', N'WANGZHIJ', N'WANGZHIJ', N'2', N'王志坚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'326', N'YANLL', N'YANLL', N'99', N'闫琳琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'327', N'WEIYX', N'WEIYX', N'2', N'魏永祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'328', N'SHENXG', N'SHENXG', N'2', N'申新国', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'329', N'CUIBH', N'CUIBH', N'99', N'崔保华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'330', N'XIEDH', N'XIEDH', N'2', N'谢德红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'331', N'CUIY', N'CUIY', N'3', N'崔颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'332', N'HUANGBL', N'HUANGBL', N'3', N'黄宝莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'333', N'ANL', N'ANL', N'2', N'安立', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'334', N'TIANZH', N'TIANZH', N'3', N'田朝晖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'335', N'QICX', N'QICX', N'3', N'戚朝雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'336', N'LIYC', N'LIYC', N'3', N'李亚超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'337', N'ZHAOLN', N'ZHAOLN', N'3', N'赵丽娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'338', N'SONGN', N'SONGN', N'2', N'宋宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'339', N'ZHANGLING', N'ZHANGLING', N'2', N'张玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'340', N'GUOBH', N'GUOBH', N'1', N'郭葆华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'341', N'LICL', N'LICL', N'99', N'李常雷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'342', N'ZHANGQIAN', N'ZHANGQIAN', N'4', N'张茜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'343', N'XUDC', N'XUDC', N'2', N'徐德成', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'344', N'WANGJT', N'WANGJT', N'2', N'王建亭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'345', N'BIANGP', N'BIANGP', N'3', N'卞贵萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'346', N'ANNA', N'ANNA', N'2', N'安娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'347', N'GONGSH', N'GONGSH', N'3', N'巩书会', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'348', N'LIUJIA', N'LIUJIA', N'3', N'刘佳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'349', N'LIJK', N'LIJK', N'3', N'李建坤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'350', N'ZHUM', N'ZHUM', N'2', N'朱敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'351', N'YANGS', N'YANGS', N'2', N'杨硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'352', N'HUANGAP', N'HUANGAP', N'99', N'黄爱萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'353', N'JIQ', N'JIQ', N'3', N'姬晴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'354', N'GUOYAN', N'GUOYAN', N'3', N'郭燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'355', N'ZHANXK', N'ZHANXK', N'2', N'詹晓凯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'356', N'TONGPF', N'TONGPF', N'99', N'佟鹏飞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'357', N'XIEWM', N'XIEWM', N'2', N'谢万木', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'358', N'WEIH', N'WEIH', N'2', N'魏罕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'359', N'WANGYONGH', N'WANGYONGH', N'2', N'王永慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'360', N'LISW', N'LISW', N'99', N'李思雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'361', N'SHIK', N'SHIK', N'3', N'石昆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'362', N'WUMD', N'WUMD', N'99', N'吴鸣镝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'363', N'ZHAIM', N'ZHAIM', N'3', N'翟梦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'364', N'WANGMIN3', N'WANGMIN3', N'2', N'王敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'365', N'TANGHZ', N'TANGHZ', N'3', N'唐浩喆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'366', N'ZHANGLL', N'ZHANGLL', N'3', N'张李璐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'367', N'LIMINGY', N'LIMINGY', N'3', N'李明月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'368', N'WANGNN', N'WANGNN', N'3', N'王楠楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'369', N'FANGR', N'FANGR', N'3', N'方蕊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'370', N'DENGYP', N'DENGYP', N'2', N'邓玉萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'371', N'ZHAOS', N'ZHAOS', N'3', N'赵爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'372', N'SUNWJ', N'SUNWJ', N'3', N'孙婉君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'373', N'YANGYI', N'YANGYI', N'3', N'杨易', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'374', N'ZHANGXINX', N'ZHANGXINX', N'3', N'张欣鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'375', N'HUYM', N'HUYM', N'3', N'胡月明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'376', N'YANGCHEN3', N'YANGCHEN3', N'3', N'杨晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'377', N'XUYN', N'XUYN', N'3', N'徐燕楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'378', N'SUM', N'SUM', N'3', N'苏玫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'379', N'ZHANGXIAOW', N'ZHANGXIAOW', N'3', N'张晓婉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'380', N'SHANGD', N'SHANGD', N'3', N'尚丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'381', N'TAOZM', N'TAOZM', N'3', N'陶祖梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'382', N'RUANQT', N'RUANQT', N'3', N'阮奇童', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'383', N'YANGSQ', N'YANGSQ', N'2', N'杨淑乔', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'384', N'JINCH', N'JINCH', N'2', N'靳翠红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'385', N'MAHY', N'MAHY', N'99', N'马红延', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'386', N'WULY', N'WULY', N'2', N'吴立艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'387', N'ZHENGYY', N'ZHENGYY', N'2', N'郑颖颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'388', N'GUQING', N'GUQING', N'99', N'谷清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'389', N'JILL', N'JILL', N'2', N'纪丽丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'390', N'ZHANGBING', N'ZHANGBING', N'3', N'张兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'391', N'XUEM', N'XUEM', N'3', N'薛梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'392', N'ZHANGYING3E', N'ZHANGYING3E', N'2', N'张莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'393', N'TIANTIAN', N'TIANTIAN', N'2', N'田甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'394', N'QIUZ', N'QIUZ', N'2', N'邱智', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'395', N'ZHANGWG', N'ZHANGWG', N'99', N'张伟光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'396', N'ZHAOXUEFR', N'ZHAOXUEFR', N'2', N'赵学飞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'397', N'NIEYSR', N'NIEYSR', N'2', N'聂玉胜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'398', N'DUHDR', N'DUHDR', N'2', N'杜华栋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'399', N'DUANZYR', N'DUANZYR', N'2', N'段卓洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'400', N'KONGYQ', N'KONGYQ', N'2', N'孔佑琪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'401', N'DENGBC', N'DENGBC', N'3', N'邓碧琮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'402', N'QUYF', N'QUYF', N'2', N'屈怡帆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'403', N'ZHANGXY', N'ZHANGXY', N'2', N'张秀英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'404', N'HUB', N'HUB', N'2', N'胡滨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'405', N'ZHENGY', N'ZHENGY', N'2', N'郑毅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'406', N'WANGNY', N'WANGNY', N'2', N'王宁宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'407', N'DAIHP', N'DAIHP', N'2', N'代华平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'408', N'ZHAOSM', N'ZHAOSM', N'2', N'赵素梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'409', N'SONGYG', N'SONGYG', N'2', N'宋玉果', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'410', N'HOUY', N'HOUY', N'99', N'候勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'411', N'QINXG', N'QINXG', N'2', N'秦选光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'412', N'DAIDK', N'DAIDK', N'2', N'戴定可', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'413', N'XUETYS', N'XUETYS', N'2', N'血透医师', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'414', N'CHENC', N'CHENC', N'2', N'陈晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'415', N'LINING', N'LINING', N'2', N'李宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'416', N'YUANZF', N'YUANZF', N'2', N'袁志芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'417', N'TENGSK', N'TENGSK', N'2', N'滕善奎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'418', N'SHIWQ', N'SHIWQ', N'2', N'石维强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'419', N'NINGSH', N'NINGSH', N'2', N'宁淑华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'420', N'RUIL', N'RUIL', N'2', N'芮莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'421', N'XUYJ', N'XUYJ', N'2', N'许迎建', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'422', N'ZHANGM', N'ZHANGM', N'2', N'张猛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'423', N'LIJIAN', N'LIJIAN', N'2', N'李健 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'424', N'SUD', N'SUD', N'2', N'苏东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'425', N'LEIZG', N'LEIZG', N'4', N'雷志刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'426', N'XIEY', N'XIEY', N'2', N'谢燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'427', N'PANGHF', N'PANGHF', N'2', N'庞海峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'428', N'WANGWB', N'WANGWB', N'2', N'王文彪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'429', N'WUYL', N'WUYL', N'2', N'吴雨龙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'430', N'RUJ', N'RUJ', N'2', N'茹静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'431', N'HUANGWN', N'HUANGWN', N'2', N'黄魏宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'432', N'LIUYH', N'LIUYH', N'3', N'刘艳红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'433', N'LVYY', N'LVYY', N'3', N'吕玉颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'434', N'NANJ', N'NANJ', N'3', N'南静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'435', N'LIJING1', N'LIJING1', N'3', N'李静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'436', N'JINSR', N'JINSR', N'3', N'金淑蓉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'437', N'XIEQ', N'XIEQ', N'2', N'谢迁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'438', N'GAOXJ', N'GAOXJ', N'3', N'高学军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'439', N'XIAOTM', N'XIAOTM', N'3', N'肖铁苗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'440', N'XIEGF', N'XIEGF', N'3', N'谢桂芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'441', N'ZHANYM', N'ZHANYM', N'3', N'詹玉梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'442', N'JIANGB', N'JIANGB', N'2', N'姜波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'443', N'WANGYING1', N'WANGYING1', N'99', N'王萤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'444', N'LIK', N'LIK', N'2', N'李坤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'445', N'GUOYQ', N'GUOYQ', N'3', N'郭玉青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'446', N'GUOYJ', N'GUOYJ', N'3', N'郭艳杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'447', N'LIXL', N'LIXL', N'3', N'李晓蕾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'448', N'LILIN', N'LILIN', N'2', N'李琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'449', N'JZLIUL', N'JZLIUL', N'2', N'刘林 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'450', N'JZZHENGHB', N'JZZHENGHB', N'2', N'郑洪斌 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'451', N'WENY', N'WENY', N'99', N'文雅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'452', N'YINBL', N'YINBL', N'2', N'殷宝玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'453', N'FENGJQ', N'FENGJQ', N'99', N'冯金泉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'454', N'ZHANGSX', N'ZHANGSX', N'3', N'张曙霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'455', N'CAOZJ', N'CAOZJ', N'99', N'曹增娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'456', N'MACH', N'MACH', N'99', N'马春红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'457', N'CHEL', N'CHEL', N'2', N'车乐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'458', N'XIEGH', N'XIEGH', N'99', N'谢国辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'459', N'JIAOFW', N'JIAOFW', N'2', N'焦风伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'460', N'LIAOMM', N'LIAOMM', N'3', N'廖明明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'461', N'WANGKUNY', N'WANGKUNY', N'3', N'汪坤媛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'462', N'LIY', N'LIY', N'3', N'李越', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'463', N'BAMN', N'BAMN', N'3', N'巴明娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'464', N'GUOYING', N'GUOYING', N'3', N'郭莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'465', N'GUORJ', N'GUORJ', N'2', N'郭瑞君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'466', N'ZHANGYUQ', N'ZHANGYUQ', N'99', N'张宇勍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'467', N'LIXH', N'LIXH', N'2', N'李新辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'468', N'TIANML', N'TIANML', N'2', N'田茂霖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'469', N'CHENSH', N'CHENSH', N'99', N'陈硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'470', N'PENGY', N'PENGY', N'3', N'彭樱', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'471', N'YOUSS', N'YOUSS', N'3', N'尤珊珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'472', N'DUANYW', N'DUANYW', N'3', N'段艳伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'473', N'LIJW', N'LIJW', N'3', N'李建薇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'474', N'PEISS', N'PEISS', N'3', N'裴珊珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'475', N'PEIP', N'PEIP', N'3', N'裴培', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'476', N'MACF', N'MACF', N'3', N'马春方', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'477', N'ZHANGLE1', N'ZHANGLE1', N'2', N'张乐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'478', N'ZHANGYING4', N'ZHANGYING4', N'3', N'张颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'479', N'SUNXH', N'SUNXH', N'99', N'孙新华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'480', N'ZHAOXF', N'ZHAOXF', N'99', N'赵旭芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'481', N'LIQH', N'LIQH', N'99', N'李青虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'482', N'MEIX', N'MEIX', N'2', N'梅雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'483', N'XIEJ', N'XIEJ', N'3', N'谢晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'484', N'CAOSY', N'CAOSY', N'3', N'曹水英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'485', N'LIHONG', N'LIHONG', N'3', N'李红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'486', N'CHENFXE', N'CHENFXE', N'2', N'陈福祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'487', N'CHUBE', N'CHUBE', N'2', N'褚波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'488', N'LIANGYJ', N'LIANGYJ', N'2', N'梁勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'489', N'ZHANGLE', N'ZHANGLE', N'2', N'张林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'490', N'SHENXGJ', N'SHENXGJ', N'2', N'申新国', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'491', N'ZHAOSL', N'ZHAOSL', N'3', N'晁素兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'492', N'ZANGQ', N'ZANGQ', N'2', N'臧奇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'493', N'WANGCB', N'WANGCB', N'2', N'王陈保', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'494', N'WANGHONG', N'WANGHONG', N'3', N'王红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'495', N'LIUHM', N'LIUHM', N'3', N'刘红梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'496', N'XUXIUM', N'XUXIUM', N'3', N'徐秀梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'497', N'LIUDM', N'LIUDM', N'3', N'刘冬梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'498', N'CHENQL', N'CHENQL', N'3', N'陈琼利', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'499', N'LIUWEN', N'LIUWEN', N'3', N'刘雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'500', N'WANGJG', N'WANGJG', N'3', N'王俊钢', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'501', N'CHENJW', N'CHENJW', N'4', N'陈静伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'502', N'MAXK', N'MAXK', N'2', N'马向科', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'503', N'CHENJIE', N'CHENJIE', N'2', N'陈杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'504', N'WANGHUI', N'WANGHUI', N'2', N'王辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'505', N'CHENL', N'CHENL', N'2', N'陈玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'506', N'TIANZK', N'TIANZK', N'99', N'田志堃', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'507', N'LIUHY', N'LIUHY', N'3', N'刘海燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'508', N'SHENYM', N'SHENYM', N'2', N'申英末', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'509', N'GAOJUN', N'GAOJUN', N'2', N'高君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'510', N'ZHANGJING1', N'ZHANGJING1', N'99', N'张靖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'511', N'WANGYONG', N'WANGYONG', N'2', N'王勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'512', N'WANGYM', N'WANGYM', N'3', N'王玉梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'513', N'LIUXING', N'LIUXING', N'3', N'刘幸', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'514', N'MENGXX', N'MENGXX', N'3', N'孟宪鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'515', N'FENGHUI', N'FENGHUI', N'3', N'冯卉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'516', N'SUNJH', N'SUNJH', N'99', N'孙建慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'517', N'SDF', N'SDF', N'2', N'DRG', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'518', N'JIAZ', N'JIAZ', N'3', N'贾珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'519', N'SUSM', N'SUSM', N'99', N'苏淑敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'520', N'LIYANL', N'LIYANL', N'3', N'李艳玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'521', N'ZHANGPENG', N'ZHANGPENG', N'2', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'522', N'ZHANGJIE', N'ZHANGJIE', N'3', N'张洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'523', N'FANX', N'FANX', N'3', N'范旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'524', N'XIQW', N'XIQW', N'3', N'席庆伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'525', N'XULIP', N'XULIP', N'3', N'许丽平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'526', N'WUQIAN', N'WUQIAN', N'99', N'吴茜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'527', N'YINN', N'YINN', N'99', N'尹娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'528', N'JZLINJ', N'JZLINJ', N'2', N'林杰 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'529', N'ZHANGBO', N'ZHANGBO', N'99', N'张波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'530', N'CAOJL', N'CAOJL', N'2', N'曹嘉力', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'531', N'XINGMJ', N'XINGMJ', N'3', N'邢美娇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'532', N'WUYS', N'WUYS', N'99', N'吴玉双', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'533', N'LIMENG1', N'LIMENG1', N'99', N'李萌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'534', N'WANGHW', N'WANGHW', N'2', N'王宏伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'535', N'GAOJ', N'GAOJ', N'3', N'高军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'536', N'GEL', N'GEL', N'3', N'葛兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'537', N'LIUJIUH', N'LIUJIUH', N'3', N'刘久华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'538', N'BAIJ', N'BAIJ', N'99', N'白洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'539', N'HUANGJ', N'HUANGJ', N'99', N'黄健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'540', N'SHANGWW', N'SHANGWW', N'3', N'尚雯雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'541', N'SUNXL', N'SUNXL', N'2', N'孙晓黎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'542', N'ZENGHX', N'ZENGHX', N'2', N'曾浩霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'543', N'XUXIAOY', N'XUXIAOY', N'2', N'许晓岩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'544', N'SHIH', N'SHIH', N'99', N'石慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'545', N'ZHANGYS', N'ZHANGYS', N'2', N'张义森', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'546', N'SUNQ', N'SUNQ', N'3', N'孙倩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'547', N'QUTB', N'QUTB', N'2', N'曲铁兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'548', N'GUOTY', N'GUOTY', N'3', N'郭彤阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'549', N'GUOGH', N'GUOGH', N'3', N'郭桂花', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'550', N'WANGXIAOL', N'WANGXIAOL', N'3', N'王晓琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'551', N'QIANX', N'QIANX', N'2', N'钱鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'552', N'HUANGQIANG', N'HUANGQIANG', N'2', N'黄强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'553', N'FUYX', N'FUYX', N'2', N'富耀瑄', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'554', N'LIZHENG1', N'LIZHENG1', N'3', N'李征', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'555', N'CAOQB', N'CAOQB', N'3', N'曹秋宝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'556', N'LIYUAN', N'LIYUAN', N'3', N'李元', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'557', N'LIJJ', N'LIJJ', N'3', N'李晶晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'558', N'SUNMJ', N'SUNMJ', N'2', N'孙明炯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'559', N'LIUJC', N'LIUJC', N'2', N'刘霁尘', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'560', N'LIUPAN', N'LIUPAN', N'3', N'刘盼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'561', N'CHUCBJ', N'CHUCBJ', N'2', N'储诚兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'562', N'LIQIAN', N'LIQIAN', N'2', N'李倩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'563', N'LIJIAN1', N'LIJIAN1', N'2', N'李见', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'564', N'WANGMJ', N'WANGMJ', N'3', N'王美君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'565', N'CHENCHEN', N'CHENCHEN', N'3', N'陈辰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'566', N'SILF', N'SILF', N'2', N'司丽芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'567', N'JIXY', N'JIXY', N'3', N'纪兴源', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'568', N'LIXUE', N'LIXUE', N'3', N'李雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'569', N'LIUYQ', N'LIUYQ', N'2', N'刘翼琪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'570', N'YANWJR', N'YANWJR', N'2', N'闫文杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'571', N'RENSS', N'RENSS', N'2', N'任珊珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'572', N'YEXH', N'YEXH', N'2', N'叶星华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'573', N'CHENJ', N'CHENJ', N'2', N'陈瑾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'574', N'LUZL', N'LUZL', N'2', N'陆致玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'575', N'XUY', N'XUY', N'2', N'徐援', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'576', N'GUANYP', N'GUANYP', N'2', N'关玉盘', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'577', N'ZHUJUN', N'ZHUJUN', N'2', N'朱钧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'578', N'WANGSB', N'WANGSB', N'99', N'王树飚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'579', N'LIHUI', N'LIHUI', N'2', N'李辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'580', N'ZHAIHX', N'ZHAIHX', N'2', N'翟红霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'581', N'ZHAOSY', N'ZHAOSY', N'3', N'赵少燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'582', N'GAOS', N'GAOS', N'2', N'高珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'583', N'LIUBY', N'LIUBY', N'2', N'刘宝玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'584', N'ZHANGJIAN', N'ZHANGJIAN', N'1', N'张健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'585', N'JIANGYD', N'JIANGYD', N'2', N'姜亚东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'586', N'WANGHS', N'WANGHS', N'2', N'汪惠珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'587', N'YANGZY', N'YANGZY', N'2', N'杨振芸', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'588', N'GUOLY', N'GUOLY', N'2', N'郭丽媛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'589', N'LIT', N'LIT', N'2', N'李涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'590', N'ZHENGJW', N'ZHENGJW', N'2', N'郑建伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'591', N'WANGYL', N'WANGYL', N'2', N'王云雷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'592', N'LIUL', N'LIUL', N'2', N'刘林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'593', N'QINS', N'QINS', N'2', N'齐宁莎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'594', N'YANGL', N'YANGL', N'2', N'杨凌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'595', N'ZOUYQ', N'ZOUYQ', N'2', N'邹艳秋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'596', N'YANGYB', N'YANGYB', N'2', N'杨毅波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'597', N'XUZZ', N'XUZZ', N'4', N'许珍珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'598', N'DAIJQ', N'DAIJQ', N'4', N'戴京青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'599', N'WANGYUE', N'WANGYUE', N'2', N'王玥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'600', N'CHENJN', N'CHENJN', N'2', N'陈江娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'601', N'YANGWG', N'YANGWG', N'2', N'杨维国', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'602', N'ZHANGYJ', N'ZHANGYJ', N'2', N'张永军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'603', N'ZHANGL', N'ZHANGL', N'2', N'张林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'604', N'WANGC', N'WANGC', N'2', N'王辰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'605', N'HEL', N'HEL', N'2', N'何林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'606', N'BAIL', N'BAIL', N'3', N'白莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'607', N'GUOAH', N'GUOAH', N'3', N'郭爱华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'608', N'CAOH', N'CAOH', N'3', N'曹红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'609', N'SUNXJ', N'SUNXJ', N'3', N'孙晓军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'610', N'LILX', N'LILX', N'3', N'李连霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'611', N'DUYB', N'DUYB', N'3', N'杜艳波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'612', N'SHICF', N'SHICF', N'99', N'史春芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'613', N'HANSH', N'HANSH', N'3', N'韩术红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'614', N'HAOGF', N'HAOGF', N'99', N'郝桂芬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'615', N'WANGXM', N'WANGXM', N'2', N'王宪民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'616', N'MAZXL', N'MAZXL', N'3', N'马秀兰 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'617', N'DONGN', N'DONGN', N'3', N'董娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'618', N'DIF', N'DIF', N'3', N'狄凤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'619', N'LIYM', N'LIYM', N'99', N'李咏梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'620', N'JZXIAODQ', N'JZXIAODQ', N'2', N'肖丹琼 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'621', N'ZHANGFX', N'ZHANGFX', N'2', N'张风仙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'622', N'HAOLY', N'HAOLY', N'3', N'郝立影', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'623', N'CUIN', N'CUIN', N'2', N'崔娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'624', N'NIUSW', N'NIUSW', N'4', N'牛诗雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'625', N'KONGLY', N'KONGLY', N'3', N'孔令阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'626', N'LIULIU', N'LIULIU', N'2', N'刘柳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'627', N'JIANGD', N'JIANGD', N'3', N'姜丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'628', N'ZANGL', N'ZANGL', N'2', N'藏磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'629', N'LINDM', N'LINDM', N'3', N'林冬梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'630', N'ZHAOYINGY', N'ZHAOYINGY', N'3', N'赵盈盈', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'631', N'XIANGCH', N'XIANGCH', N'3', N'向承红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'632', N'WANGZQ', N'WANGZQ', N'3', N'王竹青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'633', N'LIUS', N'LIUS', N'99', N'柳珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'634', N'ZHANGDY', N'ZHANGDY', N'3', N'张冬燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'635', N'HANPJ', N'HANPJ', N'3', N'韩佩瑾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'636', N'LUYJ', N'LUYJ', N'3', N'陆亚军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'637', N'WANGQI', N'WANGQI', N'3', N'王琦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'638', N'ZHANGPY', N'ZHANGPY', N'3', N'张鹏月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'639', N'CHENYC', N'CHENYC', N'99', N'陈亚朝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'640', N'CHENHUI', N'CHENHUI', N'2', N'陈辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'641', N'MAJX', N'MAJX', N'2', N'马剑欣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'642', N'NIEYS', N'NIEYS', N'2', N'聂玉胜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'643', N'YUANRX', N'YUANRX', N'3', N'袁瑞雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'644', N'YINXW', N'YINXW', N'3', N'尹宵雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'645', N'WANGXY', N'WANGXY', N'3', N'王晓英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'646', N'LIUJUN', N'LIUJUN', N'2', N'刘军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'647', N'QIAOWY', N'QIAOWY', N'2', N'乔文颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'648', N'WANGHF', N'WANGHF', N'3', N'王慧芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'649', N'WANGMGM', N'WANGMGM', N'2', N'王明刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'650', N'ZHAOFL', N'ZHAOFL', N'2', N'赵凤林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'651', N'WAX', N'WAX', N'3', N'王欣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'652', N'ZHANGCN', N'ZHANGCN', N'99', N'张超男', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'653', N'ZHANGYUH', N'ZHANGYUH', N'3', N'张雨涵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'654', N'YUXL', N'YUXL', N'99', N'于秀丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'655', N'ZHANGMM', N'ZHANGMM', N'99', N'张明明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'656', N'JINYX', N'JINYX', N'99', N'靳永祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'657', N'ZHAOQX', N'ZHAOQX', N'99', N'赵全祥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'658', N'RENQK', N'RENQK', N'99', N'任其扣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'659', N'ZHAOMH', N'ZHAOMH', N'99', N'赵梅华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'660', N'MAYP', N'MAYP', N'3', N'马玉平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'661', N'LIH', N'LIH', N'3', N'李红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'662', N'WANGWD', N'WANGWD', N'2', N'王文栋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'663', N'WEIBJ', N'WEIBJ', N'2', N'魏宝杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'664', N'MUZHIT', N'MUZHIT', N'99', N'穆志婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'665', N'JINYM', N'JINYM', N'99', N'靳玉梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'666', N'WANGXJ', N'WANGXJ', N'2', N'王晓娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'667', N'FANTJ', N'FANTJ', N'99', N'樊铁军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'668', N'ZHANGJS', N'ZHANGJS', N'2', N'张继舜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'669', N'LIUBE', N'LIUBE', N'2', N'刘波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'670', N'LIUBJ', N'LIUBJ', N'2', N'刘波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'671', N'ZHANGXQJ', N'ZHANGXQJ', N'2', N'张向群', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'672', N'SHIBY', N'SHIBY', N'2', N'石宝玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'673', N'WANGMIN1J', N'WANGMIN1J', N'2', N'王敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'674', N'KANGDL', N'KANGDL', N'2', N'康达丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'675', N'XUEY', N'XUEY', N'2', N'薛熠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'676', N'WANGNA', N'WANGNA', N'3', N'王娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'677', N'LIJING2', N'LIJING2', N'3', N'李晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'678', N'WENMY', N'WENMY', N'2', N'问明亚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'679', N'DINGHJ', N'DINGHJ', N'3', N'丁红娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'680', N'MAY', N'MAY', N'3', N'马怡', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'681', N'ZHANGHY', N'ZHANGHY', N'2', N'张洪玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'682', N'CHENML', N'CHENML', N'2', N'陈牧雷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'683', N'GAOL', N'GAOL', N'99', N' 高岚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'684', N'HUY', N'HUY', N'2', N'胡影', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'685', N'WANGLL', N'WANGLL', N'3', N'王丽丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'686', N'ZHANGPR', N'ZHANGPR', N'2', N'张鹏睿', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'687', N'ZHANGYING', N'ZHANGYING', N'99', N'张莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'688', N'QIANN', N'QIANN', N'2', N'钱宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'689', N'YEH', N'YEH', N'3', N'叶虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'690', N'WANGQ', N'WANGQ', N'3', N'王倩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'691', N'ZHAOHY', N'ZHAOHY', N'99', N'赵鸿雁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'692', N'CUIL', N'CUIL', N'2', N'崔亮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'693', N'YULX', N'YULX', N'2', N'于立新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'694', N'WANGJING', N'WANGJING', N'99', N'王静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'695', N'HUQ', N'HUQ', N'3', N'胡群', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'696', N'DONGXN', N'DONGXN', N'3', N'董晓娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'697', N'ZHANGQJ', N'ZHANGQJ', N'2', N'张琴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'698', N'ZHANGLEI1', N'ZHANGLEI1', N'2', N'张蕾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'699', N'SHANGYH', N'SHANGYH', N'3', N'商玉环', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'700', N'CHENYY', N'CHENYY', N'2', N'陈阳育', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'701', N'DONGYP', N'DONGYP', N'3', N'董艳鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'702', N'LEIHS', N'LEIHS', N'2', N'雷海粟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'703', N'ZHANGXQ', N'ZHANGXQ', N'2', N'张向群', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'704', N'LIPENG', N'LIPENG', N'2', N'李鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'705', N'GUODX', N'GUODX', N'3', N'郭东霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'706', N'ZHAON', N'ZHAON', N'3', N'赵娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'707', N'WANGMG', N'WANGMG', N'2', N'王明刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'708', N'LIJIE1', N'LIJIE1', N'2', N'李杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'709', N'PANH', N'PANH', N'3', N'潘红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'710', N'WANGCY', N'WANGCY', N'3', N'王春艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'711', N'YEQ', N'YEQ', N'2', N'叶俏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'712', N'LINA1', N'LINA1', N'3', N'李娜 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'713', N'QIANXJ', N'QIANXJ', N'2', N'钱晓军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'714', N'LIUD', N'LIUD', N'2', N'刘丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'715', N'LIPENG1', N'LIPENG1', N'2', N'李鹏 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'716', N'XULP', N'XULP', N'2', N'许兰萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'717', N'SONGSH', N'SONGSH', N'2', N'宋盛晗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'718', N'LIUJING1', N'LIUJING1', N'99', N'刘静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'719', N'SONGBB', N'SONGBB', N'2', N'宋彬彬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'720', N'ZHAOMZ', N'ZHAOMZ', N'3', N'赵穆子', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'721', N'ZHULH', N'ZHULH', N'2', N'朱利红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'722', N'ZHANGPING', N'ZHANGPING', N'99', N'张萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'723', N'FANLC', N'FANLC', N'2', N'樊丽超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'724', N'YANWENJIE', N'YANWENJIE', N'2', N'闫文杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'725', N'LINYX', N'LINYX', N'2', N'林英翔', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'726', N'WUJ', N'WUJ', N'3', N'武婧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'727', N'YANGHB', N'YANGHB', N'2', N'杨海波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'728', N'LIUF', N'LIUF', N'2', N'刘芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'729', N'LIUYA1', N'LIUYA1', N'3', N'刘娅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'730', N'JISHUQING', N'JISHUQING', N'3', N'纪淑青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'731', N'JINXG', N'JINXG', N'2', N'金晓光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'732', N'TANGXX', N'TANGXX', N'2', N'汤星星', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'733', N'KANGS', N'KANGS', N'3', N'康爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'734', N'QIUFR', N'QIUFR', N'2', N'邱繁荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'735', N'YANGCX', N'YANGCX', N'3', N'杨春旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'736', N'LIFANGF', N'LIFANGF', N'2', N'李芳菲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'737', N'LIZHENG', N'LIZHENG', N'3', N'李政', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'738', N'WANGNA3', N'WANGNA3', N'99', N'王娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'739', N'SONGM', N'SONGM', N'3', N'宋梦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'740', N'LIUYUC', N'LIUYUC', N'2', N'刘雨辰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'741', N'WUXJ', N'WUXJ', N'2', N'吴雪姣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'742', N'ZHOUWW', N'ZHOUWW', N'3', N'周维维', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'743', N'HANY', N'HANY', N'3', N'韩艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'744', N'ZHANGXF', N'ZHANGXF', N'3', N'张晓菲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'745', N'WANGJIA', N'WANGJIA', N'2', N'王嘉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'746', N'WANGJIAE', N'WANGJIAE', N'2', N'王嘉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'747', N'MAJ', N'MAJ', N'3', N'马佳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'748', N'LIXUEC', N'LIXUEC', N'3', N'李雪晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'749', N'LIXIAO', N'LIXIAO', N'3', N'李霄', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'750', N'LIUZY', N'LIUZY', N'4', N'刘子阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'751', N'TIANTIANJ', N'TIANTIANJ', N'2', N'田甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'752', N'ZHANGHONG', N'ZHANGHONG', N'3', N'张红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'753', N'MUXY', N'MUXY', N'3', N'穆晓玥', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'754', N'LIXUE1', N'LIXUE1', N'3', N'李雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'755', N'HUJN', N'HUJN', N'3', N'胡建楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'756', N'LIDAN1', N'LIDAN1', N'3', N'李丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'757', N'WANGMING', N'WANGMING', N'2', N'王明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'758', N'ZHANGH', N'ZHANGH', N'3', N'张欢', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'759', N'ZHANGPC', N'ZHANGPC', N'3', N'张鹏春', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'760', N'WANGJJ', N'WANGJJ', N'2', N'王进军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'761', N'SUNL', N'SUNL', N'3', N'孙玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'762', N'ZHANGXUEJ', N'ZHANGXUEJ', N'3', N'张雪静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'763', N'YUSS', N'YUSS', N'2', N'于思思', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'764', N'LIANGYC', N'LIANGYC', N'99', N'梁永超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'765', N'LIUMIN', N'LIUMIN', N'99', N'刘旻', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'766', N'CHENJY', N'CHENJY', N'3', N'陈静亚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'767', N'ZHUMC', N'ZHUMC', N'3', N'朱美晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'768', N'ZHANGXUEY', N'ZHANGXUEY', N'3', N'张雪莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'769', N'LIPING', N'LIPING', N'3', N'李萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'770', N'LIZAN', N'LIZAN', N'3', N'李赞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'771', N'CHENGG', N'CHENGG', N'2', N'成刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'772', N'WEIBINGJ', N'WEIBINGJ', N'2', N'魏兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'773', N'XUANJCJ', N'XUANJCJ', N'2', N'宣靖超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'774', N'WANGMINGR', N'WANGMINGR', N'2', N'王明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'775', N'WANGK', N'WANGK', N'99', N'王凯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'776', N'WANGYHR', N'WANGYHR', N'2', N'王育红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'777', N'YUANS', N'YUANS', N'2', N'袁硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'778', N'ZHAOXW', N'ZHAOXW', N'2', N'赵肖伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'779', N'CHENSL', N'CHENSL', N'2', N'陈世伦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'780', N'DUJL', N'DUJL', N'2', N'杜建林 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'781', N'JIANGF', N'JIANGF', N'2', N'姜枫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'782', N'LIANGGF', N'LIANGGF', N'2', N'梁桂芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'783', N'WANGSM', N'WANGSM', N'2', N'王素美', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'784', N'LIX', N'LIX', N'2', N'李新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'785', N'TUYH', N'TUYH', N'2', N'涂燕红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'786', N'CHENS', N'CHENS', N'2', N'陈松', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'787', N'ZHANGK1', N'ZHANGK1', N'3', N'张堃 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'788', N'LID', N'LID', N'2', N'李丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'789', N'SUNMX', N'SUNMX', N'2', N'孙明霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'790', N'LIUYANG', N'LIUYANG', N'99', N'刘杨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'791', N'ZHUXH', N'ZHUXH', N'2', N'朱绪辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'792', N'LITP', N'LITP', N'2', N'李太平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'793', N'TIANJ', N'TIANJ', N'2', N'田军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'794', N'RENC', N'RENC', N'2', N'任昶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'795', N'WUHL', N'WUHL', N'2', N'吴浩良', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'796', N'LIUW', N'LIUW', N'2', N'柳伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'797', N'WANGM', N'WANGM', N'2', N'王敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'798', N'LIXIAOY', N'LIXIAOY', N'4', N'李晓阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'799', N'RENZB', N'RENZB', N'4', N'任占宝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'800', N'WANGJY', N'WANGJY', N'4', N'王金英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'801', N'WENJF', N'WENJF', N'2', N'温继发', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'802', N'LIJIE', N'LIJIE', N'2', N'李洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'803', N'YUJH', N'YUJH', N'2', N'于金辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'804', N'LIJH', N'LIJH', N'2', N'李建辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'805', N'LIYY', N'LIYY', N'2', N'李颖英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'806', N'RENJG', N'RENJG', N'2', N'任均格', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'807', N'MAXIUL', N'MAXIUL', N'3', N'马秀玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'808', N'LIULI', N'LIULI', N'3', N'刘莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'809', N'XUW', N'XUW', N'3', N'徐雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'810', N'NIUDL', N'NIUDL', N'3', N'牛冬丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'811', N'LIJING', N'LIJING', N'3', N'李静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'812', N'ZHAOYH', N'ZHAOYH', N'3', N'赵燕华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'813', N'XUJ', N'XUJ', N'3', N'徐娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'814', N'ZHAOYANH', N'ZHAOYANH', N'3', N'赵颜红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'815', N'ZHAOYY', N'ZHAOYY', N'3', N'赵艳云', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'816', N'GUOY', N'GUOY', N'3', N'郭莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'817', N'HEFY', N'HEFY', N'3', N'何凤英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'818', N'QINXX', N'QINXX', N'2', N'秦晓新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'819', N'WANGY', N'WANGY', N'2', N'王艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'820', N'ZHANGQI', N'ZHANGQI', N'99', N'张旗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'821', N'ZHONGYP', N'ZHONGYP', N'2', N'钟玉萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'822', N'YANXQ', N'YANXQ', N'2', N'闫小青', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'823', N'GAOY', N'GAOY', N'3', N'高燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'824', N'JZLIUML', N'JZLIUML', N'2', N'刘铭利 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'825', N'WANGP', N'WANGP', N'2', N'王攀', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'826', N'DUXR', N'DUXR', N'2', N'杜心如', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'827', N'QIANYN', N'QIANYN', N'3', N'钱雅楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'828', N'WANGJR', N'WANGJR', N'99', N'王继尧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'829', N'KONGDY', N'KONGDY', N'3', N'孔德玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'830', N'ZHANGXUAN', N'ZHANGXUAN', N'99', N'张璇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'831', N'JINML', N'JINML', N'2', N'金木兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'832', N'LIZG', N'LIZG', N'2', N'李志刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'833', N'CHENGYP', N'CHENGYP', N'2', N'成玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'834', N'WUDD', N'WUDD', N'3', N'吴丹丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'835', N'LUCH', N'LUCH', N'3', N'陆翠红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'836', N'ZHONGJL', N'ZHONGJL', N'3', N'钟佳良', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'837', N'SUNX', N'SUNX', N'3', N'孙星', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'838', N'YANGXU', N'YANGXU', N'3', N'杨旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'839', N'MAWJ', N'MAWJ', N'3', N'马文静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'840', N'LIUWANS', N'LIUWANS', N'3', N'刘婉莎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'841', N'DONGJL', N'DONGJL', N'3', N'董佳丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'842', N'LIYJ', N'LIYJ', N'3', N'李亚晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'843', N'GUOXY', N'GUOXY', N'3', N'郭小燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'844', N'LIANGX', N'LIANGX', N'3', N'梁曦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'845', N'ZHANGYANH', N'ZHANGYANH', N'3', N'张艳红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'846', N'LIPT', N'LIPT', N'3', N'李娉婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'847', N'HANS', N'HANS', N'99', N'韩胜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'848', N'TIANX', N'TIANX', N'4', N'田希', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'849', N'KUIXF', N'KUIXF', N'3', N'隗雪飞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'850', N'WANGMC', N'WANGMC', N'3', N'王美超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'851', N'WANGYC', N'WANGYC', N'3', N'王雅纯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'852', N'WANGS', N'WANGS', N'3', N'王硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'853', N'WANGHX', N'WANGHX', N'2', N'王宏新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'854', N'JIAWJ', N'JIAWJ', N'3', N'贾文姬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'855', N'SHENM', N'SHENM', N'2', N'申曼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'856', N'XUXH', N'XUXH', N'3', N'徐向红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'857', N'JIANGZL', N'JIANGZL', N'3', N'姜振隆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'858', N'DONGSH', N'DONGSH', N'2', N'董士豪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'859', N'LIJHZ', N'LIJHZ', N'2', N'李建辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'860', N'ZENGHM', N'ZENGHM', N'2', N'曾红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'861', N'YANGYT', N'YANGYT', N'3', N'杨雨婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'862', N'GONGFT', N'GONGFT', N'3', N'龚富婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'863', N'ANHJ', N'ANHJ', N'2', N'安慧杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'864', N'ZHAOL', N'ZHAOL', N'3', N'赵蕾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'865', N'BAIFM', N'BAIFM', N'99', N'白凤梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'866', N'YANMY', N'YANMY', N'99', N'闫明洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'867', N'ZHANGYY', N'ZHANGYY', N'99', N'张媛媛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'868', N'ZHAOJING', N'ZHAOJING', N'3', N'赵晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'869', N'CHUB', N'CHUB', N'2', N'褚波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'870', N'ZHAOT', N'ZHAOT', N'99', N'赵拓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'871', N'GUOZC', N'GUOZC', N'2', N'郭子城', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'872', N'WANGHUA', N'WANGHUA', N'3', N'王花', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'873', N'ZONGMJ', N'ZONGMJ', N'2', N'宗敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'874', N'WANGHHE', N'WANGHHE', N'2', N'王虹虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'875', N'LIYLJ', N'LIYLJ', N'2', N'李艳兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'876', N'WANGYJ', N'WANGYJ', N'2', N'王艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'877', N'WANGMIN1E', N'WANGMIN1E', N'2', N'王敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'878', N'LIDJ', N'LIDJ', N'99', N'李大健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'879', N'ZHUYL', N'ZHUYL', N'2', N'朱熠林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'880', N'DUJ', N'DUJ', N'2', N'杜娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'881', N'WANGZX', N'WANGZX', N'3', N'王芝香', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'882', N'WANGCHEN', N'WANGCHEN', N'99', N'王晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'883', N'XUYU', N'XUYU', N'2', N'徐昱', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'884', N'NIUSY', N'NIUSY', N'3', N'牛思月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'885', N'FANLX', N'FANLX', N'3', N'范立雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'886', N'JIANGCM', N'JIANGCM', N'3', N'姜超美', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'887', N'ZHOUYM', N'ZHOUYM', N'2', N'周意明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'888', N'ZHANGJIAJ', N'ZHANGJIAJ', N'2', N'张佳佳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'889', N'FUYL', N'FUYL', N'99', N'富一兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'890', N'WANGZ', N'WANGZ', N'2', N'王秩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'891', N'WANGJIE', N'WANGJIE', N'2', N'王婕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'892', N'YULM', N'YULM', N'3', N'于立墨 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'893', N'LIHY', N'LIHY', N'3', N'李火银', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'894', N'YANLING', N'YANLING', N'3', N'闫玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'895', N'DINGYY', N'DINGYY', N'99', N'丁迎迎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'896', N'ZHANGX', N'ZHANGX', N'2', N'张雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'897', N'HOULW', N'HOULW', N'3', N'侯靓婉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'898', N'KOUCZ', N'KOUCZ', N'2', N'寇传哲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'899', N'ZHANGLING1', N'ZHANGLING1', N'3', N'张伶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'900', N'ZHAODD', N'ZHAODD', N'3', N'赵丹丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'901', N'MALJ', N'MALJ', N'3', N'马丽娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'902', N'LENGY', N'LENGY', N'2', N'冷芸', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'903', N'QIANGPT', N'QIANGPT', N'3', N'强平涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'904', N'WANGHH', N'WANGHH', N'2', N'王虹虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'905', N'GAOYAN', N'GAOYAN', N'99', N'高燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'906', N'WANGN', N'WANGN', N'99', N'王娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'907', N'SHIJ', N'SHIJ', N'3', N'石静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'908', N'WANGJIUMIN', N'WANGJIUMIN', N'2', N'王久民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'909', N'LILIH', N'LILIH', N'2', N'李丽华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'910', N'TONGJ', N'TONGJ', N'3', N'佟敬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'911', N'CHENGSW', N'CHENGSW', N'2', N'程少为', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'912', N'MIAOGB', N'MIAOGB', N'2', N'缪国斌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'913', N'DINGYD', N'DINGYD', N'99', N'丁雅冬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'914', N'ZHANGYING1', N'ZHANGYING1', N'3', N'张英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'915', N'TUYHX', N'TUYHX', N'2', N'涂燕红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'916', N'QINXXX', N'QINXXX', N'2', N'秦晓新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'917', N'ZHAONAX', N'ZHAONAX', N'2', N'赵娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'918', N'HEXR1', N'HEXR1', N'3', N'贺敩戎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'919', N'LILL', N'LILL', N'2', N'李路玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'920', N'MOZL', N'MOZL', N'3', N'莫志丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'921', N'WANGXIN2', N'WANGXIN2', N'3', N'王鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'922', N'ZHANGN', N'ZHANGN', N'2', N'张宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'923', N'XIAOSN', N'XIAOSN', N'3', N'肖胜楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'924', N'GUOJX', N'GUOJX', N'3', N'郭霽萱', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'925', N'LIUJIE', N'LIUJIE', N'99', N'刘洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'926', N'LIUSW', N'LIUSW', N'2', N'刘思维', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'927', N'LIUXJ', N'LIUXJ', N'99', N'刘向洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'928', N'YANGHAIB', N'YANGHAIB', N'2', N'杨海波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'929', N'LIZHUOQ', N'LIZHUOQ', N'3', N'李卓群', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'930', N'FENGY', N'FENGY', N'3', N'封月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'931', N'LIXIAOYA', N'LIXIAOYA', N'2', N'李肖亚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'932', N'XUQX', N'XUQX', N'2', N'徐秋香', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'933', N'YANXW', N'YANXW', N'3', N'阎晓雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'934', N'YUMIAO', N'YUMIAO', N'3', N'于淼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'935', N'WANGJIAJ', N'WANGJIAJ', N'2', N'王嘉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'936', N'WANGMT', N'WANGMT', N'3', N'王梦甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'937', N'TIANHW', N'TIANHW', N'3', N'田汉文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'938', N'XIAODD', N'XIAODD', N'3', N'肖丹丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'939', N'CHENHANG', N'CHENHANG', N'99', N'陈航', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'940', N'SUNFH', N'SUNFH', N'2', N'孙凤华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'941', N'JINXQ', N'JINXQ', N'3', N'靳晓晴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'942', N'ZHOUHX', N'ZHOUHX', N'2', N'邹寒雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'943', N'CUIYANG', N'CUIYANG', N'3', N'崔扬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'944', N'WANGJING6', N'WANGJING6', N'2', N'王晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'945', N'HUANGJIAN', N'HUANGJIAN', N'3', N'黄建', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'946', N'LIDAN', N'LIDAN', N'99', N'李丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'947', N'LVXIAOHONG', N'LVXIAOHONG', N'2', N'吕晓红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'948', N'WANGXUEY', N'WANGXUEY', N'3', N'王雪元', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'949', N'HULJ', N'HULJ', N'2', N'胡乐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'950', N'HULE', N'HULE', N'2', N'胡乐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'951', N'ZHAOCG', N'ZHAOCG', N'3', N'赵晨光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'952', N'LINHF', N'LINHF', N'2', N'林海峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'953', N'ZOUZY', N'ZOUZY', N'2', N'邹振玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'954', N'GAOMR', N'GAOMR', N'2', N'高敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'955', N'YANGCHEN1', N'YANGCHEN1', N'3', N'杨晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'956', N'GUANLR', N'GUANLR', N'2', N'关磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'957', N'LXX', N'LXX', N'2', N'刘晓旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'958', N'ZHOUL', N'ZHOUL', N'2', N'周理', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'959', N'ZHAOXIAOW', N'ZHAOXIAOW', N'2', N'赵肖伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'960', N'WEITT', N'WEITT', N'2', N'魏天桐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'961', N'LIUSIJ', N'LIUSIJ', N'2', N'刘思杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'962', N'HAOJY', N'HAOJY', N'2', N'郝建宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'963', N'CHENXD', N'CHENXD', N'2', N'陈向东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'964', N'ZHANGLJ', N'ZHANGLJ', N'2', N'张莉嘉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'965', N'SUPX', N'SUPX', N'2', N'苏丕雄', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'966', N'WANGYZ', N'WANGYZ', N'2', N'王月增', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'967', N'PENGLR', N'PENGLR', N'2', N'彭立人', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'968', N'WUSQ', N'WUSQ', N'2', N'仵淑旗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'969', N'LIW', N'LIW', N'2', N'李文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'970', N'ZHANGCS', N'ZHANGCS', N'2', N'张岑山', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'971', N'LILI', N'LILI', N'2', N'李丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'972', N'MAOWP', N'MAOWP', N'2', N'毛文苹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'973', N'ZHANGY', N'ZHANGY', N'2', N'张勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'974', N'YANGT', N'YANGT', N'2', N'杨汀', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'975', N'TANXM', N'TANXM', N'2', N'谭先美', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'976', N'HONGXM', N'HONGXM', N'3', N'洪小民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'977', N'GAOF', N'GAOF', N'2', N'高峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'978', N'YUELN', N'YUELN', N'2', N'岳丽娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'979', N'HOUSC', N'HOUSC', N'2', N'侯生才', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'980', N'ZHANGGX', N'ZHANGGX', N'2', N'张桂秀', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'981', N'XUXF', N'XUXF', N'2', N'徐先发', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'982', N'ZHANGRZ', N'ZHANGRZ', N'2', N'张蓉洲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'983', N'WEIY', N'WEIY', N'2', N'魏妤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'984', N'ZHAOH', N'ZHAOH', N'2', N'赵华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'985', N'NIUGL', N'NIUGL', N'2', N'牛改玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'986', N'XUXIANGM', N'XUXIANGM', N'2', N'徐向梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'987', N'CAOBX', N'CAOBX', N'2', N'曹保信', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'988', N'WULF', N'WULF', N'2', N'武连芬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'989', N'WANGXH', N'WANGXH', N'2', N'王晓辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'990', N'ZHONGJP', N'ZHONGJP', N'2', N'钟金平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'991', N'ZHAOJ', N'ZHAOJ', N'2', N'赵静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'992', N'WANGZM', N'WANGZM', N'2', N'王左敏  ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'993', N'WANGRJ', N'WANGRJ', N'3', N'王瑞珺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'994', N'LIUSHIY', N'LIUSHIY', N'2', N'刘世援', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'995', N'HOUZL', N'HOUZL', N'2', N'候志良', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'996', N'HUANGLH', N'HUANGLH', N'3', N'黄丽慧 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'997', N'ZHAOWH', N'ZHAOWH', N'3', N'赵卫华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'998', N'LIUYR', N'LIUYR', N'3', N'刘彦荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'999', N'HUYP', N'HUYP', N'3', N'胡燕萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1000', N'DUYJ', N'DUYJ', N'3', N'杜亚君', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1001', N'ZHANGK', N'ZHANGK', N'3', N'张堃', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1002', N'JUHZ', N'JUHZ', N'3', N'句慧竹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1003', N'ZHENGJH', N'ZHENGJH', N'3', N'郑建华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1004', N'XUQ', N'XUQ', N'3', N'许倩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1005', N'CAOX', N'CAOX', N'3', N'曹旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1006', N'DAILH', N'DAILH', N'3', N'戴路红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1007', N'LIUJH', N'LIUJH', N'3', N'刘金焕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1008', N'QINYL', N'QINYL', N'3', N'秦艳丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1009', N'CAOZX', N'CAOZX', N'2', N'曹志新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1010', N'ZHAOLQ', N'ZHAOLQ', N'2', N'赵立强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1011', N'MIS', N'MIS', N'2', N'米崧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1012', N'SHICH', N'SHICH', N'2', N'史长海', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1013', N'LIUHJ', N'LIUHJ', N'99', N'刘幻军 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1014', N'LIXZ', N'LIXZ', N'99', N'李习掌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1015', N'WANGXB', N'WANGXB', N'99', N'王希波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1016', N'ZHAOY', N'ZHAOY', N'3', N'赵艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1017', N'YANGH', N'YANGH', N'3', N'杨鹤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1018', N'LIUFL', N'LIUFL', N'3', N'刘凤兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1019', N'JZLIXY', N'JZLIXY', N'2', N'李秀英 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1020', N'JZZHAOHR', N'JZZHAOHR', N'2', N'赵会荣 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1021', N'JZQINS', N'JZQINS', N'2', N'齐宁莎 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1022', N'JZLIXUEY', N'JZLIXUEY', N'2', N'李雪莹 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1023', N'ZHANGLIN', N'ZHANGLIN', N'2', N'张麟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1024', N'ZHANGXD', N'ZHANGXD', N'2', N'张小东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1025', N'ZHUHB', N'ZHUHB', N'2', N'朱宏斌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1026', N'HAOLW', N'HAOLW', N'99', N'郝琳玮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1027', N'JIANGYG', N'JIANGYG', N'2', N'蒋宇光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1028', N'CHENGY', N'CHENGY', N'2', N'成玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1029', N'LIUJY', N'LIUJY', N'3', N'刘敬仪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1030', N'KONGLB', N'KONGLB', N'99', N'孙丽蓓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1031', N'CUIXM', N'CUIXM', N'3', N'崔晓萌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1032', N'XIEKL', N'XIEKL', N'3', N'谢凯丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1033', N'SONGKN', N'SONGKN', N'3', N'宋坤宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1034', N'ZHAOXUEF', N'ZHAOXUEF', N'2', N'赵学飞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1035', N'WANGBS', N'WANGBS', N'2', N'王宝山', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1036', N'FANJ', N'FANJ', N'3', N'范娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1037', N'LIUWEI2', N'LIUWEI2', N'3', N'刘伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1038', N'LIXIUJ', N'LIXIUJ', N'3', N'李秀娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1039', N'WANGMENG', N'WANGMENG', N'3', N'王盟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1040', N'YAOP', N'YAOP', N'2', N'姚鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1041', N'JIAXJ', N'JIAXJ', N'3', N'贾雪剑', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1042', N'XUQ1', N'XUQ1', N'3', N'许倩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1043', N'CAOCJ', N'CAOCJ', N'2', N'曹辰杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1044', N'BAIR', N'BAIR', N'3', N'柏蕊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1045', N'TIANNJ', N'TIANNJ', N'3', N'田年静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1046', N'ZHOUY', N'ZHOUY', N'2', N'周预', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1047', N'ZHANGBIN', N'ZHANGBIN', N'99', N'张彬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1048', N'CAOJ', N'CAOJ', N'99', N'曹军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1049', N'SUNYH', N'SUNYH', N'99', N'孙跃红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1050', N'WANGYING', N'WANGYING', N'99', N'王营', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1051', N'DUANZY', N'DUANZY', N'2', N'段卓洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1052', N'YINJN', N'YINJN', N'2', N'尹江宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1053', N'GAOM', N'GAOM', N'2', N'高敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1054', N'WANGBQJ', N'WANGBQJ', N'2', N'王保强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1055', N'WANGHHJ', N'WANGHHJ', N'2', N'王虹虹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1056', N'LIXIANGJ', N'LIXIANGJ', N'2', N'李响', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1057', N'ZHUWYE', N'ZHUWYE', N'2', N'朱文艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1058', N'LIUB', N'LIUB', N'2', N'刘波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1059', N'FUTW', N'FUTW', N'3', N'付天伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1060', N'LIXT', N'LIXT', N'3', N'李晓婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1061', N'ZHANGQH', N'ZHANGQH', N'3', N'张巧红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1062', N'LIQ', N'LIQ', N'2', N'李强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1063', N'DUP', N'DUP', N'2', N'杜鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1064', N'ZHANGSHUANG', N'ZHANGSHUANG', N'3', N'张爽 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1065', N'SUNAW', N'SUNAW', N'4', N'孙爱文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1066', N'ZHANGJIN', N'ZHANGJIN', N'3', N'张晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1067', N'YANL', N'YANL', N'3', N'鄢丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1068', N'ZHANGYAN', N'ZHANGYAN', N'99', N'张岩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1069', N'FANJX', N'FANJX', N'99', N'范济侠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1070', N'WANGTAO', N'WANGTAO', N'2', N'王涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1071', N'XUXY', N'XUXY', N'2', N'徐孝云', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1072', N'LIXIN', N'LIXIN', N'2', N'李新 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1073', N'WANGLI', N'WANGLI', N'99', N'王丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1074', N'YINXM', N'YINXM', N'2', N'尹修民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1075', N'ZHANGQE', N'ZHANGQE', N'2', N'张琴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1076', N'LICY', N'LICY', N'3', N'李春艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1077', N'WANGXIN', N'WANGXIN', N'3', N'王欣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1078', N'GUW', N'GUW', N'2', N'顾伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1079', N'TJ', N'TJ', N'99', N'天健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1080', N'SHENYY', N'SHENYY', N'2', N'沈雁英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1081', N'SONGY', N'SONGY', N'99', N'宋玚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1082', N'QIJS', N'QIJS', N'2', N'祁劲松', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1083', N'LINJ', N'LINJ', N'2', N'林杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1084', N'KES', N'KES', N'2', N'柯山', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1085', N'HANGY', N'HANGY', N'2', N'杭燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1086', N'YANGXY', N'YANGXY', N'3', N'杨晓月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1087', N'HANDD', N'HANDD', N'2', N'韩东冬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1088', N'YANGCHAO', N'YANGCHAO', N'99', N'杨超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1089', N'ZHUWY', N'ZHUWY', N'2', N'朱文艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1090', N'WANGLF', N'WANGLF', N'3', N'王丽芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1091', N'BAOSY', N'BAOSY', N'2', N'包少瑜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1092', N'LUY', N'LUY', N'3', N'陆阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1093', N'ZHANGHAIY', N'ZHANGHAIY', N'2', N'张海燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1094', N'WANGCHUNY', N'WANGCHUNY', N'2', N'王春燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1095', N'SUNB', N'SUNB', N'2', N'孙兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1096', N'TANGJ', N'TANGJ', N'3', N'唐静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1097', N'ZHOUZH', N'ZHOUZH', N'2', N'周占辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1098', N'LIUWH', N'LIUWH', N'3', N'刘文红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1099', N'SUNLIJ', N'SUNLIJ', N'99', N'孙利京', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1100', N'LIUFX', N'LIUFX', N'2', N'刘芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1101', N'PANX', N'PANX', N'2', N'潘雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1102', N'LIUC', N'LIUC', N'4', N'刘畅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1103', N'SUNFQ', N'SUNFQ', N'3', N'孙凤琦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1104', N'KUANGTG', N'KUANGTG', N'2', N'邝土光', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1105', N'ZHENGXY', N'ZHENGXY', N'3', N'郑晓宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1106', N'JIANGCH', N'JIANGCH', N'99', N'蒋聪慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1107', N'ZHANGYI', N'ZHANGYI', N'99', N'张怡', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1108', N'TIANR', N'TIANR', N'99', N'田蕊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1109', N'CAIM', N'CAIM', N'99', N'蔡梦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1110', N'ZHANGFQ', N'ZHANGFQ', N'2', N'张福清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1111', N'YUNJP', N'YUNJP', N'99', N'贠菊平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1112', N'WUR', N'WUR', N'4', N'吴睿', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1113', N'CHENYH', N'CHENYH', N'2', N'陈元浩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1114', N'LIANGL', N'LIANGL', N'3', N'梁丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1115', N'NINGLY', N'NINGLY', N'3', N'宁丽颜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1116', N'GUOQS', N'GUOQS', N'3', N'郭秋硕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1117', N'WANGXINY', N'WANGXINY', N'3', N'王新宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1118', N'YANGJN', N'YANGJN', N'3', N'杨金楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1119', N'HANYI', N'HANYI', N'3', N'韩艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1120', N'LIUWT', N'LIUWT', N'2', N'刘文婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1121', N'WANGLING', N'WANGLING', N'2', N'王玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1122', N'TANGR', N'TANGR', N'2', N'汤然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1123', N'GAOFY', N'GAOFY', N'3', N'高飞宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1124', N'YANGMY', N'YANGMY', N'3', N'杨鸣月', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1125', N'ZHANGMAN', N'ZHANGMAN', N'3', N'张曼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1126', N'ZHAOJING1', N'ZHAOJING1', N'3', N'赵静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1127', N'LIQI', N'LIQI', N'2', N'李琦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1128', N'CAOJX', N'CAOJX', N'2', N'曹金鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1129', N'GEF', N'GEF', N'2', N'戈烽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1130', N'GUOHL', N'GUOHL', N'2', N'郭慧玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1131', N'CHENXI', N'CHENXI', N'99', N'陈茜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1132', N'WANGJW', N'WANGJW', N'2', N'王建文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1133', N'TANGDH', N'TANGDH', N'3', N'汤丹卉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1134', N'ZHOUQY', N'ZHOUQY', N'3', N'周庆燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1135', N'HES', N'HES', N'2', N'何珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1136', N'LIGR', N'LIGR', N'99', N'李广润', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1137', N'XUEXF', N'XUEXF', N'2', N'薛晓帆', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1138', N'LVSY', N'LVSY', N'3', N'吕思扬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1139', N'WUL', N'WUL', N'2', N'吴龙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1140', N'LISL', N'LISL', N'2', N'李顺丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1141', N'LIUXIAOHONG', N'LIUXIAOHONG', N'2', N'刘晓红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1142', N'YINLJZ', N'YINLJZ', N'3', N'殷凌久子', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1143', N'ZENGHXR', N'ZENGHXR', N'2', N'曾浩霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1144', N'SUNLIR', N'SUNLIR', N'2', N'孙立', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1145', N'ZHANGJSR', N'ZHANGJSR', N'2', N'张继舜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1146', N'GAOHR', N'GAOHR', N'2', N'高辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1147', N'ZHANGYU', N'ZHANGYU', N'4', N'张宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1148', N'WANGXR', N'WANGXR', N'3', N'王雪蕊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1149', N'GUANXN', N'GUANXN', N'2', N'关晓楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1150', N'GUANXUH', N'GUANXUH', N'99', N'关旭花', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1151', N'TIANTIANE', N'TIANTIANE', N'2', N'田甜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1152', N'WULIY', N'WULIY', N'2', N'吴栗洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1153', N'CHENCR', N'CHENCR', N'2', N'陈晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1154', N'GONGX', N'GONGX', N'2', N'龚翔', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1155', N'XIAOYR', N'XIAOYR', N'2', N'肖扬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1156', N'LIUYUCR', N'LIUYUCR', N'2', N'刘雨辰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1157', N'TANGHP', N'TANGHP', N'99', N'唐和平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1158', N'YANGSHULR', N'YANGSHULR', N'2', N'杨树琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1159', N'YUANZFR', N'YUANZFR', N'2', N'袁志芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1160', N'YANXYR', N'YANXYR', N'2', N'阎雪燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1161', N'QID', N'QID', N'2', N'齐丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1162', N'LIAZ', N'LIAZ', N'2', N'李爱芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1163', N'LIUWL', N'LIUWL', N'3', N'刘婉琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1164', N'LUYY', N'LUYY', N'2', N'卢云云', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1165', N'SUNWB', N'SUNWB', N'2', N'孙文兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1166', N'LIZR', N'LIZR', N'2', N'李忠如', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1167', N'YANGYH', N'YANGYH', N'2', N'杨媛华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1168', N'LIUYAN', N'LIUYAN', N'2', N'刘岩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1169', N'HUAW', N'HUAW', N'2', N'华文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1170', N'XUC', N'XUC', N'99', N'徐琛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1171', N'JIANGBQ', N'JIANGBQ', N'2', N'姜宝强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1172', N'LIYF', N'LIYF', N'2', N'李艳芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1173', N'JIAT', N'JIAT', N'3', N'贾涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1174', N'GAOH', N'GAOH', N'2', N'高辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1175', N'WANGRC', N'WANGRC', N'3', N'王荣翠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1176', N'FENGJP', N'FENGJP', N'2', N'冯俊平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1177', N'SONGMY', N'SONGMY', N'2', N'宋美玉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1178', N'LIUYZ', N'LIUYZ', N'2', N'刘云芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1179', N'LIXJ', N'LIXJ', N'2', N'李晓军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1180', N'HONGG', N'HONGG', N'2', N'洪钢', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1181', N'LIYL', N'LIYL', N'2', N'李艳兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1182', N'SONGHM', N'SONGHM', N'2', N'宋慧敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1183', N'GUOXM', N'GUOXM', N'2', N'郭小玫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1184', N'ZHAOHR', N'ZHAOHR', N'2', N'赵会荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1185', N'YANWJ', N'YANWJ', N'2', N'闫文杰  ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1186', N'GENGFT', N'GENGFT', N'2', N'耿福太', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1187', N'HELY', N'HELY', N'2', N'贺丽英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1188', N'YANGZT', N'YANGZT', N'2', N'杨宗涛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1189', N'JIND', N'JIND', N'2', N'靳丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1190', N'CHENHY', N'CHENHY', N'4', N'陈海燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1191', N'JIAJM', N'JIAJM', N'4', N'贾俊梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1192', N'HEXN', N'HEXN', N'2', N'何夏宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1193', N'LAIZW', N'LAIZW', N'2', N'赖自文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1194', N'HELB', N'HELB', N'2', N'何连滨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1195', N'FANYL', N'FANYL', N'2', N'樊亚力', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1196', N'FANXL', N'FANXL', N'3', N'樊晓林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1197', N'ZHANGS', N'ZHANGS', N'3', N'张爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1198', N'LIANJY', N'LIANJY', N'3', N'廉锦燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1199', N'LIKUN', N'LIKUN', N'3', N'李坤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1200', N'YECH', N'YECH', N'3', N'叶春花', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1201', N'LIAH', N'LIAH', N'3', N'李爱华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1202', N'GUOCL', N'GUOCL', N'3', N'郭春玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1203', N'LIUP', N'LIUP', N'3', N'刘萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1204', N'LIUSL', N'LIUSL', N'3', N'刘素兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1205', N'WANGDAN', N'WANGDAN', N'3', N'王丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1206', N'ZHUJ', N'ZHUJ', N'2', N'朱剑', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1207', N'ZHANGJ', N'ZHANGJ', N'99', N'张军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1208', N'HUANGHX', N'HUANGHX', N'2', N'黄海霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1209', N'CHANGMM', N'CHANGMM', N'3', N'常苗苗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1210', N'YIHB', N'YIHB', N'2', N'易海波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1211', N'LIYD', N'LIYD', N'3', N'李迎冬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1212', N'XIEL', N'XIEL', N'3', N'谢立', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1213', N'YANHY', N'YANHY', N'3', N'严华艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1214', N'JZZIXC', N'JZZIXC', N'2', N'訾晓池 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1215', N'JZCAOFX', N'JZCAOFX', N'2', N'曹凤翔', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1216', N'JZRUIL', N'JZRUIL', N'2', N'芮莉 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1217', N'JZYANWJ', N'JZYANWJ', N'2', N'闫文杰 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1218', N'JZMAOMH', N'JZMAOMH', N'2', N'毛敏泓 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1219', N'LIC', N'LIC', N'99', N'李琛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1220', N'YANXY', N'YANXY', N'2', N'阎雪燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1221', N'LIAN', N'LIAN', N'99', N'黎安妮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1222', N'HUANGZX', N'HUANGZX', N'2', N'黄仲夏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1223', N'GUOYQN', N'GUOYQN', N'3', N'郭玉青N', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1224', N'LVXIAOH', N'LVXIAOH', N'2', N'吕晓红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1225', N'CHENYJ', N'CHENYJ', N'99', N'陈英杰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1226', N'PANZY', N'PANZY', N'2', N'潘振宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1227', N'MINS', N'MINS', N'3', N'闵姝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1228', N'JINDAN', N'JINDAN', N'3', N'金丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1229', N'JIANSJ', N'JIANSJ', N'3', N'贾素娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1230', N'LULZ', N'LULZ', N'3', N'鹿丽芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1231', N'YOUY', N'YOUY', N'3', N'尤洋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1232', N'RANL', N'RANL', N'99', N'冉丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1233', N'CUIYQ', N'CUIYQ', N'3', N'崔艳秋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1234', N'WANGLIF', N'WANGLIF', N'3', N'王丽芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1235', N'LIRR', N'LIRR', N'99', N'李嵘嵘', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1236', N'CHENTT', N'CHENTT', N'3', N'陈婷婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1237', N'LIKY', N'LIKY', N'2', N'李坤艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1238', N'REND', N'REND', N'3', N'任冬', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1239', N'WUYB', N'WUYB', N'2', N'伍燕兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1240', N'LIUDZ', N'LIUDZ', N'3', N'刘东芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1241', N'ZHAOJL', N'ZHAOJL', N'3', N'赵京丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1242', N'ZHAOM', N'ZHAOM', N'3', N'赵萌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1243', N'WANGJING1', N'WANGJING1', N'3', N'王静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1244', N'ZHANGRUIZ', N'ZHANGRUIZ', N'3', N'张瑞芝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1245', N'LIUJING4', N'LIUJING4', N'3', N'刘静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1246', N'WEIW', N'WEIW', N'3', N'魏魏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1247', N'SUNYP', N'SUNYP', N'3', N'孙瑗苹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1248', N'GAOZ', N'GAOZ', N'3', N'高珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1249', N'JIAHX', N'JIAHX', N'2', N'贾红侠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1250', N'WANGTK', N'WANGTK', N'2', N'王腾科', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1251', N'ZHENGLEI2', N'ZHENGLEI2', N'3', N'张磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1252', N'QIAOWYJ', N'QIAOWYJ', N'2', N'乔文颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1253', N'CUIBN', N'CUIBN', N'3', N'崔博宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1254', N'HUANGW', N'HUANGW', N'2', N'黄雯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1255', N'HOUAN', N'HOUAN', N'2', N'侯安纳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1256', N'GAOLIN', N'GAOLIN', N'3', N'高琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1257', N'ZHANGYING3J', N'ZHANGYING3J', N'2', N'张莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1258', N'HOUMJ', N'HOUMJ', N'3', N'侯美娇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1259', N'WEIB', N'WEIB', N'2', N'魏兵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1260', N'XUAM', N'XUAM', N'2', N'徐爱民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1261', N'LIXUEYING', N'LIXUEYING', N'3', N'李雪莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1262', N'ZHAOSIY', N'ZHAOSIY', N'99', N'赵思宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1263', N'WANGXX', N'WANGXX', N'99', N'王旭霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1264', N'XIAOP', N'XIAOP', N'99', N'肖萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1265', N'LIZ', N'LIZ', N'99', N'李珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1266', N'DINGYY1', N'DINGYY1', N'99', N'丁迎迎.', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1267', N'LIXIANGE', N'LIXIANGE', N'2', N'李响', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1268', N'ZHUWYJ', N'ZHUWYJ', N'2', N'朱文艺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1269', N'CHUBJ', N'CHUBJ', N'2', N'褚波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1270', N'ZHANGXQE', N'ZHANGXQE', N'2', N'张向群', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1271', N'ZHANGLINJ', N'ZHANGLINJ', N'2', N'张林', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1272', N'ZENGHJ', N'ZENGHJ', N'2', N'曾红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1273', N'SUNLI', N'SUNLI', N'2', N'孙立', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1274', N'LIP', N'LIP', N'3', N'李平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1275', N'LIRX', N'LIRX', N'3', N'李瑞雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1276', N'LIUGZ', N'LIUGZ', N'3', N'刘桂珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1277', N'ZHAONA', N'ZHAONA', N'2', N'赵娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1278', N'ZHANGXL', N'ZHANGXL', N'2', N'张晓雷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1279', N'DINGXM', N'DINGXM', N'2', N'丁雪梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1280', N'ANN', N'ANN', N'3', N'安娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1281', N'GUZH', N'GUZH', N'2', N'顾征', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1282', N'JIANGYAN', N'JIANGYAN', N'3', N'姜艳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1283', N'LINAN', N'LINAN', N'99', N'李楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1284', N'JZLIHS', N'JZLIHS', N'2', N'李恒爽 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1285', N'FUJR', N'FUJR', N'3', N'付稼荣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1286', N'SHENXJ', N'SHENXJ', N'99', N'沈晓娇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1287', N'XUSP', N'XUSP', N'3', N'徐素萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1288', N'LIMY', N'LIMY', N'2', N'李明颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1289', N'JINH', N'JINH', N'3', N'金华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1290', N'LINING3', N'LINING3', N'99', N'李宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1291', N'ZHANGYQ', N'ZHANGYQ', N'99', N'张艳秋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1292', N'MANAN', N'MANAN', N'3', N'马楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1293', N'HUANGSM', N'HUANGSM', N'3', N'黄世英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1294', N'DINGY', N'DINGY', N'3', N'丁妤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1295', N'ZHAOBQ', N'ZHAOBQ', N'3', N'赵秉清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1296', N'DAIGY', N'DAIGY', N'3', N'戴桂英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1297', N'XUNZM', N'XUNZM', N'4', N'寻治铭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1298', N'LIUMY', N'LIUMY', N'2', N'刘明勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1299', N'ZONGM', N'ZONGM', N'2', N'宗敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1300', N'SHIDM', N'SHIDM', N'2', N'史冬梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1301', N'TANJ', N'TANJ', N'2', N'谭静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1302', N'XUEYANP', N'XUEYANP', N'2', N'薛艳萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1303', N'LIJQ', N'LIJQ', N'2', N'李井泉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1304', N'LIF', N'LIF', N'3', N'李芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1305', N'LICHAO', N'LICHAO', N'3', N'李超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1306', N'LIANGH', N'LIANGH', N'3', N'梁惠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1307', N'LIAJ', N'LIAJ', N'3', N'李爱静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1308', N'WANGSH', N'WANGSH', N'2', N'王劭宏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1309', N'WANGFANG', N'WANGFANG', N'3', N'王芳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1310', N'WANGKQ', N'WANGKQ', N'2', N'王克勤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1311', N'YUEY', N'YUEY', N'2', N'乐音', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1312', N'ZHAIHXX', N'ZHAIHXX', N'2', N'翟红霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1313', N'CHENWH', N'CHENWH', N'3', N'陈文华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1314', N'CHECW', N'CHECW', N'2', N'车昌文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1315', N'MACR', N'MACR', N'99', N'马从容', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1316', N'WANGYAJ', N'WANGYAJ', N'2', N'王雅军', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1317', N'LIUYS', N'LIUYS', N'99', N'刘玉双', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1318', N'ZHAOTP', N'ZHAOTP', N'99', N'赵拓', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1319', N'HAOT', N'HAOT', N'2', N'郝挺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1320', N'DUGQ', N'DUGQ', N'99', N'杜广清', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1321', N'GUON', N'GUON', N'3', N'郭娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1322', N'WANGBB', N'WANGBB', N'99', N'王冰冰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1323', N'TIANLY', N'TIANLY', N'3', N'田丽颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1324', N'PANJ', N'PANJ', N'2', N'潘江', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1325', N'LIANGHH', N'LIANGHH', N'3', N'梁欢欢', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1326', N'WANGMENG1', N'WANGMENG1', N'3', N'王猛', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1327', N'JIANGX', N'JIANGX', N'3', N'姜兴', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1328', N'GUOXJ', N'GUOXJ', N'3', N'郭小娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1329', N'CUILJ', N'CUILJ', N'2', N'崔立建', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1330', N'FENGYH', N'FENGYH', N'3', N'冯韵卉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1331', N'GUONAN', N'GUONAN', N'99', N'果楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1332', N'JINYN', N'JINYN', N'2', N'金亚楠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1333', N'FUX', N'FUX', N'3', N'福雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1334', N'LIDH', N'LIDH', N'3', N'李东晖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1335', N'WANGTONG', N'WANGTONG', N'3', N'王彤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1336', N'ZHANGYUJIE', N'ZHANGYUJIE', N'3', N'张玉洁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1337', N'QIAOWYE', N'QIAOWYE', N'2', N'乔文颖', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1338', N'CUILL', N'CUILL', N'3', N'崔玲玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1339', N'HAOLF', N'HAOLF', N'4', N'赫连峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1340', N'YANGYU', N'YANGYU', N'2', N'杨宇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1341', N'SUNWENJ', N'SUNWENJ', N'3', N'孙文婕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1342', N'JIANGR', N'JIANGR', N'3', N'姜然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1343', N'ZHANGYI1', N'ZHANGYI1', N'3', N'张怡', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1344', N'ZHANGYD', N'ZHANGYD', N'3', N'张玉丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1345', N'ZHOUJX', N'ZHOUJX', N'3', N'周佳昕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1346', N'LILS', N'LILS', N'2', N'李鲁生', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1347', N'ZHANGXI', N'ZHANGXI', N'99', N'张茜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1348', N'LIS', N'LIS', N'3', N'李爽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1349', N'SUW', N'SUW', N'3', N'苏伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1350', N'CHENYING', N'CHENYING', N'3', N'陈莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1351', N'GAOZG', N'GAOZG', N'2', N'高志刚', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1352', N'XUAMM', N'XUAMM', N'2', N'徐爱民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1353', N'WANGSY', N'WANGSY', N'2', N'王思远', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1354', N'WANGCONG', N'WANGCONG', N'3', N'王聪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1355', N'XIAOCG', N'XIAOCG', N'3', N'肖晨歌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1356', N'LUOZJ', N'LUOZJ', N'2', N'罗祖金', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1357', N'ZHANGHL', N'ZHANGHL', N'2', N'张海龙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1358', N'DONGSY', N'DONGSY', N'2', N'董姝英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1359', N'WANC', N'WANC', N'2', N'万超', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1360', N'JINJW', N'JINJW', N'2', N'靳嘉巍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1361', N'WANGBSR', N'WANGBSR', N'2', N'王宝山', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1362', N'ZHUWJR', N'ZHUWJR', N'2', N'朱雯静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1363', N'SUNMJR', N'SUNMJR', N'2', N'孙明炯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1364', N'WANGSX', N'WANGSX', N'2', N'王世鑫', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1365', N'SUNQM', N'SUNQM', N'2', N'孙倩美', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1366', N'YANGYN', N'YANGYN', N'2', N'杨云娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1367', N'ZHUGZ', N'ZHUGZ', N'2', N'朱桂珍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1368', N'XIAYJ', N'XIAYJ', N'2', N'夏玉静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1369', N'FANCQ', N'FANCQ', N'2', N'范春琦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1370', N'ZHANGLANM', N'ZHANGLANM', N'2', N'张兰梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1371', N'LIHH', N'LIHH', N'2', N'李海辉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1372', N'SUNLJ', N'SUNLJ', N'2', N'孙丽娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1373', N'LIUYUH', N'LIUYUH', N'2', N'刘宇宏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1374', N'LAND', N'LAND', N'2', N'兰东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1375', N'ZHANGDH', N'ZHANGDH', N'2', N'张大华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1376', N'LIURW', N'LIURW', N'2', N'刘人伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1377', N'LINJL', N'LINJL', N'2', N'林俊岭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1378', N'GAOP', N'GAOP', N'3', N'高萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1379', N'ZHENGJY', N'ZHENGJY', N'2', N'郑纪银', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1380', N'BIEL', N'BIEL', N'2', N'别琳  ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1381', N'TANGLY', N'TANGLY', N'2', N'汤莉莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1382', N'TONGZC', N'TONGZC', N'2', N'佟子川', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1383', N'XIANGLQ', N'XIANGLQ', N'2', N'向丽琼', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1384', N'FANCM', N'FANCM', N'2', N'范春明', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1385', N'YANQZ', N'YANQZ', N'2', N'严秋哲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1386', N'ANLK', N'ANLK', N'2', N'安立琨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1387', N'WANGJM', N'WANGJM', N'2', N'王久民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1388', N'ZHENGHB', N'ZHENGHB', N'2', N'郑洪斌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1389', N'LIXUEY', N'LIXUEY', N'2', N'李雪莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1390', N'ZHANGXB', N'ZHANGXB', N'2', N'张小柏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1391', N'ZHANGB', N'ZHANGB', N'2', N'张斌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1392', N'LIUSY', N'LIUSY', N'2', N'刘苏英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1393', N'LVXH', N'LVXH', N'2', N'吕秀华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1394', N'CHENHN', N'CHENHN', N'2', N'陈杭宁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1395', N'LIXX', N'LIXX', N'2', N'李晓霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1396', N'CAOFX', N'CAOFX', N'2', N'曹凤翔', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1397', N'XUEYP', N'XUEYP', N'3', N'薛亚平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1398', N'ZHANGYH', N'ZHANGYH', N'3', N'张燕宏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1399', N'WULH', N'WULH', N'3', N'吴利华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1400', N'MAX', N'MAX', N'3', N'马新', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1401', N'MAXL', N'MAXL', N'3', N'马秀兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1402', N'LIANGJP', N'LIANGJP', N'3', N'梁晋萍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1403', N'MINGJ', N'MINGJ', N'3', N'明静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1404', N'ZHAOX', N'ZHAOX', N'2', N'赵霞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1405', N'CAOYL', N'CAOYL', N'2', N'曹玉龙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1406', N'ZHANGC', N'ZHANGC', N'2', N'张川', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1407', N'CHENGSF', N'CHENGSF', N'99', N'程顺峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1408', N'WANGYH', N'WANGYH', N'2', N'王育红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1409', N'JIANGWH', N'JIANGWH', N'3', N'蒋文慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1410', N'luw', N'luw', N'3', N'刘文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1411', N'JZWANGYH', N'JZWANGYH', N'2', N'王育红 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1412', N'JZXIAOY', N'JZXIAOY', N'2', N'肖扬 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1413', N'JZWANGM', N'JZWANGM', N'2', N'王敏 ', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1414', N'CHENTF', N'CHENTF', N'2', N'陈天风', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1415', N'HUJ', N'HUJ', N'3', N'胡静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1416', N'YANGLEI1', N'YANGLEI1', N'3', N'杨磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1417', N'WANGPY', N'WANGPY', N'2', N'王佩燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1418', N'ZHANGLEI', N'ZHANGLEI', N'2', N'张蕾', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1419', N'GAOTT', N'GAOTT', N'3', N'高婷婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1420', N'QINCF', N'QINCF', N'2', N'秦昌富', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1421', N'LISH', N'LISH', N'2', N'李世红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1422', N'YANGSHUL', N'YANGSHUL', N'2', N'杨树琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1423', N'MAYM', N'MAYM', N'2', N'马迎民', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1424', N'LIPEI', N'LIPEI', N'2', N'李培', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1425', N'QULQ', N'QULQ', N'3', N'曲丽秋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1426', N'ZHANGCY', N'ZHANGCY', N'3', N'张春燕', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1427', N'PENGGY', N'PENGGY', N'3', N'彭桂英', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1428', N'ZHANGCUI', N'ZHANGCUI', N'3', N'张翠', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1429', N'YUL', N'YUL', N'2', N'于玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1430', N'LUJJ', N'LUJJ', N'3', N'卢晶晶', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1431', N'HUOMM', N'HUOMM', N'3', N'霍蒙蒙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1432', N'ZHANGZQ', N'ZHANGZQ', N'2', N'张在祺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1433', N'ZHANGCP', N'ZHANGCP', N'2', N'张成平', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1434', N'TANGH', N'TANGH', N'2', N'唐华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1435', N'LIUCL', N'LIUCL', N'2', N'刘春玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1436', N'LIULI1', N'LIULI1', N'99', N'刘莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1437', N'SUNW', N'SUNW', N'2', N'孙伟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1438', N'ZHANGSH', N'ZHANGSH', N'3', N'张珊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1439', N'ZHANGLU', N'ZHANGLU', N'3', N'张璐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1440', N'ZHAOLX', N'ZHAOLX', N'3', N'赵丽先', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1441', N'WANGJING3', N'WANGJING3', N'3', N'王静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1442', N'YUP', N'YUP', N'2', N'余佩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1443', N'GUHL', N'GUHL', N'3', N'古怀玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1444', N'WANGYUE1', N'WANGYUE1', N'3', N'王跃', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1445', N'HANLW', N'HANLW', N'2', N'韩兰稳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1446', N'ZHANGMENG', N'ZHANGMENG', N'3', N'张萌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1447', N'LIUXY', N'LIUXY', N'99', N'刘新勇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1448', N'LIUQL', N'LIUQL', N'99', N'刘群龙', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1449', N'SONGXL', N'SONGXL', N'99', N'宋小兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1450', N'BIELL', N'BIELL', N'2', N'别琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1451', N'PANJH', N'PANJH', N'2', N'潘京浩', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1452', N'LIKB', N'LIKB', N'2', N'李奎宝', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1453', N'LIYLE', N'LIYLE', N'2', N'李艳兰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1454', N'ZHANGW', N'ZHANGW', N'3', N'张微', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1455', N'LIYIX', N'LIYIX', N'2', N'李毅贤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1456', N'YANGF', N'YANGF', N'99', N'杨菲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1457', N'PANDL', N'PANDL', N'2', N'潘东亮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1458', N'LIYINGH', N'LIYINGH', N'3', N'李映慧', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1459', N'WANGR', N'WANGR', N'2', N'王瑞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1460', N'ZHANGXIJ', N'ZHANGXIJ', N'3', N'张喜娟', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1461', N'WANGYAN', N'WANGYAN', N'2', N'王雁', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1462', N'XUM', N'XUM', N'3', N'许默', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1463', N'JIAOM', N'JIAOM', N'99', N'焦敏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1464', N'WANGZIY', N'WANGZIY', N'3', N'王子伊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1465', N'LIQJ', N'LIQJ', N'3', N'李秋菊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1466', N'GUOX', N'GUOX', N'3', N'郭旭', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1467', N'HAND', N'HAND', N'3', N'韩丹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1468', N'MENGXY', N'MENGXY', N'2', N'孟宪莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1469', N'GUANY', N'GUANY', N'3', N'关杨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1470', N'WANGMY', N'WANGMY', N'3', N'王梅懿', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1471', N'WANGXUE', N'WANGXUE', N'3', N'王雪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1472', N'PANYX', N'PANYX', N'2', N'潘禹璇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1473', N'JIAL', N'JIAL', N'2', N'刘嘉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1474', N'ZHANGZK', N'ZHANGZK', N'2', N'张振葵', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1475', N'LIUWEI1', N'LIUWEI1', N'3', N'刘魏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1476', N'LICJ', N'LICJ', N'3', N'李彩菊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1477', N'LIUCY', N'LIUCY', N'3', N'刘传迎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1478', N'ZHOUTT', N'ZHOUTT', N'3', N'周婷婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1479', N'WANGXIAOX', N'WANGXIAOX', N'3', N'王潇潇', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1480', N'LIUWS', N'LIUWS', N'3', N'刘文素', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1481', N'WANGBQ', N'WANGBQ', N'2', N'王保强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1482', N'LUN', N'LUN', N'3', N'卢娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1483', N'ANXF', N'ANXF', N'3', N'安翔凤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1484', N'SHENH', N'SHENH', N'3', N'申华', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1485', N'KANGL', N'KANGL', N'3', N'康莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1486', N'YANGCHEN', N'YANGCHEN', N'3', N'杨晨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1487', N'ZHANGQI1', N'ZHANGQI1', N'3', N'张琦', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1488', N'ZHANGKUN', N'ZHANGKUN', N'2', N'张坤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1489', N'HUANGQ', N'HUANGQ', N'99', N'黄蔷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1490', N'ZHOUH', N'ZHOUH', N'3', N'周红', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1491', N'HEXR', N'HEXR', N'3', N'贺敩戎', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1492', N'WANGJL', N'WANGJL', N'4', N'王静琳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1493', N'ZHANGYL', N'ZHANGYL', N'99', N'张艳莉', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1494', N'YEJS', N'YEJS', N'2', N'叶晋生', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1495', N'LILLX', N'LILLX', N'2', N'李路玲', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1496', N'DONGB', N'DONGB', N'3', N'董斌', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1497', N'WANGXL', N'WANGXL', N'3', N'王兴丽', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1498', N'HUL', N'HUL', N'2', N'胡乐', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1499', N'WANGYY', N'WANGYY', N'3', N'王语嫣', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1500', N'CUILJE', N'CUILJE', N'2', N'崔立建', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1501', N'HEM', N'HEM', N'2', N'何苗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1502', N'DONGH', N'DONGH', N'4', N'董贺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1503', N'WANGYAN1', N'WANGYAN1', N'2', N'王延', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1504', N'LIUYP', N'LIUYP', N'99', N'刘云鹏', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1505', N'LIWM', N'LIWM', N'99', N'李唯渺', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1506', N'SUNNN', N'SUNNN', N'2', N'孙娜娜', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1507', N'ZHANGWEI', N'ZHANGWEI', N'3', N'张微', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1508', N'JIAR', N'JIAR', N'3', N'贾然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1509', N'YUM', N'YUM', N'3', N'于苗', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1510', N'WANGSEN', N'WANGSEN', N'3', N'王森', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1511', N'LIMENGY', N'LIMENGY', N'3', N'李梦妍', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1512', N'WUYF', N'WUYF', N'2', N'吴雅峰', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1513', N'XUL', N'XUL', N'2', N'许力', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1514', N'ZHANGXC', N'ZHANGXC', N'3', N'张晓纯', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1515', N'LIANGYM', N'LIANGYM', N'2', N'梁云梅', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1516', N'XUEJR', N'XUEJR', N'3', N'薛佳瑞', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1517', N'CHENMR', N'CHENMR', N'3', N'陈梦然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1518', N'FUBW', N'FUBW', N'3', N'付博文', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1519', N'WANGAR', N'WANGAR', N'3', N'王安然', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1520', N'LISI', N'LISI', N'3', N'李思', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1521', N'LIANGS', N'LIANGS', N'3', N'梁松', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1522', N'CHENFQ', N'CHENFQ', N'2', N'陈富强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1523', N'WANGZHAOM', N'WANGZHAOM', N'99', N'王兆美', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1524', N'XURN', N'XURN', N'2', N'徐若男', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1525', N'WANGRUI', N'WANGRUI', N'99', N'王蕊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1526', N'ZHAOLIB', N'ZHAOLIB', N'2', N'赵利波', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1527', N'ANQ', N'ANQ', N'99', N'安琪', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1528', N'KONGJ', N'KONGJ', N'2', N'孔健', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1529', N'ZHUWJ', N'ZHUWJ', N'2', N'朱雯静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1530', N'MENY', N'MENY', N'2', N'门阳', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1531', N'GUANL', N'GUANL', N'2', N'关磊', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1532', N'CUILJJ', N'CUILJJ', N'2', N'崔立建', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1533', N'LIXUEYR', N'LIXUEYR', N'2', N'李雪莹', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1534', N'DUHD', N'DUHD', N'2', N'杜华栋', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1535', N'LIUYE', N'LIUYE', N'2', N'刘烨', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1536', N'LIKUN1', N'LIKUN1', N'2', N'李坤', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1537', N'LIUJING3R', N'LIUJING3R', N'2', N'刘静', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1538', N'CHENFQR', N'CHENFQR', N'2', N'陈富强', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1539', N'LIUYT', N'LIUYT', N'2', N'刘亦婷', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1540', N'zhikong', N'zhikong', N'1', N'质控', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1541', N'jianyan', N'jianyan', N'4', N'检验', NULL, N'1')
GO

INSERT INTO [dbo].[users]  VALUES (N'1542', N'fangshe', N'fangshe', N'5', N'放射', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1543', N'shenghua', N'shenghua', N'4', N'生化', N'1', N'0')
GO

INSERT INTO [dbo].[users]  VALUES (N'1544', N'menban', N'menban', N'8', N'门办', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1545', N'yuanzhang', N'yuanzhang', N'7', N'院长', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1546', N'xyzhuren', N'xyzhuren', N'9', N'血液科主任', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1547', N'zw', N'zw', N'7', N'张玮', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1548', N'ZHOUXD', N'ZHOUXD', N'2', N'周学东', NULL, NULL)
GO

INSERT INTO [dbo].[users]  VALUES (N'1549', N'SHAON', N'SHAON', N'2', N'邵娜', NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[users] OFF
GO


-- ----------------------------
-- Primary Key structure for table District_dict
-- ----------------------------
ALTER TABLE [dbo].[District_dict] ADD CONSTRAINT [PK_District_dict] PRIMARY KEY CLUSTERED ([datano])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table doctor_Dict
-- ----------------------------
ALTER TABLE [dbo].[doctor_Dict] ADD CONSTRAINT [PK_doctor_Dict] PRIMARY KEY CLUSTERED ([datano], [deptCode])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table mt_element
-- ----------------------------
ALTER TABLE [dbo].[mt_element] ADD CONSTRAINT [PK__mt_eleme__335E4CA65535A963] PRIMARY KEY CLUSTERED ([pro_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table mt_model
-- ----------------------------
ALTER TABLE [dbo].[mt_model] ADD CONSTRAINT [PK__mt_model__DC39CAF4628FA481] PRIMARY KEY CLUSTERED ([model_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table mt_model_data
-- ----------------------------
ALTER TABLE [dbo].[mt_model_data] ADD CONSTRAINT [PK_model_data] PRIMARY KEY CLUSTERED ([mod_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table mt_model_type
-- ----------------------------
ALTER TABLE [dbo].[mt_model_type] ADD CONSTRAINT [PK_model_type] PRIMARY KEY CLUSTERED ([mot_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table mt_room
-- ----------------------------
ALTER TABLE [dbo].[mt_room] ADD CONSTRAINT [PK_mt_room] PRIMARY KEY CLUSTERED ([room_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Role_dict
-- ----------------------------
ALTER TABLE [dbo].[Role_dict] ADD CONSTRAINT [PK_ROLE_DICT] PRIMARY KEY CLUSTERED ([Roleid])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE [dbo].[users] ADD CONSTRAINT [PK__users__3213E83F03F0984C] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table mt_model_data
-- ----------------------------
ALTER TABLE [dbo].[mt_model_data] ADD CONSTRAINT [FK_model_data_model_data] FOREIGN KEY ([mod_id]) REFERENCES [dbo].[mt_model_data] ([mod_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

