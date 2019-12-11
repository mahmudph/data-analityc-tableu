-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 26, 2019 at 11:37 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbwss_sumsel`
--

-- --------------------------------------------------------

--
-- Table structure for table `jenis_kelamin`
--

CREATE TABLE `jenis_kelamin` (
  `id_kelamin` int(2) NOT NULL,
  `jenis_kelamin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jenis_kelamin`
--

INSERT INTO `jenis_kelamin` (`id_kelamin`, `jenis_kelamin`) VALUES
(1, 'Pria'),
(2, 'Wanita');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_absensi`
--

CREATE TABLE `tbl_absensi` (
  `id_absensi` int(11) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `tanggal_absensi` date NOT NULL,
  `jam_datang` time DEFAULT NULL,
  `jam_pulang` time DEFAULT NULL,
  `keterangan` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_absensi`
--

INSERT INTO `tbl_absensi` (`id_absensi`, `id_pegawai`, `tanggal_absensi`, `jam_datang`, `jam_pulang`, `keterangan`) VALUES
(1, 1, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(2, 2, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(3, 3, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(4, 4, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(5, 5, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(6, 6, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(7, 7, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(8, 8, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(9, 9, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(10, 10, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(11, 11, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(12, 12, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(13, 13, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(14, 14, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(15, 15, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(16, 16, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(17, 17, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(18, 18, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(19, 19, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(20, 20, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(21, 21, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(22, 22, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(23, 23, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(24, 24, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(25, 25, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(26, 26, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(27, 27, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(28, 28, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(29, 29, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(30, 30, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(31, 31, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(32, 32, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(33, 33, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(34, 34, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(35, 35, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(36, 36, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(37, 37, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(38, 38, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(39, 39, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(40, 40, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(41, 41, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(42, 42, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(43, 43, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(44, 44, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(45, 45, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(46, 46, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(47, 47, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(48, 48, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(49, 49, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(50, 50, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(51, 51, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(52, 52, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(53, 53, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(54, 54, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(55, 55, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(56, 56, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(57, 57, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(58, 58, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(59, 59, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(60, 60, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(61, 61, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(62, 62, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(63, 63, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(64, 64, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(65, 65, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(66, 66, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(67, 67, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(68, 68, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(69, 69, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(70, 70, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(71, 71, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(72, 72, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(73, 73, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(74, 74, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(75, 75, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(76, 76, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(77, 77, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(78, 78, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(79, 79, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(80, 80, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(81, 81, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(82, 82, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(83, 83, '2015-01-31', NULL, '17:00:00', 'absensi'),
(84, 84, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(85, 85, '2015-01-31', NULL, '17:00:00', 'absensi'),
(86, 86, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(87, 87, '2015-01-31', NULL, '17:00:00', 'absensi'),
(88, 88, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(89, 89, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(90, 90, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(91, 91, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(92, 92, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(93, 93, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(94, 94, '2015-01-31', '08:00:00', '17:00:00', 'hadir'),
(95, 95, '2015-01-31', '08:00:00', '17:00:00', 'hadir');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_grade`
--

CREATE TABLE `tbl_grade` (
  `Id_grade` int(11) NOT NULL,
  `grade` int(11) NOT NULL,
  `gaji` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_grade`
--

INSERT INTO `tbl_grade` (`Id_grade`, `grade`, `gaji`) VALUES
(1, 6, 2250000),
(2, 5, 2340000),
(3, 1, 1500000),
(4, 4, 2000000),
(5, 2, 1750000),
(6, 3, 2950000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jabatan`
--

CREATE TABLE `tbl_jabatan` (
  `id_jabatan` int(11) NOT NULL,
  `jabatan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jurusan`
--

CREATE TABLE `tbl_jurusan` (
  `Id_jurusan` int(11) NOT NULL,
  `nama_jurusan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pegawai`
--

CREATE TABLE `tbl_pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `id_pendidikan` int(11) NOT NULL,
  `id_jenis_kelamin` int(11) NOT NULL,
  `id_teknik_or_non` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL,
  `nama_pegawai` varchar(45) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pegawai`
--

INSERT INTO `tbl_pegawai` (`id_pegawai`, `id_pendidikan`, `id_jenis_kelamin`, `id_teknik_or_non`, `id_jurusan`, `nama_pegawai`, `tanggal_lahir`, `tempat_lahir`, `alamat`) VALUES
(1, 4, 1, 2, 2, 'Aansyah', ' 01 Mei 1990', 'Lubuk Besar', 'Jl. Angkatan 66 No. 949 RT. 12 Sekip Palembang'),
(2, 1, 1, 2, 8, 'Ade Imam Purbasa, A.Md', ' 10 Juni 1987', 'Palembang', 'Perum Bukit Sejahtera Blok CV-03 RT.016 RW.004 Kel. Karang jaya Kec. Gandus Palembang'),
(3, 1, 1, 2, 6, 'Ahmad Fauzi, A.Md', ' 05 Mei 1979', 'Sukadana', 'Komplek Bendung Perjaya, RT.002 RW.001 Kecamatan Martapura Kabupaten OKU Timur'),
(4, 3, 2, 2, 15, 'Ajeng Agustina, S.I.Kom', ' 11 Agustus 1993', 'Martapura', 'Jl. Raya Lintas Sumatra KM. 04 Kota Baru Barat Martapura'),
(5, 3, 1, 1, 6, 'Alexander Yesna Aris Septiadi, ST', ' 04 September 1984', 'Tanjung Karang', ' Jl.Charitas No.684 Tegalrejo Kab. OKU Tmur Provinsi Sumatera Selatan'),
(6, 4, 1, 2, 2, 'Aminuddin M.Nur', ' 8 Mei 1965', 'Tanjung Karang', 'Komplek PU Watervang No. 13 RT. 04 Kel. Watervang Lubuklinggau'),
(7, 6, 1, 1, 6, 'Andi Suwardi, SST', ' 15 Oktober 1988', 'Batumarta', 'Jl. Ario Kesuma No. 4 RT.26 RW.09 Kel. Talang Semut Kec. Bukit Kecil Kota Palembang Provinsi Sumatera Selatan'),
(8, 5, 1, 2, 2, 'Anopal', ' 26 Juni 1989', 'Mingkik', 'Lubuk Linggau'),
(9, 4, 1, 2, 2, 'Ardi Romadhona', ' 04 Mei 1989', 'Palembang', 'Jl. Sukorejo Lrg. Setunggal No. 62 RT. 013 RW. 003 Kec. Ilir Timur II'),
(10, 3, 2, 2, 8, 'Bayu Kartika, SE', ' 18 April 1984', 'Tanjung Enim', 'Jl. Srijaya No. 1202 RT. 24 RW. 08 Palembang '),
(11, 1, 1, 1, 6, 'Bayu Rahmady, A. Md', ' 26 Oktober 1990', 'Palembang', 'Jln. Pangeran Ayin Komplek Bumi Sako Damai (BSD) Blok F No. 33 RT/RW. 98/97 Sako Palembang '),
(12, 7, 1, 2, 2, 'Berry Angga', ' 31 Oktober 1985 ', 'Palembang', 'Lrg. Kelurahan No. 888 RT. 24 RW. 07 36 Ilir Palembang '),
(13, 1, 1, 1, 6, 'Braja Musti Satria Pamungkas, A.Md', ' 24 November 1993', 'Baturaja', 'Jl. Sanjaya Gg. Sanjaya III No. 28 RT. 006 RW. 002 Kel/Kec : Alang-Alang Lebar Palembang 30154'),
(14, 4, 1, 2, 2, 'Budi Hartono', ' 27 Juli 1977', 'Suka Bumi', 'Kamp. Suka Bumi RT.002 RW.002 Kec. Bahuga Kabupaten Way Kanan'),
(15, 2, 2, 2, 16, 'Cahyati. S, SIP., MM', ' 22 Januari 1989', 'Belitang', 'Komplek PU Irigasi Jl. Ir. Sutami Kav. 36 No.1446 Gumawang-Belitang, OKU Timur Sumsel'),
(16, 4, 1, 2, 10, 'Chephy Pahlephy', ' 27 April 1985', 'Palembang', 'Jl. Pangeran Ayin Komplek Afila Permai Blok. N No. 6 Rt. 12 Rw. 01 Kel. Kenten Kec. Talang Kelapa Banyuasin'),
(17, 4, 1, 2, 2, 'Dalail ', ' 19 Mei 1984', 'Ujung Rembun', 'Desa Negara Rantau Nipis Kec. Banding Agung Kabupaten OKU Selatan'),
(18, 1, 2, 2, 2, 'Desi Lia Anugrah, A.Md', ' 23 Desember 1992', 'Palembang', 'Jl. Pangeran Sido Ing Lautan Lr. Kedukan Bukit I RT.08 RW.02 No. 391 Kelurahan 35 Ilir Kecamatan Ilir Barat II Palembang'),
(19, 6, 1, 1, 6, 'Destrik Zulfani, S.ST', ' 11 Desember 1987', 'Palembang', 'Jl. Talang Jambe Komp. Villa Intan Palembang 2 (VIP 2) Blok. B2 Palembang'),
(20, 1, 2, 1, 6, 'Dewi Sartika, A. Md', ' 04 September 1984', 'Palembang', 'Jln. PMD RT. 002 RW. 001 No. 11 BA Kel. Sukodadi Kec. Sukarami Palembang - Betung'),
(21, 6, 2, 1, 6, 'Dhorefa Niswa Elpidah, S.ST', ' 29 Juli 1989', 'Seri Kembang', 'Jln. K.H. Wahid Hasyim Lr. Mutiara 2 No. 1369 RT. 35 RW. 09 Kel. 5 Ulu Darat Kec. Seberang Ulu I Palembang'),
(22, 3, 1, 2, 3, 'Donny Wijaya, SE', ' 04 Februari 1979', 'Muara Enim', 'Komp. Bukit Sejahtera Blok. X-09 RT. 068 RW. 021 Kelurahan Bukit kecil Kec. Ilir Barat 1 Palembang'),
(23, 4, 1, 2, 2, 'Faisal Ramadhona', ' 02 Juli 1982', 'Palembang', 'Jl. Ir Juanda Belitang'),
(24, 3, 1, 1, 6, 'Farhandry Syaputra, ST', ' 13 September 1989', 'Palembang', 'Perum Bukit Sejahtera Blok BF No. 04 RT. 015 RW. 004 Kel. Karang Jaya Kec Gandus Palembang'),
(25, 4, 1, 2, 4, 'Feno Mauluddin', ' 23 Januari 1982', 'Palembang', 'Jl. Air Upang No. 801 RT. 12 RW. 05 Komplek PU Kenten Sukamaju Kecamatan Sako Palembang'),
(26, 3, 1, 1, 6, 'Firman Septiadi Rizki, ST', ' 10 September 1987', 'Palembang', 'Jl. Musi Raya No. 77 RT. 45 RW. 14 Perumnas Sako Palembang'),
(27, 3, 1, 1, 6, 'Firmansyah, ST', ' 15 Juni 1985', 'Palembang', 'Jl. Syakyakirti No. 80 RT. 002 RW. 001 Kel. Karang Anyar Kec. Gandus '),
(28, 2, 2, 1, 6, 'Fitrie Wulansari, STP., MT', ' 24 April 1986', 'Pontianak', 'Jl. Banten II No.69 RT.001 RW.002 Kel. 16 Ulu Kec. Seberang Ulu II Palembang'),
(29, 3, 1, 1, 6, 'Franky Yunika Putra, ST', ' 06 Juni 1982', 'Gumawang', 'Gumawang, RT02 RW.02 Kecamatan Belitang Kabupaten OKU Timur'),
(30, 4, 1, 2, 12, 'Frestyan Theolesta', ' 07 Februari 1988', 'Palembang', 'Jl. Mayor Zen Lr. Tenang No. 29 RT. 07 RW.02  Sungai Selayur Palembang'),
(31, 3, 1, 1, 6, 'Galih Subhakti, ST', ' 12 Agustus 1985', 'Karang Sari', 'Karang Sari, Kec.Belitang III Kab. OKUT SUMsel'),
(32, 3, 1, 2, 2, 'Harry Gustian, S.Kom', ' 7 Agustus 1989', 'Palembang', 'Komp. Garuda Putra III Bllok. A. No. 09 RT. 021 RW. 005 Kel. Sukajaya Kec. Sukarami Palembang 30151'),
(33, 3, 1, 1, 6, 'Harry Surya, ST', ' 04 Mei 1988', 'Palembang', 'Jl. Tanah Merah II No. 4752 RT. 39 Way Hitam Kel. Demang Lebar Daun Palembang'),
(34, 3, 1, 2, 19, 'Hendra Mulyawan, S.Sos', ' 23 September 1989', 'Palembang', 'Jl. Sersan KO Badarudin Komp. Perumahan Rakyat No. 836 Rt. 22 Sungai Buah Palembang ( 30116 )'),
(35, 3, 1, 1, 6, 'Hendro Efriansyah, ST', ' 13 April 1981', 'Palembang', 'Jl. Air Padang No 764 RT. 11 RW. 05 Sukamaju Palembang'),
(36, 3, 1, 1, 6, 'Herbanu Danur Hastyanto, ST', ' 08 Juli 1985', 'Ambarawa', 'Perum Griya Maharani K-1 Jl. Karya Baru KM. 7 Palembang '),
(37, 3, 1, 2, 1, 'Herry Purwanto Habibie, S. Kom', ' 20 Oktober 1986', 'Palembang', 'Jl. Melati Komp. Perumahan Taman Mekar Sari Blok. J No. 4 RT. 28 RW. 01 Kel. Talang Jambe Kec. Sukarami Palembang'),
(38, 1, 1, 1, 6, 'Heru Hendra Winarno, A.Md', ' 22 Juni 1993', 'Karang Tengah', 'Desa II Karang Tengah RT.002 RW.002 Kecamatan Buay Madang Timur Kabupaten OKU Timur Provinsi Sumatera Selatan'),
(39, 7, 2, 2, 2, 'Ira Fadillasanti', ' 26 Januari 1981', 'Palembang', 'Jl. Let. Kasnariansyah Lr. PU No. 71-E RT. 019 RW. 007 KM. 4,5 Palembang'),
(40, 3, 2, 2, 13, 'Irni Vitalya, ST', ' 05 November 1983', 'Palembang', 'Jl. Tanah Merah Lorong Cendana 3 RT.42 RW.11 No.4201 Kel. Demang Lebar Daun Kec. Ilir Barat I Way Hitam Palembang 30137'),
(41, 4, 1, 2, 2, 'Jaka Tanaka', ' 18 Januari 1992', 'Jambi', 'Jl. Pangeran Ayin Komp. Azhar Blok E1 No.14 Kec. Talang Kelapa Kab. Banyuasin'),
(42, 3, 1, 1, 6, 'Joko Wahono, ST', ' 14 November 1990', 'Lubuk Sakti', 'Jl. Guru-guru No. 24 RT. 02 RW.01 Kelurahan Inderalaya Raya Kecamatan Kabupaten Ogan Ilir'),
(43, 3, 1, 2, 5, 'Kms. Fitra Hadinata, SH', ' 06 Juni 1990', 'Banda Aceh', 'Jl. Sosial No. 293 RT. 06 RW. 01 Km. 5 Palembang'),
(44, 1, 1, 1, 6, 'Kurniawan Deputra, A.Md', ' 12 Desember 1984', 'Palembang', 'Jl. Air Lalan Komp. PU No.787 RT. 011 RW. 005 Kel. Sukamaju Kec. Sako Palembang'),
(45, 3, 1, 2, 19, 'Liza Adi Putra, S.Sos', ' 27 Februari 1985', 'Palembang', 'Jl. Sersan KKO Badarudin No. 127 RT. 5a Palembang '),
(46, 5, 1, 2, 9, 'Lukman', ' 10 Juni 1985', 'Palembang', 'Jl. Anggrek No. 1885 RT. 16 RW.004 Kel. 5 Ilir Kec. Ilir Timur II Palembang '),
(47, 6, 1, 1, 6, 'M. Edwar Nopriansyah, S.ST', ' 20 November 1989', 'Lubuklinggau', 'Jln. Asoka 2 No. 75 RT. 10 Kel. Marga Rahayu Kec. Lubuklinggau Selatan II Kota Lubuklinggau'),
(48, 6, 1, 1, 6, 'M. Reza Ghozali, S.ST', ' 14 Maret 1990', 'Palembang', 'Jl. Letnan Jaimas No. 822 RT. 16 RW. 05 Kel 24 Ilir Kec. Bukit Kecil Kota Palembang Provinsi Sumatra Selatan (30135)'),
(49, 4, 1, 2, 2, 'M. Rikho Septian', ' 22 September 1990', 'Palembang', 'Kota Baru Martapura'),
(50, 1, 1, 2, 1, 'M. Sani, A. Md', ' 04 Juni 1984', 'Palembang', 'Jl. Sutan M. Mansyur No. 970 RT.11 RW.04 Kelurahan Bukit Lama Kecamatan Ilir Barat I Palembang 30139'),
(51, 9, 1, 2, 20, 'Malin ', ' 21 Maret 1981', 'Bumi Agung', 'Desa Bumi Agung, RT.001 RW.008, Kec Bumi Agung Kabupaten Way Kanan'),
(52, 3, 2, 2, 5, 'Mardiani Trilindi, SH', ' 21 Maret 1982', 'Palembang', 'Lrg. Binjai No. 126 RT.023 RW.007 Kec. SU I Palembang'),
(53, 3, 2, 2, 16, 'Maryam Bellina, SE', ' 27 Maret 1988', 'Palembang', 'Jl. Swadaya  Komplek Patal 1 Blok H No. 8 RT. 09 RW. 03 Kec. Kemuning Palembang'),
(54, 3, 2, 1, 11, 'Maya Silviyanti, ST', ' 20 Mei 1983', 'Palembang', 'Jl. Srijaya Museum Bala Putra Dewa N0. 1219 RT. 24 RW. 008 Palembang'),
(55, 3, 2, 1, 6, 'Meri Andayani, ST', ' 28 Mei 1981', 'Palembang', 'Jl. Mawar No. 671 RT. 12 RW. 05 Kamboja Palembang'),
(56, 3, 2, 2, 3, 'Meriyani, SE', ' 05 Maret 1982', 'Palembang', 'Jl. Serda KKO Usman Ali RT. 19 RW. 05 No. 1530 Palembang'),
(57, 3, 2, 2, 3, 'Metty Beatrix Tobing, SE', ' 27 April 1980', 'Balikpapan', 'Jl. Tangga Takat Kav. Pertamina Blok. K No. 10 16 ulu Palembang'),
(58, 3, 1, 1, 6, 'Mochammad Fernando, ST', ' 29 Juni 1988', 'Lubuk Linggau', 'Jl. Tanah Merah No. 1818 RT. 039 RW. 011 Demang Lebar Daun Palembang'),
(59, 4, 1, 2, 2, 'Muhamad Syafroni ', ' 22 Januari 1973', 'Simpang', 'Desa Darmapura Kp. 4 Kec. Buana Pemaca Kabupaten OKU Selatan'),
(60, 1, 1, 2, 6, 'Muhammad Dadi Pahlevi, A.Md', ' 08 Maret 1996', 'Palembang', 'Jl.Palem Raya Blok FF No.15 Perum Atlit Top RT. 061 RW. 017 Kel. 15 Ulu Palembang'),
(61, 1, 1, 2, 14, 'Muhammad Fadhly, A. Md', ' 10 Desember 1985', 'Palembang', 'Jl. Pangeran Ayin Komp. BSD F33 RT.098 RW.037 Kec. Sako Palembang'),
(62, 3, 2, 2, 6, 'Nova Siska Aridanti, ST', ' 17 Februari 1985', 'Gunung Megang', 'Komplek Bendung Perjaya Martapura'),
(63, 3, 2, 2, 5, 'Novi Isabella Pron, SH', ' 08 Juli 1981', 'Palembang', 'Komplek Ashar Baru Jln. Mangga Besar Blok AR.3 No.5 RT.14 Kelurahan Kenten'),
(64, 3, 2, 1, 6, 'Nur Dwi Sartika, ST', ' 12 November 1983', 'Sekayu', 'Jl. Sedap Malam II Blok. B 24 No.276 RT.04 RW.02 Maskarebet Kel. Talang Kelapa Kec. Alang - Alang Lebar Palembang'),
(65, 3, 2, 2, 18, 'Nyimas Dasmaniar Puspita Sari, S. Kom', ' 06 Desember 1985', 'Banda Aceh', 'Jl. Sosial No. 293 RT. 06 RW. 01 Km. 5 Palembang'),
(66, 2, 1, 1, 6, 'Oktariansyah, ST., MT', ' 04 Oktober 1977', 'Palembang', 'Komplek PU Pulau Kelurahan Gumawang Belitang Kabupaten OKU Timur'),
(67, 3, 1, 2, 5, 'Periando Komoba, SH', ' 11 Maret 1979', 'Belitang', 'Komplek PU Irigasi Jl. Jend. Sudirman Kav. 11 Gumawang Belitang OKU Timur'),
(68, 3, 2, 1, 6, 'R. A. Miranti  Lyanita, ST', ' 20 Agustus 1988', 'Palembang', 'Jl. Sutan Syahrir No. 943 Palembang'),
(69, 3, 1, 2, 3, 'Rahmat Juanda, SE', ' 10 Februari 1988', 'Palembang', 'Perumahan Griya Asri Blok C No. 07 Gandus Palembang'),
(70, 3, 2, 2, 8, 'Ria Aprianti, SE', ' 04 April 1986', 'Cirebon', 'Jl . Taqwa Mata Merah Lrg. Utama No. 52B RT. 13 RW. 08 Palembang '),
(71, 4, 1, 2, 2, 'Ricky Ardiansyah', ' 29 Agustus 1983', 'Palembang', 'Jl. Letnan Kasnariansyah Lr. PU RT.19 RW.07 No.1522 Palembang '),
(72, 1, 1, 2, 1, 'Rinaldy Khairullah, A. Md', ' 21 November 1986', 'Palembang', 'Jl. Sanjaya Gg. Sanjaya III No. 28 RT. 006 RW. 002 Kel. Alang-Alang Lebar Kec. Alang-Alang Lebar Palembang 30154'),
(73, 2, 1, 2, 2, 'Rinas Dwi Saputra, M.Kom', ' 12 November 1989', 'Palembang', 'Jl. Sedap Malam II Blok B.23 No. 266 RT.004 RW. 002 Komplek Maskarebet Kel. Talang Kelapa Kec. Alang-Alang Lebar Palembang'),
(74, 4, 2, 2, 2, 'Rinowati', ' 30 Januari 1989', 'Sudimampir', 'Dusun II RT. 004 Desa Sudimampir Kec. Indralaya OI'),
(75, 5, 1, 2, 2, 'Riyadus Solehin', ' 11 Maret 1989', 'Pagar Alam', 'Jl. Naskah 1 No. 394 RT. 008 RW. 003 Kel. Sukajaya Kec. Sukarame Palembang'),
(76, 3, 2, 2, 11, 'Rosita Dewi, ST', ' 26 Juli 1979', 'Palembang', 'Jl. Raya Lintas Sumatera KM4 kota baru Martapura Sumsel'),
(77, 5, 1, 2, 2, 'Rosyid Setiawan', ' 7 September 1988', 'Nusa Raya', 'Ds. Nusa Raya RT.004 RW. 01 Kec. Belitang III OKUT Sumsel'),
(78, 3, 2, 2, 17, 'Rusmiati, SP', ' 25 November 1970', 'Bangun Sari', 'Desa Srikaton RT, 014 RW 003 Buay Madang Timur OKU Timur Sumatera Selatan'),
(79, 4, 1, 2, 4, 'Sepran Dwi Asa', ' 03 Oktober 1980', 'Palembang', 'Jl. Karya Baru RT.10 RW.03 Komp. PU No.595 Palembang'),
(80, 3, 2, 1, 6, 'Shipti Anggrayeni, ST', ' 14 September 1988', 'Muara Enim', 'Jl. Aspol Punti Kayu No. 94 RT. 002 RW. 001 Km. 5,5 Palembang'),
(81, 1, 1, 2, 1, 'Sudarmaji Pamungkas, A. Md', ' 11 Januari 1983', 'Palembang', 'Komplek PU Irigasi Belitang BK.10 Kab. OKU Timur'),
(82, 3, 1, 2, 6, 'Suhartanto, ST', ' 19 September 1984', 'Tanjung Pandan', 'Jl. Sutan Syahrir Lr. Anggrek No. 1891 RT. 16 RW. 04 Kel. 5 Ilir Kec. Ilir Timur II Palembang'),
(83, 6, 1, 1, 6, 'Sujanaan Wasil, S.ST', ' 07 Juli 1989', 'Kemu', 'Komplek Dirgantara Permai BTN Blok. O. 03 RT.027 RW.010 Kel. Talang Betutu Kec. Sukarami Palembang 30155'),
(84, 9, 1, 1, 2, 'Supono ', ' 05 November 1973', 'Sapto Renggo', 'Desa Sapto Renggo, RT.003 RW.002, Kec. Bahuga Kabupaten Way Kanan'),
(85, 3, 1, 1, 6, 'Syaidi Latif, ST', ' 17 Januari 1979', 'Lubuk Tanjung', 'Komplek PU NO. 08 RT. 04 Kel. Watervang Lubuklinggau'),
(86, 10, 1, 2, 2, 'Thomson', ' 10 Juni 1974', 'Desa Melilian', 'Desa Melilian Kecamatan Gelumbang Kabupaten Muara Enim'),
(87, 3, 2, 2, 3, 'Tri Julyanty, SE', ' 06 Juli 1983', 'Palembang', 'Jl. Talang Jambe Komp. Villa Intan Palembang 2 (VIP 2) Blok. B2 Palembang'),
(88, 3, 2, 2, 17, 'Verawati, S.TP', ' 22 Januari 1987', 'Palembang', 'Dusun II Rasuan RT.001 RW.002 Kel. Desa Rasuan Kec. Madang Suku I Kab. OKU Timur Sumatera Selatan'),
(89, 3, 1, 1, 6, 'Welly Merlin, ST', ' 17 Juni 1986', 'Subang', 'Jl. Letkol Adrians Sukabangun II Perum Puri Impian II No.B7 Palembang'),
(90, 3, 1, 1, 6, 'Werli Arfijuanda, ST', ' 10 Juli 1980', 'Palembang', 'Jl. Letnan Kasnariansyah Lr. Makmur No. 1415/21A RT. 19 RW.07 Kel. 20 D IV Kec. IT I Palembang 30128'),
(91, 10, 1, 2, 2, 'Widodo ', ' 15 Mei 1975', 'Tebat Jaya', 'Dusun Negri Unyai RT.002 RW.003,  Kec. Bumi Agung Kabupaten Way Kanan'),
(92, 3, 1, 2, 16, 'Willy Fahlefy, SE', ' 09 Maret 1988', 'Palembang', 'Komp. Way Hitam Jln. Musi 4 Blok H / 53 RT.004 RW.007 Palembang'),
(93, 9, 1, 1, 21, 'Witarsa ', ' 10 Juli 1976', 'Gemuk Mas', 'Kampung Bumi Agung, RT.001 RW.009, Kec. Bumi Agung Kabupaten Way Kanan'),
(94, 1, 2, 2, 7, 'Yulinda Purnama Sari, A. Md', ' 23 Juli 1984', 'Palembang', 'Jl. Dwikora II  No. 1252  RT. 10 RW. 003 Kec. Ilir Barat I  Kel. Demang Lebar Daun Palembang'),
(95, 4, 1, 2, 2, 'Zulkarnain ', ' 09 Juni 1976', 'Bumi Harjo', 'Desa Sumedang Sari, RT.004 RW.002, Kec Buay madang Timur Kabupaten OKU Timur');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pendidikan`
--

CREATE TABLE `tbl_pendidikan` (
  `id_pendidikan` int(11) NOT NULL,
  `pendidikan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pendidikan`
--

INSERT INTO `tbl_pendidikan` (`id_pendidikan`, `pendidikan`) VALUES
(1, 'D3'),
(2, 'S2'),
(3, 'S1'),
(4, 'SMA'),
(5, 'SMK'),
(6, 'D4'),
(7, 'SMU'),
(8, 'SMEA'),
(9, 'STM'),
(10, 'SMP');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penempatan_kinerja`
--

CREATE TABLE `tbl_penempatan_kinerja` (
  `id_penempatan` int(11) NOT NULL,
  `Id_pegawai` int(11) NOT NULL,
  `id_grade` int(11) NOT NULL,
  `id_jabatan` int(11) NOT NULL,
  `id_absensi` int(11) NOT NULL,
  `id_penilaian_skp` int(11) NOT NULL,
  `penempatan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_skp`
--

CREATE TABLE `tbl_skp` (
  `id_skp` int(11) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `n_pelayanan` float NOT NULL,
  `n_disiplin` float NOT NULL,
  `n_integritas` float NOT NULL,
  `n_kepemimpinan` float NOT NULL,
  `n_kerjasama` float NOT NULL,
  `tanggal_penilaian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teknik_or_non`
--

CREATE TABLE `tbl_teknik_or_non` (
  `id_teknik_non` int(11) NOT NULL,
  `nama` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_teknik_or_non`
--

INSERT INTO `tbl_teknik_or_non` (`id_teknik_non`, `nama`) VALUES
(1, 'Teknik'),
(2, 'Non teknik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jenis_kelamin`
--
ALTER TABLE `jenis_kelamin`
  ADD PRIMARY KEY (`id_kelamin`);

--
-- Indexes for table `tbl_absensi`
--
ALTER TABLE `tbl_absensi`
  ADD PRIMARY KEY (`id_absensi`),
  ADD KEY `id_pegawai` (`id_pegawai`);

--
-- Indexes for table `tbl_grade`
--
ALTER TABLE `tbl_grade`
  ADD PRIMARY KEY (`Id_grade`);

--
-- Indexes for table `tbl_jabatan`
--
ALTER TABLE `tbl_jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD PRIMARY KEY (`Id_jurusan`);

--
-- Indexes for table `tbl_pegawai`
--
ALTER TABLE `tbl_pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD KEY `id_pendidikan` (`id_pendidikan`),
  ADD KEY `id_jenis_kelamin` (`id_jenis_kelamin`),
  ADD KEY `id_teknik_or_non` (`id_teknik_or_non`),
  ADD KEY `id_jurusan` (`id_jurusan`);

--
-- Indexes for table `tbl_pendidikan`
--
ALTER TABLE `tbl_pendidikan`
  ADD PRIMARY KEY (`id_pendidikan`);

--
-- Indexes for table `tbl_penempatan_kinerja`
--
ALTER TABLE `tbl_penempatan_kinerja`
  ADD PRIMARY KEY (`id_penempatan`),
  ADD UNIQUE KEY `Id_pegawai_2` (`Id_pegawai`),
  ADD KEY `Id_pegawai` (`Id_pegawai`),
  ADD KEY `id_grade` (`id_grade`),
  ADD KEY `id_grade_2` (`id_grade`),
  ADD KEY `id_jabatan` (`id_jabatan`),
  ADD KEY `id_absensi` (`id_absensi`),
  ADD KEY `id_penilaian` (`id_penilaian_skp`);

--
-- Indexes for table `tbl_skp`
--
ALTER TABLE `tbl_skp`
  ADD PRIMARY KEY (`id_skp`),
  ADD KEY `id_pegawai` (`id_pegawai`);

--
-- Indexes for table `tbl_teknik_or_non`
--
ALTER TABLE `tbl_teknik_or_non`
  ADD PRIMARY KEY (`id_teknik_non`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jenis_kelamin`
--
ALTER TABLE `jenis_kelamin`
  MODIFY `id_kelamin` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_absensi`
--
ALTER TABLE `tbl_absensi`
  MODIFY `id_absensi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `tbl_grade`
--
ALTER TABLE `tbl_grade`
  MODIFY `Id_grade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_jabatan`
--
ALTER TABLE `tbl_jabatan`
  MODIFY `id_jabatan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  MODIFY `Id_jurusan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_pegawai`
--
ALTER TABLE `tbl_pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `tbl_pendidikan`
--
ALTER TABLE `tbl_pendidikan`
  MODIFY `id_pendidikan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_penempatan_kinerja`
--
ALTER TABLE `tbl_penempatan_kinerja`
  MODIFY `id_penempatan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_skp`
--
ALTER TABLE `tbl_skp`
  MODIFY `id_skp` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_teknik_or_non`
--
ALTER TABLE `tbl_teknik_or_non`
  MODIFY `id_teknik_non` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
