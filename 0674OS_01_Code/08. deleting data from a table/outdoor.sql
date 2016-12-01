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
-- Create schema outdoor
--

CREATE DATABASE IF NOT EXISTS outdoor;
USE outdoor;

--
-- Definition of table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id_category` int(11) NOT NULL,
  `category` tinytext,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id_category`,`category`) VALUES 
 (1,'kitchen'),
 (2,'lights'),
 (3,'sleeping bags'),
 (4,'tents'),
 (5,'tools');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;


--
-- Definition of table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id_product` int(11) DEFAULT NULL,
  `desc_product` tinytext,
  `price` double DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id_product`,`desc_product`,`price`,`id_category`) VALUES 
 (1,'Swedish Firesteel - Army Model',19.97,1),
 (2,'Mountain House #10 Can Freeze-Dried Food',53.5,1),
 (3,'Lodge Logic L9OG3 Pre-Seasoned 10-1/2-Inch Round Griddle',14.97,1),
 (4,'Lodge Logic L5SK3 Pre-Seasoned Cast-Iron 8-Inch Skillet',12.99,1),
 (5,'Coleman 70-Quart Xtreme Cooler (Blue)',59.99,1),
 (6,'Kelsyus Floating Cooler',26.99,1),
 (7,'Lodge LCC3 Logic Pre-Seasoned Combo Cooker',41.99,1),
 (8,'Guyot Designs SplashGuard-Universal',7.96,1),
 (9,'Coleman 62-Quart Xtreme Wheeled Cooler (Blue)',62.88,1),
 (10,'Coleman RoadTrip Accessory Stove Grate',16.99,1),
 (11,'Coleman PerfectFlow InstaStart 2-Burner Stove',69.99,1),
 (12,'Coleman High-Pressure Propane Hose and Adapter',24.99,1),
 (13,'Coleman Speckled Enamelware Dining Kit',38.54,1),
 (14,'Light My Fire Titanium Spork',10.74,1),
 (15,'California Innovations Eco Blend 45 Can Freezer Tote',17.49,1),
 (16,'Insulated Thermal Cooler Bag Lunch Box (PVC FREE Material) Navy Blue 6 CAN OR 24 CAN',8,1),
 (17,'Coleman Cooler Hinges',5.99,1),
 (18,'Swedish Firesteel- Scout Model',19.95,1),
 (19,'Columbia 50 Can High Performance Rolling Cooler',44.99,1),
 (20,'Coleman 100-Quart Xtreme Wheeled Cooler (Blue)',79.7,1),
 (21,'Coleman Road Trip Cast-Iron Griddle',26.99,1),
 (22,'Sigg Classic Bottle - Traveller (1.0-Liters)',24.99,1),
 (23,'Light My Fire Spork 4-Pack',13.99,1),
 (24,'Kwik Tek Airhead Aqua Oasis',29.99,1),
 (25,'Rayovac SE3DLN Sportsman Extreme 300-Lumen 3D-Battery LED Lantern',25,2),
 (26,'Petzl E97 PP Tikka Plus 2 Headlamp, Pistachio',39.94,2),
 (27,'Streamlight 66118 Stylus Pro Black LED Pen Flashlight with Holster',18.15,2),
 (28,'Neiko Super-Bright 9 LED Heavy-Duty Compact Aluminum Flashlight - Cool Blue Color',4.5,2),
 (29,'Neiko Super-Bright 9 LED Heavy-Duty Compact Aluminum Flashlight - Gunmetal Silver',4.5,2),
 (30,'Dorcy 41-4750 180-Lumen 4AA High Flux LED Cyber Light Flashlight',21.48,2),
 (31,'Mag-Lite ST3D016 3-D Cell LED Flashlight, Black',22.75,2),
 (32,'Coleman 4D Rugged Personal Size Rugged Lantern',17.99,2),
 (33,'Super-Bright 9 LED Heavy-Duty Compact Aluminum Flashlight - Jet Black',4.5,2),
 (34,'Petzl E41 PBY Tikkina 2-LED Headlamp, Black and Yellow',19.95,2),
 (35,'Streamlight 73001 Nano Light Miniature Keychain LED Flashlight, Black',8.49,2),
 (36,'Petzl E49P TacTikka Plus 4-LED Headlamp, Black',43.95,2),
 (37,'Duracell Daylite 80-Lumens, 3-Watt LED Flashlight with 2-AA Alkaline Batteries',28.24,2),
 (38,'Fenix LD 20 6 Level High Performance Cree LED Flashlight, Black, 6- Inch, Maximum 180 Lumens',54.94,2),
 (39,'Streamlight 66318 MicroStream LED Pen Flashlight',16.99,2),
 (40,'Suisse Sport Adult Adventurer Mummy Ultra-Compactable Sleeping Bag',34,3),
 (41,'Eureka Grasshopper Kids 30-Degree Sleeping Bag',32.12,3),
 (42,'Eureka! Lady Bug Sleeping Bag',28.94,3),
 (43,'Teton Sports Celsius XL 0-Degree Sleeping Bag',89.99,3),
 (44,'Coleman Palmetto Cool-Weather Sleeping Bag',24.99,3),
 (45,'Stansport Redwood Ultra Light Sleeping Bag (Green, 45-Degree)',22.99,3),
 (46,'Coleman Red Canyon 17-Foot by 10-Foot 8-Person Modified Dome Tent',99.99,4),
 (47,'Coleman Instant 14- by 10- Foot 8- Person Two Room Tent',183.17,4),
 (48,'Coleman SunDome 7-Foot by 7-Foot 3-Person Dome Tent (Orange/Gray)',56.95,4),
 (49,'Eureka Apex 2XT Adventure 7\' 5\" by 4\' 11\" Two-Person Tent',104.49,4),
 (50,'Wenzel Alpine 8.5 X 8-Feet Dome Tent (Light Grey/Blue/Gold)',45.46,4),
 (51,'Coleman Hooligan 2 Backpacking Tent',49.49,4),
 (52,'Coleman WeatherMaster 8 Tent',206.99,4),
 (53,'Coleman Sundome Tent (10-Feet x 10-Feet)',98.96,4),
 (54,'Wenzel Pine Ridge 10-by-8 Foot Four-to-Five-Person 2-Room Dome Tent',47.39,4),
 (55,'Wenzel Twin Peaks Sport Dome Tent, Red/Black',38.75,4),
 (56,'Eureka Solo Backcountry 1 Tent',122.37,4),
 (57,'Kelty Grand Mesa 2-Person Tent (Ruby/Tan)',107.96,4),
 (58,'Victorinox Swiss Army Classic Pocket Knife',20.95,5),
 (59,'Victorinox Swiss Army Tinker and Classic Knife Combo',17.45,5),
 (60,'Victorinox Swiss Army Champion Plus Pocket Knife',34.99,5),
 (61,'Leatherman 830039 New Wave Multitool with Leather/Nylon Combination Sheath',93,5),
 (62,'Leatherman 931009 Bit Driver Extension',10,5),
 (63,'Leatherman 831207 Style CS Clip-On Multi-Tool with Scissors',16.08,5),
 (64,'Victorinox Swiss Army Climber II Pocket Knife',16.44,5),
 (65,'Gerber 01471 Suspension Butterfly Opening Multi-Plier, with Sheath',25.62,5),
 (66,'Leatherman 830040 New Wave Multi-Tool with Nylon Sheath',93,5),
 (67,'Leatherman 831195 Squirt PS4 Black Keychain Tool with Plier',23.44,5);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
