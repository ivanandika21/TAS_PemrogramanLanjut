-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 16, 2021 at 08:36 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kotak`
--

-- --------------------------------------------------------

--
-- Table structure for table `kosntrak`
--

CREATE TABLE `kosntrak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(100) NOT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_tempat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_sewa` int(11) NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_kamar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_kamarmandi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wifi` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kosntrak`
--

INSERT INTO `kosntrak` (`id`, `user_id`, `jenis`, `nama_tempat`, `alamat`, `maps`, `keterangan`, `harga_sewa`, `gambar`, `status_kamar`, `status_kamarmandi`, `wifi`, `created_at`, `updated_at`) VALUES
(1, 5, 'kos', 'Budekost', 'Jalan Dipomenggolo No.2 Pulutan, Salatiga', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1438.4806002115079!2d110.48463701724327!3d-7.316919106101328!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a79f4931d939d%3A0xa4cb6116f8906997!2sbudekost!5e1!3m2!1sen!2sid!4v1636964014275!5m2!1sen!2sid', 'Kost campur nyaman dekat UKSW', 750000, 'budekost.png', '3', 'Dalam', '30 mbps', '2021-11-15 08:20:18', '2021-11-15 08:20:18'),
(2, 19, 'kos', 'Unihouse', 'Jalan Diponegoro no.68 Salatiga', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1017.1549948962072!2d110.49697877460572!3d-7.3188456339724235!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a781552706799%3A0x85d7fc433e885dae!2sUnihouse!5e1!3m2!1sen!2sid!4v1636966918875!5m2!1sen!2sid', 'Kos Eksklusif di jalan protokol Salatiga', 1250000, 'unihouse.png', '5', 'Dalam', '100 mbps', '2021-11-15 09:01:20', '2021-11-15 09:01:20'),
(3, 24, 'kos', 'Kos Merpati', 'Jalan Sinoman Tempel No.9 Kecamatan Sidorejo, Salatiga', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2419.222611605785!2d110.4937647!3d-7.317610499999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a79240a1a2261%3A0x9effd750d507fae0!2sKost%20Merpati%20Salatiga!5e1!3m2!1sen!2sid!4v1636967676837!5m2!1sen!2sid', 'Kost di tengah kota 5 menit ke UKSW', 600000, 'merpati.png', '2', 'Luar', 'Tidak ada', '2021-11-15 09:13:59', '2021-11-15 09:13:59'),
(4, 24, 'kontrak', 'Kontrakan Papa Geisya', 'Jalan Kantilsari No.5 Kutowinangun, Salatiga', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1209.5954767397088!2d110.51203318812209!3d-7.3234468695034645!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a79db5f799757%3A0x5bf04684ffb3356b!2sP2L%20KWT%20Amanah!5e1!3m2!1sen!2sid!4v1636985975292!5m2!1sen!2sid', 'Rumah 2 lantai dengan carport 10 menit dari pusat kota', 13000000, 'kutowinangun.png', '3 Kamar tidur', '1 kamar mandi', '', '2021-11-15 14:18:09', '2021-11-15 14:18:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kosntrak`
--
ALTER TABLE `kosntrak`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kosntrak`
--
ALTER TABLE `kosntrak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
