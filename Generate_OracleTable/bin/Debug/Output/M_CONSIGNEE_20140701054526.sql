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

Date: 2014-07-01 05:45
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."M_CONSIGNEE";
CREATE TABLE "SANKIDEV"."M_CONSIGNEE" (
"CONSIGNEE" VARCHAR2 (6) NOT NULL,
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
-- Indexes structure for table M_CONSIGNEE
-- ----------------------------

-- ----------------------------
-- Checks structure for table M_CONSIGNEE
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_CONSIGNEE" ADD CHECK ("CONSIGNEE" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table M_CONSIGNEE
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_CONSIGNEE" ADD PRIMARY KEY ("CONSIGNEE");
