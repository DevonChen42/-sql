-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 14, 2018 at 09:51 AM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `gameplay rate`
--

CREATE TABLE `gameplay rate` (
  `KD/A Ratio` varchar(5) NOT NULL,
  `KD Ratio` varchar(5) NOT NULL,
  `Plays Made` varchar(5) NOT NULL,
  `Games Played` varchar(5) NOT NULL,
  `Games Won` varchar(5) NOT NULL,
  `Games Lost` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gameplay rate`
--

INSERT INTO `gameplay rate` (`KD/A Ratio`, `KD Ratio`, `Plays Made`, `Games Played`, `Games Won`, `Games Lost`) VALUES
('\0', '\0', '\0', '', '\0', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
