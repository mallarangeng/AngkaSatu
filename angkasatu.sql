-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2017 at 11:33 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angkasatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(5) NOT NULL,
  `id_category` int(5) NOT NULL,
  `post_tittle` varchar(225) NOT NULL,
  `post_conten` text NOT NULL,
  `post_status` varchar(20) NOT NULL,
  `post_date` date NOT NULL,
  `post_modified` date NOT NULL,
  `post_user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `id_category`, `post_tittle`, `post_conten`, `post_status`, `post_date`, `post_modified`, `post_user`) VALUES
(1, 1, '10 Bahasa Pemrograman Populer di Indonesia', '<p>Bahasa pemrograman merupakan untaian kata-kata berupa instruksi atau perintah-perintah yang biasanya terdiri dari banyak baris yang bisa dimengerti oleh komputer.&nbsp;<strong>Bahasa pemrograman</strong>&nbsp;ini wajib dikuasai oleh seorang developer agar dapat membangun sebuah aplikasi atau software. Dan untuk membuat aplikasi tertentu maka digunakan juga bahasa pemrograman yang sesuai dengan kebutuhan aplikasi yang akan dibuat tersebut.</p>\r\n\r\n<p>Jumlah bahasa pemrograman ini sangat banyak. Dari sekian banyak bahasa pemrograman yang ada saat ini, tentu saja developer tidak menggunakan seluruh bahasa pemrograman yang ada. Mereka hanya menggunakan 1 atau 2 bahasa pemrograman dalam melakukan developing software</p>\r\n\r\n<p>Menurut Tiobe, salah satu lembaga riset yang telah beberapa tahun berupaya membuat peringkat bahasa pemrograman populer dunia yang diwujudkan dalam bentuk TIOBE Programming Community Index edisi bulan Desember 2014, Java dan C masih menjadi bahasa pemrograman terpopuler urutan pertama dan kedua.</p>\r\n\r\n<p>Kemudian dalam PYPL Popularity of Programming Language juga merilis 11 bahasa pemrograman yang banyak dipakai sampai pada bulan November 2014, menunjukan Java dan PHP berada di posisi pertama dan kedua sementara C menempati urutan ke 6.</p>\r\n\r\n<p>Data di atas merupakan bahasa pemrograman yang populer digunakan di dunia, di artikel kali ini CodePolitan akan rangkum 10 bahasa pemrograman yang populer digunakan di indonesia. Selain menggunakan data dari TIOBE dan PYPL, CodePolitan merangkum bahasa pemrograman populer berdasarkan jumlah member grup Facebook yang membahas tentang pemrograman. Berikut adalah ulasan 10 bahasa pemrograman populer di Indonesia:</p>\r\n\r\n<h2>1. JAVA</h2>\r\n\r\n<p>Java merupakan bahasa pemrograman yang dapat dijalankan di berbagai platform, dari mulai PC sampai perangkat mobile. Bahasa pemrograman ini awalnya dikembangkan pada The Green Project pada tahun 1991 oleh Sun Microsystem yang kemudian dilepas pada Oracle. Nama Java sendiri dipilih karena salah seorang pendiri Java, James Gosling, sangat menyukai kopi murni yang langsung digiling dari mesin giling (kopi tubruk) dimana kopi jenis ini berasal dari pulau Jawa di Indonesia.</p>\r\n\r\n<p>Java menjadi salah satu bahasa pemrograman terpopuler bukan karena tanpa alasan, bahasa pemrograman ini memiliki beberapa kelebihan seperti misalnya bisa berjalan di sistem operasi yang berbeda-beda, kemudian bahasa pemrograman ini termasuk kedalam pemrograman OOP (pemrograman orientasi objek) sehingga programer lebih mudah dalam menyusun program menggunakan bahasa ini, selain itu bahasa ini juga memiliki library yang lengkap sehingga akan sangat memudahkan programer. Dan saat ini merupakan era dimana smartphone Android sangat banyak digunakan. Aplikasi dalam smartphone Android dibangun menggunakan bahasa Java, sehingga banyak juga programer-programer yang menggunakan bahasa ini karena memang sedang banyak dibutuhkan.</p>\r\n\r\n<h2>2. C</h2>\r\n\r\n<p>Bahasa C ini termasuk bahasa pemrograman tertua yang pernah ada. Bahasa pemrograman C ini dikembangkan dari sekitar tahun 70-an. Pembuat bahasa C adalah Dennis Ritchie. Bahasa C menjadi bahasa pemrograman yang populer di Indonesia karena hampir sebagian besar perguruan tinggi jurusan IT ataupun lembaga kursus pemrograman menggunakan bahasa ini untuk dipelajari pertama kali sebelum mempelajari bahasa pemrograman yang lain. Bukan tanpa sebab bahasa C ini menjadi dasar untuk mempelajari bahasa pemrograman yang lain, karena memang bahasa C ini merupakan &quot;bapak&quot; dari bahasa pemrograman lain seperi C#, Java, C++, dan lain sebagainya.</p>\r\n\r\n<h2>3. PHP</h2>\r\n\r\n<p>PHP (PHP Hypertext Pre-processor) merupakan bahasa pemrograman yang paling banyak digunakan di Indonesia. Selain karena gratis, PHP banyak digunakan karena bahasa pemrograman ini merupakan server side scripting yang memang dirancang untuk membangun website dinamis. Selain itu banyak website-website ternama seperti Facebook, Wordpress, ataupun Digg yang menggunakan PHP dalam pengembangannya. PHP pertama kali dikembangkan oleh Rasmus Lerdrorf.</p>\r\n\r\n<h2>4. Visual Basic</h2>\r\n\r\n<p>Visual Basic merupakan bahasa pemrograman yang dikembangkan oleh Microsoft. Bahasa pemrograman ini menawarkan IDE visual dalam pembuatan software, dan bahasa pemrograman ini dikembangkan untuk membuat software-software berbasis sistem operasi Windows. VisualBasic sendiri adalah keturunan dari bahasa pemrograman BASIC.</p>\r\n\r\n<p>Sebuah survey pada tahun 2005 menunjukan 62% developer software menggunakan Visual Basic dalam pengembangan software nya, sehingga hal tersebut menjadikan VisualBasic sebagai salah satu bahasa pemrograman yang populer. Di Indonesia sendiri terdapat grup Visual Basic Indonesia yang telah memiliki 22 ribu member lebih.</p>\r\n\r\n<h2>5. Python</h2>\r\n\r\n<p>Dalam tingkatan bahasa pemrograman, Python termasuk bahasa tingkat tinggi. Python menjadi salah satu bahasa pemrograman yang dapat membangun aplikasi, baik itu berbasis web ataupun berbasis mobile. Bahasa phyton ini termasuk kedalam bahasa pemorgraman yang cukup mudah bagi pemula, karena bahasa tersebut mudah untuk dibaca dengan syntax yang mudah untuk dipahami juga. Banyak perusahaan besar menggunanakn Phyton dalam pengembanganya seperti Instagram, Pinterest dan Rdio. Python juga digunakan oleh para pengembang Google, Yahoo!, dan juga NASA.</p>\r\n\r\n<p>Di Indonesia sendiri terdapat grup Facebook yang membahas tentang Python yang telah memiliki lebih dari 6000 anggota. Grup ini cukup aktif, grup ini bernama Python Indonesia.</p>\r\n\r\n<h2>6. C++</h2>\r\n\r\n<p>C++ merupakan bahasa pemrograman pengembangan dari bahasa C. C++ dan C memiliki sintaks penulisan yang hampir sama, meski begitu kedua bahasa pemrograman ini memiliki perbedaan pada penyelesaian masalahnya. Pada bahasa C penyelesaian masalah dilakukan dengan membagi-bagi kedalam sub-sub masalah yang lebih kecil lagi atau bisa disebut bahasa pemrograman prosedural, sedangakan C++ berorientasi pada objek dimana permasalahan dibagi-bagi kedalam class-class. C++ pertama kali dikembangkan oleh Bjarne Stroustrup.</p>\r\n\r\n<p>C++ ini menjadi bahasa pemrograman yang populer karena banyak juga perusahaan-perusahaan software besar yang menggunakan bahasa ini untuk membangun software nya seperti Adobe, Firefox, ataupun Winamp yang sekarang pengembanganya di hentikan.</p>\r\n\r\n<h2>7. JavaScript</h2>\r\n\r\n<p>JavaScript adalah bahasa pemrograma yang dikembangkan oleh Netscape. Penggunaan JavaScript saat ini kebanyakan terdapat pada pengembangan web. Dengan JavaScript ini kita bisa membuat web yang interaktif dan menarik. Di Indonesia sendiri terdapat grup Facebook yang membahas tentang JavaScript ini dengan nama JavaScript Indonesia. Grup yang beranggotakan lebih dari 10 ribu orang ini masih aktif sampai sekarang.</p>\r\n', 'Publish', '2017-06-12', '2017-06-11', 'hendri'),
(2, 2, 'Pelatihan pemorgraman degan code itniter', '<p>Pelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniterPelatihan pemorgraman degan code itniter</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(3, 1, 'Pelatihan web server dengan enginex', '<p>Pelatihan web server dengan enginex&nbsp;Pelatihan web server dengan enginex<span style="color:#ff0000">&nbsp;Pelatihan web server dengan enginex&nbsp;</span></p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(4, 1, 'Pelatihan pemorgraman degan code itniter', '<p>Pelatihan pemorgraman degan code itniter</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(5, 4, 'Membuat Helper Untuk Format Tanggal', '<p>Sudah hampir seminggu lebih saya berkutat dengan pekerjaan yang rasanya gak pernah habis, akhirnya jarang bisa posting lagi. Mungkin ini kali yaw rejeki yang diberikan oleh Ida Sang Hyang Widhi Wasa kepada saya :). Yaw walaupun akhirnya saya jarang tidur, jarang kuliah, jarang keluar rumah, badan jadi tambah subur (#haha). Ke kampus cuma untuk mengisi jadwal asisten praktikum, yang makin hari makin semerawut bin acakadut. Mulai dari beberapa dosen yang memanfaatkan ajang asistensi praktikum ini sebagai kesempatan untuk bermalas-malasan, sampai dosen yang (mungkin saking ilmunya tinggi) tidak mau di-asistenkan oleh beberapa mahasiswa yang sudah mendaftarkan diri dan ditunjuk oleh&nbsp;</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(6, 1, ' cara penggunaannya di CodeIgniter.', '<p>Nah, sesuai judul postingan di atas, saya malam ini akan membagikan sebuah trik sederhana untuk membuat sebuah helper untuk menampilkan tanggal ke dalam format indonesia. Ini saya gunakan ketika saya membuat sebuah aplikasi website beberapa minggu yang lalu, dimana yang punya web ingin menampilkan format tanggal indonesia. Selain itu, si doi juga ingin menampilkan jarak dari waktu sekarang (tanggal dan waktu sekarang) dengan waktu yang telah ditentukan di waktu sebelumnya . Misalnya tanggal 23-11-2010 (tanggal jadian sama mantan dulu #haha, mendadak #galau), nanti dihitung dari sekarang jadinya sudah berlalu berapa tahun, bulan, minggu, hari, jam, menit. Tapi untuk kasus yang ini, cuma dibatasi 2 variabel saja. Daripada pusing, ayookk kita langsung ke pembuatan helper dan cara penggunaannya di CodeIgniter.</p>\r\n', 'Publish', '2017-06-11', '2017-06-11', 'hendri'),
(7, 1, 'Latihan belajar hafird quran', '<p>Latihan belajar hafird quran</p>\r\n', 'Publish', '2017-06-16', '2017-06-12', 'hendri'),
(8, 4, 'Belajar SQL', '<p>Tutorial belajar SQL</p>\r\n', 'Publish', '2017-06-12', '2017-06-12', 'hendri'),
(9, 4, 'Belajar Regex', '<p>Belajar Regex</p>\r\n', 'Publish', '2017-06-12', '2017-06-12', 'hendri'),
(10, 1, 'Struktur data', '<p>belajar struktur data</p>\r\n', 'No Publish', '2017-06-12', '2017-06-12', 'hendri'),
(11, 4, 'Basic PHPq', '<p>Basic PHP</p>\r\n', 'Publish', '2017-06-12', '2017-06-12', 'hendri');

-- --------------------------------------------------------

--
-- Table structure for table `posts_category`
--

CREATE TABLE `posts_category` (
  `id_category` int(5) NOT NULL,
  `name_category` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts_category`
--

INSERT INTO `posts_category` (`id_category`, `name_category`) VALUES
(1, 'PHP Programming'),
(2, 'PHP Codeigniter'),
(3, 'Structur Data'),
(4, 'Structure Query Language');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts_category`
--
ALTER TABLE `posts_category`
  ADD PRIMARY KEY (`id_category`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `posts_category`
--
ALTER TABLE `posts_category`
  MODIFY `id_category` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
