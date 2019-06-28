/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.1.36-MariaDB : Database - dbnilaimahasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbnilaimahasiswa` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dbnilaimahasiswa`;

/*Table structure for table `t_nilai` */

DROP TABLE IF EXISTS `t_nilai`;

CREATE TABLE `t_nilai` (
  `Nim` varchar(8) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Nilai` int(11) unsigned DEFAULT '0',
  `Index` enum('A','B','C','D','E') DEFAULT 'E',
  PRIMARY KEY (`Nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t_nilai` */

insert  into `t_nilai`(`Nim`,`Nama`,`Nilai`,`Index`) values 
('10117901','ilham',0,'E'),
('10117902','gugun',0,'E'),
('10117903','Yongki Agustin',NULL,NULL),
('10117904','Siti',0,'E'),
('10117905','Abdul',0,'E');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
