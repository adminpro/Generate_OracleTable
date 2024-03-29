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

Date: 2014-07-01 06:07
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_CONVEYORSTS";
CREATE TABLE "SANKIDEV"."T_CONVEYORSTS" (
"IPPOINT" VARCHAR2 (6) NOT NULL,
"CONVEYORSTS" VARCHAR2 (1) NULL,
"CONVFLOW" VARCHAR2 (1) NULL,
"WEIGHT" NUMBER (6) NULL,
"SENSOR01" VARCHAR2 (1) NULL,
"SENSOR02" VARCHAR2 (1) NULL,
"SENSOR03" VARCHAR2 (1) NULL,
"SENSOR04" VARCHAR2 (1) NULL,
"SENSOR05" VARCHAR2 (1) NULL,
"SENSOR06" VARCHAR2 (1) NULL,
"SENSOR07" VARCHAR2 (1) NULL,
"SENSOR08" VARCHAR2 (1) NULL,
"SENSOR09" VARCHAR2 (1) NULL,
"SENSOR10" VARCHAR2 (1) NULL,
"SENSOR11" VARCHAR2 (1) NULL,
"SENSOR12" VARCHAR2 (1) NULL,
"SENSOR13" VARCHAR2 (1) NULL,
"SENSOR14" VARCHAR2 (1) NULL,
"SENSOR15" VARCHAR2 (1) NULL,
"SENSOR16" VARCHAR2 (1) NULL,
"SENSOR17" VARCHAR2 (1) NULL,
"SENSOR18" VARCHAR2 (1) NULL,
"SENSOR19" VARCHAR2 (1) NULL,
"SENSOR20" VARCHAR2 (1) NULL,
"SENSOR21" VARCHAR2 (1) NULL,
"SENSOR22" VARCHAR2 (1) NULL,
"SENSOR23" VARCHAR2 (1) NULL,
"SENSOR24" VARCHAR2 (1) NULL,
"SENSOR25" VARCHAR2 (1) NULL,
"SENSOR26" VARCHAR2 (1) NULL,
"SENSOR27" VARCHAR2 (1) NULL,
"SENSOR28" VARCHAR2 (1) NULL,
"SENSOR29" VARCHAR2 (1) NULL,
"SENSOR30" VARCHAR2 (1) NULL,
"SENSOR23" VARCHAR2 (1) NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL,
"MISSIONNUM" VARCHAR2 (12) NULL,
"TAILNUM" VARCHAR2 (5) NULL,
"STOPNUM" NUMBER (3) NULL,
"KLOADERSEQNO" NUMBER (3) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_CONVEYORSTS
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_CONVEYORSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVEYORSTS" ADD CHECK ("IPPOINT" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_CONVEYORSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVEYORSTS" ADD PRIMARY KEY ("IPPOINT");

