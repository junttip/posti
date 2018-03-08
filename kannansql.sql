-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08.03.2018 klo 08:52
-- Palvelimen versio: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test2`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `testi2s`
--

CREATE TABLE `testi2s` (
  `id` int(10) UNSIGNED NOT NULL,
  `prkl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Vedos taulusta `testi2s`
--

INSERT INTO `testi2s` (`id`, `prkl`, `updated_at`, `created_at`) VALUES
(1, 'sdfsfsf', '0000-00-00', '0000-00-00'),
(2, 'adwasdasd', '0000-00-00', '0000-00-00'),
(7, 'jeejee', '2018-03-07', '2018-03-07'),
(666, 'jannitystiivistyy', '2018-03-07', '2018-03-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testi2s`
--
ALTER TABLE `testi2s`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testi2s`
--
ALTER TABLE `testi2s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=667;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
