-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: bbs-pro
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `bbs-pro`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `bbs-pro` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `bbs-pro`;

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answer` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `adoption` bit(1) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isMarkdown` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `markdownContent` longtext COLLATE utf8mb4_unicode_ci,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answer_1_idx` (`questionId`,`status`,`adoption`),
  KEY `answer_2_idx` (`userName`,`isStaff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answer`
--

LOCK TABLES `answer` WRITE;
/*!40000 ALTER TABLE `answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerlike_0`
--

DROP TABLE IF EXISTS `answerlike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerlike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerLike_1_idx` (`answerId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerlike_0`
--

LOCK TABLES `answerlike_0` WRITE;
/*!40000 ALTER TABLE `answerlike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerlike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerlike_1`
--

DROP TABLE IF EXISTS `answerlike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerlike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerLike_1_idx` (`answerId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerlike_1`
--

LOCK TABLES `answerlike_1` WRITE;
/*!40000 ALTER TABLE `answerlike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerlike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerlike_2`
--

DROP TABLE IF EXISTS `answerlike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerlike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerLike_1_idx` (`answerId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerlike_2`
--

LOCK TABLES `answerlike_2` WRITE;
/*!40000 ALTER TABLE `answerlike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerlike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerlike_3`
--

DROP TABLE IF EXISTS `answerlike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerlike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerLike_1_idx` (`answerId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerlike_3`
--

LOCK TABLES `answerlike_3` WRITE;
/*!40000 ALTER TABLE `answerlike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerlike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerreply`
--

DROP TABLE IF EXISTS `answerreply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerreply` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `answerId` bigint DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `friendReplyId` bigint DEFAULT NULL,
  `friendReplyIdGroup` longtext COLLATE utf8mb4_unicode_ci,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isFriendStaff` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerReply_1_idx` (`answerId`,`status`),
  KEY `answerReply_2_idx` (`questionId`),
  KEY `answerReply_3_idx` (`userName`,`isStaff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerreply`
--

LOCK TABLES `answerreply` WRITE;
/*!40000 ALTER TABLE `answerreply` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerreply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerreplylike_0`
--

DROP TABLE IF EXISTS `answerreplylike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerreplylike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerReply_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerreplylike_0`
--

LOCK TABLES `answerreplylike_0` WRITE;
/*!40000 ALTER TABLE `answerreplylike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerreplylike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerreplylike_1`
--

DROP TABLE IF EXISTS `answerreplylike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerreplylike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerreplylike_1`
--

LOCK TABLES `answerreplylike_1` WRITE;
/*!40000 ALTER TABLE `answerreplylike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerreplylike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerreplylike_2`
--

DROP TABLE IF EXISTS `answerreplylike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerreplylike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerreplylike_2`
--

LOCK TABLES `answerreplylike_2` WRITE;
/*!40000 ALTER TABLE `answerreplylike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerreplylike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answerreplylike_3`
--

DROP TABLE IF EXISTS `answerreplylike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answerreplylike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answerreplylike_3`
--

LOCK TABLES `answerreplylike_3` WRITE;
/*!40000 ALTER TABLE `answerreplylike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `answerreplylike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isMarkdown` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `markdownContent` longtext COLLATE utf8mb4_unicode_ci,
  `postTime` datetime DEFAULT NULL,
  `quote` longtext COLLATE utf8mb4_unicode_ci,
  `quoteIdGroup` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quoteUpdateId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_1_idx` (`topicId`,`status`),
  KEY `comment_2_idx` (`quoteIdGroup`),
  KEY `comment_3_idx` (`userName`,`isStaff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentlike_0`
--

DROP TABLE IF EXISTS `commentlike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentlike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentLike_1_idx` (`commentId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentlike_0`
--

LOCK TABLES `commentlike_0` WRITE;
/*!40000 ALTER TABLE `commentlike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentlike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentlike_1`
--

DROP TABLE IF EXISTS `commentlike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentlike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentLike_1_idx` (`commentId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentlike_1`
--

LOCK TABLES `commentlike_1` WRITE;
/*!40000 ALTER TABLE `commentlike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentlike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentlike_2`
--

DROP TABLE IF EXISTS `commentlike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentlike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentLike_1_idx` (`commentId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentlike_2`
--

LOCK TABLES `commentlike_2` WRITE;
/*!40000 ALTER TABLE `commentlike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentlike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentlike_3`
--

DROP TABLE IF EXISTS `commentlike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentlike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentLike_1_idx` (`commentId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentlike_3`
--

LOCK TABLES `commentlike_3` WRITE;
/*!40000 ALTER TABLE `commentlike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentlike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentreplylike_0`
--

DROP TABLE IF EXISTS `commentreplylike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentreplylike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentReply_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentreplylike_0`
--

LOCK TABLES `commentreplylike_0` WRITE;
/*!40000 ALTER TABLE `commentreplylike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentreplylike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentreplylike_1`
--

DROP TABLE IF EXISTS `commentreplylike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentreplylike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentreplylike_1`
--

LOCK TABLES `commentreplylike_1` WRITE;
/*!40000 ALTER TABLE `commentreplylike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentreplylike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentreplylike_2`
--

DROP TABLE IF EXISTS `commentreplylike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentreplylike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentreplylike_2`
--

LOCK TABLES `commentreplylike_2` WRITE;
/*!40000 ALTER TABLE `commentreplylike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentreplylike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commentreplylike_3`
--

DROP TABLE IF EXISTS `commentreplylike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentreplylike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commentReplyLike_1_idx` (`replyId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentreplylike_3`
--

LOCK TABLES `commentreplylike_3` WRITE;
/*!40000 ALTER TABLE `commentreplylike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `commentreplylike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disableusername`
--

DROP TABLE IF EXISTS `disableusername`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disableusername` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disableusername`
--

LOCK TABLES `disableusername` WRITE;
/*!40000 ALTER TABLE `disableusername` DISABLE KEYS */;
INSERT INTO `disableusername` (`id`, `name`) VALUES (1,'*admin*'),(2,'*@*'),(3,'*#*'),(4,'*!*'),(5,'*\\*');
/*!40000 ALTER TABLE `disableusername` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites_0`
--

DROP TABLE IF EXISTS `favorites_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorites_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `favorites_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites_0`
--

LOCK TABLES `favorites_0` WRITE;
/*!40000 ALTER TABLE `favorites_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorites_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites_1`
--

DROP TABLE IF EXISTS `favorites_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorites_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `favorites_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites_1`
--

LOCK TABLES `favorites_1` WRITE;
/*!40000 ALTER TABLE `favorites_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorites_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites_2`
--

DROP TABLE IF EXISTS `favorites_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorites_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `favorites_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites_2`
--

LOCK TABLES `favorites_2` WRITE;
/*!40000 ALTER TABLE `favorites_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorites_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites_3`
--

DROP TABLE IF EXISTS `favorites_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorites_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `favorites_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites_3`
--

LOCK TABLES `favorites_3` WRITE;
/*!40000 ALTER TABLE `favorites_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorites_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `contact` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `createDate` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `feedback_1_idx` (`createDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_0`
--

DROP TABLE IF EXISTS `follow_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follow_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_0`
--

LOCK TABLES `follow_0` WRITE;
/*!40000 ALTER TABLE `follow_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `follow_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_1`
--

DROP TABLE IF EXISTS `follow_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follow_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_1`
--

LOCK TABLES `follow_1` WRITE;
/*!40000 ALTER TABLE `follow_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `follow_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_2`
--

DROP TABLE IF EXISTS `follow_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follow_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_2`
--

LOCK TABLES `follow_2` WRITE;
/*!40000 ALTER TABLE `follow_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `follow_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_3`
--

DROP TABLE IF EXISTS `follow_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follow_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_3`
--

LOCK TABLES `follow_3` WRITE;
/*!40000 ALTER TABLE `follow_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `follow_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follower_0`
--

DROP TABLE IF EXISTS `follower_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follower_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower_0`
--

LOCK TABLES `follower_0` WRITE;
/*!40000 ALTER TABLE `follower_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `follower_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follower_1`
--

DROP TABLE IF EXISTS `follower_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follower_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower_1`
--

LOCK TABLES `follower_1` WRITE;
/*!40000 ALTER TABLE `follower_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `follower_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follower_2`
--

DROP TABLE IF EXISTS `follower_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follower_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower_2`
--

LOCK TABLES `follower_2` WRITE;
/*!40000 ALTER TABLE `follower_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `follower_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follower_3`
--

DROP TABLE IF EXISTS `follower_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `follower_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower_3`
--

LOCK TABLES `follower_3` WRITE;
/*!40000 ALTER TABLE `follower_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `follower_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forum` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dirName` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `displayType` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formValue` longtext COLLATE utf8mb4_unicode_ci,
  `forumChildType` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forumType` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invokeMethod` int DEFAULT NULL,
  `layoutFile` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `layoutId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `layoutType` int DEFAULT NULL,
  `module` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `queryMode` int DEFAULT NULL,
  `referenceCode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` (`id`, `dirName`, `displayType`, `formValue`, `forumChildType`, `forumType`, `invokeMethod`, `layoutFile`, `layoutId`, `layoutType`, `module`, `name`, `queryMode`, `referenceCode`) VALUES (1,'default','page','{\"topic_id\":\"4a52e57deb194acd881262f4bb2eb20b\",\"topic_quantity\":null,\"topic_sort\":1,\"topic_more\":null,\"topic_moreValue\":null,\"topic_maxResult\":30,\"topic_pageCount\":10,\"topic_tagId\":null,\"topic_tagName\":null,\"topic_tag_transferPrameter\":true,\"topic_recommendTopicList\":{}}','话题列表','话题',1,'index.html','32df80989f8d4b4ebc359364bef9a07d',1,'topicRelated_topic_page_default','话题列表',0,'topicRelated_topic_1'),(4,'default','entityBean',NULL,'话题内容','话题',2,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_topicContent_entityBean_default','话题内容',0,'topicRelated_topicContent_1'),(5,'default','page','{\"comment_id\":\"88c04787605d40b1aa25fc689ae3de88\",\"comment_maxResult\":8,\"comment_pageCount\":null,\"comment_sort\":1}','评论列表','话题',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_comment_page_default','评论列表',0,'topicRelated_comment_2'),(6,'default','collection',NULL,'添加评论','话题',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_addComment_collection_default','添加评论',0,'topicRelated_addComment_1'),(7,'default','collection',NULL,'回复评论','话题',1,'blank_2.html','e447aa94ad9e47e4be5d58482d75dc23',4,'topicRelated_replyComment_collection_default','回复评论',0,'topicRelated_replyComment_1'),(8,'default','collection',NULL,'引用评论','话题',1,'blank_3.html','72242bb3ca3a463eae46ed0c07826f4f',4,'topicRelated_quoteComment_collection_default','引用评论',0,'topicRelated_quoteComment_1'),(9,'default','collection',NULL,'添加话题','话题',1,'index.html','32df80989f8d4b4ebc359364bef9a07d',1,'topicRelated_addTopic_collection_default','添加话题',0,'topicRelated_addTopic_1'),(11,'default','collection',NULL,'标签列表','话题',1,NULL,'1c3a08c1f26e49d2a31be02187010ef3',6,'topicRelated_tag_collection_default','标签列表',0,'quote_1'),(12,'default','collection',NULL,'标签列表','话题',2,'index.html','32df80989f8d4b4ebc359364bef9a07d',1,'topicRelated_tag_collection_default','标签列表',0,'topicRelated_tag_1'),(13,'default','collection',NULL,'站点栏目列表','站点栏目',1,'newPublic_2.html','90e9a5ef12b843adb3d282332fbd27df',5,'columnRelated_column_collection_default','站点栏目',0,'columnRelated_column_1'),(14,'default','collection',NULL,'标签列表','话题',1,'index.html','32df80989f8d4b4ebc359364bef9a07d',1,'topicRelated_tag_collection_navigation','标签导航',0,'topicRelated_tag_2'),(15,'default','collection',NULL,'标签列表','话题',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_tag_collection_navigation2','导航标签',0,'topicRelated_tag_3'),(16,'default','entityBean','{\"html_id\":\"f0b49796852644acb8a6e557390b54c0\",\"html_content\":\"欢迎您注册成为本站用户！<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请仔细阅读下面的协议，只有接受协议才能继续进行注册。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1．服务条款的确认和接纳<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站用户服务的所有权和运作权归本站拥有。本站所提供的服务将按照有关章程、服务条款和操作规则严格执行。用户通过注册程序点击“我同意” 按钮，即表示用户与本站达成协议并接受所有的服务条款。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2． 本站服务简介<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站通过国际互联网为用户提供新闻及文章浏览、图片浏览、软件下载、网上留言和BBS论坛等服务。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户必须： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;1)购置设备，包括个人电脑一台、调制解调器一个及配备上网装置。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;2)个人上网和支付与此服务有关的电话费用、网络费用。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户同意： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;1)提供及时、详尽及准确的个人资料。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;2)不断更新注册资料，符合及时、详尽、准确的要求。所有原始键入的资料将引用为注册资料。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;3)用户同意遵守《中华人民共和国保守国家秘密法》、《中华人民共和国计算机信息系统安全保护条例》、《计算机软件保护条例》等有关计算机及互联网规定的法律和法规、实施办法。在任何情况下，本站合理地认为用户的行为可能违反上述法律、法规，本站可以在任何时候，不经事先通知终止向该用户提供服务。用户应了解国际互联网的无国界性，应特别注意遵守当地所有有关的法律和法规。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3． 服务条款的修改<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站会不定时地修改服务条款，服务条款一旦发生变动，将会在相关页面上提示修改内容。如果您同意改动，则再一次点击“我同意”按钮。 如果您不接受，则及时取消您的用户使用服务资格。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4． 服务修订<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站保留随时修改或中断服务而不需知照用户的权利。本站行使修改或中断服务的权利，不需对用户或第三方负责。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5． 用户隐私制度<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;尊重用户个人隐私是本站的基本政策。本站不会公开、编辑或透露用户的注册信息，除非有法律许可要求，或本站在诚信的基础上认为透露这些信息在以下三种情况是必要的： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;1)遵守有关法律规定，遵从合法服务程序。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;2)保持维护本站的商标所有权。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;3)在紧急情况下竭力维护用户个人和社会大众的隐私安全。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;4)符合其他相关的要求。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6．用户的帐号，密码和安全性<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;一旦注册成功成为本站用户，您将得到一个密码和帐号。如果您不保管好自己的帐号和密码安全，将对因此产生的后果负全部责任。另外，每个用户都要对其帐户中的所有活动和事件负全责。您可随时根据指示改变您的密码，也可以结束旧的帐户重开一个新帐户。用户同意若发现任何非法使用用户帐号或安全漏洞的情况，立即通知本站。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7． 免责条款<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户明确同意网站服务的使用由用户个人承担风险。 &emsp;&emsp; <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站不作任何类型的担保，不担保服务一定能满足用户的要求，也不担保服务不会受中断，对服务的及时性，安全性，出错发生都不作担保。用户理解并接受：任何通过本站服务取得的信息资料的可靠性取决于用户自己，用户自己承担所有风险和责任。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8．有限责任<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站对任何直接、间接、偶然、特殊及继起的损害不负责任。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9． 不提供零售和商业性服务 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户使用网站服务的权利是个人的。用户只能是一个单独的个体而不能是一个公司或实体商业性组织。用户承诺不经本站同意，不能利用网站服务进行销售或其他商业用途。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10．用户责任 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户单独承担传输内容的责任。用户必须遵循： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;1)从中国境内向外传输技术性资料时必须符合中国有关法规。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;2)使用网站服务不作非法用途。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;3)不干扰或混乱网络服务。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;4)不在论坛BBS或留言簿发表任何与政治相关的信息。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;5)遵守所有使用网站服务的网络协议、规定、程序和惯例。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;6)不得利用本站危害国家安全、泄露国家秘密，不得侵犯国家社会集体的和公民的合法权益。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;7)不得利用本站制作、复制和传播下列信息： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;1、煽动抗拒、破坏宪法和法律、行政法规实施的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;2、煽动颠覆国家政权，推翻社会主义制度的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;3、煽动分裂国家、破坏国家统一的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;4、煽动民族仇恨、民族歧视，破坏民族团结的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;5、捏造或者歪曲事实，散布谣言，扰乱社会秩序的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;6、宣扬封建迷信、淫秽、色情、赌博、暴力、凶杀、恐怖、教唆犯罪的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;7、公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;8、损害国家机关信誉的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;9、其他违反宪法和法律行政法规的；<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;&emsp;10、进行商业广告行为的。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户不能传输任何教唆他人构成犯罪行为的资料；不能传输长国内不利条件和涉及国家安全的资料；不能传输任何不符合当地法规、国家法律和国际法律的资料。未经许可而非法进入其它电脑系统是禁止的。若用户的行为不符合以上的条款，本站将取消用户服务帐号。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 11．网站内容的所有权<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本站定义的内容包括：文字、软件、声音、相片、录象、图表；在广告中全部内容；电子邮件的全部内容；本站为用户提供的商业信息。所有这些内容受版权、商标、标签和其它财产所有权法律的保护。所以，用户只能在本站和广告商授权下才能使用这些内容，而不能擅自复制、篡改这些内容、或创造与内容有关的派生产品。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12．附加信息服务<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;用户在享用本站提供的免费服务的同时，同意接受本站提供的各类附加信息服务。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 13．解释权<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;&emsp;本注册协议的解释权归本站所有。如果其中有任何条款与国家的有关法律相抵触，则以国家法律的明文规定为准。\"}','用户自定义HTML','自定义版块',1,NULL,'4ecf97fde2584bd9a5f495ac447dd091',4,'customForumRelated_customHTML_entityBean_default','服务条款',0,'customForumRelated_customHTML_1'),(17,'default','page','{\"topic_id\":\"6b3b554e2c354275bab82771e8dc803a\",\"topic_quantity\":null,\"topic_sort\":1,\"topic_more\":null,\"topic_moreValue\":null,\"topic_maxResult\":30,\"topic_pageCount\":null,\"topic_tagId\":null,\"topic_tagName\":null,\"topic_tag_transferPrameter\":true,\"topic_recommendTopicList\":{}}','话题列表','话题',1,NULL,'51c556e4c09a44f8bbf2721b2fde7c55',4,'topicRelated_topic_page_default','话题列表',0,'topicRelated_topic_2'),(18,'default','collection',NULL,'标签列表','话题',1,NULL,'79065de632934072944d1dcfb224ea28',4,'topicRelated_tag_collection_default','全部标签',0,'topicRelated_tag_4'),(19,'default','entityBean',NULL,'话题内容','话题',1,NULL,'a70dcb211a154bbba81697508113668b',4,'topicRelated_topicContent_entityBean_default','话题内容',0,'topicRelated_topicContent_2'),(20,'default','page','{\"comment_id\":\"c64441bfb1b6433781bac22264e65bf6\",\"comment_maxResult\":30,\"comment_pageCount\":null,\"comment_sort\":2}','评论列表','话题',1,NULL,'375cd75aaa974f779a3efd448b6ef483',4,'topicRelated_comment_page_default','评论列表',0,'topicRelated_comment_3'),(21,'default','collection',NULL,'添加话题','话题',1,NULL,'55fd045cac664aea8704b7f821f074a2',4,'topicRelated_addTopic_collection_default','发表话题',0,'topicRelated_addTopic_2'),(22,'default','collection',NULL,'添加评论','话题',1,NULL,'6f1b6d4452b64c5ea3cbffff1dab6b6e',4,'topicRelated_addComment_collection_default','添加评论',0,'topicRelated_addComment_2'),(23,'default','collection',NULL,'引用评论','话题',1,NULL,'88f5becc14d34ec6969feaf39a637b69',4,'topicRelated_quoteComment_collection_default','引用评论',0,'topicRelated_quoteComment_2'),(24,'default','collection',NULL,'回复评论','话题',1,NULL,'730fec12b0e846a1acfa81e9c4c99efc',4,'topicRelated_replyComment_collection_default','回复评论',0,'topicRelated_replyComment_2'),(25,'default','collection',NULL,'友情链接列表','友情链接',1,'index.html','32df80989f8d4b4ebc359364bef9a07d',1,'linksRelated_links_collection_default','友情链接',0,'linksRelated_links_1'),(26,'default','collection',NULL,'添加在线留言','在线留言',1,'blank_4.html','e906542026964981b8251aac0894c494',4,'feedbackRelated_addFeedback_collection_default','添加在线留言',0,'feedbackRelated_addFeedback_1'),(28,'default','entityBean',NULL,'话题会员收藏总数','收藏夹',1,NULL,'5b37a52dc0604914881d767664f39ca2',4,'favoriteRelated_favoriteCount_entityBean_default','查询话题会员收藏总数',0,'favoriteRelated_favoriteCount_1'),(29,'default','entityBean',NULL,'用户是否已经收藏话题','收藏夹',1,NULL,'4a9681cc36d54a88be3ca330c28d1675',4,'favoriteRelated_alreadyCollected_entityBean_default','查询用户是否已收藏话题',0,'favoriteRelated_alreadyCollected_1'),(30,'default','collection',NULL,'加入收藏夹','收藏夹',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'favoriteRelated_addFavorite_collection_default','加入收藏夹',0,'favoriteRelated_addFavorite_1'),(31,'default','collection',NULL,'话题取消隐藏','话题',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_topicUnhide_collection_default','话题取消隐藏',0,'topicRelated_topicUnhide_1'),(32,'default','collection',NULL,'话题取消隐藏','话题',1,'userDynamicList.html','5c7624ced2c845b28741c724594b6b0c',1,'topicRelated_topicUnhide_collection_default','话题取消隐藏',0,'topicRelated_topicUnhide_2'),(33,'default','collection',NULL,'给话题点赞','点赞',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'likeRelated_addLike_collection_default','给话题点赞',0,'likeRelated_addLike_1'),(34,'default','entityBean',NULL,'话题点赞总数','点赞',1,NULL,'91fcfa258f41472096f57db6308856cf',4,'likeRelated_likeCount_entityBean_default','话题点赞总数',0,'likeRelated_likeCount_1'),(35,'default','entityBean',NULL,'用户是否已经点赞该话题','点赞',1,NULL,'402eabef91f246859d854838997e6eb6',4,'likeRelated_alreadyLiked_entityBean_default','用户是否已经点赞该话题',0,'likeRelated_alreadyLiked_1'),(36,'default','collection',NULL,'关注用户','关注',1,'home.html','440b1b2f202d4de38f450226083ca174',1,'followRelated_addFollow_collection_default','关注用户',0,'followRelated_addFollow_1'),(37,'default','entityBean',NULL,'粉丝总数','关注',1,NULL,'65735bf28feb47088a5102ff644a0d77',4,'followRelated_followerCount_entityBean_default','查询粉丝总数',0,'followRelated_followerCount_1'),(38,'default','entityBean',NULL,'是否已经关注该用户','关注',1,NULL,'6c6f77c044024be0a56486f0336df56c',4,'followRelated_following_entityBean_default','查询是否已经关注该用户',0,'followRelated_following_1'),(39,'default','collection','{\"likeTopic_id\":\"1642cff6571245dabe16ae94a8ced94e\",\"likeTopic_maxResult\":10}','相似话题','话题',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'topicRelated_likeTopic_collection_default','相似话题',0,'topicRelated_likeTopic_1'),(40,'default','collection',NULL,'会员卡列表','会员卡',1,'blank_5.html','7f2d29e0c92d43b4844e0c9400b62ebd',4,'membershipCardRelated_membershipCard_collection_default','会员卡列表',0,'membershipCardRelated_membershipCard_1'),(41,'default','entityBean',NULL,'会员卡内容','会员卡',1,'blank_6.html','8bf2670aafb9429a92a2dab3c1f08d60',4,'membershipCardRelated_membershipCardContent_entityBean_default','会员卡内容',0,'membershipCardRelated_membershipCardContent_1'),(42,'default','collection',NULL,'购买会员卡','会员卡',1,'blank_6.html','8bf2670aafb9429a92a2dab3c1f08d60',4,'membershipCardRelated_buyMembershipCard_collection_default','购买会员卡',0,'membershipCardRelated_buyMembershipCard_1'),(43,'default','collection',NULL,'会员卡列表','会员卡',1,NULL,'d548ee0e9d84456c8f616671022d043b',4,'membershipCardRelated_membershipCard_collection_default','查询会员卡列表',0,'membershipCardRelated_membershipCard_2'),(44,'default','entityBean',NULL,'会员卡内容','会员卡',1,NULL,'5d6067bbc62646f7a22f8095cca01f98',4,'membershipCardRelated_membershipCardContent_entityBean_default','会员卡内容',0,'membershipCardRelated_membershipCardContent_2'),(45,'default','collection',NULL,'修改话题','话题',1,'blank_7.html','0f667ec7b1884604a164a22c0fe037e0',4,'topicRelated_editTopic_collection_default','修改话题',0,'topicRelated_editTopic_1'),(46,'default','collection',NULL,'修改话题','话题',1,NULL,'0f61e4a78bba476faa52040b15c25597',4,'topicRelated_editTopic_collection_default','修改话题',0,'topicRelated_editTopic_2'),(47,'default','page','{\"question_id\":\"94cbe208feb5483a82b98cc12f1bcf4f\",\"question_quantity\":null,\"question_sort\":1,\"question_more\":null,\"question_moreValue\":null,\"question_maxResult\":30,\"question_pageCount\":null,\"question_tagId\":null,\"question_tagName\":null,\"question_tag_transferPrameter\":true,\"question_filterCondition\":null,\"question_filterCondition_transferPrameter\":true,\"question_recommendQuestionList\":{}}','问题列表','问答',1,'blank_8.html','197fb4524ba0483d8406ee25fdc21487',4,'questionRelated_question_page_default','问题列表',0,'questionRelated_question_1'),(48,'default','entityBean',NULL,'问题内容','问答',2,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'questionRelated_questionContent_entityBean_default','问题内容',0,'questionRelated_questionContent_1'),(49,'default','collection',NULL,'关注用户','关注',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'followRelated_addFollow_collection_default','关注用户',0,'followRelated_addFollow_2'),(50,'default','page','{\"answer_id\":\"6cbe1e2efad64c85a245da5ff9d1a4c8\",\"answer_maxResult\":15,\"answer_pageCount\":null,\"answer_sort\":2}','答案列表','问答',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'questionRelated_answer_page_default','答案列表',0,'questionRelated_answer_1'),(51,'default','collection',NULL,'问题标签列表','问答',1,'blank_8.html','197fb4524ba0483d8406ee25fdc21487',4,'questionRelated_questionTag_collection_default','问题标签',0,'questionRelated_questionTag_1'),(52,'default','collection',NULL,'添加问题','问答',1,'blank_10.html','9e9cafbe93314ca585aedbe98f3b4e11',4,'questionRelated_addQuestion_collection_default','添加问题',0,'questionRelated_addQuestion_1'),(53,'default','collection',NULL,'问题标签列表','问答',1,NULL,'7c79820f306143378169167088f17cc2',4,'questionRelated_questionTag_collection_default','问题标签',0,'questionRelated_questionTag_2'),(54,'default','collection',NULL,'添加答案','问答',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'questionRelated_addAnswer_collection_default','添加答案',0,'questionRelated_addAnswer_1'),(55,'default','collection',NULL,'回复答案','问答',1,'blank_11.html','894c1ee85cb34067a0f2c82364178a66',4,'questionRelated_replyAnswer_collection_default','回复答案',0,'questionRelated_replyAnswer_1'),(56,'default','collection',NULL,'采纳答案','问答',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'questionRelated_adoptionAnswer_collection_default','采纳答案',0,'questionRelated_adoptionAnswer_1'),(57,'default','entityBean',NULL,'关注总数','关注',1,NULL,'4605cd9bb304408883ecc648ba911e37',4,'followRelated_followCount_entityBean_default','关注总数',0,'followRelated_followCount_1'),(58,'default','entityBean',NULL,'回答总数','问答',1,NULL,'b9d3684fd5004247b4820ca5b9a5bff3',4,'questionRelated_answerCount_entityBean_default','回答总数',0,'questionRelated_answerCount_1'),(59,'default','collection','{\"likeQuestion_id\":\"1e2c10a7a96241bb9e7572eea9830b7e\",\"likeQuestion_maxResult\":10}','相似问题','问答',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'questionRelated_likeQuestion_collection_default','相似问题',0,'questionRelated_likeQuestion_1'),(60,'default','page','{\"question_id\":\"9075b80be5aa4b719bc2d38eab3ab017\",\"question_quantity\":null,\"question_sort\":1,\"question_more\":null,\"question_moreValue\":null,\"question_maxResult\":30,\"question_pageCount\":null,\"question_tagId\":null,\"question_tagName\":null,\"question_tag_transferPrameter\":true,\"question_filterCondition\":null,\"question_filterCondition_transferPrameter\":true,\"question_recommendQuestionList\":{}}','问题列表','问答',1,NULL,'4f98b0ca689c4fb495c0a12cafe5a650',4,'questionRelated_question_page_default','问题列表',0,'questionRelated_question_2'),(61,'default','entityBean',NULL,'问题内容','问答',1,NULL,'1d95af33c5ff4eff96c56a79d3ec68dd',4,'questionRelated_questionContent_entityBean_default','问题内容',0,'questionRelated_questionContent_2'),(62,'default','page','{\"answer_id\":\"44936843f7b24741a92ffabf8f41e2a7\",\"answer_maxResult\":15,\"answer_pageCount\":null,\"answer_sort\":2}','答案列表','问答',1,NULL,'69b1d61a5afa47a0a05760c5ac7ac282',4,'questionRelated_answer_page_default','答案列表',0,'questionRelated_answer_2'),(63,'default','collection',NULL,'添加问题','问答',1,NULL,'31f359bb910044749c8073b861fa2909',4,'questionRelated_addQuestion_collection_default','添加问题',0,'questionRelated_addQuestion_2'),(64,'default','collection',NULL,'添加答案','问答',1,NULL,'d734da046f784ff2a80dc79515b93646',4,'questionRelated_addAnswer_collection_default','添加答案',0,'questionRelated_addAnswer_2'),(65,'default','collection',NULL,'回复答案','问答',1,NULL,'62077b6844e2413d9f5e73d1996c7ee9',4,'questionRelated_replyAnswer_collection_default','回复答案',0,'questionRelated_replyAnswer_2'),(66,'default','collection',NULL,'关注用户','关注',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'followRelated_addFollow_collection_default','关注用户',0,'followRelated_addFollow_3'),(67,'default','collection',NULL,'追加问题','问答',1,'blank_12.html','53349d99e80c4667883ffffdd9ff9e8e',4,'questionRelated_appendQuestion_collection_default','追加提问',0,'questionRelated_appendQuestion_1'),(68,'default','collection',NULL,'追加问题','问答',1,NULL,'eee858f7902c49e5b7adf4e23fc41960',4,'questionRelated_appendQuestion_collection_default','追加提问',0,'questionRelated_appendQuestion_2'),(69,'default','collection',NULL,'加入收藏夹','收藏夹',1,'blank_9.html','d7e5fcb22e1b463cb2616616e42d3b63',4,'favoriteRelated_addFavorite_collection_question','加入收藏夹',0,'favoriteRelated_addFavorite_2'),(70,'default','entityBean',NULL,'用户是否已经收藏问题','收藏夹',1,NULL,'eccf8e7e476c4714845687037d6daf96',4,'favoriteRelated_alreadyFavoriteQuestion_entityBean_default','用户是否已收藏该问题',0,'favoriteRelated_alreadyFavoriteQuestion_1'),(71,'default','entityBean',NULL,'问题会员收藏总数','收藏夹',1,NULL,'843e3bf4f6b645dca42522ee2779d691',4,'favoriteRelated_questionFavoriteCount_entityBean_default','用户问题收藏总数',0,'favoriteRelated_questionFavoriteCount_1'),(72,'default','collection',NULL,'修改评论','话题',1,'blank_13.html','dc8425d53c864352b24969d889177321',4,'topicRelated_editComment_collection_default','修改评论',0,'topicRelated_editComment_1'),(73,'default','collection',NULL,'修改评论回复','话题',1,'blank_14.html','20f3f5229e244aaa9640fa4458f2451e',4,'topicRelated_editReply_collection_default','修改评论回复',0,'topicRelated_editReply_1'),(74,'default','collection',NULL,'修改评论','话题',1,NULL,'e3f72ab4c65745a8a2a4bdd8ffa65a04',4,'topicRelated_editComment_collection_default','修改评论',0,'topicRelated_editComment_2'),(75,'default','collection',NULL,'修改评论回复','话题',1,NULL,'b35b9b31d4584b65a1109203b6119476',4,'topicRelated_editReply_collection_default','修改评论回复',0,'topicRelated_editReply_2'),(76,'default','collection',NULL,'第三方登录','系统',1,'login.html','0133f7f7319441138e4a70248c33829b',1,'systemRelated_thirdPartyLogin_collection_default','第三方登录',0,'systemRelated_thirdPartyLogin_1'),(77,'default','collection',NULL,'第三方登录','系统',1,NULL,'a808d04033b74c288cd7e5226d222176',4,'systemRelated_thirdPartyLogin_collection_default','第三方登录',0,'systemRelated_thirdPartyLogin_2'),(78,'default','collection',NULL,'修改答案','问答',1,'blank_15.html','02619989d8fe4ca6b60d0cd855cf57a9',4,'questionRelated_editAnswer_collection_default','修改答案',0,'questionRelated_editAnswer_1'),(79,'default','collection',NULL,'修改答案回复','问答',1,'blank_16.html','a86967d780014f3d850efcf9d5b0fcba',4,'questionRelated_editReply_collection_default','修改答案回复',0,'questionRelated_editReply_1'),(80,'default','collection',NULL,'修改答案','问答',1,NULL,'4f6397a608a548be8b09a6b06c788e50',4,'questionRelated_editAnswer_collection_default','修改答案',0,'questionRelated_editAnswer_2'),(81,'default','collection',NULL,'修改答案回复','问答',1,NULL,'4f99621be57642109a3040138ad3afca',4,'questionRelated_editReply_collection_default','修改答案回复',0,'questionRelated_editReply_2'),(82,'default','entityBean',NULL,'发红包内容','红包',1,'blank_1.html','7747c7fa3dd6451783f94d01f1678a0b',4,'redEnvelopeRelated_giveRedEnvelopeContent_entityBean_default','发红包内容',0,'redEnvelopeRelated_giveRedEnvelopeContent_1'),(83,'default','page','{\"receiveRedEnvelopeUser_id\":\"9440a764a0c04c8daaef6d08255abb36\",\"receiveRedEnvelopeUser_maxResult\":12,\"receiveRedEnvelopeUser_sort\":10}','领取红包用户列表','红包',1,NULL,'d627809654484be288ae30b32457a2d6',4,'redEnvelopeRelated_receiveRedEnvelopeUser_page_default','领取红包用户列表',0,'redEnvelopeRelated_receiveRedEnvelopeUser_1'),(84,'default','entityBean',NULL,'发红包内容','红包',1,NULL,'e6da1f7084864f91992a61f32fbaafc0',4,'redEnvelopeRelated_giveRedEnvelopeContent_entityBean_default','发红包',0,'redEnvelopeRelated_giveRedEnvelopeContent_2'),(85,'default','collection',NULL,'在线帮助分类','在线帮助',1,'blank_17.html','339ad4fabe7c4362ace884fa0f56feea',4,'helpRelated_helpType_collection_default','在线帮助分类',0,'helpRelated_helpType_1'),(86,'default','entityBean',NULL,'在线帮助内容','在线帮助',2,'blank_18.html','96ada50db91c4afbb6c1074300939b22',4,'helpRelated_helpContent_entityBean_default','在线帮助内容',0,'helpRelated_helpContent_1'),(87,'default','collection',NULL,'在线帮助列表','在线帮助',2,'blank_18.html','96ada50db91c4afbb6c1074300939b22',4,'helpRelated_help_collection_default','在线帮助列表',0,'helpRelated_help_1'),(88,'default','collection',NULL,'在线帮助导航','在线帮助',2,'blank_18.html','96ada50db91c4afbb6c1074300939b22',4,'helpRelated_helpNavigation_collection_default','在线帮助导航',0,'helpRelated_helpNavigation_1'),(89,'default','collection',NULL,'在线帮助分类','在线帮助',1,NULL,'66a96e7ee8304694ba86dd75836afdcb',4,'helpRelated_helpType_collection_default','在线帮助分类',0,'helpRelated_helpType_2'),(90,'default','entityBean',NULL,'在线帮助内容','在线帮助',1,NULL,'13f0e445ce6d416fb33a63558ce70b4b',4,'helpRelated_helpContent_entityBean_default','在线帮助内容',0,'helpRelated_helpContent_2'),(91,'default','collection',NULL,'在线帮助列表','在线帮助',1,NULL,'419e6748fc534966a67ad4e8443dc216',4,'helpRelated_help_collection_default','在线帮助列表',0,'helpRelated_help_2'),(92,'default','collection',NULL,'在线帮助导航','在线帮助',1,NULL,'c8ad33d6f9a24809ae348ce44de1b4c1',4,'helpRelated_helpNavigation_collection_default','在线帮助导航',0,'helpRelated_helpNavigation_2'),(93,'api','collection',NULL,'站点栏目列表','站点栏目',1,NULL,'139c10a2b22b43f38aa2b8680be5cf2c',4,'columnRelated_column_collection_default','站点栏目',0,'columnRelated_column_1'),(94,'api','entityBean',NULL,'粉丝总数','关注',1,NULL,'9283ad4a07a343828c145200f1fd272c',4,'followRelated_followerCount_entityBean_default','粉丝总数',0,'followRelated_followerCount_1'),(95,'api','entityBean',NULL,'是否已经关注该用户','关注',1,NULL,'9b78793395bd415fa6349d889226089c',4,'followRelated_following_entityBean_default','查询是否已关注该用户',0,'followRelated_following_1'),(96,'api','collection',NULL,'第三方登录','系统',1,NULL,'f119cd0e918742838000f096ec42358d',4,'systemRelated_thirdPartyLogin_collection_default','第三方登录',0,'systemRelated_thirdPartyLogin_1'),(97,'api','entityBean',NULL,'话题内容','话题',1,NULL,'afd68d68b7e4405ca555fa1fafb3681e',4,'topicRelated_topicContent_entityBean_default','话题内容',0,'topicRelated_topicContent_1'),(98,'api','entityBean',NULL,'问题内容','问答',1,NULL,'babfe2e086b34463933149b07932e265',4,'questionRelated_questionContent_entityBean_default','查询问题内容',0,'questionRelated_questionContent_1'),(99,'api','entityBean','{\"html_id\":\"d314eabc722044feae325de61d9199ac\",\"html_content\":\"欢迎您注册成为本站用户！<br />\\r\\n请仔细阅读下面的协议，只有接受协议才能继续进行注册。 <br />\\r\\n1．服务条款的确认和接纳<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; 本站用户服务的所有权和运作权归本站拥有。本站所提供的服务将按照有关章程、服务条款和操作规则严格执行。用户通过注册程序点击“我同意” 按钮，即表示用户与本站达成协议并接受所有的服务条款。<br />\\r\\n2． 本站服务简介<br />\\r\\n&nbsp; &nbsp; &nbsp; 本站通过国际互联网为用户提供新闻及文章浏览、图片浏览、软件下载、网上留言和BBS论坛等服务。<br />\\r\\n&nbsp; &nbsp; &nbsp; 用户必须： <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1)购置设备，包括个人电脑一台、调制解调器一个及配备上网装置。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2)个人上网和支付与此服务有关的电话费用、网络费用。<br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;用户同意： <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;1)提供及时、详尽及准确的个人资料。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;2)不断更新注册资料，符合及时、详尽、准确的要求。所有原始键入的资料将引用为注册资料。 <br />\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &emsp;3)用户同意遵守《中华人民共和国保守国家秘密法》、《中华人民共和国计算机信息系统安全保护条例》、《计算机软件保护条例》等有关计算机及互联网规定的法律和法规、实施办法。在任何情况下，本站合理地认为用户的行为可能违反上述法律、法规，本站可以在任何时候，不经事先通知终止向该用户提供服务。用户应了解国际互联网的无国界性，应特别注意遵守当地所有有关的法律和法规。<br />\\r\\n3． 服务条款的修改<br />\\r\\n&nbsp; &nbsp; &nbsp; 本站会不定时地修改服务条款，服务条款一旦发生变动，将会在相关页面上提示修改内容。如果您同意改动，则再一次点击“我同意”按钮。 如果您不接受，则及时取消您的用户使用服务资格。<br />\\r\\n4． 服务修订<br />\\r\\n&nbsp; &nbsp; &nbsp; 本站保留随时修改或中断服务而不需知照用户的权利。本站行使修改或中断服务的权利，不需对用户或第三方负责。<br />\\r\\n5． 用户隐私制度<br />\\r\\n&nbsp; &nbsp; &nbsp; 尊重用户个人隐私是本站的基本政策。本站不会公开、编辑或透露用户的注册信息，除非有法律许可要求，或本站在诚信的基础上认为透露这些信息在以下三种情况是必要的： <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1)遵守有关法律规定，遵从合法服务程序。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2)保持维护本站的商标所有权。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3)在紧急情况下竭力维护用户个人和社会大众的隐私安全。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4)符合其他相关的要求。 <br />\\r\\n6．用户的帐号，密码和安全性<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;一旦注册成功成为本站用户，您将得到一个密码和帐号。如果您不保管好自己的帐号和密码安全，将对因此产生的后果负全部责任。另外，每个用户都要对其帐户中的所有活动和事件负全责。您可随时根据指示改变您的密码，也可以结束旧的帐户重开一个新帐户。用户同意若发现任何非法使用用户帐号或安全漏洞的情况，立即通知本站。<br />\\r\\n7． 免责条款<br />\\r\\n&nbsp; &nbsp; &nbsp; 用户明确同意网站服务的使用由用户个人承担风险。 &emsp;&emsp; <br />\\r\\n&nbsp; &nbsp; &nbsp; 本站不作任何类型的担保，不担保服务一定能满足用户的要求，也不担保服务不会受中断，对服务的及时性，安全性，出错发生都不作担保。用户理解并接受：任何通过本站服务取得的信息资料的可靠性取决于用户自己，用户自己承担所有风险和责任。 <br />\\r\\n8．有限责任<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;本站对任何直接、间接、偶然、特殊及继起的损害不负责任。<br />\\r\\n9． 不提供零售和商业性服务 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;用户使用网站服务的权利是个人的。用户只能是一个单独的个体而不能是一个公司或实体商业性组织。用户承诺不经本站同意，不能利用网站服务进行销售或其他商业用途。<br />\\r\\n10．用户责任 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;用户单独承担传输内容的责任。用户必须遵循： <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;1)从中国境内向外传输技术性资料时必须符合中国有关法规。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;2)使用网站服务不作非法用途。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;3)不干扰或混乱网络服务。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;4)不在论坛BBS或留言簿发表任何与政治相关的信息。 <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;5)遵守所有使用网站服务的网络协议、规定、程序和惯例。<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;6)不得利用本站危害国家安全、泄露国家秘密，不得侵犯国家社会集体的和公民的合法权益。<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;7)不得利用本站制作、复制和传播下列信息： <br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1、煽动抗拒、破坏宪法和法律、行政法规实施的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2、煽动颠覆国家政权，推翻社会主义制度的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;3、煽动分裂国家、破坏国家统一的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;4、煽动民族仇恨、民族歧视，破坏民族团结的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;5、捏造或者歪曲事实，散布谣言，扰乱社会秩序的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;6、宣扬封建迷信、淫秽、色情、赌博、暴力、凶杀、恐怖、教唆犯罪的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;7、公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;8、损害国家机关信誉的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;9、其他违反宪法和法律行政法规的；<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;10、进行商业广告行为的。<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;用户不能传输任何教唆他人构成犯罪行为的资料；不能传输长国内不利条件和涉及国家安全的资料；不能传输任何不符合当地法规、国家法律和国际法律的资料。未经许可而非法进入其它电脑系统是禁止的。若用户的行为不符合以上的条款，本站将取消用户服务帐号。<br />\\r\\n11．网站内容的所有权<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;本站定义的内容包括：文字、软件、声音、相片、录象、图表；在广告中全部内容；电子邮件的全部内容；本站为用户提供的商业信息。所有这些内容受版权、商标、标签和其它财产所有权法律的保护。所以，用户只能在本站和广告商授权下才能使用这些内容，而不能擅自复制、篡改这些内容、或创造与内容有关的派生产品。<br />\\r\\n12．附加信息服务<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;用户在享用本站提供的免费服务的同时，同意接受本站提供的各类附加信息服务。<br />\\r\\n13．解释权<br />\\r\\n&nbsp; &nbsp; &nbsp; &nbsp;本注册协议的解释权归本站所有。如果其中有任何条款与国家的有关法律相抵触，则以国家法律的明文规定为准。\"}','用户自定义HTML','自定义版块',1,NULL,'fd72dab269d94795ac112b59364017ed',4,'customForumRelated_customHTML_entityBean_default','服务条款',0,'customForumRelated_customHTML_1'),(100,'api','collection',NULL,'标签列表','话题',1,NULL,'a4fe0c6f3c2a4b1eb776065c702781b3',4,'topicRelated_tag_collection_default','全部标签',0,'topicRelated_tag_1'),(101,'api','page','{\"topic_id\":\"8ccee10d032141a28336d5860f7db116\",\"topic_quantity\":null,\"topic_sort\":1,\"topic_more\":null,\"topic_moreValue\":null,\"topic_maxResult\":30,\"topic_pageCount\":null,\"topic_tagId\":null,\"topic_tagName\":null,\"topic_tag_transferPrameter\":true,\"topic_recommendTopicList\":{}}','话题列表','话题',1,NULL,'eb22678d375740a78e11c5cbcb24be0d',4,'topicRelated_topic_page_default','话题分页',0,'topicRelated_topic_1'),(102,'api','collection',NULL,'友情链接列表','友情链接',1,NULL,'8c25652471eb476b8f293f7bb20632ca',4,'linksRelated_links_collection_default','友情链接列表',0,'linksRelated_links_1'),(103,'api','collection',NULL,'添加话题','话题',1,NULL,'e8126fd3b06645b1963d0dc7a6f96e65',4,'topicRelated_addTopic_collection_default','发表话题',0,'topicRelated_addTopic_1'),(104,'api','entityBean',NULL,'话题会员收藏总数','收藏夹',1,NULL,'a920fd623ff74d7b97f25378c3567f0c',4,'favoriteRelated_favoriteCount_entityBean_default','话题会员收藏总数',0,'favoriteRelated_favoriteCount_1'),(105,'api','entityBean',NULL,'用户是否已经收藏话题','收藏夹',1,NULL,'c22f985f3d0a436ba0b5c6479a121f5b',4,'favoriteRelated_alreadyCollected_entityBean_default','用户是否已收藏话题',0,'favoriteRelated_alreadyCollected_1'),(106,'api','entityBean',NULL,'话题点赞总数','点赞',1,NULL,'baecca44ee9b4b3bb6f6cada63b70389',4,'likeRelated_likeCount_entityBean_default','话题点赞总数',0,'likeRelated_likeCount_1'),(107,'api','entityBean',NULL,'用户是否已经点赞该话题','点赞',1,NULL,'f1e60813417c4c12840613da6b01726c',4,'likeRelated_alreadyLiked_entityBean_default','用户是否已点赞该话题',0,'likeRelated_alreadyLiked_1'),(108,'api','collection',NULL,'修改话题','话题',1,NULL,'4ddaf163935e4e3cad6b3901cfb38d19',4,'topicRelated_editTopic_collection_default','修改话题',0,'topicRelated_editTopic_1'),(109,'api','page','{\"comment_id\":\"f949c71b2a914b12b147d8254a528eec\",\"comment_maxResult\":30,\"comment_pageCount\":null,\"comment_sort\":2}','评论列表','话题',1,NULL,'fbbbf2ec6fbe43f79b489b8cce26f2a6',4,'topicRelated_comment_page_default','评论列表',0,'topicRelated_comment_1'),(110,'api','collection',NULL,'添加评论','话题',1,NULL,'9954217a647445648bf46666c826bed4',4,'topicRelated_addComment_collection_default','添加评论',0,'topicRelated_addComment_1'),(111,'api','collection',NULL,'修改评论','话题',1,NULL,'4888f0f582df41c68c7bc98deba72711',4,'topicRelated_editComment_collection_default','修改评论',0,'topicRelated_editComment_1'),(112,'api','collection',NULL,'引用评论','话题',1,NULL,'6f06fcbed64144d4a0a87d68e5e1ac5a',4,'topicRelated_quoteComment_collection_default','引用评论',0,'topicRelated_quoteComment_1'),(113,'api','collection',NULL,'回复评论','话题',1,NULL,'fb7526585c4d4ffa9e19a5bbfcadd730',4,'topicRelated_replyComment_collection_default','回复评论',0,'topicRelated_replyComment_1'),(114,'api','collection',NULL,'修改评论回复','话题',1,NULL,'b3ce59d4049a4a609a70480681b3d119',4,'topicRelated_editReply_collection_default','修改评论回复',0,'topicRelated_editReply_1'),(115,'api','entityBean',NULL,'回答总数','问答',1,NULL,'ea282240f21c46688de3e70a6a9e1925',4,'questionRelated_answerCount_entityBean_default','回答总数',0,'questionRelated_answerCount_1'),(116,'api','entityBean',NULL,'关注总数','关注',1,NULL,'80b64ce95e2b41848c8dfe13e76f6c0d',4,'followRelated_followCount_entityBean_default','关注总数',0,'followRelated_followCount_1'),(117,'api','entityBean',NULL,'发红包内容','红包',1,NULL,'d738e25ac96e4e74812cdf63a639352e',4,'redEnvelopeRelated_giveRedEnvelopeContent_entityBean_default','发红包内容',0,'redEnvelopeRelated_giveRedEnvelopeContent_1'),(118,'api','page','{\"receiveRedEnvelopeUser_id\":\"4a3b6942052a48618b783f1434a51d2b\",\"receiveRedEnvelopeUser_maxResult\":13,\"receiveRedEnvelopeUser_sort\":10}','领取红包用户列表','红包',1,NULL,'c5d387ee29764c2a829278a17c629e17',4,'redEnvelopeRelated_receiveRedEnvelopeUser_page_default','领取红包用户列表',0,'redEnvelopeRelated_receiveRedEnvelopeUser_1'),(119,'api','collection','{\"likeTopic_id\":\"53b696d99f9846f3949632b426238ec4\",\"likeTopic_maxResult\":15}','相似话题','话题',1,NULL,'bfb54b63a24c4c9c91775991d0f53dcc',4,'topicRelated_likeTopic_collection_default','相似话题',0,'topicRelated_likeTopic_1'),(120,'api','collection',NULL,'问题标签列表','问答',1,NULL,'2eb34391373643b59430301b390d87f8',4,'questionRelated_questionTag_collection_default','问题标签',0,'questionRelated_questionTag_1'),(121,'api','page','{\"question_id\":\"d3fdb4ae0d114a0d90180200eb78b626\",\"question_quantity\":null,\"question_sort\":1,\"question_more\":null,\"question_moreValue\":null,\"question_maxResult\":30,\"question_pageCount\":null,\"question_tagId\":null,\"question_tagName\":null,\"question_tag_transferPrameter\":true,\"question_filterCondition\":null,\"question_filterCondition_transferPrameter\":true,\"question_recommendQuestionList\":{}}','问题列表','问答',1,NULL,'f7676ca40900427e821f2999185d1ca0',4,'questionRelated_question_page_default','问题列表',0,'questionRelated_question_1'),(122,'api','collection',NULL,'添加问题','问答',1,NULL,'f7db737de89b410d8416f271247a3cad',4,'questionRelated_addQuestion_collection_default','添加问题',0,'questionRelated_addQuestion_1'),(123,'api','collection',NULL,'追加问题','问答',1,NULL,'d8a30fd190ad4fd1a89a5d8f9c7df573',4,'questionRelated_appendQuestion_collection_default','追加问题',0,'questionRelated_appendQuestion_1'),(124,'api','entityBean',NULL,'用户是否已经收藏问题','收藏夹',1,NULL,'2286b0ba46bc4ca29d1528b9832d115b',4,'favoriteRelated_alreadyFavoriteQuestion_entityBean_default','用户是否已经收藏该问题',0,'favoriteRelated_alreadyFavoriteQuestion_1'),(125,'api','entityBean',NULL,'问题会员收藏总数','收藏夹',1,NULL,'b017258bf1b244ed8a86d24eda1ad3bf',4,'favoriteRelated_questionFavoriteCount_entityBean_default','问题会员收藏总数',0,'favoriteRelated_questionFavoriteCount_1'),(126,'api','collection',NULL,'添加答案','问答',1,NULL,'9a4c7ba616db4c1489a5ab3b3587ed12',4,'questionRelated_addAnswer_collection_default','添加答案',0,'questionRelated_addAnswer_1'),(127,'api','page','{\"answer_id\":\"afc349e6f5d9418a95b8ad0e379b97c4\",\"answer_maxResult\":30,\"answer_pageCount\":null,\"answer_sort\":2}','答案列表','问答',1,NULL,'46e93b23a0fe49eebaafe1c8c4705238',4,'questionRelated_answer_page_default','答案列表',0,'questionRelated_answer_1'),(128,'api','collection',NULL,'回复答案','问答',1,NULL,'a8e08924952e4501ae1c19766487bfb3',4,'questionRelated_replyAnswer_collection_default','回复答案',0,'questionRelated_replyAnswer_1'),(129,'api','collection',NULL,'修改答案','问答',1,NULL,'890eb44b2c2d4b9db90955951a0123a4',4,'questionRelated_editAnswer_collection_default','修改答案',0,'questionRelated_editAnswer_1'),(130,'api','collection',NULL,'修改答案回复','问答',1,NULL,'6ab3b63990bd43bd92c16b2373a09c8a',4,'questionRelated_editReply_collection_default','修改答案回复',0,'questionRelated_editReply_1'),(131,'api','collection','{\"likeQuestion_id\":\"886271ee491f47db8bf169e4101ade02\",\"likeQuestion_maxResult\":15}','相似问题','问答',1,NULL,'b3211fc921684203a0b5e5960e140274',4,'questionRelated_likeQuestion_collection_default','相似问题',0,'questionRelated_likeQuestion_1'),(132,'api','collection',NULL,'会员卡列表','会员卡',1,NULL,'ba307b042784455aa64cf886d0fce20e',4,'membershipCardRelated_membershipCard_collection_default','会员卡列表',0,'membershipCardRelated_membershipCard_1'),(133,'api','entityBean',NULL,'会员卡内容','会员卡',1,NULL,'27a1ac573f9546ddb811417129d6ab52',4,'membershipCardRelated_membershipCardContent_entityBean_default','会员卡内容',0,'membershipCardRelated_membershipCardContent_1'),(134,'api','collection',NULL,'在线帮助分类','在线帮助',1,NULL,'554557f4f99f484eb678ba20fa451073',4,'helpRelated_helpType_collection_default','在线帮助分类',0,'helpRelated_helpType_1'),(135,'api','collection',NULL,'在线帮助导航','在线帮助',1,NULL,'6b34109ea214408d9a215fab47b47016',4,'helpRelated_helpNavigation_collection_default','在线帮助导航',0,'helpRelated_helpNavigation_1'),(136,'api','collection',NULL,'在线帮助列表','在线帮助',1,NULL,'030d51bc3c7a4f85a9a8b27f59b8dc91',4,'helpRelated_help_collection_default','在线帮助列表',0,'helpRelated_help_1'),(137,'api','entityBean',NULL,'在线帮助内容','在线帮助',1,NULL,'aca9f3a710f14f61934c49c257d35002',4,'helpRelated_helpContent_entityBean_default','在线帮助内容',0,'helpRelated_helpContent_1'),(138,'api','collection',NULL,'添加在线留言','在线留言',1,NULL,'4c0ff429df524417999b1bdcd2e34549',4,'feedbackRelated_addFeedback_collection_default','添加在线留言',0,'feedbackRelated_addFeedback_1'),(139,'default','collection',NULL,'添加举报','举报',1,'blank_19.html','52432df32db44bd9b37f97bfd68f5dfd',4,'reportRelated_addReport_collection_default','添加举报',0,'reportRelated_addReport_1'),(140,'default','collection',NULL,'添加举报','举报',1,NULL,'2b91af2b82c24f568e8ce88708343023',4,'reportRelated_addReport_collection_default','添加举报',0,'reportRelated_addReport_2'),(141,'api','collection',NULL,'添加举报','举报',1,NULL,'c677cbc3806e4cd191523eb758c538b0',4,'reportRelated_addReport_collection_default','添加举报',0,'reportRelated_addReport_1'),(143,'api','collection','{\"hotTopic_id\":\"a90bd6b46e1c4077b06e48b7262895bb\",\"hotTopic_maxResult\":8}','热门话题','话题',1,NULL,'d07b94ad410e43fdab473029f44c67c8',4,'topicRelated_hotTopic_collection_default','热门话题',0,'topicRelated_hotTopic_1');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giveredenvelope`
--

DROP TABLE IF EXISTS `giveredenvelope`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giveredenvelope` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bindTopicId` bigint DEFAULT NULL,
  `distributionAmountGroup` longtext COLLATE utf8mb4_unicode_ci,
  `giveQuantity` int DEFAULT NULL,
  `giveTime` datetime DEFAULT NULL,
  `grabRedEnvelopeUserIdGroup` longtext COLLATE utf8mb4_unicode_ci,
  `refundAmount` decimal(12,2) DEFAULT NULL,
  `remainingQuantity` int DEFAULT NULL,
  `singleAmount` decimal(12,2) DEFAULT NULL,
  `totalAmount` decimal(12,2) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  `version` int DEFAULT NULL,
  `wishes` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `giveRedEnvelope_1_idx` (`bindTopicId`),
  KEY `giveRedEnvelope_2_idx` (`userId`,`giveTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giveredenvelope`
--

LOCK TABLES `giveredenvelope` WRITE;
/*!40000 ALTER TABLE `giveredenvelope` DISABLE KEYS */;
/*!40000 ALTER TABLE `giveredenvelope` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help`
--

DROP TABLE IF EXISTS `help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `helpTypeId` bigint DEFAULT NULL,
  `isMarkdown` bit(1) DEFAULT NULL,
  `markdownContent` longtext COLLATE utf8mb4_unicode_ci,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visible` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `help_idx` (`helpTypeId`,`visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help`
--

LOCK TABLES `help` WRITE;
/*!40000 ALTER TABLE `help` DISABLE KEYS */;
/*!40000 ALTER TABLE `help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `helptype`
--

DROP TABLE IF EXISTS `helptype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `helptype` (
  `id` bigint NOT NULL,
  `childNodeNumber` int DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `helpQuantity` bigint DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mergerTypeId` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `parentIdGroup` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `totalHelp` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `helpType_1_idx` (`parentId`),
  KEY `helpType_2_idx` (`parentIdGroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `helptype`
--

LOCK TABLES `helptype` WRITE;
/*!40000 ALTER TABLE `helptype` DISABLE KEYS */;
/*!40000 ALTER TABLE `helptype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `layout`
--

DROP TABLE IF EXISTS `layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `layout` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accessRequireLogin` bit(1) NOT NULL,
  `dirName` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forumData` int DEFAULT NULL,
  `layoutFile` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referenceCode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `returnData` int DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `layout`
--

LOCK TABLES `layout` WRITE;
/*!40000 ALTER TABLE `layout` DISABLE KEYS */;
INSERT INTO `layout` (`id`, `accessRequireLogin`, `dirName`, `forumData`, `layoutFile`, `name`, `referenceCode`, `returnData`, `sort`, `type`) VALUES ('0133f7f7319441138e4a70248c33829b',_binary '\0','default',-1,'login.html','登录页','login',0,160,1),('0146a94f857542fa8868706d43712cf0',_binary '\0','api',-1,'followerList.html','粉丝列表','user/control/followerList',0,1300,1),('0237f9d88e6d42b88339832be56da0b2',_binary '\0','api',-1,'giveRedEnvelopeList.html','发红包列表','user/control/giveRedEnvelopeList',0,2200,1),('02619989d8fe4ca6b60d0cd855cf57a9',_binary '\0','default',-1,'blank_15.html','修改答案','user/editAnswer',0,2180,4),('030d51bc3c7a4f85a9a8b27f59b8dc91',_binary '\0','api',-1,NULL,'查询帮助列表','queryHelpList',1,2840,4),('03961f034c7f406f9208f16d199512a2',_binary '\0','default',-1,'updatePhoneBinding_step1.html','更换绑定手机第一步','user/control/updatePhoneBinding/step1',0,276,1),('03d87267e62e45348c5be7b6a7d12907',_binary '\0','api',-1,'paymentCompleted.html','付款完成页面','paymentCompleted',0,1600,1),('0539cfc710694d57abbd55f40836d853',_binary '\0','api',-1,'payment.html','付款页面','user/control/payment',0,1500,1),('05c03df92de74379bd46f800a9861625',_binary '\0','api',-1,'userDynamicList.html','用户动态列表','user/control/userDynamicList',0,900,1),('0d062401879945608b9abdd30670db64',_binary '\0','api',-1,'replyList.html','我的回复','user/control/replyList',0,180,1),('0de585bdbffa4862bcd3342c6361b928',_binary '\0','api',-1,'userLoginLogList.html','用户登录日志列表','user/control/userLoginLogList',0,310,1),('0f61e4a78bba476faa52040b15c25597',_binary '\0','default',-1,NULL,'修改话题(移动版)','queryEditTopic',1,1740,4),('0f667ec7b1884604a164a22c0fe037e0',_binary '\0','default',-1,'blank_7.html','修改话题','user/editTopic',0,1730,4),('10494f8de46746e0886518832a168d9c',_binary '\0','default',-1,'balance.html','余额','user/control/balance',0,1400,1),('139c10a2b22b43f38aa2b8680be5cf2c',_binary '\0','api',-1,NULL,'栏目列表','columnList',1,2410,4),('13f0e445ce6d416fb33a63558ce70b4b',_binary '\0','default',-1,NULL,'查询帮助内容(移动端)','queryHelpContent',1,2460,4),('1768830e9027429ba66d7ac824128fd7',_binary '\0','api',-1,'findPassWord_step1.html','找回密码第一步','findPassWord/step1',0,136,1),('197fb4524ba0483d8406ee25fdc21487',_binary '\0','default',-1,'blank_8.html','问题列表','askList',0,1750,4),('1a03c7d8ad84478ea63187f1fbd8ebc7',_binary '\0','api',-1,'register.html','注册页','register',0,130,1),('1a22c5bcf0db4a229c3d3db8e1b96e53',_binary '\0','api',-1,'updatePhoneBinding_step2.html','更换绑定手机第二步','user/control/updatePhoneBinding/step2',0,277,1),('1aae84f9973743078b7da1914d4117cf',_binary '\0','api',-1,'systemNotifyList.html','系统通知列表','user/control/systemNotifyList',0,500,1),('1c3a08c1f26e49d2a31be02187010ef3',_binary '\0','default',-1,NULL,'标签列表','quote_1',0,390,6),('1d95af33c5ff4eff96c56a79d3ec68dd',_binary '\0','default',-1,NULL,'问题内容(移动版)','queryQuestionContent',1,2040,4),('1e409d85a5e744f19970258e8ca87f48',_binary '\0','default',-1,'agreement.html','用户协议','agreement',0,135,1),('20a1d2ffa25c4f4299b94e905b098218',_binary '\0','default',-1,'newPublic_5.html','单页应用模板(移动版)','newPublic_5',0,400,5),('20f3f5229e244aaa9640fa4458f2451e',_binary '\0','default',-1,'blank_14.html','修改评论回复','user/editCommentReply',0,2140,4),('2286b0ba46bc4ca29d1528b9832d115b',_binary '\0','api',-1,NULL,'查询用户是否已经收藏该问题','queryAlreadyFavoriteQuestion',1,2720,4),('24475e3169834022a2e9da4d55a30614',_binary '\0','api',-1,'balance.html','余额','user/control/balance',0,1400,1),('264de55f35114b2f94e8048de00d7c29',_binary '\0','default',-1,'newPublic_4.html','服务导航','newPublic_4',0,380,5),('27a1ac573f9546ddb811417129d6ab52',_binary '\0','api',-1,NULL,'查询会员卡','queryMembershipCard',1,2810,4),('27ce9c5cba6b477882cddf32d3c4046e',_binary '\0','api',-1,'privateMessageList.html','私信列表','user/control/privateMessageList',0,350,1),('29381b0502b24fb5838f52a96a7b9c7a',_binary '\0','api',-1,'home.html','用户中心页','user/control/home',0,170,1),('2b91af2b82c24f568e8ce88708343023',_binary '\0','default',-1,NULL,'添加举报(移动端)','user/queryAddReport',1,2490,4),('2bbbed906eac4491b0878573e8211406',_binary '\0','default',-1,'point.html','积分','user/control/point',0,220,1),('2eb34391373643b59430301b390d87f8',_binary '\0','api',-1,NULL,'查询所有问题标签','queryAllQuestionTag',1,2680,4),('2f0b565a37f24ed5a874ee587dda4394',_binary '\0','default',-1,'topicFavoriteList.html','话题收藏列表','user/control/topicFavoriteList',0,700,1),('31f359bb910044749c8073b861fa2909',_binary '\0','default',-1,NULL,'发表问题(移动版)','queryAddQuestion',1,2060,4),('32df80989f8d4b4ebc359364bef9a07d',_binary '\0','default',-1,'index.html','首页','index',0,10,1),('339ad4fabe7c4362ace884fa0f56feea',_binary '\0','default',-1,'blank_17.html','帮助中心','help',0,2430,4),('35c54a00b15148eb93ba8068fae4a8e1',_binary '\0','default',-1,'updatePhoneBinding_step2.html','更换绑定手机第二步','user/control/updatePhoneBinding/step2',0,277,1),('3736da6867314018be676c56a28a582a',_binary '\0','api',-1,'index.html','首页','index',0,10,1),('375cd75aaa974f779a3efd448b6ef483',_binary '\0','default',-1,NULL,'评论列表(移动版)','queryCommentList',1,450,4),('3ada0d609b9b47388cdadfcbb1b02a6c',_binary '\0','default',-1,'userLoginLogList.html','用户登录日志列表','user/control/userLoginLogList',0,310,1),('3e03f55f72804dde9a9874d94f15d7d5',_binary '\0','api',-1,'answerList.html','我的答案','user/control/answerList',0,1900,1),('402eabef91f246859d854838997e6eb6',_binary '\0','default',-1,NULL,'查询用户是否已经点赞该话题','queryAlreadyLiked',1,920,4),('417ea9d80bf3488aa312cc1bb8c6a3f9',_binary '\0','api',-1,'topicFavoriteList.html','话题收藏列表','user/control/topicFavoriteList',0,700,1),('419e6748fc534966a67ad4e8443dc216',_binary '\0','default',-1,NULL,'查询帮助列表(移动端)','queryHelpList',1,2470,4),('440b1b2f202d4de38f450226083ca174',_binary '\0','default',-1,'home.html','用户中心页','user/control/home',0,170,1),('444c325c26504de9913e844f8648ce1e',_binary '\0','default',-1,'followerList.html','粉丝列表','user/control/followerList',0,1300,1),('4605cd9bb304408883ecc648ba911e37',_binary '\0','default',-1,NULL,'查询关注总数','queryFollowCount',1,2010,4),('46e93b23a0fe49eebaafe1c8c4705238',_binary '\0','api',-1,NULL,'查询答案列表','queryAnswerList',1,2750,4),('4888f0f582df41c68c7bc98deba72711',_binary '\0','api',-1,NULL,'查询修改评论表单','user/queryEditComment',1,2590,4),('4908dc43828d484d80cc1235b7f1c572',_binary '\0','api',-1,'topicLikeList.html','话题点赞列表','user/control/topicLikeList',0,1100,1),('4a9681cc36d54a88be3ca330c28d1675',_binary '\0','default',-1,NULL,'查询用户是否已收藏话题','queryAlreadyCollected',1,720,4),('4c0ff429df524417999b1bdcd2e34549',_binary '\0','api',-1,NULL,'查询添加在线留言表单','queryAddFeedback',1,2860,4),('4dd50167d54b43f48089e1fc433baff7',_binary '\0','api',3,'more_help.html','在线帮助\'更多\'','more',0,60,1),('4ddaf163935e4e3cad6b3901cfb38d19',_binary '\0','api',-1,NULL,'修改话题','user/editTopic',1,2560,4),('4ecf97fde2584bd9a5f495ac447dd091',_binary '\0','default',-1,NULL,'服务条款(移动版)','termsService',1,410,4),('4f6397a608a548be8b09a6b06c788e50',_binary '\0','default',-1,NULL,'修改答案(移动版)','queryEditAnswer',1,2200,4),('4f98b0ca689c4fb495c0a12cafe5a650',_binary '\0','default',-1,NULL,'问题列表(移动版)','queryQuestionList',1,2030,4),('4f99621be57642109a3040138ad3afca',_binary '\0','default',-1,NULL,'修改答案回复(移动版)','queryEditAnswerReply',1,2210,4),('50f0a08d6cf34fa699f549a95aa5bc47',_binary '\0','default',-1,'remindList.html','提醒列表','user/control/remindList',0,550,1),('5174250d9377410085e2b66f9e6866f2',_binary '\0','api',-1,'search.html','话题搜索页','search',0,30,1),('51c556e4c09a44f8bbf2721b2fde7c55',_binary '\0','default',-1,NULL,'话题列表(移动版)','queryTopicList',1,420,4),('51ff5c4c03634e1f9776916ff28e3f64',_binary '\0','api',-1,'privateMessageChatList.html','私信对话列表','user/control/privateMessageChatList',0,400,1),('52432df32db44bd9b37f97bfd68f5dfd',_binary '\0','default',-1,'blank_19.html','添加举报','user/addReport',0,2500,4),('53349d99e80c4667883ffffdd9ff9e8e',_binary '\0','default',-1,'blank_12.html','追加提问','user/appendQuestion',0,2090,4),('554557f4f99f484eb678ba20fa451073',_binary '\0','api',-1,NULL,'查询帮助分类','queryHelpTypeList',1,2820,4),('55fd045cac664aea8704b7f821f074a2',_binary '\0','default',-1,NULL,'发表话题(移动版)','queryAddTopic',1,460,4),('56ac118fbdc14057923af976ac5b92d0',_binary '\0','default',-1,'topicUnhideList.html','话题取消隐藏用户列表','user/control/topicUnhideList',0,800,1),('57557f26652742b4bd2abe84ba24a054',_binary '\0','api',-1,'addPrivateMessage.html','添加私信','user/control/addPrivateMessage',0,450,1),('59963311443649299e1d86ae80c8e33c',_binary '\0','api',-1,'answerReplyList.html','我的答案回复','user/control/answerReplyList',0,2000,1),('5a4c852fc55f4ad9aade573003ddc546',_binary '\0','default',-1,'message.html','默认消息页','message',0,150,1),('5b37a52dc0604914881d767664f39ca2',_binary '\0','default',-1,NULL,'查询话题会员收藏总数','queryFavoriteCount',1,710,4),('5bb7f175bfb848dbb1fc8f1b0094a4f6',_binary '\0','api',-1,'commentList.html','我的评论','user/control/commentList',0,180,1),('5bd647d07828441d86ec647466dba3b1',_binary '\0','default',-1,'newPublic_3.html','页脚','newPublic_3',0,370,5),('5c7624ced2c845b28741c724594b6b0c',_binary '\0','default',-1,'userDynamicList.html','用户动态列表','user/control/userDynamicList',0,900,1),('5d03785446d44a0a9dbcc3966ffb377c',_binary '\0','default',-1,'newPublic_1.html','分页','newPublic_1',0,320,5),('5d6067bbc62646f7a22f8095cca01f98',_binary '\0','default',-1,NULL,'会员卡(移动版)','queryMembershipCard',1,1720,4),('62077b6844e2413d9f5e73d1996c7ee9',_binary '\0','default',-1,NULL,'发表答案回复(移动版)','queryAddAnswerReply',1,2080,4),('65735bf28feb47088a5102ff644a0d77',_binary '\0','default',-1,NULL,'查询粉丝总数','queryFollowerCount',1,1110,4),('66a96e7ee8304694ba86dd75836afdcb',_binary '\0','default',-1,NULL,'查询帮助分类(移动端)','queryHelpTypeList',1,2450,4),('68fabb2c63e942a48c0c8ff7c2dd99c3',_binary '\0','api',-1,'questionFavoriteList.html','问题收藏列表','user/control/questionFavoriteList',0,2100,1),('69b1d61a5afa47a0a05760c5ac7ac282',_binary '\0','default',-1,NULL,'答案列表(移动版)','queryAnswerList',1,2050,4),('69ee523bbe154dd5a506e1c0cebf71e8',_binary '\0','default',-1,'findPassWord_step2.html','找回密码第二步','findPassWord/step2',0,137,1),('6ab3b63990bd43bd92c16b2373a09c8a',_binary '\0','api',-1,NULL,'查询修改答案回复表单','user/queryEditAnswerReply',1,2780,4),('6b34109ea214408d9a215fab47b47016',_binary '\0','api',-1,NULL,'查询帮助导航','queryHelpNavigation',1,2830,4),('6c6f77c044024be0a56486f0336df56c',_binary '\0','default',-1,NULL,'查询是否已经关注该用户','queryFollowing',1,1120,4),('6c93b3c854804de983ccd807ade0da3c',_binary '\0','default',-1,'questionList.html','我的问题','user/control/questionList',0,1800,1),('6f06fcbed64144d4a0a87d68e5e1ac5a',_binary '\0','api',-1,NULL,'查询引用评论表单','user/queryQuoteComment',1,2600,4),('6f1b6d4452b64c5ea3cbffff1dab6b6e',_binary '\0','default',-1,NULL,'发表评论(移动版) ','queryAddComment',1,470,4),('704793a98bc241e7869a5e72c6fa3600',_binary '\0','api',-1,'remindList.html','提醒列表','user/control/remindList',0,550,1),('72242bb3ca3a463eae46ed0c07826f4f',_binary '\0','default',-1,'blank_3.html','评论引用','comment_quote',0,350,4),('723dcb4988ab4d1eb1114f01c79f4402',_binary '\0','api',-1,'realNameAuthentication.html','实名认证','user/control/realNameAuthentication',0,274,1),('725640fa18ce499e8c425689c8bdd134',_binary '\0','default',-1,'likeList.html','点赞列表','user/control/likeList',0,1000,1),('730fec12b0e846a1acfa81e9c4c99efc',_binary '\0','default',-1,NULL,'发表回复(移动版)','queryAddReply',1,490,4),('7747c7fa3dd6451783f94d01f1678a0b',_binary '\0','default',-1,'blank_1.html','话题内容','thread',0,330,4),('78c4d33956394003927421d221d57dd1',_binary '\0','default',-1,'phoneBinding.html','绑定手机','user/control/phoneBinding',0,275,1),('79065de632934072944d1dcfb224ea28',_binary '\0','default',-1,NULL,'全部标签(移动版) ','allTag',1,430,4),('7c4b56d66c0e4b69ba3d8750ebff87f8',_binary '\0','api',-1,'topicUnhideList.html','话题取消隐藏用户列表','user/control/topicUnhideList',0,800,1),('7c79820f306143378169167088f17cc2',_binary '\0','default',-1,NULL,'查询全部问题标签(json)','queryAllQuestionTag',1,1780,4),('7f2d29e0c92d43b4844e0c9400b62ebd',_binary '\0','default',-1,'blank_5.html','会员卡列表','membershipCardList',0,1310,4),('7f5b0839442446148b5f56f0f2648d45',_binary '\0','default',-1,'followList.html','关注列表','user/control/followList',0,1200,1),('7f92073f42c84b67bf89b64b3ba3f5d1',_binary '\0','default',-1,'favoriteList.html','收藏夹列表','user/control/favoriteList',0,600,1),('7fa8d0be2433401289eddf315eda75b4',_binary '\0','default',-1,'reportList.html','举报列表','user/control/reportList',0,2500,1),('8033f5686cf7445cbb65fb6a0c184657',_binary '\0','api',-1,'reportList.html','举报列表','user/control/reportList',0,2500,1),('80b64ce95e2b41848c8dfe13e76f6c0d',_binary '\0','api',-1,NULL,'查询关注总数','queryFollowCount',1,2640,4),('82df735f38f245ccb8160120e717c9ba',_binary '\0','default',-1,'register.html','注册页','register',0,130,1),('837ba035b57d4ff19358c0a10710313d',_binary '\0','api',-1,'updatePhoneBinding_step1.html','更换绑定手机第一步','user/control/updatePhoneBinding/step1',0,276,1),('843e3bf4f6b645dca42522ee2779d691',_binary '\0','default',-1,NULL,'查询用户问题收藏总数','queryQuestionFavoriteCount',1,2120,4),('85b9fb209cdb437e9f50e849d2c7402b',_binary '\0','default',3,'more_help.html','在线帮助\'更多\'','more',0,60,1),('88f5becc14d34ec6969feaf39a637b69',_binary '\0','default',-1,NULL,'引用评论(移动版)','queryAddQuote',1,480,4),('890eb44b2c2d4b9db90955951a0123a4',_binary '\0','api',-1,NULL,'查询修改答案表单','user/queryEditAnswer',1,2770,4),('894c1ee85cb34067a0f2c82364178a66',_binary '\0','default',-1,'blank_11.html','答案回复','answer_reply',0,1790,4),('8b5dd591aa3548e78fd8688230f8cd76',_binary '\0','default',-1,'topicList.html','我的话题','user/control/topicList',0,180,1),('8ba23e3d267c427da37de1b8b037edff',_binary '\0','default',-1,'findPassWord_step1.html','找回密码第一步','findPassWord/step1',0,136,1),('8bf2670aafb9429a92a2dab3c1f08d60',_binary '\0','default',-1,'blank_6.html','会员卡','membershipCard',0,1320,4),('8c25652471eb476b8f293f7bb20632ca',_binary '\0','api',-1,NULL,'查询友情链接','queryLink',1,2500,4),('8fea6a5b0d4148cea24ed8c648c26107',_binary '\0','default',-1,'realNameAuthentication.html','实名认证','user/control/realNameAuthentication',0,274,1),('90e9a5ef12b843adb3d282332fbd27df',_binary '\0','default',-1,'newPublic_2.html','页头','newPublic_2',0,360,5),('917e2578460641838e8b93355744b748',_binary '\0','api',-1,'likeList.html','点赞列表','user/control/likeList',0,1000,1),('91fcfa258f41472096f57db6308856cf',_binary '\0','default',-1,NULL,'查询话题点赞总数','queryLikeCount',1,910,4),('9283ad4a07a343828c145200f1fd272c',_binary '\0','api',-1,NULL,'查询粉丝总数','queryFollowerCount',1,2420,4),('96ada50db91c4afbb6c1074300939b22',_binary '\0','default',-1,'blank_18.html','帮助内容','helpDetail',0,2440,4),('9954217a647445648bf46666c826bed4',_binary '\0','api',-1,NULL,'查询添加评论表单','queryAddComment',1,2580,4),('9a4c7ba616db4c1489a5ab3b3587ed12',_binary '\0','api',-1,NULL,'查询添加答案表单','user/queryAddAnswer',1,2740,4),('9b78793395bd415fa6349d889226089c',_binary '\0','api',-1,NULL,'查询是否已经关注该用户','queryFollowing',1,2430,4),('9e9cafbe93314ca585aedbe98f3b4e11',_binary '\0','default',-1,'blank_10.html','发表问题','user/addQuestion',0,1770,4),('9fdd67aa7e3d4dd7aabbe1ab0fd324e5',_binary '\0','default',-1,'answerReplyList.html','我的答案回复','user/control/answerReplyList',0,2000,1),('a14b8228d72b4c72b306111be88fc1bb',_binary '\0','default',-1,'membershipCardOrderList.html','会员卡订单列表','user/control/membershipCardOrderList',0,1700,1),('a4a0399a222f48039c84acd45e4df52f',_binary '\0','default',-1,'addPrivateMessage.html','添加私信','user/control/addPrivateMessage',0,450,1),('a4fe0c6f3c2a4b1eb776065c702781b3',_binary '\0','api',-1,NULL,'全部标签','allTag',1,2480,4),('a70dcb211a154bbba81697508113668b',_binary '\0','default',-1,NULL,'话题内容(移动版)','queryTopicContent',1,440,4),('a808d04033b74c288cd7e5226d222176',_binary '\0','default',-1,NULL,'查询第三方登录','queryThirdPartyLogin',1,2170,4),('a86967d780014f3d850efcf9d5b0fcba',_binary '\0','default',-1,'blank_16.html','修改答案回复','user/editAnswerReply',0,2190,4),('a8e08924952e4501ae1c19766487bfb3',_binary '\0','api',-1,NULL,'查询添加答案回复表单','user/queryAddAnswerReply',1,2760,4),('a920fd623ff74d7b97f25378c3567f0c',_binary '\0','api',-1,NULL,'查询话题会员收藏总数','queryFavoriteCount',1,2520,4),('abb3fc5ca2354ea287fd87d816c2d0bb',_binary '\0','default',-1,'commentList.html','我的评论','user/control/commentList',0,180,1),('aca9f3a710f14f61934c49c257d35002',_binary '\0','api',-1,NULL,'查询帮助','queryHelp',1,2850,4),('acbffd6b80804f58a3457edf57b5ee1d',_binary '\0','default',-1,'privateMessageChatList.html','私信对话列表','user/control/privateMessageChatList',0,400,1),('ae570158ef4848a3acffe14b870eda86',_binary '\0','default',-1,'redEnvelopeAmountDistributionList.html','发红包金额分配列表','user/control/redEnvelopeAmountDistributionList',0,2300,1),('afd68d68b7e4405ca555fa1fafb3681e',_binary '\0','api',-1,NULL,'查询话题内容','thread',1,2450,4),('b017258bf1b244ed8a86d24eda1ad3bf',_binary '\0','api',-1,NULL,'查询问题用户收藏总数','queryQuestionFavoriteCount',1,2730,4),('b16e8eee7474475cbc0fc9b81e2ea603',_binary '\0','default',-1,'giveRedEnvelopeList.html','发红包列表','user/control/giveRedEnvelopeList',0,2200,1),('b2fbec2d094d41e49e7d1111c120098c',_binary '\0','default',-1,'replyList.html','我的回复','user/control/replyList',0,180,1),('b3211fc921684203a0b5e5960e140274',_binary '\0','api',-1,NULL,'查询相似问题','queryLikeQuestion',1,2790,4),('b35b9b31d4584b65a1109203b6119476',_binary '\0','default',-1,NULL,'修改评论回复(移动版)','queryEditCommentReply',1,2160,4),('b3ce59d4049a4a609a70480681b3d119',_binary '\0','api',-1,NULL,'查询话题修改回复表单','user/queryEditReply',1,2620,4),('b5b0e4b3c19145b497bc7cb529bf2519',_binary '\0','default',-1,'privateMessageList.html','私信列表','user/control/privateMessageList',0,350,1),('b7fb6d10945342d9be7366f0fe79426d',_binary '\0','api',-1,'receiveRedEnvelopeList.html','收红包列表','user/control/receiveRedEnvelopeList',0,2400,1),('b8aea98e976b45b0933c2e6c79e1b5aa',_binary '\0','api',-1,'point.html','积分','user/control/point',0,220,1),('b9070f6f929c4a7999d5c8aa2ac29b45',_binary '\0','api',-1,'editUser.html','修改会员','user/control/editUser',0,270,1),('b9cb01a67efc459b8ef3ba5c88e5ab6e',_binary '\0','api',-1,'membershipCardOrderList.html','会员卡订单列表','user/control/membershipCardOrderList',0,1700,1),('b9d3684fd5004247b4820ca5b9a5bff3',_binary '\0','default',-1,NULL,'查询回答总数','queryAnswerCount',1,2020,4),('ba307b042784455aa64cf886d0fce20e',_binary '\0','api',-1,NULL,'查询会员卡列表','queryMembershipCardList',1,2800,4),('ba85aac8b3924ea980ad39087d0a722f',_binary '\0','default',-1,'systemNotifyList.html','系统通知列表','user/control/systemNotifyList',0,500,1),('babfe2e086b34463933149b07932e265',_binary '\0','api',-1,NULL,'查询问题内容','question',1,2460,4),('baecca44ee9b4b3bb6f6cada63b70389',_binary '\0','api',-1,NULL,'查询话题点赞总数','queryLikeCount',1,2540,4),('bc920d0af10443828316bbc8bcb2b4c3',_binary '\0','default',-1,'payment.html','付款页面','user/control/payment',0,1500,1),('bfb54b63a24c4c9c91775991d0f53dcc',_binary '\0','api',-1,NULL,'查询相似话题','queryLikeTopic',1,2670,4),('bfe17faef78d4971b14e598541ba3414',_binary '\0','api',-1,'login.html','登录页','login',0,160,1),('c22f985f3d0a436ba0b5c6479a121f5b',_binary '\0','api',-1,NULL,'查询用户是否已收藏该话题','queryAlreadyCollected',1,2530,4),('c53be46778cb48eb8971a18a4ee2680f',_binary '\0','api',-1,'favoriteList.html','收藏夹列表','user/control/favoriteList',0,600,1),('c5d387ee29764c2a829278a17c629e17',_binary '\0','api',-1,NULL,'查询领取红包用户','queryReceiveRedEnvelopeUser',1,2660,4),('c677cbc3806e4cd191523eb758c538b0',_binary '\0','api',-1,NULL,'查询举报表单','user/queryAddReport',1,2870,4),('c686755a48ca4ca191d7380545a9f56a',_binary '\0','api',-1,'findPassWord_step2.html','找回密码第二步','findPassWord/step2',0,137,1),('c7b55917354243199f3c354532957590',_binary '\0','default',-1,'receiveRedEnvelopeList.html','收红包列表','user/control/receiveRedEnvelopeList',0,2400,1),('c8ad33d6f9a24809ae348ce44de1b4c1',_binary '\0','default',-1,NULL,'查询帮助导航(移动端)','queryHelpNavigation',1,2480,4),('c9a85b0657264a5aac06cf7e6555d5ff',_binary '\0','api',-1,'topicList.html','我的话题','user/control/topicList',0,180,1),('cef07a74185940109969afa9f3899899',_binary '\0','api',-1,'message.html','默认消息页','message',0,150,1),('d07b94ad410e43fdab473029f44c67c8',_binary '\0','api',-1,NULL,'查询热门话题','queryHotTopic',1,2880,4),('d40efbb845cc446ea520eec7e732cf4f',_binary '\0','default',-1,'questionFavoriteList.html','问题收藏列表','user/control/questionFavoriteList',0,2100,1),('d548ee0e9d84456c8f616671022d043b',_binary '\0','default',-1,NULL,'查询会员卡列表(移动版)','queryMembershipCardList',1,1710,4),('d5bad6d68fc24cafbbe2b8920c9d289c',_binary '\0','api',-1,'questionList.html','我的问题','user/control/questionList',0,1800,1),('d627809654484be288ae30b32457a2d6',_binary '\0','default',-1,NULL,'查询领取红包用户列表','queryReceiveRedEnvelopeUser',1,2410,4),('d734da046f784ff2a80dc79515b93646',_binary '\0','default',-1,NULL,'发表答案(移动版)','queryAddAnswer',1,2070,4),('d738e25ac96e4e74812cdf63a639352e',_binary '\0','api',-1,NULL,'查询发红包内容','queryGiveRedEnvelopeContent',1,2650,4),('d7e5fcb22e1b463cb2616616e42d3b63',_binary '\0','default',-1,'blank_9.html','问题内容','question',0,1760,4),('d8a30fd190ad4fd1a89a5d8f9c7df573',_binary '\0','api',-1,NULL,'查询追加问题表单','user/queryAppendQuestion',1,2710,4),('d9bc3f88bc184f6a98a8bf2d7429653e',_binary '\0','default',-1,'jump.html','默认跳转页','jump',0,140,1),('dbda9575f6e0415fa1bfee47f3301293',_binary '\0','api',-1,'phoneBinding.html','绑定手机','user/control/phoneBinding',0,275,1),('dc8425d53c864352b24969d889177321',_binary '\0','default',-1,'blank_13.html','修改评论','user/editComment',0,2130,4),('de0e6f72232547798f687a5ac54092d4',_binary '\0','api',-1,'agreement.html','用户协议','agreement',0,135,1),('e165692880c2439ea24164a545477616',_binary '\0','default',-1,'paymentCompleted.html','付款完成页面','paymentCompleted',0,1600,1),('e3f72ab4c65745a8a2a4bdd8ffa65a04',_binary '\0','default',-1,NULL,'修改评论(移动版)','queryEditComment',1,2150,4),('e447aa94ad9e47e4be5d58482d75dc23',_binary '\0','default',-1,'blank_2.html','评论回复','comment_reply',0,340,4),('e55ba5ae4efe4ba4b55857d00cfaab0d',_binary '\0','default',-1,'search.html','话题搜索页','search',0,30,1),('e6da1f7084864f91992a61f32fbaafc0',_binary '\0','default',-1,NULL,'查询发红包(移动端)','queryGiveRedEnvelope',1,2420,4),('e8126fd3b06645b1963d0dc7a6f96e65',_binary '\0','api',-1,NULL,'查询添加话题表单','user/queryAddTopic',1,2510,4),('e906542026964981b8251aac0894c494',_binary '\0','default',-1,'blank_4.html','在线留言','feedback',0,500,4),('ea282240f21c46688de3e70a6a9e1925',_binary '\0','api',-1,NULL,'查询回答总数','queryAnswerCount',1,2630,4),('eb22678d375740a78e11c5cbcb24be0d',_binary '\0','api',-1,NULL,'话题列表','queryTopicList',1,2490,4),('eccf8e7e476c4714845687037d6daf96',_binary '\0','default',-1,NULL,'查询用户是否已收藏问题','queryAlreadyFavoriteQuestion',1,2110,4),('eee858f7902c49e5b7adf4e23fc41960',_binary '\0','default',-1,NULL,'追加提问(移动版)','queryAppendQuestion',1,2100,4),('f119cd0e918742838000f096ec42358d',_binary '\0','api',-1,NULL,'第三方登录','queryThirdPartyLogin',1,2440,4),('f1e60813417c4c12840613da6b01726c',_binary '\0','api',-1,NULL,'查询用户是否已经点赞该话题','queryAlreadyLiked',1,2550,4),('f24e26d8f5fb4f408f32fdff4089d083',_binary '\0','default',-1,'answerList.html','我的答案','user/control/answerList',0,1900,1),('f7676ca40900427e821f2999185d1ca0',_binary '\0','api',-1,NULL,'问题列表','queryQuestionList',1,2690,4),('f7db737de89b410d8416f271247a3cad',_binary '\0','api',-1,NULL,'查询提问题表单','user/queryAddQuestion',1,2700,4),('f7efe75775064ae496f9008e220ec3f5',_binary '\0','api',-1,'redEnvelopeAmountDistributionList.html','发红包金额分配列表','user/control/redEnvelopeAmountDistributionList',0,2300,1),('fad5de351ed7453d95f53e5b5efdf0dc',_binary '\0','api',-1,'jump.html','默认跳转页','jump',0,140,1),('fb7526585c4d4ffa9e19a5bbfcadd730',_binary '\0','api',-1,NULL,'查询话题添加回复表单','user/queryAddReply',1,2610,4),('fbbbf2ec6fbe43f79b489b8cce26f2a6',_binary '\0','api',-1,NULL,'评论列表','queryCommentList',1,2570,4),('fc0b41f454dd4a10916be238d295a0b9',_binary '\0','default',-1,'editUser.html','修改会员','user/control/editUser',0,270,1),('fd72dab269d94795ac112b59364017ed',_binary '\0','api',-1,NULL,'服务条款','queryTermsService',1,2470,4),('ffbc4af71a024cbd861e5dd621bf45a1',_binary '\0','default',-1,'topicLikeList.html','话题点赞列表','user/control/topicLikeList',0,1100,1),('ffd38d63c405486f800d29cc43f804db',_binary '\0','api',-1,'followList.html','关注列表','user/control/followList',0,1200,1);
/*!40000 ALTER TABLE `layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `like_0`
--

DROP TABLE IF EXISTS `like_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `like_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `commentReplyId` bigint DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `like_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `like_0`
--

LOCK TABLES `like_0` WRITE;
/*!40000 ALTER TABLE `like_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `like_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `like_1`
--

DROP TABLE IF EXISTS `like_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `like_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `commentReplyId` bigint DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `like_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `like_1`
--

LOCK TABLES `like_1` WRITE;
/*!40000 ALTER TABLE `like_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `like_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `like_2`
--

DROP TABLE IF EXISTS `like_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `like_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `commentReplyId` bigint DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `like_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `like_2`
--

LOCK TABLES `like_2` WRITE;
/*!40000 ALTER TABLE `like_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `like_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `like_3`
--

DROP TABLE IF EXISTS `like_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `like_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `commentReplyId` bigint DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `like_1_idx` (`userName`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `like_3`
--

LOCK TABLES `like_3` WRITE;
/*!40000 ALTER TABLE `like_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `like_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `links` (
  `id` int NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `website` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mediaprocessqueue`
--

DROP TABLE IF EXISTS `mediaprocessqueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mediaprocessqueue` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `errorInfo` longtext COLLATE utf8mb4_unicode_ci,
  `fileName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filePath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `parameter` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `processProgress` double DEFAULT NULL,
  `type` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaProcessQueue_1_idx` (`processProgress`),
  KEY `mediaProcessQueue_2_idx` (`fileName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mediaprocessqueue`
--

LOCK TABLES `mediaprocessqueue` WRITE;
/*!40000 ALTER TABLE `mediaprocessqueue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mediaprocessqueue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mediaprocesssetting`
--

DROP TABLE IF EXISTS `mediaprocesssetting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mediaprocesssetting` (
  `id` int NOT NULL,
  `remoteSegmentSecret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `segmentLocation` int DEFAULT NULL,
  `segmentTime` int DEFAULT NULL,
  `version` bigint DEFAULT NULL,
  `videoFrameRate` int DEFAULT NULL,
  `watermark` bit(1) DEFAULT NULL,
  `watermarkDistance_x` int DEFAULT NULL,
  `watermarkDistance_y` int DEFAULT NULL,
  `watermarkFullPathName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `watermarkPosition` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mediaprocesssetting`
--

LOCK TABLES `mediaprocesssetting` WRITE;
/*!40000 ALTER TABLE `mediaprocesssetting` DISABLE KEYS */;
/*!40000 ALTER TABLE `mediaprocesssetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcard`
--

DROP TABLE IF EXISTS `membershipcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcard` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `descriptionTagFormat` longtext COLLATE utf8mb4_unicode_ci,
  `highestPoint` bigint DEFAULT NULL,
  `highestPrice` decimal(12,2) DEFAULT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci,
  `lowestPoint` bigint DEFAULT NULL,
  `lowestPrice` decimal(12,2) DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `state` int DEFAULT NULL,
  `subtitle` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userRoleId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCard_1_idx` (`createDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcard`
--

LOCK TABLES `membershipcard` WRITE;
/*!40000 ALTER TABLE `membershipcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardgiftitem_0`
--

DROP TABLE IF EXISTS `membershipcardgiftitem_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardgiftitem_0` (
  `id` varchar(65) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` int DEFAULT NULL,
  `membershipCardGiftTaskId` bigint DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `restriction` longtext COLLATE utf8mb4_unicode_ci,
  `type` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCardGiftItem_idx` (`membershipCardGiftTaskId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardgiftitem_0`
--

LOCK TABLES `membershipcardgiftitem_0` WRITE;
/*!40000 ALTER TABLE `membershipcardgiftitem_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardgiftitem_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardgiftitem_1`
--

DROP TABLE IF EXISTS `membershipcardgiftitem_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardgiftitem_1` (
  `id` varchar(65) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` int DEFAULT NULL,
  `membershipCardGiftTaskId` bigint DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `restriction` longtext COLLATE utf8mb4_unicode_ci,
  `type` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCardGiftItem_idx` (`membershipCardGiftTaskId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardgiftitem_1`
--

LOCK TABLES `membershipcardgiftitem_1` WRITE;
/*!40000 ALTER TABLE `membershipcardgiftitem_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardgiftitem_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardgiftitem_2`
--

DROP TABLE IF EXISTS `membershipcardgiftitem_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardgiftitem_2` (
  `id` varchar(65) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` int DEFAULT NULL,
  `membershipCardGiftTaskId` bigint DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `restriction` longtext COLLATE utf8mb4_unicode_ci,
  `type` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCardGiftItem_idx` (`membershipCardGiftTaskId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardgiftitem_2`
--

LOCK TABLES `membershipcardgiftitem_2` WRITE;
/*!40000 ALTER TABLE `membershipcardgiftitem_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardgiftitem_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardgiftitem_3`
--

DROP TABLE IF EXISTS `membershipcardgiftitem_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardgiftitem_3` (
  `id` varchar(65) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` int DEFAULT NULL,
  `membershipCardGiftTaskId` bigint DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `restriction` longtext COLLATE utf8mb4_unicode_ci,
  `type` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCardGiftItem_idx` (`membershipCardGiftTaskId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardgiftitem_3`
--

LOCK TABLES `membershipcardgiftitem_3` WRITE;
/*!40000 ALTER TABLE `membershipcardgiftitem_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardgiftitem_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardgifttask`
--

DROP TABLE IF EXISTS `membershipcardgifttask`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardgifttask` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `createDate` datetime DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `enable` bit(1) DEFAULT NULL,
  `expirationDate_end` datetime DEFAULT NULL,
  `expirationDate_start` datetime DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restriction` longtext COLLATE utf8mb4_unicode_ci,
  `type` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userRoleId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userRoleName` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `membershipCardGiftTask_1_idx` (`expirationDate_start`,`expirationDate_end`,`type`,`enable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardgifttask`
--

LOCK TABLES `membershipcardgifttask` WRITE;
/*!40000 ALTER TABLE `membershipcardgifttask` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardgifttask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membershipcardorder`
--

DROP TABLE IF EXISTS `membershipcardorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membershipcardorder` (
  `orderId` bigint NOT NULL,
  `accountPayable` decimal(12,2) NOT NULL,
  `accountPoint` bigint DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `membershipCardId` bigint DEFAULT NULL,
  `paymentAmount` decimal(12,2) NOT NULL,
  `paymentPoint` bigint DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `roleName` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specificationId` bigint DEFAULT NULL,
  `specificationName` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userRoleId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`orderId`),
  KEY `membershipCardOrder_1_idx` (`userName`,`createDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membershipcardorder`
--

LOCK TABLES `membershipcardorder` WRITE;
/*!40000 ALTER TABLE `membershipcardorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `membershipcardorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onlinepaymentinterface`
--

DROP TABLE IF EXISTS `onlinepaymentinterface`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onlinepaymentinterface` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dynamicParameter` longtext COLLATE utf8mb4_unicode_ci,
  `enable` bit(1) NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `supportEquipment` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onlinepaymentinterface`
--

LOCK TABLES `onlinepaymentinterface` WRITE;
/*!40000 ALTER TABLE `onlinepaymentinterface` DISABLE KEYS */;
/*!40000 ALTER TABLE `onlinepaymentinterface` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentlog_0`
--

DROP TABLE IF EXISTS `paymentlog_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymentlog_0` (
  `paymentRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(14,4) NOT NULL,
  `amountState` int NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `paymentModule` int DEFAULT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `sourceParameterId` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `tradeNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`paymentRunningNumber`),
  KEY `paymentlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentlog_0`
--

LOCK TABLES `paymentlog_0` WRITE;
/*!40000 ALTER TABLE `paymentlog_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentlog_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentlog_1`
--

DROP TABLE IF EXISTS `paymentlog_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymentlog_1` (
  `paymentRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(14,4) NOT NULL,
  `amountState` int NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `paymentModule` int DEFAULT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `sourceParameterId` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `tradeNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`paymentRunningNumber`),
  KEY `paymentlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentlog_1`
--

LOCK TABLES `paymentlog_1` WRITE;
/*!40000 ALTER TABLE `paymentlog_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentlog_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentlog_2`
--

DROP TABLE IF EXISTS `paymentlog_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymentlog_2` (
  `paymentRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(14,4) NOT NULL,
  `amountState` int NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `paymentModule` int DEFAULT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `sourceParameterId` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `tradeNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`paymentRunningNumber`),
  KEY `paymentlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentlog_2`
--

LOCK TABLES `paymentlog_2` WRITE;
/*!40000 ALTER TABLE `paymentlog_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentlog_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentlog_3`
--

DROP TABLE IF EXISTS `paymentlog_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymentlog_3` (
  `paymentRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(14,4) NOT NULL,
  `amountState` int NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `paymentModule` int DEFAULT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `sourceParameterId` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `tradeNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`paymentRunningNumber`),
  KEY `paymentlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentlog_3`
--

LOCK TABLES `paymentlog_3` WRITE;
/*!40000 ALTER TABLE `paymentlog_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentlog_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paymentverificationlog`
--

DROP TABLE IF EXISTS `paymentverificationlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymentverificationlog` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parameterId` bigint DEFAULT NULL,
  `paymentAmount` decimal(12,2) NOT NULL,
  `paymentModule` int DEFAULT NULL,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userName_idx` (`parameterId`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymentverificationlog`
--

LOCK TABLES `paymentverificationlog` WRITE;
/*!40000 ALTER TABLE `paymentverificationlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `paymentverificationlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pointlog_0`
--

DROP TABLE IF EXISTS `pointlog_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pointlog_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `parameterId` bigint DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `pointState` int NOT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pointlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pointlog_0`
--

LOCK TABLES `pointlog_0` WRITE;
/*!40000 ALTER TABLE `pointlog_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `pointlog_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pointlog_1`
--

DROP TABLE IF EXISTS `pointlog_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pointlog_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `parameterId` bigint DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `pointState` int NOT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pointlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pointlog_1`
--

LOCK TABLES `pointlog_1` WRITE;
/*!40000 ALTER TABLE `pointlog_1` DISABLE KEYS */;
INSERT INTO `pointlog_1` (`id`, `module`, `operationUserName`, `operationUserType`, `parameterId`, `point`, `pointState`, `remark`, `times`, `userName`) VALUES ('06574cd5e0f74289af1e7e43c140d1490001',100,'z5Dz6IR1z1DhXba9m26',2,1,10,1,'','2024-06-06 17:49:21','z5Dz6IR1z1DhXba9m26'),('208ee5d10da04ea7942efbe225446f760001',700,'z5Dz6IR1z1DhXba9m26',2,1,10,1,'','2024-06-06 17:51:21','z5Dz6IR1z1DhXba9m26');
/*!40000 ALTER TABLE `pointlog_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pointlog_2`
--

DROP TABLE IF EXISTS `pointlog_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pointlog_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `parameterId` bigint DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `pointState` int NOT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pointlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pointlog_2`
--

LOCK TABLES `pointlog_2` WRITE;
/*!40000 ALTER TABLE `pointlog_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `pointlog_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pointlog_3`
--

DROP TABLE IF EXISTS `pointlog_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pointlog_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` int DEFAULT NULL,
  `operationUserName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operationUserType` int DEFAULT NULL,
  `parameterId` bigint DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `pointState` int NOT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `times` datetime DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pointlog_idx` (`userName`,`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pointlog_3`
--

LOCK TABLES `pointlog_3` WRITE;
/*!40000 ALTER TABLE `pointlog_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `pointlog_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privatemessage_0`
--

DROP TABLE IF EXISTS `privatemessage_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privatemessage_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendUserId` bigint DEFAULT NULL,
  `messageContent` longtext COLLATE utf8mb4_unicode_ci,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `privateMessage_1_idx` (`userId`,`status`,`sendTimeFormat`),
  KEY `privateMessage_2_idx` (`userId`,`friendUserId`,`status`,`sendTimeFormat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privatemessage_0`
--

LOCK TABLES `privatemessage_0` WRITE;
/*!40000 ALTER TABLE `privatemessage_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `privatemessage_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privatemessage_1`
--

DROP TABLE IF EXISTS `privatemessage_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privatemessage_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendUserId` bigint DEFAULT NULL,
  `messageContent` longtext COLLATE utf8mb4_unicode_ci,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `privateMessage_1_idx` (`userId`,`status`,`sendTimeFormat`),
  KEY `privateMessage_2_idx` (`userId`,`friendUserId`,`status`,`sendTimeFormat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privatemessage_1`
--

LOCK TABLES `privatemessage_1` WRITE;
/*!40000 ALTER TABLE `privatemessage_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `privatemessage_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privatemessage_2`
--

DROP TABLE IF EXISTS `privatemessage_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privatemessage_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendUserId` bigint DEFAULT NULL,
  `messageContent` longtext COLLATE utf8mb4_unicode_ci,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `privateMessage_1_idx` (`userId`,`status`,`sendTimeFormat`),
  KEY `privateMessage_2_idx` (`userId`,`friendUserId`,`status`,`sendTimeFormat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privatemessage_2`
--

LOCK TABLES `privatemessage_2` WRITE;
/*!40000 ALTER TABLE `privatemessage_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `privatemessage_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privatemessage_3`
--

DROP TABLE IF EXISTS `privatemessage_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privatemessage_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendUserId` bigint DEFAULT NULL,
  `messageContent` longtext COLLATE utf8mb4_unicode_ci,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `privateMessage_1_idx` (`userId`,`status`,`sendTimeFormat`),
  KEY `privateMessage_2_idx` (`userId`,`friendUserId`,`status`,`sendTimeFormat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privatemessage_3`
--

LOCK TABLES `privatemessage_3` WRITE;
/*!40000 ALTER TABLE `privatemessage_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `privatemessage_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pv`
--

DROP TABLE IF EXISTS `pv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pv` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browserName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deviceType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operatingSystem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` longtext COLLATE utf8mb4_unicode_ci,
  `times` datetime DEFAULT NULL,
  `url` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `pv_1_idx` (`times`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv`
--

LOCK TABLES `pv` WRITE;
/*!40000 ALTER TABLE `pv` DISABLE KEYS */;
INSERT INTO `pv` (`id`, `browserName`, `deviceType`, `ip`, `operatingSystem`, `referrer`, `times`, `url`) VALUES ('062826479e4a41ab9d62b75a1ec69804','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:50:04','http://localhost:8080/help'),('0688cc8fb6c2497aa568478180c73566','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:31:54','http://localhost:8080/login?jumpUrl=aW5kZXg'),('0b996514259f4b5c9a10c9e814a2a3f1','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:05:25','http://localhost:8080/login?jumpUrl=aW5kZXg'),('0d8fa9fc0c8444d7917e0572ca42a6f2','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:51:26','http://localhost:8080/askList?filterCondition=20'),('1037881d2b5e4421b14a4a0e93c62f60','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:25:13','http://localhost:8080/login?jumpUrl=aW5kZXg'),('144e948c07f54abc8dfb6e68f6777d59','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/help','2024-06-06 17:50:03','http://localhost:8080/index'),('154373328b9c46d092b10aef67f2be6a','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:48:15','http://localhost:8080/index'),('164e436ce10249eea41489bf52c63038','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/help','2024-06-06 17:50:05','http://localhost:8080/index'),('1720ad335c694db59189661093a37c6f','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:50:08','http://localhost:8080/user/addQuestion'),('181b591d89de45979d4d77b9837237f9','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 18:38:09','http://localhost:8080/templates/default/pc/message?parentId=&page='),('194c5a60b70d46489c73bd7711973d0b','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-09 19:05:07','http://localhost:8080/register?jumpUrl=aW5kZXg'),('1ba175575bd847eaa07db13147e754e7',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/api?timeout=32s'),('1db863220b2c4be587d7e2e5fa1b5622','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register','2024-06-09 19:28:08','http://localhost:8080/index'),('21eea240177d441b9a8a474f4c1367ff','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList?filterCondition=20','2024-06-06 17:51:26','http://localhost:8080/askList?filterCondition=30'),('23e66d46653242ce9df31807a77e211f','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/user/addQuestion','2024-06-06 17:51:24','http://localhost:8080/askList'),('24a5e5bc0ba54a36a8009c25570c532d','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=dXNlci9jb250cm9sL2hvbWU','2024-06-09 19:34:24','http://localhost:8080/register'),('27083118f614482b94828cf6cd46acf1','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-06 17:47:38','http://localhost:8080/register?jumpUrl=aW5kZXg'),('2ae11a85c4c54a73a66da3616879a9be','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register?jumpUrl=aW5kZXg','2024-06-09 19:05:11','http://localhost:8080/login?jumpUrl=cmVnaXN0ZXI_anVtcFVybD1hVzVrWlhn'),('2be458341c304dfc9efd34f92fe72bf3','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:49:37','http://localhost:8080/index'),('2e6b691e1f304940a9ca8736e2656449','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 17:43:52','http://localhost:8080/'),('300bfae750034a649662bb8a355f1fa4','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/help','2024-06-06 17:50:43','http://localhost:8080/askList'),('31c095f80fb14ca98df242bcf2632b83',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/api?timeout=32s'),('3f71ea6b212d4c3ead1533656a9445b8','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:27:36','http://localhost:8080/login?jumpUrl=aW5kZXg'),('3fc96a45934b473eb2a067c99ebf334a','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=aW5kZXg','2024-06-09 19:27:38','http://localhost:8080/register'),('41bd16e9b0bf4a8c948559472d1a77fa','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:49:39','http://localhost:8080/help'),('44facdd2bd5e4d6ea0251744ee57f6f3','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-09 19:04:52','http://localhost:8080/register?jumpUrl=aW5kZXg'),('465646ea8b9745a0922281245e4db00d','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=aW5kZXg','2024-06-09 19:31:58','http://localhost:8080/register'),('4868a3df3d6b49eaaf2486b7416c83f3','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/membershipCardList','2024-06-06 17:48:18','http://localhost:8080/index'),('4c05285ec4c846fe8d21cd28682ea4f0','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register?jumpUrl=aW5kZXg','2024-06-09 19:05:14','http://localhost:8080/login?jumpUrl=cmVnaXN0ZXI_anVtcFVybD1hVzVrWlhn'),('4d78f8a064364c869bde6c7fc2181fa9','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login','2024-06-09 19:07:01','http://localhost:8080/index'),('4e294889fcb54f56951463a538a3de34','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList?filterCondition=30','2024-06-06 17:51:27','http://localhost:8080/askList'),('531596bb5c294fafae0c5cc18cbb6fb0','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=aW5kZXg','2024-06-09 19:28:30','http://localhost:8080/register'),('5a1f7ad2fe9644b096e1b04fb2b621cc','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=aW5kZXg','2024-06-09 19:05:38','http://localhost:8080/login'),('5b68aff201134f35b15995c9ddaa684c',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/api?timeout=32s'),('5d7d651291b141878c6370d000fc5426','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:34:21','http://localhost:8080/login?jumpUrl=dXNlci9jb250cm9sL2hvbWU'),('6776fa76b76e41e6ad0dd3810d6af2d0','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/user/control/home','2024-06-09 19:07:08','http://localhost:8080/login?jumpUrl=dXNlci9jb250cm9sL2hvbWU'),('6e5569dbf2b64c7d8c07852495a115df',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/api?timeout=32s'),('7563646dd8654ac2ad50dd93a568adc6','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register','2024-06-09 19:32:35','http://localhost:8080/index'),('78c814c0001247e1bcdfef218d5d2f22',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/templates/default/pc/message?timeout=32s'),('7f3bbb0297704de69c7d3de375ec1e4a','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=dXNlci9jb250cm9sL2hvbWU','2024-06-09 19:07:14','http://localhost:8080/register'),('85b7bf969431452595d4e46200cf80df','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=cmVnaXN0ZXI_anVtcFVybD1hVzVrWlhn','2024-06-09 19:05:22','http://localhost:8080/index'),('8ff8087e2f274c93bb6edf191a133750','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-09 19:14:51','http://localhost:8080/register?jumpUrl=aW5kZXg'),('90bd0eb44fc94ddaa7e0554d56b134a9','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:48:16','http://localhost:8080/askList'),('93d11a60e3aa4024930a2571da217d89','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 18:38:09','http://localhost:8080/manage/index?parentId=&page='),('98bb6bf9d76c485eb075a8f926fc7f1f',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/templates/default/pc/message?timeout=32s'),('9a8c66e610fd45f7b1a7b604f361dee8','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:34:21','http://localhost:8080/login?jumpUrl=dXNlci9jb250cm9sL2hvbWU'),('9d1c037de915416fb563d3b274b253a4','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/user/addQuestion','2024-06-06 17:50:41','http://localhost:8080/help'),('9fdae303655a4330a82faebf6533708e','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 18:38:07','http://localhost:8080/manage/index?parentId=&page='),('a36f7d1452414edd85073444e7946b14',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/api?timeout=32s'),('a4f22fd17be14228aedae5991657315c',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/templates/default/pc/message?timeout=32s'),('b099c503f6f04ae88f2651eb4598072d',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/templates/default/pc/message?timeout=32s'),('b1bb858944c540a6a376a952f35f41d2','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register','2024-06-09 19:34:24','http://localhost:8080/register'),('b1c2a06e40154c2d9c743744a0571af0','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:07:04','http://localhost:8080/user/control/home'),('b3a298c7b0e14a24a3b71b5781b72b4a','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:50:45','http://localhost:8080/user/addQuestion'),('b760efd8ab274ebb9db2b83236adbebb','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/membershipCardList','2024-06-06 18:01:12','http://localhost:8080/index'),('b8cc9f3dba4945f8a490c0b3a986ecc6','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:49:25','http://localhost:8080/index'),('c91f76d8ec4a4710a70a3661d47fda19','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register?jumpUrl=aW5kZXg','2024-06-09 19:05:20','http://localhost:8080/login?jumpUrl=cmVnaXN0ZXI_anVtcFVybD1hVzVrWlhn'),('d1ed77a211684b988b784ddae8e3827c','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:51:29','http://localhost:8080/question?questionId=1'),('d322cc398ec448028abe65a69de1f938','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-06 17:50:06','http://localhost:8080/askList'),('dad974f8aea541dda0d5f73d36585649','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 17:47:34','http://localhost:8080/'),('de3f234f31a34ccfa543d5fc66f1887f','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-09 19:14:49','http://localhost:8080/'),('e3a59e424cba4d9d8710de8f52dc907b','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/question?questionId=1','2024-06-06 18:01:11','http://localhost:8080/membershipCardList'),('e8198bb6423d4c47bdaf9456ecc8c9d2','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/membershipCardList','2024-06-06 17:49:00','http://localhost:8080/index'),('e8dd8137009342a49b78f04687f80147','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:51:11','http://localhost:8080/user/addQuestion'),('ea5e49a1611d42e8a2c6585abd9aec00',NULL,'未知设备','0:0:0:0:0:0:0:1','UNKNOWN',NULL,'2024-06-06 19:05:29','http://localhost:8080/templates/default/pc/message?timeout=32s'),('ecadf9faa0bc4d3c979c32381c57a1e1','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/index','2024-06-09 19:28:27','http://localhost:8080/login?jumpUrl=aW5kZXg'),('f03e3154da724ab486cbe51ee565ffe4','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register?jumpUrl=aW5kZXg','2024-06-06 17:48:12','http://localhost:8080/index'),('f3cb46b81b1b4c378117e6022a299baf','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-09 19:16:54','http://localhost:8080/register?jumpUrl=aW5kZXg'),('f4761fffe1e04afd92d1233f9b2309d3','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/','2024-06-06 17:43:55','http://localhost:8080/login?jumpUrl=aW5kZXg'),('f4ea4cc4e45a49c3b4f4a81dd02b37c4','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register','2024-06-09 19:34:40','http://localhost:8080/index'),('f62f504fa18145c8a77ec65774750762','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/register?jumpUrl=aW5kZXg','2024-06-09 19:23:15','http://localhost:8080/index'),('f757dcb2cd2a4eafbf7111874479547a','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/login?jumpUrl=aW5kZXg','2024-06-09 19:25:15','http://localhost:8080/register'),('f86d6346076e4f82acdd4c6f5a7d1ff8','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-06 18:38:07','http://localhost:8080/templates/default/pc/message?parentId=&page='),('f9f00fe814304b9bb94e35009d0776c4','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X','http://localhost:8080/askList','2024-06-06 17:48:17','http://localhost:8080/membershipCardList'),('fd7a8b748b364e619b00653db2ca1175','Chrome 12 125.0.0.0','电脑','0:0:0:0:0:0:0:1','MAC_OS_X',NULL,'2024-06-09 19:04:48','http://localhost:8080/');
/*!40000 ALTER TABLE `pv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `adoptionAnswerId` bigint DEFAULT NULL,
  `allow` bit(1) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `answerTotal` bigint DEFAULT NULL,
  `appendContent` longtext COLLATE utf8mb4_unicode_ci,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isMarkdown` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastAnswerTime` datetime DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `markdownContent` longtext COLLATE utf8mb4_unicode_ci,
  `point` bigint DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `title` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viewTotal` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `question_1_idx` (`userName`,`postTime`),
  KEY `question_4_idx` (`status`,`sort`,`lastAnswerTime`),
  KEY `question_5_idx` (`adoptionAnswerId`,`status`,`sort`,`lastAnswerTime`),
  KEY `question_6_idx` (`point`,`status`,`sort`,`lastAnswerTime`),
  KEY `question_7_idx` (`amount`,`status`,`sort`,`lastAnswerTime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` (`id`, `adoptionAnswerId`, `allow`, `amount`, `answerTotal`, `appendContent`, `content`, `ip`, `isMarkdown`, `isStaff`, `lastAnswerTime`, `lastUpdateTime`, `markdownContent`, `point`, `postTime`, `sort`, `status`, `summary`, `title`, `userName`, `viewTotal`) VALUES (1,0,_binary '',0.00,0,'[','测试12345467854','0:0:0:0:0:0:0:1',_binary '\0',_binary '\0','2024-06-06 17:51:20',NULL,NULL,0,'2024-06-06 17:51:20',0,20,'测试12345467854..','测试','z5Dz6IR1z1DhXba9m26',1);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionfavorite_0`
--

DROP TABLE IF EXISTS `questionfavorite_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionfavorite_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionFavorite_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionfavorite_0`
--

LOCK TABLES `questionfavorite_0` WRITE;
/*!40000 ALTER TABLE `questionfavorite_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionfavorite_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionfavorite_1`
--

DROP TABLE IF EXISTS `questionfavorite_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionfavorite_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionFavorite_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionfavorite_1`
--

LOCK TABLES `questionfavorite_1` WRITE;
/*!40000 ALTER TABLE `questionfavorite_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionfavorite_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionfavorite_2`
--

DROP TABLE IF EXISTS `questionfavorite_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionfavorite_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionFavorite_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionfavorite_2`
--

LOCK TABLES `questionfavorite_2` WRITE;
/*!40000 ALTER TABLE `questionfavorite_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionfavorite_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionfavorite_3`
--

DROP TABLE IF EXISTS `questionfavorite_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionfavorite_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionFavorite_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionfavorite_3`
--

LOCK TABLES `questionfavorite_3` WRITE;
/*!40000 ALTER TABLE `questionfavorite_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionfavorite_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionindex`
--

DROP TABLE IF EXISTS `questionindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionindex` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `dataId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexState` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionindex`
--

LOCK TABLES `questionindex` WRITE;
/*!40000 ALTER TABLE `questionindex` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionlike_0`
--

DROP TABLE IF EXISTS `questionlike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionlike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `question_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionlike_0`
--

LOCK TABLES `questionlike_0` WRITE;
/*!40000 ALTER TABLE `questionlike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionlike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionlike_1`
--

DROP TABLE IF EXISTS `questionlike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionlike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionLike_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionlike_1`
--

LOCK TABLES `questionlike_1` WRITE;
/*!40000 ALTER TABLE `questionlike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionlike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionlike_2`
--

DROP TABLE IF EXISTS `questionlike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionlike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionLike_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionlike_2`
--

LOCK TABLES `questionlike_2` WRITE;
/*!40000 ALTER TABLE `questionlike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionlike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionlike_3`
--

DROP TABLE IF EXISTS `questionlike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionlike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionLike_1_idx` (`questionId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionlike_3`
--

LOCK TABLES `questionlike_3` WRITE;
/*!40000 ALTER TABLE `questionlike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionlike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionrewardplatformshare`
--

DROP TABLE IF EXISTS `questionrewardplatformshare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionrewardplatformshare` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `adoptionTime` datetime DEFAULT NULL,
  `answerUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answerUserShareRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `platformShareProportion` int DEFAULT NULL,
  `postUserName` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `shareAmount` decimal(14,4) NOT NULL,
  `staff` bit(1) NOT NULL,
  `totalAmount` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `questionRewardPlatformShare_1_idx` (`adoptionTime`),
  KEY `questionRewardPlatformShare_2_idx` (`questionId`,`answerUserName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionrewardplatformshare`
--

LOCK TABLES `questionrewardplatformshare` WRITE;
/*!40000 ALTER TABLE `questionrewardplatformshare` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionrewardplatformshare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questiontag`
--

DROP TABLE IF EXISTS `questiontag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questiontag` (
  `id` bigint NOT NULL,
  `childNodeNumber` int DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `parentIdGroup` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionTag_1_idx` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questiontag`
--

LOCK TABLES `questiontag` WRITE;
/*!40000 ALTER TABLE `questiontag` DISABLE KEYS */;
INSERT INTO `questiontag` (`id`, `childNodeNumber`, `image`, `name`, `parentId`, `parentIdGroup`, `sort`) VALUES (45538860728700,0,'file/questionTag/fc34f76a97c54097aecf0c731d5e7811.png','测试',0,',0,',0);
/*!40000 ALTER TABLE `questiontag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questiontagassociation`
--

DROP TABLE IF EXISTS `questiontagassociation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questiontagassociation` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `questionId` bigint DEFAULT NULL,
  `questionTagId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questionTagAssociation_1_idx` (`questionId`),
  KEY `questionTagAssociation_2_idx` (`questionTagId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questiontagassociation`
--

LOCK TABLES `questiontagassociation` WRITE;
/*!40000 ALTER TABLE `questiontagassociation` DISABLE KEYS */;
INSERT INTO `questiontagassociation` (`id`, `questionId`, `questionTagId`, `userName`) VALUES (1,1,45538860728700,'z5Dz6IR1z1DhXba9m26');
/*!40000 ALTER TABLE `questiontagassociation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiveredenvelope_0`
--

DROP TABLE IF EXISTS `receiveredenvelope_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receiveredenvelope_0` (
  `id` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `giveRedEnvelopeId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giveUserId` bigint DEFAULT NULL,
  `receiveTime` datetime DEFAULT NULL,
  `receiveUserId` bigint DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receiveRedEnvelope_1_idx` (`receiveUserId`,`receiveTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiveredenvelope_0`
--

LOCK TABLES `receiveredenvelope_0` WRITE;
/*!40000 ALTER TABLE `receiveredenvelope_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiveredenvelope_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiveredenvelope_1`
--

DROP TABLE IF EXISTS `receiveredenvelope_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receiveredenvelope_1` (
  `id` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `giveRedEnvelopeId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giveUserId` bigint DEFAULT NULL,
  `receiveTime` datetime DEFAULT NULL,
  `receiveUserId` bigint DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receiveRedEnvelope_1_idx` (`receiveUserId`,`receiveTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiveredenvelope_1`
--

LOCK TABLES `receiveredenvelope_1` WRITE;
/*!40000 ALTER TABLE `receiveredenvelope_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiveredenvelope_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiveredenvelope_2`
--

DROP TABLE IF EXISTS `receiveredenvelope_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receiveredenvelope_2` (
  `id` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `giveRedEnvelopeId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giveUserId` bigint DEFAULT NULL,
  `receiveTime` datetime DEFAULT NULL,
  `receiveUserId` bigint DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receiveRedEnvelope_1_idx` (`receiveUserId`,`receiveTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiveredenvelope_2`
--

LOCK TABLES `receiveredenvelope_2` WRITE;
/*!40000 ALTER TABLE `receiveredenvelope_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiveredenvelope_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiveredenvelope_3`
--

DROP TABLE IF EXISTS `receiveredenvelope_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receiveredenvelope_3` (
  `id` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `giveRedEnvelopeId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giveUserId` bigint DEFAULT NULL,
  `receiveTime` datetime DEFAULT NULL,
  `receiveUserId` bigint DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receiveRedEnvelope_1_idx` (`receiveUserId`,`receiveTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiveredenvelope_3`
--

LOCK TABLES `receiveredenvelope_3` WRITE;
/*!40000 ALTER TABLE `receiveredenvelope_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiveredenvelope_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remind_0`
--

DROP TABLE IF EXISTS `remind_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `remind_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendQuestionAnswerId` bigint DEFAULT NULL,
  `friendQuestionReplyId` bigint DEFAULT NULL,
  `friendTopicCommentId` bigint DEFAULT NULL,
  `friendTopicReplyId` bigint DEFAULT NULL,
  `questionAnswerId` bigint DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `questionReplyId` bigint DEFAULT NULL,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicCommentId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `topicReplyId` bigint DEFAULT NULL,
  `typeCode` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `remind_1_idx` (`receiverUserId`,`status`,`sendTimeFormat`),
  KEY `remind_2_idx` (`topicId`),
  KEY `remind_3_idx` (`receiverUserId`,`typeCode`,`sendTimeFormat`),
  KEY `remind_4_idx` (`questionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remind_0`
--

LOCK TABLES `remind_0` WRITE;
/*!40000 ALTER TABLE `remind_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `remind_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remind_1`
--

DROP TABLE IF EXISTS `remind_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `remind_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendQuestionAnswerId` bigint DEFAULT NULL,
  `friendQuestionReplyId` bigint DEFAULT NULL,
  `friendTopicCommentId` bigint DEFAULT NULL,
  `friendTopicReplyId` bigint DEFAULT NULL,
  `questionAnswerId` bigint DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `questionReplyId` bigint DEFAULT NULL,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicCommentId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `topicReplyId` bigint DEFAULT NULL,
  `typeCode` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `remind_1_idx` (`receiverUserId`,`status`,`sendTimeFormat`),
  KEY `remind_2_idx` (`topicId`),
  KEY `remind_3_idx` (`receiverUserId`,`typeCode`,`sendTimeFormat`),
  KEY `remind_4_idx` (`questionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remind_1`
--

LOCK TABLES `remind_1` WRITE;
/*!40000 ALTER TABLE `remind_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `remind_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remind_2`
--

DROP TABLE IF EXISTS `remind_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `remind_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendQuestionAnswerId` bigint DEFAULT NULL,
  `friendQuestionReplyId` bigint DEFAULT NULL,
  `friendTopicCommentId` bigint DEFAULT NULL,
  `friendTopicReplyId` bigint DEFAULT NULL,
  `questionAnswerId` bigint DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `questionReplyId` bigint DEFAULT NULL,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicCommentId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `topicReplyId` bigint DEFAULT NULL,
  `typeCode` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `remind_1_idx` (`receiverUserId`,`status`,`sendTimeFormat`),
  KEY `remind_2_idx` (`topicId`),
  KEY `remind_3_idx` (`receiverUserId`,`typeCode`,`sendTimeFormat`),
  KEY `remind_4_idx` (`questionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remind_2`
--

LOCK TABLES `remind_2` WRITE;
/*!40000 ALTER TABLE `remind_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `remind_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remind_3`
--

DROP TABLE IF EXISTS `remind_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `remind_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `friendQuestionAnswerId` bigint DEFAULT NULL,
  `friendQuestionReplyId` bigint DEFAULT NULL,
  `friendTopicCommentId` bigint DEFAULT NULL,
  `friendTopicReplyId` bigint DEFAULT NULL,
  `questionAnswerId` bigint DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `questionReplyId` bigint DEFAULT NULL,
  `readTimeFormat` bigint DEFAULT NULL,
  `receiverUserId` bigint DEFAULT NULL,
  `sendTimeFormat` bigint DEFAULT NULL,
  `senderUserId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicCommentId` bigint DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `topicReplyId` bigint DEFAULT NULL,
  `typeCode` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `remind_1_idx` (`receiverUserId`,`status`,`sendTimeFormat`),
  KEY `remind_2_idx` (`topicId`),
  KEY `remind_3_idx` (`receiverUserId`,`typeCode`,`sendTimeFormat`),
  KEY `remind_4_idx` (`questionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remind_3`
--

LOCK TABLES `remind_3` WRITE;
/*!40000 ALTER TABLE `remind_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `remind_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reply`
--

DROP TABLE IF EXISTS `reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reply` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `commentId` bigint DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `friendReplyId` bigint DEFAULT NULL,
  `friendReplyIdGroup` longtext COLLATE utf8mb4_unicode_ci,
  `friendUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isFriendStaff` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reply_1_idx` (`commentId`,`status`),
  KEY `reply_2_idx` (`topicId`),
  KEY `reply_3_idx` (`userName`,`isStaff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reply`
--

LOCK TABLES `reply` WRITE;
/*!40000 ALTER TABLE `reply` DISABLE KEYS */;
/*!40000 ALTER TABLE `reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `extraParameterId` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imageData` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `parameterId` varchar(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `processCompleteTime` datetime DEFAULT NULL,
  `processResult` longtext COLLATE utf8mb4_unicode_ci,
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `reportTypeId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `staffAccount` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `report_1_idx` (`parameterId`,`module`,`status`),
  KEY `report_2_idx` (`userName`,`status`),
  KEY `report_3_idx` (`parameterId`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reporttype`
--

DROP TABLE IF EXISTS `reporttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporttype` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `childNodeNumber` int DEFAULT NULL,
  `giveReason` bit(1) DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentIdGroup` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reportType_1_idx` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reporttype`
--

LOCK TABLES `reporttype` WRITE;
/*!40000 ALTER TABLE `reporttype` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sendsmslog`
--

DROP TABLE IF EXISTS `sendsmslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sendsmslog` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `code` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `message` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `platformUserId` varchar(90) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serviceId` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sendsmslog`
--

LOCK TABLES `sendsmslog` WRITE;
/*!40000 ALTER TABLE `sendsmslog` DISABLE KEYS */;
/*!40000 ALTER TABLE `sendsmslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smsinterface`
--

DROP TABLE IF EXISTS `smsinterface`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `smsinterface` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dynamicParameter` longtext COLLATE utf8mb4_unicode_ci,
  `enable` bit(1) NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sendService` longtext COLLATE utf8mb4_unicode_ci,
  `sort` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smsinterface`
--

LOCK TABLES `smsinterface` WRITE;
/*!40000 ALTER TABLE `smsinterface` DISABLE KEYS */;
/*!40000 ALTER TABLE `smsinterface` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specification`
--

DROP TABLE IF EXISTS `specification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `specification` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `duration` int DEFAULT NULL,
  `enable` bit(1) NOT NULL,
  `marketPrice` decimal(12,2) DEFAULT NULL,
  `membershipCardId` bigint DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `sellingPrice` decimal(12,2) DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `specificationName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` bigint DEFAULT NULL,
  `stockOccupy` bigint DEFAULT NULL,
  `unit` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `specification_1_idx` (`membershipCardId`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specification`
--

LOCK TABLES `specification` WRITE;
/*!40000 ALTER TABLE `specification` DISABLE KEYS */;
/*!40000 ALTER TABLE `specification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffloginlog_0`
--

DROP TABLE IF EXISTS `staffloginlog_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffloginlog_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `staffId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `staffLoginLog_idx` (`staffId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffloginlog_0`
--

LOCK TABLES `staffloginlog_0` WRITE;
/*!40000 ALTER TABLE `staffloginlog_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `staffloginlog_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffloginlog_1`
--

DROP TABLE IF EXISTS `staffloginlog_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffloginlog_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `staffId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `staffLoginLog_idx` (`staffId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffloginlog_1`
--

LOCK TABLES `staffloginlog_1` WRITE;
/*!40000 ALTER TABLE `staffloginlog_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `staffloginlog_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffloginlog_2`
--

DROP TABLE IF EXISTS `staffloginlog_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffloginlog_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `staffId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `staffLoginLog_idx` (`staffId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffloginlog_2`
--

LOCK TABLES `staffloginlog_2` WRITE;
/*!40000 ALTER TABLE `staffloginlog_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `staffloginlog_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffloginlog_3`
--

DROP TABLE IF EXISTS `staffloginlog_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffloginlog_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `staffId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `staffLoginLog_idx` (`staffId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffloginlog_3`
--

LOCK TABLES `staffloginlog_3` WRITE;
/*!40000 ALTER TABLE `staffloginlog_3` DISABLE KEYS */;
INSERT INTO `staffloginlog_3` (`id`, `ip`, `logonTime`, `staffId`) VALUES ('682738c8616749668d79bea8ac1dbc6d7775','0:0:0:0:0:0:0:1','2024-06-09 19:34:56','c54322afafb94a428777c1d48141dabf'),('78aab738ee63484d8d61cd8d2a3a49367775','0:0:0:0:0:0:0:1','2024-06-09 19:42:24','c54322afafb94a428777c1d48141dabf'),('d87da416c8fd4a41941c6b0f9202ee8c7775','0:0:0:0:0:0:0:1','2024-06-06 17:46:56','c54322afafb94a428777c1d48141dabf');
/*!40000 ALTER TABLE `staffloginlog_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptionsystemnotify_0`
--

DROP TABLE IF EXISTS `subscriptionsystemnotify_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptionsystemnotify_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `readTime` datetime DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `systemNotifyId` bigint DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptionSystemNotify_1_idx` (`systemNotifyId`),
  KEY `subscriptionSystemNotify_2_idx` (`userId`,`status`,`systemNotifyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptionsystemnotify_0`
--

LOCK TABLES `subscriptionsystemnotify_0` WRITE;
/*!40000 ALTER TABLE `subscriptionsystemnotify_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptionsystemnotify_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptionsystemnotify_1`
--

DROP TABLE IF EXISTS `subscriptionsystemnotify_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptionsystemnotify_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `readTime` datetime DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `systemNotifyId` bigint DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptionSystemNotify_1_idx` (`systemNotifyId`),
  KEY `subscriptionSystemNotify_2_idx` (`userId`,`status`,`systemNotifyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptionsystemnotify_1`
--

LOCK TABLES `subscriptionsystemnotify_1` WRITE;
/*!40000 ALTER TABLE `subscriptionsystemnotify_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptionsystemnotify_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptionsystemnotify_2`
--

DROP TABLE IF EXISTS `subscriptionsystemnotify_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptionsystemnotify_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `readTime` datetime DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `systemNotifyId` bigint DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptionSystemNotify_1_idx` (`systemNotifyId`),
  KEY `subscriptionSystemNotify_2_idx` (`userId`,`status`,`systemNotifyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptionsystemnotify_2`
--

LOCK TABLES `subscriptionsystemnotify_2` WRITE;
/*!40000 ALTER TABLE `subscriptionsystemnotify_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptionsystemnotify_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptionsystemnotify_3`
--

DROP TABLE IF EXISTS `subscriptionsystemnotify_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptionsystemnotify_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `readTime` datetime DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `systemNotifyId` bigint DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptionSystemNotify_1_idx` (`systemNotifyId`),
  KEY `subscriptionSystemNotify_2_idx` (`userId`,`status`,`systemNotifyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptionsystemnotify_3`
--

LOCK TABLES `subscriptionsystemnotify_3` WRITE;
/*!40000 ALTER TABLE `subscriptionsystemnotify_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptionsystemnotify_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `syspermission`
--

DROP TABLE IF EXISTS `syspermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `syspermission` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `methods` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `syspermission`
--

LOCK TABLES `syspermission` WRITE;
/*!40000 ALTER TABLE `syspermission` DISABLE KEYS */;
INSERT INTO `syspermission` (`id`, `methods`, `name`, `priority`, `remarks`) VALUES ('030ebf82676c4160920670728bce3cb2','POST','AUTH_d0482512ccd5439bb6610672c11f0cb2_POST_DELETE',1,'删除模板'),('048060184aa747db94413aef590e6b97','POST','AUTH_fd848496836843b49ee6ed3ccdf6c14d_POST_UPDATE',1,'审核话题'),('04931b8ad2db4512bb8c49d48f600b18','POST','AUTH_8dd0e634ff4647e0b438b75fbde1148f_POST_UPDATE',1,'修改会员卡'),('05bd42ccee274a6393edf7e5be2ed902','GET','AUTH_b9512c1642a54356b453ef6e9df32aee_GET_READ',1,'模板列表'),('0998399706604b298db6533ef23ec0ac','POST','AUTH_52bc2dbe4c0e437ebf93ce8b6575c6bb_POST_UPDATE',2,'修改'),('0aa99e1b05ff46f48e4356db9c42a182','GET','AUTH_ab714c30b67345048aee5397c9f34ffe_GET_READ',1,'收红包'),('0b9dd9f7be554a4eb07ff7bf716a81b9','POST','AUTH_0d87e1fe8fdd45d48c5f259b8e423b2e_POST_UPDATE',2,'布局编辑'),('0bee0cbdc5514c02adf8f0910971c90f','GET','AUTH_9246901afe1b4d3fb501c3fc51be23c5_GET_READ',1,'修改等级页'),('0c1ff61fb5664ba5b41d844b2bcbc5c5','POST','AUTH_70889956fee3475fb8487313d46f94c7_POST_ADD',2,'添加模板'),('0cb6e21b9d254dd881c201b577fa46f6','POST','AUTH_71e587d45b384855831dcfa5db98f8fe_POST_UPDATE',2,'修改答案回复'),('0e0d51db38d54019883a97efae6a613c','GET','AUTH_08a343e33ec44fe59228442dd56e96a3_GET_READ',1,'缩略图列表'),('0e5fa569a5584aacadc631e738257aeb','GET','AUTH_a02b3694e4d542398d3a39f4156e992f_GET_READ',1,'添加页'),('0f0ec2999fbb44f8846a20d58e828e59','POST','AUTH_45f5ca24bf7441c08680d66b3aa6a8f6_POST_DELETE',1,'删除'),('0f7d3d4af8954ad18178b62d2f25d7f9','GET','AUTH_0ae67eaf13ab4fc199a4406126dbaef4_GET_READ',1,'发表的评论'),('10aefb57f2f247b290c91e2253e8ce2d','GET','AUTH_d297f75ec0514aa1953d9d1738634090_GET_READ',1,'下载压缩文件'),('115cccb921fd423e9dd8fb31b2e6437b','GET','AUTH_43bfdc37ca5a4473af0d483500390fe9_GET_READ',1,'红包分配'),('11ac0bb2d9074573bdfcb40511a302b9','GET','AUTH_5417c2d6e8a8453b972682fee374ec3a_GET_READ',1,'在线帮助列表'),('12d63c0e375a47728d4c182372529b8e','POST','AUTH_3b87a0950675425d9b46b0a9526acb46_POST_ADD',2,'追加问题'),('1313b93cb906494d896c059eca62762a','POST','AUTH_fb9bce585d7d4aa89ddf30262540e660_POST_DELETE',1,'删除导出模板'),('139ded1d586348f78e3751c9dc8dec13','GET','AUTH_7e6b62b229a84c0fa739373313f381c0_GET_READ',1,'修改追加问题页'),('13f7169f2a0b48a591e701d5f5a034d0','GET','AUTH_2bf084e1e8d84e89a1c2da9c5f6c8f5d_GET_READ',1,'私信对话列表'),('1474318f7e2240739d00a85ff21778d1','GET','AUTH_98e03673f0c847a2bc8f93008b1729ef_GET_READ',1,'点赞用户'),('15c5191b69af4eb0a1862930c6fe176d','GET','AUTH_a4775968ad2e4b238ed49b4e4808a011_GET_READ',1,'修改回复页'),('1889c935ddca4f81bf1046dccfcfe906','POST','AUTH_d75adb28b87d496e8627c11272b47476_POST_DELETE',1,'删除在线帮助'),('18d7283440854ef68e30bcc83671777f','GET','AUTH_24bac9f0b1c84b0394a39c8933c7739d_GET_READ',1,'资源文件查看'),('1931aeb8dd194f8282ebbd4085166f52','POST','AUTH_62c2facd01254ffe99ce7692def6815f_POST_DELETE',1,'删除答案回复'),('194e1a7a1fdc4a6eae2bd4db1dea2661','GET','AUTH_922f6908c5a1434aba4b0f6f8f008c1c_GET_READ',1,'添加版块页'),('19b5f1637e174a31a91c4ddcef3bb4c0','GET','AUTH_5af3e8652bd14b48aea03fac91e1e0b7_GET_READ',1,'修改布局页'),('19facbaf34104cad9e532d40286753e7','GET','AUTH_27af89b4f9344c73b1b792334e7fdfe2_GET_READ',1,'会员注册项列表'),('1a362749eebe4b1f8d41643521125336','POST','AUTH_fc8554db852a4f128bdee595b4cd1ed8_POST_UPDATE',1,'更换头像'),('1a631db6c36e499cafd7d5211e61939f','GET','AUTH_061d18aeb1044870b94cf6144a6004ea_GET_READ',1,'话题列表'),('1b7916b970e142888fe14821c935f579','GET','AUTH_3e88a83fff2a476392eccffb64d25b1e_GET_READ',1,'查询会员卡赠送任务'),('1b80ca8dc02c4591997d420cc917d80b','GET','AUTH_53ae04bf6468464ea15826a8d1bb7417_GET_READ',1,'留言列表'),('1cc026a6afec4d2c823901413e192bee','GET','AUTH_d71d35ca222a43e2bec6ceb76ac8097f_GET_READ',1,'添加会员卡页'),('1d34b3ce43ae4d8f962a8b27381a3dec','POST','AUTH_670eb3b034d34a82a6053de088e27d0a_POST_UPDATE',1,'还原问题'),('1e480a95e4c14abf954953d813054a6d','GET','AUTH_dede44542c5644a69b72180e1abc368b_GET_READ',1,'红包分配'),('1e5cbc88d0d8489cabf925e70094b882','POST','AUTH_838e778a22c0424ab11914d1e3b44379_POST_UPDATE',2,'修改角色'),('1f0ae8efec9840f09a8b34e7acd16f5f','POST','AUTH_39adfb4206024d14ab38822555314e7a_POST_UPDATE',2,'修改举报'),('1f394709c4b74ac5a982ceea26a42d6e','POST','AUTH_efa66bc116bc409fbf7bf23e4882d2d9_POST_ADD',2,'添加员工'),('1f8a51f44c3f4dfe878c0b978a5720d6','GET','AUTH_0d87e1fe8fdd45d48c5f259b8e423b2e_GET_READ',1,'布局编辑页'),('2059b44286c3402c84e89d5d449eb305','POST','AUTH_a02b3694e4d542398d3a39f4156e992f_POST_ADD',2,'添加'),('211fa9879cdc41b7b7e8ed3fe308278e','POST','AUTH_decb896d7fee40f09a958647cf14b849_POST_UPDATE',1,'审核问题'),('21d93e122d3a4df4ac1b4748ef5a99a7','GET','AUTH_bee77a45dcdb428db42dcb2317648fe9_GET_READ',1,'修改员工页'),('22262588cd464d568f4d756512152c3d','POST','AUTH_8ce45be5ea284190b9d76138d8d5f6b2_POST_ADD',2,'打包文件'),('22d30d3080cc422e8878470f6db173fc','POST','AUTH_9246901afe1b4d3fb501c3fc51be23c5_POST_UPDATE',2,'修改等级'),('238bd1047afc4fc0a220977c44a07336','GET','AUTH_d613442d18c1465d8a981f420b3aa8cd_GET_READ',1,'维护数据页'),('25ba6537e4ef4bc8ad0530534975e426','GET','AUTH_879f7ed98c6d4af5b07a7dd2c98833d5_GET_READ',1,'积分日志明细'),('260db4f1552c4f09a5f6f999e896cdac','GET','AUTH_9be9600772e3420a91ee019acc3ba379_GET_READ',1,'添加答案回复页'),('26767c89eeb84e56a411f686b3242491','GET','AUTH_b805b7dbbf0140b2a2fcb962e3fe4a4d_GET_READ',1,'修改分类页'),('27464511268442c39980b0a8a25c2663','GET','AUTH_f2ddeb0bb4c94342854c6a2461869fb4_GET_READ',1,'提醒列表'),('283b82e93f0f45e9aebe62a6fa3194bd','POST','AUTH_9c3ddbaa3457496ab9315ce6f271db8d_POST_UPDATE',1,'还原在线帮助'),('2857b3c00f5841c4920497ac57beac6b','POST','AUTH_32ae2070e23d42ba8dc38de061e7ed47_POST_DELETE',1,'删除'),('294be5897f7c4770b7b2d0190e0a6bdd','POST','AUTH_7d7842f34d6940738a767b3d7dd9a6ec_POST_ADD',1,'充值'),('2a3de832f5d44914a4b568991aa282dc','POST','AUTH_f14133ca94274ff197996e059a26ad49_POST_UPDATE',2,'修改会员卡赠送任务'),('2a881ff2307942a888e84ce2b7cb9a57','POST','AUTH_d71d35ca222a43e2bec6ceb76ac8097f_POST_ADD',2,'添加会员卡'),('2b07e05a06784b4c8095ce0345b407a1','GET','AUTH_f365c635400e47eda1fc10589d7dbbcd_GET_READ',1,'会员搜索'),('2bb181ae95ef4fe39a78b5737616f448','POST','AUTH_04acd924ee1f4ef8b60efd03a35998a3_POST_UPDATE',1,'设置默认角色'),('2bc126b7b8034d899bb6bf2887c86aad','POST','AUTH_4a47d671d3294386a2ac9871d4f1425d_POST_DELETE',1,'删除举报'),('2d05a9c495ea48598814eb46f3852102','GET','AUTH_75a262c3c48d4e21817541cd87fac000_GET_READ',1,'合并分类页'),('2d5b3555fd764225bbdd1e8787d8198f','POST','AUTH_513d70ed7f3e46eb91f8ea4bbfc89317_POST_DELETE',1,'删除会员注册项'),('2dabdbe7ec924ed2b8a15d8f06f9f457','POST','AUTH_281466f5c0654966a68653b7383c6d9a_POST_ADD',2,'添加评论'),('2eb3a442ae964e03b0626dee0115a7cd','GET','AUTH_efa66bc116bc409fbf7bf23e4882d2d9_GET_READ',1,'添加员工页'),('2f44f50ef9184640b7578bd1eeb9888c','GET','AUTH_4ab032ea2c53438799d6b32b0eebb60b_GET_READ',1,'问题标签列表'),('3093827bb1314f9ab1ba5068fa94bdf6','GET','AUTH_37f5d0f7095b4093a772593dd4e28a39_GET_READ',1,'提交的问题'),('3107b49684c54d51b54c45a7307228e0','POST','AUTH_3338673059d44af39b27bf4cddc15bcc_POST_UPDATE',1,'还原提醒'),('3402b228fb604030a83eac3c0e94373f','GET','AUTH_d5290b702acf41f286dc3d66c659d081_GET_READ',1,'会员卡订单'),('34b600ff3fd4494cb3c34af2910b9c5e','POST','AUTH_c673918d949d4cc3aa38b43660b354b8_POST_ADD',2,'添加在线帮助'),('356b58ddff4a4f85aa3dd1f874964314','POST','AUTH_2a03829ee62c4283913dc440537f3fe9_POST_UPDATE',2,'修改角色'),('35e6084d7dc44b1ca8e9033302969275','POST','AUTH_bd36d2aa14774c8d81b56fc7fde02b4f_POST_DELETE',1,'删除短信接口'),('36001fdc50254da8a40de770517d148e','POST','AUTH_7caf26294048452cafbb5972ef502d88_POST_UPDATE',1,'还原系统通知'),('36107be91fc241a282eb7de274b0fc69','POST','AUTH_7867d6ca24c94edcbd52fdb8cfe4a8de_POST_UPDATE',1,'恢复评论'),('36aaf8e88b324c3b8ce50276cb83e901','GET','AUTH_ad17b7a816ea45b09be8084be966ba4b_GET_READ',1,'问题搜索'),('370562231d9447c797d9c9d4df04413b','GET','AUTH_5ef5747987074212be7ef9cc9fdb50af_GET_READ',1,'修改在线帮助页'),('381f2e01b83742149361cb116c106e12','POST','AUTH_da63bf83542e47bdacdada8a8abf8166_POST_DELETE',1,'删除在线支付接口'),('3944c3265a08408db9c8ac3a95862cfe','GET','AUTH_a15cab18081d4ec7b85b03646b873166_GET_READ',1,'查看支付日志'),('3a459f7f04b64379bea2ae724cf3f78a','GET','AUTH_ca0e7a1a86384639a025a3fab07bd963_GET_READ',1,'问题列表'),('3aa152ed6319424097a29e41f3dd14d4','POST','AUTH_ef3e2b9c32634f4088f4066880c70677_POST_UPDATE',2,'修改版块'),('3add22feb0064256bc19c209d14b5aeb','GET','AUTH_3d630529412f44c8be0c409bf12bbba7_GET_READ',1,'资源文件下载'),('3bca1bc44826413db5693edc927dd863','POST','AUTH_2f4d3ec6741b4552a27d20781426df12_POST_UPDATE',1,'还原'),('3c05fdd591c8470b8622091893ff004c','GET','AUTH_4ce5c77610864d8885298a21793732ad_GET_READ',1,'修改标签页'),('3c6e8be51c62407c9d6a9072866c728d','GET','AUTH_05568f678d8e43018b884f0bba9dd600_GET_READ',1,'在线支付接口列表'),('3d795b3a0b1849fb8da486151cba9b8b','POST','AUTH_aa355abf953e42078517a3dded03e785_POST_UPDATE',2,'修改系统通知'),('3ddf4b633d8f474f9a8aaffd73db0482','GET','AUTH_07dc355d349a41379673ede8b926520e_GET_READ',1,'短信发送错误日志'),('3f59fbbaac5c4618a7766c775050bee5','GET','AUTH_b47dd6012f88406795205481d2916fd2_GET_READ',1,'引用评论页'),('3fcd60e96e85430fa99e85886804dbc5','POST','AUTH_5ef5747987074212be7ef9cc9fdb50af_POST_UPDATE',2,'修改在线帮助'),('40609cc4a8d24b1cae714d3b26549718','POST','AUTH_aa971ce1dc6f43e3b026d235fa7263e6_POST_ADD',1,'添加版块代码'),('4174d434346d4043935285874652531e','POST','AUTH_a5cb52cd59a040a1b34a7f401361fe31_POST_DELETE',1,'删除私信'),('4474d3586efb45278d6ede01e03865c2','GET','AUTH_f0eeb58d820b48cba5368da6b80184bf_GET_READ',1,'举报分类列表'),('447a7075ee9241b4b39e8976aa24709d','GET','AUTH_aa355abf953e42078517a3dded03e785_GET_READ',1,'修改系统通知页'),('44b76b0928494c6d90886568188c849a','POST','AUTH_a10f02c6ecc1470fbf6d449d5b84181e_POST_DELETE',1,'删除第三方登录接口'),('45cac3b5741644998511a4982e06acde','POST','AUTH_374f5b9bffd443b9b2b4a830112951cb_POST_UPDATE',1,'恢复答案回复'),('46c8721b9f004ba395201bd86c49375c','POST','AUTH_43210759422e407da5f5ac5cc1f7fe3d_POST_UPDATE',2,'修改员工自身信息'),('47d2591d01cf49dd8122cc9a77d16094','POST','AUTH_521ab07ea093458b8c0711c9783cfdec_POST_UPDATE',2,'审核回复'),('4831ce8be1af4dd9862ab173a19907d3','POST','AUTH_8b9594bb5b8343dbadca64a4f8066b6e_POST_ADD',2,'添加回复'),('490b90c22bd74cc49ffac5a8bf339cc3','GET','AUTH_d72acdb07d1540bab400c194ba3329f8_GET_READ',1,'资源列表'),('4c701cb29334419fa58b66c9913532ea','GET','AUTH_82462825c1dd4ecdb3ce22e68b70f5e9_GET_READ',1,'添加等级页'),('4c87a7846ac54b09bb723808825be222','GET','AUTH_1f706068a9d547dea69f89a64c89a741_GET_READ',1,'查看'),('4ca50a54e8f54bb6ab063331f78a96d8','GET','AUTH_b83b0d29f07e4249b70067e00f54ef67_GET_READ',1,'添加禁止的用户名称页'),('4ce1fa996a4445849b169415cfb89826','POST','AUTH_82462825c1dd4ecdb3ce22e68b70f5e9_POST_ADD',2,'添加等级'),('4dbb7acd1a964ccfac105ca77368552e','POST','AUTH_2690d4cb2beb425daa06ff9faf8d97ec_POST_UPDATE',1,'修改栏目'),('4e150361440b4132baf9d65563ccb6c7','GET','AUTH_5a8bd389628a4faaa96194435a14b384_GET_READ',1,'全部待审核答案回复'),('4f4d36de8c024d8b8befca963b969f2e','GET','AUTH_adb6277a6b4f404faa45d94216ba30ff_GET_READ',1,'会员卡赠送任务列表'),('50eb45ee72014011a3828b594988af72','GET','AUTH_088ec0225b114039aab46c17888125f2_GET_READ',1,'点赞列表'),('5357d79b9cad4dc4b6b3ee3434977281','POST','AUTH_97bc7db41f8743978c70a104e49dd1c5_POST_DELETE',1,'删除会员卡'),('53c95658c1a94f35bf5088be357f2d38','POST','AUTH_21a24ac2443043fbae750e4d6897e4be_POST_ADD',2,'添加分类'),('5532bf13ebbc4881925c21c1aa96302c','GET','AUTH_5b89f2dc65b54197940c9f1b614c669e_GET_READ',1,'布局列表'),('563c1db3575241deb84e5209af4d9df9','GET','AUTH_0faa6ccdb1d741a99f45d8ad80d7d984_GET_READ',1,'举报列表'),('56d01e5582ce44b5a1cbe553a3336f21','GET','AUTH_673e0fdf492e4d97a19a761f8dcc203b_GET_READ',1,'短信接口列表'),('5774f59a2f3e46388dffe8f67986c9e3','GET','AUTH_403e8ffa7ac9419a8ad7a2b4bdb27899_GET_READ',1,'第三方登录接口列表'),('57ceef23523041babd9cec2026f3fd7b','GET','AUTH_44406f79d290492aa113d528da21b317_GET_READ',1,'添加在线支付接口页'),('57f777df1fd84e7a9ce88da91459c4dd','GET','AUTH_ef3e2b9c32634f4088f4066880c70677_GET_READ',1,'修改版块页'),('58429820b3764a56a8fda45833ec4737','GET','AUTH_453b956048b044cfb4f3df143624aa68_GET_READ',1,'解锁话题隐藏内容分成'),('59e5dcf269e54f09a85a4cd474d2bf14','POST','AUTH_c51b715175a54b968e7fdfa0883cb08e_POST_DELETE',1,'删除会员卡赠送任务'),('5b9a0913454e47b4bef6d3e31ae38734','GET','AUTH_9e9721bf5cad43bdba3a7adecb47726f_GET_READ',1,'添加页'),('5d52c02bc2754881b37cda5efcd765c5','GET','AUTH_3c98bf1cf2294c059cf0241fba5cfa00_GET_READ',1,'导入模板列表'),('5e6c9bdfffbf4622854aedb55bd2eabf','GET','AUTH_35b5f850ff1c40fcbc9e57c1f2124a1b_GET_READ',1,'积分日志'),('5f2c77490e4a4106b2b4c22fb0c59aaf','POST','AUTH_922f6908c5a1434aba4b0f6f8f008c1c_POST_ADD',2,'添加版块'),('5f8d5f1735d145b59282e5eb840459f7','POST','AUTH_685794fae29a45b6a5d61416b39d7f71_POST_DELETE',1,'删除版块'),('606368bc5d894dc69213360eeb3f3c1d','GET','AUTH_10f76770be4040a4bf50d0efb4dce35a_GET_READ',1,'查看敏感词'),('61b55531648c46f89fd561cdcea09a64','POST','AUTH_607bbd310ec147519e8f988adf4c30a6_POST_UPDATE',2,'修改评论'),('621036c4c1e94863a8600c3f771ed176','POST','AUTH_a046d8a39d3b44d694d8c7720cd6a7d2_POST_DELETE',1,'删除答案'),('6271f4f215a349538099bd5ac40a5ddc','POST','AUTH_9be9600772e3420a91ee019acc3ba379_POST_ADD',2,'添加答案回复'),('633e13950b7540eebf0d07022784962f','GET','AUTH_11f96911716c4498b562658224750b02_GET_READ',1,'栏目列表'),('6446b6074a744354a67ca2fa983c213f','GET','AUTH_e25b31db1abd48eeb81f13881e314f91_GET_READ',1,'会员列表'),('64cd7f08d9f941a4965f07aaf876b41b','POST','AUTH_e7443c7b35bc44a1a60f5f6a7530905b_POST_ADD',1,'上传敏感词库'),('64e00e15204f4b9e8a87a03e161d2cd6','GET','AUTH_95a1e6ab0ea64972ab36f85f2940d8e9_GET_READ',1,'提交的答案'),('657d2b2dcbd44934aad101f1e304e465','POST','AUTH_afa39379327e4461b3444cf9b416efae_POST_ADD',2,'添加系统通知'),('66218378244c4c4fbe640f367b170a2a','GET','AUTH_1a95dfe74bec4c0b986e9f96b001bc7e_GET_READ',1,'取消隐藏用户'),('66bca0f5d7064f0fa3217eb1b4b3dff9','POST','AUTH_ab10d2b5dc5e48a69727a6292ca072b4_POST_ADD',2,'添加缩略图裁剪尺寸'),('6716c5bd261d4808ba41700b69f061e8','POST','AUTH_7ed8aa6ff34241329b9183e2f114ca64_POST_ADD',2,'添加角色'),('694588ee74f9488ab0d647e6e722ccc4','GET','AUTH_01fe645ae71e4925892c159e948063e9_GET_READ',1,'私信列表'),('697107528fb949c5a719e3208cd00908','GET','AUTH_c76fd58d86fd44c3ac6accebc12ae7fa_GET_READ',1,'添加角色页'),('6ade5a05842c4d17ba41346b74724acd','GET','AUTH_bce6c687ee5645cda651cd6dfff74fa4_GET_READ',1,'标签列表'),('6b0484a6e0a54374b82846816e108b46','GET','AUTH_838e778a22c0424ab11914d1e3b44379_GET_READ',1,'修改角色页'),('6be1d4d0c2e04294b83075a44f4c5a87','POST','AUTH_5d697fdf29434ff4bbcd5bc6f1a9a415_POST_ADD',1,'立即升级'),('6e9b4ddd5cf34072a01953fc220a2fd5','GET','AUTH_412fd399deac43cb8354a15db3b47bbf_GET_READ',1,'添加布局页'),('7058d03b34d749f78d942940581cdbca','POST','AUTH_c128236bfefd4cf3b241357733581002_POST_UPDATE',1,'审核答案'),('70a4210d51a246e396fd336a83e6397e','GET','AUTH_822e43c8499149d59fd5ee6f77153d35_GET_READ',1,'发表的回复'),('70aa9bea6b8b4cd4aef87b9f28782d51','GET','AUTH_a2b73c63005149699adb7fb395467b49_GET_READ',1,'版块代码源码编辑页'),('72ea89819e2248a3951dbe0be592f55f','POST','AUTH_b47dd6012f88406795205481d2916fd2_POST_ADD',2,'引用评论'),('73e33d43deed43ae8f631f61ea4c7d93','POST','AUTH_ab73276d43184b2db5fa5a6bd76b1def_POST_DELETE',1,'删除布局'),('74e6343d6b144a24a219185e6fab2f4f','GET','AUTH_c459ab7aa99e4f528c961dd45df4d8e5_GET_READ',1,'会员详细'),('7565855bdad4464a9b2ef86ae988b163','POST','AUTH_bc413423f03f4f1d8d37178ae73eb9ed_POST_UPDATE',2,'修改在线支付接口'),('75e4692e5c614f5abc7d7b5810cf59d9','GET','AUTH_1a93fe93805849d68e478bb91c28480b_GET_READ',1,'添加问题页'),('7607f3a5a4cf436e8186aefc5e49622d','POST','AUTH_d38488d83afa42b8a53e530ed870b2b5_POST_UPDATE',1,'还原举报'),('763dd4de4298424387cf13c099fef025','POST','AUTH_cbe2d7086fee4d5390afe686e9cddad1_POST_UPDATE',2,'修改模板'),('764fd678f9894d759a278734fb63d460','GET','AUTH_0e17c398c3dc46ef90657028e5a81b0f_GET_READ',1,'问答悬赏平台分成'),('76ad5ec096c540d983dd318969a64f6f','GET','AUTH_c6d4bed764194be0a377be158ecdee4d_GET_READ',1,'会员注册禁止用户名称列表'),('774d0cdd7c8c443e868c8192d787ff3b','POST','AUTH_9f27719619c244879c74ef032bf67684_POST_UPDATE',2,'修改问题'),('7753d328281740808acf1ae0eadcbb3b','GET','AUTH_fbee16533927408789b4c0a096413635_GET_READ',1,'角色列表'),('778a695cbabb4defb7e5e7d728c1ce97','POST','AUTH_59bb52174d2e4f318e0c5ed09f9bedb3_POST_ADD',1,'资源文件上传'),('778b7933eb5c4171a2b53e167e22cd08','POST','AUTH_f58f9516975847fbbd8a2cd0230973f5_POST_DELETE',1,'删除等级'),('78d335071bb0422badf8832a6faed506','GET','AUTH_c6e0d05a7d8a4a63b7d8b0c5ed44207f_GET_READ',1,'登录日志'),('78f7f0b1dee44977a383578846eed604','GET','AUTH_64730717bf3e42169b22ff5f4529b0a8_GET_READ',1,'话题搜索'),('7b4fdeb8d7014269aadf0744468743f7','GET','AUTH_d0f97697d6984656927b6dbcc9f9c4a0_GET_READ',1,'登录日志'),('7dd2f764c9dd4af7aca79c1ac4c7d6ef','POST','AUTH_72f0a0a4b44f4f21a0edd0858a6bbcc5_POST_UPDATE',1,'举报处理'),('7dfbd05de7a14c9f87928c90bdda2192','GET','AUTH_ae66d24114ea4cf28923f5fe8757e4e6_GET_READ',1,'服务器节点参数'),('7f29278f5aaf461988e0ca6ae380c212','POST','AUTH_bc248879066f4af58c99a822f4228015_POST_DELETE',1,'删除资源'),('7f4f7787832a4455aaa125a41ffad75b','GET','AUTH_95bbc26180f3435f89803a95c630a39e_GET_READ',1,'添加会员卡赠送任务页'),('80fdfc5251234915924d6b310d510af7','GET','AUTH_c673918d949d4cc3aa38b43660b354b8_GET_READ',1,'添加在线帮助页'),('81aec7f346434308beb898b261c90aee','POST','AUTH_4ce5c77610864d8885298a21793732ad_POST_UPDATE',2,'修改标签'),('829f7bb9b92a46aab434622e36d229f8','GET','AUTH_43210759422e407da5f5ac5cc1f7fe3d_GET_READ',1,'修改员工自身信息页'),('8540783c287245698b4e41c14c56e606','POST','AUTH_9c443950eb9746b49c7314dbf8e3d523_POST_UPDATE',2,'基本设置'),('8556d08d0aa1479a980a2068dad291e5','GET','AUTH_90cd4aa4e6ef4154849630ae701fe37d_GET_READ',1,'版块代码列表'),('857de602ce344890822d00925e094269','GET','AUTH_19d55187b06946ceac2a6c929935fa68_GET_READ',1,'问答举报'),('86610021504e4daa814b0724804ff87d','GET','AUTH_21a24ac2443043fbae750e4d6897e4be_GET_READ',1,'添加分类页'),('86d67b11fc0149bfad3a4189e2b94f36','POST','AUTH_e0aa4b8b3c51428eb6dd8227ffffe283_POST_UPDATE',1,'导出模板'),('8761b202576a4f7189faffd32bf299ba','GET','AUTH_862368fdca464ebbb2937623648880d1_GET_READ',1,'全部待审核话题'),('87af232710634e8ebab31d8d432c51da','GET','AUTH_afa39379327e4461b3444cf9b416efae_GET_READ',1,'添加系统通知页'),('89404919a18c4bc5b68828c5d08a6598','GET','AUTH_cbe2d7086fee4d5390afe686e9cddad1_GET_READ',1,'修改模板页'),('897746313447415da446fdb1fcae070c','POST','AUTH_c76fd58d86fd44c3ac6accebc12ae7fa_POST_ADD',2,'添加角色'),('8987621aa88a4479b62d665b09e309e6','GET','AUTH_71b0cd5212874f21a2eb46d87278bc25_GET_READ',1,'添加问题标签页'),('8acdceb3d436410b95c33ab0943df4bb','POST','AUTH_3a3f2b720eb74733b2e661de78decea0_POST_UPDATE',1,'审核答案回复'),('8ad5245678b9413a94c7f27a181998bf','POST','AUTH_b83b0d29f07e4249b70067e00f54ef67_POST_ADD',2,'添加禁止的用户名称'),('8ca6b8d1b2a74fc79126bbf910396c18','POST','AUTH_70737a78770041a18bccc71b4d17ecf8_POST_UPDATE',1,'修改版块代码'),('8d30d9070cd24b5c8c42c01ab072fa47','GET','AUTH_13bc9bdcb780479bbc5cb6a43b316b27_GET_READ',1,'添加举报分类页'),('8d35c5c4667747619886eda5b61e80f1','POST','AUTH_214f40c320124e839e7d0d7b00af2cbd_POST_UPDATE',1,'删除浏览量数据'),('8e87baf20e6b4926979c6296e79a38ec','POST','AUTH_bf7e0ea48b264555a194ccedddf25de5_POST_UPDATE',2,'修改第三方登录接口'),('8f0d0bef28c34fc59c3a643eea3ad0f2','GET','AUTH_2a90880355b44225a7e42e3a394d020c_GET_READ',1,'升级列表'),('8faaec7f982d4d3b9847b955fc8d973c','POST','AUTH_1a93fe93805849d68e478bb91c28480b_POST_ADD',2,'添加问题'),('8fc70392b4fd405aabdb48c7a3bae7ed','POST','AUTH_7e6b62b229a84c0fa739373313f381c0_POST_UPDATE',2,'修改追加问题'),('906235e44bc1410681174f4b350bac22','GET','AUTH_be324f36fad2467688724082c285d16e_GET_READ',1,'后台框架'),('90acac5c5e9e4969b2a78f0613ee6b9a','POST','AUTH_412fd399deac43cb8354a15db3b47bbf_POST_ADD',2,'添加布局'),('90b572963b2747ec960c020fa46a8694','GET','AUTH_a9f67a215b034107952d40f592cf1056_GET_READ',1,'话题举报'),('9117004d87d84d68992d737742a7fc98','GET','AUTH_74e391ff7c0d41aeab64e9373f16776a_GET_READ',1,'会员卡列表'),('929524e601fd458993317a4f8a8be33a','POST','AUTH_75a262c3c48d4e21817541cd87fac000_POST_UPDATE',2,'合并分类'),('9546840461a64c81bd080fcfffd3df0e','GET','AUTH_c09977cf64ef4a008e672a4ba8d8e004_GET_READ',1,'全部待审核评论 '),('958dd7d75ef547ea8ea0af5ed2a816c1','GET','AUTH_dcd7b0f0c5e44566b116694b96dac0e1_GET_READ',1,'系统通知列表'),('9676a76072744b9b893b080389667675','POST','AUTH_a8b4ea7341944f03b4c468b0354371cc_POST_UPDATE',1,'资源重命名'),('967733f255964ca3ac38a5cfdd4b3cd0','GET','AUTH_84b8ba7c751a488885fbfdeb25a0eca3_GET_READ',1,'全部待审核问题'),('983b4609b07f403390d2df8b7a738bfe','POST','AUTH_baa1c014792c40edae687b4e169657ef_POST_UPDATE',1,'重建话题索引'),('99014ba26f30421dbac81e489c444ebe','GET','AUTH_dd231daf558d4526bf0d95ee6cc6970e_GET_READ',1,'数据库备份/还原列表'),('99175b2b7be34a6fb29d4a7fc953a56f','GET','AUTH_bf7e0ea48b264555a194ccedddf25de5_GET_READ',1,'修改第三方登录接口页'),('99999999999999999999999999999999',NULL,'AUTH_ADMIN',99999999,'查看'),('99d76e6d914d42cf9765ff1b6927d1f7','POST','AUTH_8dab213a3c11412795f51a834ba6bd05_POST_UPDATE',1,'采纳答案'),('9b6b32f8e1d74a12ae60eff39caa5e1e','GET','AUTH_4de9ba43424146678772a69d0cd6ea4d_GET_READ',1,'下载导出模板'),('9cd6aa6943934ec9b1b5dbe67edd6308','GET','AUTH_9c443950eb9746b49c7314dbf8e3d523_GET_READ',1,'基本设置页'),('9ced5b62c30940c7ba9a7b4f33d46ad3','GET','AUTH_0667a23692b244178cda49b8c8aa66bb_GET_READ',1,'发红包'),('9f6f4a6813354cd99d2ffa4bf5397759','POST','AUTH_6b17f9cef55a4705a8ff445c5eb37e0e_POST_UPDATE',1,'资源文件编辑'),('9fc9acd39cfb42e1960472bda97f87ce','POST','AUTH_0e2aa6a61c994088819af6a79c519ebf_POST_ADD',1,'添加栏目'),('a1b1c49fc8f64d9aa7497d5b25816eee','GET','AUTH_407a285c7ec744a4b284b85339c296ec_GET_READ',1,'查看话题'),('a2265142da1a43cd93794d3450935e03','POST','AUTH_face85b769b94dc489e719551eb58bbd_POST_UPDATE',2,'修改'),('a3358191e3084c8a906fdd3fcd23cf65','GET','AUTH_71e587d45b384855831dcfa5db98f8fe_GET_READ',1,'修改答案回复页'),('a39091a91e8146ba89b69577970cabfe','POST','AUTH_13bc9bdcb780479bbc5cb6a43b316b27_POST_ADD',2,'添加举报分类'),('a4421d798f254077ab73cb440d23b126','POST','AUTH_a2b73c63005149699adb7fb395467b49_POST_UPDATE',2,'版块代码源码编辑'),('a65e7b106ae7449880200557e60d014e','POST','AUTH_0e80dcd0f37940658faf50a8f3f9c331_POST_UPDATE',1,'清空系统所有缓存'),('a6a211b1bc5b4c31a4b444ccddfc9c1b','GET','AUTH_7dee9a00f4dc474fa502cf0f8bc83224_GET_READ',1,'添加会员注册项页'),('a75786d463494a21b2d8e0664141e92a','GET','AUTH_76ffb8fb053647c5b5905b0f605104fe_GET_READ',1,'全部待审核答案'),('a8e77195a8ba42b3880f4d6935f8d1a1','GET','AUTH_8f440666921741ed8c4804732b34d75d_GET_READ',1,'修改话题页'),('a97915e1f0864c9c93a88f268284df5f','GET','AUTH_8b9594bb5b8343dbadca64a4f8066b6e_GET_READ',1,'添加回复页'),('a97984e18c42486bae7b5b9709309981','GET','AUTH_a7f6e1dcc5e943f48f4270dcfa056557_GET_READ',1,'粉丝列表'),('aa7e41324b0d49f085fcbb400355f970','POST','AUTH_9e9721bf5cad43bdba3a7adecb47726f_POST_ADD',2,'添加'),('aa95f8a8cc5542ee828b889f22583210','POST','AUTH_c4ab05ec118740c4bb01395e5e519332_POST_DELETE',1,'删除'),('ace2d0e6f02f4189b08a63380f4f6b5a','POST','AUTH_ff3bfef595c1473a9dd2a1ba279ca010_POST_ADD',1,'上传升级包'),('ad186f105f5344908a66dac76dbf7d06','POST','AUTH_5af3e8652bd14b48aea03fac91e1e0b7_POST_UPDATE',2,'修改布局'),('ae95e0c103e7461f980bd9ab9fe50535','GET','AUTH_c5d0d01bf7b544828e1fbf3d61b9dd8a_GET_READ',1,'用户举报'),('aeb1ad5106554199bb6c16dfe6597c92','GET','AUTH_f6518fc5a5f84c11a5a569c493218f8f_GET_READ',1,'压缩文件列表'),('aeb36a2e6c8848a7a35223e8961cfed4','POST','AUTH_7dee9a00f4dc474fa502cf0f8bc83224_POST_ADD',2,'添加会员注册项'),('afb57aa600074540a550b5762f7aa6db','POST','AUTH_b697a7d318d34693b5e1f50988bcb325_POST_UPDATE',1,'恢复评论回复'),('afd21f54283045338293c83b9d287603','POST','AUTH_38c92008f5754e348302c79498961747_POST_DELETE',1,'删除举报分类'),('aff1310185ef404ba5fae9faff402468','GET','AUTH_8dd0e634ff4647e0b438b75fbde1148f_GET_READ',1,'修改会员卡页'),('b0087f154eaf40be87fa3675768fd414','GET','AUTH_336407134b204deebb6d335ffe080612_GET_READ',1,'修改问题标签页'),('b01cdaa1a9b14ba6970a31506f56ff23','POST','AUTH_eadf2a9785af45b08c5c42d6b1263133_POST_UPDATE',1,'重建问题索引'),('b09e8b722bd6426388e7694a371cd9fd','POST','AUTH_e08a84e681ea4850be0a33c1f6d4c5f0_POST_DELETE',1,'删除回复'),('b0d6061db5e24b2aa9b648b82acbca5e','POST','AUTH_5e5fc2f249c144f198b3aad24f665cdd_POST_DELETE',1,'删除压缩文件'),('b1d0484dce464b06900be842cb6487a9','POST','AUTH_a0116147816444319d37e0e1562189b0_POST_DELETE',1,'删除版块代码'),('b2b558e723eb4d75ae4c35c8b36b5c64','POST','AUTH_a1e816f03692448698b01a7ac01d2964_POST_ADD',2,'添加话题'),('b343696f562c437facda8fb136de09c9','POST','AUTH_c370e4821b0e45b6946a7ab3181b3844_POST_DELETE',1,'删除系统通知'),('b3db3d9edfc54405b520c044d805c496','GET','AUTH_db27cdfec51a4c30a066319ff6f08bb9_GET_READ',1,'会员卡赠送项列表(获赠用户)'),('b5c65a65008a46e3a9894825b98b182e','GET','AUTH_2e51f370f3c34d0bbfaf4a9f1ca7ee02_GET_READ',1,'数据库还原页'),('b6506ade40334589b8d7f9a469645be5','GET','AUTH_ef3c77fb708c4775988e888f0e9186d4_GET_READ',1,'员工列表'),('b6d19989f45c4c918a5588d5d339893a','POST','AUTH_c74888ede5e74dce8a656d722836d8b1_POST_UPDATE',2,'修改答案'),('b6e330a0c462407590a51a6e1063677a','POST','AUTH_b0857fe7e73e487798150bd09b2063f6_POST_UPDATE',1,'取消采纳答案'),('b6eeebf8952b4bc9a74b2e143911441d','GET','AUTH_6b12cf5fb0ce4927979775f3c76419ab_GET_READ',1,'数据库备份页'),('b7b2dba53e1e41c98c15f1689a90d00b','POST','AUTH_27ac945d8df8433894da098a1192476d_POST_DELETE',1,'删除角色'),('b8c3e2f7114e414b8fb99e001bdc1ca4','GET','AUTH_87ad98da3e7642e68109c33199968181_GET_READ',1,'在线帮助分类列表'),('b98179ff230b4c8baf7abd8affb33468','GET','AUTH_fd7988fae4484db7a98a1d67b6d54cdc_GET_READ',1,'全部待审核回复'),('bb1867da82bc4bf9ba1c404f7de7e0a4','GET','AUTH_607bbd310ec147519e8f988adf4c30a6_GET_READ',1,'修改评论页'),('bb27abfac38e466db47a10922057429c','GET','AUTH_5c9e1ad37d2241d6b5eebe4d591f5da5_GET_READ',1,'支付日志'),('bb4ca5ddf1884eb38e667274445372d7','GET','AUTH_e050f5451e4f4f7dba6c2cb51f7c393e_GET_READ',1,'修改短信接口页'),('bb8ada1fcff747a7868d17bebda7e0f2','POST','AUTH_5485ebcbc00541458cd96eb6deda2eab_POST_UPDATE',1,'审核评论'),('bc3cdb8d556f48098fdbb1bbb06bd273','POST','AUTH_71b0cd5212874f21a2eb46d87278bc25_POST_ADD',2,'添加问题标签'),('c095eeeee5064a739c7856ffaf8a7e60','GET','AUTH_3b87a0950675425d9b46b0a9526acb46_GET_READ',1,'追加问题页'),('c2442a047cc940cb862f97ae1fb4a21f','GET','AUTH_2a34da73c3ca436e9fb658f8a1639895_GET_READ',1,'提交的答案回复'),('c418cc0799d1495aa02ab635819bf6fb','POST','AUTH_bee77a45dcdb428db42dcb2317648fe9_POST_UPDATE',2,'修改员工'),('c4a175eaf6eb4e34b94bea54018391b1','GET','AUTH_042dc8a1921d4232bf4b01817011a960_GET_READ',1,'发表的话题'),('c4c47e534e3048ed839d5a637b07020c','POST','AUTH_6b12cf5fb0ce4927979775f3c76419ab_POST_ADD',2,'数据库备份'),('c511a5d43fd2483c9980a3ddd774caa7','GET','AUTH_8ce45be5ea284190b9d76138d8d5f6b2_GET_READ',1,'打包文件页'),('c5491e097dfa4571b8a0b7117c79c978','POST','AUTH_d885d220f87a4b1a928e3eb93f922c02_POST_DELETE',1,'删除升级包'),('c59de06e2db1498e97920d0d51ce8f32','POST','AUTH_d3f057d1100a4a79b97ab9715e01be04_POST_ADD_POST_UPDATE',2,'添加标签'),('c60995081b5a434eab404e350a181d66','GET','AUTH_9a797b54d630450cb3cfadb1f2d94243_GET_READ',1,'会员卡订单列表'),('c706d0be75314aefadedad63df77b056','POST','AUTH_336407134b204deebb6d335ffe080612_POST_UPDATE',2,'修改问题标签'),('c767b5f6098c46deb20d0d0dd943e5a5','GET','AUTH_b0e69631d5a34c12acdf7125e5598d84_GET_READ',1,'添加第三方登录接口页'),('c78f3947c772431bb95dfbad58fe0fc3','GET','AUTH_75349725155243d2932fc754cea5f3ab_GET_READ',1,'浏览量列表'),('c875a39da823436e8a77f4c251096dd4','POST','AUTH_0d5362ae1983422fa01bc03c079c850f_POST_DELETE',1,'删除评论'),('c932f31b97a947d4a123222d8ae7fe92','GET','AUTH_557735f0f8ba4626b78224719e77cea3_GET_READ',1,'修改禁止的用户名称页'),('ca00b2ec92d54b21b57b823a72f1024e','GET','AUTH_4bac717853cb4a7faf79905ea6cad412_GET_READ',1,'版块源码编辑页'),('caeb9888ba65418d8a757ed91c69fe26','POST','AUTH_43c2cd191bd14af18ecabe5fa81b60cc_POST_DELETE',1,'删除分类'),('cb3b881e83474c4cb19990a573d3b0da','POST','AUTH_95bbc26180f3435f89803a95c630a39e_POST_ADD',2,'添加会员卡赠送任务'),('cb607ae60b204da3b2c80c85929a190d','GET','AUTH_52bc2dbe4c0e437ebf93ce8b6575c6bb_GET_READ',1,'修改页'),('cb64a997e4c3494e861899acc09c6a28','POST','AUTH_b0e69631d5a34c12acdf7125e5598d84_POST_ADD',2,'添加第三方登录接口'),('cbc6da71f75d4ac582d0e88f257e7669','POST','AUTH_c027259a21a240d48b73c1683a346056_POST_DELETE',1,'删除禁止的用户名称'),('cc2b89e39e374669980b67dabbd727eb','GET','AUTH_bc413423f03f4f1d8d37178ae73eb9ed_GET_READ',1,'修改在线支付接口页'),('cc4fc4640905436a8fafe8533ffbe18f','GET','AUTH_face85b769b94dc489e719551eb58bbd_GET_READ',1,'修改页'),('cd62c57b27af4b95bf3e9b868c318e98','GET','AUTH_399207e1956d465a8eb536e80ee5f5f0_GET_READ',1,'系统通知列表'),('cd6e65c8117d47d6b905cd699953440d','POST','AUTH_e4d93f4f930a455f85868cfd5480f5d0_POST_DELETE',1,'删除缩略图裁剪尺寸'),('ceb28608464548d58f191f29e987c858','GET','AUTH_607959c1d66c4900835c30532ebf656e_GET_READ',1,'查看问题'),('cfe10d0e303b4eb1acfb725110af3570','GET','AUTH_c74888ede5e74dce8a656d722836d8b1_GET_READ',1,'修改答案页'),('d17cf7897d1f42cbbfdc509ebf5f38de','GET','AUTH_515cd5fbdd72423ca083d3f44217fd25_GET_READ',1,'添加短信接口页'),('d1c449631db742d79f5426739f8bbed7','POST','AUTH_557735f0f8ba4626b78224719e77cea3_POST_UPDATE',2,'修改禁止的用户名称'),('d2912b5dd3b84ab396c0a87210e3ab30','POST','AUTH_b77f796a65694fed859fe1684d365589_POST_UPDATE',1,'目录重命名'),('d39647de8f5b4b2b844a4eb9fc089c8e','GET','AUTH_d8ad4df8213e491c96bd143e1eec7b4c_GET_READ',1,'收藏用户'),('d443ecbbb48d48a0adb0df74140510da','POST','AUTH_8f440666921741ed8c4804732b34d75d_POST_UPDATE',2,'修改话题'),('d53a434d16b14b23b79bf31dee90a1ea','POST','AUTH_51a9dc467fb54948a1c71dc2365b5049_POST_UPDATE',1,'删除用户登录日志数据'),('d7afdec202d44a85ad3239987d2fcf00','POST','AUTH_000d1e49b1984cceacaf4dbc2a38be86_POST_DELETE',1,'删除标签'),('d7b687d7dd9e4b758dbc143625915076','POST','AUTH_4bac717853cb4a7faf79905ea6cad412_POST_UPDATE',2,'版块源码编辑'),('d98a8e8c57b64a8fb89f7a0d994978eb','POST','AUTH_a4775968ad2e4b238ed49b4e4808a011_POST_UPDATE',2,'修改回复'),('da0dad28fa434e9190fe67619c28bf59','POST','AUTH_c418c587feb14ecfabd9690d9f52d440_POST_UPDATE',1,'还原私信'),('da332d9db98e4ce7b9023a9e76752ad3','GET','AUTH_a1e816f03692448698b01a7ac01d2964_GET_READ',1,'添加话题页'),('dbc37f628d514de99469585bb89d4a45','POST','AUTH_31f98ef57f0a48a69c0ebb36c920dd1f_POST_DELETE',1,'删除角色'),('dc1ba71e0da24d53a552beb64d1e3505','POST','AUTH_129aa71dc14049ccb0715268f24281aa_POST_ADD',1,'上传模板'),('dca0b9b3bf664e9795c63bcf78633946','POST','AUTH_938b9dff2a27416abf6ae6ac21eaaaad_POST_DELETE',1,'删除问题'),('dd280caa96f24e5b96a586071a7e6ff1','POST','AUTH_515cd5fbdd72423ca083d3f44217fd25_POST_ADD',2,'添加短信接口'),('ddab9ef583b84da78fb60d2505430396','POST','AUTH_66af4e938332484f8a4f6e764a1d106c_POST_UPDATE',2,'修改会员注册项'),('de2ae43b2077478ead903fa969172e1c','POST','AUTH_c0b306017906415abce45445b5606bd6_POST_ADD',2,'添加答案'),('de484d1d48ce4b42b086f51b62af403f','GET','AUTH_9f27719619c244879c74ef032bf67684_GET_READ',1,'修改问题页'),('dec929f879a74636a22f2f4992470c5d','POST','AUTH_b805b7dbbf0140b2a2fcb962e3fe4a4d_POST_UPDATE',2,'修改分类'),('dfe6741a3fce4ba0832d21843099a5ea','POST','AUTH_0d91dbfe06594b8c82e72d525d9dc229_POST_UPDATE',1,'注销账号'),('e04459a1d0b749ff9d619941fe747750','GET','AUTH_d2a54b45642a42fcac64fb15f1ac78e2_GET_READ',1,'友情链接列表'),('e189c9ff166d48f19369852c9bee511a','GET','AUTH_58dc8b9d637a4ceda36b7083cd94bb76_GET_READ',1,'关注列表'),('e2623b25d9884cfe9cb0a93b785d8362','GET','AUTH_7db8b118e2ec4ce9992e027eddda1648_GET_READ',1,'版块列表'),('e2e27149dde94c078489038669e19e58','GET','AUTH_d3f057d1100a4a79b97ab9715e01be04_GET_READ',1,'添加标签页'),('e38df097dc62482382dcf1bafe82ab6b','GET','AUTH_2a03829ee62c4283913dc440537f3fe9_GET_READ',1,'修改角色页'),('e3e1aa79ab624d338eca2ba5be687262','GET','AUTH_32361852ba844d1f9ccdb220ce3b3cb1_GET_READ',1,'版块引用代码'),('e3f8ebac87ad41559185caeaab6b5f3f','POST','AUTH_3507e6049b6843c39d8d31b6e384818f_POST_UPDATE',2,'修改举报分类'),('e4033ddf5bf14ea19249242cf83e5662','POST','AUTH_1ac87d3f1c0f4c99b9fdd9b713e304bf_POST_UPDATE',1,'移动在线帮助'),('e587d664edc04f1199c76922c6444a43','GET','AUTH_66af4e938332484f8a4f6e764a1d106c_GET_READ',1,'修改会员注册项页'),('e5b92c26f1d24283898773c273b6aaab','GET','AUTH_ab10d2b5dc5e48a69727a6292ca072b4_GET_READ',1,'添加缩略图裁剪尺寸页'),('e76cfef15b7846b9a5e76f735e7f6026','GET','AUTH_f14133ca94274ff197996e059a26ad49_GET_READ',1,'修改会员卡赠送任务页'),('e96baee9362449d7b498fb527dec1d54','POST','AUTH_7f22ef589ea74b1c874b10fa6cd36b99_POST_DELETE',1,'删除话题'),('e9e06c93c05e4ccb9ad29c8eb7872905','GET','AUTH_3507e6049b6843c39d8d31b6e384818f_GET_READ',1,'修改举报分类页'),('eaa9d9d6a58b4e999ced0cd59194968a','GET','AUTH_7c539b8a982e45339ce7fb108e7b67ad_GET_READ',1,'问答点赞用户'),('eb186fe0b20447fba47e45846b51c344','POST','AUTH_e050f5451e4f4f7dba6c2cb51f7c393e_POST_UPDATE',2,'修改短信接口'),('ec871e4a3c7842309abc22e3f6b9a1c3','POST','AUTH_9c5bebaa673b45bd9d1c5cba7a9dead9_POST_ADD',1,'导入模板'),('ecd38983cce54e65b9b465c70c9c484e','GET','AUTH_7ed8aa6ff34241329b9183e2f114ca64_GET_READ',1,'添加角色页'),('ed9b869a6fec4b63a8ab2b6ad181e301','GET','AUTH_39adfb4206024d14ab38822555314e7a_GET_READ',1,'修改举报页'),('edcfef9b3d58434cbccebb85cc192bf7','GET','AUTH_803dc508fa8542f1a2be86cdb85b19f1_GET_READ',1,'会员角色列表'),('ede920bcd4a7443ab7bc61e24994468e','POST','AUTH_032710d13fbe479686fff302b9e2a2ce_POST_UPDATE',1,'还原话题'),('f0da7798ecc74190ab17da47634e5401','POST','AUTH_2c60d084290e4ac196c490864a292ae1_POST_UPDATE',1,'启用短信接口'),('f1939cc01644444bba162f2a8325b91a','POST','AUTH_3aa16023dbcd43cb8ccba4352f9b7e58_POST_DELETE',1,'删除追加问题'),('f19ccdc2eeea49939b4ed4c0cd3c0b49','GET','AUTH_abdea9b5ed4c4636a55062cf4f36ea0a_GET_READ',1,'查看在线帮助'),('f2516b2ddfb44106a6c0c2f74201f4e9','GET','AUTH_6a87425f50f14afc98ebcc42c1e54637_GET_READ',1,'会员等级列表'),('f25dd684c4954768ab254a9693a3b8af','POST','AUTH_1800baca07bc44ac986556dd30d37254_POST_ADD',1,'资源新建文件夹'),('f36038f6f48040d9ba40b94342490736','POST','AUTH_f285c691b0f74b9ca549344722e5d780_POST_DELETE',1,'删除栏目'),('f399670d423442909dadfe3238915cb8','GET','AUTH_70889956fee3475fb8487313d46f94c7_GET_READ',1,'添加模板页'),('f574660f6bd24202aec13b86d95e7da9','POST','AUTH_7e763e0f214d42bfb2ba3cbeb9178c56_POST_DELETE',1,'删除员工'),('f871f8eb397e40b9bd69b4496942875b','POST','AUTH_2e51f370f3c34d0bbfaf4a9f1ca7ee02_POST_ADD',2,'数据库还原'),('fa3278919bba435e857a341de20f95c2','POST','AUTH_44406f79d290492aa113d528da21b317_POST_ADD',2,'添加在线支付接口'),('fab2055b35d040d9b28f02c6630c630f','POST','AUTH_3c7306248d7a4788894ca4d9107e233e_POST_UPDATE',1,'修改数据库密码'),('fb848a5fa3bf46919f54044aa3bb7c6f','GET','AUTH_4c891b4c92af4f6783e6b7d1b245e345_GET_READ',1,'收藏夹列表'),('fc7adea930dc418886e8f791fce7dd8f','POST','AUTH_ad32af8a5d784a979da7b5362ca77882_POST_UPDATE',1,'模板设为使用'),('fcd89db7a4fc4c25ad967366a3f9d19f','GET','AUTH_3b5ccd12071e49ccac480cc55b3f520a_GET_READ',1,'收藏用户'),('fdde776dc2f44554871b0706b5fe89fc','POST','AUTH_7710a45b7cfa484183ee104ffe20f6c4_POST_DELETE',1,'删除问题标签');
/*!40000 ALTER TABLE `syspermission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `syspermissionresources`
--

DROP TABLE IF EXISTS `syspermissionresources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `syspermissionresources` (
  `id` int NOT NULL AUTO_INCREMENT,
  `permissionId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resourceId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1558 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `syspermissionresources`
--

LOCK TABLES `syspermissionresources` WRITE;
/*!40000 ALTER TABLE `syspermissionresources` DISABLE KEYS */;
INSERT INTO `syspermissionresources` (`id`, `permissionId`, `resourceId`) VALUES (48,'99999999999999999999999999999999','4da6c6c0d67b49b7879bc160eac08c32'),(399,'2b07e05a06784b4c8095ce0345b407a1','f365c635400e47eda1fc10589d7dbbcd'),(400,'6446b6074a744354a67ca2fa983c213f','e25b31db1abd48eeb81f13881e314f91'),(401,'0e5fa569a5584aacadc631e738257aeb','a02b3694e4d542398d3a39f4156e992f'),(402,'2059b44286c3402c84e89d5d449eb305','a02b3694e4d542398d3a39f4156e992f'),(405,'aa95f8a8cc5542ee828b889f22583210','c4ab05ec118740c4bb01395e5e519332'),(406,'3bca1bc44826413db5693edc927dd863','2f4d3ec6741b4552a27d20781426df12'),(413,'cc4fc4640905436a8fafe8533ffbe18f','face85b769b94dc489e719551eb58bbd'),(414,'a2265142da1a43cd93794d3450935e03','face85b769b94dc489e719551eb58bbd'),(425,'5e6c9bdfffbf4622854aedb55bd2eabf','35b5f850ff1c40fcbc9e57c1f2124a1b'),(426,'7b4fdeb8d7014269aadf0744468743f7','d0f97697d6984656927b6dbcc9f9c4a0'),(431,'f2516b2ddfb44106a6c0c2f74201f4e9','6a87425f50f14afc98ebcc42c1e54637'),(432,'4c701cb29334419fa58b66c9913532ea','82462825c1dd4ecdb3ce22e68b70f5e9'),(433,'4ce1fa996a4445849b169415cfb89826','82462825c1dd4ecdb3ce22e68b70f5e9'),(434,'0bee0cbdc5514c02adf8f0910971c90f','9246901afe1b4d3fb501c3fc51be23c5'),(435,'22d30d3080cc422e8878470f6db173fc','9246901afe1b4d3fb501c3fc51be23c5'),(437,'778b7933eb5c4171a2b53e167e22cd08','f58f9516975847fbbd8a2cd0230973f5'),(438,'19facbaf34104cad9e532d40286753e7','27af89b4f9344c73b1b792334e7fdfe2'),(439,'a6a211b1bc5b4c31a4b444ccddfc9c1b','7dee9a00f4dc474fa502cf0f8bc83224'),(440,'aeb36a2e6c8848a7a35223e8961cfed4','7dee9a00f4dc474fa502cf0f8bc83224'),(441,'e587d664edc04f1199c76922c6444a43','66af4e938332484f8a4f6e764a1d106c'),(442,'ddab9ef583b84da78fb60d2505430396','66af4e938332484f8a4f6e764a1d106c'),(444,'2d5b3555fd764225bbdd1e8787d8198f','513d70ed7f3e46eb91f8ea4bbfc89317'),(448,'b6506ade40334589b8d7f9a469645be5','ef3c77fb708c4775988e888f0e9186d4'),(454,'78d335071bb0422badf8832a6faed506','c6e0d05a7d8a4a63b7d8b0c5ed44207f'),(456,'7753d328281740808acf1ae0eadcbb3b','fbee16533927408789b4c0a096413635'),(457,'697107528fb949c5a719e3208cd00908','c76fd58d86fd44c3ac6accebc12ae7fa'),(458,'897746313447415da446fdb1fcae070c','c76fd58d86fd44c3ac6accebc12ae7fa'),(462,'e38df097dc62482382dcf1bafe82ab6b','2a03829ee62c4283913dc440537f3fe9'),(463,'356b58ddff4a4f85aa3dd1f874964314','2a03829ee62c4283913dc440537f3fe9'),(467,'2eb3a442ae964e03b0626dee0115a7cd','efa66bc116bc409fbf7bf23e4882d2d9'),(468,'1f394709c4b74ac5a982ceea26a42d6e','efa66bc116bc409fbf7bf23e4882d2d9'),(469,'21d93e122d3a4df4ac1b4748ef5a99a7','bee77a45dcdb428db42dcb2317648fe9'),(470,'c418cc0799d1495aa02ab635819bf6fb','bee77a45dcdb428db42dcb2317648fe9'),(471,'f574660f6bd24202aec13b86d95e7da9','7e763e0f214d42bfb2ba3cbeb9178c56'),(472,'b7b2dba53e1e41c98c15f1689a90d00b','27ac945d8df8433894da098a1192476d'),(614,'b8c3e2f7114e414b8fb99e001bdc1ca4','87ad98da3e7642e68109c33199968181'),(615,'86610021504e4daa814b0724804ff87d','21a24ac2443043fbae750e4d6897e4be'),(616,'53c95658c1a94f35bf5088be357f2d38','21a24ac2443043fbae750e4d6897e4be'),(619,'caeb9888ba65418d8a757ed91c69fe26','43c2cd191bd14af18ecabe5fa81b60cc'),(626,'2d05a9c495ea48598814eb46f3852102','75a262c3c48d4e21817541cd87fac000'),(627,'929524e601fd458993317a4f8a8be33a','75a262c3c48d4e21817541cd87fac000'),(628,'2d05a9c495ea48598814eb46f3852102','cec90ad171374546b81868015755f9f8'),(631,'11ac0bb2d9074573bdfcb40511a302b9','5417c2d6e8a8453b972682fee374ec3a'),(632,'11ac0bb2d9074573bdfcb40511a302b9','a6bc8f310a2642d7ad537e620eff3f85'),(639,'80fdfc5251234915924d6b310d510af7','c673918d949d4cc3aa38b43660b354b8'),(640,'34b600ff3fd4494cb3c34af2910b9c5e','c673918d949d4cc3aa38b43660b354b8'),(641,'80fdfc5251234915924d6b310d510af7','d692c8ee90394774b449fc4060ee711d'),(642,'34b600ff3fd4494cb3c34af2910b9c5e','b306453ca1f24bdabc62261b687e44a2'),(659,'1889c935ddca4f81bf1046dccfcfe906','d75adb28b87d496e8627c11272b47476'),(661,'e4033ddf5bf14ea19249242cf83e5662','1ac87d3f1c0f4c99b9fdd9b713e304bf'),(662,'283b82e93f0f45e9aebe62a6fa3194bd','9c3ddbaa3457496ab9315ce6f271db8d'),(663,'f19ccdc2eeea49939b4ed4c0cd3c0b49','abdea9b5ed4c4636a55062cf4f36ea0a'),(665,'26767c89eeb84e56a411f686b3242491','b805b7dbbf0140b2a2fcb962e3fe4a4d'),(666,'dec929f879a74636a22f2f4992470c5d','b805b7dbbf0140b2a2fcb962e3fe4a4d'),(667,'370562231d9447c797d9c9d4df04413b','5ef5747987074212be7ef9cc9fdb50af'),(668,'3fcd60e96e85430fa99e85886804dbc5','5ef5747987074212be7ef9cc9fdb50af'),(669,'370562231d9447c797d9c9d4df04413b','2f6e1c7e19024a23ad13442f8a082e45'),(670,'3fcd60e96e85430fa99e85886804dbc5','da59992eae3a4181bd14d31476aa8714'),(772,'05bd42ccee274a6393edf7e5be2ed902','b9512c1642a54356b453ef6e9df32aee'),(773,'f399670d423442909dadfe3238915cb8','70889956fee3475fb8487313d46f94c7'),(774,'0c1ff61fb5664ba5b41d844b2bcbc5c5','70889956fee3475fb8487313d46f94c7'),(775,'89404919a18c4bc5b68828c5d08a6598','cbe2d7086fee4d5390afe686e9cddad1'),(776,'763dd4de4298424387cf13c099fef025','cbe2d7086fee4d5390afe686e9cddad1'),(784,'030ebf82676c4160920670728bce3cb2','d0482512ccd5439bb6610672c11f0cb2'),(785,'8556d08d0aa1479a980a2068dad291e5','90cd4aa4e6ef4154849630ae701fe37d'),(786,'8556d08d0aa1479a980a2068dad291e5','fdbe57ac70804feea4e8679a190740ed'),(787,'8556d08d0aa1479a980a2068dad291e5','7df278798d2f448a90ea0be3f76fc629'),(788,'40609cc4a8d24b1cae714d3b26549718','aa971ce1dc6f43e3b026d235fa7263e6'),(789,'8ca6b8d1b2a74fc79126bbf910396c18','70737a78770041a18bccc71b4d17ecf8'),(790,'b1d0484dce464b06900be842cb6487a9','a0116147816444319d37e0e1562189b0'),(794,'490b90c22bd74cc49ffac5a8bf339cc3','d72acdb07d1540bab400c194ba3329f8'),(795,'490b90c22bd74cc49ffac5a8bf339cc3','8b1d44fee22c460dabb3381e97f1820f'),(801,'7f29278f5aaf461988e0ca6ae380c212','bc248879066f4af58c99a822f4228015'),(803,'5532bf13ebbc4881925c21c1aa96302c','5b89f2dc65b54197940c9f1b614c669e'),(804,'9b6b32f8e1d74a12ae60eff39caa5e1e','4de9ba43424146678772a69d0cd6ea4d'),(805,'1313b93cb906494d896c059eca62762a','fb9bce585d7d4aa89ddf30262540e660'),(810,'19b5f1637e174a31a91c4ddcef3bb4c0','5af3e8652bd14b48aea03fac91e1e0b7'),(811,'19b5f1637e174a31a91c4ddcef3bb4c0','5dad80e6fa6e4255b34181bd17c5fe02'),(812,'19b5f1637e174a31a91c4ddcef3bb4c0','77b721b60c014517a73134daaad021d9'),(813,'ad186f105f5344908a66dac76dbf7d06','5af3e8652bd14b48aea03fac91e1e0b7'),(814,'6e9b4ddd5cf34072a01953fc220a2fd5','412fd399deac43cb8354a15db3b47bbf'),(815,'90acac5c5e9e4969b2a78f0613ee6b9a','412fd399deac43cb8354a15db3b47bbf'),(816,'6e9b4ddd5cf34072a01953fc220a2fd5','86307e97f57a4c8daecd6b13ea4a60e8'),(817,'6e9b4ddd5cf34072a01953fc220a2fd5','d73f435972544a7fb03b6618948c07eb'),(818,'70aa9bea6b8b4cd4aef87b9f28782d51','a2b73c63005149699adb7fb395467b49'),(819,'a4421d798f254077ab73cb440d23b126','a2b73c63005149699adb7fb395467b49'),(820,'73e33d43deed43ae8f631f61ea4c7d93','ab73276d43184b2db5fa5a6bd76b1def'),(821,'1f8a51f44c3f4dfe878c0b978a5720d6','0d87e1fe8fdd45d48c5f259b8e423b2e'),(822,'0b9dd9f7be554a4eb07ff7bf716a81b9','0d87e1fe8fdd45d48c5f259b8e423b2e'),(823,'e2623b25d9884cfe9cb0a93b785d8362','7db8b118e2ec4ce9992e027eddda1648'),(866,'5f8d5f1735d145b59282e5eb840459f7','685794fae29a45b6a5d61416b39d7f71'),(889,'57f777df1fd84e7a9ce88da91459c4dd','ef3e2b9c32634f4088f4066880c70677'),(890,'3aa152ed6319424097a29e41f3dd14d4','ef3e2b9c32634f4088f4066880c70677'),(891,'57f777df1fd84e7a9ce88da91459c4dd','41a824d4663243b39b2d34256eb3dbf2'),(892,'57f777df1fd84e7a9ce88da91459c4dd','b002385af8e245aa823bf75adbd96eac'),(893,'57f777df1fd84e7a9ce88da91459c4dd','1d36080345f74b9a919b16bec5c235a6'),(894,'57f777df1fd84e7a9ce88da91459c4dd','ef310b9be13a4630b40c99fe3baf1e4a'),(895,'57f777df1fd84e7a9ce88da91459c4dd','d96a00544fcf470e98a4f062bc017559'),(896,'57f777df1fd84e7a9ce88da91459c4dd','caedcace4fe746499146e97459919bb4'),(897,'57f777df1fd84e7a9ce88da91459c4dd','77b55fcc33184a009e1376e20e294eca'),(898,'57f777df1fd84e7a9ce88da91459c4dd','de86a8fa661041ca9794a78275d0fcb1'),(899,'57f777df1fd84e7a9ce88da91459c4dd','120c74ce95624dbfacd192b90923958b'),(900,'57f777df1fd84e7a9ce88da91459c4dd','c34676a187044553a4c42c56257413fd'),(901,'57f777df1fd84e7a9ce88da91459c4dd','567f89abd7e04a1988c08b9764cf918c'),(902,'57f777df1fd84e7a9ce88da91459c4dd','53662c3fbcd145068ba4760a6d1d39a9'),(903,'3aa152ed6319424097a29e41f3dd14d4','16f7e69c2af54ccda1d8414b6cef7d32'),(906,'ca00b2ec92d54b21b57b823a72f1024e','4bac717853cb4a7faf79905ea6cad412'),(907,'d7b687d7dd9e4b758dbc143625915076','4bac717853cb4a7faf79905ea6cad412'),(916,'fc7adea930dc418886e8f791fce7dd8f','ad32af8a5d784a979da7b5362ca77882'),(917,'5d52c02bc2754881b37cda5efcd765c5','3c98bf1cf2294c059cf0241fba5cfa00'),(918,'86d67b11fc0149bfad3a4189e2b94f36','e0aa4b8b3c51428eb6dd8227ffffe283'),(919,'ec871e4a3c7842309abc22e3f6b9a1c3','9c5bebaa673b45bd9d1c5cba7a9dead9'),(920,'18d7283440854ef68e30bcc83671777f','24bac9f0b1c84b0394a39c8933c7739d'),(921,'778a695cbabb4defb7e5e7d728c1ce97','59bb52174d2e4f318e0c5ed09f9bedb3'),(923,'f25dd684c4954768ab254a9693a3b8af','1800baca07bc44ac986556dd30d37254'),(924,'9676a76072744b9b893b080389667675','a8b4ea7341944f03b4c468b0354371cc'),(925,'3add22feb0064256bc19c209d14b5aeb','3d630529412f44c8be0c409bf12bbba7'),(926,'633e13950b7540eebf0d07022784962f','11f96911716c4498b562658224750b02'),(927,'633e13950b7540eebf0d07022784962f','bdfb84d1d65b4325aa8a74a61a70a6a3'),(928,'194e1a7a1fdc4a6eae2bd4db1dea2661','922f6908c5a1434aba4b0f6f8f008c1c'),(929,'5f2c77490e4a4106b2b4c22fb0c59aaf','922f6908c5a1434aba4b0f6f8f008c1c'),(930,'194e1a7a1fdc4a6eae2bd4db1dea2661','d93b927d889a41f487efc41845f9c4ea'),(931,'194e1a7a1fdc4a6eae2bd4db1dea2661','a7bdf3297cc2431f9dd3f748374bf877'),(932,'194e1a7a1fdc4a6eae2bd4db1dea2661','b794e4584425495a8070fdc71d09258b'),(933,'194e1a7a1fdc4a6eae2bd4db1dea2661','a92781bed96b4a6e9f8348321ac2ddbc'),(934,'194e1a7a1fdc4a6eae2bd4db1dea2661','c7936b830e654abba9a0c1e76895747a'),(935,'194e1a7a1fdc4a6eae2bd4db1dea2661','81d79685ac4240c281dcda09bba59b53'),(936,'194e1a7a1fdc4a6eae2bd4db1dea2661','9c44a7e09b2744d58bccef05d11cdca7'),(937,'194e1a7a1fdc4a6eae2bd4db1dea2661','ec17504e564f4c958cb679377a39715d'),(938,'194e1a7a1fdc4a6eae2bd4db1dea2661','e8cfa842e1c24b54b67f1bbc6b828dbe'),(939,'194e1a7a1fdc4a6eae2bd4db1dea2661','7f520a1fe9ef45f79c7ac1d01a8c2e56'),(940,'194e1a7a1fdc4a6eae2bd4db1dea2661','0321d480f7604cc797b765d0ad0753a6'),(941,'194e1a7a1fdc4a6eae2bd4db1dea2661','ae6eeb2fbd23472d89022d9a7366b0cd'),(942,'194e1a7a1fdc4a6eae2bd4db1dea2661','c930706b667749d1b5784c37c6a4ffd4'),(943,'5f2c77490e4a4106b2b4c22fb0c59aaf','c9791f2412c04860a0f8b4ddfc64cecb'),(945,'f36038f6f48040d9ba40b94342490736','f285c691b0f74b9ca549344722e5d780'),(946,'4dbb7acd1a964ccfac105ca77368552e','2690d4cb2beb425daa06ff9faf8d97ec'),(947,'9fc9acd39cfb42e1960472bda97f87ce','0e2aa6a61c994088819af6a79c519ebf'),(948,'e3e1aa79ab624d338eca2ba5be687262','32361852ba844d1f9ccdb220ce3b3cb1'),(1077,'74e6343d6b144a24a219185e6fab2f4f','c459ab7aa99e4f528c961dd45df4d8e5'),(1078,'74e6343d6b144a24a219185e6fab2f4f','3cb6db13692b4bebb71da2045154efe7'),(1079,'74e6343d6b144a24a219185e6fab2f4f','67cc5e6e087c4c6192d8448402765751'),(1080,'74e6343d6b144a24a219185e6fab2f4f','c912c21f92ca46e693b8645e7ad89a8d'),(1127,'9cd6aa6943934ec9b1b5dbe67edd6308','9c443950eb9746b49c7314dbf8e3d523'),(1128,'8540783c287245698b4e41c14c56e606','9c443950eb9746b49c7314dbf8e3d523'),(1129,'238bd1047afc4fc0a220977c44a07336','d613442d18c1465d8a981f420b3aa8cd'),(1133,'d53a434d16b14b23b79bf31dee90a1ea','51a9dc467fb54948a1c71dc2365b5049'),(1134,'99014ba26f30421dbac81e489c444ebe','dd231daf558d4526bf0d95ee6cc6970e'),(1138,'b6eeebf8952b4bc9a74b2e143911441d','6b12cf5fb0ce4927979775f3c76419ab'),(1139,'c4c47e534e3048ed839d5a637b07020c','6b12cf5fb0ce4927979775f3c76419ab'),(1140,'b6eeebf8952b4bc9a74b2e143911441d','da89532f94ed4e4193f9980c48609aac'),(1141,'b5c65a65008a46e3a9894825b98b182e','2e51f370f3c34d0bbfaf4a9f1ca7ee02'),(1142,'b5c65a65008a46e3a9894825b98b182e','a5068ccfff8b42cf920f56aa780cbdad'),(1143,'f871f8eb397e40b9bd69b4496942875b','2e51f370f3c34d0bbfaf4a9f1ca7ee02'),(1145,'7dfbd05de7a14c9f87928c90bdda2192','ae66d24114ea4cf28923f5fe8757e4e6'),(1146,'8f0d0bef28c34fc59c3a643eea3ad0f2','2a90880355b44225a7e42e3a394d020c'),(1147,'8f0d0bef28c34fc59c3a643eea3ad0f2','cee7dda9dd5e4a739b42f0dfa8b4b16d'),(1148,'8f0d0bef28c34fc59c3a643eea3ad0f2','3686068be6704f78a2ec5e30b78f043f'),(1150,'6be1d4d0c2e04294b83075a44f4c5a87','5d697fdf29434ff4bbcd5bc6f1a9a415'),(1151,'6be1d4d0c2e04294b83075a44f4c5a87','ee03a28bd12f41b4a1e243ec05ca062b'),(1152,'ace2d0e6f02f4189b08a63380f4f6b5a','ff3bfef595c1473a9dd2a1ba279ca010'),(1153,'c5491e097dfa4571b8a0b7117c79c978','d885d220f87a4b1a928e3eb93f922c02'),(1211,'0e0d51db38d54019883a97efae6a613c','08a343e33ec44fe59228442dd56e96a3'),(1212,'e5b92c26f1d24283898773c273b6aaab','ab10d2b5dc5e48a69727a6292ca072b4'),(1213,'66bca0f5d7064f0fa3217eb1b4b3dff9','ab10d2b5dc5e48a69727a6292ca072b4'),(1214,'cd6e65c8117d47d6b905cd699953440d','e4d93f4f930a455f85868cfd5480f5d0'),(1237,'a65e7b106ae7449880200557e60d014e','0e80dcd0f37940658faf50a8f3f9c331'),(1238,'fab2055b35d040d9b28f02c6630c630f','3c7306248d7a4788894ca4d9107e233e'),(1250,'906235e44bc1410681174f4b350bac22','be324f36fad2467688724082c285d16e'),(1251,'906235e44bc1410681174f4b350bac22','47b25f8c2c6844c39025bce8ddfaa7fb'),(1252,'56d01e5582ce44b5a1cbe553a3336f21','673e0fdf492e4d97a19a761f8dcc203b'),(1255,'d17cf7897d1f42cbbfdc509ebf5f38de','515cd5fbdd72423ca083d3f44217fd25'),(1256,'dd280caa96f24e5b96a586071a7e6ff1','515cd5fbdd72423ca083d3f44217fd25'),(1257,'bb4ca5ddf1884eb38e667274445372d7','e050f5451e4f4f7dba6c2cb51f7c393e'),(1258,'eb186fe0b20447fba47e45846b51c344','e050f5451e4f4f7dba6c2cb51f7c393e'),(1259,'f0da7798ecc74190ab17da47634e5401','2c60d084290e4ac196c490864a292ae1'),(1260,'35e6084d7dc44b1ca8e9033302969275','bd36d2aa14774c8d81b56fc7fde02b4f'),(1261,'3ddf4b633d8f474f9a8aaffd73db0482','07dc355d349a41379673ede8b926520e'),(1262,'76ad5ec096c540d983dd318969a64f6f','c6d4bed764194be0a377be158ecdee4d'),(1263,'4ca50a54e8f54bb6ab063331f78a96d8','b83b0d29f07e4249b70067e00f54ef67'),(1264,'8ad5245678b9413a94c7f27a181998bf','b83b0d29f07e4249b70067e00f54ef67'),(1265,'c932f31b97a947d4a123222d8ae7fe92','557735f0f8ba4626b78224719e77cea3'),(1266,'d1c449631db742d79f5426739f8bbed7','557735f0f8ba4626b78224719e77cea3'),(1267,'cbc6da71f75d4ac582d0e88f257e7669','c027259a21a240d48b73c1683a346056'),(1305,'dc1ba71e0da24d53a552beb64d1e3505','129aa71dc14049ccb0715268f24281aa'),(1306,'d2912b5dd3b84ab396c0a87210e3ab30','b77f796a65694fed859fe1684d365589'),(1321,'1a631db6c36e499cafd7d5211e61939f','061d18aeb1044870b94cf6144a6004ea'),(1328,'da332d9db98e4ce7b9023a9e76752ad3','a1e816f03692448698b01a7ac01d2964'),(1329,'b2b558e723eb4d75ae4c35c8b36b5c64','a1e816f03692448698b01a7ac01d2964'),(1330,'da332d9db98e4ce7b9023a9e76752ad3','657208b0b240489da050e672cbe10a85'),(1331,'b2b558e723eb4d75ae4c35c8b36b5c64','517d8e1ea108440ebf3f01ca0f7bd322'),(1332,'a8e77195a8ba42b3880f4d6935f8d1a1','8f440666921741ed8c4804732b34d75d'),(1333,'d443ecbbb48d48a0adb0df74140510da','8f440666921741ed8c4804732b34d75d'),(1334,'a8e77195a8ba42b3880f4d6935f8d1a1','559123bb91364943b1853c875901a598'),(1335,'d443ecbbb48d48a0adb0df74140510da','a9c55c3b3b45494dacef8fb058c7e7a7'),(1336,'e96baee9362449d7b498fb527dec1d54','7f22ef589ea74b1c874b10fa6cd36b99'),(1337,'ede920bcd4a7443ab7bc61e24994468e','032710d13fbe479686fff302b9e2a2ce'),(1338,'78f7f0b1dee44977a383578846eed604','64730717bf3e42169b22ff5f4529b0a8'),(1339,'78f7f0b1dee44977a383578846eed604','b15ff404e0b64afcaa888311b1d0b0c8'),(1340,'048060184aa747db94413aef590e6b97','fd848496836843b49ee6ed3ccdf6c14d'),(1343,'2dabdbe7ec924ed2b8a15d8f06f9f457','281466f5c0654966a68653b7383c6d9a'),(1344,'2dabdbe7ec924ed2b8a15d8f06f9f457','901d1d332b214483a90b5ef1738077a1'),(1348,'3f59fbbaac5c4618a7766c775050bee5','b47dd6012f88406795205481d2916fd2'),(1349,'72ea89819e2248a3951dbe0be592f55f','b47dd6012f88406795205481d2916fd2'),(1350,'72ea89819e2248a3951dbe0be592f55f','5ad1e2bb0bc846a1a0fa4da30031a719'),(1351,'bb1867da82bc4bf9ba1c404f7de7e0a4','607bbd310ec147519e8f988adf4c30a6'),(1352,'61b55531648c46f89fd561cdcea09a64','607bbd310ec147519e8f988adf4c30a6'),(1353,'61b55531648c46f89fd561cdcea09a64','d4b7953538294b67843c56f721d51a58'),(1354,'c875a39da823436e8a77f4c251096dd4','0d5362ae1983422fa01bc03c079c850f'),(1355,'bb8ada1fcff747a7868d17bebda7e0f2','5485ebcbc00541458cd96eb6deda2eab'),(1356,'a97915e1f0864c9c93a88f268284df5f','8b9594bb5b8343dbadca64a4f8066b6e'),(1357,'4831ce8be1af4dd9862ab173a19907d3','8b9594bb5b8343dbadca64a4f8066b6e'),(1358,'15c5191b69af4eb0a1862930c6fe176d','a4775968ad2e4b238ed49b4e4808a011'),(1359,'d98a8e8c57b64a8fb89f7a0d994978eb','a4775968ad2e4b238ed49b4e4808a011'),(1360,'b09e8b722bd6426388e7694a371cd9fd','e08a84e681ea4850be0a33c1f6d4c5f0'),(1361,'47d2591d01cf49dd8122cc9a77d16094','521ab07ea093458b8c0711c9783cfdec'),(1362,'6ade5a05842c4d17ba41346b74724acd','bce6c687ee5645cda651cd6dfff74fa4'),(1363,'e2e27149dde94c078489038669e19e58','d3f057d1100a4a79b97ab9715e01be04'),(1364,'c59de06e2db1498e97920d0d51ce8f32','d3f057d1100a4a79b97ab9715e01be04'),(1367,'3c05fdd591c8470b8622091893ff004c','4ce5c77610864d8885298a21793732ad'),(1368,'81aec7f346434308beb898b261c90aee','4ce5c77610864d8885298a21793732ad'),(1370,'d7afdec202d44a85ad3239987d2fcf00','000d1e49b1984cceacaf4dbc2a38be86'),(1371,'8761b202576a4f7189faffd32bf299ba','862368fdca464ebbb2937623648880d1'),(1372,'9546840461a64c81bd080fcfffd3df0e','c09977cf64ef4a008e672a4ba8d8e004'),(1373,'b98179ff230b4c8baf7abd8affb33468','fd7988fae4484db7a98a1d67b6d54cdc'),(1374,'1b80ca8dc02c4591997d420cc917d80b','53ae04bf6468464ea15826a8d1bb7417'),(1375,'4c87a7846ac54b09bb723808825be222','1f706068a9d547dea69f89a64c89a741'),(1376,'2857b3c00f5841c4920497ac57beac6b','32ae2070e23d42ba8dc38de061e7ed47'),(1377,'e04459a1d0b749ff9d619941fe747750','d2a54b45642a42fcac64fb15f1ac78e2'),(1378,'5b9a0913454e47b4bef6d3e31ae38734','9e9721bf5cad43bdba3a7adecb47726f'),(1379,'aa7e41324b0d49f085fcbb400355f970','9e9721bf5cad43bdba3a7adecb47726f'),(1380,'cb607ae60b204da3b2c80c85929a190d','52bc2dbe4c0e437ebf93ce8b6575c6bb'),(1381,'0998399706604b298db6533ef23ec0ac','52bc2dbe4c0e437ebf93ce8b6575c6bb'),(1382,'0f0ec2999fbb44f8846a20d58e828e59','45f5ca24bf7441c08680d66b3aa6a8f6'),(1383,'c78f3947c772431bb95dfbad58fe0fc3','75349725155243d2932fc754cea5f3ab'),(1384,'983b4609b07f403390d2df8b7a738bfe','baa1c014792c40edae687b4e169657ef'),(1385,'8d35c5c4667747619886eda5b61e80f1','214f40c320124e839e7d0d7b00af2cbd'),(1386,'a1b1c49fc8f64d9aa7497d5b25816eee','407a285c7ec744a4b284b85339c296ec'),(1387,'606368bc5d894dc69213360eeb3f3c1d','10f76770be4040a4bf50d0efb4dce35a'),(1388,'64cd7f08d9f941a4965f07aaf876b41b','e7443c7b35bc44a1a60f5f6a7530905b'),(1389,'c4a175eaf6eb4e34b94bea54018391b1','042dc8a1921d4232bf4b01817011a960'),(1390,'0f7d3d4af8954ad18178b62d2f25d7f9','0ae67eaf13ab4fc199a4406126dbaef4'),(1391,'70a4210d51a246e396fd336a83e6397e','822e43c8499149d59fd5ee6f77153d35'),(1392,'aeb1ad5106554199bb6c16dfe6597c92','f6518fc5a5f84c11a5a569c493218f8f'),(1404,'10aefb57f2f247b290c91e2253e8ce2d','d297f75ec0514aa1953d9d1738634090'),(1405,'b0d6061db5e24b2aa9b648b82acbca5e','5e5fc2f249c144f198b3aad24f665cdd'),(1406,'c511a5d43fd2483c9980a3ddd774caa7','8ce45be5ea284190b9d76138d8d5f6b2'),(1407,'22262588cd464d568f4d756512152c3d','8ce45be5ea284190b9d76138d8d5f6b2'),(1408,'c511a5d43fd2483c9980a3ddd774caa7','0afab98ea71c4550a3020156aea1e7c3'),(1409,'694588ee74f9488ab0d647e6e722ccc4','01fe645ae71e4925892c159e948063e9'),(1410,'13f7169f2a0b48a591e701d5f5a034d0','2bf084e1e8d84e89a1c2da9c5f6c8f5d'),(1411,'da0dad28fa434e9190fe67619c28bf59','c418c587feb14ecfabd9690d9f52d440'),(1412,'4174d434346d4043935285874652531e','a5cb52cd59a040a1b34a7f401361fe31'),(1413,'958dd7d75ef547ea8ea0af5ed2a816c1','dcd7b0f0c5e44566b116694b96dac0e1'),(1414,'36001fdc50254da8a40de770517d148e','7caf26294048452cafbb5972ef502d88'),(1415,'cd62c57b27af4b95bf3e9b868c318e98','399207e1956d465a8eb536e80ee5f5f0'),(1416,'87af232710634e8ebab31d8d432c51da','afa39379327e4461b3444cf9b416efae'),(1417,'657d2b2dcbd44934aad101f1e304e465','afa39379327e4461b3444cf9b416efae'),(1418,'447a7075ee9241b4b39e8976aa24709d','aa355abf953e42078517a3dded03e785'),(1419,'3d795b3a0b1849fb8da486151cba9b8b','aa355abf953e42078517a3dded03e785'),(1420,'b343696f562c437facda8fb136de09c9','c370e4821b0e45b6946a7ab3181b3844'),(1421,'1a362749eebe4b1f8d41643521125336','fc8554db852a4f128bdee595b4cd1ed8'),(1428,'27464511268442c39980b0a8a25c2663','f2ddeb0bb4c94342854c6a2461869fb4'),(1429,'3107b49684c54d51b54c45a7307228e0','3338673059d44af39b27bf4cddc15bcc'),(1430,'fb848a5fa3bf46919f54044aa3bb7c6f','4c891b4c92af4f6783e6b7d1b245e345'),(1431,'fcd89db7a4fc4c25ad967366a3f9d19f','3b5ccd12071e49ccac480cc55b3f520a'),(1432,'66218378244c4c4fbe640f367b170a2a','1a95dfe74bec4c0b986e9f96b001bc7e'),(1433,'1474318f7e2240739d00a85ff21778d1','98e03673f0c847a2bc8f93008b1729ef'),(1434,'50eb45ee72014011a3828b594988af72','088ec0225b114039aab46c17888125f2'),(1435,'e189c9ff166d48f19369852c9bee511a','58dc8b9d637a4ceda36b7083cd94bb76'),(1436,'a97984e18c42486bae7b5b9709309981','a7f6e1dcc5e943f48f4270dcfa056557'),(1437,'edcfef9b3d58434cbccebb85cc192bf7','803dc508fa8542f1a2be86cdb85b19f1'),(1438,'ecd38983cce54e65b9b465c70c9c484e','7ed8aa6ff34241329b9183e2f114ca64'),(1439,'6716c5bd261d4808ba41700b69f061e8','7ed8aa6ff34241329b9183e2f114ca64'),(1440,'6b0484a6e0a54374b82846816e108b46','838e778a22c0424ab11914d1e3b44379'),(1441,'1e5cbc88d0d8489cabf925e70094b882','838e778a22c0424ab11914d1e3b44379'),(1442,'dbc37f628d514de99469585bb89d4a45','31f98ef57f0a48a69c0ebb36c920dd1f'),(1443,'3402b228fb604030a83eac3c0e94373f','d5290b702acf41f286dc3d66c659d081'),(1444,'bb27abfac38e466db47a10922057429c','5c9e1ad37d2241d6b5eebe4d591f5da5'),(1445,'3944c3265a08408db9c8ac3a95862cfe','a15cab18081d4ec7b85b03646b873166'),(1446,'294be5897f7c4770b7b2d0190e0a6bdd','7d7842f34d6940738a767b3d7dd9a6ec'),(1447,'9117004d87d84d68992d737742a7fc98','74e391ff7c0d41aeab64e9373f16776a'),(1448,'1cc026a6afec4d2c823901413e192bee','d71d35ca222a43e2bec6ceb76ac8097f'),(1449,'2a881ff2307942a888e84ce2b7cb9a57','d71d35ca222a43e2bec6ceb76ac8097f'),(1450,'aff1310185ef404ba5fae9faff402468','8dd0e634ff4647e0b438b75fbde1148f'),(1451,'04931b8ad2db4512bb8c49d48f600b18','8dd0e634ff4647e0b438b75fbde1148f'),(1452,'5357d79b9cad4dc4b6b3ee3434977281','97bc7db41f8743978c70a104e49dd1c5'),(1453,'c60995081b5a434eab404e350a181d66','9a797b54d630450cb3cfadb1f2d94243'),(1454,'58429820b3764a56a8fda45833ec4737','453b956048b044cfb4f3df143624aa68'),(1455,'3c6e8be51c62407c9d6a9072866c728d','05568f678d8e43018b884f0bba9dd600'),(1456,'57ceef23523041babd9cec2026f3fd7b','44406f79d290492aa113d528da21b317'),(1457,'fa3278919bba435e857a341de20f95c2','44406f79d290492aa113d528da21b317'),(1458,'cc2b89e39e374669980b67dabbd727eb','bc413423f03f4f1d8d37178ae73eb9ed'),(1459,'7565855bdad4464a9b2ef86ae988b163','bc413423f03f4f1d8d37178ae73eb9ed'),(1460,'381f2e01b83742149361cb116c106e12','da63bf83542e47bdacdada8a8abf8166'),(1461,'3a459f7f04b64379bea2ae724cf3f78a','ca0e7a1a86384639a025a3fab07bd963'),(1462,'ceb28608464548d58f191f29e987c858','607959c1d66c4900835c30532ebf656e'),(1463,'75e4692e5c614f5abc7d7b5810cf59d9','1a93fe93805849d68e478bb91c28480b'),(1464,'8faaec7f982d4d3b9847b955fc8d973c','1a93fe93805849d68e478bb91c28480b'),(1465,'75e4692e5c614f5abc7d7b5810cf59d9','b4f51bedcc8d45448e980aec0f32a79f'),(1466,'8faaec7f982d4d3b9847b955fc8d973c','680e74218d4e4703b6f672cb7d51b7b9'),(1467,'de484d1d48ce4b42b086f51b62af403f','9f27719619c244879c74ef032bf67684'),(1468,'774d0cdd7c8c443e868c8192d787ff3b','9f27719619c244879c74ef032bf67684'),(1469,'de484d1d48ce4b42b086f51b62af403f','669021ae338942df96d09b1ffe0729b9'),(1470,'774d0cdd7c8c443e868c8192d787ff3b','8f22d9489e3b488d8ee59a76377ee96b'),(1471,'dca0b9b3bf664e9795c63bcf78633946','938b9dff2a27416abf6ae6ac21eaaaad'),(1472,'1d34b3ce43ae4d8f962a8b27381a3dec','670eb3b034d34a82a6053de088e27d0a'),(1473,'211fa9879cdc41b7b7e8ed3fe308278e','decb896d7fee40f09a958647cf14b849'),(1474,'99d76e6d914d42cf9765ff1b6927d1f7','8dab213a3c11412795f51a834ba6bd05'),(1475,'b6e330a0c462407590a51a6e1063677a','b0857fe7e73e487798150bd09b2063f6'),(1476,'de2ae43b2077478ead903fa969172e1c','c0b306017906415abce45445b5606bd6'),(1477,'de2ae43b2077478ead903fa969172e1c','ef1afb617a754220a0b27ec0cb01efa8'),(1478,'cfe10d0e303b4eb1acfb725110af3570','c74888ede5e74dce8a656d722836d8b1'),(1479,'b6d19989f45c4c918a5588d5d339893a','c74888ede5e74dce8a656d722836d8b1'),(1480,'b6d19989f45c4c918a5588d5d339893a','cf8e8bd2ea2549ae9a4cfe7356c04be4'),(1481,'621036c4c1e94863a8600c3f771ed176','a046d8a39d3b44d694d8c7720cd6a7d2'),(1482,'a3358191e3084c8a906fdd3fcd23cf65','71e587d45b384855831dcfa5db98f8fe'),(1483,'0cb6e21b9d254dd881c201b577fa46f6','71e587d45b384855831dcfa5db98f8fe'),(1484,'260db4f1552c4f09a5f6f999e896cdac','9be9600772e3420a91ee019acc3ba379'),(1485,'6271f4f215a349538099bd5ac40a5ddc','9be9600772e3420a91ee019acc3ba379'),(1486,'1931aeb8dd194f8282ebbd4085166f52','62c2facd01254ffe99ce7692def6815f'),(1487,'7058d03b34d749f78d942940581cdbca','c128236bfefd4cf3b241357733581002'),(1488,'8acdceb3d436410b95c33ab0943df4bb','3a3f2b720eb74733b2e661de78decea0'),(1489,'2f44f50ef9184640b7578bd1eeb9888c','4ab032ea2c53438799d6b32b0eebb60b'),(1490,'8987621aa88a4479b62d665b09e309e6','71b0cd5212874f21a2eb46d87278bc25'),(1491,'bc3cdb8d556f48098fdbb1bbb06bd273','71b0cd5212874f21a2eb46d87278bc25'),(1492,'b0087f154eaf40be87fa3675768fd414','336407134b204deebb6d335ffe080612'),(1493,'c706d0be75314aefadedad63df77b056','336407134b204deebb6d335ffe080612'),(1494,'fdde776dc2f44554871b0706b5fe89fc','7710a45b7cfa484183ee104ffe20f6c4'),(1495,'967733f255964ca3ac38a5cfdd4b3cd0','84b8ba7c751a488885fbfdeb25a0eca3'),(1496,'a75786d463494a21b2d8e0664141e92a','76ffb8fb053647c5b5905b0f605104fe'),(1497,'4e150361440b4132baf9d65563ccb6c7','5a8bd389628a4faaa96194435a14b384'),(1498,'36aaf8e88b324c3b8ce50276cb83e901','ad17b7a816ea45b09be8084be966ba4b'),(1499,'36aaf8e88b324c3b8ce50276cb83e901','6c6b8190a0864463b68f9f514b1ad4d0'),(1500,'3093827bb1314f9ab1ba5068fa94bdf6','37f5d0f7095b4093a772593dd4e28a39'),(1501,'64e00e15204f4b9e8a87a03e161d2cd6','95a1e6ab0ea64972ab36f85f2940d8e9'),(1502,'c2442a047cc940cb862f97ae1fb4a21f','2a34da73c3ca436e9fb658f8a1639895'),(1503,'b01cdaa1a9b14ba6970a31506f56ff23','eadf2a9785af45b08c5c42d6b1263133'),(1504,'c095eeeee5064a739c7856ffaf8a7e60','3b87a0950675425d9b46b0a9526acb46'),(1505,'12d63c0e375a47728d4c182372529b8e','3b87a0950675425d9b46b0a9526acb46'),(1506,'12d63c0e375a47728d4c182372529b8e','44b819a086634eb894a353009c49fc9d'),(1507,'139ded1d586348f78e3751c9dc8dec13','7e6b62b229a84c0fa739373313f381c0'),(1508,'8fc70392b4fd405aabdb48c7a3bae7ed','7e6b62b229a84c0fa739373313f381c0'),(1509,'8fc70392b4fd405aabdb48c7a3bae7ed','005a590d129146aeb8a1989690235b30'),(1510,'f1939cc01644444bba162f2a8325b91a','3aa16023dbcd43cb8ccba4352f9b7e58'),(1511,'d39647de8f5b4b2b844a4eb9fc089c8e','d8ad4df8213e491c96bd143e1eec7b4c'),(1512,'764fd678f9894d759a278734fb63d460','0e17c398c3dc46ef90657028e5a81b0f'),(1513,'5774f59a2f3e46388dffe8f67986c9e3','403e8ffa7ac9419a8ad7a2b4bdb27899'),(1514,'c767b5f6098c46deb20d0d0dd943e5a5','b0e69631d5a34c12acdf7125e5598d84'),(1515,'cb64a997e4c3494e861899acc09c6a28','b0e69631d5a34c12acdf7125e5598d84'),(1516,'99175b2b7be34a6fb29d4a7fc953a56f','bf7e0ea48b264555a194ccedddf25de5'),(1517,'8e87baf20e6b4926979c6296e79a38ec','bf7e0ea48b264555a194ccedddf25de5'),(1518,'44b76b0928494c6d90886568188c849a','a10f02c6ecc1470fbf6d449d5b84181e'),(1519,'9f6f4a6813354cd99d2ffa4bf5397759','6b17f9cef55a4705a8ff445c5eb37e0e'),(1520,'1e480a95e4c14abf954953d813054a6d','dede44542c5644a69b72180e1abc368b'),(1521,'9ced5b62c30940c7ba9a7b4f33d46ad3','0667a23692b244178cda49b8c8aa66bb'),(1522,'115cccb921fd423e9dd8fb31b2e6437b','43bfdc37ca5a4473af0d483500390fe9'),(1523,'0aa99e1b05ff46f48e4356db9c42a182','ab714c30b67345048aee5397c9f34ffe'),(1524,'36107be91fc241a282eb7de274b0fc69','7867d6ca24c94edcbd52fdb8cfe4a8de'),(1525,'afb57aa600074540a550b5762f7aa6db','b697a7d318d34693b5e1f50988bcb325'),(1526,'4f4d36de8c024d8b8befca963b969f2e','adb6277a6b4f404faa45d94216ba30ff'),(1527,'7f4f7787832a4455aaa125a41ffad75b','95bbc26180f3435f89803a95c630a39e'),(1528,'cb3b881e83474c4cb19990a573d3b0da','95bbc26180f3435f89803a95c630a39e'),(1529,'e76cfef15b7846b9a5e76f735e7f6026','f14133ca94274ff197996e059a26ad49'),(1530,'2a3de832f5d44914a4b568991aa282dc','f14133ca94274ff197996e059a26ad49'),(1531,'59e5dcf269e54f09a85a4cd474d2bf14','c51b715175a54b968e7fdfa0883cb08e'),(1532,'1b7916b970e142888fe14821c935f579','3e88a83fff2a476392eccffb64d25b1e'),(1533,'b3db3d9edfc54405b520c044d805c496','db27cdfec51a4c30a066319ff6f08bb9'),(1534,'dfe6741a3fce4ba0832d21843099a5ea','0d91dbfe06594b8c82e72d525d9dc229'),(1535,'90b572963b2747ec960c020fa46a8694','a9f67a215b034107952d40f592cf1056'),(1536,'857de602ce344890822d00925e094269','19d55187b06946ceac2a6c929935fa68'),(1537,'ae95e0c103e7461f980bd9ab9fe50535','c5d0d01bf7b544828e1fbf3d61b9dd8a'),(1538,'4474d3586efb45278d6ede01e03865c2','f0eeb58d820b48cba5368da6b80184bf'),(1539,'8d30d9070cd24b5c8c42c01ab072fa47','13bc9bdcb780479bbc5cb6a43b316b27'),(1540,'a39091a91e8146ba89b69577970cabfe','13bc9bdcb780479bbc5cb6a43b316b27'),(1541,'e9e06c93c05e4ccb9ad29c8eb7872905','3507e6049b6843c39d8d31b6e384818f'),(1542,'e3f8ebac87ad41559185caeaab6b5f3f','3507e6049b6843c39d8d31b6e384818f'),(1543,'afd21f54283045338293c83b9d287603','38c92008f5754e348302c79498961747'),(1544,'563c1db3575241deb84e5209af4d9df9','0faa6ccdb1d741a99f45d8ad80d7d984'),(1545,'7dd2f764c9dd4af7aca79c1ac4c7d6ef','72f0a0a4b44f4f21a0edd0858a6bbcc5'),(1546,'2bc126b7b8034d899bb6bf2887c86aad','4a47d671d3294386a2ac9871d4f1425d'),(1547,'7607f3a5a4cf436e8186aefc5e49622d','d38488d83afa42b8a53e530ed870b2b5'),(1548,'ed9b869a6fec4b63a8ab2b6ad181e301','39adfb4206024d14ab38822555314e7a'),(1549,'1f0ae8efec9840f09a8b34e7acd16f5f','39adfb4206024d14ab38822555314e7a'),(1550,'ed9b869a6fec4b63a8ab2b6ad181e301','f4f131913fe64f07b212bccedd2852a1'),(1551,'829f7bb9b92a46aab434622e36d229f8','43210759422e407da5f5ac5cc1f7fe3d'),(1552,'46c8721b9f004ba395201bd86c49375c','43210759422e407da5f5ac5cc1f7fe3d'),(1553,'45cac3b5741644998511a4982e06acde','374f5b9bffd443b9b2b4a830112951cb'),(1554,'25ba6537e4ef4bc8ad0530534975e426','879f7ed98c6d4af5b07a7dd2c98833d5'),(1555,'2bb181ae95ef4fe39a78b5737616f448','04acd924ee1f4ef8b60efd03a35998a3'),(1556,'eaa9d9d6a58b4e999ced0cd59194968a','7c539b8a982e45339ce7fb108e7b67ad'),(1557,'74e6343d6b144a24a219185e6fab2f4f','faa4855e9fbd4e208da026cfdfffd4f0');
/*!40000 ALTER TABLE `syspermissionresources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysresources`
--

DROP TABLE IF EXISTS `sysresources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sysresources` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlParentId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlType` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysresources`
--

LOCK TABLES `sysresources` WRITE;
/*!40000 ALTER TABLE `sysresources` DISABLE KEYS */;
INSERT INTO `sysresources` (`id`, `module`, `name`, `priority`, `remarks`, `url`, `urlParentId`, `urlType`) VALUES ('000d1e49b1984cceacaf4dbc2a38be86','话题管理','删除标签',15500,NULL,'/control/tag/manage?method=delete*',NULL,NULL),('005a590d129146aeb8a1989690235b30','问答管理','文件上传',0,NULL,'/control/question/manage?method=upload&*','7e6b62b229a84c0fa739373313f381c0',2),('01fe645ae71e4925892c159e948063e9','会员管理','私信列表',27000,NULL,'/control/privateMessage/manage?method=privateMessageList&*',NULL,NULL),('0321d480f7604cc797b765d0ad0753a6','模板管理','查询在线帮助分类',10,NULL,'/control/helpType/manage?method=helpTypePageSelect&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('032710d13fbe479686fff302b9e2a2ce','话题管理','还原话题',12600,NULL,'/control/topic/manage?method=reduction*',NULL,NULL),('042dc8a1921d4232bf4b01817011a960','会员管理','发表的话题',26700,NULL,'/control/user/manage?method=allTopic*',NULL,NULL),('04acd924ee1f4ef8b60efd03a35998a3','会员管理','设置默认角色',27850,'','/control/userRole/manage?method=setAsDefault*',NULL,NULL),('05568f678d8e43018b884f0bba9dd600','支付管理','在线支付接口列表',52000,NULL,'/control/onlinePaymentInterface/list*',NULL,NULL),('061d18aeb1044870b94cf6144a6004ea','话题管理','话题列表',10000,NULL,'/control/topic/list*',NULL,NULL),('0667a23692b244178cda49b8c8aa66bb','会员管理','发红包',27580,NULL,'/control/redEnvelope/giveRedEnvelope/list*',NULL,NULL),('07dc355d349a41379673ede8b926520e','短信管理','短信发送错误日志列表',48550,NULL,'/control/sendSmsLog/list*',NULL,NULL),('088ec0225b114039aab46c17888125f2','会员管理','点赞列表',27465,NULL,'/control/like/list*',NULL,NULL),('08a343e33ec44fe59228442dd56e96a3','样式缩略图管理','缩略图列表',59000,NULL,'/control/thumbnail/list*',NULL,NULL),('0ae67eaf13ab4fc199a4406126dbaef4','会员管理','发表的评论',26800,NULL,'/control/user/manage?method=allComment*',NULL,NULL),('0afab98ea71c4550a3020156aea1e7c3','文件打包管理','查询子目录',0,NULL,'/control/filePackage/manage?method=querySubdirectory&*','8ce45be5ea284190b9d76138d8d5f6b2',1),('0d5362ae1983422fa01bc03c079c850f','话题管理','删除评论',13500,NULL,'/control/comment/manage?method=deleteComment*',NULL,NULL),('0d87e1fe8fdd45d48c5f259b8e423b2e','模板管理','布局编辑',42600,NULL,'/control/layout/manage?method=editLayoutCode&*',NULL,NULL),('0d91dbfe06594b8c82e72d525d9dc229','会员管理','注销账号',27750,'','/control/user/manage?method=cancelAccount*',NULL,NULL),('0e17c398c3dc46ef90657028e5a81b0f','平台收益管理','问答悬赏平台分成',46450,NULL,'/control/questionRewardPlatformShare/list*',NULL,NULL),('0e2aa6a61c994088819af6a79c519ebf','模板管理','添加栏目',43400,NULL,'/control/column/manage?method=add*',NULL,NULL),('0e80dcd0f37940658faf50a8f3f9c331','全站设置','清空系统所有缓存',49240,NULL,'/control/systemSetting/manage?method=clearAllCache&*',NULL,NULL),('0faa6ccdb1d741a99f45d8ad80d7d984','举报管理','举报列表',48572,'','/control/report/list*',NULL,NULL),('10f76770be4040a4bf50d0efb4dce35a','全站设置','查看敏感词',49550,NULL,'/control/filterWord/manage?method=view*',NULL,NULL),('11f96911716c4498b562658224750b02','模板管理','栏目列表',43200,NULL,'/control/column/manage?method=list&*',NULL,NULL),('120c74ce95624dbfacd192b90923958b','模板管理','查询资讯分页',8,NULL,'/control/information/manage?method=ajax_searchInformationPage&*','ef3e2b9c32634f4088f4066880c70677',1),('129aa71dc14049ccb0715268f24281aa','模板管理','上传模板',40550,NULL,'/control/template/manage?method=upload*',NULL,NULL),('13bc9bdcb780479bbc5cb6a43b316b27','举报管理','添加举报分类',48563,'','/control/reportType/manage?method=add*',NULL,NULL),('16f7e69c2af54ccda1d8414b6cef7d32','模板管理','文件上传',0,NULL,'/control/forum/manage?method=upload&*','ef3e2b9c32634f4088f4066880c70677',2),('1800baca07bc44ac986556dd30d37254','模板管理','资源新建文件夹',41800,NULL,'/control/resource/manage?method=newFolder*',NULL,NULL),('19d55187b06946ceac2a6c929935fa68','问答管理','问答举报',20630,'','/control/questionReport/list*',NULL,NULL),('1a93fe93805849d68e478bb91c28480b','问答管理','添加问题',20200,NULL,'/control/question/manage?method=add*',NULL,NULL),('1a95dfe74bec4c0b986e9f96b001bc7e','话题管理','取消隐藏用户',12630,NULL,'/control/topic/topicUnhideList*',NULL,NULL),('1ac87d3f1c0f4c99b9fdd9b713e304bf','在线帮助管理','移动在线帮助',38900,NULL,'/control/help/manage?method=move*',NULL,NULL),('1d36080345f74b9a919b16bec5c235a6','模板管理','查询商品分类属性',2,NULL,'/control/productTypeAttribute/manage?method=queryProductTypeAttribute&*','ef3e2b9c32634f4088f4066880c70677',1),('1f706068a9d547dea69f89a64c89a741','留言管理','查看',16100,NULL,'/control/feedback/manage?method=view*',NULL,NULL),('214f40c320124e839e7d0d7b00af2cbd','全站设置','删除浏览量数据',49300,NULL,'/control/systemSetting/manage?method=deletePageViewData&*',NULL,NULL),('21a24ac2443043fbae750e4d6897e4be','在线帮助管理','添加分类',38100,NULL,'/control/helpType/manage?method=add*',NULL,NULL),('24bac9f0b1c84b0394a39c8933c7739d','模板管理','资源文件查看',41600,NULL,'/control/resource/manage?method=showFileUI&*',NULL,NULL),('2690d4cb2beb425daa06ff9faf8d97ec','模板管理','修改栏目',43500,NULL,'/control/column/manage?method=edit*',NULL,NULL),('27ac945d8df8433894da098a1192476d','员工管理','删除角色',31600,NULL,'/control/acl/manage?method=deleteRoles*',NULL,NULL),('27af89b4f9344c73b1b792334e7fdfe2','会员管理','会员注册项列表',28400,NULL,'/control/userCustom/list*',NULL,NULL),('281466f5c0654966a68653b7383c6d9a','话题管理','添加评论',13100,NULL,'/control/comment/manage?method=addComment*',NULL,NULL),('2a03829ee62c4283913dc440537f3fe9','员工管理','修改角色',31500,NULL,'/control/acl/manage?method=editRoles*',NULL,NULL),('2a34da73c3ca436e9fb658f8a1639895','会员管理','提交的答案回复',26970,NULL,'/control/user/manage?method=allAnswerReply*',NULL,NULL),('2a90880355b44225a7e42e3a394d020c','全站设置','升级列表',50000,NULL,'/control/upgrade/manage?method=upgradeSystemList*',NULL,NULL),('2bf084e1e8d84e89a1c2da9c5f6c8f5d','会员管理','私信对话列表',27100,NULL,'/control/privateMessage/manage?method=privateMessageChatList&*',NULL,NULL),('2c60d084290e4ac196c490864a292ae1','短信管理','启用短信接口',48530,NULL,'/control/smsInterface/manage?method=enableInterface*',NULL,NULL),('2e51f370f3c34d0bbfaf4a9f1ca7ee02','全站设置','数据库还原',49800,NULL,'/control/dataBase/manage?method=reset&*',NULL,NULL),('2f4d3ec6741b4552a27d20781426df12','会员管理','还原',26500,NULL,'/control/user/manage?method=reduction*',NULL,NULL),('2f6e1c7e19024a23ad13442f8a082e45','在线帮助管理','查询帮助分类',0,NULL,'/control/helpType/manage?method=helpTypePageSelect_move&*','5ef5747987074212be7ef9cc9fdb50af',1),('31f98ef57f0a48a69c0ebb36c920dd1f','会员管理','删除角色',27830,NULL,'/control/userRole/manage?method=delete*',NULL,NULL),('32361852ba844d1f9ccdb220ce3b3cb1','模板管理','版块引用代码',43300,NULL,'/control/template/referenceCode*',NULL,NULL),('32ae2070e23d42ba8dc38de061e7ed47','留言管理','删除',16300,NULL,'/control/feedback/manage?method=delete*',NULL,NULL),('3338673059d44af39b27bf4cddc15bcc','会员管理','还原提醒',27450,NULL,'/control/remind/manage?method=reductionRemind&*',NULL,NULL),('336407134b204deebb6d335ffe080612','问答管理','修改问题标签',22200,NULL,'/control/questionTag/manage?method=edit*',NULL,NULL),('3507e6049b6843c39d8d31b6e384818f','举报管理','修改举报分类',48566,'','/control/reportType/manage?method=edit*',NULL,NULL),('35b5f850ff1c40fcbc9e57c1f2124a1b','会员管理','积分日志',27500,NULL,'/control/pointLog/list*',NULL,NULL),('3686068be6704f78a2ec5e30b78f043f','全站设置','查询升级包列表',1,NULL,'/control/upgrade/manage?method=queryUpgradePackageList&*','2a90880355b44225a7e42e3a394d020c',1),('374f5b9bffd443b9b2b4a830112951cb','问答管理','恢复答案回复',21550,'','/control/answer/manage?method=recoveryReply*',NULL,NULL),('37f5d0f7095b4093a772593dd4e28a39','会员管理','提交的问题',26950,NULL,'/control/user/manage?method=allQuestion*',NULL,NULL),('38c92008f5754e348302c79498961747','举报管理','删除举报分类',48569,'','/control/reportType/manage?method=delete*',NULL,NULL),('399207e1956d465a8eb536e80ee5f5f0','系统通知管理','系统通知列表',46000,NULL,'/control/systemNotify/list*',NULL,NULL),('39adfb4206024d14ab38822555314e7a','举报管理','修改举报',48578,'','/control/report/manage?method=edit*',NULL,NULL),('3a3f2b720eb74733b2e661de78decea0','问答管理','审核答案回复',21600,NULL,'/control/answer/manage?method=auditAnswerReply&*',NULL,NULL),('3aa16023dbcd43cb8ccba4352f9b7e58','问答管理','删除追加问题',20670,NULL,'/control/question/manage?method=deleteAppendQuestion*',NULL,NULL),('3b5ccd12071e49ccac480cc55b3f520a','话题管理','收藏用户',12620,NULL,'/control/topicFavorite/list*',NULL,NULL),('3b87a0950675425d9b46b0a9526acb46','问答管理','追加问题',20650,NULL,'/control/question/manage?method=appendQuestion*',NULL,NULL),('3c7306248d7a4788894ca4d9107e233e','全站设置','修改数据库密码',49230,NULL,'/control/systemSetting/manage?method=updateDatabasePassword&*',NULL,NULL),('3c98bf1cf2294c059cf0241fba5cfa00','模板管理','导入模板列表',40500,NULL,'/control/template/manage?method=importTemplateList*',NULL,NULL),('3cb6db13692b4bebb71da2045154efe7','会员管理','支付校验日志分页',0,NULL,'/control/paymentLog/manage?method=ajax_paymentVerificationLogPage&*','c459ab7aa99e4f528c961dd45df4d8e5',1),('3d630529412f44c8be0c409bf12bbba7','模板管理','资源文件下载',42000,NULL,'/control/resource/manage?method=download*',NULL,NULL),('3e88a83fff2a476392eccffb64d25b1e','会员卡管理','查看会员卡赠送任务',28778,'','/control/membershipCardGiftTask/manage?method=view*',NULL,NULL),('403e8ffa7ac9419a8ad7a2b4bdb27899','第三方服务管理','第三方登录接口列表',54000,NULL,'/control/thirdPartyLoginInterface/list*',NULL,NULL),('407a285c7ec744a4b284b85339c296ec','话题管理','查看话题',12000,NULL,'/control/topic/manage?method=view*',NULL,NULL),('412fd399deac43cb8354a15db3b47bbf','模板管理','添加布局',42300,NULL,'/control/layout/manage?method=add*',NULL,NULL),('41a824d4663243b39b2d34256eb3dbf2','模板管理','查询\'更多\'',0,NULL,'/control/layout/manage?method=ajax_more&*','ef3e2b9c32634f4088f4066880c70677',1),('43210759422e407da5f5ac5cc1f7fe3d','员工管理','修改员工自身信息',30100,'','/control/staff/manage?method=editSelfInfo*',NULL,NULL),('43bfdc37ca5a4473af0d483500390fe9','会员管理','红包分配',27585,NULL,'/control/redEnvelope/redEnvelopeAmountDistribution/list*',NULL,NULL),('43c2cd191bd14af18ecabe5fa81b60cc','在线帮助管理','删除分类',38300,NULL,'/control/helpType/manage?method=delete*',NULL,NULL),('44406f79d290492aa113d528da21b317','支付管理','添加在线支付接口',52100,NULL,'/control/onlinePaymentInterface/manage?method=add*',NULL,NULL),('44b819a086634eb894a353009c49fc9d','问答管理','文件上传',0,NULL,'/control/question/manage?method=upload&*','3b87a0950675425d9b46b0a9526acb46',2),('453b956048b044cfb4f3df143624aa68','平台收益管理','解锁话题隐藏内容分成',46400,NULL,'/control/topicUnhidePlatformShare/list*',NULL,NULL),('45f5ca24bf7441c08680d66b3aa6a8f6','友情链接管理','删除',17300,NULL,'/control/links/manage?method=delete*',NULL,NULL),('47b25f8c2c6844c39025bce8ddfaa7fb','系统','后台首页',0,NULL,'/control/manage/home*','be324f36fad2467688724082c285d16e',1),('4a47d671d3294386a2ac9871d4f1425d','举报管理','删除举报',48581,'','/control/report/manage?method=delete*',NULL,NULL),('4ab032ea2c53438799d6b32b0eebb60b','问答管理','问题标签列表',22000,NULL,'/control/questionTag/list*',NULL,NULL),('4bac717853cb4a7faf79905ea6cad412','模板管理','版块源码编辑',43100,NULL,'/control/forumCode/manage?method=source&*',NULL,NULL),('4c891b4c92af4f6783e6b7d1b245e345','会员管理','收藏夹列表',27460,NULL,'/control/favorite/list*',NULL,NULL),('4ce5c77610864d8885298a21793732ad','话题管理','修改标签',15300,NULL,'/control/tag/manage?method=edit*',NULL,NULL),('4da6c6c0d67b49b7879bc160eac08c32','系统','系统后台',99999999,NULL,'/control/**',NULL,3),('4de9ba43424146678772a69d0cd6ea4d','模板管理','下载导出模板',40800,NULL,'/control/template/manage?method=templateDownload&*',NULL,NULL),('513d70ed7f3e46eb91f8ea4bbfc89317','会员管理','删除会员注册项',28700,NULL,'/control/userCustom/manage?method=delete*',NULL,NULL),('515cd5fbdd72423ca083d3f44217fd25','短信管理','添加短信接口',48510,NULL,'/control/smsInterface/manage?method=add*',NULL,NULL),('517d8e1ea108440ebf3f01ca0f7bd322','话题管理','文件上传',0,NULL,'/control/topic/manage?method=upload&*','a1e816f03692448698b01a7ac01d2964',2),('51a9dc467fb54948a1c71dc2365b5049','全站设置','删除用户登录日志数据',49500,NULL,'/control/systemSetting/manage?method=deleteUserLoginLogData&*',NULL,NULL),('521ab07ea093458b8c0711c9783cfdec','话题管理','审核回复',14600,NULL,'/control/comment/manage?method=auditReply*',NULL,NULL),('52bc2dbe4c0e437ebf93ce8b6575c6bb','友情链接管理','修改',17200,NULL,'/control/links/manage?method=edit*',NULL,NULL),('53662c3fbcd145068ba4760a6d1d39a9','模板管理','查询问题标签分页',11,NULL,'/control/questionTag/manage?method=questionTagPage&*','ef3e2b9c32634f4088f4066880c70677',1),('53ae04bf6468464ea15826a8d1bb7417','留言管理','留言列表',16000,NULL,'/control/feedback/list*',NULL,NULL),('5417c2d6e8a8453b972682fee374ec3a','在线帮助管理','在线帮助列表',38500,NULL,'/control/help/list*',NULL,NULL),('5485ebcbc00541458cd96eb6deda2eab','话题管理','审核评论',13600,NULL,'/control/comment/manage?method=auditComment*',NULL,NULL),('557735f0f8ba4626b78224719e77cea3','会员管理','修改禁止的用户名称',28760,NULL,'/control/disableUserName/manage?method=edit*',NULL,NULL),('559123bb91364943b1853c875901a598','话题管理','查询标签',0,NULL,'/control/tag/manage?method=allTag&*','8f440666921741ed8c4804732b34d75d',1),('567f89abd7e04a1988c08b9764cf918c','模板管理','查询在线帮助分页',10,NULL,'/control/help/manage?method=ajax_searchHelpPage&*','ef3e2b9c32634f4088f4066880c70677',1),('58dc8b9d637a4ceda36b7083cd94bb76','会员管理','关注列表',27470,NULL,'/control/follow/list*',NULL,NULL),('59bb52174d2e4f318e0c5ed09f9bedb3','模板管理','资源文件上传',41700,NULL,'/control/resource/manage?method=upload&*',NULL,NULL),('5a8bd389628a4faaa96194435a14b384','问答管理','全部待审核答案回复',22600,NULL,'/control/question/allAuditAnswerReply*',NULL,NULL),('5ad1e2bb0bc846a1a0fa4da30031a719','话题管理','图片上传',0,NULL,'/control/comment/manage?method=uploadImage&*','b47dd6012f88406795205481d2916fd2',2),('5af3e8652bd14b48aea03fac91e1e0b7','模板管理','修改布局',42400,NULL,'/control/layout/manage?method=editLayout&*',NULL,NULL),('5b89f2dc65b54197940c9f1b614c669e','模板管理','布局列表',42200,NULL,'/control/layout/list*',NULL,NULL),('5c9e1ad37d2241d6b5eebe4d591f5da5','会员管理','支付日志',27560,NULL,'/control/paymentLog/list*',NULL,NULL),('5d697fdf29434ff4bbcd5bc6f1a9a415','全站设置','立即升级',51100,NULL,'/control/upgrade/manage?method=upgradeNow&*',NULL,NULL),('5dad80e6fa6e4255b34181bd17c5fe02','模板管理','校验url名称',0,NULL,'/control/layout/manage?method=checkUrlName&*','5af3e8652bd14b48aea03fac91e1e0b7',1),('5e5fc2f249c144f198b3aad24f665cdd','文件打包管理','删除压缩文件',45200,NULL,'/control/filePackage/manage?method=delete&*',NULL,NULL),('5ef5747987074212be7ef9cc9fdb50af','在线帮助管理','修改在线帮助',38700,NULL,'/control/help/manage?method=edit&*',NULL,NULL),('607959c1d66c4900835c30532ebf656e','问答管理','查看问题',20100,NULL,'/control/question/manage?method=view*',NULL,NULL),('607bbd310ec147519e8f988adf4c30a6','话题管理','修改评论',13300,NULL,'/control/comment/manage?method=editComment*',NULL,NULL),('62c2facd01254ffe99ce7692def6815f','问答管理','删除答案回复',21500,NULL,'/control/answer/manage?method=deleteAnswerReply*',NULL,NULL),('64730717bf3e42169b22ff5f4529b0a8','话题管理','话题搜索',12700,NULL,'/control/topic/search*',NULL,NULL),('657208b0b240489da050e672cbe10a85','话题管理','查询标签',0,NULL,'/control/tag/manage?method=allTag&*','a1e816f03692448698b01a7ac01d2964',1),('669021ae338942df96d09b1ffe0729b9','问答管理','查询标签',0,NULL,'/control/questionTag/manage?method=allTag&*','9f27719619c244879c74ef032bf67684',1),('66af4e938332484f8a4f6e764a1d106c','会员管理','修改会员注册项',28600,NULL,'/control/userCustom/manage?method=edit*',NULL,NULL),('670eb3b034d34a82a6053de088e27d0a','问答管理','还原问题',20500,NULL,'/control/question/manage?method=reduction*',NULL,NULL),('673e0fdf492e4d97a19a761f8dcc203b','短信管理','短信接口列表',48500,NULL,'/control/smsInterface/list*',NULL,NULL),('67cc5e6e087c4c6192d8448402765751','会员管理','提现校验',1,NULL,'/control/user/manage?method=withdrawVerification&*','c459ab7aa99e4f528c961dd45df4d8e5',1),('680e74218d4e4703b6f672cb7d51b7b9','问答管理','文件上传',0,NULL,'/control/question/manage?method=upload&*','1a93fe93805849d68e478bb91c28480b',2),('685794fae29a45b6a5d61416b39d7f71','模板管理','删除版块',43000,NULL,'/control/forum/manage?method=delete&*',NULL,NULL),('6a87425f50f14afc98ebcc42c1e54637','会员管理','会员等级列表',28000,NULL,'/control/userGrade/list*',NULL,NULL),('6b12cf5fb0ce4927979775f3c76419ab','全站设置','数据库备份',49700,NULL,'/control/dataBase/manage?method=backup*',NULL,NULL),('6b17f9cef55a4705a8ff445c5eb37e0e','模板管理','资源文件编辑',41650,NULL,'/control/resource/manage?method=editFile*',NULL,NULL),('6c6b8190a0864463b68f9f514b1ad4d0','问答管理','查询标签',0,NULL,'/control/questionTag/manage?method=questionTagPage&*','ad17b7a816ea45b09be8084be966ba4b',1),('70737a78770041a18bccc71b4d17ecf8','模板管理','修改版块代码',41200,NULL,'/control/forumCode/manage?method=edit*',NULL,NULL),('70889956fee3475fb8487313d46f94c7','模板管理','添加模板',40100,NULL,'/control/template/manage?method=add*',NULL,NULL),('71b0cd5212874f21a2eb46d87278bc25','问答管理','添加问题标签',22100,NULL,'/control/questionTag/manage?method=add*',NULL,NULL),('71e587d45b384855831dcfa5db98f8fe','问答管理','修改答案回复',21400,NULL,'/control/answer/manage?method=editAnswerReply*',NULL,NULL),('72f0a0a4b44f4f21a0edd0858a6bbcc5','举报管理','举报处理',48575,'','/control/report/manage?method=reportHandle*',NULL,NULL),('74e391ff7c0d41aeab64e9373f16776a','会员卡管理','会员卡列表',28780,NULL,'/control/membershipCard/list*',NULL,NULL),('75349725155243d2932fc754cea5f3ab','浏览量管理','浏览量列表',44000,NULL,'/control/pageView/list*',NULL,NULL),('75a262c3c48d4e21817541cd87fac000','在线帮助管理','合并分类',38400,NULL,'/control/helpType/manage?method=merger*',NULL,NULL),('76ffb8fb053647c5b5905b0f605104fe','问答管理','全部待审核答案',22500,NULL,'/control/question/allAuditAnswer*',NULL,NULL),('7710a45b7cfa484183ee104ffe20f6c4','问答管理','删除问题标签',22300,NULL,'/control/questionTag/manage?method=delete*',NULL,NULL),('77b55fcc33184a009e1376e20e294eca','模板管理','查询话题标签',6,NULL,'/control/tag/manage?method=allTag&*','ef3e2b9c32634f4088f4066880c70677',1),('77b721b60c014517a73134daaad021d9','模板管理','查询商品分类',1,NULL,'/control/product/type/manage?method=productTypePageSelect&*','5af3e8652bd14b48aea03fac91e1e0b7',1),('7867d6ca24c94edcbd52fdb8cfe4a8de','话题管理','恢复评论',13550,NULL,'/control/comment/manage?method=recoveryComment*',NULL,NULL),('7c539b8a982e45339ce7fb108e7b67ad','问答管理','问答点赞用户',20680,'','/control/questionLike/list*',NULL,NULL),('7caf26294048452cafbb5972ef502d88','会员管理','还原系统通知',27350,NULL,'/control/systemNotify/manage?method=reductionSubscriptionSystemNotify&*',NULL,NULL),('7d7842f34d6940738a767b3d7dd9a6ec','会员管理','充值',27570,NULL,'/control/user/manage?method=payment&*',NULL,NULL),('7db8b118e2ec4ce9992e027eddda1648','模板管理','版块列表',42700,NULL,'/control/forum/list*',NULL,NULL),('7dee9a00f4dc474fa502cf0f8bc83224','会员管理','添加会员注册项',28500,NULL,'/control/userCustom/manage?method=add*',NULL,NULL),('7df278798d2f448a90ea0be3f76fc629','模板管理','查询版块代码',1,NULL,'/control/forumCode/query?method=forumCode*','90cd4aa4e6ef4154849630ae701fe37d',1),('7e6b62b229a84c0fa739373313f381c0','问答管理','修改追加问题',20660,NULL,'/control/question/manage?method=editAppendQuestion*',NULL,NULL),('7e763e0f214d42bfb2ba3cbeb9178c56','员工管理','删除员工',31100,NULL,'/control/staff/manage?method=deleteStaff*',NULL,NULL),('7ed8aa6ff34241329b9183e2f114ca64','会员管理','添加角色',27810,NULL,'/control/userRole/manage?method=add*',NULL,NULL),('7f22ef589ea74b1c874b10fa6cd36b99','话题管理','删除话题',12500,NULL,'/control/topic/manage?method=delete*',NULL,NULL),('7f520a1fe9ef45f79c7ac1d01a8c2e56','模板管理','查询资讯分页',9,NULL,'/control/information/manage?method=ajax_searchInformationPage&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('803dc508fa8542f1a2be86cdb85b19f1','会员管理','会员角色列表',27800,NULL,'/control/userRole/list*',NULL,NULL),('81d79685ac4240c281dcda09bba59b53','模板管理','查询商品扩展属性',5,NULL,'/control/productAttribute/manage?method=ajax_productAttributeExpansion&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('822e43c8499149d59fd5ee6f77153d35','会员管理','发表的回复',26900,NULL,'/control/user/manage?method=allReply*',NULL,NULL),('82462825c1dd4ecdb3ce22e68b70f5e9','会员管理','添加等级',28100,NULL,'/control/userGrade/manage?method=add*',NULL,NULL),('838e778a22c0424ab11914d1e3b44379','会员管理','修改角色',27820,NULL,'/control/userRole/manage?method=edit*',NULL,NULL),('84b8ba7c751a488885fbfdeb25a0eca3','问答管理','全部待审核问题',22400,NULL,'/control/question/allAuditQuestion*',NULL,NULL),('862368fdca464ebbb2937623648880d1','话题管理','全部待审核话题',15600,NULL,'/control/topic/allAuditTopic*',NULL,NULL),('86307e97f57a4c8daecd6b13ea4a60e8','模板管理','校验url名称',0,NULL,'/control/layout/manage?method=checkUrlName&*','412fd399deac43cb8354a15db3b47bbf',1),('879f7ed98c6d4af5b07a7dd2c98833d5','会员管理','积分日志明细',27510,'','/control/pointLog/manage?method=show&*',NULL,NULL),('87ad98da3e7642e68109c33199968181','在线帮助管理','在线帮助分类列表',38000,NULL,'/control/helpType/list*',NULL,NULL),('8b1d44fee22c460dabb3381e97f1820f','模板管理','查询资源子节点',0,NULL,'/control/resource/query*','d72acdb07d1540bab400c194ba3329f8',1),('8b9594bb5b8343dbadca64a4f8066b6e','话题管理','添加回复',14100,NULL,'/control/comment/manage?method=addReply*',NULL,NULL),('8ce45be5ea284190b9d76138d8d5f6b2','文件打包管理','打包文件',45500,NULL,'/control/filePackage/manage?method=package*',NULL,NULL),('8dab213a3c11412795f51a834ba6bd05','问答管理','采纳答案',20700,NULL,'/control/answer/manage?method=adoptionAnswer*',NULL,NULL),('8dd0e634ff4647e0b438b75fbde1148f','会员卡管理','修改会员卡',28790,NULL,'/control/membershipCard/manage?method=edit*',NULL,NULL),('8f22d9489e3b488d8ee59a76377ee96b','问答管理','文件上传',0,NULL,'/control/question/manage?method=upload&*','9f27719619c244879c74ef032bf67684',2),('8f440666921741ed8c4804732b34d75d','话题管理','修改话题',12300,NULL,'/control/topic/manage?method=edit*',NULL,NULL),('901d1d332b214483a90b5ef1738077a1','话题管理','图片上传',0,NULL,'/control/comment/manage?method=uploadImage&*','281466f5c0654966a68653b7383c6d9a',2),('90cd4aa4e6ef4154849630ae701fe37d','模板管理','版块代码列表',41000,NULL,'/control/forumCode/list*',NULL,NULL),('922f6908c5a1434aba4b0f6f8f008c1c','模板管理','添加版块',42800,NULL,'/control/forum/manage?method=add*',NULL,NULL),('9246901afe1b4d3fb501c3fc51be23c5','会员管理','修改等级',28200,NULL,'/control/userGrade/manage?method=edit*',NULL,NULL),('938b9dff2a27416abf6ae6ac21eaaaad','问答管理','删除问题',20400,NULL,'/control/question/manage?method=deleteQuestion*',NULL,NULL),('95a1e6ab0ea64972ab36f85f2940d8e9','会员管理','提交的答案',26960,NULL,'/control/user/manage?method=allAnswer*',NULL,NULL),('95bbc26180f3435f89803a95c630a39e','会员卡管理','添加会员卡赠送任务',28772,'','/control/membershipCardGiftTask/manage?method=add*',NULL,NULL),('97bc7db41f8743978c70a104e49dd1c5','会员卡管理','删除会员卡',28795,NULL,'/control/membershipCard/manage?method=delete*',NULL,NULL),('98e03673f0c847a2bc8f93008b1729ef','话题管理','点赞用户',12625,NULL,'/control/topicLike/list*',NULL,NULL),('9a797b54d630450cb3cfadb1f2d94243','会员卡管理','会员卡订单列表',28797,NULL,'/control/membershipCardOrder/list*',NULL,NULL),('9be9600772e3420a91ee019acc3ba379','问答管理','添加答案回复',21300,NULL,'/control/answer/manage?method=addAnswerReply*',NULL,NULL),('9c3ddbaa3457496ab9315ce6f271db8d','在线帮助管理','还原在线帮助',39000,NULL,'/control/help/manage?method=reduction*',NULL,NULL),('9c443950eb9746b49c7314dbf8e3d523','全站设置','基本设置',49000,NULL,'/control/systemSetting/manage/edit*',NULL,NULL),('9c44a7e09b2744d58bccef05d11cdca7','模板管理','查询品牌分页',6,NULL,'/control/brand/manage?method=ajax_queryBrandSelect&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('9c5bebaa673b45bd9d1c5cba7a9dead9','模板管理','导入模板',40600,NULL,'/control/template/manage?method=import&*',NULL,NULL),('9e9721bf5cad43bdba3a7adecb47726f','友情链接管理','添加',17100,NULL,'/control/links/manage?method=add*',NULL,NULL),('9f27719619c244879c74ef032bf67684','问答管理','修改问题',20300,NULL,'/control/question/manage?method=editQuestion*',NULL,NULL),('a0116147816444319d37e0e1562189b0','模板管理','删除版块代码',41300,NULL,'/control/forumCode/manage?method=delete*',NULL,NULL),('a02b3694e4d542398d3a39f4156e992f','会员管理','添加',26200,NULL,'/control/user/manage?method=add*',NULL,NULL),('a046d8a39d3b44d694d8c7720cd6a7d2','问答管理','删除答案',21100,NULL,'/control/answer/manage?method=delete&*',NULL,NULL),('a10f02c6ecc1470fbf6d449d5b84181e','第三方服务管理','删除第三方登录接口',54300,NULL,'/control/thirdPartyLoginInterface/manage?method=delete*',NULL,NULL),('a15cab18081d4ec7b85b03646b873166','会员管理','查看支付日志',27565,NULL,'/control/paymentLog/manage?method=show&*',NULL,NULL),('a1e816f03692448698b01a7ac01d2964','话题管理','添加话题',12100,NULL,'/control/topic/manage?method=add*',NULL,NULL),('a2b73c63005149699adb7fb395467b49','模板管理','版块代码源码编辑',41400,NULL,'/control/forumCode/manage?method=forumSource&*',NULL,NULL),('a4775968ad2e4b238ed49b4e4808a011','话题管理','修改回复',14300,NULL,'/control/comment/manage?method=editReply*',NULL,NULL),('a5068ccfff8b42cf920f56aa780cbdad','全站设置','查询还原进度',0,NULL,'/control/dataBase/manage?method=queryResetProgress&*','2e51f370f3c34d0bbfaf4a9f1ca7ee02',1),('a5cb52cd59a040a1b34a7f401361fe31','会员管理','删除私信',27200,NULL,'/control/privateMessage/manage?method=deletePrivateMessageChat&*',NULL,NULL),('a6bc8f310a2642d7ad537e620eff3f85','在线帮助管理','查询帮助分类',0,NULL,'/control/helpType/manage?method=helpTypePageSelect_move&*','5417c2d6e8a8453b972682fee374ec3a',1),('a7bdf3297cc2431f9dd3f748374bf877','模板管理','查询\'更多\'',1,NULL,'/control/layout/manage?method=ajax_more&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('a7f6e1dcc5e943f48f4270dcfa056557','会员管理','粉丝列表',27475,NULL,'/control/follower/list*',NULL,NULL),('a8b4ea7341944f03b4c468b0354371cc','模板管理','资源重命名',41900,NULL,'/control/resource/manage?method=rename*',NULL,NULL),('a92781bed96b4a6e9f8348321ac2ddbc','模板管理','查询商品分类属性',3,NULL,'/control/productTypeAttribute/manage?method=queryProductTypeAttribute&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('a9c55c3b3b45494dacef8fb058c7e7a7','话题管理','文件上传',0,NULL,'/control/topic/manage?method=upload&*','8f440666921741ed8c4804732b34d75d',2),('a9f67a215b034107952d40f592cf1056','话题管理','话题举报',12650,'','/control/topicReport/list*',NULL,NULL),('aa355abf953e42078517a3dded03e785','系统通知管理','修改系统通知',46200,NULL,'/control/systemNotify/manage?method=edit*',NULL,NULL),('aa971ce1dc6f43e3b026d235fa7263e6','模板管理','添加版块代码',41100,NULL,'/control/forumCode/manage?method=add*',NULL,NULL),('ab10d2b5dc5e48a69727a6292ca072b4','样式缩略图管理','添加缩略图裁剪尺寸',59100,NULL,'/control/thumbnail/manage?method=add*',NULL,NULL),('ab714c30b67345048aee5397c9f34ffe','会员管理','收红包',27590,NULL,'/control/redEnvelope/receiveRedEnvelope/list*',NULL,NULL),('ab73276d43184b2db5fa5a6bd76b1def','模板管理','删除布局',42500,NULL,'/control/layout/manage?method=deleteLayout&*',NULL,NULL),('abdea9b5ed4c4636a55062cf4f36ea0a','在线帮助管理','查看在线帮助',39100,NULL,'/control/help/manage?method=view&*',NULL,NULL),('ad17b7a816ea45b09be8084be966ba4b','问答管理','问题搜索',22700,NULL,'/control/question/search*',NULL,NULL),('ad32af8a5d784a979da7b5362ca77882','模板管理','模板设为使用',40400,NULL,'/control/template/manage?method=setTemplate*',NULL,NULL),('adb6277a6b4f404faa45d94216ba30ff','会员卡管理','会员卡赠送任务列表',28770,'','/control/membershipCardGiftTask/list*',NULL,NULL),('ae66d24114ea4cf28923f5fe8757e4e6','全站设置','服务器节点参数',49900,NULL,'/control/systemSetting/manage?method=nodeParameter*',NULL,NULL),('ae6eeb2fbd23472d89022d9a7366b0cd','模板管理','查询在线帮助分页',11,NULL,'/control/help/manage?method=ajax_searchHelpPage&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('afa39379327e4461b3444cf9b416efae','系统通知管理','添加系统通知',46100,NULL,'/control/systemNotify/manage?method=add*',NULL,NULL),('b002385af8e245aa823bf75adbd96eac','模板管理','查询商品分类',1,NULL,'/control/product/type/manage?method=productTypePageSelect&*','ef3e2b9c32634f4088f4066880c70677',1),('b0857fe7e73e487798150bd09b2063f6','问答管理','取消采纳答案',20800,NULL,'/control/answer/manage?method=cancelAdoptionAnswer*',NULL,NULL),('b0e69631d5a34c12acdf7125e5598d84','第三方服务管理','添加第三方登录接口',54100,NULL,'/control/thirdPartyLoginInterface/manage?method=add*',NULL,NULL),('b15ff404e0b64afcaa888311b1d0b0c8','话题管理','查询标签',0,NULL,'/control/tag/manage?method=allTag&*','64730717bf3e42169b22ff5f4529b0a8',1),('b306453ca1f24bdabc62261b687e44a2','在线帮助管理','文件上传',0,NULL,'/control/help/manage?method=upload&*','c673918d949d4cc3aa38b43660b354b8',2),('b47dd6012f88406795205481d2916fd2','话题管理','引用评论',13400,NULL,'/control/comment/manage?method=addQuote*',NULL,NULL),('b4f51bedcc8d45448e980aec0f32a79f','问答管理','查询标签',0,NULL,'/control/questionTag/manage?method=allTag&*','1a93fe93805849d68e478bb91c28480b',1),('b697a7d318d34693b5e1f50988bcb325','话题管理','恢复评论回复',14550,NULL,'/control/comment/manage?method=recoveryReply*',NULL,NULL),('b77f796a65694fed859fe1684d365589','模板管理','目录重命名',40560,NULL,'/control/template/manage?method=directoryRename&*',NULL,NULL),('b794e4584425495a8070fdc71d09258b','模板管理','查询商品分类',2,NULL,'/control/product/type/manage?method=productTypePageSelect&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('b805b7dbbf0140b2a2fcb962e3fe4a4d','在线帮助管理','修改分类',38200,NULL,'/control/helpType/manage?method=edit*',NULL,NULL),('b83b0d29f07e4249b70067e00f54ef67','会员管理','添加禁止的用户名称',28755,NULL,'/control/disableUserName/manage?method=add*',NULL,NULL),('b9512c1642a54356b453ef6e9df32aee','模板管理','模板列表',40000,NULL,'/control/template/list*',NULL,NULL),('baa1c014792c40edae687b4e169657ef','全站设置','重建话题索引',49200,NULL,'/control/systemSetting/manage?method=rebuildTopicIndex&*',NULL,NULL),('bc248879066f4af58c99a822f4228015','模板管理','删除资源',42100,NULL,'/control/resource/manage?method=delete*',NULL,NULL),('bc413423f03f4f1d8d37178ae73eb9ed','支付管理','修改在线支付接口',52200,NULL,'/control/onlinePaymentInterface/manage?method=edit&*',NULL,NULL),('bce6c687ee5645cda651cd6dfff74fa4','话题管理','标签列表',14800,NULL,'/control/tag/list*',NULL,NULL),('bd36d2aa14774c8d81b56fc7fde02b4f','短信管理','删除短信接口',48540,NULL,'/control/smsInterface/manage?method=delete*',NULL,NULL),('bdfb84d1d65b4325aa8a74a61a70a6a3','模板管理','查询栏目',0,NULL,'/control/column/manage?method=queryColumn*','11f96911716c4498b562658224750b02',1),('be324f36fad2467688724082c285d16e','系统','后台框架',88888888,NULL,'/control/manage/index*',NULL,NULL),('bee77a45dcdb428db42dcb2317648fe9','员工管理','修改员工',30000,NULL,'/control/staff/manage?method=editStaff*',NULL,NULL),('bf7e0ea48b264555a194ccedddf25de5','第三方服务管理','修改第三方登录接口',54200,NULL,'/control/thirdPartyLoginInterface/manage?method=edit&*',NULL,NULL),('c027259a21a240d48b73c1683a346056','会员管理','删除禁止的用户名称',28765,NULL,'/control/disableUserName/manage?method=delete*',NULL,NULL),('c09977cf64ef4a008e672a4ba8d8e004','话题管理','全部待审核评论 ',15800,NULL,'/control/topic/allAuditComment*',NULL,NULL),('c0b306017906415abce45445b5606bd6','问答管理','添加答案',20900,NULL,'/control/answer/manage?method=add&*',NULL,NULL),('c128236bfefd4cf3b241357733581002','问答管理','审核答案',21200,NULL,'/control/answer/manage?method=auditAnswer&*',NULL,NULL),('c34676a187044553a4c42c56257413fd','模板管理','查询在线帮助分类',9,NULL,'/control/helpType/manage?method=helpTypePageSelect&*','ef3e2b9c32634f4088f4066880c70677',1),('c370e4821b0e45b6946a7ab3181b3844','系统通知管理','删除系统通知',46300,NULL,'/control/systemNotify/manage?method=delete*',NULL,NULL),('c418c587feb14ecfabd9690d9f52d440','会员管理','还原私信',27150,NULL,'/control/privateMessage/manage?method=reductionPrivateMessage&*',NULL,NULL),('c459ab7aa99e4f528c961dd45df4d8e5','会员管理','会员详细',26600,NULL,'/control/user/manage?method=show*',NULL,NULL),('c4ab05ec118740c4bb01395e5e519332','会员管理','删除',26400,NULL,'/control/user/manage?method=delete*',NULL,NULL),('c51b715175a54b968e7fdfa0883cb08e','会员卡管理','删除会员卡赠送任务',28776,'','/control/membershipCardGiftTask/manage?method=delete*',NULL,NULL),('c5d0d01bf7b544828e1fbf3d61b9dd8a','会员管理','用户举报',27595,'','/control/userReport/list*',NULL,NULL),('c673918d949d4cc3aa38b43660b354b8','在线帮助管理','添加在线帮助',38600,NULL,'/control/help/manage?method=add&*',NULL,NULL),('c6d4bed764194be0a377be158ecdee4d','会员管理','会员注册禁止用户名称列表',28750,NULL,'/control/disableUserName/list*',NULL,NULL),('c6e0d05a7d8a4a63b7d8b0c5ed44207f','员工管理','登录日志',31200,NULL,'/control/staffLoginLog/list*',NULL,NULL),('c74888ede5e74dce8a656d722836d8b1','问答管理','修改答案',21000,NULL,'/control/answer/manage?method=edit&*',NULL,NULL),('c76fd58d86fd44c3ac6accebc12ae7fa','员工管理','添加角色',31400,NULL,'/control/acl/manage?method=addRoles*',NULL,NULL),('c7936b830e654abba9a0c1e76895747a','模板管理','查询商品属性分页',4,NULL,'/control/productAttribute/manage?method=ajax_queryProductAttributeSelect&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('c912c21f92ca46e693b8645e7ad89a8d','会员管理','查询银行',2,NULL,'/control/systemSetting/manage?method=queryBankName&*','c459ab7aa99e4f528c961dd45df4d8e5',1),('c930706b667749d1b5784c37c6a4ffd4','模板管理','查询问题标签分页',12,NULL,'/control/questionTag/manage?method=questionTagPage&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('c9791f2412c04860a0f8b4ddfc64cecb','模板管理','文件上传',0,NULL,'/control/forum/manage?method=upload&*','922f6908c5a1434aba4b0f6f8f008c1c',2),('ca0e7a1a86384639a025a3fab07bd963','问答管理','问题列表',20000,NULL,'/control/question/list*',NULL,NULL),('caedcace4fe746499146e97459919bb4','模板管理','查询品牌分页',5,NULL,'/control/brand/manage?method=ajax_queryBrandSelect&*','ef3e2b9c32634f4088f4066880c70677',1),('cbe2d7086fee4d5390afe686e9cddad1','模板管理','修改模板',40200,NULL,'/control/template/manage?method=edit*',NULL,NULL),('cec90ad171374546b81868015755f9f8','在线帮助管理','查询帮助分类',0,NULL,'/control/helpType/manage?method=helpTypePageSelect&*','75a262c3c48d4e21817541cd87fac000',1),('cee7dda9dd5e4a739b42f0dfa8b4b16d','全站设置','查询说明',0,NULL,'/control/upgrade/manage?method=queryUpgrade&*','2a90880355b44225a7e42e3a394d020c',1),('cf8e8bd2ea2549ae9a4cfe7356c04be4','问答管理','图片上传',0,NULL,'/control/answer/manage?method=uploadImage&*','c74888ede5e74dce8a656d722836d8b1',2),('d0482512ccd5439bb6610672c11f0cb2','模板管理','删除模板',40300,NULL,'/control/template/manage?method=delete&*',NULL,NULL),('d0f97697d6984656927b6dbcc9f9c4a0','会员管理','登录日志',27600,NULL,'/control/userLoginLog/list*',NULL,NULL),('d297f75ec0514aa1953d9d1738634090','文件打包管理','下载压缩文件',45100,NULL,'/control/filePackage/manage?method=download&*',NULL,NULL),('d2a54b45642a42fcac64fb15f1ac78e2','友情链接管理','友情链接列表',17000,NULL,'/control/links/list*',NULL,NULL),('d38488d83afa42b8a53e530ed870b2b5','举报管理','还原举报',48583,'','/control/report/manage?method=reduction*',NULL,NULL),('d3f057d1100a4a79b97ab9715e01be04','话题管理','添加标签',14900,NULL,'/control/tag/manage?method=add*',NULL,NULL),('d4b7953538294b67843c56f721d51a58','话题管理','图片上传',0,NULL,'/control/comment/manage?method=uploadImage&*','607bbd310ec147519e8f988adf4c30a6',2),('d5290b702acf41f286dc3d66c659d081','会员管理','会员卡订单',27550,NULL,'/control/membershipCard/manage?method=membershipCardOrderList*',NULL,NULL),('d613442d18c1465d8a981f420b3aa8cd','全站设置','维护数据',49100,NULL,'/control/systemSetting/manage?method=maintainData*',NULL,NULL),('d692c8ee90394774b449fc4060ee711d','在线帮助管理','查询帮助分类',0,NULL,'/control/helpType/manage?method=helpTypePageSelect_move&*','c673918d949d4cc3aa38b43660b354b8',1),('d71d35ca222a43e2bec6ceb76ac8097f','会员卡管理','添加会员卡',28785,NULL,'/control/membershipCard/manage?method=add*',NULL,NULL),('d72acdb07d1540bab400c194ba3329f8','模板管理','资源列表',41500,NULL,'/control/resource/list*',NULL,NULL),('d73f435972544a7fb03b6618948c07eb','模板管理','查询商品分类',1,NULL,'/control/product/type/manage?method=productTypePageSelect&*','412fd399deac43cb8354a15db3b47bbf',1),('d75adb28b87d496e8627c11272b47476','在线帮助管理','删除在线帮助',38800,NULL,'/control/help/manage?method=delete*',NULL,NULL),('d885d220f87a4b1a928e3eb93f922c02','全站设置','删除升级包',51300,NULL,'/control/upgrade/manage?method=deleteUpgradePackage&*',NULL,NULL),('d8ad4df8213e491c96bd143e1eec7b4c','问答管理','收藏用户',20620,NULL,'/control/questionFavorite/list*',NULL,NULL),('d93b927d889a41f487efc41845f9c4ea','模板管理','查询版块模板',0,NULL,'/control/forum/manage?method=forumTemplateFileNameUI&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('d96a00544fcf470e98a4f062bc017559','模板管理','查询商品扩展属性',4,NULL,'/control/productAttribute/manage?method=ajax_productAttributeExpansion&*','ef3e2b9c32634f4088f4066880c70677',1),('da59992eae3a4181bd14d31476aa8714','在线帮助管理','文件上传',0,NULL,'/control/help/manage?method=upload&*','5ef5747987074212be7ef9cc9fdb50af',2),('da63bf83542e47bdacdada8a8abf8166','支付管理','删除在线支付接口',52300,NULL,'/control/onlinePaymentInterface/manage?method=delete*',NULL,NULL),('da89532f94ed4e4193f9980c48609aac','全站设置','查询备份进度',0,NULL,'/control/dataBase/manage?method=queryBackupProgress&*','6b12cf5fb0ce4927979775f3c76419ab',1),('db27cdfec51a4c30a066319ff6f08bb9','会员卡管理','会员卡赠送项列表(获赠用户)',28779,'','/control/membershipCardGiftTask/manage?method=membershipCardGiftItemList*',NULL,NULL),('dcd7b0f0c5e44566b116694b96dac0e1','会员管理','系统通知列表',27300,NULL,'/control/systemNotify/manage?method=subscriptionSystemNotifyList&*',NULL,NULL),('dd231daf558d4526bf0d95ee6cc6970e','全站设置','数据库备份/还原列表',49600,NULL,'/control/dataBase/list*',NULL,NULL),('de86a8fa661041ca9794a78275d0fcb1','模板管理','查询资讯分类',7,NULL,'/control/informationType/manage?method=informationTypePageSelect&*','ef3e2b9c32634f4088f4066880c70677',1),('decb896d7fee40f09a958647cf14b849','问答管理','审核问题',20600,NULL,'/control/question/manage?method=auditQuestion*',NULL,NULL),('dede44542c5644a69b72180e1abc368b','话题管理','红包分配',12640,NULL,'/control/redEnvelope/redEnvelopeAmountDistribution/list*',NULL,NULL),('e050f5451e4f4f7dba6c2cb51f7c393e','短信管理','修改短信接口',48520,NULL,'/control/smsInterface/manage?method=edit*',NULL,NULL),('e08a84e681ea4850be0a33c1f6d4c5f0','话题管理','删除回复',14500,NULL,'/control/comment/manage?method=deleteReply*',NULL,NULL),('e0aa4b8b3c51428eb6dd8227ffffe283','模板管理','导出模板',40700,NULL,'/control/template/manage?method=export*',NULL,NULL),('e25b31db1abd48eeb81f13881e314f91','会员管理','会员列表',26100,NULL,'/control/user/list*',NULL,NULL),('e4d93f4f930a455f85868cfd5480f5d0','样式缩略图管理','删除缩略图裁剪尺寸',59200,NULL,'/control/thumbnail/manage?method=delete&*',NULL,NULL),('e7443c7b35bc44a1a60f5f6a7530905b','全站设置','上传敏感词库',49560,NULL,'/control/filterWord/manage?method=uploadFilterWord*',NULL,NULL),('e8cfa842e1c24b54b67f1bbc6b828dbe','模板管理','查询资讯分类',8,NULL,'/control/informationType/manage?method=informationTypePageSelect&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('eadf2a9785af45b08c5c42d6b1263133','全站设置','重建问题索引',49210,NULL,'/control/systemSetting/manage?method=rebuildQuestionIndex&*',NULL,NULL),('ec17504e564f4c958cb679377a39715d','模板管理','查询话题标签',7,NULL,'/control/tag/manage?method=allTag&*','922f6908c5a1434aba4b0f6f8f008c1c',1),('ee03a28bd12f41b4a1e243ec05ca062b','全站设置','继续升级',0,NULL,'/control/upgrade/manage?method=continueUpgrade&*','5d697fdf29434ff4bbcd5bc6f1a9a415',2),('ef1afb617a754220a0b27ec0cb01efa8','问答管理','图片上传',0,NULL,'/cms/control/answer/manage?method=uploadImage&*','c0b306017906415abce45445b5606bd6',2),('ef310b9be13a4630b40c99fe3baf1e4a','模板管理','查询商品属性分页',3,NULL,'/control/productAttribute/manage?method=ajax_queryProductAttributeSelect&*','ef3e2b9c32634f4088f4066880c70677',1),('ef3c77fb708c4775988e888f0e9186d4','员工管理','员工列表',28800,NULL,'/control/staff/list*',NULL,NULL),('ef3e2b9c32634f4088f4066880c70677','模板管理','修改版块',42900,NULL,'/control/forum/manage?method=edit&*',NULL,NULL),('efa66bc116bc409fbf7bf23e4882d2d9','员工管理','添加员工',28900,NULL,'/control/staff/manage?method=addStaff*',NULL,NULL),('f0eeb58d820b48cba5368da6b80184bf','举报管理','举报分类列表',48560,'','/control/reportType/list*',NULL,NULL),('f14133ca94274ff197996e059a26ad49','会员卡管理','修改会员卡赠送任务',28774,'','/control/membershipCardGiftTask/manage?method=edit*',NULL,NULL),('f285c691b0f74b9ca549344722e5d780','模板管理','删除栏目',43600,NULL,'/control/column/manage?method=delete*',NULL,NULL),('f2ddeb0bb4c94342854c6a2461869fb4','会员管理','提醒列表',27400,NULL,'/control/remind/manage?method=remindList&*',NULL,NULL),('f365c635400e47eda1fc10589d7dbbcd','会员管理','会员搜索',26000,NULL,'/control/user/search*',NULL,NULL),('f4f131913fe64f07b212bccedd2852a1','举报管理','查询所有举报分类',0,NULL,'/control/reportType/manage?method=allType*','39adfb4206024d14ab38822555314e7a',1),('f58f9516975847fbbd8a2cd0230973f5','会员管理','删除等级',28300,NULL,'/control/userGrade/manage?method=delete*',NULL,NULL),('f6518fc5a5f84c11a5a569c493218f8f','文件打包管理','压缩文件列表',45000,NULL,'/control/filePackage/list*',NULL,NULL),('faa4855e9fbd4e208da026cfdfffd4f0','会员管理','查询用户',3,NULL,'/control/user/queryUser*','c459ab7aa99e4f528c961dd45df4d8e5',1),('face85b769b94dc489e719551eb58bbd','会员管理','修改',26300,NULL,'/control/user/manage?method=edit*',NULL,NULL),('fb9bce585d7d4aa89ddf30262540e660','模板管理','删除导出模板',40900,NULL,'/control/template/manage?method=deleteExport&*',NULL,NULL),('fbee16533927408789b4c0a096413635','员工管理','角色列表',31300,NULL,'/control/roles/list*',NULL,NULL),('fc8554db852a4f128bdee595b4cd1ed8','会员管理','更换头像',27700,NULL,'/control/user/manage?method=updateAvatar*',NULL,NULL),('fd7988fae4484db7a98a1d67b6d54cdc','话题管理','全部待审核回复',15840,NULL,'/control/topic/allAuditReply*',NULL,NULL),('fd848496836843b49ee6ed3ccdf6c14d','话题管理','审核话题',12610,NULL,'/control/topic/manage?method=auditTopic*',NULL,NULL),('fdbe57ac70804feea4e8679a190740ed','模板管理','查询版块目录',0,NULL,'/control/forumCode/query?method=directory*','90cd4aa4e6ef4154849630ae701fe37d',1),('ff3bfef595c1473a9dd2a1ba279ca010','全站设置','上传升级包',51200,NULL,'/control/upgrade/manage?method=uploadUpgradePackage*',NULL,NULL);
/*!40000 ALTER TABLE `sysresources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysroles`
--

DROP TABLE IF EXISTS `sysroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sysroles` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysroles`
--

LOCK TABLES `sysroles` WRITE;
/*!40000 ALTER TABLE `sysroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `sysroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysrolespermission`
--

DROP TABLE IF EXISTS `sysrolespermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sysrolespermission` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `permissionId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roleId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysrolespermission`
--

LOCK TABLES `sysrolespermission` WRITE;
/*!40000 ALTER TABLE `sysrolespermission` DISABLE KEYS */;
/*!40000 ALTER TABLE `sysrolespermission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemnotify`
--

DROP TABLE IF EXISTS `systemnotify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `systemnotify` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `sendTime` datetime DEFAULT NULL,
  `staffName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `systemNotify_1_idx` (`sendTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemnotify`
--

LOCK TABLES `systemnotify` WRITE;
/*!40000 ALTER TABLE `systemnotify` DISABLE KEYS */;
/*!40000 ALTER TABLE `systemnotify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemsetting`
--

DROP TABLE IF EXISTS `systemsetting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `systemsetting` (
  `id` int NOT NULL,
  `allowAnswer` bit(1) NOT NULL,
  `allowComment` bit(1) NOT NULL,
  `allowFeedback` bit(1) NOT NULL,
  `allowFilterWord` bit(1) NOT NULL,
  `allowQuestion` bit(1) NOT NULL,
  `allowRegisterAccount` longtext COLLATE utf8mb4_unicode_ci,
  `allowReport` bit(1) NOT NULL,
  `allowTopic` bit(1) NOT NULL,
  `answerEditorTag` longtext COLLATE utf8mb4_unicode_ci,
  `answerReply_review` int DEFAULT NULL,
  `answerReply_rewardPoint` bigint DEFAULT NULL,
  `answer_review` int DEFAULT NULL,
  `answer_rewardPoint` bigint DEFAULT NULL,
  `answer_submitQuantity` int DEFAULT NULL,
  `backstagePageNumber` int DEFAULT NULL,
  `closeSite` int DEFAULT NULL,
  `closeSitePrompt` longtext COLLATE utf8mb4_unicode_ci,
  `comment_review` int DEFAULT NULL,
  `comment_rewardPoint` bigint DEFAULT NULL,
  `comment_submitQuantity` int DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `editorTag` longtext COLLATE utf8mb4_unicode_ci,
  `fileSecureLinkExpire` bigint DEFAULT NULL,
  `fileSecureLinkSecret` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filterWordReplace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forestagePageNumber` int DEFAULT NULL,
  `giveRedEnvelopeAmountMax` decimal(12,2) DEFAULT NULL,
  `giveRedEnvelopeAmountMin` decimal(12,2) NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login_submitQuantity` int DEFAULT NULL,
  `maxQuestionTagQuantity` int DEFAULT NULL,
  `privateMessage_submitQuantity` int DEFAULT NULL,
  `questionEditorTag` longtext COLLATE utf8mb4_unicode_ci,
  `questionRewardAmountMax` decimal(12,2) DEFAULT NULL,
  `questionRewardAmountMin` decimal(12,2) NOT NULL,
  `questionRewardPlatformShareProportion` int DEFAULT NULL,
  `questionRewardPointMax` bigint DEFAULT NULL,
  `questionRewardPointMin` bigint DEFAULT NULL,
  `question_review` int DEFAULT NULL,
  `question_rewardPoint` bigint DEFAULT NULL,
  `question_submitQuantity` int DEFAULT NULL,
  `realNameUserAllowAnswer` bit(1) NOT NULL,
  `realNameUserAllowComment` bit(1) NOT NULL,
  `realNameUserAllowQuestion` bit(1) NOT NULL,
  `realNameUserAllowTopic` bit(1) NOT NULL,
  `registerCaptcha` bit(1) NOT NULL,
  `reply_review` int DEFAULT NULL,
  `reply_rewardPoint` bigint DEFAULT NULL,
  `reportMaxImageUpload` int DEFAULT NULL,
  `report_submitQuantity` int DEFAULT NULL,
  `showIpAddress` bit(1) NOT NULL,
  `supportAccessDevice` int DEFAULT NULL,
  `supportEditor` int DEFAULT NULL,
  `temporaryFileValidPeriod` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicEditorTag` longtext COLLATE utf8mb4_unicode_ci,
  `topicHeatFactor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicHotRecommendedTime` int DEFAULT NULL,
  `topicUnhidePlatformShareProportion` int DEFAULT NULL,
  `topic_review` int DEFAULT NULL,
  `topic_rewardPoint` bigint DEFAULT NULL,
  `topic_submitQuantity` int DEFAULT NULL,
  `userSentSmsCount` int DEFAULT NULL,
  `version` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemsetting`
--

LOCK TABLES `systemsetting` WRITE;
/*!40000 ALTER TABLE `systemsetting` DISABLE KEYS */;
INSERT INTO `systemsetting` (`id`, `allowAnswer`, `allowComment`, `allowFeedback`, `allowFilterWord`, `allowQuestion`, `allowRegisterAccount`, `allowReport`, `allowTopic`, `answerEditorTag`, `answerReply_review`, `answerReply_rewardPoint`, `answer_review`, `answer_rewardPoint`, `answer_submitQuantity`, `backstagePageNumber`, `closeSite`, `closeSitePrompt`, `comment_review`, `comment_rewardPoint`, `comment_submitQuantity`, `description`, `editorTag`, `fileSecureLinkExpire`, `fileSecureLinkSecret`, `filterWordReplace`, `forestagePageNumber`, `giveRedEnvelopeAmountMax`, `giveRedEnvelopeAmountMin`, `keywords`, `login_submitQuantity`, `maxQuestionTagQuantity`, `privateMessage_submitQuantity`, `questionEditorTag`, `questionRewardAmountMax`, `questionRewardAmountMin`, `questionRewardPlatformShareProportion`, `questionRewardPointMax`, `questionRewardPointMin`, `question_review`, `question_rewardPoint`, `question_submitQuantity`, `realNameUserAllowAnswer`, `realNameUserAllowComment`, `realNameUserAllowQuestion`, `realNameUserAllowTopic`, `registerCaptcha`, `reply_review`, `reply_rewardPoint`, `reportMaxImageUpload`, `report_submitQuantity`, `showIpAddress`, `supportAccessDevice`, `supportEditor`, `temporaryFileValidPeriod`, `title`, `topicEditorTag`, `topicHeatFactor`, `topicHotRecommendedTime`, `topicUnhidePlatformShareProportion`, `topic_review`, `topic_rewardPoint`, `topic_submitQuantity`, `userSentSmsCount`, `version`) VALUES (1,_binary '',_binary '',_binary '',_binary '\0',_binary '','{\"local\":true,\"mobile\":false,\"weChat\":false}',_binary '',_binary '','{\"fontname\":true,\"fontsize\":true,\"forecolor\":true,\"hilitecolor\":true,\"bold\":true,\"italic\":true,\"underline\":true,\"removeformat\":true,\"link\":true,\"unlink\":true,\"justifyleft\":true,\"justifycenter\":true,\"justifyright\":true,\"insertorderedlist\":true,\"insertunorderedlist\":true,\"code\":true,\"emoticons\":true,\"image\":true,\"imageFormat\":[\"jpg\",\"jpeg\",\"bmp\",\"png\",\"gif\"],\"imageSize\":\"5000\",\"file\":false,\"fileFormat\":[],\"fileSize\":null,\"embedVideo\":false,\"uploadVideo\":false,\"videoFormat\":[],\"videoSize\":null,\"hidePassword\":false,\"hideComment\":false,\"hideGrade\":false,\"hidePoint\":false,\"hideAmount\":false,\"fullscreen\":true,\"mention\":false,\"ai\":false}',50,5,50,5,10,30,1,'网站暂时关闭',50,5,10,'巡云轻论坛演示站','{\"fontname\":true,\"fontsize\":true,\"forecolor\":true,\"hilitecolor\":true,\"bold\":true,\"italic\":true,\"underline\":true,\"removeformat\":true,\"link\":true,\"unlink\":true,\"justifyleft\":true,\"justifycenter\":true,\"justifyright\":true,\"insertorderedlist\":true,\"insertunorderedlist\":true,\"code\":true,\"emoticons\":true,\"image\":true,\"imageFormat\":[\"jpg\",\"jpeg\",\"bmp\",\"png\",\"gif\"],\"imageSize\":\"5000\",\"file\":false,\"fileFormat\":[],\"fileSize\":null,\"embedVideo\":false,\"uploadVideo\":false,\"videoFormat\":[],\"videoSize\":null,\"hidePassword\":false,\"hideComment\":false,\"hideGrade\":false,\"hidePoint\":false,\"hideAmount\":false,\"fullscreen\":true,\"mention\":false,\"ai\":false}',300,'1234567890123456','*',30,200.00,0.01,'巡云轻论坛演示站',10,5,10,'{\"fontname\":true,\"fontsize\":true,\"forecolor\":true,\"hilitecolor\":true,\"bold\":true,\"italic\":true,\"underline\":true,\"removeformat\":true,\"link\":true,\"unlink\":true,\"justifyleft\":true,\"justifycenter\":true,\"justifyright\":true,\"insertorderedlist\":true,\"insertunorderedlist\":true,\"code\":true,\"emoticons\":true,\"image\":true,\"imageFormat\":[\"jpg\",\"jpeg\",\"bmp\",\"png\",\"gif\"],\"imageSize\":\"5000\",\"file\":false,\"fileFormat\":[],\"fileSize\":null,\"embedVideo\":false,\"uploadVideo\":false,\"videoFormat\":[],\"videoSize\":null,\"hidePassword\":false,\"hideComment\":false,\"hideGrade\":false,\"hidePoint\":false,\"hideAmount\":false,\"fullscreen\":true,\"mention\":false,\"ai\":false}',NULL,0.00,1,NULL,0,50,10,10,_binary '\0',_binary '\0',_binary '\0',_binary '\0',_binary '',50,5,3,5,_binary '',1,10,120,'巡云轻论坛演示站','{\"fontname\":true,\"fontsize\":true,\"forecolor\":true,\"hilitecolor\":true,\"bold\":true,\"italic\":true,\"underline\":true,\"removeformat\":true,\"link\":true,\"unlink\":true,\"justifyleft\":true,\"justifycenter\":true,\"justifyright\":true,\"insertorderedlist\":true,\"insertunorderedlist\":true,\"code\":true,\"emoticons\":true,\"image\":true,\"imageFormat\":[\"jpg\",\"jpeg\",\"bmp\",\"png\",\"gif\"],\"imageSize\":\"5000\",\"file\":true,\"fileFormat\":[\"mp4\",\"avi\",\"mkv\",\"wmv\",\"wav\",\"rm\",\"rmvb\",\"mp3\",\"flac\",\"ape\",\"zip\",\"rar\",\"7z\",\"txt\",\"docx\",\"doc\",\"pptx\",\"ppt\",\"xlsx\",\"xls\"],\"fileSize\":\"5000\",\"embedVideo\":true,\"uploadVideo\":true,\"videoFormat\":[\"mp4\",\"avi\",\"mkv\",\"wmv\",\"rm\",\"rmvb\"],\"videoSize\":\"50000\",\"hidePassword\":true,\"hideComment\":true,\"hideGrade\":true,\"hidePoint\":true,\"hideAmount\":true,\"fullscreen\":true,\"mention\":false,\"ai\":false}','评论=20|点赞=10|浏览量=1|重力因子=1.8',NULL,1,50,10,10,10,1715155242887);
/*!40000 ALTER TABLE `systemsetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysusers`
--

DROP TABLE IF EXISTS `sysusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sysusers` (
  `userId` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatarName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `fullName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `issys` bit(1) NOT NULL,
  `nickname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `securityDigest` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userAccount` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userDesc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userDuty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userPassword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `UKi13uxat3wa9pt2glvqr05g7rn` (`userAccount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysusers`
--

LOCK TABLES `sysusers` WRITE;
/*!40000 ALTER TABLE `sysusers` DISABLE KEYS */;
INSERT INTO `sysusers` (`userId`, `avatarName`, `enabled`, `fullName`, `issys`, `nickname`, `securityDigest`, `userAccount`, `userDesc`, `userDuty`, `userPassword`) VALUES ('c54322afafb94a428777c1d48141dabf',NULL,_binary '','admin',_binary '','','ef961341d9f74245942a279c5efd3392','admin','','管理员','$2a$10$lI2k8PeV1bM/EUyxwWR17OXl3Lb1zIy0gkOYBJP53Jq2gqBgR2bmO');
/*!40000 ALTER TABLE `sysusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysusersroles`
--

DROP TABLE IF EXISTS `sysusersroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sysusersroles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `roleId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userAccount` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysusersroles`
--

LOCK TABLES `sysusersroles` WRITE;
/*!40000 ALTER TABLE `sysusersroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `sysusersroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag` (
  `id` bigint NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tag_1_idx` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` (`id`, `image`, `name`, `sort`) VALUES (45538847415389,'file/topicTag/0490c77c48774c1db4521b2874e377ea.png','test',0);
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `columns` longtext COLLATE utf8mb4_unicode_ci,
  `dirName` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnailSuffix` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uses` bit(1) NOT NULL,
  `verifyCSRF` bit(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` (`id`, `columns`, `dirName`, `introduction`, `name`, `thumbnailSuffix`, `uses`, `verifyCSRF`) VALUES (1,'[{\"id\":1,\"name\":\"首页\",\"parentId\":0,\"childColumn\":[],\"sort\":100,\"linkMode\":3,\"url\":\"index\"},{\"id\":3,\"name\":\"问答\",\"parentId\":0,\"childColumn\":[],\"sort\":75,\"linkMode\":3,\"url\":\"askList\"},{\"id\":2,\"name\":\"会员卡\",\"parentId\":0,\"childColumn\":[],\"sort\":50,\"linkMode\":3,\"url\":\"membershipCardList\"},{\"id\":4,\"name\":\"帮助中心\",\"parentId\":0,\"childColumn\":[],\"sort\":0,\"linkMode\":3,\"url\":\"help\"}]','default',NULL,'默认','jpg',_binary '',_binary ''),(2,'[{\"id\":1,\"name\":\"首页\",\"parentId\":0,\"childColumn\":[],\"sort\":100,\"linkMode\":3,\"url\":\"index\"},{\"id\":2,\"name\":\"问答\",\"parentId\":0,\"childColumn\":[],\"sort\":75,\"linkMode\":3,\"url\":\"askList\"},{\"id\":3,\"name\":\"会员卡\",\"parentId\":0,\"childColumn\":[],\"sort\":50,\"linkMode\":3,\"url\":\"membershipCardList\"},{\"id\":4,\"name\":\"帮助中心\",\"parentId\":0,\"childColumn\":[],\"sort\":30,\"linkMode\":3,\"url\":\"help\"}]','api','前后端分离模板，本模板仅提供API接口,前端代码需要另外部署','前后端分离模板','jpg',_binary '\0',_binary '\0');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thirdpartylogininterface`
--

DROP TABLE IF EXISTS `thirdpartylogininterface`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thirdpartylogininterface` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dynamicParameter` longtext COLLATE utf8mb4_unicode_ci,
  `enable` bit(1) NOT NULL,
  `interfaceProduct` int DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `supportEquipment` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thirdpartylogininterface`
--

LOCK TABLES `thirdpartylogininterface` WRITE;
/*!40000 ALTER TABLE `thirdpartylogininterface` DISABLE KEYS */;
/*!40000 ALTER TABLE `thirdpartylogininterface` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thumbnail`
--

DROP TABLE IF EXISTS `thumbnail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thumbnail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `high` int DEFAULT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specificationGroup` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKi1c51f71y0grwc0d7wyoe5mig` (`specificationGroup`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbnail`
--

LOCK TABLES `thumbnail` WRITE;
/*!40000 ALTER TABLE `thumbnail` DISABLE KEYS */;
INSERT INTO `thumbnail` (`id`, `high`, `name`, `specificationGroup`, `width`) VALUES (2,240,'240乘240','240x240',240);
/*!40000 ALTER TABLE `thumbnail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `allow` bit(1) NOT NULL,
  `commentTotal` bigint DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `essence` bit(1) DEFAULT NULL,
  `giveRedEnvelopeId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isMarkdown` bit(1) DEFAULT NULL,
  `isStaff` bit(1) DEFAULT NULL,
  `lastReplyTime` datetime DEFAULT NULL,
  `lastUpdateTime` datetime DEFAULT NULL,
  `markdownContent` longtext COLLATE utf8mb4_unicode_ci,
  `postTime` datetime DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `tagId` bigint DEFAULT NULL,
  `title` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viewTotal` bigint DEFAULT NULL,
  `weight` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_idx` (`tagId`,`status`),
  KEY `topic_3_idx` (`userName`,`postTime`),
  KEY `topic_5_idx` (`status`,`sort`,`lastReplyTime`),
  KEY `topic_6_idx` (`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` (`id`, `allow`, `commentTotal`, `content`, `essence`, `giveRedEnvelopeId`, `image`, `ip`, `isMarkdown`, `isStaff`, `lastReplyTime`, `lastUpdateTime`, `markdownContent`, `postTime`, `sort`, `status`, `summary`, `tagId`, `title`, `userName`, `viewTotal`, `weight`) VALUES (1,_binary '',0,'测试<img src=\"file/topic/2024-06-06/image/3491d4a1d4d3469ba975f244f4753e3bb1.png\" alt=\"\">',_binary '\0',NULL,'[{\"path\":\"file/topic/2024-06-06/image/\",\"name\":\"3491d4a1d4d3469ba975f244f4753e3bb1.png\"}]','0:0:0:0:0:0:0:1',_binary '\0',_binary '\0','2024-06-06 17:49:21',NULL,NULL,'2024-06-06 17:49:21',0,20,'测试[图片]..',45538847415389,'test14324','z5Dz6IR1z1DhXba9m26',0,0);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicfavorite_0`
--

DROP TABLE IF EXISTS `topicfavorite_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicfavorite_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicFavorite_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicfavorite_0`
--

LOCK TABLES `topicfavorite_0` WRITE;
/*!40000 ALTER TABLE `topicfavorite_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicfavorite_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicfavorite_1`
--

DROP TABLE IF EXISTS `topicfavorite_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicfavorite_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicFavorite_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicfavorite_1`
--

LOCK TABLES `topicfavorite_1` WRITE;
/*!40000 ALTER TABLE `topicfavorite_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicfavorite_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicfavorite_2`
--

DROP TABLE IF EXISTS `topicfavorite_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicfavorite_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicFavorite_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicfavorite_2`
--

LOCK TABLES `topicfavorite_2` WRITE;
/*!40000 ALTER TABLE `topicfavorite_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicfavorite_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicfavorite_3`
--

DROP TABLE IF EXISTS `topicfavorite_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicfavorite_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicFavorite_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicfavorite_3`
--

LOCK TABLES `topicfavorite_3` WRITE;
/*!40000 ALTER TABLE `topicfavorite_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicfavorite_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicindex`
--

DROP TABLE IF EXISTS `topicindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicindex` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `dataId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexState` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicindex`
--

LOCK TABLES `topicindex` WRITE;
/*!40000 ALTER TABLE `topicindex` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topiclike_0`
--

DROP TABLE IF EXISTS `topiclike_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topiclike_0` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicLike_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topiclike_0`
--

LOCK TABLES `topiclike_0` WRITE;
/*!40000 ALTER TABLE `topiclike_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `topiclike_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topiclike_1`
--

DROP TABLE IF EXISTS `topiclike_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topiclike_1` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicLike_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topiclike_1`
--

LOCK TABLES `topiclike_1` WRITE;
/*!40000 ALTER TABLE `topiclike_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `topiclike_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topiclike_2`
--

DROP TABLE IF EXISTS `topiclike_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topiclike_2` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicLike_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topiclike_2`
--

LOCK TABLES `topiclike_2` WRITE;
/*!40000 ALTER TABLE `topiclike_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `topiclike_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topiclike_3`
--

DROP TABLE IF EXISTS `topiclike_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topiclike_3` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addtime` datetime DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicLike_1_idx` (`topicId`,`addtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topiclike_3`
--

LOCK TABLES `topiclike_3` WRITE;
/*!40000 ALTER TABLE `topiclike_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `topiclike_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicunhide_0`
--

DROP TABLE IF EXISTS `topicunhide_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicunhide_0` (
  `id` varchar(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(19,2) DEFAULT NULL,
  `cancelTime` datetime DEFAULT NULL,
  `hideTagType` int DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicUnhide_1_idx` (`topicId`,`cancelTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicunhide_0`
--

LOCK TABLES `topicunhide_0` WRITE;
/*!40000 ALTER TABLE `topicunhide_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicunhide_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicunhide_1`
--

DROP TABLE IF EXISTS `topicunhide_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicunhide_1` (
  `id` varchar(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(19,2) DEFAULT NULL,
  `cancelTime` datetime DEFAULT NULL,
  `hideTagType` int DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicunhide_1_idx` (`topicId`,`cancelTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicunhide_1`
--

LOCK TABLES `topicunhide_1` WRITE;
/*!40000 ALTER TABLE `topicunhide_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicunhide_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicunhide_2`
--

DROP TABLE IF EXISTS `topicunhide_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicunhide_2` (
  `id` varchar(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(19,2) DEFAULT NULL,
  `cancelTime` datetime DEFAULT NULL,
  `hideTagType` int DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicunhide_1_idx` (`topicId`,`cancelTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicunhide_2`
--

LOCK TABLES `topicunhide_2` WRITE;
/*!40000 ALTER TABLE `topicunhide_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicunhide_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicunhide_3`
--

DROP TABLE IF EXISTS `topicunhide_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicunhide_3` (
  `id` varchar(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(19,2) DEFAULT NULL,
  `cancelTime` datetime DEFAULT NULL,
  `hideTagType` int DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `postUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicunhide_1_idx` (`topicId`,`cancelTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicunhide_3`
--

LOCK TABLES `topicunhide_3` WRITE;
/*!40000 ALTER TABLE `topicunhide_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicunhide_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topicunhideplatformshare`
--

DROP TABLE IF EXISTS `topicunhideplatformshare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topicunhideplatformshare` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `platformShareProportion` int DEFAULT NULL,
  `postUserName` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postUserShareRunningNumber` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shareAmount` decimal(14,4) NOT NULL,
  `staff` bit(1) NOT NULL,
  `topicId` bigint DEFAULT NULL,
  `totalAmount` decimal(12,2) NOT NULL,
  `unlockTime` datetime DEFAULT NULL,
  `unlockUserName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topicUnhidePlatformShare_1_idx` (`unlockTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topicunhideplatformshare`
--

LOCK TABLES `topicunhideplatformshare` WRITE;
/*!40000 ALTER TABLE `topicunhideplatformshare` DISABLE KEYS */;
/*!40000 ALTER TABLE `topicunhideplatformshare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upgradesystem`
--

DROP TABLE IF EXISTS `upgradesystem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upgradesystem` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleteFilePath` longtext COLLATE utf8mb4_unicode_ci,
  `explanation` longtext COLLATE utf8mb4_unicode_ci,
  `interruptStatus` int DEFAULT NULL,
  `oldSystemVersion` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `runningStatus` int DEFAULT NULL,
  `sort` bigint DEFAULT NULL,
  `updatePackageFirstDirectory` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updatePackageName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updatePackageTime` datetime DEFAULT NULL,
  `updatePackageVersion` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upgradeLog` longtext COLLATE utf8mb4_unicode_ci,
  `upgradeTime` datetime DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upgradesystem`
--

LOCK TABLES `upgradesystem` WRITE;
/*!40000 ALTER TABLE `upgradesystem` DISABLE KEYS */;
/*!40000 ALTER TABLE `upgradesystem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account` varchar(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allowUserDynamic` bit(1) DEFAULT NULL,
  `answer` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatarName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancelAccountTime` bigint DEFAULT NULL,
  `deposit` decimal(14,4) DEFAULT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `issue` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `platformUserId` varchar(90) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `point` bigint DEFAULT NULL,
  `realNameAuthentication` bit(1) NOT NULL,
  `registrationDate` datetime DEFAULT NULL,
  `remarks` longtext COLLATE utf8mb4_unicode_ci,
  `salt` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `securityDigest` bigint DEFAULT NULL,
  `state` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userVersion` int DEFAULT NULL,
  `code` varchar(90) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '验证码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKdnq7r8jcmlft7l8l4j79l1h74` (`account`),
  UNIQUE KEY `UKmtrfpdps3j0ce18c8xglgjf7n` (`platformUserId`),
  KEY `user_idx` (`state`),
  KEY `user_2_idx` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `account`, `allowUserDynamic`, `answer`, `avatarName`, `cancelAccountTime`, `deposit`, `email`, `issue`, `mobile`, `nickname`, `password`, `platformUserId`, `point`, `realNameAuthentication`, `registrationDate`, `remarks`, `salt`, `securityDigest`, `state`, `type`, `userName`, `userVersion`, `code`) VALUES (1,'test',_binary '','49dc52e6bf2abe5ef6e2bb5b0f1ee2d765b922ae6cc8b95d39dc06c21c848f8c',NULL,-1,0.0000,'test@gmail.com','123456',NULL,NULL,'53c57242effed9a94d5d0c003ccde86e240c4e4f688937fa21bb2f44c11a8265','z5Dz6IR1z1DhXba9m26',20,_binary '\0','2024-06-06 17:48:11',NULL,'ac34c5fcec6b4e90aca1ff05c5e03730',1717667291442,1,10,'z5Dz6IR1z1DhXba9m26',2,NULL),(2,'test1',_binary '','49dc52e6bf2abe5ef6e2bb5b0f1ee2d765b922ae6cc8b95d39dc06c21c848f8c',NULL,-1,0.0000,'test@gmail.com','123456',NULL,NULL,'35cc7314e5a24beecbc6a85379357bf352d9b16d2788157f8265345202f02a45','QopszdPpYNMjA928A9z',0,_binary '\0','2024-06-09 19:23:15',NULL,'31059fb459a24a64b97da7e0e2eea645',1717932195158,1,10,'QopszdPpYNMjA928A9z',0,NULL),(3,'test2',_binary '','49dc52e6bf2abe5ef6e2bb5b0f1ee2d765b922ae6cc8b95d39dc06c21c848f8c',NULL,-1,0.0000,'test@gmail.com','123456',NULL,NULL,'5273dc50215a2f1527299ff792d9168bd7f5e6cf3fe340fe07a734d85355790d','yZx7uLVmMRt3AqivYPU',0,_binary '\0','2024-06-09 19:25:37',NULL,'aa7d52e43f3747cd84a68fa530691308',1717932337442,1,10,'yZx7uLVmMRt3AqivYPU',0,NULL),(4,'test3',_binary '','49dc52e6bf2abe5ef6e2bb5b0f1ee2d765b922ae6cc8b95d39dc06c21c848f8c',NULL,-1,0.0000,'test@gmail.com','123456',NULL,NULL,'4246284e93935bd6d4d76950abb0a81d9c12e6b4a02e6a9b6da3874f550db3a7','98aj6Sb2gBUsmP5o18B',0,_binary '\0','2024-06-09 19:27:59',NULL,'569dd307c7c848edb689567e32e9dce5',1717932479180,1,10,'98aj6Sb2gBUsmP5o18B',0,NULL),(5,'test51',_binary '','6f1fe7a7afb222df1f853204b61d93a374f08112d9b23c9ad3d0b7148222147c',NULL,-1,0.0000,'test@gmail.com','test51',NULL,NULL,'7f40a4b00063281ca33a634c9b420b268d0e4c8462af2492310b70964cbfce4e','AjXyJiyhfzXv7wWeOSm',0,_binary '\0','2024-06-09 19:28:54',NULL,'f1242e9feb9d47b6af87a0b95f9d4a5c',1717932533722,1,10,'AjXyJiyhfzXv7wWeOSm',0,NULL),(6,'test52',_binary '','cb7c6ad6561a9aa8142331bf7464fff16cd386bb72b9e2434aa6c072f23a6c3a',NULL,-1,0.0000,'test@gmail.com','test52',NULL,NULL,'91e933a875c4922266c705ad88fbad31bd822456d1d57a72046bd92faf5a9333','R8yBVHjLqSb7S2lAIFK',0,_binary '\0','2024-06-09 19:32:09',NULL,'e76c3e0d7b834c74b62acfaccda76ac2',1717932728858,1,10,'R8yBVHjLqSb7S2lAIFK',0,NULL),(7,'test55',_binary '','72554d11f15d55dd5057159f04796d286a4072eeabda650c11679fe6e4e29779',NULL,-1,0.0000,'test@gmail.com','test55',NULL,NULL,'37bba36a56df6886de8b2e6a1a396d66be6afc022536606b97806cca788d6557','otks4J2MhLPc57rymst',0,_binary '\0','2024-06-09 19:34:37',NULL,'e71271dfdd2a4b969377f2fbf3c533c7',1717932877131,1,10,'otks4J2MhLPc57rymst',0,'test55');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usercustom`
--

DROP TABLE IF EXISTS `usercustom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usercustom` (
  `id` int NOT NULL AUTO_INCREMENT,
  `chooseType` int DEFAULT NULL,
  `cols` int DEFAULT NULL,
  `fieldFilter` int DEFAULT NULL,
  `maxlength` int DEFAULT NULL,
  `multiple` bit(1) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regular` longtext COLLATE utf8mb4_unicode_ci,
  `required` bit(1) NOT NULL,
  `rows` int DEFAULT NULL,
  `search` bit(1) NOT NULL,
  `selete_size` int DEFAULT NULL,
  `size` int DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `tip` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `visible` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercustom`
--

LOCK TABLES `usercustom` WRITE;
/*!40000 ALTER TABLE `usercustom` DISABLE KEYS */;
/*!40000 ALTER TABLE `usercustom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdynamic_0`
--

DROP TABLE IF EXISTS `userdynamic_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdynamic_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `functionIdGroup` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `quoteCommentId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userDynamic_1_idx` (`userName`,`status`,`postTime`),
  KEY `userDynamic_5_idx` (`functionIdGroup`,`userName`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdynamic_0`
--

LOCK TABLES `userdynamic_0` WRITE;
/*!40000 ALTER TABLE `userdynamic_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `userdynamic_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdynamic_1`
--

DROP TABLE IF EXISTS `userdynamic_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdynamic_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `functionIdGroup` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `quoteCommentId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userDynamic_1_idx` (`userName`,`status`,`postTime`),
  KEY `userDynamic_5_idx` (`functionIdGroup`,`userName`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdynamic_1`
--

LOCK TABLES `userdynamic_1` WRITE;
/*!40000 ALTER TABLE `userdynamic_1` DISABLE KEYS */;
INSERT INTO `userdynamic_1` (`id`, `answerId`, `answerReplyId`, `commentId`, `functionIdGroup`, `module`, `postTime`, `questionId`, `quoteCommentId`, `replyId`, `status`, `topicId`, `userName`) VALUES ('4998be0cd4574e4fbd4051108b8ad9000001',-1,-1,-1,',1,',100,'2024-06-06 17:49:21',-1,-1,-1,20,1,'z5Dz6IR1z1DhXba9m26'),('7fdbfdaeb30d42f8942d801e033bddff0001',-1,-1,-1,',1,',500,'2024-06-06 17:51:20',1,-1,-1,20,-1,'z5Dz6IR1z1DhXba9m26');
/*!40000 ALTER TABLE `userdynamic_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdynamic_2`
--

DROP TABLE IF EXISTS `userdynamic_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdynamic_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `functionIdGroup` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `quoteCommentId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userDynamic_1_idx` (`userName`,`status`,`postTime`),
  KEY `userDynamic_5_idx` (`functionIdGroup`,`userName`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdynamic_2`
--

LOCK TABLES `userdynamic_2` WRITE;
/*!40000 ALTER TABLE `userdynamic_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `userdynamic_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdynamic_3`
--

DROP TABLE IF EXISTS `userdynamic_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdynamic_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answerId` bigint DEFAULT NULL,
  `answerReplyId` bigint DEFAULT NULL,
  `commentId` bigint DEFAULT NULL,
  `functionIdGroup` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module` int DEFAULT NULL,
  `postTime` datetime DEFAULT NULL,
  `questionId` bigint DEFAULT NULL,
  `quoteCommentId` bigint DEFAULT NULL,
  `replyId` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `topicId` bigint DEFAULT NULL,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userDynamic_1_idx` (`userName`,`status`,`postTime`),
  KEY `userDynamic_5_idx` (`functionIdGroup`,`userName`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdynamic_3`
--

LOCK TABLES `userdynamic_3` WRITE;
/*!40000 ALTER TABLE `userdynamic_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `userdynamic_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usergrade`
--

DROP TABLE IF EXISTS `usergrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usergrade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `needPoint` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usergrade`
--

LOCK TABLES `usergrade` WRITE;
/*!40000 ALTER TABLE `usergrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `usergrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinputvalue`
--

DROP TABLE IF EXISTS `userinputvalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinputvalue` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `options` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userCustomId` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userinputvalue_idx` (`userId`,`options`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinputvalue`
--

LOCK TABLES `userinputvalue` WRITE;
/*!40000 ALTER TABLE `userinputvalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `userinputvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userloginlog_0`
--

DROP TABLE IF EXISTS `userloginlog_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userloginlog_0` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `typeNumber` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userLoginLog_idx` (`userId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userloginlog_0`
--

LOCK TABLES `userloginlog_0` WRITE;
/*!40000 ALTER TABLE `userloginlog_0` DISABLE KEYS */;
INSERT INTO `userloginlog_0` (`id`, `ip`, `logonTime`, `typeNumber`, `userId`) VALUES ('a3132dddf0ae461d97a30ed74f7fb4ca0004','0:0:0:0:0:0:0:1','2024-06-09 19:28:08',10,4);
/*!40000 ALTER TABLE `userloginlog_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userloginlog_1`
--

DROP TABLE IF EXISTS `userloginlog_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userloginlog_1` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `typeNumber` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userLoginLog_idx` (`userId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userloginlog_1`
--

LOCK TABLES `userloginlog_1` WRITE;
/*!40000 ALTER TABLE `userloginlog_1` DISABLE KEYS */;
INSERT INTO `userloginlog_1` (`id`, `ip`, `logonTime`, `typeNumber`, `userId`) VALUES ('2b54fb6bff4d4077986fea5847a57bde0001','0:0:0:0:0:0:0:1','2024-06-06 17:48:12',10,1),('40146226ebf14b76b2503e86863dce440001','0:0:0:0:0:0:0:1','2024-06-09 19:07:01',10,1),('428a93b015594d99866203417cec51fd0005','0:0:0:0:0:0:0:1','2024-06-09 19:29:10',10,5);
/*!40000 ALTER TABLE `userloginlog_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userloginlog_2`
--

DROP TABLE IF EXISTS `userloginlog_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userloginlog_2` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `typeNumber` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userLoginLog_idx` (`userId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userloginlog_2`
--

LOCK TABLES `userloginlog_2` WRITE;
/*!40000 ALTER TABLE `userloginlog_2` DISABLE KEYS */;
INSERT INTO `userloginlog_2` (`id`, `ip`, `logonTime`, `typeNumber`, `userId`) VALUES ('6f2d54714fed4a319f979e0837e4f8670006','0:0:0:0:0:0:0:1','2024-06-09 19:32:34',10,6),('a5b0623aab874149a47407965e0c05e50002','0:0:0:0:0:0:0:1','2024-06-09 19:23:15',10,2);
/*!40000 ALTER TABLE `userloginlog_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userloginlog_3`
--

DROP TABLE IF EXISTS `userloginlog_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userloginlog_3` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logonTime` datetime DEFAULT NULL,
  `typeNumber` int DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userLoginLog_idx` (`userId`,`logonTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userloginlog_3`
--

LOCK TABLES `userloginlog_3` WRITE;
/*!40000 ALTER TABLE `userloginlog_3` DISABLE KEYS */;
INSERT INTO `userloginlog_3` (`id`, `ip`, `logonTime`, `typeNumber`, `userId`) VALUES ('240df812a364496ea9629eef0b04ed980003','0:0:0:0:0:0:0:1','2024-06-09 19:26:50',10,3),('37d52bd60cc049bcbf9d1135c10cf86a0007','0:0:0:0:0:0:0:1','2024-06-09 19:34:40',10,7);
/*!40000 ALTER TABLE `userloginlog_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrole`
--

DROP TABLE IF EXISTS `userrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userrole` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultRole` bit(1) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci,
  `sort` int DEFAULT NULL,
  `userResourceFormat` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrole`
--

LOCK TABLES `userrole` WRITE;
/*!40000 ALTER TABLE `userrole` DISABLE KEYS */;
/*!40000 ALTER TABLE `userrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrolegroup`
--

DROP TABLE IF EXISTS `userrolegroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userrolegroup` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userRoleId` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validPeriodEnd` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userRoleGroup_1_idx` (`userName`,`validPeriodEnd`),
  KEY `userRoleGroup_3_idx` (`userRoleId`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrolegroup`
--

LOCK TABLES `userrolegroup` WRITE;
/*!40000 ALTER TABLE `userrolegroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `userrolegroup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-09 12:24:28
