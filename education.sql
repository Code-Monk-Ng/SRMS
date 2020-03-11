-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2020 at 12:22 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `education`
CREATE DATABASE `education`;

-- --------------------------------------------------------

--
-- Table structure for table `aexamofficer`
--

CREATE TABLE `aexamofficer` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courseallocation`
--

CREATE TABLE `courseallocation` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `names` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL,
  `course` varchar(225) NOT NULL,
  `unit` varchar(225) NOT NULL,
  `coursetitle` varchar(225) NOT NULL,
  `level` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courseallocation`
--

INSERT INTO `courseallocation` (`id`, `title`, `names`, `faculty`, `department`, `course`, `unit`, `coursetitle`, `level`) VALUES
(1, 'DR', 'Samuel Momoh', 'Education', 'Science Education', 'Edu 101', '3', 'Set induction', '100'),
(2, 'DR', 'Samuel Momoh', 'Education', 'Science Education', 'Mat 102', '2', 'set induction 2', '100'),
(3, 'Dr', 'Samuel Momoh', 'Education', 'Science Education', 'Mat 103', '3', 'Set Induction 3', '100'),
(4, 'Dr', 'Samuel Momoh', 'Education', 'Science Education', 'Mat 104', '3', 'Set Induction 4', '100'),
(5, '', 'Samuel Momoh', 'Education', 'Science Education', 'Mat 105', '2', 'Set Induction 5', '100');

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `id` int(11) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `Owner` varchar(225) NOT NULL,
  `device` varchar(225) NOT NULL,
  `ip` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `device`
--

INSERT INTO `device` (`id`, `faculty`, `Owner`, `device`, `ip`) VALUES
(1, 'Education', 'samuel', 'Laptop', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `examofficer`
--

CREATE TABLE `examofficer` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `deparment` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examofficer`
--

INSERT INTO `examofficer` (`id`, `name`, `faculty`, `deparment`, `email`, `password`, `role`, `title`) VALUES
(1, 'James Sunday', 'Education', 'Science Education', 'james@gmail.com', 'password', 'exam officer', 'Dr'),
(2, 'Hassan Shaibu', 'Education', 'Art Education', 'hassan@gmail.com', 'password', 'exam officer', 'Dr');

-- --------------------------------------------------------

--
-- Table structure for table `facultyexamofficer`
--

CREATE TABLE `facultyexamofficer` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultyexamofficer`
--

INSERT INTO `facultyexamofficer` (`id`, `name`, `faculty`, `email`, `password`, `role`, `title`) VALUES
(1, 'Emmanuel Mayanga', 'Education', 'emmy@gmail.com', 'password', 'Admin', 'DR');

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `deparment` varchar(225) NOT NULL,
  `program` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`id`, `name`, `faculty`, `deparment`, `program`, `email`, `password`, `role`, `title`) VALUES
(1, 'Samuel Momoh', 'Education', 'Science Education', 'Maths Edu', 'samuel@gmail.com', 'password', 'lecturer', 'DR'),
(3, 'Tosin Aremu', 'Education', 'Science Education', ' Maths Edu', 'tosin@gmail.com', 'password', 'lecturer', 'Dr');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `id` int(11) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL,
  `program` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`id`, `faculty`, `department`, `program`) VALUES
(1, 'Education', 'Science Education', 'Maths Edu'),
(2, 'Education', 'Art Education', ' English Education');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `session` varchar(225) NOT NULL,
  `semester` varchar(225) NOT NULL,
  `level` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL,
  `program` varchar(225) NOT NULL,
  `course` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `reg` varchar(225) NOT NULL,
  `test1` varchar(225) NOT NULL,
  `test2` varchar(225) NOT NULL,
  `test3` varchar(225) NOT NULL,
  `exam` varchar(225) NOT NULL,
  `total` varchar(225) NOT NULL,
  `grade` varchar(225) NOT NULL,
  `piont` varchar(225) NOT NULL,
  `unit` varchar(225) NOT NULL,
  `score` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `session`, `semester`, `level`, `faculty`, `department`, `program`, `course`, `name`, `reg`, `test1`, `test2`, `test3`, `exam`, `total`, `grade`, `piont`, `unit`, `score`) VALUES
(1, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', '', '16ME1001', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(2, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', '', '16ME1002', '10', '5', '5', '70', '90', 'A', '5', '3', '15'),
(3, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', '', '16ME1003', '10', '10', '0', '24', '44', 'D', '1', '3', '3'),
(4, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', '', '16ME1004', '10', '4', '10', '24', '48', 'D', '1', '3', '3'),
(5, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', '', '16ME1005', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(6, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', '', '16ME1001', '10', '10', '10', '10', '40', 'F', '0', '2', '0'),
(7, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', '', '16ME1002', '10', '5', '5', '40', '60', 'B', '4', '2', '8'),
(8, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', '', '16ME1003', '10', '4', '5', '60', '79', 'A', '5', '2', '10'),
(9, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', '', '16ME1004', '10', '5', '5', '60', '80', 'A', '5', '2', '10'),
(10, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', '', '16ME1005', '10', '4', '5', '70', '89', 'A', '5', '2', '10'),
(11, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', '', '16ME1001', '10', '4', '5', '60', '79', 'A', '5', '3', '15'),
(12, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', '', '16ME1002', '10', '4', '10', '40', '64', 'B', '4', '3', '12'),
(13, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', '', '16ME1003', '10', '4', '10', '40', '64', 'B', '4', '3', '12'),
(14, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', '', '16ME1004', '10', '10', '10', '10', '40', 'F', '0', '3', '0'),
(15, '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', '', '16ME1005', '10', '10', '10', '24', '54', 'C', '3', '3', '9'),
(16, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', '', '16ME1001', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(17, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', '', '16ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(18, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', '', '16ME1003', '10', '5', '10', '60', '85', 'A', '5', '3', '15'),
(19, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', '', '16ME1004', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(20, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', '', '16ME1005', '10', '4', '5', '10', '29', 'F', '0', '3', '0'),
(21, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', '', '16ME1001', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(22, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', '', '16ME1002', '10', '4', '5', '24', '43', 'F', '0', '2', '0'),
(23, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', '', '16ME1003', '10', '10', '5', '40', '65', 'B', '4', '2', '8'),
(24, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', '', '16ME1004', '10', '4', '5', '10', '29', 'F', '0', '2', '0'),
(25, '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', '', '16ME1005', '10', '10', '10', '40', '70', 'A', '5', '2', '10');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `session` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `faculty`, `session`) VALUES
(1, 'Education', '2019/2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aexamofficer`
--
ALTER TABLE `aexamofficer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courseallocation`
--
ALTER TABLE `courseallocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examofficer`
--
ALTER TABLE `examofficer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facultyexamofficer`
--
ALTER TABLE `facultyexamofficer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lecturer`
--
ALTER TABLE `lecturer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program`
--
ALTER TABLE `program`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aexamofficer`
--
ALTER TABLE `aexamofficer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `courseallocation`
--
ALTER TABLE `courseallocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `examofficer`
--
ALTER TABLE `examofficer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `facultyexamofficer`
--
ALTER TABLE `facultyexamofficer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lecturer`
--
ALTER TABLE `lecturer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `program`
--
ALTER TABLE `program`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
