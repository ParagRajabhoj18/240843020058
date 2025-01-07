CREATE DATABASE  IF NOT EXISTS `p04_tradespherdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `p04_tradespherdb`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: p04_tradespherdb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Dumping data for table `analysts`
--

LOCK TABLES `analysts` WRITE;
/*!40000 ALTER TABLE `analysts` DISABLE KEYS */;
INSERT INTO `analysts` VALUES (1,4,1,1),(2,6,2,0),(6,23,3,0);
/*!40000 ALTER TABLE `analysts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auditlogs`
--

LOCK TABLES `auditlogs` WRITE;
/*!40000 ALTER TABLE `auditlogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `auditlogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `marketsentiment`
--

LOCK TABLES `marketsentiment` WRITE;
/*!40000 ALTER TABLE `marketsentiment` DISABLE KEYS */;
/*!40000 ALTER TABLE `marketsentiment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `portfolio`
--

LOCK TABLES `portfolio` WRITE;
/*!40000 ALTER TABLE `portfolio` DISABLE KEYS */;
/*!40000 ALTER TABLE `portfolio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(3,'Analyst'),(2,'Trader');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `specialization`
--

LOCK TABLES `specialization` WRITE;
/*!40000 ALTER TABLE `specialization` DISABLE KEYS */;
INSERT INTO `specialization` VALUES (10,'Algorithmic Trading'),(5,'Derivatives'),(1,'Equity Research'),(8,'Financial Modeling'),(9,'Macroeconomic Analysis'),(6,'Market Strategy'),(4,'Portfolio Management'),(7,'Quantitative Analysis'),(3,'Risk Management'),(2,'Technical Analysis');
/*!40000 ALTER TABLE `specialization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stocks`
--

LOCK TABLES `stocks` WRITE;
/*!40000 ALTER TABLE `stocks` DISABLE KEYS */;
INSERT INTO `stocks` VALUES (1,'TCS','Tata Consultancy Services',3500.00,'Information Technology','2024-12-25 14:21:39'),(2,'INFY','Infosys Limited',1500.00,'Information Technology','2024-12-25 14:21:39'),(3,'RELIANCE','Reliance Industries Limited',2450.00,'Energy & Telecom','2024-12-25 14:21:39'),(4,'HDFCBANK','HDFC Bank Limited',1600.00,'Banking','2024-12-25 14:21:39'),(5,'ICICIBANK','ICICI Bank Limited',950.00,'Banking','2024-12-25 14:21:39'),(6,'HINDUNILVR','Hindustan Unilever Limited',2500.00,'Consumer Goods','2024-12-25 14:21:39'),(7,'BAJFINANCE','Bajaj Finance Limited',7700.00,'Financial Services','2024-12-25 14:21:39'),(8,'ITC','ITC Limited',300.00,'FMCG','2024-12-25 14:21:39'),(9,'LT','Larsen & Toubro Limited',2200.00,'Engineering & Construction','2024-12-25 14:21:39'),(10,'MARUTI','Maruti Suzuki India Limited',9000.00,'Automobile','2024-12-25 14:21:39');
/*!40000 ALTER TABLE `stocks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `traders`
--

LOCK TABLES `traders` WRITE;
/*!40000 ALTER TABLE `traders` DISABLE KEYS */;
INSERT INTO `traders` VALUES (1,3,'1534867590','IFCSIB21'),(2,5,'1534867591','IFCSIB22'),(3,22,'098765432109','ICICI0005678'),(4,24,'123456789012','HDFC0001234');
/*!40000 ALTER TABLE `traders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'admin_aditya','Aditya','Kalaskar','+91 9359885348','aditya@example.com','2002-01-01','FAT567JA40','password123','ACTIVE','2024-12-25 14:19:07','2025-01-03 07:48:38'),(2,1,'admin_mithilesh','Mithilesh','Kumbhar','+91 9359885347','mithilesh@example.com','2002-01-01','FAT567JA41','password123','ACTIVE','2024-12-25 14:19:07','2025-01-03 07:48:38'),(3,2,'trader_parag','Parag','Rajabhoj','+91 9359885346','parag@example.com','2002-01-01','FAT567JA42','password123','ACTIVE','2024-12-25 14:19:07','2025-01-04 04:07:11'),(4,3,'analyst_rohan','Rohan','Bhapkar','+91 9359885345','rohan@example.com','2002-01-01','FAT567JA43','password123','ACTIVE','2024-12-25 14:19:07','2025-01-03 07:48:38'),(5,2,'trader_prarak','Prarak','Ghatode','+91 9359885344','prarak@example.com','2002-01-01','FAT567JA44','password123','ACTIVE','2024-12-25 14:49:56','2025-01-04 04:07:11'),(6,3,'analyst_jatin','Jatin','Dumbre','+91 9359885343','jatin@example.com','2002-01-01','FAT567JA45','password123','ACTIVE','2024-12-25 14:51:39','2025-01-04 04:07:11'),(22,2,'trader_john','John','Doe','9876543210','updated.john.doe@example.com','1990-05-15','ABCDE1234F','updatedSecurePassword123','ACTIVE','2025-01-03 08:08:23','2025-01-04 04:07:11'),(23,3,'analyst_jane','Jane','Smith','9876543211','updated.jane.smith@example.com','1992-03-22','FGHIJ5678K','password123','ACTIVE','2025-01-03 08:09:19','2025-01-04 04:07:11'),(24,2,'trader_jon','Jon','Doe','9876543210','jon.doe@example.com','1990-05-15','ABCDE12345','securePassword123','ACTIVE','2025-01-05 11:14:31','2025-01-05 11:14:31');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-06  9:51:33
