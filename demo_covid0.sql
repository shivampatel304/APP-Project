-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `covid`
--

DROP TABLE IF EXISTS `covid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `covid` (
  `country` varchar(50) NOT NULL,
  `total_case` int DEFAULT NULL,
  `total_death` int DEFAULT NULL,
  `total_recovered` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `covid`
--

LOCK TABLES `covid` WRITE;
/*!40000 ALTER TABLE `covid` DISABLE KEYS */;
INSERT INTO `covid` VALUES ('Afghanistan',204287,7829,182506),('Albania',333103,3593,320155),('Algeria',270917,6881,258963),('Andorra',46664,155,46456),('Angola',103131,1917,101356),('Antarctica',11,0,9),('Antigua and Barbuda',9106,146,8869),('Argentina',9720232,130003,9503651),('Armenia',445397,8709,432954),('Australia',10458954,15855,1044563),('Austria',5481274,21069,5241385),('Azerbaijan',823592,9957,812636),('Bahamas',37429,833,36458),('Bahrain',692885,1531,691300),('Bangladesh',2036061,29426,2004321),('Barbados',103424,560,102852),('Belarus',994037,7118,985004),('Belgium',4622723,32976,4586512),('Belize',68972,687,67969),('Benin',27912,163,27548),('Bhutan',103131,1917,101891),('Bolivia',1109730,22241,1086321),('Bosnia and Herzegovina',400162,16184,21052),('Botswana',326344,2790,323045),('Brazil',34889576,688607,34180236),('Brunei Darussalam',244599,225,244101),('Bulgaria',1282751,37940,124986),('Burkina Faso',21631,387,21256),('Burundi',50574,38,50542),('Cambodia',137996,3056,133665),('Cameroon',123993,1965,120365),('Cape Verde',62646,410,62103),('Central African Republic',15289,113,15201),('SA',10000,550,4500);
/*!40000 ALTER TABLE `covid` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-14 18:31:53