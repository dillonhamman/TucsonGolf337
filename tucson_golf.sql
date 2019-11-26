j-- MySQL dump 10.13  Distrib 5.1.56, for redhat-linux-gnu (i386)
--
-- Host: localhost    Database: tucson_golf
-- ------------------------------------------------------
-- Server version	5.1.56-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `El_Rio_Golf_Course`
--

DROP TABLE IF EXISTS `El_Rio_Golf_Course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `El_Rio_Golf_Course` (
  `id` int(11) NOT NULL DEFAULT '0',
  `golfers` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `El_Rio_Golf_Course`
--

LOCK TABLES `El_Rio_Golf_Course` WRITE;
/*!40000 ALTER TABLE `El_Rio_Golf_Course` DISABLE KEYS */;
INSERT INTO `El_Rio_Golf_Course` VALUES (1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0), (13,0),(14,0),(15,0),(16,0),(17,0),(18,0), (19, 0), (20,0);
/*!40000 ALTER TABLE `El_Rio_Golf_Course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Silver_Bell_Golf_Course`
--

DROP TABLE IF EXISTS `Silver_Bell_Golf_Course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Silver_Bell_Golf_Course` (
  `id` int(11) NOT NULL DEFAULT '0',
  `golfers` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Silver_Bell_Golf_Course`
--

LOCK TABLES `Silver_Bell_Golf_Course` WRITE;
/*!40000 ALTER TABLE `Silver_Bell_Golf_Course` DISABLE KEYS */;
INSERT INTO `Silver_Bell_Golf_Course` VALUES (1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0), (13,0),(14,0),(15,0),(16,0),(17,0),(18,0), (19, 0), (20,0);
/*!40000 ALTER TABLE `Silver_Bell_Golf_Course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tee_Times`
--


DROP TABLE IF EXISTS `Tee_Times`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tee_Times` (
  `id` int(11) NOT NULL DEFAULT '0',
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tee_Times`
--

LOCK TABLES `Tee_Times` WRITE;
/*!40000 ALTER TABLE `Tee_Times` DISABLE KEYS */;
INSERT INTO `Tee_Times` VALUES (1,'7:00am'),(2,'7:30am'),(3,'8:00am'),(4,'8:30am'),(5,'9:00am'),(6,'9:30am'),(7,'10:00am'),(8,'10:30am'),(9,'11:00am'),(10,'11:30am'),(11,'12:00pm'),(12,'12:30pm'), (13,'1:00pm'),(14,'1:30pm'),(15,'2:00pm'),(16,'2:30pm'),(17,'3:00pm'),(18,'3:30pm'), (19, '4:00pm'), (20,'4:30pm');
/*!40000 ALTER TABLE `Tee_Times` ENABLE KEYS */;
UNLOCK TABLES;


/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-04-27 18:06:49
