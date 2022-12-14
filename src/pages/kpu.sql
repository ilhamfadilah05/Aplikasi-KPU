-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Des 2022 pada 06.32
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kpu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `peserta`
--

CREATE TABLE `peserta` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `ttl` varchar(30) NOT NULL,
  `pendidikan` varchar(30) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `provinsi` varchar(30) NOT NULL,
  `tahun_pemilu` varchar(10) NOT NULL,
  `partai` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `peserta`
--

INSERT INTO `peserta` (`id`, `nama`, `ttl`, `pendidikan`, `kota`, `provinsi`, `tahun_pemilu`, `partai`) VALUES
(4, 'MUHAMMAD', 'ADSADS, 23-12-2022', 'SMP', 'KOTA JAKARTA UTARA', 'BANTEN', '2019', 'PDIP'),
(5, 'Ilham', 'asdasd, 02-12-2022', 'SD', 'KOTA JAKARTA PUSAT', 'DKI JAKARTA', '2019', 'PDIP'),
(6, 'ASD', 'ASD, 29-12-2022', 'SMA', 'KOTA JAKARTA TIMUR', 'DKI JAKARTA', '2019', 'GOLKAR'),
(7, 'QAWD', 'AWD, 29-12-2022', 'SMP', 'KOTA JAKARTA BARAT', 'DKI JAKARTA', '2019', 'PDIP'),
(8, 'ASD', 'ASD, 09-12-2022', 'SMA', 'KOTA JAKARTA PUSAT', 'DKI JAKARTA', '2020', 'PDIP');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
