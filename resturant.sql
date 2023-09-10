-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2023 at 09:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resturant`
--

-- --------------------------------------------------------

--
-- Table structure for table `dranks`
--

CREATE TABLE `dranks` (
  `numD` int(11) NOT NULL,
  `nameD` varchar(50) NOT NULL,
  `typeD` varchar(50) NOT NULL,
  `costD` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dranks`
--

INSERT INTO `dranks` (`numD`, `nameD`, `typeD`, `costD`) VALUES
(1, 'Mango', 'Natural', 10);

-- --------------------------------------------------------

--
-- Table structure for table `meals`
--

CREATE TABLE `meals` (
  `numM` int(11) NOT NULL,
  `nameM` varchar(100) NOT NULL,
  `typeM` varchar(100) NOT NULL,
  `costM` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meals`
--

INSERT INTO `meals` (`numM`, `nameM`, `typeM`, `costM`) VALUES
(1, 'Sardine', 'Fish', 20),
(2, 'Whale', 'Fish', 120),
(3, 'sheep', 'Meat', 100.5),
(4, 'Cow', 'Meat', 150),
(6, 'Checken', 'Meat', 70),
(7, 'Brid', 'Meat', 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dranks`
--
ALTER TABLE `dranks`
  ADD PRIMARY KEY (`numD`);

--
-- Indexes for table `meals`
--
ALTER TABLE `meals`
  ADD PRIMARY KEY (`numM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dranks`
--
ALTER TABLE `dranks`
  MODIFY `numD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `meals`
--
ALTER TABLE `meals`
  MODIFY `numM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
