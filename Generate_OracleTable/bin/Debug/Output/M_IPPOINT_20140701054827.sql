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

Date: 2014-07-01 05:48
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."M_IPPOINT";
CREATE TABLE "SANKIDEV"."M_IPPOINT" (
"IPPOINT" VARCHAR2 (6) NULL,
"CONNSTS" VARCHAR2 (1) NULL,
"DEFAULTFLOW" VARCHAR2 (1) NULL,
"LOCATION" VARCHAR2 (4) NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL,
"IPPOINTID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table M_IPPOINT
-- ----------------------------

-- ----------------------------
-- Checks structure for table M_IPPOINT
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_IPPOINT" ADD CHECK ("IPPOINTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table M_IPPOINT
-- ----------------------------
ALTER TABLE "SANKIDEV"."M_IPPOINT" ADD PRIMARY KEY ("IPPOINTID");
