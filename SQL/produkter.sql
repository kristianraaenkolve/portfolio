-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 23, 2026 at 06:07 PM
-- Server version: 8.4.7
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produkter`
--

-- --------------------------------------------------------

--
-- Table structure for table `discer`
--

DROP TABLE IF EXISTS `discer`;
CREATE TABLE IF NOT EXISTS `discer` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Pris` int NOT NULL,
  `Navn` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Merke` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Instock` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discer`
--

INSERT INTO `discer` (`ID`, `Pris`, `Navn`, `Merke`, `Instock`) VALUES
(5, 299, 'Mako 3', 'Innova', 10),
(6, 279, 'Destroyer', 'Innova', 20),
(7, 250, 'Luna', 'Discraft', 25),
(8, 279, 'Cicada', 'Discraft', 7),
(9, 279, 'Explorer', 'Latitude 64', 20),
(10, 279, 'Hex', 'MVP', 12);

-- --------------------------------------------------------

--
-- Table structure for table `diverse`
--

DROP TABLE IF EXISTS `diverse`;
CREATE TABLE IF NOT EXISTS `diverse` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Pris` int NOT NULL,
  `Navn` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Merke` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Instock` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `diverse`
--

INSERT INTO `diverse` (`ID`, `Pris`, `Navn`, `Merke`, `Instock`) VALUES
(1, 299, 'Disc Retriever', 'XF20', 50),
(2, 199, 'Cap One Size Unisex', 'Frisbeelageret', 25),
(3, 80, 'Loot Bags Kalk', 'Pearl', 30),
(4, 89, 'Drikkeflaske', 'Latitude 64', 50);

-- --------------------------------------------------------

--
-- Table structure for table `sekker`
--

DROP TABLE IF EXISTS `sekker`;
CREATE TABLE IF NOT EXISTS `sekker` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Pris` int NOT NULL,
  `Navn` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Merke` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Instock` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sekker`
--

INSERT INTO `sekker` (`ID`, `Pris`, `Navn`, `Merke`, `Instock`) VALUES
(1, 1999, 'Odin', 'SIGR', 9),
(2, 1459, 'Balder', 'SIGR', 7),
(3, 599, 'Swift Backpack', 'Latitude 64', 10),
(4, 1799, 'EQ AX5', 'GRIP', 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
