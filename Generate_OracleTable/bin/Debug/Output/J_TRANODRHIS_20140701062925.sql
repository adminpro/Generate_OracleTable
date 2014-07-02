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

Date: 2014-07-01 06:29
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."J_TRANODRHIS";
CREATE TABLE "SANKIDEV"."J_TRANODRHIS" (
"KIND" VARCHAR2 (1) NULL,
"PLTID" VARCHAR2 (7) NULL,
"TRANODRSEQNO" NUMBER (4) NULL,
"PLTPRITYPE" VARCHAR2 (2) NULL,
"TRANSTS" VARCHAR2 (1) NULL,
"ETVSTS" VARCHAR2 (1) NULL,
"ETVNUM" VARCHAR2 (1) NOT NULL,
"ODRNUM" NUMBER (3) NOT NULL,
"LOCATION_CURR" VARCHAR2 (4) NOT NULL,
"LOCATION_FROM" VARCHAR2 (4) NOT NULL,
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
"INSTIME" DATE NULL,
"INSTERM" VARCHAR2 (12) NULL,
"INSUSER" VARCHAR2 (20) NULL,
"TRANODRHISID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table J_TRANODRHIS
-- ----------------------------

-- ----------------------------
-- Checks structure for table J_TRANODRHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_TRANODRHIS" ADD CHECK ("TRANODRHISID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_TRANODRHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_TRANODRHIS" ADD PRIMARY KEY ("TRANODRHISID");

