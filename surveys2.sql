-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2019 年 10 月 24 日 10:42
-- サーバのバージョン： 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `surveys2`
--

CREATE TABLE `surveys2` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `passward` varchar(100) NOT NULL,
  `time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `surveys2`
--

INSERT INTO `surveys2` (`id`, `name`, `passward`, `time`) VALUES
(1, 'red', 'yaritin', '2019-09-30 16:00:00.000000'),
(2, 'red2', 'yaritin2', '0000-00-00 00:00:00.000000'),
(3, 'r1ed', 'yariti32n', '0000-00-00 00:00:00.000000'),
(4, 'red', 'jnsdosn', '0000-00-00 00:00:00.000000'),
(5, 'eee', 'dsada', '0000-00-00 00:00:00.000000'),
(6, 'www', 'gefgssfa', '0000-00-00 00:00:00.000000'),
(7, 'aaa', 'feafw', '0000-00-00 00:00:00.000000'),
(8, 'sdad', 'feafaef', '0000-00-00 00:00:00.000000'),
(9, 'dwada', 'feafaf', '0000-00-00 00:00:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `surveys2`
--
ALTER TABLE `surveys2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `surveys2`
--
ALTER TABLE `surveys2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
