CREATE DATABASE  IF NOT EXISTS `bookstore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bookstore`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `idlibro` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(64) NOT NULL,
  `descripcion` varchar(1024) NOT NULL,
  `stock` int DEFAULT NULL,
  `imagen` blob,
  `clasificacion` double DEFAULT NULL,
  `cant_paginas` int DEFAULT NULL,
  `nro_tomo` int DEFAULT NULL,
  PRIMARY KEY (`idlibro`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'Naruto: Itachi\'s Story, Vol. 1 : Daylight','A new series of prose novels, straight from the worldwide Naruto franchise. Naruto\'s allies and enemies take center stage in these fast-paced adventures, with each volume focusing on a particular clan mate, ally, team...or villain. Uchiha Itachi, four years of age. With the hell of war burned into his eyes, the boy makes a resolution: he will rid this world of all violence. The birth of Sasuke, meeting his friend Shisui, the academy, genin, chunin, and then the Anbu-Itachi races down the path of glory toward his dream of becoming the first Uchiha Hokage, unaware of the darkness that lies ahead...',3,NULL,NULL,180,NULL),(2,'Vagabond (VIZBIG Edition), Vol. 7','In the aftermath of the bloody Battle of Sekigahara, Sasaki Kojiro, the man destined to be Musashi\'s opponent in the most famous duel in Japanese history, finds himself alone amidst desperate refugees and vicious hunters. Despite being pushed to his limits, Kojiro is far from daunted by his peril and instead thrives with an almost supernatural serenity. Driven by his macabre thirst for battle, Kojiro is transformed into the ultimate swordsman.',5,NULL,NULL,640,NULL),(3,'Invincible Compendium Volume 1','The first nine volumes of the greatest',1,NULL,NULL,1024,NULL),(4,'The Walking Dead Volume 31: The Rotten Core','The New York Times bestselling, Eisner Award',5,NULL,NULL,136,NULL),(5,'Watchmen: The Deluxe Edition','In an alternate world where the mere presence of American superheroes',1,NULL,NULL,448,NULL),(6,'Joker','Written by Brian Azzarello Art by Lee Bermejo & Mick Gray Cover by Lee Bermejo In the all-new, hardcover original graphic novel JOKER, writer Brian Azzarello (100 BULLETS) and artist Lee Bermejo (HELLBLAZER covers) - the creative team behind the acclaimed miniseries LEX LUTHOR: MAN OF STEEL - show an even darker and more disturbing side to the most dangerous man in Gotham: The Joker. After yet another stint in Arkham Asylum, The Joker finds \"his city\" divided among mobsters and costumed villains. Not content to settle for a piece of the pie, The Joker vows to take back the whole damn enchilada by any means necessary. Look for appearances by a slew of Gotham\'s most wanted, including gritty takes on Two-Face, Riddler, Killer Croc, Penguin, Harley Quinn and even Batman! Not since THE KILLING JOKE have you seen such a powerful tale of The Joker - you won\'t want to miss this one! Advance-solicited; on sale October 22 * 128 pg',2,NULL,NULL,128,NULL),(29,'Punisher Max Vol.1: In The Beginning','Frank Castle\'s old associate Micro is back, and he\'s after Frank. But first, he\'s got an offer for Frank that he\'d better not refuse. This title collects Punisher MAX numbered 1-6.',2,NULL,NULL,144,NULL),(30,'Daredevil By Chip Zdarsky Vol. 7: Lockdown','The Angel of Death has come to Hell\'s Kitchen. As a series of grisly murders tests Elektra\'s mettle -- and her commitment to her role as the new Daredevil -- the city spirals into a state of panic. With the body count mounting, even the Marvel Universe\'s deadliest assassin is at somewhat of a loss -- because this serial killer can be in more than one place at a time! A team? A mutant? Or something else entirely? Meanwhile, Matt Murdock faces challenges of his own behind bars after being exposed to a dangerous and experimental compound that makes subjects more aggressive and violent. Whatever happens, one thing is certain -- Matt won\'t be getting time off for good behavior! The next installment of Chip Zdarsky\'s Eisner Award-nominated run delivers twists, turns and unexpected allies!',1,NULL,NULL,144,NULL),(31,'Daredevil By Chip Zdarsky Vol. 3: Through Hell','Daredevil goes through hell! As Matt Murdock struggles with his inner demons, Detective Cole North continues hunting the vigilantes of New York. And his first target is...Spider-Man! Meanwhile, the Devil still runs the Kitchen, but who - or what - are they? And what happens when dirty cops capture a fake DD? When the ongoing saga of Mayor Wilson Fisk takes a brutal, bloody turn, Matt soon finds himself with no choice but to investigate the corruption in New York\'s police force. And without a Man Without Fear to stand in his way, the Owl turns his horrifying sights on both Hell\'s Kitchen and Izzy Libris! The city is descending into chaos - and a protector must rise!',1,NULL,NULL,112,NULL),(32,'Batman Vol. 2: The City of Owls (The New 52)','A New York Times #1 Bestseller! \"Night of the Owls\" continues here!',10,NULL,NULL,208,NULL),(33,'Batman: A Death in the Family','Batman readers were allowed to vote on the outcome of the story and they decided that Robin should die! As the second person to assume the role of Batman\\\'s sidekick, Jason Todd had a completely different personality than the original Robin. Rash and prone to ignore Batman\\\'s instructions, Jason was always quick to act without regard to consequences. In this fatal instance, Robin ignores his mentor\\\'s warnings when he attempts to take on the Joker by himself and pays the ultimate price. Driven by anger with Superman by his side, Batman seeks his vengeance as he looks to end the Joker\\\'s threat forever.',8,NULL,NULL,272,NULL),(34,'One Piece, Vol. 100','Join Monkey D. Luffy and his swashbuckling crew in their search for the ultimate treasure, One Piece!',6,NULL,NULL,216,NULL),(35,'Berserk Deluxe Volume 4','The acclaimed adult fantasy/horror manga now in 7x10 deluxe hardcover editions!',2,NULL,NULL,704,NULL),(36,'Berserk Deluxe Volume 7','Kentaro Miura\'s legendary adult fantasy/horror manga is now available at its original published size in handsome deluxe hardcover editions, each collecting three volumes of the acclaimed series.',2,NULL,NULL,704,NULL),(37,'Berserk Volume 6','Back in the day, Guts the Black Swordsman was a top slayer for The Band of the Hawk, an elite mercenary unit led by Griffith, whose calm demeanor and callow beauty belied his fighting prowess and steel will. While in a king\'s employ, the attraction between the king\'s daughter and Griffith and the growing favor of the king towards the Hawk leader raises the hackles of the king\'s jealous son, who plots to have Griffith summarily assassinated. But if the plot fails, the king\'s son will likely have to deal with Guts and his titanic broadsword, and the results of such confrontations are rarely pretty... or easy to clean up.',3,NULL,NULL,240,NULL),(38,'Berserk Volume 28','Guts, the Black Swordsman, and his companions have finally arrived at the sea, where they discover a mysterious child who seems to share a special bond with Guts and his former lover, the now-mad Casca. The troupe\'s brief respite at the shore offers moments for quiet introspection and deeper bonding, but such peace is always short lived where Guts is involved, and Guts must once again don the demonic Berserker Armor to take on a force of bloodthirsty beasts emerging from the once-peaceful surf, possessed by the accursed sorcery of a powerful Kushan enchanter! And who knows what will happen when internal strife pushes a member of Guts\'s band unknowingly into the comforting companionship of an enemy!',2,NULL,NULL,224,NULL),(39,'Hellsing - Neue Edition 02','Im zweiten Band wird das Hellsing-Hauptquartier von den Valentine-Brüdern und einer Armee von Ghoulen überfallen!',2,NULL,NULL,196,NULL),(40,'20th Century Boys: The Perfect Edition, Vol. 8','A deluxe bind-up edition of Naoki Urasawa\'s award-winning epic of doomsday cults, giant robots and a group of friends trying to save the world from destruction!',2,NULL,NULL,456,NULL),(41,'20th Century Boys: The Perfect Edition, Vol. 11','A deluxe bind-up edition of Naoki Urasawa\'s award-winning epic of doomsday cults, giant robots and a group of friends trying to save the world from destruction!',2,NULL,NULL,464,NULL),(42,'Daredevil By Chip Zdarsky Vol. 5','The battle may be over, but Matt Murdock\'s war is far from fi nished! After the shocking events of DAREDEVIL #20, Chip Zdarsky reunites with Marco Checchetto to begin the next chapter of their defi nitive Daredevil saga: Hell and Back! For weeks, Hell\'s Kitchen has been a lawless neighborhood thanks to the Stromwyn siblings - but when the police are fi nally able to resume their patrols, they\'re quick to learn that they aren\'t the only ones interested in keeping the streets safe. Meanwhile, after the events of the past several weeks, Matt Murdock continues to struggle with how best to appease his sense of justice. But he\'d better think fast, because a familiar enemy is taking root in the Kitchen...',3,NULL,NULL,144,NULL);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-22 12:24:05
