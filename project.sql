-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 07:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `caretaker`
--

CREATE TABLE `caretaker` (
  `email` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `firmweb` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `pets` varchar(30) NOT NULL,
  `info` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `caretaker`
--

INSERT INTO `caretaker` (`email`, `name`, `contact`, `firmweb`, `address`, `city`, `pets`, `info`) VALUES
('muskan@gmail.com', 'Muskan', '7888787126', 'hjrhguruth', 'film city', 'Mumbai', 'Fish,Parrot,Monkey', 'heyy '),
('shain@gmail.com', 'Shain', '6284938336', 'Animal care', 'Model Town Phase -1', 'Bathinda', 'Dog,Rabbit,Parrot', 'hlo everyone'),
('urvashibansal@gmail.com', 'urvashi', '9876543210', 'vgftyfyf', 'bhg yuftyriu g iouiou', 'chandigarh', 'Dog,Rabbit', 'hlo'),
('vishali@gmail.com', 'vishali', '06280738720', 'Animal lover@gmail.com', '32025 St no 8g Paras ram nager', 'Bathinda', 'Parrot,Monkey,Horse', 'hlo');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `email` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `pin` varchar(20) NOT NULL,
  `idproof` varchar(50) NOT NULL,
  `pet` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`email`, `name`, `contact`, `address`, `city`, `state`, `pin`, `idproof`, `pet`) VALUES
('himanshu@gmail.com', 'Himanshu', '7865698387', '32025 St no 8g Paras ram nager', 'Bathinda', 'Punjab', '151001', 'himanshu@gmail.com-images.png', 'cat,horse'),
('nannu@gmail.com', 'Armaan Singh', '09914458498', 'Railway Colony house no 413', 'Bathinda', 'Punjab', '151001', 'nannu@gmail.com-img2.jpg', 'cat'),
('sahil@gmail.com', 'Sahil', '816440023', 'sector 26', 'Chandigarh', 'Punjab', '151001', 'sahil@gmail.com-person_1.jpg', 'fish,monkey');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Email` varchar(30) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `UserType` varchar(30) NOT NULL,
  `DOS` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Email`, `Password`, `UserType`, `DOS`, `status`) VALUES
('avi@gmail.com', 'avi@123', 'Care Taker', '2023-01-11', '1'),
('himanshu@gmail.com', 'Qwerty*00', 'Client', '2023-04-28', '1'),
('muskan@gmail.com', '6fa3bf0a8c9ee6a02e5ead88b7c717d9', 'Care Taker', '2023-01-19', '1'),
('nannu@gmail.com', 'vishali', 'Client', '2023-01-07', '1'),
('sahil@gmail.com', '6fa3bf0a8c9ee6a02e5ead88b7c717d9', 'Client', '2023-01-19', '1'),
('tushargarg50797@gmail.com', 'Qwerty*00', 'Client', '2023-06-28', '1'),
('urvashibansal@gmail.com', '6fa3bf0a8c9ee6a02e5ead88b7c717d9', 'Care Taker', '2023-02-14', '1'),
('vishali@gmail.com', 'vishali', 'Care Taker', '2023-01-27', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caretaker`
--
ALTER TABLE `caretaker`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
