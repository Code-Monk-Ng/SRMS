-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2020 at 03:46 PM
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
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `set` varchar(225) NOT NULL,
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

INSERT INTO `result` (`id`, `set`, `session`, `semester`, `level`, `faculty`, `department`, `program`, `course`, `name`, `reg`, `test1`, `test2`, `test3`, `exam`, `total`, `grade`, `piont`, `unit`, `score`) VALUES
(1, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Andrew Francis', '16ME1001', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(2, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Ifeanyi Ugwu', '16ME1002', '10', '5', '10', '50', '75', 'A', '5', '3', '15'),
(3, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Chioma Okeke', '16ME1003', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(4, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Ozomena James', '16ME1004', '0', '0', '0', '60', '60', 'B', '4', '3', '12'),
(5, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Agwu Enyi', '16ME1005', '10', '10', '10', '24', '54', 'C', '3', '3', '9'),
(6, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Andrew Francis', '16ME1001', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(7, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Ifeanyi Ugwu', '16ME1002', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(8, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Chioma Okeke', '16ME1003', '10', '10', '10', '24', '54', 'C', '3', '2', '6'),
(9, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Ozomena James', '16ME1004', '10', '10', '10', '10', '40', 'F', '0', '2', '0'),
(10, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Agwu Enyi', '16ME1005', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(11, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Andrew Francis', '16ME1001', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(12, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Ifeanyi Ugwu', '16ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(13, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Chioma Okeke', '16ME1003', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(14, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Ozomena James', '16ME1004', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(15, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Agwu Enyi', '16ME1005', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(16, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Andrew Francis', '16ME1001', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(17, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Ifeanyi Ugwu', '16ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(18, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Chioma Okeke', '16ME1003', '10', '10', '0', '70', '90', 'A', '5', '3', '15'),
(19, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Ozomena James', '16ME1004', '10', '1', '0', '70', '81', 'A', '5', '3', '15'),
(20, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Agwu Enyi', '16ME1005', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(21, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Andrew Francis', '16ME1001', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(22, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Ifeanyi Ugwu', '16ME1002', '10', '4', '5', '40', '59', 'C', '3', '2', '6'),
(23, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Chioma Okeke', '16ME1003', '10', '4', '10', '40', '64', 'B', '4', '2', '8'),
(24, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Ozomena James', '16ME1004', '10', '4', '5', '40', '59', 'C', '3', '2', '6'),
(25, '2016', '2019/2020', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Agwu Enyi', '16ME1005', '10', '10', '10', '70', '100', 'A', '5', '2', '10'),
(26, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Paul Simeon', '15ME1005', '10', '10', '10', '70', '100', 'A', '5', '2', '10'),
(27, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Martha James', '15ME1001', '10', '4', '5', '20', '39', 'F', '3', '3', '9'),
(28, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Felix Timothy', '15ME1002', '10', '5', '10', '50', '75', 'A', '5', '3', '15'),
(29, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Timothy Felix', '15ME1003', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(30, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Mary Joseph', '15ME1004', '0', '0', '0', '60', '60', 'B', '4', '3', '12'),
(31, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Paul Simeon', '15ME1005', '10', '10', '10', '24', '54', 'C', '3', '3', '9'),
(32, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Martha James', '15ME1001', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(33, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Felix Timothy', '15ME1002', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(34, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Timothy Felix', '15ME1003', '10', '10', '10', '24', '54', 'C', '3', '2', '6'),
(35, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Mary Joseph', '15ME1004', '10', '10', '10', '10', '40', 'F', '0', '2', '0'),
(36, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Paul Simeon', '15ME1005', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(37, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Martha James', '15ME1001', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(38, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Felix Timothy', '15ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(39, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Timothy Felix', '15ME1003', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(40, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Mary Joseph', '15ME1004', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(41, '2015', '2018/2019', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 103', 'Paul Simeon', '15ME1005', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(42, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(43, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Felix Timothy', '15ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(44, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Timothy Felix', '15ME1003', '10', '10', '0', '70', '90', 'A', '5', '3', '15'),
(45, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Mary Joseph', '15ME1004', '10', '1', '0', '70', '81', 'A', '5', '3', '15'),
(46, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 104', 'Paul Simeon', '15ME1005', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(47, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Martha James', '15ME1001', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(48, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Felix Timothy', '15ME1002', '10', '4', '5', '40', '59', 'C', '3', '2', '6'),
(49, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Timothy Felix', '15ME1003', '10', '4', '10', '40', '64', 'B', '4', '2', '8'),
(50, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Mary Joseph', '15ME1004', '10', '4', '5', '40', '59', 'C', '3', '2', '6'),
(51, '2015', '2018/2019', 'first Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 105', 'Paul Simeon', '15ME1005', '10', '10', '10', '70', '100', 'A', '5', '2', '10'),
(52, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(53, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 202', 'Martha James', '15ME1001', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(54, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 202', 'Felix Timothy', '15ME1002', '10', '4', '10', '40', '64', 'B', '4', '3', '12'),
(56, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 202', 'Timothy Felix', '15ME1003', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(57, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 202', 'Mary Joseph', '15ME1004', '10', '10', '5', '60', '85', 'A', '5', '3', '15'),
(58, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 202', 'Paul Simeon', '15ME1005', '10', '4', '10', '40', '64', 'B', '4', '3', '12'),
(59, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 204', 'Martha James', '15ME1001', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(60, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 204', 'Felix Timothy', '15ME1002', '10', '4', '5', '40', '59', 'C', '3', '3', '9'),
(61, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 204', 'Timothy Felix', '15ME1003', '10', '10', '0', '40', '60', 'B', '4', '3', '12'),
(62, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 204', 'Mary Joseph', '15ME1004', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(63, '2015', '2019/2020', 'first Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 204', 'Paul Simeon', '15ME1005', '10', '4', '0', '24', '38', 'F', '0', '3', '0'),
(64, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 205', 'Martha James', '15ME1001', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(65, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 205', 'Felix Timothy', '15ME1002', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(66, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 205', 'Timothy Felix', '15ME1003', '10', '10', '0', '40', '60', 'B', '4', '3', '12'),
(67, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 205', 'Mary Joseph', '15ME1004', '10', '4', '10', '60', '84', 'A', '5', '3', '15'),
(68, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 205', 'Paul Simeon', '15ME1005', '10', '10', '5', '40', '65', 'B', '4', '3', '12'),
(69, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Edu 101', 'Emeka Obi', '16ME1006', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(70, '2016', '2019/2020', 'second Semester', '100', 'Education', 'Science Education', 'Maths Edu', 'Mat 102', 'Emeka Obi', '16ME1006', '10', '5', '5', '40', '60', 'B', '4', '2', '8'),
(75, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 206', 'Martha James', '15ME1001', '10', '10', '0', '60', '80', 'A', '5', '2', '10'),
(76, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 206', 'Felix Timothy', '15ME1002', '10', '4', '5', '24', '43', 'F', '0', '2', '0'),
(77, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 206', 'Timothy Felix ', '15ME1003', '10', '4', '5', '40', '59', 'C', '3', '2', '6'),
(78, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 206', 'Mary Joseph', '15ME1004', '10', '4', '5', '60', '79', 'A', '5', '2', '10'),
(79, '2015', '2019/2020', 'second Semester', '200', 'Education', 'Science Education', 'Maths Edu', 'Mat 206', 'Paul Simeon', '15ME1005', '10', '5', '0', '40', '55', 'C', '3', '2', '6'),
(80, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(81, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Felix Timothy', '15ME1002', '10', '10', '5', '40', '65', 'B', '4', '3', '12'),
(82, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Timothy Felix ', '15ME1003', '10', '5', '0', '40', '55', 'C', '3', '3', '9'),
(83, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Mary Joseph', '15ME1004', '10', '1', '0', '10', '21', 'F', '0', '3', '0'),
(84, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Paul Simeon', '15ME1005', '10', '10', '10', '70', '100', 'A', '5', '3', '15'),
(85, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 302', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(86, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 302', 'Felix Timothy', '15ME1002', '10', '5', '0', '60', '75', 'A', '5', '2', '10'),
(87, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 302', 'Timothy Felix ', '15ME1003', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(88, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 302', 'Paul Simeon', '15ME1005', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(89, '2015', '2020/2021', 'first Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 302', 'Mary Joseph', '15ME1004', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(90, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 304', 'Martha James', '15ME1001', '10', '5', '10', '70', '95', 'A', '5', '3', '15'),
(91, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 304', 'Felix Timothy', '15ME1002', '10', '4', '5', '60', '79', 'A', '5', '3', '15'),
(92, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 304', 'Timothy Felix ', '15ME1003', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(93, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 304', 'Mary Joseph', '15ME1004', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(94, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 304', 'Paul Simeon', '15ME1005', '10', '10', '0', '50', '70', 'A', '5', '3', '15'),
(95, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 306', 'Martha James', '15ME1001', '10', '4', '10', '60', '84', 'A', '5', '3', '15'),
(96, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 306', 'Felix Timothy', '15ME1002', '10', '10', '10', '60', '90', 'A', '5', '3', '15'),
(97, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 306', 'Timothy Felix ', '15ME1003', '10', '10', '10', '40', '70', 'A', '5', '3', '15'),
(98, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 306', 'Mary Joseph', '15ME1004', '10', '6', '9', '50', '75', 'A', '5', '3', '15'),
(99, '2015', '2020/2021', 'second Semester', '300', 'Education', 'Science Education', 'Maths Edu', 'Mat 306', 'Paul Simeon', '15ME1005', '10', '10', '5', '60', '85', 'A', '5', '3', '15'),
(100, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'MAT 401', 'Martha James', '15ME1001', '10', '10', '10', '40', '70', 'A', '5', '4', '20'),
(101, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'MAT 401', 'Felix Timothy', '15ME1002', '10', '10', '10', '60', '90', 'A', '5', '4', '20'),
(102, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'MAT 401', 'Timothy Felix ', '15ME1003', '10', '10', '10', '70', '100', 'A', '5', '4', '20'),
(103, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'MAT 401', 'Mary Joseph', '15ME1004', '5', '5', '5', '70', '85', 'A', '5', '4', '20'),
(104, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'MAT 401', 'Paul Simeon', '15ME1005', '0', '1', '2', '60', '63', 'B', '4', '4', '16'),
(105, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Edu 401', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(106, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Edu 401', 'Felix Timothy', '15ME1002', '10', '5', '5', '60', '80', 'A', '5', '2', '10'),
(107, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Edu 401', 'Timothy Felix ', '15ME1003', '5', '5', '5', '35', '50', 'C', '3', '2', '6'),
(108, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Edu 401', 'Mary Joseph', '15ME1004', '3', '3', '10', '45', '61', 'B', '4', '2', '8'),
(109, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Edu 401', 'Paul Simeon', '15ME1005', '10', '10', '10', '50', '80', 'A', '5', '2', '10'),
(110, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 402', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(111, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 402', 'Felix Timothy', '15ME1002', '5', '4', '4', '23', '36', 'F', '0', '2', '0'),
(112, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 402', 'Timothy Felix ', '15ME1003', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(113, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 402', 'Mary Joseph', '15ME1004', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(114, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 402', 'Paul Simeon', '15ME1005', '10', '10', '10', '40', '70', 'A', '5', '2', '10'),
(115, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 404', 'Martha James', '15ME1001', '10', '10', '10', '60', '90', 'A', '5', '2', '10'),
(116, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 404', 'Felix Timothy', '15ME1002', '7', '7', '7', '40', '61', 'B', '4', '2', '8'),
(117, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 404', 'Timothy Felix ', '15ME1003', '10', '8', '6', '40', '64', 'B', '4', '2', '8'),
(118, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 404', 'Mary Joseph', '15ME1004', '5', '6', '7', '40', '58', 'C', '3', '2', '6'),
(119, '2015', '2021/2022', 'second Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'EDU 404', 'Paul Simeon', '15ME1005', '7', '7', '8', '40', '62', 'B', '4', '2', '8'),
(121, '2015', '2021/2022', 'first Semester', '400', 'Education', 'Science Education', 'Maths Edu', 'Mat 301', 'Mary Joseph', '15ME1004', '10', '5', '6', '60', '81', 'A', '5', '3', '15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
