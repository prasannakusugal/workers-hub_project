-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 09:11 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sd_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `comreg`
--

CREATE TABLE `comreg` (
  `id` int(10) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `ceo` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `skillset` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `location` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comreg`
--

INSERT INTO `comreg` (`id`, `name`, `email`, `username`, `ceo`, `password`, `skillset`, `description`, `location`, `phone`) VALUES
(1, 'prasanna_', 'poornimapoojari142@gmail.', 'prasannakusugal@gmail.com', 'Complete This feild', 'rdhtgdtbiub', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild'),
(2, 'PBK', 'ex@abc.xyz', 'ername', 'Complete This feild', 'Pk@h', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild'),
(3, 'name', 'ex@abc.xyz', 'na', 'Complete This feild', 'name', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild'),
(4, 'name', 'ex@abc.xyz', 'name', 'Complete This feild', 'name', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild'),
(5, 'name', 'ex@abc.xyz', 'name4', 'God', 'name', 'java', 'this is new', 'h', '94805545');

-- --------------------------------------------------------

--
-- Table structure for table `wreg`
--

CREATE TABLE `wreg` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `hql` varchar(100) NOT NULL,
  `degree` varchar(100) NOT NULL,
  `stream` varchar(100) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wreg`
--

INSERT INTO `wreg` (`id`, `name`, `email`, `phone`, `hql`, `degree`, `stream`, `skills`, `location`, `username`, `password`) VALUES
(7, 'Prasanna Kusugal', 'prasanna@gmail.com', '94805545', 'PG', 'Master Of Communication And Journalism (M.C.J)', 'CSE', 'Python', 'Dharwad', 'prasannak', 'Admin'),
(8, 'balaji', 'bal@abc.xyz', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'Complete This feild', 'balaji', 'balaji');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comreg`
--
ALTER TABLE `comreg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wreg`
--
ALTER TABLE `wreg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comreg`
--
ALTER TABLE `comreg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wreg`
--
ALTER TABLE `wreg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
