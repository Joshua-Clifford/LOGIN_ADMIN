-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2022 at 01:55 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intern_josh_learn`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `username`, `email`, `password`) VALUES
(0, 'Joshua', 'info@josh.com', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'Joshua Clifford', '123456'),
(2, 'JOY', 'newpassword'),
(3, 'Konoje Dandy', 'mypsd'),
(4, 'James Olali', 'hamez'),
(5, 'Kingsley Ralu', 'factos');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'Joshua', 'info@josh.com', '827ccb0eea8a706c4c34a16891f84e7b', 'admin'),
(2, 'Chisom', 'info@chisom.com', '897272b1c064d04cbc01c6641c3d3a37', 'user'),
(8, 'Clifford', 'info@clifford.com', 'e7172d1aae397146ef08bbe8f26add5f', 'admin'),
(9, 'James', 'info@james.com', 'b4cc344d25a2efe540adbf2678e2304c', 'admin'),
(10, 'jonathan', 'info@jonathan.com', '78842815248300fa6ae79f7776a5080a', 'user'),
(11, 'Gozie', 'info@gozie.com', 'f93f827b12dda0b1eae067b12de0e4b8', 'admin'),
(12, 'Gozie', 'info@gozie.com', '0852f4a6c8422361353bbe72e968408d', 'admin'),
(13, 'Joshua', 'info@josh.com', '698d51a19d8a121ce581499d7b701668', 'user'),
(14, 'David', 'david@email.com', '25d55ad283aa400af464c76d713c07ad', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
