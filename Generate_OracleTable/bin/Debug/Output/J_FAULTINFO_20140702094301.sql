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

Date: 2014-07-02 09:43
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."J_FAULTINFO";
CREATE TABLE "SANKIDEV"."J_FAULTINFO" (
"IPPOINT" VARCHAR2 (6) NOT NULL,
"UNITNO" NUMBER (1) NOT NULL,
"FAULTID" VARCHAR2 (5) NOT NULL,
"OCCURTIME" DATE NOT NULL,
"INSTIME" DATE NULL,
"INSTERM" VARCHAR2 (12) NULL,
"INSUSER" VARCHAR2 (20) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table J_FAULTINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD CHECK ("IPPOINT" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD PRIMARY KEY ("IPPOINT");
-- ----------------------------
-- Checks structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD CHECK ("UNITNO" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD PRIMARY KEY ("UNITNO");
-- ----------------------------
-- Checks structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD CHECK ("FAULTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD PRIMARY KEY ("FAULTID");
-- ----------------------------
-- Checks structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD CHECK ("OCCURTIME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_FAULTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTINFO" ADD PRIMARY KEY ("OCCURTIME");

