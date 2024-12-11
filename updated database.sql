/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.5-10.4.21-MariaDB : Database - cloudsecurestoragemechanism
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`cloudsecurestoragemechanism` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `cloudsecurestoragemechanism`;

/*Table structure for table `serverone` */

DROP TABLE IF EXISTS `serverone`;

CREATE TABLE `serverone` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(200) DEFAULT NULL,
  `File` varchar(200) DEFAULT NULL,
  `Fileencdata1` blob DEFAULT NULL,
  `Fileencdata2` blob DEFAULT NULL,
  `Fileencdata3` blob DEFAULT NULL,
  `Trapdoor` varchar(200) DEFAULT NULL,
  `OwnerType` varchar(200) DEFAULT 'Sender',
  `Userid` varchar(200) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'pending',
  `Attack` varchar(100) DEFAULT 'perform',
  `Filerequest` varchar(100) DEFAULT 'pending',
  `Receiver` varchar(100) DEFAULT 'none',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `serverone` */

insert  into `serverone`(`id`,`Filename`,`File`,`Fileencdata1`,`Fileencdata2`,`Fileencdata3`,`Trapdoor`,`OwnerType`,`Userid`,`status`,`Attack`,`Filerequest`,`Receiver`) values (1,'newfile.txt','Skip to content\r\ngeeksforgeeks\r\nCourses\r\nTutorials\r\nJobs\r\nPractice\r\nContests\r\n\r\nSign In\r\nSign In\r\nHome\r\nSaved Videos\r\nCourses\r\nFor Working Professionals\r\nFor Students\r\nComplete Preparation Packages\r\nP','�!ڨLv��zRy��g�-1F_��g��Z�>j��H���U�J��n��Ql���O���ףk�@T�c�l����ν�68X�X�QS�}n�c�<iI<`b�\\ߥ�Jg\r�3��E��P�,g.@Zj�{Prn�u�ݲ7��%��Me��	�-4\\�cا����P,7&{�+\n�ޗ��b�9�r�!�ﱡ#+	�\\qC.','�!ڨLv��zRy��g�-1F_��g��Z�>j��H���U�J��n��Ql���O���ףk�@T�c�l����ν�68X�X�QS�}n�c�̵g����Y�y��偀l','ѿ�s�%\'�kC0?1)�	�L0Q���.}g�h;:��wW�����\"U_O\"�%�鈖��f;z�;� �cs�q�`\ZK<��\'�;��!v�EBX�9�r��_�w��b��I��(��','f44062560223baaa613ea398d4930d13bafa6edb','Sender','1','accepted','perform','request','receiver@gmail.com');

/*Table structure for table `serverthree` */

DROP TABLE IF EXISTS `serverthree`;

CREATE TABLE `serverthree` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(200) DEFAULT NULL,
  `File` varchar(200) DEFAULT NULL,
  `Fileencdata1` longblob DEFAULT NULL,
  `Fileencdata2` longblob DEFAULT NULL,
  `Fileencdata3` longblob DEFAULT NULL,
  `Trapdoor` varchar(100) DEFAULT NULL,
  `OwnerType` varchar(100) DEFAULT 'sender',
  `Userid` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'pending',
  `Attack` varchar(100) DEFAULT 'perform',
  `Filerequest` varchar(100) DEFAULT 'pending',
  `Receiver` varchar(100) DEFAULT 'none',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `serverthree` */

/*Table structure for table `servertwo` */

DROP TABLE IF EXISTS `servertwo`;

CREATE TABLE `servertwo` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(200) DEFAULT NULL,
  `File` varchar(200) DEFAULT NULL,
  `Fileencdata1` longblob DEFAULT NULL,
  `Fileencdata2` longblob DEFAULT NULL,
  `Fileencdata3` longblob DEFAULT NULL,
  `Trapdoor` varchar(200) DEFAULT NULL,
  `OwnerType` varchar(200) DEFAULT 'sender',
  `userid` varchar(200) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'pending',
  `Attack` varchar(100) DEFAULT 'perform',
  `Filerequest` varchar(100) DEFAULT 'pending',
  `Receiver` varchar(100) DEFAULT 'none',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `servertwo` */

insert  into `servertwo`(`id`,`Filename`,`File`,`Fileencdata1`,`Fileencdata2`,`Fileencdata3`,`Trapdoor`,`OwnerType`,`userid`,`status`,`Attack`,`Filerequest`,`Receiver`) values (1,'agriculture product.txt','product:Tomato\r\nprice :20,000\r\nquantity : 2tones','�ǧ���ߖ�4c2|�cЏ���(�QַI�|}���\Z*������Qz�N�$y,!.�����Ծ','�ǧ���ߖ�4c2|�c�tf�~:k.Ĳԍ(�','��\rpx��jZ⎙���=��mXR����+\'Ec�','5e40e78d6ca896c13583b936d630928c0ec36c67','sender','1','pending','perform','pending','none');

/*Table structure for table `userregistration` */

DROP TABLE IF EXISTS `userregistration`;

CREATE TABLE `userregistration` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `usertype` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `passcode` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `pincode` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `userregistration` */

insert  into `userregistration`(`id`,`usertype`,`name`,`passcode`,`dob`,`gender`,`contact`,`email`,`address`,`pincode`) values (1,'sender','sender','sender','12-06-1998','male','7894561231','sender@gmail.com','KADAPA','524854'),(2,'receiver','receiver','receiver','19-06-1997','female','6753428910','receiver@gmail.com','Mumbai','125874');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
