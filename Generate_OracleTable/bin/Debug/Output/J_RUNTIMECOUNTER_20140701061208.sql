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

Date: 2014-07-01 06:12
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."J_RUNTIMECOUNTER";
CREATE TABLE "SANKIDEV"."J_RUNTIMECOUNTER" (
"DEVICENAME" VARCHAR2 (20) NOT NULL,
"IPPOINT" VARCHAR2 (6) NULL,
"DEVICEKIND" VARCHAR2 (2) NULL,
"MXINTERVAL" NUMBER (5) NOT NULL,
"ACTUALTIME" NUMBER (5) NOT NULL,
"LASTMAINTETIME" DATE NOT NULL,
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
-- Indexes structure for table J_RUNTIMECOUNTER
-- ----------------------------

-- ----------------------------
-- Checks structure for table J_RUNTIMECOUNTER
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_RUNTIMECOUNTER" ADD CHECK ("DEVICENAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_RUNTIMECOUNTER
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_RUNTIMECOUNTER" ADD PRIMARY KEY ("DEVICENAME");

