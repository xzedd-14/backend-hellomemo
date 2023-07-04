-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jul 2023 pada 07.54
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `note_app`
--

CREATE TABLE `note_app` (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `note_app`
--

INSERT INTO `note_app` (`id`, `title`, `content`, `date`) VALUES
(23, 'McDonald', 'tes', '2023-07-01'),
(26, 'KELOMPOK IV', 'world', '2023-07-01'),
(27, 'TUGAS AKHIR MOBILE PROGRAMMING', 'KELOMPOK 4 (HELLOMEMO)', '2023-07-01'),
(29, 'MOBILE PROGRAMMING', 'Endpoint	Metode	Deskripsi	Body Permintaan	Respons\n/notes	GET	Mengambil daftar semua catatan	-	Daftar objek catatan\n/notes/{id}	GET	Mengambil detail catatan berdasarkan ID	-	Objek catatan\n/notes	POST	Membuat catatan baru	Objek catatan	Objek catatan baru\n/notes/{id}	PUT	Mengupdate catatan berdasarkan ID	Objek catatan	Objek catatan yang diperbarui\n/notes/{id}	DELETE	Menghapus catatan berdasarkan ID	-	-', '2023-07-01'),
(30, '3/7/2023', 'MP DONE', '2023-07-01'),
(32, 'HELLOMEMO', 'YES', '2023-07-03'),
(33, 'YES', 'TES', '2023-07-03'),
(35, 'Project MP', 'hellomemo', '2023-07-04'),
(36, 'MOBILE PROGRAMMING UAS', 'hellomemo', '2023-07-04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `note_app`
--
ALTER TABLE `note_app`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `note_app`
--
ALTER TABLE `note_app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
