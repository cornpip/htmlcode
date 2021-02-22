-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: planproject
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `plan`
--

DROP TABLE IF EXISTS `plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan`
--

LOCK TABLES `plan` WRITE;
/*!40000 ALTER TABLE `plan` DISABLE KEYS */;
INSERT INTO `plan` VALUES (56,'77777','7777777777777777'),(57,'8888888888','888888888888'),(58,'1111111111111','111111111111'),(59,'22222','2222222222');
/*!40000 ALTER TABLE `plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `number` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(64) NOT NULL,
  `user_password` varchar(64) NOT NULL,
  `nick` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (11,'5555','$2a$10$hUTmnTHMCHlwwf0XsmUbGeHqbB.z5T8hxadwLKZ8nV42HaqllHhMS','tester'),(12,'hello','$2a$10$DX4sUvifTD7cjRA1gbRDleED4mMaMBIF5wenojajO2L5MAm/v04Pm','1234'),(13,'1234','$2a$10$I4lvYQbyfw0gtr1ZvhKsu.koxrVWlni9d0j1npHnWYKhn5DzhVvIa','12345678'),(14,'12','$2a$10$nXih65EBFZyn7q95vG7yMuAVKmfiIv.WadVzxfnQWIpPplmbFXpuS','12ab'),(15,'34','$2a$10$FBh0ABtpigcAOwD746kbaOCga70oKJz0PFv/aorMaIWsJHsSsd/Hu','34ac'),(16,'123','$2a$10$4oYgbQ10BChU8xcnRkDume361FPposkWs70ddwJepOcsorRnl9TBa','123aas'),(17,'159','$2a$10$ygfMIdwET1s2/gU3DqO6buS0F4EW8dtDT.9IpNOt/SNNU1jZmkRX2','159hhq'),(18,'soil','$2a$10$2u6Li5ORfc.xXTFAztwrD.UNI55/KT4fYK5hng7yFnNSpfsGuKcw6','soil159'),(19,'he','$2a$10$Yod8BeSNXJhl6iVrb2mer.JzphXYdpHN0gGVmHlD4Pd8mnmMSZ6WO','hello'),(20,'12','$2a$10$pkUQewknoHuP/Zkbon4.I.f0XNdgVZo3vzMW1L1mMk.FXNORIGm9O','1279'),(21,'159','$2a$10$U81PSXWHHZX/dnXlp4DHi.CADN.ir7Q8ZQqlswd41zCbDwM8bmP5S','159777'),(22,'49','$2a$10$bDtXFRWLL2mN9NKfeca.guBJXo3kS0gakdvrYtB8kNNDbVO4T0cKS','4915'),(23,'334','$2a$10$rmaxSVC6vyPgAUi/P.0PPeJXuWsWohl3m5KsHVA.8kZ9u/dcFzB0q','334456'),(24,'46','$2a$10$zIwFlCGLdXiFtfyFdcZCcuGzBXW9RVJGGKs1z0JAw55UjqwVY4mbC','4680'),(25,'ㅁㅁㅁㅁ','$2a$10$fHheNirzfYgz9QvDNOcN6OZKzZNclc45I80/fCOe0BEdPogtxbUO2','ㅁㅁㅁㅁ1234'),(26,'qw','$2a$10$Ugzp79xHQJo4A/lr6tK8VekVgp614Ki9GlHk531jn2/M2OV02rqBm','qwac');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'planproject'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22 22:17:42
