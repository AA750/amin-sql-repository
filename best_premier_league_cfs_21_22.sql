-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql8.freesqldatabase.com
-- Generation Time: Nov 17, 2022 at 11:12 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql8578597`
--

-- --------------------------------------------------------

--
-- Table structure for table `best_premier_league_cfs_21_22`
--

CREATE TABLE `best_premier_league_cfs_21_22` (
  `player_name` varchar(255) NOT NULL,
  `team` varchar(255) NOT NULL,
  `Goals` int(11) NOT NULL,
  `xG` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `best_premier_league_cfs_21_22`
--

INSERT INTO `best_premier_league_cfs_21_22` (`player_name`, `team`, `Goals`, `xG`) VALUES
('Firmino', 'Liverpool', 7, 6.36),
('Kane', 'Spurs', 12, 10.76),
('Ronaldo', 'Man United', 18, 16.86),
('Vardy', 'Leicester', 14, 9.38),
('Toney', 'Brentford', 12, 11.98),
('Pukki', 'Norwich', 11, 11.45),
('Watkins', 'Aston Villa', 11, 11.32),
('Antonio', 'West Ham', 9, 12.01),
('Wilson', 'Newcastle', 8, 6.75),
('Maupay', 'Brighton', 8, 7.87);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
