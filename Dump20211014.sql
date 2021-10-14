-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: question_bank
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (21);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` bigint NOT NULL,
  `answer1` varchar(255) NOT NULL,
  `answer2` varchar(255) NOT NULL,
  `answer3` varchar(255) NOT NULL,
  `answer4` varchar(255) NOT NULL,
  `answer5` varchar(255) NOT NULL,
  `correct_answer` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Marmaris','Washington','Istanbul','Ankara','Antakya','Ankara','What is the capital of Turkey?'),(2,'DC','Washington','Istanbul','Ankara','Antakya','DC','What is the capital of USA?'),(3,'Marmaris','Washington','Istanbul','Manama','Antakya','Manama','What is the capital of Bahrain?'),(4,'Algiers','Washington','Istanbul','Manama','Antakya','Algiers','What is the capital of Algeria?'),(5,'Marmaris','Buenos Aires','Istanbul','Manama','Antakya','Buenos Aires','What is the capital of Argentina?'),(6,'Marmaris','Washington','Nassau','Manama','Antakya','Nassau','What is the capital of Bahamas?'),(7,'Gaborone','Washington','Istanbul','Manama','Antakya','Gaborone','What is the capital of Botswana?'),(8,'Marmaris','Washington','Istanbul','Manama','N\'Djamena','N\'Djamena','What is the capital of Chad?'),(9,'Marmaris','Washington','Istanbul','Havana','Antakya','Havana','What is the capital of Cuba?'),(10,'Santo Domingo','Washington','Istanbul','Manama','Antakya','Santo Domingo','What is the capital of Dominican Republic?'),(11,'Marmaris','Washington','Istanbul','Manama','Quito','Quito','What is the capital of Ecuador?'),(12,'Kingston','Washington','Istanbul','Manama','Antakya','Kingston','What is the capital of Jamaica?'),(13,'Marmaris','Oslo','Istanbul','Manama','Antakya','Oslo','What is the capital of Norway?'),(14,'Oslo','Moscow','Istanbul','Manama','Antakya','Moscow','What is the capital of Russia?'),(15,'Marmaris','Washington','Istanbul','Manama','Khartoum','Khartoum','What is the capital of Sudan?'),(16,'Dushanbe','Washington','Istanbul','Manama','Antakya','Dushanbe','What is the capital of Tajikistan?'),(17,'Marmaris','Washington','Istanbul','Manama','Tashkent','Tashkent','What is the capital of Uzbekistan?'),(18,'Marmaris','Caracas','Istanbul','Manama','Antakya','Caracas','What is the capital of Venezuela?'),(19,'Marmaris','Washington','Harare','Manama','Antakya','Harare','What is the capital of Zimbabwe?'),(20,'Marmaris','Abuja','Istanbul','Manama','Antakya','Abuja','What is the capital of Nigeria?');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-14 20:52:41
