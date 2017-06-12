-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Jun 2017 pada 09.09
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `angkasatu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(5) NOT NULL,
  `id_category` int(5) NOT NULL,
  `post_tittle` varchar(225) NOT NULL,
  `post_conten` text NOT NULL,
  `post_status` varchar(20) NOT NULL,
  `post_date` date NOT NULL,
  `post_modified` date NOT NULL,
  `post_user` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `id_category`, `post_tittle`, `post_conten`, `post_status`, `post_date`, `post_modified`, `post_user`) VALUES
(1, 0, 'Pelatihan pemorgraman degan code itniter', '<p>Pelatihan pemorgraman degan code itniter</p>\r\n', 'No Publish', '2017-06-11', '2017-06-11', 'hendri'),
(2, 0, 'Pelatihan pemorgraman degan code itniter', '<p>Pelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniter</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(3, 0, 'Pelatihan web server dengan enginex', '<p>Pelatihan web server dengan enginex&nbsp;Pelatihan web server dengan enginex<span style="color:#ff0000">&nbsp;Pelatihan web server dengan enginex&nbsp;</span></p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(4, 0, 'Pelatihan pemorgraman degan code itniter', '<p>Pelatihan pemorgraman degan code itniter</p>\r\n', 'No Publish', '2017-06-11', '2017-06-11', 'hendri'),
(5, 0, 'Membuat Helper Untuk Format Tanggal', '<p>Sudah hampir seminggu lebih saya berkutat dengan pekerjaan yang rasanya gak pernah habis, akhirnya jarang bisa posting lagi. Mungkin ini kali yaw rejeki yang diberikan oleh Ida Sang Hyang Widhi Wasa kepada saya :). Yaw walaupun akhirnya saya jarang tidur, jarang kuliah, jarang keluar rumah, badan jadi tambah subur (#haha). Ke kampus cuma untuk mengisi jadwal asisten praktikum, yang makin hari makin semerawut bin acakadut. Mulai dari beberapa dosen yang memanfaatkan ajang asistensi praktikum ini sebagai kesempatan untuk bermalas-malasan, sampai dosen yang (mungkin saking ilmunya tinggi) tidak mau di-asistenkan oleh beberapa mahasiswa yang sudah mendaftarkan diri dan ditunjuk oleh&nbsp;</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(6, 0, ' cara penggunaannya di CodeIgniter.', '<p>Nah, sesuai judul postingan di atas, saya malam ini akan membagikan sebuah trik sederhana untuk membuat sebuah helper untuk menampilkan tanggal ke dalam format indonesia. Ini saya gunakan ketika saya membuat sebuah aplikasi website beberapa minggu yang lalu, dimana yang punya web ingin menampilkan format tanggal indonesia. Selain itu, si doi juga ingin menampilkan jarak dari waktu sekarang (tanggal dan waktu sekarang) dengan waktu yang telah ditentukan di waktu sebelumnya . Misalnya tanggal 23-11-2010 (tanggal jadian sama mantan dulu #haha, mendadak #galau), nanti dihitung dari sekarang jadinya sudah berlalu berapa tahun, bulan, minggu, hari, jam, menit. Tapi untuk kasus yang ini, cuma dibatasi 2 variabel saja. Daripada pusing, ayookk kita langsung ke pembuatan helper dan cara penggunaannya di CodeIgniter.</p>\r\n', 'No Publish', '2017-06-11', '2017-06-11', 'hendri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
