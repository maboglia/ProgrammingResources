-- MySQL dump 10.13  Distrib 5.7.41, for Linux (x86_64)
--
-- Host: localhost    Database: tss_2019
-- ------------------------------------------------------
-- Server version	5.7.41-0ubuntu0.18.04.1

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
-- Table structure for table `IMDB_top_top250`
--

DROP TABLE IF EXISTS `IMDB_top_top250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IMDB_top_top250` (
  `id` int(11) DEFAULT NULL,
  `rating` double DEFAULT NULL,
  `title` text,
  `year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IMDB_top_top250`
--

LOCK TABLES `IMDB_top_top250` WRITE;
/*!40000 ALTER TABLE `IMDB_top_top250` DISABLE KEYS */;
INSERT INTO `IMDB_top_top250` VALUES (1,9.2,'The Shawshank Redemption',1994),(2,9.1,'The Godfather',1972),(3,9,'The Godfather: Part II',1974),(4,8.9,'Il buono il brutto il cattivo.',1966),(5,8.9,'Pulp Fiction',1994),(6,8.9,'Inception',2010),(7,8.9,'Schindler\'s List',1993),(8,8.9,'12 Angry Men',1957),(9,8.8,'One Flew Over the Cuckoo\'s Nest',1975),(10,8.8,'The Dark Knight',2008),(11,8.8,'Star Wars: Episode V - The Empire Strikes Back',1980),(12,8.8,'The Lord of the Rings: The Return of the King',2003),(13,8.8,'Shichinin no samurai',1954),(14,8.7,'Star Wars',1977),(15,8.7,'Goodfellas',1990),(16,8.7,'Casablanca',1942),(17,8.7,'Fight Club',1999),(18,8.7,'Cidade de Deus',2002),(19,8.7,'The Lord of the Rings: The Fellowship of the Ring',2001),(20,8.7,'Rear Window',1954),(21,8.7,'C\'era una volta il West',1968),(22,8.7,'Raiders of the Lost Ark',1981),(23,8.7,'Toy Story 3',2010),(24,8.7,'Psycho',1960),(25,8.7,'The Usual Suspects',1995),(26,8.7,'The Matrix',1999),(27,8.6,'The Silence of the Lambs',1991),(28,8.6,'Se7en',1995),(29,8.6,'Memento',2000),(30,8.6,'It\'s a Wonderful Life',1946),(31,8.6,'The Lord of the Rings: The Two Towers',2002),(32,8.6,'Sunset Blvd.',1950),(33,8.6,'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb',1964),(34,8.6,'Forrest Gump',1994),(35,8.6,'Léon',1994),(36,8.6,'Citizen Kane',1941),(37,8.6,'Apocalypse Now',1979),(38,8.6,'North by Northwest',1959),(39,8.6,'American Beauty',1999),(40,8.5,'American History X',1998),(41,8.5,'Taxi Driver',1976),(42,8.5,'Terminator 2: Judgment Day',1991),(43,8.5,'Saving Private Ryan',1998),(44,8.5,'Vertigo',1958),(45,8.5,'Le fabuleux destin d\'Amèlie Poulain',2001),(46,8.5,'Alien',1979),(47,8.5,'WALL-E',2008),(48,8.5,'Lawrence of Arabia',1962),(49,8.5,'The Shining',1980),(50,8.5,'Sen to Chihiro no kamikakushi',2001),(51,8.5,'Paths of Glory',1957),(52,8.5,'A Clockwork Orange',1971),(53,8.5,'Double Indemnity',1944),(54,8.5,'To Kill a Mockingbird',1962),(55,8.5,'The Pianist',2002),(56,8.4,'Das Leben der Anderen',2006),(57,8.4,'The Departed',2006),(58,8.4,'M',1931),(59,8.4,'City Lights',1931),(60,8.4,'Aliens',1986),(61,8.4,'Eternal Sunshine of the Spotless Mind',2004),(62,8.4,'Requiem for a Dream',2000),(63,8.4,'Das Boot',1981),(64,8.4,'The Third Man',1949),(65,8.4,'L.A. Confidential',1997),(66,8.4,'Reservoir Dogs',1992),(67,8.4,'Chinatown',1974),(68,8.4,'The Treasure of the Sierra Madre',1948),(69,8.4,'Modern Times',1936),(70,8.4,'Monty Python and the Holy Grail',1975),(71,8.4,'La vita è bella',1997),(72,8.4,'Back to the Future',1985),(73,8.4,'The Prestige',2006),(74,8.4,'El laberinto del fauno',2006),(75,8.4,'Raging Bull',1980),(76,8.3,'Nuovo Cinema Paradiso',1988),(77,8.3,'Singin\' in the Rain',1952),(78,8.3,'Some Like It Hot',1959),(79,8.3,'The Bridge on the River Kwai',1957),(80,8.3,'Rashomon',1950),(81,8.3,'All About Eve',1950),(82,8.3,'Amadeus',1984),(83,8.3,'Once Upon a Time in America',1984),(84,8.3,'The Green Mile',1999),(85,8.3,'Full Metal Jacket',1987),(86,8.3,'Inglourious Basterds',2009),(87,8.3,'2001: A Space Odyssey',1968),(88,8.3,'The Great Dictator',1940),(89,8.3,'Braveheart',1995),(90,8.3,'Ladri di biciclette',1948),(91,8.3,'The Apartment',1960),(92,8.3,'Up',2009),(93,8.3,'Der Untergang',2004),(94,8.3,'Gran Torino',2008),(95,8.3,'Metropolis',1927),(96,8.3,'The Sting',1973),(97,8.3,'Gladiator',2000),(98,8.3,'The Maltese Falcon',1941),(99,8.3,'Unforgiven',1992),(100,8.3,'Sin City',2005),(101,8.3,'The Elephant Man',1980),(102,8.3,'Mr. Smith Goes to Washington',1939),(103,8.3,'Oldeuboi',2003),(104,8.3,'On the Waterfront',1954),(105,8.3,'Indiana Jones and the Last Crusade',1989),(106,8.3,'Star Wars: Episode VI - Return of the Jedi',1983),(107,8.3,'Rebecca',1940),(108,8.3,'The Great Escape',1963),(109,8.3,'Die Hard',1988),(110,8.3,'Batman Begins',2005),(111,8.3,'Mononoke-hime',1997),(112,8.2,'Jaws',1975),(113,8.2,'Hotel Rwanda',2004),(114,8.2,'Slumdog Millionaire',2008),(115,8.2,'Det sjunde inseglet',1957),(116,8.2,'Blade Runner',1982),(117,8.2,'Fargo',1996),(118,8.2,'No Country for Old Men',2007),(119,8.2,'Heat',1995),(120,8.2,'The General',1926),(121,8.2,'The Wizard of Oz',1939),(122,8.2,'Touch of Evil',1958),(123,8.2,'Per qualche dollaro in più',1965),(124,8.2,'Ran',1985),(125,8.2,'Yojinbo',1961),(126,8.2,'District 9',2009),(127,8.2,'The Sixth Sense',1999),(128,8.2,'Snatch.',2000),(129,8.2,'Donnie Darko',2001),(130,8.2,'Annie Hall',1977),(131,8.2,'Witness for the Prosecution',1957),(132,8.2,'Smultronstallet',1957),(133,8.2,'The Deer Hunter',1978),(134,8.2,'Avatar',2009),(135,8.2,'The Social Network',2010),(136,8.2,'Cool Hand Luke',1967),(137,8.2,'Strangers on a Train',1951),(138,8.2,'High Noon',1952),(139,8.2,'The Big Lebowski',1998),(140,8.2,'Hotaru no haka',1988),(141,8.2,'Kill Bill: Vol. 1',2003),(142,8.2,'It Happened One Night',1934),(143,8.2,'Platoon',1986),(144,8.2,'The Lion King',1994),(145,8.2,'Into the Wild',2007),(146,8.2,'There Will Be Blood',2007),(147,8.1,'Notorious',1946),(148,8.1,'Million Dollar Baby',2004),(149,8.1,'Toy Story',1995),(150,8.1,'Butch Cassidy and the Sundance Kid',1969),(151,8.1,'Gone with the Wind',1939),(152,8.1,'Sunrise: A Song of Two Humans',1927),(153,8.1,'The Wrestler',2008),(154,8.1,'The Manchurian Candidate',1962),(155,8.1,'Trainspotting',1996),(156,8.1,'Ben-Hur',1959),(157,8.1,'Scarface',1983),(158,8.1,'The Grapes of Wrath',1940),(159,8.1,'The Graduate',1967),(160,8.1,'The Big Sleep',1946),(161,8.1,'Groundhog Day',1993),(162,8.1,'Life of Brian',1979),(163,8.1,'The Gold Rush',1925),(164,8.1,'The Bourne Ultimatum',2007),(165,8.1,'Amores perros',2000),(166,8.1,'Finding Nemo',2003),(167,8.1,'The Terminator',1984),(168,8.1,'Stand by Me',1986),(169,8.1,'How to Train Your Dragon',2010),(170,8.1,'The Best Years of Our Lives',1946),(171,8.1,'Lock Stock and Two Smoking Barrels',1998),(172,8.1,'The Thing',1982),(173,8.1,'The Kid',1921),(174,8.1,'V for Vendetta',2006),(175,8.1,'Casino',1995),(176,8.1,'Twelve Monkeys',1995),(177,8.1,'Dog Day Afternoon',1975),(178,8.1,'Ratatouille',2007),(179,8.1,'El secreto de sus ojos',2009),(180,8.1,'Gandhi',1982),(181,8.1,'Star Trek',2009),(182,8.1,'Ikiru',1952),(183,8.1,'Le salaire de la peur',1953),(184,8.1,'Les diaboliques',1955),(185,8.1,'8 1/2',1963),(186,8.1,'The Princess Bride',1987),(187,8.1,'The Night of the Hunter',1955),(188,8,'Judgment at Nuremberg',1961),(189,8,'The Incredibles',2004),(190,8,'Tonari no Totoro',1988),(191,8,'The Hustler',1961),(192,8,'Good Will Hunting',1997),(193,8,'The Killing',1956),(194,8,'In Bruges',2008),(195,8,'The Wild Bunch',1969),(196,8,'Network',1976),(197,8,'Le scaphandre et le papillon',2007),(198,8,'A Streetcar Named Desire',1951),(199,8,'Les quatre cents coups',1959),(200,8,'La strada',1954),(201,8,'The Exorcist',1973),(202,8,'Children of Men',2006),(203,8,'Stalag 17',1953),(204,8,'Persona',1966),(205,8,'Who\'s Afraid of Virginia Woolf?',1966),(206,8,'Ed Wood',1994),(207,8,'Dial M for Murder',1954),(208,8,'La battaglia di Algeri',1966),(209,8,'Lat den ratte komma in',2008),(210,8,'All Quiet on the Western Front',1930),(211,8,'Big Fish',2003),(212,8,'Magnolia',1999),(213,8,'Rocky',1976),(214,8,'La passion de Jeanne d\'Arc',1928),(215,8,'Kind Hearts and Coronets',1949),(216,8,'Fanny och Alexander',1982),(217,8,'Mystic River',2003),(218,8,'Manhattan',1979),(219,8,'Barry Lyndon',1975),(220,8,'Kill Bill: Vol. 2',2004),(221,8,'Mary and Max',2009),(222,8,'Patton',1970),(223,8,'Rosemary\'s Baby',1968),(224,8,'Duck Soup',1933),(225,8,'Festen',1998),(226,8,'Kick-Ass',2010),(227,8,'Fa yeung nin wa',2000),(228,8,'Letters from Iwo Jima',2006),(229,8,'Roman Holiday',1953),(230,8,'Pirates of the Caribbean: The Curse of the Black Pearl',2003),(231,8,'Mou gaan dou',2002),(232,8,'The Truman Show',1998),(233,8,'Crash',2004),(234,8,'Hauru no ugoku shiro',2004),(235,8,'His Girl Friday',1940),(236,8,'Arsenic and Old Lace',1944),(237,8,'Harvey',1950),(238,8,'Le notti di Cabiria',1957),(239,8,'Trois couleurs: Rouge',1994),(240,8,'The Philadelphia Story',1940),(241,8,'A Christmas Story',1983),(242,8,'Sleuth',1972),(243,8,'King Kong',1933),(244,8,'Bom yeoreum gaeul gyeoul geurigo bom',2003),(245,8,'Rope',1948),(246,8,'Monsters Inc.',2001),(247,8,'Tenku no shiro Rapyuta',1986),(248,8,'Yeopgijeogin geunyeo',2001),(249,8,'Mulholland Dr.',2001),(250,8,'The Man Who Shot Liberty Valance',1962);
/*!40000 ALTER TABLE `IMDB_top_top250` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'tss_2019'
--

--
-- Dumping routines for database 'tss_2019'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-28 19:09:02
