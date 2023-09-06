-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2023 at 06:47 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pp` varchar(255) NOT NULL DEFAULT 'default-pp.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `username`, `password`, `pp`) VALUES
(1, 'Hagi', 'haginug', '$2y$10$7Max9nfhMMPGu8krrGvUb.hlIyyrESEXHMwc4oUg2QVQlFmim2y92', 'haginug64f7f4c87adc55.60088785.jpg'),
(2, 'Hagi Nugraha Putra', 'hagi1234', '$2y$10$1ADKGD6lRLnPBZeL83JdXe/s/YGSk8DO/Qwbei/aqRfGNsiz0exJm', 'hagi123464f7f50073a966.66609047.png'),
(3, 'hagi@gmail.com', 'haginug', '$2y$10$NUI0TT82IymnirhoMCaEdOYOW20Bu9WFDhfoQ1bDW.GPosI0S4OCW', 'default-pp.png'),
(4, 'samsara', 'taku12', '$2y$10$J.dj0t7IOMSTwVZSEoBf6OPGZ1auCu2Y4I9zog1MMtg/1LihK4B/y', 'default-pp.png'),
(5, 'taku', 'takus', '$2y$10$KZ.fIHsq.2MZC3zwRq/rkuNWMkdlgll3Hirwmm1mwIRan9Chugrmm', 'takus64f803ee45dc84.40766381.jpg'),
(6, 'yuni', 'sha', '$2y$10$GJR/umw7Ihyjy9CJ03dhhePCWYU8NiLL4.C1ax9GvZcN45mzrLFD2', 'default-pp.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
