-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 12.32
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106094_irfan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `boking_meja_makan`
--

CREATE TABLE `boking_meja_makan` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `noMeja` int(11) NOT NULL,
  `jenisKelamin` enum('Pria','Wanita') NOT NULL,
  `tanggalBooking` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `boking_meja_makan`
--

INSERT INTO `boking_meja_makan` (`id`, `username`, `password`, `noMeja`, `jenisKelamin`, `tanggalBooking`) VALUES
(2, 'irfan', 'irfan', 3, 'Pria', '2023-11-22'),
(3, 'ab', 'ab', 3, 'Wanita', '2023-11-24');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `boking_meja_makan`
--
ALTER TABLE `boking_meja_makan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `boking_meja_makan`
--
ALTER TABLE `boking_meja_makan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
