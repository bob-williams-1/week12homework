# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.11)
# Database: Bamazon
# Generation Time: 2016-07-16 01:41:00 +0000
# ************************************************************




# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;


CREATE TABLE `Products` (
  `ItemID` int(10) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) NOT NULL,
  `DepartmentName` varchar(50) NOT NULL,
  `StockQuantity` int(10) DEFAULT NULL,
  `Price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

UNLOCK TABLES;



