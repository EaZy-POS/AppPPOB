/*
 Navicat Premium Data Transfer

 Source Server         : Local 3306
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : dbppob

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 01/12/2021 22:45:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sale_temp_ppob
-- ----------------------------
DROP TABLE IF EXISTS `sale_temp_ppob`;
CREATE TABLE `sale_temp_ppob`  (
  `no_id` int(99) NOT NULL AUTO_INCREMENT,
  `kode_produk` char(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama_produk` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `qty` int(12) NULL DEFAULT NULL,
  `harga` double(12, 0) NULL DEFAULT NULL,
  `harga_jual` double(12, 0) NULL DEFAULT NULL,
  `flag` int(1) NULL DEFAULT NULL,
  `tran_date` datetime NULL DEFAULT NULL,
  `detail` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `comp_id` char(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_id` char(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sinc` int(1) NULL DEFAULT 0,
  PRIMARY KEY (`no_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
