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

Date: 2014-07-01 06:22
*/


-- ----------------------------
-- Table structure for J_FAULTHIS
-- ----------------------------
--DROP TABLE "SANKIDEV"."J_TIEDOWNHIS";
CREATE TABLE "SANKIDEV"."J_TIEDOWNHIS" (
"INOUTTYPE" VARCHAR2 (1) NULL,
"PLTID" VARCHAR2 (7) NULL,
"APOD" VARCHAR2 (3) NULL,
"CONSIGNEE" VARCHAR2 (6) NOT NULL,
"COUPLERS" NUMBER (5) NULL,
"TOPNETS" NUMBER (5) NULL,
"SIDENETS" NUMBER (5) NULL,
"CHAINS" NUMBER (5) NULL,
"DEVICES" NUMBER (5) NULL,
"STRAPS" NUMBER (5) NULL,
"RFTAGS" NUMBER (5) NULL,
"INSTIME" DATE NULL,
"INSTERM" VARCHAR2 (12) NULL,
"INSUSER" VARCHAR2 (20) NULL,
"TIEDOWNHISID" VARCHAR2(32 CHAR) DEFAULT sys_guid()  NOT NULL
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Indexes structure for table J_TIEDOWNHIS
-- ----------------------------

-- ----------------------------
-- Checks structure for table J_TIEDOWNHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_TIEDOWNHIS" ADD CHECK ("TIEDOWNHISID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table J_TIEDOWNHIS
-- ----------------------------
ALTER TABLE "SANKIDEV"."J_TIEDOWNHIS" ADD PRIMARY KEY ("TIEDOWNHISID");

