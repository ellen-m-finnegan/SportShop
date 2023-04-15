-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 07:27 PM
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
-- Database: `g00398778`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`) VALUES
(1, 'Nike Mercurial Vapurfly', 'Nike Mercurial vapourfly employing flyknit technology.', 250),
(2, 'O\'Neills Football', 'O\'Neills size 5 matchday football.', 55),
(3, 'Dumbbells', 'Set of two 5kg Dumbbells', 35),
(4, 'Gilbert Rugby Ball', 'Gilbert size 5 match day rugby ball', 50),
(5, 'Nike ZoomX Vaporfly', 'Race day running shoes with responsive cushioning ', 249.99),
(6, 'Golf Clubs', 'Set of golf clubs with bag suitable for beginners', 500),
(7, 'Canning Hurl', 'Canning Ash 36 inch Hurley', 35),
(8, 'Venom Boxing Gloves', 'Venom Boxing Gloves in Black and Gold', 45);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
