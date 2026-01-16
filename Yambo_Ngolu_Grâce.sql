/*CREATE DATABASE IF NOT EXISTS gestion_salaries;
USE gestion_salaries;

CREATE TABLE poste (
    numPoste INT PRIMARY KEY,
    designPoste VARCHAR(100)
) ENGINE=InnoDB;

CREATE TABLE niveauCompt (
    idNivCompt INT PRIMARY KEY,
    designNiv VARCHAR(100)
) ENGINE=InnoDB;

CREATE TABLE competence (
    idComp INT PRIMARY KEY,
    intCompt VARCHAR(100),
    idNivCompt INT
) ENGINE=InnoDB;

CREATE TABLE salarie (
    numSal INT PRIMARY KEY,
    nomSal VARCHAR(100),
    prenomSal VARCHAR(100),
    genreSal CHAR(1),
    dateEmb DATE,
    dateNais DATE,
    numPoste INT
) ENGINE=InnoDB;

CREATE TABLE posseder (
    numSal INT,
    idComp INT
) ENGINE=InnoDB;


ALTER TABLE competence
ADD FOREIGN KEY (idNivCompt)
REFERENCES niveauCompt(idNivCompt);

ALTER TABLE salarie
ADD FOREIGN KEY (numPoste)
REFERENCES poste(numPoste);

ALTER TABLE posseder
ADD FOREIGN KEY (numSal)
REFERENCES salarie(numSal);

ALTER TABLE posseder
ADD FOREIGN KEY (idComp)
REFERENCES competence(idComp);*/

USE gestion_salaries;
INSERT INTO salarie (numSal, nomSal, prenomSal, genreSal, dateEmb, dateNais,numPoste) VALUES
(1,'Mukendi','Jean','M','2020-01-10','1995-03-12',1),
(2,'Ngoma','Paul','M','2021-02-15','1996-06-22',2),
(3,'Kabasele','Marie','F','2019-03-18','1997-09-30',3),
(4,'Lukaku','David','M','2022-04-20','1998-11-05',4),
(5,'Ilunga','Sarah','F','2020-05-12','1999-01-14',5),
(6,'Kasongo','Patrick','M','2021-06-25','1994-02-10',1),
(7,'Mutombo','Grace','F','2018-07-17','1995-04-19',2),
(8,'Tshisekedi','Daniel','M','2019-08-08','1996-06-01',3),
(9,'Banza','Esther','F','2020-09-09','1997-08-11',4),
(10,'Mbuyi','Joseph','M','2021-10-10','1998-10-21',5),

(11,'Kabeya','Anne','F','2020-01-11','1995-01-10',1),
(12,'Kalala','Simon','M','2019-02-12','1994-02-20',2),
(13,'Kazadi','Aline','F','2021-03-13','1996-03-30',3),
(14,'Mayele','Eric','M','2018-04-14','1993-04-25',4),
(15,'Mwamba','Deborah','F','2022-05-15','1999-05-05',5),
(16,'Mulumba','Robert','M','2020-06-16','1995-06-15',1),
(17,'Nsenga','Carine','F','2019-07-17','1996-07-17',2),
(18,'Nzongola','Luc','M','2021-08-18','1997-08-18',3),
(19,'Okito','Prisca','F','2020-09-19','1998-09-19',4),
(20,'Samba','Michel','M','2022-10-20','1999-10-20',5),

(21,'Tshimanga','Aime','M','2018-01-21','1993-01-21',1),
(22,'Tumba','Rachel','F','2019-02-22','1994-02-22',2),
(23,'Yuma','Joel','M','2020-03-23','1995-03-23',3),
(24,'Zola','Clarisse','F','2021-04-24','1996-04-24',4),
(25,'Balume','Chris','M','2022-05-25','1997-05-25',5),
(26,'Batubenga','Linda','F','2019-06-26','1998-06-26',1),
(27,'Bisimwa','Henri','M','2020-07-27','1994-07-27',2),
(28,'Bolingo','Nadine','F','2021-08-28','1995-08-28',3),
(29,'Bosenge','Alex','M','2018-09-29','1993-09-29',4),
(30,'Bwana','Judith','F','2019-10-30','1994-10-30',5),

(31,'Chimanga','Yves','M','2020-01-05','1995-02-05',1),
(32,'Dikamba','Noella','F','2021-02-06','1996-03-06',2),
(33,'Djalo','Kevin','M','2019-03-07','1994-04-07',3),
(34,'Fwamba','Irene','F','2022-04-08','1998-05-08',4),
(35,'Kabongo','Steve','M','2020-05-09','1995-06-09',5),
(36,'Kafando','Rose','F','2021-06-10','1996-07-10',1),
(37,'Kalonji','Blaise','M','2019-07-11','1994-08-11',2),
(38,'Kambale','Celine','F','2020-08-12','1995-09-12',3),
(39,'Kanku','Arnold','M','2021-09-13','1996-10-13',4),
(40,'Kanza','Florence','F','2022-10-14','1997-11-14',5),

