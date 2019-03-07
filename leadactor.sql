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
-- Table structure for table `leadactor`
--

CREATE TABLE IF NOT EXISTS `leadactor` (
  `Name` varchar(255) NOT NULL,
  `Age` varchar(255) NOT NULL,
  `Birthdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leadactor`
--

INSERT INTO `leadactor` (`Name`, `Age`, `Birthdate`) VALUES
('Nicki Euels', '89', '6/27/1921'),
('Borg Van Der Weedenburg', '98', '12/4/2001'),
('Crosby Adicot', '77', '11/5/1953'),
('Guenevere Kearns', '29', '8/23/2012'),
('Vikki Batistelli', '91', '5/31/1927'),
('Charlotte Oakwell', '69', '3/29/1974'),
('Elke Sollas', '99', '8/11/1925'),
('Etienne Howsego', '89', '4/4/1956'),
('Barrie Ketteridge', '27', '4/20/1980'),
('Ardeen Gherarducci', '78', '12/22/1975'),
('Ingamar Couch', '99', '10/20/2003'),
('Eben Goter', '46', '2/15/1964'),
('Dedie Miranda', '69', '11/30/1979'),
('Donn Chittenden', '59', '3/4/1950'),
('Maryl Kerswill', '70', '2/7/2006');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
