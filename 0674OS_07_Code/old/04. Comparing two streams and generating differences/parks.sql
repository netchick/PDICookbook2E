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
-- Create schema parks
--

CREATE DATABASE IF NOT EXISTS parks;
USE parks;

--
-- Definition of table `rollercoasters`
--

DROP TABLE IF EXISTS `rollercoasters`;
CREATE TABLE `rollercoasters` (
  `roller_coaster` text,
  `speed` text,
  `park` text,
  `location` text,
  `country` text,
  `year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rollercoasters`
--

/*!40000 ALTER TABLE `rollercoasters` DISABLE KEYS */;
INSERT INTO `rollercoasters` (`roller_coaster`,`speed`,`park`,`location`,`country`,`year`) VALUES
 ('Kingda Ka','128 mph','Six Flags Great Adventure','Jackson, New Jersey',NULL,2005),
 ('Top Thrill Dragster','120 mph','Cedar Point','Sandusky, Ohio',NULL,2003),
 ('Dodonpa','106.8 mph','Fuji-Q Highland','FujiYoshida-shi','Japan',2001),
 ('Steel Dragon 2000','95 mph','Nagashima Spa Land','Mie','Japan',2000),
 ('Millennium Force','93 mph','Cedar Point','Sandusky, Ohio',NULL,2000),
 ('Intimidator 305','90 mph','Kings Dominion','Doswell, Virginia',NULL,2010),
 ('Goliath','85 mph','Six Flags Magic Mountain','Valencia, California',NULL,2000),
 ('Titan','85 mph','Six Flags Over Texas','Arlington, Texas',NULL,2001),
 ('Phantom\'s Revenge','85 mph','Kennywood','West Mifflin, Pennsylvania',NULL,2001),
 ('Furious Baco','84 mph','Port Aventura','Spain',NULL,2007),
 ('Xcelerator','82 mph','Knott\'s Berry Farm','Buena Park, California',NULL,2002),
 ('Fujiyama','81 mph','Fuji-Q Highland','FujiYoshida-shi','Japan',1996),
 ('Thunder Dolphin','81 mph','Tokyo Dome City','Tokyo','Japan',2003),
 ('Son of Beast','78.3 mph','Kings Island','Cincinnati, Ohio',NULL,2000),
 ('Colossos','74.6 mph','Heide Park','Soltau','Germany',2001);
/*!40000 ALTER TABLE `rollercoasters` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;