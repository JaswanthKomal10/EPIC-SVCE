-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2019 at 12:33 PM
-- Server version: 5.7.20-log
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epicdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `sno` bigint(20) NOT NULL,
  `event` varchar(100) CHARACTER SET utf8 NOT NULL,
  `target` varchar(100) CHARACTER SET utf8 NOT NULL,
  `period` varchar(100) CHARACTER SET utf8 NOT NULL,
  `support` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`sno`, `event`, `target`, `period`, `support`) VALUES
(1, 'Invited talk / Motivational Lecture', 'SVCE Students', 'July 2018', 'SVCE - EPIC'),
(2, 'Sub-Committee Meeting', 'Potential Innovators', 'Sep\'18 - 3rd Meeting & Apr\'19 - 4th Meeting', 'Ministry of MSME'),
(3, 'Pre-Incubation Contest', 'SVCE Students', 'Aug - 2018', 'SVCE - EPIC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`sno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
