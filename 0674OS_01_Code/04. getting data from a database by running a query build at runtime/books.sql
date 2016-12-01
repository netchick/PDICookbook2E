drop database books;
create database books;
use books;

CREATE TABLE authors
(
  lastname TINYTEXT NOT NULL
, firstname TINYTEXT NOT NULL
, nationality VARCHAR(50) DEFAULT 'unknown'
, birthyear INT default 1900
, id_author CHAR(6) PRIMARY KEY
)
;

CREATE TABLE books
(
  id_title CHAR(7) PRIMARY KEY
, title TINYTEXT NOT NULL
, id_author TINYTEXT NOT NULL
, price DOUBLE DEFAULT 0
, genre VARCHAR(30) DEFAULT 'unknown'
)
;

INSERT INTO `authors` (`lastname`,`firstname`,`nationality`,`birthyear`,`id_author`) VALUES
 ('Larsson','Stieg','Swedish',1954,'A00001'),
 ('King','Stephen','American',1947,'A00002'),
 ('Hiaasen','Carl','American',1953,'A00003'),
 ('Handler','Chelsea','American',1975,'A00004'),
 ('Ingraham','Laura','American',1964,'A00005'),
 ('Ramsey','Dave','American',1960,'A00006'),
 ('Kiyosaki','Robert','American',1947,'A00007'),
 ('Rowling','Joanne','English',1965,'A00008'),
 ('Riordan','Rick','American',1964,'A00009');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;

INSERT INTO books
(id_title, title, id_author, price, genre)
VAlUES
(1, 'Harry Potter and the Philosophers Stone', 'A00008', '17.95', 'Fantasy'),
(2, 'The Stand', 'A00002', '40.00', 'Post Apocalyptic'),
(3, 'Chelsea Chelsea Bang Bang', 'A00004', '25.00', 'Creative Nonfiction'),
(4, 'Nightmares and Dreamscapes', 'A00002', '15.00', 'Horror');
