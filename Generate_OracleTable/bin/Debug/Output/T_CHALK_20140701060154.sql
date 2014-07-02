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

Date: 2014-07-01 06:01
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_CHALK";
CREATE TABLE "SANKIDEV"."T_CHALK" (
"CHALKNUM" NUMBER (6) NOT NULL,
"PLTID" VARCHAR2 (7) NOT NULL,
"LOADSEQNUM" VARCHAR2 (3) NOT NULL,
"INSKIND" VARCHAR2 (1) NULL,
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
-- Indexes structure for table T_CHALK
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_CHALK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CHALK" ADD CHECK ("CHALKNUM" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_CHALK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CHALK" ADD PRIMARY KEY ("CHALKNUM");
-- ----------------------------
-- Checks structure for table T_CHALK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CHALK" ADD CHECK ("PLTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_CHALK
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_CHALK" ADD PRIMARY KEY ("PLTID");

