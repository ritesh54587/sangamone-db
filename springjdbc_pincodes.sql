-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: springjdbc
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `pincodes`
--

DROP TABLE IF EXISTS `pincodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pincodes` (
  `pincode` int DEFAULT NULL,
  `location` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pincodes`
--

LOCK TABLES `pincodes` WRITE;
/*!40000 ALTER TABLE `pincodes` DISABLE KEYS */;
INSERT INTO `pincodes` VALUES (834001,'Ranchi1'),(834002,'Location2'),(834003,'Location3'),(834004,'Location4'),(834005,'Location5'),(834006,'Location6'),(834007,'Location7'),(834008,'Location8'),(834009,'Location9'),(834010,'Location10'),(834011,'Location11'),(834012,'Location12'),(834013,'Location13'),(834014,'Location14'),(834015,'Location15'),(834016,'Location16'),(834017,'Location17'),(834018,'Location18'),(834019,'Location19'),(834020,'Location20'),(834021,'Location21'),(834022,'Location22'),(834023,'Location23'),(834024,'Location24'),(834025,'Location25'),(834026,'Location26'),(834027,'Location27'),(834028,'Location28'),(834029,'Location29'),(834030,'Location30'),(834031,'Location31'),(834032,'Location32'),(834033,'Location33'),(834034,'Location34'),(834035,'Location35'),(834036,'Location36'),(834037,'Location37'),(834038,'Location98'),(834039,'Location39'),(834040,'Location40'),(834041,'Location41'),(834042,'Location42'),(834043,'Location43'),(834044,'Location44'),(834045,'Location45'),(834046,'Location46'),(834047,'Location47'),(834048,'Location48'),(834049,'Location49'),(834050,'Location50');
/*!40000 ALTER TABLE `pincodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-30 17:30:52
