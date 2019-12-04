-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2019 at 09:57 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `verlanglijstje`
--

-- --------------------------------------------------------

--
-- Table structure for table `lijstje`
--

CREATE TABLE `lijstje` (
  `id` int(11) NOT NULL,
  `product` varchar(30) NOT NULL,
  `prijs` int(11) NOT NULL,
  `locatie` varchar(30) NOT NULL,
  `omschrijving` tinytext NOT NULL,
  `webadres` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lijstje`
--

INSERT INTO `lijstje` (`id`, `product`, `prijs`, `locatie`, `omschrijving`, `webadres`) VALUES
(5, 'GTA VI', 60, 'Online', 'Actie spel', 'https://www.rockstargames.com/games/info/VI'),
(6, 'iPhone 11', 809, 'MediaMarkt Assen', 'Telefoon', 'https://www.mediamarkt.nl/nl/product/_apple-iphone-11-64-gb-zwart-1637523.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lijstje`
--
ALTER TABLE `lijstje`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lijstje`
--
ALTER TABLE `lijstje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
