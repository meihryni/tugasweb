-- phpMyAdmin SQL Dump
-- version 4.4.15.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 01, 2017 at 08:43 PM
-- Server version: 5.5.54
-- PHP Version: 5.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geospot`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_markers`
--

CREATE TABLE IF NOT EXISTS `my_markers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` text NOT NULL,
  `lat` double(15,10) NOT NULL,
  `lng` double(15,10) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_markers`
--

INSERT INTO `my_markers` (`id`, `name`, `address`, `lat`, `lng`, `type`) VALUES
(16, 'Jalangkote Lasinrang', 'Poros BTP', -5.1318290000, 119.5000910000, 'Kuliner'),
(18, 'Pangkalan Ojek BTP', 'Gerbang BTP', -5.1317760000, 119.4984950000, 'Public'),
(15, 'HGR', 'BTP Grand Central Blok A6, Jl. Tamalanrea Permai, Tamalanrea, Kota Makassa', -5.1314150000, 119.5005790000, 'Hgr'),
(7, 'Briton BTP', 'BTP Grand Central', -5.1313650000, 119.5007850000, 'Public'),
(32, 'Notaris Mustahar', 'Poros BTP ', -5.1316020000, 119.5006490000, 'Public'),
(14, 'Badan Pengawas Keuangan Dan Pembangunan ', 'Poros BTP No.2, Kota Makassar', -5.1317070000, 119.4995300000, 'Public'),
(21, 'ATM Mandiri', 'Poros BTP', -5.1317000000, 119.4992260000, 'Bank'),
(22, 'ATM BNI', 'Btp ', -5.1320970000, 119.4991920000, 'Bank'),
(45, 'test', 'ini coba', -5.1291580000, 119.4832280000, 'Public'),
(26, 'Homemade', 'Jl. Metro ', -5.1369800000, 119.4207270000, 'Kuliner'),
(46, 'kaimena', 'kota kaimana', -3.6038830000, 133.8958740000, 'Public'),
(28, 'Veteran Elektronik', 'jl. veteran utara', -5.1388020000, 119.4231360000, 'Public'),
(29, 'Ganesha Operation BTP', 'Poros BTP', -5.1318560000, 119.5002700000, 'Public'),
(30, 'Puri Mas Residence', 'BTP Grand Central', -5.1312710000, 119.5002440000, 'Public'),
(31, 'Futsal BTP', 'Poros BTP', -5.1319310000, 119.5015770000, 'Public'),
(33, 'Kumon BTP', 'Poros BTP', -5.1316670000, 119.5007750000, 'Public'),
(34, 'Alfa Mart', 'Poros BTP', -5.1324870000, 119.5013030000, 'Retail'),
(35, 'Indomaret', 'Poros BTP', -5.1324890000, 119.5013410000, 'Retail'),
(36, 'JILC', 'Poros BTP', -5.1321850000, 119.5015150000, 'Public'),
(42, 'Target ', 'Poros Pangkep', -4.8379750000, 119.5498750000, 'Kuliner'),
(43, 'Pasar X', 'Pasar dekata pelaburan', -5.1315520000, 119.4048640000, 'Public'),
(47, 'SD Pasar Tumbu', 'Torea', -2.9281470000, 132.2990080000, 'Hgr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_markers`
--
ALTER TABLE `my_markers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_markers`
--
ALTER TABLE `my_markers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
