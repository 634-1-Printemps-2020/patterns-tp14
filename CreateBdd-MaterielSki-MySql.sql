-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 24 mai 2020 à 18:45
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `materielski`
--
CREATE DATABASE IF NOT EXISTS `materielski` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `materielski`;

-- --------------------------------------------------------

--
-- Structure de la table `tblmaterielski`
--

DROP TABLE IF EXISTS `tblmaterielski`;
CREATE TABLE `tblmaterielski` (
  `mat_no` int(11) NOT NULL,
  `mat_nom` varchar(50) NOT NULL,
  `mat_prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tblmaterielski`
--

INSERT INTO `tblmaterielski` (`mat_no`, `mat_nom`, `mat_prix`) VALUES
(125, 'Ski Salomon X-RACE SW + Z12 Speed', 774.7),
(134, 'Chaussures Ski Atomic Redster FIS 170 Lifted', 580.9),
(153, 'Bâtons Leki Tour Speed Comp', 104.9),
(171, 'Chaussures Ski Head Raptor B5 RD', 387.4),
(175, 'Chaussures ski Atomic Hawx Prime 90 16/17', 262.4),
(181, 'Casque Alpina Attelas', 193.2),
(195, 'Chaussures Ski Head Raptor B3 RD', 580.8),
(199, 'Chaussures Ski Atomic Redster Worldcup Skate', 378.9),
(209, 'Casque Alpina Attelas Visor VHM', 320.1),
(229, 'Chaussures Ski Full tilt Descendant 4', 284.4),
(238, 'Bâtons Komperdell Nationalteam 18 mm', 62.7),
(250, 'Ski Salomon X-Max X12 + Z12 Speed', 706.8),
(255, 'Chaussures Ski Atomic Hawx Prime 120', 445.3),
(270, 'Bâtons Komperdell Nationalteam Junior', 40.1),
(291, 'Casque Alpina Cheos SL', 154.1),
(302, 'Chaussures Ski Full tilt Tom Wallisch Pro LTD', 541.4),
(312, 'Chaussures Ski Atomic Hawx Magna 130', 401.8),
(313, 'Ski Fischer RC4 WC RC + RC4 Z12', 676.8),
(331, 'Ski Salomon MTN Explore 95', 581.7),
(333, 'Chaussures Ski Dalbello DMS 130', 483),
(354, 'Bâtons Head Worldcup SG', 74.9),
(374, 'Casque Alpina Carat XT', 79.7),
(395, 'Ski Rossignol Pursuit 400 Carbon + NX 12 Konect', 551.8),
(405, 'Casque Alpina Carat Visor', 114.7),
(414, 'Casque Alpina Cheos', 123.3),
(428, 'Ski Völkl V-Werks Code + rMotion xtraLIGHT 14.0', 1160),
(441, 'Ski Rossignol Pursuit 600 Cam + NX 12 Konect Dual', 657.7),
(446, 'Chaussures Ski Dalbello Lupo 130 C', 628),
(449, 'Chaussures Ski Atomic Redster FIS 150 Lifted', 580.9),
(470, 'Ski Salomon QST 118', 609.4),
(472, 'Chaussures Ski Fischer RC Pro 120', 349.1),
(485, 'Bâtons Leki Venom SL Tr-S', 154.1),
(491, 'Ski Völkl Code X + V Motion 12 GW', 706),
(514, 'Chaussures Ski ArcTeryx Procline Carbon Lite', 705),
(520, 'Ski Fischer Progressor F17 TPR + RS 10 PR', 455.3),
(523, 'Chaussures Ski Head Challenger 120', 368.8),
(537, 'Chaussures ski Atomic Backland Platinum Light', 132.1),
(560, 'Chaussures Ski Atomic Backland Ultimate', 635.6),
(564, 'Ski Salomon E X-Max X8 + E Mercury 11', 393.6),
(586, 'Ski Fischer RC4 The Curv DTX RT + RC4 Z12 RT', 773.6),
(588, 'Chaussures Ski Full tilt First Chair 10 16/17', 550.4),
(592, 'Bâtons Leki Tour Race Comp', 139.2),
(609, 'Chaussures Ski Atomic Hawx Ultra 110', 348.3),
(617, 'Chaussures ski Atomic Hawx Magna R90', 227),
(640, 'Chaussures Ski Dalbello Lupo AX 125 C', 628.1),
(647, 'Chaussures ski Alpenheat Bootheater Comfort Custom', 149.7),
(657, 'Chaussures Ski Head Hammer 130', 483.9),
(672, 'Chaussures Ski Dynafit Beast Carbon', 714.3),
(687, 'Chaussures Ski Full tilt Drop Kick', 416.4),
(691, 'Chaussures Ski Atomic Hawx Ultra 130', 483.8),
(711, 'Ski Atomic Redster Tr + X 12 TL', 774),
(724, 'Chaussures Ski Atomic Hawx Magna 110', 349),
(733, 'Chaussures Ski Dalbello Il Moro ID', 548.9),
(753, 'Chaussures Ski Fischer Travers', 532.7),
(776, 'Ski Salomon S X-Rarce SC + M XT12', 636.4),
(788, 'Chaussures Ski Head Raptor 120S RS', 388.1),
(797, 'Bâtons Komperdell Nationalteam Carbon', 69.4),
(813, 'Chaussures Ski Atomic Hawx Ultra XTD 120', 522.3),
(817, 'Bâtons Komperdell Nationalteam Profi 19 mm', 89.4),
(835, 'Bâtons Level Level Carbon 13mm', 88),
(851, 'Chaussures Ski Full tilt Descendant 8', 375.3),
(863, 'Chaussures Ski Dalbello Panterra 100', 328.8),
(867, 'Ski Head Supershape i.Rally SW + PRD 12', 774.6),
(876, 'Chaussures Ski Dynafit Radical', 513.6),
(888, 'Chaussures Ski ArcTeryx Procline Carbon Support', 677.1),
(897, 'Ski Völkl Code L + R Motion 12 GW', 821.5),
(908, 'Chaussures Ski Atomic Redster World Cup Sk Prolink', 340.9),
(918, 'Ski Rossignol Hero Elite ST Ti + Spx 12', 839),
(932, 'Chaussures Ski Atomic Hawx Prime 130', 434.9),
(941, 'Chaussures Ski Dynafit Radical CR', 387.4),
(945, 'Chaussures Ski Atomic Hawx Ultra 100', 314.2),
(963, 'Ski K2 Speed Charger + MX Cell 14 TCX', 950.1),
(985, 'Chaussures Ski Atomic Hawx Ultra XTD 130', 608.3),
(995, 'Ski Elan SLX + ELX 12', 851.3),
(1003, 'Chaussures Ski Head Raptor B2 RD', 581.2),
(1007, 'Ski Atomic Redster Edge GS XT binding plate', 677.7),
(1028, 'Chaussures ski Atomic Hawx 110', 387.1),
(1033, 'Chaussures Ski Fischer Ranger 120', 349.9),
(1046, 'Ski Salomon X-Race SC + XT12', 707.8),
(1058, 'Chaussures Ski Atomic Backland', 462.1),
(1059, 'Ski Völkl Code V-Werks + R Motion 12 GW', 1160.7),
(1073, 'Chaussures Ski Atomic Redster Club Sport 130', 434.8),
(1091, 'Chaussures Ski Atomic Redster FIS 110', 484.1),
(1105, 'Ski Salomon E X-Max X6 + E Mercury 11', 349.5),
(1128, 'Chaussures Ski Dynafit TLT7 Expedition CR', 726.6),
(1133, 'Chaussures Ski Dynafit TLT Speedfit', 565.9),
(1138, 'Ski Head Supershape i.Magnum SW + PRD 12', 774.6),
(1139, 'Chaussures Ski Atomic Hawx Ultra XTD 100', 513.5),
(1144, 'Ski Head Worldcup Rebels i.Speed SW RP + FF EVO 14', 822.6),
(1162, 'Chaussures Ski ArcTeryx Procline Support', 532.4),
(1183, 'Chaussures ski Atomic Backland Platinum Liner', 132.6),
(1196, 'Ski Fischer RC4 Worldcup SC RT Yellow + RC4 Z12', 676.7),
(1197, 'Chaussures Ski Full tilt First Chair 8 16/17', 504.1),
(1198, 'Bâtons Komperdell Nationalteam Super G 18 mm', 80.2),
(1206, 'Chaussures Ski Dalbello Krypton 130 ID', 479.9),
(1209, 'Chaussures ski Atomic Hawx Magna 80', 194.9),
(1216, 'Chaussures Ski Atomic Backland Carbon', 609.4),
(1230, 'Ski Atomic Redster X7 + XT 12', 677.8),
(1233, 'Bâtons Komperdell Nationalteam Slalom 19 mm', 123.9),
(1235, 'Ski Völkl Racetiger RC + V Motion 11 GW', 687.6),
(1251, 'Casque Alpina Downhill Comp', 154.7),
(1265, 'Ski Salomon E X-Max X6 Lithium + E Lithium 10', 332.1),
(1275, 'Chaussures Ski Dalbello Lupo Factory', 869.1),
(1280, 'Casque Alpina Biom C', 88.8),
(1290, 'Bâtons Leki WC GS Tbs', 115.2),
(1297, 'Chaussures Ski Atomic Redster Pro 130', 484.6),
(1303, 'Ski Head Worldcup Rebels i.SLR AB + PR 11', 581.8),
(1307, 'Chaussures Ski Full tilt First Chair 8', 435.9),
(1320, 'Ski Völkl Racetiger GS Pro + Race Xcell 12', 918.5),
(1325, 'Ski Fischer RC4 The Curv GT RT + MBS 13 RC4 PR', 840.3),
(1337, 'Bâtons Level Worldcup SL Carbon', 214.9),
(1341, 'Bâtons Head Worldcup SL 16/17', 64.2),
(1355, 'Chaussures Ski Atomic Hawx Prime 110', 349.8),
(1368, 'Chaussures ski Atomic Hawx Magna R80 16/17', 224.3),
(1371, 'Ski Fischer RC4 The Curv TI AR + RC4 Z11 PR', 580),
(1378, 'Chaussures Ski Dynafit Winter Guide Cp', 467.4),
(1382, 'Ski Atomic Redster X5 + Mercury 11', 484.6),
(1405, 'Bâtons Level Worldcup GS', 88),
(1409, 'Casque Alpina Attelas Visor QVM', 355.1),
(1425, 'Ski Dynastar Speed Zone 7 Xpress', 483.8),
(1428, 'Ski Head Prestige + PRD14', 1015.4),
(1440, 'Ski Völkl Racetiger GS + R Motion 12 GW Race', 822),
(1458, 'Chaussures Ski Dynafit Neo U CR', 410),
(1476, 'Ski Salomon XDR 80 Ti', 454.3),
(1493, 'Bâtons Level Worldcup GS Carbon', 185.1),
(1515, 'Ski Völkl Racetiger SL + R Motion 12 Gw Race', 822.7),
(1526, 'Ski Salomon E X-Max X10 + E Mercury 11', 454.1),
(1541, 'Chaussures Ski Dynafit Vulcan', 666.7),
(1562, 'Chaussures Ski Head Advant Edge 125S', 358.1),
(1574, 'Ski Head Premium + PRD14', 1015.9),
(1580, 'Ski Fischer Progressor F18 + W10', 561),
(1583, 'Chaussures Ski Atomic Hawx Prime 110 16/17', 349.6),
(1586, 'Ski Salomon X-MAX X12 + XT12 Ti', 677.4),
(1599, 'Chaussures Ski Atomic Redster Fis 130', 532.5),
(1614, 'Chaussures Ski Atomic Redster FIS 90', 314.9),
(1628, 'Casque Alpina Carat LX', 58.7),
(1644, 'Bâtons Komperdell Nationalteam Super G Junior', 45.2),
(1645, 'Ski Salomon X-MAX XR + Lithium 10', 321.1),
(1663, 'Ski Salomon M X-Max X8 + M XT10 C90', 484.1),
(1668, 'Ski Atomic Redster S9 + X 12 TL', 870.7),
(1679, 'Chaussures Ski Atomic Hawx Ultra 120', 484),
(1694, 'Chaussures ski Atomic Hawx Magna 100', 252.6),
(1703, 'Chaussures Ski Fischer RC Pro 110 Walk', 314.2),
(1719, 'Chaussures Ski Head Raptor 140 RS', 484.6),
(1734, 'Chaussures Ski Dynafit TLT7 Performance', 721.3),
(1748, 'Chaussures Ski Atomic Hawx Prime 100', 314.5),
(1755, 'Chaussures Ski Full tilt First Chair 6', 391.1),
(1771, 'Bâtons Komperdell Nationalteam Carbon Slalom', 185.2),
(1786, 'Chaussures Ski Dynafit Beast', 581.8),
(1788, 'Ski Salomon S X-Rarce SW + Z12 Speed', 774.7),
(1792, 'Chaussures Ski Dalbello Panterra 120', 332.2),
(1806, 'Chaussures Ski Dynafit TLT7 Expedition CL', 726.9),
(1822, 'Ski Salomon XDR 79 CF + XT10', 435.4),
(1832, 'Chaussures Ski Full tilt Descendant 6', 344.5),
(1839, 'Chaussures Ski Dalbello Lupo 120', 483.4),
(1850, 'Chaussures ski Atomic Hawx Prime R100', 262.2),
(1861, 'Chaussures Ski Dynafit PDG', 854.9),
(1873, 'Chaussures Ski Atomic Backland NC', 445.8);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tblmaterielski`
--
ALTER TABLE `tblmaterielski`
  ADD PRIMARY KEY (`mat_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
