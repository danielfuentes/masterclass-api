CREATE DATABASE  IF NOT EXISTS `masterclass_api` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `masterclass_api`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: masterclass_api
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.39-MariaDB

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empresa` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` int(11) NOT NULL,
  `responsable` varchar(100) NOT NULL,
  `createdAt` date DEFAULT NULL,
  `updatedAt` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'CEDAVILU WEB DESIGN','BUENOS AIRES 1080',1176547943,'ANGEL DANIEL FUENTES',NULL,NULL),(2,'GLODAN','BOULOGNE 1023',985323434,'GLORIA MEDINA',NULL,NULL),(3,'AURA DRINKS','CARACAS - DC',934565343,'VICTOR FUENTES',NULL,NULL),(4,'TRADING LUIS','LIMA 2080',913452378,'LUIS FUENTES',NULL,NULL),(5,'CONFECCIONES AMPARO','LOS MOROS 23',985754332,'LUIS ALVAREZ',NULL,NULL),(6,'LA CASA DEL JUGUETE','AMERICA 45',912649987,'ELIAS PEREZ',NULL,NULL),(7,'JUGUETERIA SUAREZ','PARIS 123',933457866,'JUAN GARCIA',NULL,NULL),(8,'ALMACEN POPULAR','LAS FUENTES 124',942347127,'JOSE ALVAREZ',NULL,NULL),(9,'FERETERIA EL CLAVO','PASEO DE ALAMOS 78',914354866,'MANUEL MENENDEZ',NULL,NULL),(10,'JUGUETES MARTINEZ','VIA LAYETANA 245',936628554,'FRANCISCO CUEVAS',NULL,NULL),(11,'FERNANDEZ SL','PASEO DEL MAR 45',942049586,'ELISA COLLADO',NULL,NULL),(12,'CONFECCIONES ARTIMEZ','GENERAL PERON 45',981345239,'ESTEBAN PASCUAL',NULL,NULL),(13,'DEPORTES GARCIA','GUZMAN EL BUENO 45',913299475,'ANA JIMENEZ',NULL,NULL),(14,'EXCLUSIVAS FERNANDEZ','LLOBREGAT 250',939558365,'LUISA FERNANDEZ',NULL,NULL),(15,'DEPORTES MORAN','AUTONOMIA 45',982986944,'JOSE MANZANO',NULL,NULL),(16,'BAZAR FRANCISCO','CARMEN 45',980495288,'CARLOS BELTRAN',NULL,NULL),(17,'JUGUETES LA SONRISA','LA CALETA 67',987945368,'FAUSTINO PEREZ',NULL,NULL),(18,'CONFECCIONES GALAN','FUENCARRAL 78',913859234,'JUAN GARCIA',NULL,NULL),(19,'LA CURTIDORA','OLIVARES 3',953756259,'MARIA GOMEZ',NULL,NULL),(20,'LINEA JOVEN','SIERPES 78',953452567,'ASUNCION SALADO',NULL,NULL),(21,'BAZAR EL BARAT','DIAGONAL 56',936692866,'ELISA DAPENA',NULL,NULL),(22,'EL PALACIO DE LA MODA','ORTEGA Y GASSET 129',927785235,'LAURA CARRASCO',NULL,NULL),(23,'SAEZ Y CIA','INFANTA MERCEDS 23',954869234,'MANUEL GUERRA',NULL,NULL),(24,'DEPORTES VIVA MADRID','CASTILLA 345',976388934,'CARLOS GONZALEZ',NULL,NULL),(25,'FERRETERIA LA ESCOBA','ORENSE 7',918459346,'JOSE GARCIA',NULL,NULL),(26,'JUGUETES EL BARATO','VIA AUGUSTA 245',933486984,'ELVIRA IGLESIAS',NULL,NULL),(27,'CONFECCIONES HERMINIA','CORRIDA 345',985597315,'ABEL GONZALEZ',NULL,NULL),(28,'BAZAR EL ARGENTINO','ATOCHA 55',912495973,'ADRIAN ALVAREZ',NULL,NULL),(29,'LA TIENDA ELEGANTE','EL COMENDADOR 67',975694035,'JOSE PASCUAL',NULL,NULL),(30,'DEPORTES NAUTICOS GARCIA','JUAN FERNANDEZ 89',920268648,'JUAN CONRADO',NULL,NULL),(31,'CONFECCIONES RUIZ','LLOBREGAT 345',934587615,'CARLOS SANZ',NULL,NULL),(32,'BAZAR LA FARAONA','CASTILLA Y LEON 34',915483627,'ANGEL SANTAMARIA',NULL,NULL),(33,'FERRETERIA EL MARTILLO','CASTELLANOS 205',923548965,'JOAQUIN FERNANDEZ',NULL,NULL),(34,'JUGUETES EDUCATIVOS SANZ','ORENSE 89',916872354,'PEDRO IGLESIAS',NULL,NULL),(35,'ALMACENES FERNANDEZ','ANTON 67',978564025,'MARIA ARDANZA',NULL,NULL),(36,'CONFECCIONES MONICA','MOTORES 67',935681245,'PEDRO SERRANO',NULL,NULL),(37,'FERRETERIA LIMA','VALLECAS 45',913532785,'LUIS GARCIA',NULL,NULL),(38,'DEPORTES EL ARGENTINO','ABEL MARTINEZ 67',921548762,'CARLOS GOMEZ',NULL,NULL);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-28  1:20:16