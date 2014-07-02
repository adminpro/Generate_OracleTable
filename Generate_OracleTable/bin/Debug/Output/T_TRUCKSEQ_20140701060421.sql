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

Date: 2014-07-01 06:04
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_TRUCKSEQ";
CREATE TABLE "SANKIDEV"."T_TRUCKSEQ" (
"CONVNUM" NUMBER (7) NOT NULL,
"PLTID" VARCHAR2 (7) NOT NULL,
"STOPNUM" NUMBER (3) NOT NULL,
"SEQNUM" NUMBER (3) NULL,
"PLTORIENTATION" VARCHAR2 (3) NULL,
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
-- Indexes structure for table T_TRUCKSEQ
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_TRUCKSEQ
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRUCKSEQ" ADD CHECK ("CONVNUM" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_TRUCKSEQ
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRUCKSEQ" ADD PRIMARY KEY ("CONVNUM");
-- ----------------------------
-- Checks structure for table T_TRUCKSEQ
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRUCKSEQ" ADD CHECK ("PLTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_TRUCKSEQ
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRUCKSEQ" ADD PRIMARY KEY ("PLTID");

