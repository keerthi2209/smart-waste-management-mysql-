-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: waste1
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Dumping data for table `citizen_details`
--

LOCK TABLES `citizen_details` WRITE;
/*!40000 ALTER TABLE `citizen_details` DISABLE KEYS */;
INSERT INTO `citizen_details` VALUES (1,'John Doe','123, Anna Nagar, Chennai','8956438866','john@example.com'),(2,'Jane Smith','45, T Nagar, Chennai','9944619117','jane@example.com'),(3,'Alice Johnson','78, Besant Nagar, Chennai','6374821514','alice@example.com'),(4,'Bob White','12, Kilpauk, Chennai','7361277969','bob@example.com'),(5,'Charlie Brown','34, Royapettah, Chennai','9977654326','charlie@example.com'),(6,'David Clark','56, Adyar, Chennai','7398764533','david@example.com'),(7,'Emma Lewis','89, Egmore, Chennai','6343288782','emma@example.com'),(8,'Frank Walker','22, Mount Road, Chennai','9865864555','frank@example.com'),(9,'Grace Lee','67, Mylapore, Chennai','736124433','grace@example.com'),(10,'Henry Moore','101, OMR, Chennai','9865734488','henry@example.com'),(11,'Isabella Davis','234, Velachery, Chennai','8097654532','isabella@example.com'),(12,'Jack Black','55, Purasaiwakkam, Chennai','9765342189','jack@example.com'),(13,'Karen Taylor','123, Perungudi, Chennai','8965432176','karen@example.com'),(14,'Leo Harris','43, Saidapet, Chennai','980734564','leo@example.com'),(15,'Monica King','11, Guindy, Chennai','9867543515','monica@example.com'),(16,'Nathan Scott','99, Sholinganallur, Chennai','5687431616','nathan@example.com'),(17,'Olivia Green','12, Triplicane, Chennai','7865431717','olivia@example.com'),(18,'Paul Turner','40, Thiruvanmiyur, Chennai','9865471818','paul@example.com'),(19,'Quentin Adams','56, Nungambakkam, Chennai','9815221919','quentin@example.com'),(20,'Rachel Wilson','72, Alwarpet, Chennai','7854362020','rachel@example.com');
/*!40000 ALTER TABLE `citizen_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `collection_schedule`
--

LOCK TABLES `collection_schedule` WRITE;
/*!40000 ALTER TABLE `collection_schedule` DISABLE KEYS */;
INSERT INTO `collection_schedule` VALUES (1,101,10,'2025-03-19',50),(2,201,20,'2025-03-19',45),(3,301,30,'2025-03-19',60),(4,401,40,'2025-03-19',40),(5,501,50,'2025-03-19',70),(6,601,60,'2025-03-19',30),(7,701,70,'2025-03-19',50),(8,801,80,'2025-03-19',55),(9,901,90,'2025-03-19',40),(10,100,100,'2025-03-19',65);
/*!40000 ALTER TABLE `collection_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `complaint`
--

LOCK TABLES `complaint` WRITE;
/*!40000 ALTER TABLE `complaint` DISABLE KEYS */;
INSERT INTO `complaint` VALUES (1,1,101,'Overflowing bin','Pending'),(2,2,201,'Not collecting on time','Resolved'),(3,3,301,'Bin broken','Pending'),(4,4,401,'Bin not being emptied','Resolved'),(5,5,501,'Faulty sensor','Pending'),(6,6,601,'Bin overflowing','Resolved'),(7,7,701,'Incorrect bin placement','Pending'),(8,8,801,'Trash spilling out','Resolved'),(9,9,901,'Garbage truck not showing up','Pending'),(10,10,100,'Smell issue','Resolved');
/*!40000 ALTER TABLE `complaint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recycling_center`
--

LOCK TABLES `recycling_center` WRITE;
/*!40000 ALTER TABLE `recycling_center` DISABLE KEYS */;
INSERT INTO `recycling_center` VALUES (1,'Recycling  A','North City','9865864555',101),(2,'Recycling  B','South City','7361277959',201),(3,'Recycling  C','East City','9944619117',501),(4,'Recycling   d','West City','6374921514',901),(5,'Recycling  e','Center City','9865743425',100);
/*!40000 ALTER TABLE `recycling_center` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `smart_sensors`
--

LOCK TABLES `smart_sensors` WRITE;
/*!40000 ALTER TABLE `smart_sensors` DISABLE KEYS */;
INSERT INTO `smart_sensors` VALUES (1,101,50,'2025-03-19 02:30:00'),(2,201,30,'2025-03-19 02:45:00'),(3,301,80,'2025-03-19 03:00:00'),(4,401,60,'2025-03-19 03:15:00'),(5,501,90,'2025-03-19 03:30:00'),(6,601,40,'2025-03-19 03:45:00'),(7,701,70,'2025-03-19 04:00:00'),(8,801,50,'2025-03-19 04:15:00'),(9,901,20,'2025-03-19 04:30:00'),(10,100,60,'2025-03-19 04:45:00');
/*!40000 ALTER TABLE `smart_sensors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `truck`
--

LOCK TABLES `truck` WRITE;
/*!40000 ALTER TABLE `truck` DISABLE KEYS */;
INSERT INTO `truck` VALUES (1,'Dave ',500,'Area A'),(2,' Adams',600,'Area B'),(3,'Frank',450,'Area C'),(4,'Grace',550,'Area D'),(5,'deepak',700,'Area E'),(6,'deena',600,'Area F'),(7,'kavi',500,'Area G'),(8,'Karan',650,'Area H'),(9,'deepan',750,'Area I'),(10,'santhosh',450,'Area J'),(11,'Dave ',500,'Area A'),(20,' Adams',600,'Area B'),(30,'Frank',450,'Area C'),(40,'Grace',550,'Area D'),(50,'deepak',700,'Area E'),(60,'deena',600,'Area F'),(70,'kavi',500,'Area G'),(80,'Karan',650,'Area H'),(90,'deepan',750,'Area I'),(100,'santhosh',450,'Area J');
/*!40000 ALTER TABLE `truck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `waste_disposal`
--

LOCK TABLES `waste_disposal` WRITE;
/*!40000 ALTER TABLE `waste_disposal` DISABLE KEYS */;
INSERT INTO `waste_disposal` VALUES (1,101,1,'2025-03-19',45,'Recycled'),(2,201,2,'2025-03-19',40,'Recycled'),(3,301,3,'2025-03-19',55,'Landfilled'),(4,401,1,'2025-03-19',35,'Recycled'),(5,501,4,'2025-03-19',65,'Landfilled'),(6,601,3,'2025-03-19',30,'Recycled'),(7,701,1,'2025-03-19',50,'Recycled'),(8,801,5,'2025-03-19',55,'Landfilled'),(9,901,4,'2025-03-19',40,'Recycled'),(10,100,1,'2025-03-19',60,'Landfilled');
/*!40000 ALTER TABLE `waste_disposal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `waste_dustbin`
--

LOCK TABLES `waste_dustbin` WRITE;
/*!40000 ALTER TABLE `waste_dustbin` DISABLE KEYS */;
INSERT INTO `waste_dustbin` VALUES (1,'12.9716N, 77.5946E',100,50,'Organic'),(2,'12.9816N, 77.6046E',150,30,'Plastic'),(3,'12.9916N, 77.6146E',120,80,'Metal'),(4,'13.0016N, 77.6246E',100,60,'General'),(5,'13.0116N, 77.6346E',200,90,'Electronic'),(6,'13.0216N, 77.6446E',100,40,'Organic'),(7,'13.0316N, 77.6546E',150,70,'Plastic'),(8,'13.0416N, 77.6646E',120,50,'Metal'),(9,'13.0516N, 77.6746E',100,20,'General'),(10,'13.0616N, 77.6846E',200,60,'Electronic'),(11,'13.0716N, 77.6946E',80,50,'Plastic'),(12,'13.0816N, 77.7046E',150,40,'Metal'),(13,'13.0916N, 77.7146E',100,90,'General'),(14,'13.1016N, 77.7246E',120,60,'Electronic'),(15,'13.1116N, 77.7346E',100,75,'Organic'),(16,'13.1216N, 77.7446E',200,80,'Plastic'),(17,'13.1316N, 77.7546E',150,65,'Metal'),(18,'13.1416N, 77.7646E',80,90,'General'),(19,'13.1516N, 77.7746E',120,40,'Electronic'),(20,'13.1616N, 77.7846E',100,50,'Organic'),(100,'13.0616N, 77.6846E',200,60,'Electronic'),(101,'12.9716N, 77.5946E',100,50,'Organic'),(110,'13.0716N, 77.6946E',80,50,'Plastic'),(120,'13.0816N, 77.7046E',150,40,'Metal'),(130,'13.0916N, 77.7146E',100,90,'General'),(140,'13.1016N, 77.7246E',120,60,'Electronic'),(150,'13.1116N, 77.7346E',100,75,'Organic'),(160,'13.1216N, 77.7446E',200,80,'Plastic'),(170,'13.1316N, 77.7546E',150,65,'Metal'),(180,'13.1416N, 77.7646E',80,90,'General'),(190,'13.1516N, 77.7746E',120,40,'Electronic'),(200,'13.1616N, 77.7846E',100,50,'Organic'),(201,'12.9816N, 77.6046E',150,30,'Plastic'),(301,'12.9916N, 77.6146E',120,80,'Metal'),(401,'13.0016N, 77.6246E',100,60,'General'),(501,'13.0116N, 77.6346E',200,90,'Electronic'),(601,'13.0216N, 77.6446E',100,40,'Organic'),(701,'13.0316N, 77.6546E',150,70,'Plastic'),(801,'13.0416N, 77.6646E',120,50,'Metal'),(901,'13.0516N, 77.6746E',100,20,'General');
/*!40000 ALTER TABLE `waste_dustbin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'waste1'
--

--
-- Dumping routines for database 'waste1'
--
/*!50003 DROP PROCEDURE IF EXISTS `BIN_COLLECTION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `BIN_COLLECTION`()
BEGIN
SELECT WB.Bin_ID, WB.Location, MAX(CS.Collection_Date) AS Last_Collection_Date
FROM Waste_Bin WB
LEFT JOIN Collection_Schedule CS ON WB.Bin_ID = CS.Bin_ID
GROUP BY WB.Bin_ID, WB.Location
HAVING Last_Collection_Date < CURDATE() - INTERVAL 7 DAY OR Last_Collection_Date IS NULL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `BIN_COLLECTION1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `BIN_COLLECTION1`()
BEGIN
SELECT  Waste_dustbin_ID, WB.Location, MAX(CS.Collection_Date) AS Last_Collection_Date
FROM  Waste_dustbin WB
LEFT JOIN Collection_Schedule CS ON  Waste_dustbin_ID = CS.Bin_ID
GROUP BY Waste_dustbin_ID, WB.Location
HAVING Last_Collection_Date < CURDATE() - INTERVAL 7 DAY OR Last_Collection_Date IS NULL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `COLLECTION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `COLLECTION`()
BEGIN
SELECT * FROM Collection_Schedule
 WHERE Collection_Date = '2025-03-19';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `COMPLAINTS` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `COMPLAINTS`()
BEGIN
SELECT CMP.Complaint_ID, C.Name, WB.Location, CMP.Issue_Description
FROM Complaint CMP
JOIN Citizen_details C ON CMP.Citizen_ID = C.Citizen_ID
JOIN Waste_dustbin WB ON CMP.Bin_ID = WB.Bin_ID
WHERE CMP.Status = 'Pending';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `COMPLAINTS_RESOLVED` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `COMPLAINTS_RESOLVED`()
BEGIN
SELECT COUNT(*) AS Resolved_Complaints 
FROM Complaint 
WHERE Status = 'Resolved';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `FILL_LEVEL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `FILL_LEVEL`()
BEGIN
 SELECT Bin_ID, Location, Fill_Level
 FROM Waste_dustbin
 WHERE Fill_Level > 60;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCitizenDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCitizenDetails`()
BEGIN
    SELECT Name, Citizen_ID, Address, Contact_Number
    FROM Citizen_details;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `LEVEL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `LEVEL`()
BEGIN
SELECT c.Complaint_ID, c.Issue_Description, c.Status
FROM Complaint c
JOIN Waste_dustbin w ON c.Bin_ID = w.Bin_ID
WHERE w.Fill_Level > 80;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ORGANIC_FILL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ORGANIC_FILL`()
BEGIN
SELECT Bin_ID, Location, Fill_Level
 FROM Waste_dustbin 
 WHERE Bin_Type = 'Organic';
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PENDING` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PENDING`()
BEGIN
SELECT c.Name, c.Address, com.Issue_Description, com.Status
FROM Citizen_details c
JOIN Complaint com ON c.Citizen_ID = com.Citizen_ID
WHERE com.Status = 'Pending';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PENDING_STATUS` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PENDING_STATUS`()
BEGIN
SELECT * FROM Complaint 
WHERE Status = 'Pending';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `smart_waste_report` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `smart_waste_report`()
begin

SELECT Name, Citizen_ID,Name, Address, Contact_Number 
FROM Citizen_details;

SELECT Bin_ID, Location, Fill_Level
FROM Waste_dustbin
WHERE Fill_Level > 60;

SELECT Truck_ID, Driver_Name, Assigned_Area 
FROM Truck;

SELECT * FROM Collection_Schedule
WHERE Collection_Date = '2025-03-19';

SELECT Bin_ID, Location, Fill_Level
 FROM Waste_dustbin 
 WHERE Bin_Type = 'Organic';
 
 SELECT COUNT(*) AS Resolved_Complaints 
FROM Complaint 
WHERE Status = 'Resolved';

SELECT c.Complaint_ID, c.Issue_Description, c.Status
FROM Complaint c
JOIN Waste_dustbin w ON c.Bin_ID = w.Bin_ID
WHERE w.Fill_Level > 80;


SELECT c.Name, c.Address, com.Issue_Description, com.Status
FROM Citizen_details c
JOIN Complaint com ON c.Citizen_ID = com.Citizen_ID
WHERE com.Status = 'Pending';

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `TOTAL_WEIGHT_EACH_TRUCK` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TOTAL_WEIGHT_EACH_TRUCK`()
BEGIN
SELECT Truck_ID, SUM(Collected_Weight) AS Total_Weight
FROM Collection_Schedule
WHERE Collection_Date = '2025-03-19'
GROUP BY Truck_ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-21 19:10:57
