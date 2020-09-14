-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 10:01 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `queries1`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_queries`
--

CREATE TABLE `user_queries` (
  `id` int(100) NOT NULL,
  `uname` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `phone` int(100) NOT NULL,
  `date_query` varchar(10000) NOT NULL,
  `comments` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_queries`
--

INSERT INTO `user_queries` (`id`, `uname`, `email`, `phone`, `date_query`, `comments`) VALUES
(18, 'BUSHRA', 'bushra58@yahoo.com', 65657, 'Thu Jul 09 2020 07:54:26', 'hi'),
(19, 'anusha', 'anushatariq18@gmail.com', 768768, 'Thu Jul 09 2020 07:54:46', 'hi'),
(20, 'BUSHRA', 'j', 2147483647, 'Thu Jul 09 2020 08:00:08', 'hbbhbfgg'),
(21, 'asja', 'tthghg@HG', 54344, 'Mon Sep 14 2020 19:40:59', 'H'),
(22, 'as``', 'syedamairaakhtar@gmail.com', 1, 'Mon Sep 14 2020 21:01:15', 'as');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_queries`
--
ALTER TABLE `user_queries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_queries`
--
ALTER TABLE `user_queries`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