(41,'Kasavubu','Pierre','M','2018-01-15','1993-12-15',1),
(42,'Kasonde','Agnes','F','2019-02-16','1994-01-16',2),
(43,'Katende','Martin','M','2020-03-17','1995-02-17',3),
(44,'Kibonge','Alice','F','2021-04-18','1996-03-18',4),
(45,'Kilolo','Benoit','M','2022-05-19','1997-04-19',5),
(46,'Kimbembe','Patricia','F','2019-06-20','1998-05-20',1),
(47,'Kinkela','Junior','M','2020-07-21','1994-06-21',2),
(48,'Kitenge','Monique','F','2021-08-22','1995-07-22',3),
(49,'Kiyombo','Cedric','M','2018-09-23','1993-08-23',4),
(50,'Kodia','Sandrine','F','2019-10-24','1994-09-24',5),

(51,'Lokondo','Franck','M','2020-01-25','1995-10-25',1),
(52,'Lombo','Brigitte','F','2021-02-26','1996-11-26',2),
(53,'Lukusa','Samuel','M','2019-03-27','1994-12-27',3),
(54,'Lusamba','Diane','F','2022-04-28','1998-01-28',4),
(55,'Lutete','Emmanuel','M','2020-05-29','1995-02-09',5),
(56,'Makengo','Ruth','F','2021-06-01','1996-03-01',1),
(57,'Makiese','Jonathan','M','2019-07-02','1994-04-02',2),
(58,'Malonda','Estelle','F','2020-08-03','1995-05-03',3),
(59,'Mangala','Patrick','M','2021-09-04','1996-06-04',4),
(60,'Masengo','Eliane','F','2022-10-05','1997-07-05',5),

(61,'Matondo','Claude','M','2018-01-06','1993-08-06',1),
(62,'Mavungu','Helene','F','2019-02-07','1994-09-07',2),
(63,'Mbala','Olivier','M','2020-03-08','1995-10-08',3),
(64,'Mbenza','Laura','F','2021-04-09','1996-11-09',4),
(65,'Mbemba','Roger','M','2022-05-10','1997-12-10',5),
(66,'Mbuyamba','Claire','F','2019-06-11','1998-01-11',1),
(67,'Mfuamba','Daniel','M','2020-07-12','1994-02-12',2),
(68,'Minga','Pauline','F','2021-08-13','1995-03-13',3),
(69,'Moke','Justin','M','2018-09-14','1993-04-14',4),
(70,'Molende','Judith','F','2019-10-15','1994-05-15',5),

(71,'Mongo','Alain','M','2020-01-16','1995-06-16',1),
(72,'Mpoyi','Solange','F','2021-02-17','1996-07-17',2),
(73,'Mukeba','Lionel','M','2019-03-18','1994-08-18',3),
(74,'Mulopo','Chantal','F','2022-04-19','1998-09-19',4),
(75,'Munongo','Serge','M','2020-05-20','1995-10-20',5),
(76,'Musumba','Nicole','F','2021-06-21','1996-11-21',1),
(77,'Muteba','Alexis','M','2019-07-22','1994-12-22',2),
(78,'Mutshi','Emilie','F','2020-08-23','1995-01-23',3),
(79,'Muyembe','Christophe','M','2021-09-24','1996-02-24',4),
(80,'Mwamba','Clarisse','F','2022-10-25','1997-03-25',5),

(81,'Ndaye','Arnaud','M','2018-01-26','1993-04-26',1),
(82,'Ndinga','Aurelie','F','2019-02-27','1994-05-27',2),
(83,'Ndjoku','Fabrice','M','2020-03-28','1995-06-28',3),
(84,'Ndonda','Isabelle','F','2021-04-29','1996-07-29',4),
(85,'Ngeleka','Patrick','M','2022-05-30','1997-08-30',5),
(86,'Ngoy','Beatrice','F','2019-06-01','1998-09-01',1),
(87,'Nkashama','Joel','M','2020-07-02','1994-10-02',2),
(88,'Nkoy','Martine','F','2021-08-03','1995-11-03',3),
(89,'Nsambu','Didier','M','2018-09-04','1993-12-04',4),
(90,'Ntumba','Catherine','F','2019-10-05','1994-01-05',5),

(91,'Nyembo','Pascal','M','2020-01-06','1995-02-06',1),
(92,'Panzu','Delphine','F','2021-02-07','1996-03-07',2),
(93,'Sefu','Christian','M','2019-03-08','1994-04-08',3),
(94,'Simba','Odette','F','2022-04-09','1998-05-09',4),
(95,'Taty','Benjamin','M','2020-05-10','1995-06-10',5),
(96,'Tshibangu','Naomi','F','2021-06-11','1996-07-11',1),
(97,'Tshomba','Elias','M','2019-07-12','1994-08-12',2),
(98,'Tshunga','Pauline','F','2020-08-13','1995-09-13',3),
(99,'Vangu','Freddy','M','2021-09-14','1996-10-14',4),
(100,'Wamba','Jessica','F','2022-10-15','1997-11-15',5);
