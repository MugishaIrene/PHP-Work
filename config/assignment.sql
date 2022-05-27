-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2022 at 11:19 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `token` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `password`, `token`, `status`, `time`) VALUES
(18, 'Mustapha', 'Iconic', 'mustapha@gmail.com', '$2y$10$D6tCsb1UmYQHsHVtoMlBk.DvBPhI.DS14MkPrjTdXMazn4gYU6riy', 'a1290793ae0c40a621ca816671f8c4b3', 0, '2022-05-19 05:28:49'),
(19, 'Mustapha', 'Iconic', 'mustaphdsa@gmail.com', '$2y$10$cy.7uzDIG0VX611.6ZgKM.qMfbqyWFEdUdrFlx.Gu38LIj8xpB8LO', 'e281ce3d88134fbf720aa10c14c2f3c0', 0, '2022-05-19 05:44:47'),
(21, 'ksldfjkls', 'dkjs', 'mustawepha@gmail.com', '$2y$10$bdqRjdaMWI3yZe4VQ9oWZevmeOLtTb9G8a459pC31ZkeuIYxiF/Se', 'd78f5390d917aed2dfcdf59118473bdf', 0, '2022-05-19 05:46:10'),
(22, 'jkssk', 'jksj', 'kdsj@fdjsk.com', '$2y$10$R9uhtWerH0J5NhpKd4aKCOGQSR3n5SJ7dxavAwbm261KA1hObx222', 'cf319a4bcb6c02f1bd5368363c86c5a4', 0, '2022-05-19 08:28:28'),
(23, 'jdfk', 'jdsk', 'djskj@fsdkj.com', '$2y$10$JAnDXmndVpLHOkwDOh9Kde.gf0AAa1.M2RGOVhIHpIG03dprGEYZm', 'a821fa790984b7916075d5b55e8b2c3c', 0, '2022-05-19 09:10:45'),
(24, 'jdfk', 'jdsk', 'djskjskjsk@fsdkj.com', '$2y$10$7JFZTSBuTACg8FF3475lFOOHxmXKuNf42R5Hb/RC4s.tXfRrcS4uW', '597766875aed778c95fc8998302f02f0', 0, '2022-05-19 09:11:58'),
(25, 'jdfk', 'jdsk', 'djskjsnxzmnjsk@fsdkj.com', '$2y$10$wM3EpdOVAHjl.3ZNDy4W/ufQjqxwnopSrAJqY.bRCcvPMmH3AnLqS', '7a8ed43602c47f77b3c3a87e09fd662d', 0, '2022-05-19 09:12:41'),
(26, 'Nizeyimana', 'Jean de Dieu', 'jadoiconic@gmail.com', '$2y$10$4SPFl7tI4WR431ZVWy0rk.kOkTQ6VS5AJ3Zuz1O4T9OHgPa1khRoO', '81adee6a4b14631e4468c357fe27d82a', 0, '2022-05-21 00:37:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
