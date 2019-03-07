-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2019 at 09:50 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `colemovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE IF NOT EXISTS `movie` (
  `Name` varchar(255) DEFAULT NULL,
  `ReleaseDate` varchar(255) DEFAULT NULL,
  `MovieID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Name`, `ReleaseDate`, `MovieID`) VALUES
('Election', '1/9/2019', 64),
('Opfergang', '6/18/2018', 55),
('Marked for Death', '9/17/2018', 86),
('Pickpocket', '10/2/2018', 60),
('Scott Pilgrim vs. the World', '10/3/2018', 26),
('Open Water 2: Adrift', '10/25/2018', 70),
('Fire', '7/20/2018', 73),
('Americano', '7/14/2018', 61),
('WarGames', '7/1/2018', 22),
('Red Hill', '6/7/2018', 93),
('Erkan & Stefan 2', '6/28/2018', 32),
('Last Call, The (Tercera Llamada)', '11/11/2018', 1),
('Another Happy Day', '2/6/2019', 82),
('Hands of Orlac, The (Orlacs Hände)', '9/11/2018', 71),
('Love Movie, The (Rakkauselokuva)', '8/15/2018', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
