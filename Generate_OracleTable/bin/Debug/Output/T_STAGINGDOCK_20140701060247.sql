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

Date: 2014-07-01 06:02
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_STAGINGDOCK";
CREATE TABLE "SANKIDEV"."T_STAGINGDOCK" (
"MISSIONNUM" VARCHAR2 (12) NOT NULL,
"PLTID" VARCHAR2 (7) NOT NULL,
"CHALKNUM" NUMBER (6) NULL,
"LOCATION" VARCHAR2 (4) NULL,
"SEQNUM" NUMBER (3) NULL,
"OVRHANG" VARCHAR2 (1) NULL,
"ROTAFLG" VARCHAR2 (1) NULL,
"ROTATION" NUMBER (3) NULL,
"CHKFLG" VARCHAR2 (1) NULL,
"INSTIME" DATE NULL,
"INSTERM" VARCHAR2 (12) NULL,
"INSUSER" VARCHAR2 (20) NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_STAGINGDOCK
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_STAGINGDOCK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_STAGINGDOCK" ADD CHECK ("MISSIONNUM" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_STAGINGDOCK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_STAGINGDOCK" ADD PRIMARY KEY ("MISSIONNUM");
-- ----------------------------
-- Checks structure for table T_STAGINGDOCK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_STAGINGDOCK" ADD CHECK ("PLTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_STAGINGDOCK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_STAGINGDOCK" ADD PRIMARY KEY ("PLTID");

