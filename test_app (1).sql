-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2024 at 07:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lbl_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_app`
--

CREATE TABLE `test_app` (
  `user_id` int(20) NOT NULL,
  `user_fname` varchar(50) NOT NULL,
  `user_lname` varchar(50) NOT NULL,
  `user_email` varchar(70) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(150) NOT NULL,
  `account_type` varchar(50) NOT NULL,
  `account_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_app`
--

INSERT INTO `test_app` (`user_id`, `user_fname`, `user_lname`, `user_email`, `user_name`, `user_pass`, `account_type`, `account_status`) VALUES
(1001, 'Mark Ken', 'Purisima', 'purisima283@gmail.com', 'marken', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'admin', 'active'),
(1002, 'Mark ken', 'Purisima', 'pursiidas@gmail.com', 'kenkon', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'admin', 'active'),
(1019, 'test', 'test', 'test@gmail.com', 'test', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active'),
(1020, 'Mark ken', 'Purisima', 'asdasdsa', 'ken', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active'),
(1021, 'testasd', 'asdasd', 'testasd', 'aaa', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'admin', 'active'),
(1022, 'maa', 'rrr', 'hamburger', 'hakdog', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active'),
(1024, 'akk', 'as', 'esad', 'mak', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active'),
(1025, 'mak', 'ASD', 'asd', 'la', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active'),
(1030, 'Ken', 'purisima', 'mark', 'ha', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', 'user', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_app`
--
ALTER TABLE `test_app`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_app`
--
ALTER TABLE `test_app`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1031;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
