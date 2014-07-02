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
--DROP TABLE "SANKIDEV"."T_CONVUNITSTS";
CREATE TABLE "SANKIDEV"."T_CONVUNITSTS" (
"IPPOINT" VARCHAR2 (6) NOT NULL,
"UNITNO" NUMBER (1) NOT NULL,
"OPESTS" VARCHAR2 (1) NULL,
"PLTID" VARCHAR2 (7) NOT NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_CONVUNITSTS
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_CONVUNITSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVUNITSTS" ADD CHECK ("IPPOINT" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_CONVUNITSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVUNITSTS" ADD PRIMARY KEY ("IPPOINT");
-- ----------------------------
-- Checks structure for table T_CONVUNITSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVUNITSTS" ADD CHECK ("UNITNO" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_CONVUNITSTS
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CONVUNITSTS" ADD PRIMARY KEY ("UNITNO");

