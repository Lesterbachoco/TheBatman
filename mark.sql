-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2025 at 06:35 AM
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
-- Database: `mark`
--

-- --------------------------------------------------------

--
-- Table structure for table `lester`
--

CREATE TABLE `lester` (
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile` int(200) NOT NULL,
  `id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lester`
--

INSERT INTO `lester` (`email`, `password`, `mobile`, `id`) VALUES
('marklester@gmail.ocm', 'markpogi', 934135737, 44678),
('kylerenzo@gmail.com', 'kylepogi09', 983557425, 12454),
('bryancaasi@gmail.com', 'bryanpogi', 9546853, 64336),
('junfenequito@gmail.com', 'junpogi', 967584356, 45683);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
