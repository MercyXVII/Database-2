-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2019 at 10:28 AM
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
-- Database: `eindopdracht_b2`
--

-- --------------------------------------------------------

--
-- Table structure for table `verjaardagen`
--

CREATE TABLE `verjaardagen` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(30) NOT NULL,
  `achternaam` varchar(30) NOT NULL,
  `geboortedatum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `verjaardagen`
--

INSERT INTO `verjaardagen` (`id`, `voornaam`, `achternaam`, `geboortedatum`) VALUES
(4, 'Martijn ', 'Akkerman', '2002-02-08'),
(5, 'Rick', 'Akkerman', '2005-11-25'),
(6, 'Wanda', 'Franke', '1972-11-25'),
(8, 'Chris', 'Truong', '2002-02-04'),
(9, 'Ronald', 'Akkerman', '1972-12-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `verjaardagen`
--
ALTER TABLE `verjaardagen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `verjaardagen`
--
ALTER TABLE `verjaardagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
