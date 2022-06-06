-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 06, 2022 at 02:49 PM
-- Server version: 8.0.18
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
-- Database: `hemodialysis department`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `fname` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `lname` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `Appdate` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `Apptime` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `doctor_name` varchar(250) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`fname`, `lname`, `Appdate`, `Apptime`, `doctor_name`) VALUES
('sdafs', 'safsdf', 'asdfs', 'sadfsdf', 'fasdfasdf');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `name` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `start_time` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `end_time` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `degree` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(250) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`name`, `start_time`, `end_time`, `degree`, `email`) VALUES
('nobi', '5', '8', 'PHD', 'nobi@gmai.com');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `fname` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `lname` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `phone_number` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `medical_history` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `birthdate` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `ssn` varchar(250) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`fname`, `lname`, `phone_number`, `email`, `medical_history`, `birthdate`, `ssn`) VALUES
('mahmoud', '', '', '', '', '', ''),
('dfa', 'fadsf', 'fsdafsd', 'sdafads', 'afsdfasdfasdf', 'dsafsdfasdfasf', 'sadfasdfadsfads'),
('fasdfadsfsfasdf', 'fasdfads', 'fadsfadsf', 'asdfasdfads', 'afdsfasdf', 'asdfasdfds', 'fadsasdf'),
('sdfdsffasdfas', 'fsdfadsf', 'asfsdfsdf', 'sdfdsfadsfs', 'sdfadsf', 'sdfsd', 'dsfasdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
