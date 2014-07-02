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

Date: 2014-07-01 06:21
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_AUTOSTORAGERGN";
CREATE TABLE "SANKIDEV"."T_AUTOSTORAGERGN" (
"AUTOSTRGRGNFLG" VARCHAR2 (1) NULL,
"AUTOSTRGRGNSTTIME" VARCHAR2 (6) NOT NULL,
"AUTOSTRGRGNEDTIME" VARCHAR2 (6) NOT NULL,
"AUTOSTRGRGNSTS" VARCHAR2 (1) NULL,
"LASTTIME" DATE NOT NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL,
"AUTOSTORAGERGNID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_AUTOSTORAGERGN
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_AUTOSTORAGERGN
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_AUTOSTORAGERGN" ADD CHECK ("AUTOSTORAGERGNID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_AUTOSTORAGERGN
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_AUTOSTORAGERGN" ADD PRIMARY KEY ("AUTOSTORAGERGNID");

