delimiter $$

CREATE TABLE `book_stats` (
  `book_stats_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(400) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`book_stats_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$
