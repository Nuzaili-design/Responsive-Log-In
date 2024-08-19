-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2024 at 02:49 AM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `name`, `password`) VALUES
(1, '', '$2y$10$GEOzdg8Ls0u/bq2dDAYdRu7xFOl18cau3wz9bL0ntem'),
(2, 'Mohammed Al_Basara', '$2y$10$/l19e9KhS3ptXvUUxDYhIenRneuKGM2EVGLZPOD0.aN'),
(3, 'Abdulaziz Alnuzaili', '$2y$10$D9gBmpBUUy.KF2v2RwVie..3Iz5kMhlHZjRwXF/QeLa'),
(4, 'Mohammed', '$2y$10$IQsfOX2mbflzriUy.yL6ouvpY4yi51awe//XlflDE/X'),
(5, 'AZIZ AHMED', '$2y$10$Ip9uNQKfb13a0VdjjYLWIOpnFdR/b2MU9KHUbaggo.G'),
(6, '11111', '$2y$10$0zCeGYKXip5qy85i8VT9ie.u7YFf5e1r/bMBpjuzQVY'),
(7, '3333333', '$2y$10$YhAlYgN7d8rm3nrUgHwF..sjbdUMLWWUJy7cVGd5kSg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
