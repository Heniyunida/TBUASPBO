-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jan 2024 pada 14.03
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2211523008_heniyunida_pbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan_bbm`
--

CREATE TABLE `penjualan_bbm` (
  `No` int(254) NOT NULL,
  `Tanggal` varchar(254) NOT NULL,
  `Admin` varchar(100) NOT NULL,
  `Kuantitas_Premium` double NOT NULL,
  `Kuantitas_Pertalite` double NOT NULL,
  `Kuantitas_Pertamax` double NOT NULL,
  `Total_Harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penjualan_bbm`
--

INSERT INTO `penjualan_bbm` (`No`, `Tanggal`, `Admin`, `Kuantitas_Premium`, `Kuantitas_Pertalite`, `Kuantitas_Pertamax`, `Total_Harga`) VALUES
(1, '07-01-2024 19:17:40', 'MAHIRA', 1, 0, 0, 6500),
(2, '07-01-2024 19:17:40', 'HENI', 0, 1, 0, 8000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
