-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbo.Voucher_user`
--

DROP TABLE IF EXISTS `dbo.Voucher_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.Voucher_user` (
  `vouID` varchar(5) DEFAULT NULL,
  `UserID` varchar(7) DEFAULT NULL,
  `_Status` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.Voucher_user`
--

LOCK TABLES `dbo.Voucher_user` WRITE;
/*!40000 ALTER TABLE `dbo.Voucher_user` DISABLE KEYS */;
INSERT INTO `dbo.Voucher_user` VALUES ('VOU10','USER001','Available'),('VOU11','USER001','Available'),('VOU12','USER001','Available'),('VOU2','USER001','Unavailable'),('VOU2','USER002','Unavailable'),('VOU3','USER001','Unavailable'),('VOU3','USER002','Unavailable'),('VOU4','USER001','Unavailable'),('VOU4','USER002','Unavailable'),('VOU5','USER002','Unavailable'),('VOU7','USER001','Available');
/*!40000 ALTER TABLE `dbo.Voucher_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.logs`
--

DROP TABLE IF EXISTS `dbo.logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.logs` (
  `logname` varchar(0) DEFAULT NULL,
  `loginfo` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.logs`
--

LOCK TABLES `dbo.logs` WRITE;
/*!40000 ALTER TABLE `dbo.logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblCategory`
--

DROP TABLE IF EXISTS `dbo.tblCategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblCategory` (
  `cateID` varchar(5) DEFAULT NULL,
  `cateName` varchar(15) DEFAULT NULL,
  `cateDes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblCategory`
--

LOCK TABLES `dbo.tblCategory` WRITE;
/*!40000 ALTER TABLE `dbo.tblCategory` DISABLE KEYS */;
INSERT INTO `dbo.tblCategory` VALUES ('CATE1','Perfume','This has the highest concentration of essential oils or “perfume extract” with around 20 to 30% essential oils in the fragrance blend. It is the most expensive of all the categories due to the higher concentrations of oils.<br>\r\nIt is usually heavier and oilier.<br>\r\nIt is said to last longer, and can last up to 24 hours.<br>\r\nIt is recommended for people with sensitive skin, as there is less alcohol in the blend.<br> '),('CATE2','Eau de Perfume ','This is the perfume category with the next highest concentration of oils with around 15 to 20% essential oils or &ldquo;perfume extract&rdquo; in the fragrance blend. It is less expensive than perfume.<br>\r\nIt has slightly more alcohol and water in the ingredients, however, it still has a high level of perfume oils. <br>\r\nIt can last 6 to 8 hours.<br>\r\nEven though it has a slightly higher alcohol content, it is still recommended for people with sensitive skin.<br>'),('CATE3','Eau de Toilette','This is the perfume category with the next highest concentration of oils with around 15 to 20% essential oils or &ldquo;perfume extract&rdquo; in the fragrance blend. It is less expensive than perfume.<br>\r\nIt has slightly more alcohol and water in the ingredients, however, it still has a high level of perfume oils. <br>\r\nIt can last 6 to 8 hours.<br>\r\nEven though it has a slightly higher alcohol content, it is still recommended for people with sensitive skin.<br>'),('CATE4','Eau de Cologne','The category known as Eau de Cologne is one of the lightest fragrance concentrations with essential oils or &ldquo;perfume extract&rdquo; of between 2 to 4%.<br>\r\nIt is often thought of as a masculine formula, however, there are feminine eau de colognes as well.<br>\r\nThey often come in large bottles as you tend to need more of it and will require regular applications. <br>\r\nIt can last up to 2 hours and is fairly inexpensive.<br>'),('CATE5','Eau Fraiche','This category is for perfumes that are the most diluted with essential oil and &ldquo;perfume extract&rdquo; concentrations of around 1 to 3%.<br>\r\nThe main ingredient is water as &lsquo;Eau Fraiche&rsquo; means fresh water.<br>\r\nIt can last up to an hour and is often used to freshen up.<br>');
/*!40000 ALTER TABLE `dbo.tblCategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblImage`
--

DROP TABLE IF EXISTS `dbo.tblImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblImage` (
  `imageID` varchar(4) DEFAULT NULL,
  `imgUrl` varchar(21) DEFAULT NULL,
  `pID` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblImage`
--

LOCK TABLES `dbo.tblImage` WRITE;
/*!40000 ALTER TABLE `dbo.tblImage` DISABLE KEYS */;
INSERT INTO `dbo.tblImage` VALUES ('im1','img/product/p1.jpg','PRO1'),('im10','img/product/p4-1.jpg','PRO3'),('im11','img/product/p4-2.jpg','PRO3'),('im12','img/product/p4-3.jpg','PRO3'),('im13','img/product/p2.jpg','PRO4'),('im14','img/product/p2-1.jpg','PRO4'),('im15','img/product/p2-2.jpg','PRO4'),('im16','img/product/p2-3.jpg','PRO4'),('im17','img/product/p5.jpg','PRO5'),('im18','img/product/p5-1.jpg','PRO5'),('im19','img/product/p6-1.jpg','PRO6'),('im2','img/product/p1-1.jpg','PRO1'),('im20','img/product/p6-2.jpg','PRO6'),('im21','img/product/p7.jpg','PRO7'),('im22','img/product/p7-1.jpg','PRO7'),('im23','img/product/p8.jpg','PRO8'),('im24','img/product/p8-1.jpg','PRO8'),('im25','img/product/p8-2.jpg','PRO8'),('im26','img/product/p8-3.jpg','PRO8'),('im27','img/product/p9-1.jpg','PRO9'),('im28','img/product/p9-2.jpg','PRO9'),('im29','img/product/p10-1.jpg','PRO10'),('im3','img/product/p1-2.jpg','PRO1'),('im30','img/product/p10-2.jpg','PRO10'),('im31','img/product/p10-3.jpg','PRO10'),('im4','img/product/p1-3.jpg','PRO1'),('im5','img/product/p3.jpg','PRO2'),('im6','img/product/p3-1.jpg','PRO2'),('im7','img/product/p3-2.jpg','PRO2'),('im8','img/product/p3-3.jpg','PRO2'),('im9','img/product/p4.jpg','PRO3');
/*!40000 ALTER TABLE `dbo.tblImage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblOrder`
--

DROP TABLE IF EXISTS `dbo.tblOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblOrder` (
  `orderID` varchar(7) DEFAULT NULL,
  `orderDate` varchar(19) DEFAULT NULL,
  `orderDes` varchar(6) DEFAULT NULL,
  `orderStatus` varchar(19) DEFAULT NULL,
  `orderAddress` varchar(54) DEFAULT NULL,
  `orderCustomerName` varchar(6) DEFAULT NULL,
  `orderEmailContract` varchar(13) DEFAULT NULL,
  `orderPhoneNumber` int(11) DEFAULT NULL,
  `orderTotalPrice` decimal(18,15) DEFAULT NULL,
  `orderPaymentMethod` varchar(6) DEFAULT NULL,
  `UserID` varchar(8) DEFAULT NULL,
  `vouID` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblOrder`
--

LOCK TABLES `dbo.tblOrder` WRITE;
/*!40000 ALTER TABLE `dbo.tblOrder` DISABLE KEYS */;
INSERT INTO `dbo.tblOrder` VALUES ('ORDER1','2021-11-26 00:00:00','','Waiting for payment','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',0,143.110000610351560,'','USER001',''),('ORDER10','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,95.040000915527340,'pay','',''),('ORDER11','2021-12-06 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,95.040000915527340,'pay','',''),('ORDER12','2021-12-07 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,237.600006103515620,'pay','',''),('ORDER13','2021-12-07 00:00:00','Option','Wait','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Fan0','fan@mail',0,1.000000000000000,'pay','USER002',''),('ORDER14','2021-12-08 00:00:00','Option','Wait','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',0,60.500000000000000,'pay','USER001',''),('ORDER15','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,429.330017089843750,'pay','',''),('ORDER16','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,95.040000915527340,'pay','',''),('ORDER17','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,162.910003662109380,'pay','',''),('ORDER18','2021-12-10 00:00:00','Option','','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,143.110000610351560,'paypal','',''),('ORDER19','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,67.870002746582030,'pay','',''),('ORDER2','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER20','2021-12-10 00:00:00','Option','','Hanoi;;;;','vippro','vip888@mail',0,285.119995117187500,'paypal','ADMIN001',''),('ORDER21','2021-12-10 00:00:00','Option','','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,291.059997558593750,'paypal','',''),('ORDER22','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,145.529998779296880,'pay','',''),('ORDER23','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,145.529998779296880,'pay','',''),('ORDER24','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,145.529998779296880,'pay','',''),('ORDER25','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,145.529998779296880,'pay','',''),('ORDER26','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,145.529998779296880,'pay','',''),('ORDER27','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,47.520000457763670,'pay','',''),('ORDER28','2021-12-10 00:00:00','Option','Paid','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,95.040000915527340,'paypal','',''),('ORDER29','2021-12-10 00:00:00','Option','Paid','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,47.520000457763670,'paypal','',''),('ORDER3','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER30','2021-12-10 00:00:00','Option','Wait','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',0,229.330017089843750,'pay','USER001',''),('ORDER31','2021-12-10 00:00:00','Option','Wait','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',0,229.330017089843750,'pay','',''),('ORDER32','2021-12-10 00:00:00','Option','Wait','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,108.020004272460940,'pay','',''),('ORDER33','2021-12-10 00:00:00','Option','Paid','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,67.870002746582030,'paypal','',''),('ORDER34','2021-12-10 00:00:00','Option','Wait','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',0,3.610006809234619,'pay','USER001',''),('ORDER35','2021-12-17 00:00:00','Option','Paid','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Finn','funn@mail',312313123,203.610000610351560,'paypal','USER001',''),('ORDER4','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER5','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER6','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER7','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,142.559997558593750,'pay','',''),('ORDER8','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok','123123@123123',1212,135.740005493164060,'pay','',''),('ORDER9','2021-12-05 00:00:00','Option','Wait for accept','ok;ok;ok;Vietnam;1000','ok ok','123123@123123',1212,135.740005493164060,'pay','','');
/*!40000 ALTER TABLE `dbo.tblOrder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblOrder_Detail`
--

DROP TABLE IF EXISTS `dbo.tblOrder_Detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblOrder_Detail` (
  `pID` varchar(5) DEFAULT NULL,
  `orderID` varchar(7) DEFAULT NULL,
  `Quantity` tinyint(4) DEFAULT NULL,
  `Current_Price` decimal(17,14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblOrder_Detail`
--

LOCK TABLES `dbo.tblOrder_Detail` WRITE;
/*!40000 ALTER TABLE `dbo.tblOrder_Detail` DISABLE KEYS */;
INSERT INTO `dbo.tblOrder_Detail` VALUES ('PRO10','ORDER21',2,132.30000305175780),('PRO10','ORDER26',1,132.30000305175780),('PRO3','ORDER18',1,130.10000610351562),('PRO6','ORDER1',0,130.10000610351562),('PRO6','ORDER15',3,130.10000610351562),('PRO7','ORDER10',2,43.20000076293945),('PRO7','ORDER11',2,43.20000076293945),('PRO7','ORDER12',5,43.20000076293945),('PRO7','ORDER13',3,43.20000076293945),('PRO7','ORDER17',2,43.20000076293945),('PRO7','ORDER2',2,43.20000076293945),('PRO7','ORDER20',5,43.20000076293945),('PRO7','ORDER27',1,43.20000076293945),('PRO7','ORDER28',2,43.20000076293945),('PRO7','ORDER29',1,43.20000076293945),('PRO7','ORDER3',2,43.20000076293945),('PRO7','ORDER32',1,43.20000076293945),('PRO7','ORDER4',2,43.20000076293945),('PRO7','ORDER5',2,43.20000076293945),('PRO7','ORDER6',2,43.20000076293945),('PRO7','ORDER7',2,43.20000076293945),('PRO8','ORDER17',1,61.70000076293945),('PRO8','ORDER19',1,61.70000076293945),('PRO8','ORDER33',1,61.70000076293945),('PRO8','ORDER34',3,61.70000076293945),('PRO8','ORDER8',2,61.70000076293945),('PRO8','ORDER9',2,61.70000076293945),('PRO9','ORDER14',1,55.00000000000000),('PRO9','ORDER32',1,55.00000000000000);
/*!40000 ALTER TABLE `dbo.tblOrder_Detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblPost`
--

DROP TABLE IF EXISTS `dbo.tblPost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblPost` (
  `PostID` varchar(0) DEFAULT NULL,
  `PostBody` varchar(0) DEFAULT NULL,
  `Post_Image` varchar(0) DEFAULT NULL,
  `UserID` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblPost`
--

LOCK TABLES `dbo.tblPost` WRITE;
/*!40000 ALTER TABLE `dbo.tblPost` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.tblPost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblProduct`
--

DROP TABLE IF EXISTS `dbo.tblProduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblProduct` (
  `pID` varchar(5) DEFAULT NULL,
  `pName` varchar(43) DEFAULT NULL,
  `pPrice` decimal(17,14) DEFAULT NULL,
  `pDes` text,
  `pSale_Quantity` tinyint(4) DEFAULT NULL,
  `pCurent_Quantity` smallint(6) DEFAULT NULL,
  `pYear` smallint(6) DEFAULT NULL,
  `pGet_Date` varchar(10) DEFAULT NULL,
  `pBrand` varchar(19) DEFAULT NULL,
  `pGender` varchar(24) DEFAULT NULL,
  `pIncense` varchar(41) DEFAULT NULL,
  `pMadeIn` varchar(20) DEFAULT NULL,
  `pRate_Count` tinyint(4) DEFAULT NULL,
  `pStatus` varchar(9) DEFAULT NULL,
  `cateID` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblProduct`
--

LOCK TABLES `dbo.tblProduct` WRITE;
/*!40000 ALTER TABLE `dbo.tblProduct` DISABLE KEYS */;
INSERT INTO `dbo.tblProduct` VALUES ('PRO1','Calvin Klein Defy',90.00000000000000,'Launched in 2021, Calvin Klein Defy is specially crafted by 3 different perfumers at the same time: Pascal Gaurin, Loc Dong and Anne Flipo. Calvin Klein Defy features a violent contrast between invigorating freshness and strong woody notes.<br>\r\n<br>\r\nCalvin Klein Defy is a special icon of Kelvin Klein with the color of the simple, basic scent but contains deep meanings. Surely Defy will be a companion gift for those who love simplicity.<br>\r\n<br>\r\nOpen start by a basic, although overlapping but extremely flexible, of Bergamo and Lavender. The fresh scent of aromatherapy from the Citrus family resonates with the fresh, fresh Jasmine essential oil to create an overflowing energy.<br>\r\n<br>\r\nFinally Two notes are exploited in a simple and easily accessible way, Vetiver acts as a balancer that introduces the scent with contrast. The coolness will be harmonized with the power of Amber, a sweet resinous scent that can create an addictive and pleasant feeling for those around.',0,1000,2021,'2021-11-13','Calvin Klein','Bergamot, Amber, Vetiver','Bergamot, Amber, Vetiver','America , France',5,'Available','CATE3'),('PRO10','Carolina Herrera Bad Boy Le Parfum',132.30000000000000,'Launched in 2021, Bad Boy Le Parfum is a completely different and unique experience. Bad Boy Le Parfum knows how to create a mysterious space as well as audacious emotions that make the opponent always curious and long to discover that magical interior.<br>\r\n<br>\r\nIf you are used to the image of an arrogant Bad Boy, in Bad Boy Le Parfum is the standard and calm attitude. Without noise or words, Bad Boy Le Parfum knows how to explode your sense of smell and bring your emotions to an unknown, playable space.<br>\r\n<br>\r\nThe first layer of scent is impressed by Grapefruit and Cannabis, a sweet scent with a little bit of freshness of nature. It must be clarified to avoid misunderstanding, Cannabis or Hemp appears here as the Green family, not the smell of Cannabis when burning will have a pungent smell.<br>\r\n<br>\r\nCarrolina Herrera once again brought my attention to the interesting contrasting combination of Black Pepper and Crane. A mixture of contrasts but complementary like the black notes in a harmony full of ups and downs, the playful melodies of emotions make Bad Boy Le Parfum breathing and actions so confusing to the point of surprise.<br>\r\n<br>\r\nIn the final layer of incense, when everything has returned to its original state on the body, delicate actions combined with daring breath, Bad Boy Le Parfum gradually invades the opponent mind with the scent of spicy Leather. Spicy and Vetiver have ethereal features, a mixture that he sees as a weapon that would make any girl sob at the thought of the scent of his guilty body.',0,997,2021,'2021-11-13','Carolina Herrera','Men','Cannabis, Vetiver, Black Pepper','America Spain',0,'Available','CATE2'),('PRO2','Gucci Flora Gorgeous Gardenia Eau de Parfum',130.10000000000000,'Gucci Flora Gorgeous Gardenia EDT is a perfume for women from the Italian brand Gucci. Gucci Flora Gorgeous Gardenia is a delicate, deep and extremely feminine fragrance.<br>\r\n<br>\r\nFlora By Gucci Gorgeous Gardenia EDT 100ml with an extremely delicate scent. If the 5 flowers in the Flora by Gucci collection represent the 5 aspects and personalities of a woman, the Flora by Gucci Gorgeous Gardenia represents femininity.<br>\r\n<br>\r\nThe top notes of ripe fruit blend with delicate florals. With the scent of daisies and gardenia flowers, sweet and poetic. The base is impressive and warm with notes of patchouli and brown sugar. All create a new, pure, fresh and lovely Floral.',0,1000,2021,'2021-11-13','Gucci','Women','Pear Blossom, Brown Sugar, Jasmine','France Germany',0,'Available','CATE2'),('PRO3','Narciso Eau Néroli Ambrée',130.10000000000000,'In 2015, Narciso started raging on forums about Vietnamese perfumery. This is the young sexy light pink Nar, the seductive black Nar, the innocent white Nar and so on, the colors of the flanker scents that follow. Until now, we women still love the scents molded by Narcisos hands. But few people know that Narciso also has many other hidden gems, just as good as the previous For Her muse - For example, Narciso Eau De Parfum Neroli Ambr&eacute;e.<br>\r\n<br>\r\nMusk for her lover of sophistication, classic from Narciso. Now we have to recognize the talent of this perfumer, who always takes musk as the main theme in his works, but each scent has a different look.',0,1000,2021,'2021-11-13','Narciso Rodriguez','Women','Daisies, Orange Blossom, Musk','France',0,'Available','CATE3'),('PRO4','Dolce & Gabbana Light Blue Forever',130.10000000000000,'',0,1000,2021,'2021-11-13','Dolce & Gabbana','Women','Orange flower, Yellow lemon, White flower','France England',0,'Available','CATE2'),('PRO5','Al Haramain Perfumes Amber Oud Gold Edition',130.10000000000000,'A party with really sweet dishes arranged close together. The scent of juicy, fragrant fruit radiates sweetly, crept into each green leaf, the green note seems to be deliberately wrapping the fruits to make them more pure and fresh.<br>\r\nTo satisfy the sweet &quot;addiction&quot; feeling, the Sweet Notes flavor layer has been added, you can imagine a glass jar filled with iridescent sugar candies, when touching the tip of the tongue they melt and linger. around the oral cavity.<br>\r\nAfter the sweet chorus, Al Haramain Perfumes Amber Oud Gold Edition suddenly fell into a deep, gentle moment, the woody scent seemed to be enveloping and releasing a warm breath to make the bustling party more intimate and close. than.',0,1000,2018,'2021-11-13','Al Haramain Perfume','Unisex','Cantaloupe, Sweet Flavor, Pineapple','United Arab Emirates',0,'Available','CATE2'),('PRO6','Anna Sui Fantasia',130.10000000000000,'Every artist has their own muse, a person who just needs to see and hear enough to evoke so many inspirations not only in composition, but also in spiritual life. But what is the portrait of that muse? No one has been able to paint a specific picture, but if using scent, Anna Sui Fantasia can reveal everything.<br>\r\n<br>\r\nThat muse must be the one who will bring the beauty and vitality from the Grapefruit, she also has to carry in her a flame of enthusiasm that is always smoldering like the way Red Pepper distills her scent. Of course, the muse must have a &quot;poetic&quot; quality in every word, every scent, and what scent can be more poetic than the scent of flowers?Along with the scent of flowers, the soft sweetness of almond candy and tray It was as if making each step of hers like a cushion of clouds, light and surprisingly flexible.<br>\r\n<br>\r\nBut the muse must also know how to love and care. Anna Sui Fantasia once again does not disappoint any artist when showing her kindness and warmth through the blend of cypress and cedar scents. Without the muse, the artist would not be able to convey his thoughts through his works. Without Anna Sui Fantasia, your life will lose a very poetic color.',0,1000,2015,'2021-11-13','Anna Sui','Women','Grapefruit, Raspberry, Cypress','France England',0,'Available','CATE3'),('PRO7','Britney Spears Fantasy Midnight',43.20000076293945,'Is the twin sister of Britney Spears Fantasy, the symbol of sweetness from the inventor Caroline Sabas. Launched in 2006, Fantasy Midnight offers wonderful mainstream aromas of fruit, flowers and chalk.<br>\r\n<br>\r\nWith the deep blue color that adorns the body of the bottle, each Swarowski crystal is like sparkling stars, shining in the sky. Fantasy Midnight is like a forbidden fruit made by the creator, colorful, magical and full of charm.<br>\r\n<br>\r\nLike a sexy invitation, the first notes spread strongly attracting everything they touch, evoking the dreamy sweetness of Plum, the lightness and warmth of Cherry and the rich character of their own. brought by the Blessed Sacrament.<br>\r\n<br>\r\nExplaining her momentum with the scent of Iris and a little sweetness found in Orchid and Fairy Orchid, Fantasy Midnight is like a sly, mischievous girl who likes to play with the emotions of men.<br>\r\n<br>\r\nTogether, the essence of Amber reveals, affirming the warmth, along with the spread of Musk emanating strongly before the pure appearance of Vanilla flower. Make for a wonderful, romantic, wonderful final night.<br>\r\n<br>\r\nOwning Britney Spears Fantasy Midnight, you will not be surprised by the fact that you do not see it but pour it from men.',0,989,2006,'2021-11-13','Britney Spears','Plum, Cherry, Vanilla','Plum, Cherry, Vanilla','France America',0,'Available','CATE1'),('PRO8','Burberry Brit For Him',61.70000076293945,'As one of the most impressive works of the artist Antoine Maisondieu in 2017, the Burberry Brit for Him Limited Edition is likened to a warm bass note in a symphony.<br>\r\n<br>\r\nWith the initial light spicy notes of Ginger and Cardamom, impregnated with a bit of elegance of Tangerine and Bergamot. Just like a hot glass of Lemon Ginger Honey in the cold season, gradually the sweetness is stirred more in the throat by Nutmeg, the spicy is spread warmer by the Spicy Flavor. Then let me float in the comforting warmth of Cedar<br>\r\n<br>\r\nThe blend of Tonka Bean and Patchouli finally brings the feeling of dampness of the earth, the green scent of young grass like the earth after the rain, softens the cold weather with the sweet warmth of Wood and Musk. .',0,996,2004,'2021-11-13','Burberry','Men','Rose, Ginger, Tonka Bean','France England ',4,'Available','CATE3'),('PRO9','Armaf Ventana Pour Homme',55.00000000000000,'',0,989,2021,'2021-11-13','Armaf','Men','Grapefruit, Lavender, Geranium','France',4,'Available','CATE1');
/*!40000 ALTER TABLE `dbo.tblProduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblRate`
--

DROP TABLE IF EXISTS `dbo.tblRate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblRate` (
  `rateID` varchar(6) DEFAULT NULL,
  `rateStar` tinyint(4) DEFAULT NULL,
  `Comment` varchar(7) DEFAULT NULL,
  `pID` varchar(4) DEFAULT NULL,
  `UserID` varchar(7) DEFAULT NULL,
  `_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblRate`
--

LOCK TABLES `dbo.tblRate` WRITE;
/*!40000 ALTER TABLE `dbo.tblRate` DISABLE KEYS */;
INSERT INTO `dbo.tblRate` VALUES ('RATE10',3,'sdawd','PRO8','USER001','2021-12-17'),('RATE4',4,'ok ','','USER001','2021-11-30'),('RATE5',5,'ok da\r\n','','USER001','2021-11-30'),('RATE6',5,'ok da\r\n','','USER001','2021-11-30'),('RATE9',5,'lok\r\n','PRO8','USER001','2021-12-01');
/*!40000 ALTER TABLE `dbo.tblRate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblRole`
--

DROP TABLE IF EXISTS `dbo.tblRole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblRole` (
  `RoleID` varchar(8) DEFAULT NULL,
  `RoleName` varchar(5) DEFAULT NULL,
  `RoleDes` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblRole`
--

LOCK TABLES `dbo.tblRole` WRITE;
/*!40000 ALTER TABLE `dbo.tblRole` DISABLE KEYS */;
INSERT INTO `dbo.tblRole` VALUES ('Admin012','ADMIN','role for ADMIN'),('Staff012','STAFF','role for STAFF'),('User012','USER','role for USER');
/*!40000 ALTER TABLE `dbo.tblRole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblUser`
--

DROP TABLE IF EXISTS `dbo.tblUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblUser` (
  `UserID` varchar(8) DEFAULT NULL,
  `FullName` varchar(6) DEFAULT NULL,
  `_Address` varchar(54) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(11) DEFAULT NULL,
  `Date_of_birth` varchar(10) DEFAULT NULL,
  `_UserName` varchar(8) DEFAULT NULL,
  `_PassWord` varchar(5) DEFAULT NULL,
  `_Point` tinyint(4) DEFAULT NULL,
  `RoleID` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblUser`
--

LOCK TABLES `dbo.tblUser` WRITE;
/*!40000 ALTER TABLE `dbo.tblUser` DISABLE KEYS */;
INSERT INTO `dbo.tblUser` VALUES ('ADMIN001','vippro','Hanoi','Female','12312301203    ','vip888@mail','2001-01-01','admin1','admin',71,'Staff012'),('STAFF001','Fooll','Hanoi','Male','12312301203    ','fol@mail','2001-01-01','Staff001','staff',0,'Staff012'),('STAFF002','Foot','Hanoi','Female','12312301203    ','fot@mail','2001-01-01','Staff002','staff',0,'Staff012'),('USER001','Finn','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Male','12301203       ','funn@mail','2001-01-01','User001','user',50,'User012'),('USER002','Fan0','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Male','123011231203   ','fan@mail','2001-01-01','User002','user',0,'User012'),('USER003','Fon','so 8 , ah1 , hoang mai ;Hanoi ; Hanoi; VietNam; 100000','Female','12312301203    ','fon@mail','2001-01-01','User003','user',0,'User012');
/*!40000 ALTER TABLE `dbo.tblUser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tblVoucher`
--

DROP TABLE IF EXISTS `dbo.tblVoucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tblVoucher` (
  `vouID` varchar(5) DEFAULT NULL,
  `vouName` varchar(8) DEFAULT NULL,
  `vouValues` decimal(4,1) DEFAULT NULL,
  `vouDate_Expired` varchar(19) DEFAULT NULL,
  `vouDate_Create` varchar(19) DEFAULT NULL,
  `vouStatus` varchar(11) DEFAULT NULL,
  `vouRule` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tblVoucher`
--

LOCK TABLES `dbo.tblVoucher` WRITE;
/*!40000 ALTER TABLE `dbo.tblVoucher` DISABLE KEYS */;
INSERT INTO `dbo.tblVoucher` VALUES ('VOU10','Vulcal',200.0,'2021-12-19 00:00:00','2021-12-10 09:26:41','Available','0point9999999,3product999999'),('VOU11','Vulcalsa',200.0,'2021-12-19 00:00:00','2021-12-10 09:27:37','Available','0point9999999,3product999999'),('VOU12','Vulcalsa',200.0,'2021-12-19 00:00:00','2021-12-10 09:28:04','Available','0point9999999,3product999999'),('VOU2','col',200.0,'2021-12-10 00:00:00','2021-11-23 23:48:39','Unavailable','0point100000000,0product1000000'),('VOU3','col',200.0,'2021-12-10 00:00:00','2021-11-23 23:48:39','Unavailable','0point100000000,0product1000000'),('VOU4','col',200.0,'2021-12-10 00:00:00','2021-11-23 23:48:39','Unavailable','0point100000000,0product1000000'),('VOU5','col',200.0,'2021-12-10 00:00:00','2021-11-23 23:48:39','Unavailable','0point100000000,0product1000000'),('VOU6','col',200.0,'2021-12-10 00:00:00','2021-11-23 23:48:39','Unavailable','0point100000000,0product1000000'),('VOU7','Vulcal',200.0,'2021-12-19 00:00:00','2021-12-10 09:20:50','Available','0point9999999,3product999999'),('VOU8','Vulcal',200.0,'2021-12-19 00:00:00','2021-12-10 09:23:33','Available','0point9999999,3product999999'),('VOU9','Vulcal',200.0,'2021-12-19 00:00:00','2021-12-10 09:26:18','Available','0point9999999,3product999999');
/*!40000 ALTER TABLE `dbo.tblVoucher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:27
