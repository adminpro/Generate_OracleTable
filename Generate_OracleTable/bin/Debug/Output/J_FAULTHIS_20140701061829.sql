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

Date: 2014-07-01 06:18
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."J_FAULTHIS";
CREATE TABLE "SANKIDEV"."J_FAULTHIS" (
"OCCURTIME" DATE NULL,
"DEVICENUM" VARCHAR2 (8) NULL,
"IPPOINT" VARCHAR2 (6) NULL,
"FAULTID" VARCHAR2 (5) NULL,
"FAULTMSG" VARCHAR2 (255) NULL,
"FAULTTYPE" VARCHAR2 (3) NULL,
"FAULTTYPENAME" VARCHAR2 (100) NULL,
"RESETTIME" DATE NULL,
"INSTIME" DATE NULL,
"INSTERM" VARCHAR2 (12) NULL,
"INSUSER" VARCHAR2 (20) NULL,
"FAULTHISID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table J_FAULTHIS
-- ----------------------------

-- ----------------------------
-- Checks structure for table J_FAULTHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTHIS" ADD CHECK ("FAULTHISID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_FAULTHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_FAULTHIS" ADD PRIMARY KEY ("FAULTHISID");

