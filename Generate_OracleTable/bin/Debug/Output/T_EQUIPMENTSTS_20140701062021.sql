/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : Oracle_192.168.0.153
Source Server Version : 110200
Source Host           : 192.168.0.153:1521
Source Schema         : SANKIDEV

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2014-07-01 06:20
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_EQUIPMENTSTS";
CREATE TABLE "SANKIDEV"."T_EQUIPMENTSTS" (
"GENERATORSTBY" VARCHAR2 (1) NULL,
"GENERATORWKING" VARCHAR2 (1) NULL,
"FIREPUMPSTBY" VARCHAR2 (1) NULL,
"FIREPUMPERR" VARCHAR2 (1) NULL,
"JOCKYPUMPSTBY" VARCHAR2 (1) NULL,
"JOCKYPUMPERR" VARCHAR2 (1) NULL,
"FIREALARM" VARCHAR2 (1) NULL,
"SEISMICALARM" VARCHAR2 (1) NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL,
"EQUIPMENTSTSID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_EQUIPMENTSTS
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_EQUIPMENTSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_EQUIPMENTSTS" ADD CHECK ("EQUIPMENTSTSID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_EQUIPMENTSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_EQUIPMENTSTS" ADD PRIMARY KEY ("EQUIPMENTSTSID");

