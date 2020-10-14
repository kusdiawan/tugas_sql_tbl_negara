-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Okt 2020 pada 12.05
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_negara`
--

CREATE TABLE `tbl_negara` (
  `id_negara` int(4) DEFAULT NULL,
  `nama_negara` varchar(25) DEFAULT NULL,
  `ibu_kota` varchar(25) DEFAULT NULL,
  `luas_wilayah` int(11) DEFAULT NULL,
  `jumlah_penduduk` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_negara`
--

INSERT INTO `tbl_negara` (`id_negara`, `nama_negara`, `ibu_kota`, `luas_wilayah`, `jumlah_penduduk`) VALUES
(1, 'Indonesia', 'Jakarta', 1904569, 267026366),
(2, 'Malaysia', 'Kuala Lumpur', 329847, 32652083),
(3, 'Thailand', 'Bangkok', 513120, 68977400),
(4, 'Filipina', 'Manila', 300000, 109180815),
(5, 'Singapura', 'Singapura', 697, 6209660),
(6, 'Brunei Darussalam', 'Bandar Seri Begawan', 5765, 464478),
(7, 'Vietnam', 'Hanoi', 331210, 98721275),
(8, 'Laos', 'Vientiane', 236800, 7447396),
(9, 'Myanmar Burma', 'Rangoon Yangon', 676578, 56590071),
(10, 'Kamboja', 'Phnom Penh', 181035, 16926984);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
