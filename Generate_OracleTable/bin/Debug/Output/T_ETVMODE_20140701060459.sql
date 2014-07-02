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
--DROP TABLE "SANKIDEV"."T_ETVMODE";
CREATE TABLE "SANKIDEV"."T_ETVMODE" (
"ETVNUM" VARCHAR2 (1) NOT NULL,
"CONNSTS" VARCHAR2 (1) NULL,
"ETVAUTOMODE" VARCHAR2 (1) NULL,
"UPDTIME" DATE NULL,
"UPDTERM" VARCHAR2 (12) NULL,
"UPDUSER" VARCHAR2 (20) NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_ETVMODE
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_ETVMODE
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_ETVMODE" ADD CHECK ("ETVNUM" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_ETVMODE
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_ETVMODE" ADD PRIMARY KEY ("ETVNUM");

