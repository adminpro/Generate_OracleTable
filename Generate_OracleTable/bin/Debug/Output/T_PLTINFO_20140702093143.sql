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

Date: 2014-07-02 09:31
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."T_PLTINFO";
CREATE TABLE "SANKIDEV"."T_PLTINFO" (
"PLTID" VARCHAR2 (7) NOT NULL,
"PLTIDTYPE" VARCHAR2 (1) NULL,
"PLTINVTYPE" VARCHAR2 (1) NULL,
"PLTSTS" VARCHAR2 (3) NOT NULL,
"APOD" VARCHAR2 (3) NOT NULL,
"TRANPRIORITY" VARCHAR2 (1) NOT NULL,
"SPPRIORITY" VARCHAR2 (1) NOT NULL,
"ONWARDMODE" VARCHAR2 (1) NOT NULL,
"NETWEIGHT" NUMBER (6) NOT NULL,
"GROSSWEIGHT" NUMBER (6) NOT NULL,
"HEIGHT" NUMBER (3) NOT NULL,
"TYPECARGOCODE" VARCHAR2 (1) NOT NULL,
"LOCATION" VARCHAR2 (4) NOT NULL,
"REQPOS" NUMBER (2) NOT NULL,
"MODULETYPE" VARCHAR2 (1) NOT NULL,
"BLANCEPOINT" NUMBER (3) NOT NULL,
"PLTCONFCODE" VARCHAR2 (2) NOT NULL,
"SYSETRTIME" VARCHAR2 (12) NOT NULL,
"MSGMAKETIME" VARCHAR2 (14) NULL,
"BRKFLG" VARCHAR2 (1) NOT NULL,
"THRUPUTFLG" VARCHAR2 (1) NOT NULL,
"AIROUTFLG" VARCHAR2 (1) NOT NULL,
"LANDBRIDGEFLG" VARCHAR2 (1) NOT NULL,
"SURFACEFLG" VARCHAR2 (1) NOT NULL,
"SHFLG" VARCHAR2 (1) NOT NULL,
"CONSIGNEE" VARCHAR2 (6) NOT NULL,
"REMARKS" VARCHAR2 (255) NOT NULL,
"ETA" DATE NOT NULL,
"PREBUILDFLG" VARCHAR2 (1) NOT NULL,
"C5RLFLG" VARCHAR2 (1) NOT NULL,
"PLTORIENTATION" VARCHAR2 (3) NOT NULL,
"OVRHANG" VARCHAR2 (1) NOT NULL,
"REGMAILFLG" VARCHAR2 (1) NOT NULL,
"SIGSERVFLG" VARCHAR2 (1) NOT NULL,
"REEFERFLG" VARCHAR2 (1) NOT NULL,
"HAZMATFLG" VARCHAR2 (1) NOT NULL,
"NOFREEZEFLG" VARCHAR2 (1) NOT NULL,
"COMPLTFLG" VARCHAR2 (1) NOT NULL,
"COUPLERS" NUMBER (5) NOT NULL,
"TOPNETS" NUMBER (5) NOT NULL,
"SIDENETS" NUMBER (5) NOT NULL,
"CHAINS" NUMBER (5) NOT NULL,
"DEVICES" NUMBER (5) NOT NULL,
"STRAPS" NUMBER (5) NOT NULL,
"RFTAGS" NUMBER (5) NOT NULL,
"RFID" VARCHAR2 (20) NOT NULL,
"PLTINTIME" DATE NOT NULL,
"PLTOUTREQUSER" VARCHAR2 (20) NOT NULL,
"PLTOUTREQTIME" DATE NOT NULL,
"PLTOUTTIME" DATE NOT NULL,
"USERDEFPLT" VARCHAR2 (20) NOT NULL,
"FUSELAGE" NUMBER (5) NULL,
"MOMENT" NUMBER (5) NOT NULL,
"SCANFLG" VARCHAR2 (1) NOT NULL,
"GATESCOMSTS" VARCHAR2 (1) NULL,
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
-- Indexes structure for table T_PLTINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_PLTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_PLTINFO" ADD CHECK ("PLTID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_PLTINFO
-- ----------------------------
ALTER TABLE "SANKIDEV"."T_PLTINFO" ADD PRIMARY KEY ("PLTID");

