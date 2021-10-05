-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2018 at 02:34 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `park`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `uid` int(11) NOT NULL,
  `visitorname` varchar(100) NOT NULL,
  `visitdate` date NOT NULL,
  `total` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `child` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`uid`, `visitorname`, `visitdate`, `total`, `adult`, `child`) VALUES
(1, 'Neha', '2018-03-29', 2, 1, 1),
(2, 'Ajay Bansal', '2018-03-29', 2, 1, 1),
(3, 'Shubham', '2018-03-30', 4, 2, 2),
(4, 'Raj Sharma', '2018-03-29', 1, 1, 0),
(5, 'Mansi Dogra', '2018-03-31', 2, 1, 1),
(6, 'Vaibhav Sharma ', '2018-03-30', 1, 1, 0),
(7, 'Preeti Goyal', '2018-03-29', 1, 1, 0),
(8, 'Vijay Bansal', '2018-04-19', 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `submit`
--

CREATE TABLE `submit` (
  `idno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(256) NOT NULL,
  `message` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submit`
--

INSERT INTO `submit` (`idno`, `name`, `email`, `message`) VALUES
(1, 'Abhay', 'abgupta@gmail.com', 'location problem'),
(2, 'Nidhi', 'nidhi123@gmail.com', 'location??'),
(3, 'swati', 'swati@gmail.com', 'extra charges '),
(4, 'Chirag', 'ch123@gmail.com', 'coupons detail'),
(5, 'Kashish', 'ksh456@gmail.com', 'holidays fare');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `submit`
--
ALTER TABLE `submit`
  ADD PRIMARY KEY (`idno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `submit`
--
ALTER TABLE `submit`
  MODIFY `idno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
