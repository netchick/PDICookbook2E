-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.37-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema books
--

CREATE DATABASE IF NOT EXISTS books;
USE books;

--
-- Definition of table `authors`
--

DROP TABLE IF EXISTS `authors`;
CREATE TABLE `authors` (
  `lastname` tinytext NOT NULL,
  `firstname` tinytext NOT NULL,
  `nationality` varchar(50) DEFAULT 'unknown',
  `birthyear` int(11) DEFAULT '1900',
  `id_author` char(6) NOT NULL,
  PRIMARY KEY (`id_author`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `authors`
--

/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` (`lastname`,`firstname`,`nationality`,`birthyear`,`id_author`) VALUES 
 ('Larsson','Stieg','Swedish',1954,'A00001'),
 ('King','Stephen','American',1947,'A00002'),
 ('Hiaasen','Carl','American',1953,'A00003'),
 ('Handler','Chelsea','American',1975,'A00004'),
 ('Ingraham','Laura','American',1964,'A00005'),
 ('Ramsey','Dave','American',1960,'A00006'),
 ('Kiyosaki','Robert','American',1947,'A00007'),
 ('Rowling','Joanne','English',1965,'A00008'),
 ('Riordan','Rick','American',1964,'A00009'),
 ('Gilbert','Elizabeth','unknown',1900,'A00010'),
 ('Franzen','Jonathan','unknown',1900,'A00011'),
 ('Collins','Suzanne','unknown',1900,'A00012'),
 ('Blair','Tony','unknown',1900,'A00013');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;


--
-- Definition of table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id_title` char(7) NOT NULL,
  `title` tinytext NOT NULL,
  `id_author` tinytext NOT NULL,
  `price` double DEFAULT '0',
  `genre` varchar(30) DEFAULT 'unknown',
  PRIMARY KEY (`id_title`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` (`id_title`,`title`,`id_author`,`price`,`genre`) VALUES 
 ('123-346','Carrie ','A00002',41,'Fiction'),
 ('123-347','Salem\'s Lot ','A00002',33,'Fiction'),
 ('123-348','The Shining ','A00002',31,'Fiction'),
 ('123-349','The Dead Zone','A00002',37,'Fiction'),
 ('123-351','Pet Sematary','A00002',41,'Fiction'),
 ('123-352','The Tommyknockers','A00002',39,'Fiction'),
 ('123-353','Bag of Bones ','A00002',40.9,'Fiction'),
 ('123-400','The Girl with the Dragon Tatoo','A00001',37,'Fiction'),
 ('123-401','The Girl who Played with Fire','A00001',35.9,'Fiction'),
 ('123-402','The Girl who Kicked the Hornett\'s Nest','A00001',39,'Fiction'),
 ('123-505','Star Island','A00003',36,'Fiction'),
 ('123-506','Basket Case','A00003',31,'Fiction'),
 ('223-200','Chelsea Chelsea Bang Bang','A00004',25,'Non-fiction'),
 ('223-201','My Horizontal Life','A00004',24,'Non-fiction'),
 ('223-202','Are You There, Vodka? It\'s me, Chelsea','A00004',19.9,'Non-fiction'),
 ('223-301','The Obama Diaries','A00005',28.9,'Non-fiction'),
 ('223-302','Power to the People','A00005',33,'Non-fiction'),
 ('323-602','Rich Dad, Poor Dad','A00007',19.9,'Business'),
 ('323-603','Who Took My Money ','A00007',21,'Business'),
 ('323-604','Cashflow Quadrant','A00007',25,'Business'),
 ('323-820','The Total Money Makeover','A00006',25,'Business'),
 ('323-821','The Money Answer Book','A00006',31,'Business'),
 ('423-001','Harry Potter and the Philosopher\'s Stone','A00008',31,'Childrens'),
 ('423-002','Harry Potter and the Chamber of Secrets','A00008',32,'Childrens'),
 ('423-003','Harry Potter and the Prisoner of Azkaban','A00008',29,'Childrens'),
 ('423-004','Harry Potter and the Goblet of Fire','A00008',33,'Childrens'),
 ('423-005','Harry Potter and the Half-Blood Prince','A00008',31,'Childrens'),
 ('423-006','Harry Potter and the Order of the Phoenix','A00008',32,'Childrens'),
 ('423-007','Harry Potter and the Deathly Hallows','A00008',38,'Childrens'),
 ('423-101','The Lightning Thief ','A00009',29,'Childrens'),
 ('423-102','The Sea of Monsters','A00009',28,'Childrens'),
 ('423-103','The Battle of the Labyrinth','A00009',30,'Childrens'),
 ('423-104','The Sea of Monsters','A00009',31,'Childrens'),
 ('423-105','The Last Olympian ','A00009',29,'Childrens');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
