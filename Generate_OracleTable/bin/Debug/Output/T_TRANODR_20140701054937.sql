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

Date: 2014-07-01 05:49
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_TRANODR";
CREATE TABLE "SANKIDEV"."T_TRANODR" (
"PLTID" VARCHAR2 (7) NOT NULL,
"TRANODRSEQNO" NUMBER (4) NULL,
"PLTPRITYPE" VARCHAR2 (2) NULL,
"TRANSTS" VARCHAR2 (1) NULL,
"ETVSTS" VARCHAR2 (1) NULL,
"ETVNUM" VARCHAR2 (1) NOT NULL,
"SEQNUM" NUMBER (3) NOT NULL,
"ODRNUM" NUMBER (3) NOT NULL,
"LOCATION_FROM" VARCHAR2 (4) NOT NULL,
"LOCATION_CURR" VARCHAR2 (4) NOT NULL,
"LOCATION_TO" VARCHAR2 (4) NOT NULL,
"LOCATION_NEXT" VARCHAR2 (4) NOT NULL,
"LOCATION_END" VARCHAR2 (4) NOT NULL,
"ROTATION" NUMBER (3) NOT NULL,
"MISSIONNUM" VARCHAR2 (12) NOT NULL,
"CONVNUM" NUMBER (7) NOT NULL,
"ORGDEST" VARCHAR2 (10) NOT NULL,
"TRANREQTIME" DATE NOT NULL,
"TRANSTTIME" DATE NOT NULL,
"TRANEDTIME" DATE NOT NULL,
"SCANREQFLG" VARCHAR2 (1) NULL,
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
-- Indexes structure for table T_TRANODR
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_TRANODR
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRANODR" ADD CHECK ("PLTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_TRANODR
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_TRANODR" ADD PRIMARY KEY ("PLTID");
