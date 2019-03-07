-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2019 at 09:49 PM
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
-- Table structure for table `director`
--

CREATE TABLE IF NOT EXISTS `director` (
  `Name` varchar(255) NOT NULL,
  `Age` varchar(255) NOT NULL,
  `Birthdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`Name`, `Age`, `Birthdate`) VALUES
('Rory Kemmet', '42', '5/26/1992'),
('Malynda Naughton', '63', '7/8/1991'),
('Kitty Masding', '75', '2/21/2008'),
('Hercule Portam', '93', '5/19/1946'),
('Gusti Napoleon', '23', '4/23/1958'),
('Wiatt Wanne', '29', '3/6/2011'),
('Zabrina Torrisi', '92', '2/24/1988'),
('Barnaby Mayoral', '76', '11/27/1939'),
('Germaine Switland', '56', '6/18/2012'),
('Eben Feasby', '75', '12/31/2001'),
('Diarmid Sitwell', '77', '5/28/1956'),
('Gannon Woollcott', '85', '11/7/1995'),
('Isabelita de Marco', '83', '4/8/1950'),
('Morly Battson', '70', '2/24/2010'),
('Sarena Marklin', '88', '7/29/1932');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
