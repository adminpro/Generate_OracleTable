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

Date: 2014-07-01 05:44
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."M_LOCATION";
CREATE TABLE "SANKIDEV"."M_LOCATION" (
"LOCATION" VARCHAR2 (4) NOT NULL,
"FREIGHTTYPE" VARCHAR2 (1) NULL,
"REGION" VARCHAR2 (5) NOT NULL,
"SGKIND" VARCHAR2 (1) NULL,
"SGSTS" VARCHAR2 (1) NULL,
"LOCKEDFLG" VARCHAR2 (1) NULL,
"SGSIDE" VARCHAR2 (1) NULL,
"SGLEVEL" VARCHAR2 (1) NULL,
"SGLANE" VARCHAR2 (2) NULL,
"IPPOINT" VARCHAR2 (6) NOT NULL,
"REMARKS" VARCHAR2 (255) NOT NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table M_LOCATION
-- ----------------------------

-- ----------------------------
-- Checks structure for table M_LOCATION
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_LOCATION" ADD CHECK ("LOCATION" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table M_LOCATION
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_LOCATION" ADD PRIMARY KEY ("LOCATION");
