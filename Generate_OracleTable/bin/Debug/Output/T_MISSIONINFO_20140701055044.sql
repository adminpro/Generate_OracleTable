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

Date: 2014-07-01 05:50
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_MISSIONINFO";
CREATE TABLE "SANKIDEV"."T_MISSIONINFO" (
"MISSIONNUM" VARCHAR2 (12) NOT NULL,
"ETD" VARCHAR2 (12) NOT NULL,
"ACNAME" VARCHAR2 (7) NOT NULL,
"TAILNUM" VARCHAR2 (5) NOT NULL,
"ACPARKSPOT" VARCHAR2 (5) NOT NULL,
"MSGMAKETIME" VARCHAR2 (14) NULL,
"ACTYPE" VARCHAR2 (10) NOT NULL,
"ACREMARKS" VARCHAR2 (50) NOT NULL,
"APOD1" VARCHAR2 (3) NULL,
"APOD2" VARCHAR2 (3) NULL,
"APOD3" VARCHAR2 (3) NULL,
"APOD4" VARCHAR2 (3) NULL,
"APOD5" VARCHAR2 (3) NULL,
"APOD6" VARCHAR2 (3) NULL,
"OPEWEIGHT" NUMBER (7) NULL,
"OPEMOMENT" NUMBER (7) NULL,
"ACL" NUMBER (7) NULL,
"SEQPLANUSER" VARCHAR2 (20) NOT NULL,
"LOADSEQSTS" VARCHAR2 (1) NULL,
"SEQSTARTUSER" VARCHAR2 (20) NOT NULL,
"SEQSTARTTIME" DATE NOT NULL,
"SEQCOMPTIME" DATE NOT NULL,
"INSKIND" VARCHAR2 (1) NOT NULL,
"INSTIME" DATE NOT NULL,
"INSTERM" VARCHAR2 (12) NOT NULL,
"INSUSER" VARCHAR2 (20) NOT NULL,
"UPDTIME" DATE NOT NULL,
"UPDTERM" VARCHAR2 (12) NOT NULL,
"UPDUSER" VARCHAR2 (20) NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table T_MISSIONINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_MISSIONINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_MISSIONINFO" ADD CHECK ("MISSIONNUM" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_MISSIONINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_MISSIONINFO" ADD PRIMARY KEY ("MISSIONNUM");