-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 06:17 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bioskopku`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `jam` datetime NOT NULL,
  `harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `judul`, `genre`, `jam`, `harga`) VALUES
(1, 'Hantu di pertigaan ngagel', 'horror', '2022-11-23 18:00:08', '50.000'),
(2, 'cintaku bersemi di paralayang', 'romance', '2022-11-23 18:00:08', '50.000'),
(3, 'Hantu di pertigaan ngagel', 'horror', '2022-11-23 18:00:08', '50.000'),
(4, 'cintaku bersemi di paralayang', 'romance', '2022-11-23 18:00:08', '50.000'),
(5, 'korek merusak pertemanan', 'komedi', '2022-11-30 18:00:08', '50.000'),
(6, 'jatuh dari pohon kelapa', 'komedi', '2022-12-01 18:00:08', '50.000'),
(7, 'Mencuri Mangga dipohon Tetangga', 'komedi', '2022-11-23 18:00:08', '50.000'),
(8, 'Sungai Temapatku Mengais Rejeki', 'drama', '2022-11-23 18:00:08', '50.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
