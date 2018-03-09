CREATE DATABASE  IF NOT EXISTS `batabase` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `batabase`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: batabase
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `population`
--

DROP TABLE IF EXISTS `population`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `population` (
  `Zipcode` int(11) NOT NULL,
  `Total_Population` int(11) DEFAULT NULL,
  `Median_Age` double DEFAULT NULL,
  `Total_Males` int(11) DEFAULT NULL,
  `Total_Females` int(11) DEFAULT NULL,
  `Total_Households` int(11) DEFAULT NULL,
  `Average_HouseholdSize` double DEFAULT NULL,
  PRIMARY KEY (`Zipcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `population`
--

LOCK TABLES `population` WRITE;
/*!40000 ALTER TABLE `population` DISABLE KEYS */;
INSERT INTO `population` VALUES (90001,57110,26.6,28468,28642,12971,4.4),(90002,51223,25.5,24876,26347,11731,4.36),(90003,66266,26.3,32631,33635,15642,4.22),(90004,62180,34.8,31302,30878,22547,2.73),(90005,37681,33.9,19299,18382,15044,2.5),(90006,59185,32.4,30254,28931,18617,3.13),(90007,40920,24,20915,20005,11944,3),(90008,32327,39.7,14477,17850,13841,2.33),(90010,3800,37.8,1874,1926,2014,1.87),(90011,103892,26.2,52794,51098,22168,4.67),(90012,31103,36.3,19493,11610,10327,2.12),(90013,11772,44.6,7629,4143,6416,1.26),(90014,7005,44.8,4471,2534,4109,1.34),(90015,18986,31.3,9833,9153,7420,2.45),(90016,47596,33.9,22778,24818,16145,2.93),(90017,23768,29.4,12818,10950,9338,2.53),(90018,49310,33.2,23770,25540,15493,3.12),(90019,64458,35.8,31442,33016,23344,2.7),(90020,38967,34.6,19381,19586,16514,2.35),(90021,3951,44.3,2790,1161,1561,1.57),(90022,67179,29.8,33216,33963,17023,3.94),(90023,45903,28.4,23037,22866,10727,4.26),(90024,47452,23.6,22248,25204,17903,2.03),(90025,42147,34.7,20859,21288,21228,1.97),(90026,67869,34,34515,33354,24956,2.68),(90027,45151,38.3,22362,22789,21929,1.99),(90028,28714,34,16056,12658,14964,1.78),(90029,38617,34.6,19575,19042,13883,2.7),(90031,39316,33.5,19546,19770,11156,3.49),(90032,45786,32.4,22564,23222,12765,3.52),(90033,48852,29.2,24425,24427,12924,3.66),(90034,57964,32.8,28828,29136,25592,2.23),(90035,28418,37.5,13326,15092,12814,2.19),(90036,36865,33.9,17914,18951,18646,1.96),(90037,62276,28.8,31187,31089,15869,3.85),(90038,28917,33.1,15383,13534,11928,2.41),(90039,28514,38.8,14383,14131,11436,2.47),(90040,12520,31.2,6129,6391,3317,3.75),(90041,27425,39,13212,14213,9513,2.71),(90042,62430,33.6,30836,31594,19892,3.11),(90043,44789,38.7,20561,24228,16075,2.76),(90044,89779,28.6,43128,46651,25144,3.55),(90045,39480,35.6,18958,20522,15224,2.37),(90046,48581,38.5,25854,22727,28534,1.69),(90047,48606,36.2,22129,26477,16168,2.99),(90048,21397,39.2,10132,11265,11821,1.77),(90049,35482,41.3,16359,19123,16657,2.09),(90056,7827,48.4,3436,4391,3371,2.32),(90057,44998,31.2,24300,20698,15658,2.81),(90058,3223,26,1555,1668,892,3.6),(90059,40952,25.7,19623,21329,9596,4.19),(90061,26872,28.4,13049,13823,6892,3.85),(90062,32821,31.8,15720,17101,9155,3.55),(90063,55758,29,27843,27915,13260,4.19),(90064,25403,40,12297,13106,10968,2.29),(90065,45527,36.1,22873,22654,14476,3.12),(90066,55277,37.3,27714,27563,23985,2.29),(90067,2424,65.3,1074,1350,1510,1.61),(90068,22286,39.4,12018,10268,12326,1.8),(90069,20483,41.5,12153,8330,13364,1.53),(90071,15,45.5,13,2,0,0),(90073,539,56.9,506,33,4,1.25),(90077,9377,47.9,4594,4783,3615,2.57),(90079,0,0,0,0,0,0),(90089,3217,19.3,1436,1781,31,1.94),(90090,0,0,0,0,0,0),(90094,5464,33.7,2559,2905,2949,1.85),(90095,3,52.5,2,1,2,1.5),(90201,101279,27.8,50658,50621,24104,4.16),(90210,21741,47.5,10292,11449,8669,2.49),(90211,8434,40.6,3849,4585,3706,2.28),(90212,11555,41.2,5211,6344,5567,2.08),(90220,49328,29.8,23773,25555,12741,3.85),(90221,53704,26.7,26346,27358,11630,4.57),(90222,31869,27.3,15375,16494,7520,4.21),(90230,31766,39.1,14932,16834,12883,2.45),(90232,15149,38.6,7333,7816,6605,2.28),(90240,25876,35.5,12501,13375,7632,3.36),(90241,42399,33.9,20466,21933,13617,3.09),(90242,43497,31.6,21207,22290,12687,3.41),(90245,16654,39.2,8304,8350,7085,2.34),(90247,47487,35.5,23217,24270,15830,2.96),(90248,9947,41.2,4823,5124,3427,2.89),(90249,26669,37.2,12897,13772,8880,2.98),(90250,93193,31.9,45113,48080,31087,2.98),(90254,19506,37,10273,9233,9550,2.04),(90255,75066,29.1,37525,37541,18419,4.06),(90260,34924,32.7,17509,17415,10429,3.33),(90262,69745,27.8,33919,35826,14669,4.57),(90263,1612,19.7,665,947,0,0),(90265,18116,46.5,9159,8957,7174,2.39),(90266,35135,40.9,17605,17530,14038,2.5),(90270,27372,27.9,13992,13380,6554,4.16),(90272,22986,47.3,10952,12034,9212,2.49),(90274,25209,49.4,12199,13010,9479,2.66),(90275,41804,47.8,20283,21521,15618,2.65),(90277,35293,42,17521,17772,16910,2.07),(90278,40071,38.2,19848,20223,16009,2.49),(90280,94396,29.4,46321,48075,23278,4.05),(90290,6368,45,3180,3188,2612,2.44),(90291,28341,37.6,14757,13584,14261,1.95),(90292,21576,41.2,10729,10847,12654,1.7),(90293,12132,40.4,5890,6242,6575,1.83),(90301,36568,32.6,17633,18935,11895,3.01),(90302,29415,32.8,13803,15612,10684,2.74),(90303,26176,30.4,12733,13443,7290,3.58),(90304,28210,28.1,14503,13707,6634,4.22),(90305,14853,43.3,6552,8301,5933,2.46),(90401,6722,37.8,3524,3198,4188,1.49),(90402,12250,47,5809,6441,5301,2.31),(90403,24525,40.8,11426,13099,13970,1.74),(90404,21360,37.4,10292,11068,10089,2.01),(90405,27186,40.8,13364,13822,14376,1.87),(90501,43180,35,21483,21697,14610,2.94),(90502,18010,40.2,8811,9199,5717,2.94),(90503,44383,40.8,21481,22902,17183,2.55),(90504,32102,40.3,15886,16216,11580,2.76),(90505,36678,43,17684,18994,14244,2.55),(90506,0,0,0,0,0,0),(90601,31974,36.6,15312,16662,11027,2.89),(90602,25777,30.9,12720,13057,7980,3.09),(90603,20063,39.4,9694,10369,6788,2.93),(90604,39407,34.1,19270,20137,11932,3.29),(90605,40331,32.6,20033,20298,10527,3.81),(90606,32396,33.5,15936,16460,8633,3.72),(90621,35153,32.1,17377,17776,10304,3.38),(90623,15554,41.2,7516,8038,5072,3.06),(90630,47993,40,23204,24789,15785,3.02),(90631,67619,34.8,33320,34299,21452,3.13),(90638,49012,37.9,23520,25492,14821,3.11),(90640,62549,34.7,30189,32360,19027,3.27),(90650,105549,32.5,52364,53185,27130,3.83),(90660,62928,34,30738,32190,16564,3.77),(90670,14866,36.2,7163,7703,4393,3.34),(90701,16591,38.2,8227,8364,4553,3.51),(90703,49399,43.9,23785,25614,15604,3.16),(90704,4090,37.2,2101,1989,1629,2.5),(90706,76615,31.9,37203,39412,23650,3.21),(90710,25457,36.7,12291,13166,8717,2.91),(90712,31499,38.4,15277,16222,10794,2.91),(90713,27925,39,13574,14351,9447,2.95),(90715,20388,33.9,9935,10453,6105,3.33),(90716,14184,28.3,7078,7106,3515,4.03),(90717,21318,39.5,10317,11001,8520,2.48),(90720,21751,41.7,10423,11328,7789,2.74),(90723,54099,28.6,26315,27784,13882,3.87),(90731,59662,35.6,29951,29711,22044,2.62),(90732,21115,45,9843,11272,8611,2.38),(90740,23729,57.5,10423,13306,12830,1.83),(90744,53815,28.7,27298,26517,13999,3.83),(90745,57251,37.1,27754,29497,15210,3.73),(90746,25990,40.7,11944,14046,8050,3.14),(90747,0,0,0,0,0,0),(90755,11074,36.1,5462,5612,4172,2.64),(90802,39347,34.7,20387,18960,19853,1.93),(90803,32031,42.7,15609,16422,17318,1.84),(90804,40311,29.8,19686,20625,14556,2.7),(90805,93524,29,45229,48295,26056,3.56),(90806,42399,30.3,20717,21682,12184,3.44),(90807,31481,39.7,15153,16328,12452,2.49),(90808,38232,41.6,18408,19824,14167,2.69),(90810,36735,31.8,18067,18668,9289,3.9),(90813,58911,27.3,29425,29486,16425,3.5),(90814,19131,37.2,9356,9775,9170,2.06),(90815,39733,37.9,19124,20609,14836,2.53),(90822,117,63.9,109,8,2,4.5),(90831,0,0,0,0,0,0),(91001,36126,41.6,17421,18705,12663,2.83),(91006,31715,42.7,15283,16432,10652,2.98),(91007,34095,43.8,16039,18056,12033,2.73),(91008,1391,54.6,614,777,562,2.39),(91010,26074,38.1,12461,13613,7972,3.2),(91011,20280,45.9,9863,10417,6859,2.95),(91016,40598,37.9,19434,21164,15029,2.69),(91020,8415,40.2,3966,4449,3385,2.43),(91024,10917,46.6,5165,5752,4837,2.26),(91030,25616,40.1,12160,13456,10466,2.43),(91040,20372,43.3,10120,10252,7359,2.72),(91042,27585,40.7,13734,13851,9987,2.74),(91046,156,74,51,105,114,1.37),(91101,20460,33.7,9926,10534,10869,1.86),(91103,27480,35,13481,13999,8492,3.11),(91104,36751,38.2,17874,18877,12922,2.8),(91105,11254,49,5432,5822,5213,2.07),(91106,24229,34.6,11993,12236,10723,2.17),(91107,32940,41.2,15940,17000,13028,2.51),(91108,13361,45.4,6410,6951,4415,3.01),(91201,22781,40.4,11123,11658,8150,2.78),(91202,22830,41.7,10805,12025,8879,2.56),(91203,13220,38.9,6279,6941,5044,2.62),(91204,16032,38.1,7699,8333,5639,2.76),(91205,37810,39.1,18084,19726,14089,2.67),(91206,33065,42.6,15544,17521,13261,2.48),(91207,10506,45.5,4924,5582,4097,2.56),(91208,16245,43.6,7756,8489,6106,2.66),(91210,328,33.9,162,166,178,1.84),(91214,30356,42.5,14642,15714,10551,2.87),(91301,25488,42.7,12511,12977,9208,2.76),(91302,25709,42.4,12487,13222,9303,2.76),(91303,26855,31.1,13907,12948,8697,3.08),(91304,50231,35.9,24827,25404,16532,3),(91306,45061,35.4,22679,22382,13635,3.28),(91307,24474,43.4,11939,12535,8315,2.91),(91311,36557,42.7,17838,18719,13425,2.66),(91316,26898,42.1,12717,14181,11911,2.26),(91321,34882,33.3,17402,17480,11215,3.04),(91324,27669,36.5,13545,14124,9289,2.95),(91325,32417,35.4,15819,16598,11825,2.72),(91326,33708,42.7,16394,17314,11770,2.86),(91330,2702,19.6,1103,1599,2,2.5),(91331,103689,29.5,52358,51331,22465,4.6),(91335,74363,35.5,36596,37767,22855,3.21),(91340,34188,30.1,17130,17058,8176,4.17),(91342,91725,31.9,45786,45939,23543,3.83),(91343,60254,32.3,30145,30109,16802,3.55),(91344,51747,41,25212,26535,16872,3.03),(91345,18496,35.7,9110,9386,5192,3.52),(91350,33348,36.4,16270,17078,10991,3.01),(91351,32362,33.9,16086,16276,10036,3.22),(91352,47807,32.1,23980,23827,11985,3.95),(91354,28722,36.4,14046,14676,9522,3.01),(91355,32605,38.8,15773,16832,12772,2.51),(91356,29458,41.7,14216,15242,11686,2.5),(91361,20438,47.6,9854,10584,8374,2.43),(91362,36045,42.6,17562,18483,13563,2.65),(91364,25851,44,12739,13112,10409,2.47),(91367,39499,41,19171,20328,16697,2.35),(91371,1,73.5,0,1,1,1),(91377,13811,41.7,6641,7170,5158,2.68),(91381,20158,36,9852,10306,6636,3.04),(91384,29855,32.5,18503,11352,6925,3.3),(91387,40328,33,20106,20222,12871,3.13),(91390,19786,40.1,9911,9875,6369,3.07),(91401,39285,36,19613,19672,14380,2.7),(91402,69817,30.1,35095,34722,18194,3.81),(91403,23484,39.4,11277,12207,11358,2.06),(91405,51145,32.6,25498,25647,16256,3.11),(91406,51558,33.6,25956,25602,17042,3.02),(91411,24628,33.8,12495,12133,9177,2.63),(91423,30991,39.2,14789,16202,14876,2.07),(91436,14372,46.5,6890,7482,5552,2.57),(91501,20849,38.3,10040,10809,8235,2.53),(91502,11371,36.4,5402,5969,5001,2.26),(91504,24939,38.6,12006,12933,9180,2.69),(91505,30778,38.9,15121,15657,13180,2.33),(91506,18904,40.9,9115,9789,7555,2.45),(91601,37180,32.9,18932,18248,15970,2.32),(91602,17473,38,8722,8751,9277,1.88),(91604,29034,40.2,14271,14763,14292,2.01),(91605,56343,31.9,28417,27926,15357,3.61),(91606,44958,34.3,22376,22582,14903,3),(91607,27927,38.2,13635,14292,12859,2.15),(91608,0,0,0,0,0,0),(91702,59705,29.4,29486,30219,15455,3.67),(91706,76571,30.5,37969,38602,17504,4.35),(91709,74796,36.6,36954,37842,22940,3.25),(91710,80358,33,42283,38075,21952,3.43),(91711,35705,38.6,16777,18928,11868,2.58),(91722,34409,34,16859,17550,10079,3.41),(91723,18275,35,8783,9492,6296,2.86),(91724,26184,37.9,12780,13404,8508,3.05),(91731,29591,32.9,14888,14703,8007,3.66),(91732,61386,31.4,30755,30631,14700,4.13),(91733,43896,30.5,22191,21705,9918,4.4),(91740,25356,38.5,12269,13087,8376,2.94),(91741,25824,41.8,12498,13326,9126,2.82),(91744,85040,30.9,42564,42476,18648,4.55),(91745,54013,40.1,26287,27726,16188,3.33),(91746,30485,32.4,15116,15369,6743,4.5),(91748,45406,39.8,22368,23038,13311,3.4),(91750,33249,42.6,15881,17368,11944,2.71),(91754,32742,42.9,15620,17122,11193,2.92),(91755,27496,43.4,13271,14225,8760,3.12),(91759,476,47.2,239,237,216,2.2),(91763,36375,30.8,18099,18276,9450,3.81),(91765,46457,40.8,22702,23755,15039,3.08),(91766,71599,28.7,36111,35488,17708,4.01),(91767,48068,31.2,23685,24383,13691,3.47),(91768,34537,27.3,17509,17028,7885,3.87),(91770,62097,38.3,30521,31576,16588,3.7),(91773,33119,42.5,15737,17382,11941,2.73),(91775,23988,41.4,11448,12540,8227,2.9),(91776,38475,39,18751,19724,11776,3.24),(91780,34332,41.1,16438,17894,11318,3.03),(91784,25938,44.5,12729,13209,8934,2.9),(91786,51165,33,24516,26649,18087,2.79),(91789,43079,42.8,20988,22091,12891,3.31),(91790,44907,35.2,21721,23186,12751,3.49),(91791,32414,38,15512,16902,10236,3.15),(91792,30854,35.3,14950,15904,9154,3.35),(91801,52735,39.1,24833,27902,19315,2.71),(91803,30322,39.6,14486,15836,9894,3.04),(92301,32725,25.6,16857,15868,8132,3.81),(92371,16763,37.9,8565,8198,5370,3.11),(92372,6220,41.8,3136,3084,2198,2.83),(92397,4894,44.1,2522,2372,1998,2.45),(92821,35533,38.7,17338,18195,13062,2.72),(92823,3613,38.6,1757,1856,1154,3.13),(92833,51767,36,25643,26124,15849,3.23),(93040,2031,29.3,1052,979,522,3.89),(93063,54366,39,26592,27774,18650,2.9),(93225,5077,44,2585,2492,2080,2.44),(93243,1699,40.9,884,815,623,2.73),(93252,4176,38.4,3301,875,647,2.81),(93510,7993,45.2,4086,3907,2729,2.86),(93523,3074,27,1531,1543,1056,2.91),(93532,2932,41.7,1642,1290,1079,2.45),(93534,39341,31.1,18601,20740,14038,2.74),(93535,72046,28.3,34879,37167,20672,3.44),(93536,70918,34.4,37804,33114,20964,3.07),(93543,13033,32.9,6695,6338,3560,3.66),(93544,1259,52.4,689,570,569,2.2),(93550,74929,27.5,36414,38515,20864,3.58),(93551,50798,37,25056,25742,15963,3.18),(93552,38158,28.4,18711,19447,9690,3.93),(93553,2138,43.3,1121,1017,816,2.62),(93560,18910,32.4,9491,9419,6469,2.92),(93563,388,44.5,263,125,103,2.53),(93591,7285,30.9,3653,3632,1982,3.67);
/*!40000 ALTER TABLE `population` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-08 22:25:26
