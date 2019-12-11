-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 26, 2019 at 11:51 AM
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
-- Database: `monitoring_kinerja`
--

-- --------------------------------------------------------

--
-- Table structure for table `dimabsensi`
--

CREATE TABLE `dimabsensi` (
  `Id_absensi` int(11) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `jumlah_kerja` int(11) DEFAULT NULL,
  `waktu_datang` time(6) DEFAULT NULL,
  `waktu_pulang` time(6) DEFAULT NULL,
  `jam_rata_rata_datang` time(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimabsensi`
--

INSERT INTO `dimabsensi` (`Id_absensi`, `id_pegawai`, `jumlah_kerja`, `waktu_datang`, `waktu_pulang`, `jam_rata_rata_datang`) VALUES
(1, 1, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(2, 2, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(3, 3, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(4, 4, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(5, 5, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(6, 6, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(7, 7, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(8, 8, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(9, 9, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(10, 10, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(11, 11, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(12, 12, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(13, 13, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(14, 14, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(15, 15, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(16, 16, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(17, 17, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(18, 18, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(19, 19, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(20, 20, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(21, 21, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(22, 22, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(23, 23, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(24, 24, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(25, 25, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(26, 26, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(27, 27, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(28, 28, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(29, 29, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(30, 30, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(31, 31, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(32, 32, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(33, 33, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(34, 34, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(35, 35, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(36, 36, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(37, 37, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(38, 38, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(39, 39, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(40, 40, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(41, 41, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(42, 42, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(43, 43, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(44, 44, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(45, 45, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(46, 46, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(47, 47, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(48, 48, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(49, 49, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(50, 50, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(51, 51, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(52, 52, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(53, 53, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(54, 54, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(55, 55, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(56, 56, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(57, 57, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(58, 58, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(59, 59, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(60, 60, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(61, 61, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(62, 62, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(63, 63, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(64, 64, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(65, 65, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(66, 66, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(67, 67, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(68, 68, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(69, 69, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(70, 70, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(71, 71, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(72, 72, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(73, 73, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(74, 74, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(75, 75, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(76, 76, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(77, 77, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(78, 78, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(79, 79, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(80, 80, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(81, 81, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(82, 82, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(83, 83, 1, NULL, '17:00:00.000000', NULL),
(84, 84, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(85, 85, 1, NULL, '17:00:00.000000', NULL),
(86, 86, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(87, 87, 1, NULL, '17:00:00.000000', NULL),
(88, 88, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(89, 89, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(90, 90, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(91, 91, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(92, 92, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(93, 93, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(94, 94, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000'),
(95, 95, 1, '08:00:00.000000', '17:00:00.000000', '08:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `dimgrade`
--

CREATE TABLE `dimgrade` (
  `Id_grade` int(11) NOT NULL,
  `Grade` int(2) NOT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `gaji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimgrade`
--

INSERT INTO `dimgrade` (`Id_grade`, `Grade`, `jabatan`, `gaji`) VALUES
(3, 2, '2', 1750000),
(4, 2, '3', 1750000),
(5, 2, '4', 1750000),
(12, 2, '5', 1750000),
(25, 2, '6', 1750000),
(40, 2, '8', 1750000),
(41, 3, '10', 2950000),
(66, 4, '9', 2000000),
(68, 6, '5', 2250000),
(71, 2, '11', 1750000),
(73, 3, '7', 2950000),
(75, 2, '13', 1750000),
(76, 2, '9', 1750000),
(80, 2, '12', 1750000),
(86, 6, '9', 2250000),
(88, 5, '5', 2340000),
(89, 1, '12', 1500000),
(91, 4, '5', 2000000),
(92, 3, '14', 2950000),
(93, 3, '15', 2950000),
(95, 2, '16', 1750000);

-- --------------------------------------------------------

--
-- Table structure for table `dimjenis_kelamin`
--

CREATE TABLE `dimjenis_kelamin` (
  `Id_jk` int(11) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimjenis_kelamin`
--

INSERT INTO `dimjenis_kelamin` (`Id_jk`, `Jenis_kelamin`) VALUES
(1, 'Pria'),
(2, 'Wanita');

-- --------------------------------------------------------

--
-- Table structure for table `dimjurusan`
--

CREATE TABLE `dimjurusan` (
  `Id_jurusan` int(11) NOT NULL,
  `Nama_jurusan` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimjurusan`
--

INSERT INTO `dimjurusan` (`Id_jurusan`, `Nama_jurusan`) VALUES
(1, 'KOMPUTER'),
(2, 'INFORMATIKA'),
(3, 'EKONOMI'),
(4, 'C'),
(5, 'HUKUM'),
(6, 'SIPIL'),
(7, 'PEMASARAN'),
(8, 'AKUNTANSI'),
(9, 'MESIN'),
(10, 'SOSIAL'),
(11, 'ELEKTRO'),
(12, 'IPA'),
(13, 'KIMIA'),
(14, 'PERPAJAKAN'),
(15, 'KOMUNIKASI'),
(16, 'MANAJEMEN'),
(17, 'PERTANIAN'),
(18, 'INFORMASI'),
(19, 'NEGARA'),
(20, 'OTOMOTIF'),
(21, 'BANGUNAN');

-- --------------------------------------------------------

--
-- Table structure for table `dimpegawai`
--

CREATE TABLE `dimpegawai` (
  `Id_pegawai` int(11) NOT NULL,
  `Id_grade` int(11) NOT NULL,
  `Id_pendidikan` int(11) NOT NULL,
  `Id_jk` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimpegawai`
--

INSERT INTO `dimpegawai` (`Id_pegawai`, `Id_grade`, `Id_pendidikan`, `Id_jk`, `nama`, `tempat_lahir`, `tanggal_lahir`, `alamat`) VALUES
(1, 5, 4, 1, 'Aansyah', 'Lubuk Besar', ' 01 Mei 1990', 'Jl. Angkatan 66 No. 949 RT. 12 Sekip Palembang'),
(2, 5, 1, 1, 'Ade Imam Purbasa, A.Md', 'Palembang', ' 10 Juni 1987', 'Perum Bukit Sejahtera Blok CV-03 RT.016 RW.004 Kel. Karang jaya Kec. Gandus Palembang'),
(3, 1, 1, 1, 'Ahmad Fauzi, A.Md', 'Sukadana', ' 05 Mei 1979', 'Komplek Bendung Perjaya, RT.002 RW.001 Kecamatan Martapura Kabupaten OKU Timur'),
(4, 6, 3, 2, 'Ajeng Agustina, S.I.Kom', 'Martapura', ' 11 Agustus 1993', 'Jl. Raya Lintas Sumatra KM. 04 Kota Baru Barat Martapura'),
(5, 5, 3, 1, 'Alexander Yesna Aris Septiadi, ST', 'Tanjung Karang', ' 04 September 1984', ' Jl.Charitas No.684 Tegalrejo Kab. OKU Tmur Provinsi Sumatera Selatan'),
(6, 5, 4, 1, 'Aminuddin M.Nur', 'Tanjung Karang', ' 8 Mei 1965', 'Komplek PU Watervang No. 13 RT. 04 Kel. Watervang Lubuklinggau'),
(7, 5, 6, 1, 'Andi Suwardi, SST', 'Batumarta', ' 15 Oktober 1988', 'Jl. Ario Kesuma No. 4 RT.26 RW.09 Kel. Talang Semut Kec. Bukit Kecil Kota Palembang Provinsi Sumatera Selatan'),
(8, 5, 5, 1, 'Anopal', 'Mingkik', ' 26 Juni 1989', 'Lubuk Linggau'),
(9, 4, 4, 1, 'Ardi Romadhona', 'Palembang', ' 04 Mei 1989', 'Jl. Sukorejo Lrg. Setunggal No. 62 RT. 013 RW. 003 Kec. Ilir Timur II'),
(10, 5, 3, 2, 'Bayu Kartika, SE', 'Tanjung Enim', ' 18 April 1984', 'Jl. Srijaya No. 1202 RT. 24 RW. 08 Palembang '),
(11, 5, 1, 1, 'Bayu Rahmady, A. Md', 'Palembang', ' 26 Oktober 1990', 'Jln. Pangeran Ayin Komplek Bumi Sako Damai (BSD) Blok F No. 33 RT/RW. 98/97 Sako Palembang '),
(12, 5, 7, 1, 'Berry Angga', 'Palembang', ' 31 Oktober 1985 ', 'Lrg. Kelurahan No. 888 RT. 24 RW. 07 36 Ilir Palembang '),
(13, 5, 1, 1, 'Braja Musti Satria Pamungkas, A.Md', 'Baturaja', ' 24 November 1993', 'Jl. Sanjaya Gg. Sanjaya III No. 28 RT. 006 RW. 002 Kel/Kec : Alang-Alang Lebar Palembang 30154'),
(14, 5, 4, 1, 'Budi Hartono', 'Suka Bumi', ' 27 Juli 1977', 'Kamp. Suka Bumi RT.002 RW.002 Kec. Bahuga Kabupaten Way Kanan'),
(15, 5, 2, 2, 'Cahyati. S, SIP., MM', 'Belitang', ' 22 Januari 1989', 'Komplek PU Irigasi Jl. Ir. Sutami Kav. 36 No.1446 Gumawang-Belitang, OKU Timur Sumsel'),
(16, 5, 4, 1, 'Chephy Pahlephy', 'Palembang', ' 27 April 1985', 'Jl. Pangeran Ayin Komplek Afila Permai Blok. N No. 6 Rt. 12 Rw. 01 Kel. Kenten Kec. Talang Kelapa Banyuasin'),
(17, 5, 4, 1, 'Dalail ', 'Ujung Rembun', ' 19 Mei 1984', 'Desa Negara Rantau Nipis Kec. Banding Agung Kabupaten OKU Selatan'),
(18, 5, 1, 2, 'Desi Lia Anugrah, A.Md', 'Palembang', ' 23 Desember 1992', 'Jl. Pangeran Sido Ing Lautan Lr. Kedukan Bukit I RT.08 RW.02 No. 391 Kelurahan 35 Ilir Kecamatan Ilir Barat II Palembang'),
(19, 5, 6, 1, 'Destrik Zulfani, S.ST', 'Palembang', ' 11 Desember 1987', 'Jl. Talang Jambe Komp. Villa Intan Palembang 2 (VIP 2) Blok. B2 Palembang'),
(20, 5, 1, 2, 'Dewi Sartika, A. Md', 'Palembang', ' 04 September 1984', 'Jln. PMD RT. 002 RW. 001 No. 11 BA Kel. Sukodadi Kec. Sukarami Palembang - Betung'),
(21, 1, 6, 2, 'Dhorefa Niswa Elpidah, S.ST', 'Seri Kembang', ' 29 Juli 1989', 'Jln. K.H. Wahid Hasyim Lr. Mutiara 2 No. 1369 RT. 35 RW. 09 Kel. 5 Ulu Darat Kec. Seberang Ulu I Palembang'),
(22, 5, 3, 1, 'Donny Wijaya, SE', 'Muara Enim', ' 04 Februari 1979', 'Komp. Bukit Sejahtera Blok. X-09 RT. 068 RW. 021 Kelurahan Bukit kecil Kec. Ilir Barat 1 Palembang'),
(23, 6, 4, 1, 'Faisal Ramadhona', 'Palembang', ' 02 Juli 1982', 'Jl. Ir Juanda Belitang'),
(24, 5, 3, 1, 'Farhandry Syaputra, ST', 'Palembang', ' 13 September 1989', 'Perum Bukit Sejahtera Blok BF No. 04 RT. 015 RW. 004 Kel. Karang Jaya Kec Gandus Palembang'),
(25, 5, 4, 1, 'Feno Mauluddin', 'Palembang', ' 23 Januari 1982', 'Jl. Air Upang No. 801 RT. 12 RW. 05 Komplek PU Kenten Sukamaju Kecamatan Sako Palembang'),
(26, 5, 3, 1, 'Firman Septiadi Rizki, ST', 'Palembang', ' 10 September 1987', 'Jl. Musi Raya No. 77 RT. 45 RW. 14 Perumnas Sako Palembang'),
(27, 5, 3, 1, 'Firmansyah, ST', 'Palembang', ' 15 Juni 1985', 'Jl. Syakyakirti No. 80 RT. 002 RW. 001 Kel. Karang Anyar Kec. Gandus '),
(28, 5, 2, 2, 'Fitrie Wulansari, STP., MT', 'Pontianak', ' 24 April 1986', 'Jl. Banten II No.69 RT.001 RW.002 Kel. 16 Ulu Kec. Seberang Ulu II Palembang'),
(29, 1, 3, 1, 'Franky Yunika Putra, ST', 'Gumawang', ' 06 Juni 1982', 'Gumawang, RT02 RW.02 Kecamatan Belitang Kabupaten OKU Timur'),
(30, 5, 4, 1, 'Frestyan Theolesta', 'Palembang', ' 07 Februari 1988', 'Jl. Mayor Zen Lr. Tenang No. 29 RT. 07 RW.02  Sungai Selayur Palembang'),
(31, 5, 3, 1, 'Galih Subhakti, ST', 'Karang Sari', ' 12 Agustus 1985', 'Karang Sari, Kec.Belitang III Kab. OKUT SUMsel'),
(32, 4, 3, 1, 'Harry Gustian, S.Kom', 'Palembang', ' 7 Agustus 1989', 'Komp. Garuda Putra III Bllok. A. No. 09 RT. 021 RW. 005 Kel. Sukajaya Kec. Sukarami Palembang 30151'),
(33, 5, 3, 1, 'Harry Surya, ST', 'Palembang', ' 04 Mei 1988', 'Jl. Tanah Merah II No. 4752 RT. 39 Way Hitam Kel. Demang Lebar Daun Palembang'),
(34, 6, 3, 1, 'Hendra Mulyawan, S.Sos', 'Palembang', ' 23 September 1989', 'Jl. Sersan KO Badarudin Komp. Perumahan Rakyat No. 836 Rt. 22 Sungai Buah Palembang ( 30116 )'),
(35, 5, 3, 1, 'Hendro Efriansyah, ST', 'Palembang', ' 13 April 1981', 'Jl. Air Padang No 764 RT. 11 RW. 05 Sukamaju Palembang'),
(36, 5, 3, 1, 'Herbanu Danur Hastyanto, ST', 'Ambarawa', ' 08 Juli 1985', 'Perum Griya Maharani K-1 Jl. Karya Baru KM. 7 Palembang '),
(37, 5, 3, 1, 'Herry Purwanto Habibie, S. Kom', 'Palembang', ' 20 Oktober 1986', 'Jl. Melati Komp. Perumahan Taman Mekar Sari Blok. J No. 4 RT. 28 RW. 01 Kel. Talang Jambe Kec. Sukarami Palembang'),
(38, 5, 1, 1, 'Heru Hendra Winarno, A.Md', 'Karang Tengah', ' 22 Juni 1993', 'Desa II Karang Tengah RT.002 RW.002 Kecamatan Buay Madang Timur Kabupaten OKU Timur Provinsi Sumatera Selatan'),
(39, 5, 7, 2, 'Ira Fadillasanti', 'Palembang', ' 26 Januari 1981', 'Jl. Let. Kasnariansyah Lr. PU No. 71-E RT. 019 RW. 007 KM. 4,5 Palembang'),
(40, 5, 3, 2, 'Irni Vitalya, ST', 'Palembang', ' 05 November 1983', 'Jl. Tanah Merah Lorong Cendana 3 RT.42 RW.11 No.4201 Kel. Demang Lebar Daun Kec. Ilir Barat I Way Hitam Palembang 30137'),
(41, 5, 4, 1, 'Jaka Tanaka', 'Jambi', ' 18 Januari 1992', 'Jl. Pangeran Ayin Komp. Azhar Blok E1 No.14 Kec. Talang Kelapa Kab. Banyuasin'),
(42, 5, 3, 1, 'Joko Wahono, ST', 'Lubuk Sakti', ' 14 November 1990', 'Jl. Guru-guru No. 24 RT. 02 RW.01 Kelurahan Inderalaya Raya Kecamatan Kabupaten Ogan Ilir'),
(43, 5, 3, 1, 'Kms. Fitra Hadinata, SH', 'Banda Aceh', ' 06 Juni 1990', 'Jl. Sosial No. 293 RT. 06 RW. 01 Km. 5 Palembang'),
(44, 5, 1, 1, 'Kurniawan Deputra, A.Md', 'Palembang', ' 12 Desember 1984', 'Jl. Air Lalan Komp. PU No.787 RT. 011 RW. 005 Kel. Sukamaju Kec. Sako Palembang'),
(45, 5, 3, 1, 'Liza Adi Putra, S.Sos', 'Palembang', ' 27 Februari 1985', 'Jl. Sersan KKO Badarudin No. 127 RT. 5a Palembang '),
(46, 5, 5, 1, 'Lukman', 'Palembang', ' 10 Juni 1985', 'Jl. Anggrek No. 1885 RT. 16 RW.004 Kel. 5 Ilir Kec. Ilir Timur II Palembang '),
(47, 5, 6, 1, 'M. Edwar Nopriansyah, S.ST', 'Lubuklinggau', ' 20 November 1989', 'Jln. Asoka 2 No. 75 RT. 10 Kel. Marga Rahayu Kec. Lubuklinggau Selatan II Kota Lubuklinggau'),
(48, 4, 6, 1, 'M. Reza Ghozali, S.ST', 'Palembang', ' 14 Maret 1990', 'Jl. Letnan Jaimas No. 822 RT. 16 RW. 05 Kel 24 Ilir Kec. Bukit Kecil Kota Palembang Provinsi Sumatra Selatan (30135)'),
(49, 5, 4, 1, 'M. Rikho Septian', 'Palembang', ' 22 September 1990', 'Kota Baru Martapura'),
(50, 5, 1, 1, 'M. Sani, A. Md', 'Palembang', ' 04 Juni 1984', 'Jl. Sutan M. Mansyur No. 970 RT.11 RW.04 Kelurahan Bukit Lama Kecamatan Ilir Barat I Palembang 30139'),
(51, 5, 9, 1, 'Malin ', 'Bumi Agung', ' 21 Maret 1981', 'Desa Bumi Agung, RT.001 RW.008, Kec Bumi Agung Kabupaten Way Kanan'),
(52, 6, 3, 2, 'Mardiani Trilindi, SH', 'Palembang', ' 21 Maret 1982', 'Lrg. Binjai No. 126 RT.023 RW.007 Kec. SU I Palembang'),
(53, 5, 3, 2, 'Maryam Bellina, SE', 'Palembang', ' 27 Maret 1988', 'Jl. Swadaya  Komplek Patal 1 Blok H No. 8 RT. 09 RW. 03 Kec. Kemuning Palembang'),
(54, 6, 3, 2, 'Maya Silviyanti, ST', 'Palembang', ' 20 Mei 1983', 'Jl. Srijaya Museum Bala Putra Dewa N0. 1219 RT. 24 RW. 008 Palembang'),
(55, 6, 3, 2, 'Meri Andayani, ST', 'Palembang', ' 28 Mei 1981', 'Jl. Mawar No. 671 RT. 12 RW. 05 Kamboja Palembang'),
(56, 5, 3, 2, 'Meriyani, SE', 'Palembang', ' 05 Maret 1982', 'Jl. Serda KKO Usman Ali RT. 19 RW. 05 No. 1530 Palembang'),
(57, 6, 3, 2, 'Metty Beatrix Tobing, SE', 'Balikpapan', ' 27 April 1980', 'Jl. Tangga Takat Kav. Pertamina Blok. K No. 10 16 ulu Palembang'),
(58, 5, 3, 1, 'Mochammad Fernando, ST', 'Lubuk Linggau', ' 29 Juni 1988', 'Jl. Tanah Merah No. 1818 RT. 039 RW. 011 Demang Lebar Daun Palembang'),
(59, 2, 4, 1, 'Muhamad Syafroni ', 'Simpang', ' 22 Januari 1973', 'Desa Darmapura Kp. 4 Kec. Buana Pemaca Kabupaten OKU Selatan'),
(60, 5, 1, 1, 'Muhammad Dadi Pahlevi, A.Md', 'Palembang', ' 08 Maret 1996', 'Jl.Palem Raya Blok FF No.15 Perum Atlit Top RT. 061 RW. 017 Kel. 15 Ulu Palembang'),
(61, 6, 1, 1, 'Muhammad Fadhly, A. Md', 'Palembang', ' 10 Desember 1985', 'Jl. Pangeran Ayin Komp. BSD F33 RT.098 RW.037 Kec. Sako Palembang'),
(62, 5, 3, 2, 'Nova Siska Aridanti, ST', 'Gunung Megang', ' 17 Februari 1985', 'Komplek Bendung Perjaya Martapura'),
(63, 5, 3, 2, 'Novi Isabella Pron, SH', 'Palembang', ' 08 Juli 1981', 'Komplek Ashar Baru Jln. Mangga Besar Blok AR.3 No.5 RT.14 Kelurahan Kenten'),
(64, 5, 3, 2, 'Nur Dwi Sartika, ST', 'Sekayu', ' 12 November 1983', 'Jl. Sedap Malam II Blok. B 24 No.276 RT.04 RW.02 Maskarebet Kel. Talang Kelapa Kec. Alang - Alang Lebar Palembang'),
(65, 5, 3, 2, 'Nyimas Dasmaniar Puspita Sari, S. Kom', 'Banda Aceh', ' 06 Desember 1985', 'Jl. Sosial No. 293 RT. 06 RW. 01 Km. 5 Palembang'),
(66, 5, 2, 1, 'Oktariansyah, ST., MT', 'Palembang', ' 04 Oktober 1977', 'Komplek PU Pulau Kelurahan Gumawang Belitang Kabupaten OKU Timur'),
(67, 5, 3, 1, 'Periando Komoba, SH', 'Belitang', ' 11 Maret 1979', 'Komplek PU Irigasi Jl. Jend. Sudirman Kav. 11 Gumawang Belitang OKU Timur'),
(68, 5, 3, 2, 'R. A. Miranti  Lyanita, ST', 'Palembang', ' 20 Agustus 1988', 'Jl. Sutan Syahrir No. 943 Palembang'),
(69, 4, 3, 1, 'Rahmat Juanda, SE', 'Palembang', ' 10 Februari 1988', 'Perumahan Griya Asri Blok C No. 07 Gandus Palembang'),
(70, 5, 3, 2, 'Ria Aprianti, SE', 'Cirebon', ' 04 April 1986', 'Jl . Taqwa Mata Merah Lrg. Utama No. 52B RT. 13 RW. 08 Palembang '),
(71, 5, 4, 1, 'Ricky Ardiansyah', 'Palembang', ' 29 Agustus 1983', 'Jl. Letnan Kasnariansyah Lr. PU RT.19 RW.07 No.1522 Palembang '),
(72, 5, 1, 1, 'Rinaldy Khairullah, A. Md', 'Palembang', ' 21 November 1986', 'Jl. Sanjaya Gg. Sanjaya III No. 28 RT. 006 RW. 002 Kel. Alang-Alang Lebar Kec. Alang-Alang Lebar Palembang 30154'),
(73, 5, 2, 1, 'Rinas Dwi Saputra, M.Kom', 'Palembang', ' 12 November 1989', 'Jl. Sedap Malam II Blok B.23 No. 266 RT.004 RW. 002 Komplek Maskarebet Kel. Talang Kelapa Kec. Alang-Alang Lebar Palembang'),
(74, 5, 4, 2, 'Rinowati', 'Sudimampir', ' 30 Januari 1989', 'Dusun II RT. 004 Desa Sudimampir Kec. Indralaya OI'),
(75, 5, 5, 1, 'Riyadus Solehin', 'Pagar Alam', ' 11 Maret 1989', 'Jl. Naskah 1 No. 394 RT. 008 RW. 003 Kel. Sukajaya Kec. Sukarame Palembang'),
(76, 5, 3, 2, 'Rosita Dewi, ST', 'Palembang', ' 26 Juli 1979', 'Jl. Raya Lintas Sumatera KM4 kota baru Martapura Sumsel'),
(77, 6, 5, 1, 'Rosyid Setiawan', 'Nusa Raya', ' 7 September 1988', 'Ds. Nusa Raya RT.004 RW. 01 Kec. Belitang III OKUT Sumsel'),
(78, 5, 3, 2, 'Rusmiati, SP', 'Bangun Sari', ' 25 November 1970', 'Desa Srikaton RT, 014 RW 003 Buay Madang Timur OKU Timur Sumatera Selatan'),
(79, 5, 4, 1, 'Sepran Dwi Asa', 'Palembang', ' 03 Oktober 1980', 'Jl. Karya Baru RT.10 RW.03 Komp. PU No.595 Palembang'),
(80, 5, 3, 2, 'Shipti Anggrayeni, ST', 'Muara Enim', ' 14 September 1988', 'Jl. Aspol Punti Kayu No. 94 RT. 002 RW. 001 Km. 5,5 Palembang'),
(81, 5, 1, 1, 'Sudarmaji Pamungkas, A. Md', 'Palembang', ' 11 Januari 1983', 'Komplek PU Irigasi Belitang BK.10 Kab. OKU Timur'),
(82, 5, 3, 1, 'Suhartanto, ST', 'Tanjung Pandan', ' 19 September 1984', 'Jl. Sutan Syahrir Lr. Anggrek No. 1891 RT. 16 RW. 04 Kel. 5 Ilir Kec. Ilir Timur II Palembang'),
(83, 5, 6, 1, 'Sujanaan Wasil, S.ST', 'Kemu', ' 07 Juli 1989', 'Komplek Dirgantara Permai BTN Blok. O. 03 RT.027 RW.010 Kel. Talang Betutu Kec. Sukarami Palembang 30155'),
(84, 5, 9, 1, 'Supono ', 'Sapto Renggo', ' 05 November 1973', 'Desa Sapto Renggo, RT.003 RW.002, Kec. Bahuga Kabupaten Way Kanan'),
(85, 5, 3, 1, 'Syaidi Latif, ST', 'Lubuk Tanjung', ' 17 Januari 1979', 'Komplek PU NO. 08 RT. 04 Kel. Watervang Lubuklinggau'),
(86, 3, 10, 1, 'Thomson', 'Desa Melilian', ' 10 Juni 1974', 'Desa Melilian Kecamatan Gelumbang Kabupaten Muara Enim'),
(87, 5, 3, 2, 'Tri Julyanty, SE', 'Palembang', ' 06 Juli 1983', 'Jl. Talang Jambe Komp. Villa Intan Palembang 2 (VIP 2) Blok. B2 Palembang'),
(88, 5, 3, 2, 'Verawati, S.TP', 'Palembang', ' 22 Januari 1987', 'Dusun II Rasuan RT.001 RW.002 Kel. Desa Rasuan Kec. Madang Suku I Kab. OKU Timur Sumatera Selatan'),
(89, 5, 3, 1, 'Welly Merlin, ST', 'Subang', ' 17 Juni 1986', 'Jl. Letkol Adrians Sukabangun II Perum Puri Impian II No.B7 Palembang'),
(90, 5, 3, 1, 'Werli Arfijuanda, ST', 'Palembang', ' 10 Juli 1980', 'Jl. Letnan Kasnariansyah Lr. Makmur No. 1415/21A RT. 19 RW.07 Kel. 20 D IV Kec. IT I Palembang 30128'),
(91, 5, 10, 1, 'Widodo ', 'Tebat Jaya', ' 15 Mei 1975', 'Dusun Negri Unyai RT.002 RW.003,  Kec. Bumi Agung Kabupaten Way Kanan'),
(92, 5, 3, 1, 'Willy Fahlefy, SE', 'Palembang', ' 09 Maret 1988', 'Komp. Way Hitam Jln. Musi 4 Blok H / 53 RT.004 RW.007 Palembang'),
(93, 5, 9, 1, 'Witarsa ', 'Gemuk Mas', ' 10 Juli 1976', 'Kampung Bumi Agung, RT.001 RW.009, Kec. Bumi Agung Kabupaten Way Kanan'),
(94, 6, 1, 2, 'Yulinda Purnama Sari, A. Md', 'Palembang', ' 23 Juli 1984', 'Jl. Dwikora II  No. 1252  RT. 10 RW. 003 Kec. Ilir Barat I  Kel. Demang Lebar Daun Palembang'),
(95, 5, 4, 1, 'Zulkarnain ', 'Bumi Harjo', ' 09 Juni 1976', 'Desa Sumedang Sari, RT.004 RW.002, Kec Buay madang Timur Kabupaten OKU Timur');

-- --------------------------------------------------------

--
-- Table structure for table `dimpendidikan`
--

CREATE TABLE `dimpendidikan` (
  `Id_pendidikan` int(11) NOT NULL,
  `Id_teknik_or_non` int(11) NOT NULL,
  `Id_jurusan` int(11) NOT NULL,
  `pendidikan` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimpendidikan`
--

INSERT INTO `dimpendidikan` (`Id_pendidikan`, `Id_teknik_or_non`, `Id_jurusan`, `pendidikan`) VALUES
(1, 2, 2, 'SMA'),
(2, 2, 6, 'D3'),
(3, 2, 15, 'S1'),
(4, 2, 2, 'SMK'),
(5, 2, 2, 'SMA'),
(6, 2, 2, 'SMU'),
(7, 2, 2, 'SMA'),
(8, 2, 2, 'D3'),
(9, 1, 6, 'D4'),
(10, 1, 6, 'D4'),
(11, 2, 3, 'S1'),
(12, 2, 2, 'SMA'),
(13, 2, 4, 'SMA'),
(14, 1, 6, 'S1'),
(15, 1, 6, 'S1'),
(16, 1, 6, 'S2'),
(17, 1, 6, 'S1'),
(18, 2, 12, 'SMA'),
(19, 1, 6, 'S1'),
(20, 2, 2, 'S1'),
(21, 1, 6, 'S1'),
(22, 2, 19, 'S1'),
(23, 1, 6, 'S1'),
(24, 1, 6, 'S1'),
(25, 2, 1, 'S1'),
(26, 2, 2, 'SMU'),
(27, 2, 13, 'S1'),
(28, 2, 2, 'SMA'),
(29, 1, 6, 'S1'),
(30, 2, 5, 'S1'),
(31, 1, 6, 'D3'),
(32, 2, 9, 'SMK'),
(33, 2, 2, 'SMA'),
(34, 2, 20, 'STM'),
(35, 2, 5, 'S1'),
(36, 2, 16, 'S1'),
(37, 1, 11, 'S1'),
(38, 1, 6, 'S1'),
(39, 2, 3, 'S1'),
(40, 2, 3, 'S1'),
(41, 1, 6, 'S1'),
(42, 2, 2, 'SMA'),
(43, 2, 6, 'D3'),
(44, 2, 14, 'D3'),
(45, 2, 6, 'S1'),
(46, 1, 6, 'S1'),
(47, 1, 6, 'S2'),
(48, 2, 5, 'S1'),
(49, 2, 3, 'S1'),
(50, 2, 8, 'S1'),
(51, 2, 2, 'S2'),
(52, 2, 2, 'SMA'),
(53, 2, 2, 'SMK'),
(54, 2, 2, 'SMK'),
(55, 1, 6, 'S1'),
(56, 1, 6, 'D4'),
(57, 1, 2, 'STM'),
(58, 1, 6, 'S1'),
(59, 2, 2, 'SMP'),
(60, 2, 3, 'S1'),
(61, 1, 6, 'S1'),
(62, 1, 6, 'S1'),
(63, 2, 16, 'S1'),
(64, 1, 21, 'STM'),
(65, 2, 2, 'SMA');

-- --------------------------------------------------------

--
-- Table structure for table `dimskp`
--

CREATE TABLE `dimskp` (
  `Id_skp` int(11) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `n_pelayanan` float NOT NULL DEFAULT '0',
  `n_integritas` float NOT NULL DEFAULT '0',
  `n_disiplin` float DEFAULT '0',
  `n_kerjasama` float NOT NULL DEFAULT '0',
  `n_kepemimpinan` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimskp`
--

INSERT INTO `dimskp` (`Id_skp`, `id_pegawai`, `n_pelayanan`, `n_integritas`, `n_disiplin`, `n_kerjasama`, `n_kepemimpinan`) VALUES
(1, 12, 93, 86, 80, 80, 89),
(2, 12, 86, 88, 83, 86, 77),
(3, 12, 45, 73, 34, 48, 51),
(4, 12, 75, 60, 49, 61, 39),
(5, 12, 51, 68, 49, 76, 55),
(6, 12, 62, 61, 60, 35, 66),
(7, 12, 58, 64, 65, 78, 69),
(8, 76, 84, 85, 81, 85, 68),
(9, 76, 77, 76, 81, 85, 88),
(10, 76, 75, 45, 63, 49, 61),
(11, 76, 40, 48, 44, 49, 40),
(12, 76, 34, 50, 74, 76, 65),
(13, 76, 76, 46, 77, 73, 76),
(14, 76, 58, 38, 48, 62, 52),
(15, 86, 78, 67, 87, 89, 88),
(16, 86, 88, 84, 76, 89, 86),
(17, 86, 49, 70, 77, 69, 47),
(18, 86, 43, 51, 50, 44, 69),
(19, 86, 61, 46, 67, 70, 62),
(20, 86, 65, 60, 61, 75, 72),
(21, 86, 65, 64, 78, 63, 37),
(22, 41, 77, 76, 83, 88, 73),
(23, 41, 85, 79, 87, 81, 87),
(24, 41, 50, 73, 46, 67, 53),
(25, 41, 41, 42, 48, 55, 46),
(26, 41, 74, 75, 48, 61, 61),
(27, 41, 59, 66, 68, 54, 57),
(28, 41, 47, 60, 73, 57, 43),
(29, 50, 81, 74, 86, 69, 89),
(30, 50, 86, 84, 85, 88, 87),
(31, 50, 47, 56, 44, 48, 70),
(32, 50, 39, 40, 45, 68, 54),
(33, 50, 62, 73, 75, 77, 57),
(34, 50, 44, 53, 51, 64, 51),
(35, 50, 65, 48, 54, 69, 66),
(36, 44, 87, 67, 81, 80, 74),
(37, 44, 86, 79, 83, 80, 82),
(38, 44, 53, 57, 67, 39, 39),
(39, 44, 56, 58, 59, 60, 57),
(40, 44, 55, 55, 57, 52, 78),
(41, 44, 57, 38, 78, 53, 43),
(42, 44, 40, 44, 75, 52, 68),
(43, 69, 88, 86, 93, 72, 83),
(44, 69, 80, 87, 89, 76, 84),
(45, 69, 46, 67, 66, 57, 56),
(46, 69, 72, 54, 60, 70, 60),
(47, 69, 55, 41, 40, 39, 58),
(48, 69, 55, 37, 67, 76, 66),
(49, 69, 35, 38, 56, 36, 39),
(50, 30, 80, 91, 78, 80, 65),
(51, 30, 82, 85, 81, 81, 79),
(52, 30, 78, 56, 37, 68, 54),
(53, 30, 76, 47, 73, 42, 72),
(54, 30, 37, 66, 44, 59, 43),
(55, 30, 55, 65, 48, 76, 60),
(56, 30, 48, 72, 72, 60, 47),
(57, 91, 76, 82, 93, 69, 70),
(58, 91, 77, 85, 80, 80, 78),
(59, 91, 53, 69, 46, 53, 40),
(60, 91, 51, 54, 68, 49, 77),
(61, 91, 72, 61, 71, 57, 59),
(62, 91, 61, 64, 36, 41, 67),
(63, 91, 53, 39, 43, 60, 63),
(64, 13, 86, 85, 90, 85, 65),
(65, 13, 81, 79, 86, 88, 84),
(66, 13, 54, 45, 68, 64, 68),
(67, 13, 44, 74, 51, 65, 41),
(68, 13, 45, 35, 69, 67, 52),
(69, 13, 51, 69, 66, 34, 68),
(70, 13, 52, 37, 35, 53, 56),
(71, 70, 82, 77, 88, 72, 68),
(72, 70, 82, 83, 79, 79, 87),
(73, 70, 36, 72, 56, 53, 40),
(74, 70, 61, 76, 60, 76, 55),
(75, 70, 46, 70, 37, 52, 78),
(76, 70, 64, 57, 37, 66, 40),
(77, 70, 35, 69, 35, 49, 54),
(78, 25, 78, 95, 80, 80, 65),
(79, 25, 85, 79, 80, 89, 88),
(80, 25, 73, 50, 76, 35, 38),
(81, 25, 69, 50, 48, 34, 58),
(82, 25, 78, 54, 54, 42, 45),
(83, 25, 59, 56, 75, 53, 72),
(84, 25, 39, 47, 44, 39, 36),
(85, 40, 89, 87, 93, 82, 73),
(86, 40, 86, 85, 82, 82, 80),
(87, 40, 46, 43, 40, 52, 54),
(88, 40, 65, 55, 68, 59, 70),
(89, 40, 66, 73, 43, 61, 50),
(90, 40, 60, 38, 43, 76, 61),
(91, 40, 46, 45, 40, 36, 39),
(92, 80, 81, 74, 83, 76, 72),
(93, 80, 78, 76, 76, 78, 89),
(94, 80, 37, 69, 36, 57, 50),
(95, 80, 77, 39, 64, 68, 66),
(96, 80, 58, 56, 56, 76, 45),
(97, 80, 73, 51, 46, 69, 42),
(98, 80, 41, 76, 73, 44, 44),
(99, 46, 80, 81, 80, 85, 76),
(100, 46, 83, 79, 88, 89, 89),
(101, 46, 67, 78, 69, 45, 63),
(102, 46, 36, 49, 70, 76, 63),
(103, 46, 70, 45, 37, 78, 67),
(104, 46, 41, 70, 39, 38, 78),
(105, 46, 52, 40, 66, 47, 35),
(106, 16, 78, 90, 86, 87, 60),
(107, 16, 78, 83, 82, 83, 80),
(108, 16, 50, 76, 78, 50, 76),
(109, 16, 72, 57, 64, 42, 66),
(110, 16, 65, 72, 46, 72, 78),
(111, 16, 38, 77, 67, 46, 51),
(112, 16, 78, 47, 74, 58, 41),
(113, 81, 78, 78, 81, 78, 87),
(114, 81, 84, 80, 79, 81, 88),
(115, 81, 50, 38, 67, 57, 74),
(116, 81, 34, 53, 62, 77, 54),
(117, 81, 56, 52, 39, 44, 50),
(118, 81, 38, 65, 56, 76, 61),
(119, 81, 54, 58, 58, 53, 55),
(120, 3, 90, 78, 78, 87, 64),
(121, 3, 89, 80, 76, 77, 76),
(122, 3, 66, 35, 40, 50, 78),
(123, 3, 45, 50, 35, 49, 71),
(124, 3, 34, 69, 63, 35, 64),
(125, 3, 38, 34, 68, 75, 41),
(126, 3, 69, 60, 70, 75, 72),
(127, 15, 85, 92, 79, 84, 65),
(128, 15, 88, 77, 76, 78, 77),
(129, 15, 41, 68, 62, 65, 56),
(130, 15, 67, 60, 47, 67, 70),
(131, 15, 65, 71, 76, 57, 59),
(132, 15, 36, 76, 52, 63, 67),
(133, 15, 68, 36, 59, 67, 52),
(134, 8, 94, 86, 77, 79, 90),
(135, 8, 77, 77, 83, 87, 80),
(136, 8, 70, 48, 37, 51, 35),
(137, 8, 43, 72, 74, 41, 65),
(138, 8, 42, 61, 58, 78, 61),
(139, 8, 49, 69, 46, 70, 52),
(140, 8, 62, 78, 62, 63, 69),
(141, 68, 80, 76, 89, 84, 75),
(142, 68, 85, 79, 77, 79, 79),
(143, 68, 47, 45, 75, 76, 54),
(144, 68, 77, 60, 59, 62, 78),
(145, 68, 34, 77, 36, 75, 66),
(146, 68, 62, 43, 58, 67, 64),
(147, 68, 44, 35, 57, 42, 51),
(148, 74, 87, 77, 85, 76, 78),
(149, 74, 89, 85, 80, 78, 89),
(150, 74, 47, 51, 35, 71, 42),
(151, 74, 38, 45, 50, 53, 47),
(152, 74, 50, 39, 51, 39, 66),
(153, 74, 67, 47, 54, 53, 46),
(154, 74, 60, 72, 53, 70, 70),
(155, 19, 91, 80, 79, 85, 62),
(156, 19, 77, 84, 81, 79, 76),
(157, 19, 67, 52, 47, 67, 52),
(158, 19, 74, 66, 48, 72, 56),
(159, 19, 66, 67, 41, 44, 60),
(160, 19, 78, 38, 43, 57, 62),
(161, 19, 41, 37, 68, 35, 76),
(162, 5, 78, 79, 86, 87, 89),
(163, 5, 77, 85, 85, 77, 85),
(164, 5, 47, 61, 75, 71, 42),
(165, 5, 71, 55, 64, 67, 76),
(166, 5, 56, 69, 58, 69, 76),
(167, 5, 63, 72, 39, 42, 56),
(168, 5, 58, 67, 42, 62, 70),
(169, 90, 76, 78, 84, 86, 67),
(170, 90, 85, 80, 87, 87, 89),
(171, 90, 59, 66, 64, 75, 78),
(172, 90, 70, 53, 73, 69, 68),
(173, 90, 36, 67, 39, 62, 37),
(174, 90, 56, 56, 38, 68, 65),
(175, 90, 75, 36, 61, 40, 68),
(176, 71, 82, 87, 91, 68, 74),
(177, 71, 76, 87, 86, 79, 78),
(178, 71, 38, 50, 73, 44, 78),
(179, 71, 44, 56, 51, 72, 62),
(180, 71, 39, 53, 52, 67, 43),
(181, 71, 55, 49, 46, 64, 43),
(182, 71, 74, 36, 40, 45, 54),
(183, 18, 88, 80, 81, 76, 65),
(184, 18, 86, 76, 80, 89, 80),
(185, 18, 45, 58, 39, 62, 64),
(186, 18, 49, 41, 75, 45, 48),
(187, 18, 70, 45, 56, 42, 78),
(188, 18, 57, 50, 51, 45, 39),
(189, 18, 37, 71, 54, 41, 45),
(190, 53, 84, 72, 89, 73, 83),
(191, 53, 78, 77, 86, 82, 76),
(192, 53, 59, 55, 70, 44, 46),
(193, 53, 44, 53, 63, 65, 48),
(194, 53, 76, 65, 54, 72, 52),
(195, 53, 37, 57, 66, 72, 74),
(196, 53, 42, 39, 59, 49, 73),
(197, 34, 82, 84, 81, 76, 67),
(198, 34, 87, 81, 82, 86, 82),
(199, 34, 45, 35, 54, 58, 54),
(200, 34, 63, 65, 58, 40, 47),
(201, 34, 68, 65, 54, 71, 66),
(202, 34, 59, 52, 40, 52, 41),
(203, 34, 53, 45, 77, 51, 66),
(204, 43, 84, 69, 93, 79, 86),
(205, 43, 81, 80, 84, 78, 77),
(206, 43, 43, 44, 42, 56, 56),
(207, 43, 61, 52, 47, 58, 34),
(208, 43, 57, 70, 69, 53, 61),
(209, 43, 60, 63, 64, 62, 55),
(210, 43, 47, 43, 52, 45, 49),
(211, 60, 79, 72, 81, 79, 84),
(212, 60, 82, 79, 76, 79, 76),
(213, 60, 47, 68, 64, 40, 71),
(214, 60, 77, 35, 58, 49, 67),
(215, 60, 73, 49, 54, 69, 44),
(216, 60, 45, 40, 40, 74, 59),
(217, 60, 76, 43, 62, 35, 61),
(218, 20, 82, 83, 79, 84, 76),
(219, 20, 87, 83, 86, 84, 81),
(220, 20, 61, 44, 44, 43, 43),
(221, 20, 52, 59, 76, 77, 59),
(222, 20, 37, 40, 34, 70, 51),
(223, 20, 77, 40, 50, 44, 43),
(224, 20, 66, 42, 56, 55, 35),
(225, 92, 82, 79, 83, 76, 87),
(226, 92, 82, 76, 82, 82, 87),
(227, 92, 52, 66, 34, 57, 40),
(228, 92, 34, 41, 39, 50, 43),
(229, 92, 41, 46, 52, 65, 71),
(230, 92, 38, 76, 39, 65, 37),
(231, 92, 41, 55, 43, 63, 50),
(232, 21, 90, 84, 86, 87, 85),
(233, 21, 85, 88, 78, 83, 83),
(234, 21, 67, 67, 70, 71, 57),
(235, 21, 57, 64, 41, 35, 59),
(236, 21, 54, 55, 43, 67, 57),
(237, 21, 55, 47, 72, 46, 38),
(238, 21, 78, 34, 46, 59, 47),
(239, 17, 87, 79, 77, 78, 85),
(240, 17, 79, 86, 86, 84, 77),
(241, 17, 50, 42, 66, 41, 37),
(242, 17, 53, 56, 68, 78, 62),
(243, 17, 57, 50, 35, 76, 76),
(244, 17, 49, 72, 42, 78, 71),
(245, 17, 36, 70, 76, 60, 48),
(246, 54, 80, 73, 82, 84, 84),
(247, 54, 82, 81, 82, 79, 87),
(248, 54, 71, 45, 55, 67, 40),
(249, 54, 41, 43, 59, 67, 43),
(250, 54, 45, 72, 46, 63, 64),
(251, 54, 62, 38, 60, 59, 68),
(252, 54, 37, 63, 60, 37, 56),
(253, 55, 86, 77, 91, 68, 77),
(254, 55, 80, 86, 87, 76, 89),
(255, 55, 60, 51, 59, 71, 70),
(256, 55, 69, 36, 69, 47, 65),
(257, 55, 56, 44, 34, 46, 64),
(258, 55, 46, 39, 40, 73, 68),
(259, 55, 44, 76, 59, 68, 74),
(260, 36, 76, 89, 80, 80, 77),
(261, 36, 89, 77, 86, 85, 88),
(262, 36, 75, 34, 61, 40, 50),
(263, 36, 39, 71, 53, 51, 35),
(264, 36, 36, 44, 39, 46, 50),
(265, 36, 74, 70, 58, 67, 68),
(266, 36, 50, 43, 39, 65, 34),
(267, 72, 77, 81, 90, 82, 81),
(268, 72, 79, 88, 76, 86, 82),
(269, 72, 55, 55, 36, 74, 59),
(270, 72, 52, 45, 65, 36, 44),
(271, 72, 45, 48, 60, 58, 75),
(272, 72, 73, 59, 34, 53, 72),
(273, 72, 42, 56, 40, 73, 75),
(274, 75, 87, 70, 80, 81, 72),
(275, 75, 76, 81, 76, 79, 77),
(276, 75, 46, 70, 56, 56, 70),
(277, 75, 64, 53, 60, 63, 72),
(278, 75, 45, 45, 63, 52, 42),
(279, 75, 50, 41, 40, 48, 64),
(280, 75, 35, 63, 56, 68, 57),
(281, 38, 80, 85, 86, 74, 76),
(282, 38, 86, 81, 89, 88, 85),
(283, 38, 46, 39, 40, 36, 66),
(284, 38, 44, 61, 61, 70, 76),
(285, 38, 47, 65, 44, 48, 43),
(286, 38, 76, 63, 53, 77, 59),
(287, 38, 64, 65, 66, 61, 44),
(288, 37, 85, 87, 85, 79, 85),
(289, 37, 77, 87, 79, 82, 80),
(290, 37, 34, 36, 41, 78, 39),
(291, 37, 57, 52, 55, 62, 60),
(292, 37, 47, 49, 57, 71, 53),
(293, 37, 59, 38, 51, 68, 65),
(294, 37, 71, 43, 58, 36, 52),
(295, 77, 82, 73, 94, 72, 79),
(296, 77, 84, 85, 84, 86, 76),
(297, 77, 76, 37, 78, 59, 76),
(298, 77, 35, 42, 44, 36, 58),
(299, 77, 34, 72, 37, 75, 78),
(300, 77, 53, 58, 54, 41, 35),
(301, 77, 76, 57, 64, 40, 69),
(302, 14, 76, 86, 78, 87, 78),
(303, 14, 82, 88, 78, 77, 86),
(304, 14, 46, 77, 67, 75, 71),
(305, 14, 48, 65, 66, 64, 42),
(306, 14, 42, 40, 55, 75, 60),
(307, 14, 71, 74, 55, 37, 44),
(308, 14, 75, 66, 62, 41, 50),
(309, 65, 80, 76, 82, 83, 73),
(310, 65, 83, 80, 78, 82, 78),
(311, 65, 43, 61, 51, 71, 54),
(312, 65, 58, 60, 53, 42, 45),
(313, 65, 48, 38, 54, 35, 72),
(314, 65, 73, 50, 76, 39, 57),
(315, 65, 72, 69, 65, 71, 72),
(316, 66, 84, 73, 81, 89, 70),
(317, 66, 79, 81, 79, 84, 88),
(318, 66, 68, 64, 73, 54, 48),
(319, 66, 50, 43, 73, 37, 77),
(320, 66, 66, 56, 47, 34, 76),
(321, 66, 58, 68, 52, 36, 42),
(322, 66, 63, 37, 60, 76, 34),
(323, 1, 82, 90, 80, 80, 84),
(324, 1, 88, 86, 76, 82, 81),
(325, 1, 78, 78, 78, 78, 78),
(326, 1, 50, 62, 74, 72, 67),
(327, 1, 36, 59, 62, 63, 71),
(328, 1, 41, 34, 46, 77, 52),
(329, 1, 55, 63, 73, 55, 50),
(330, 82, 77, 75, 82, 73, 78),
(331, 82, 76, 82, 79, 80, 85),
(332, 82, 74, 55, 70, 54, 63),
(333, 82, 37, 74, 72, 43, 40),
(334, 82, 36, 76, 45, 78, 77),
(335, 82, 51, 77, 65, 40, 64),
(336, 82, 50, 66, 37, 39, 40),
(337, 28, 80, 85, 79, 84, 66),
(338, 28, 80, 81, 85, 85, 84),
(339, 28, 38, 42, 73, 54, 55),
(340, 28, 64, 65, 49, 67, 35),
(341, 28, 36, 50, 63, 64, 51),
(342, 28, 77, 75, 50, 62, 64),
(343, 28, 71, 39, 45, 47, 53),
(344, 62, 88, 80, 95, 88, 68),
(345, 62, 82, 83, 86, 79, 88),
(346, 62, 44, 55, 34, 64, 37),
(347, 62, 42, 34, 65, 66, 64),
(348, 62, 57, 48, 73, 48, 70),
(349, 62, 75, 36, 44, 39, 59),
(350, 62, 34, 36, 41, 36, 53),
(351, 73, 81, 83, 88, 89, 75),
(352, 73, 81, 89, 79, 88, 77),
(353, 73, 34, 54, 47, 71, 73),
(354, 73, 60, 70, 72, 50, 65),
(355, 73, 39, 64, 58, 75, 64),
(356, 73, 35, 43, 56, 40, 60),
(357, 73, 66, 38, 44, 72, 66),
(358, 26, 80, 94, 90, 85, 64),
(359, 26, 84, 82, 76, 82, 81),
(360, 26, 46, 75, 57, 72, 66),
(361, 26, 48, 49, 59, 53, 58),
(362, 26, 67, 48, 69, 38, 55),
(363, 26, 63, 70, 62, 55, 76),
(364, 26, 48, 60, 55, 60, 45),
(365, 57, 86, 75, 78, 77, 79),
(366, 57, 80, 82, 83, 79, 84),
(367, 57, 40, 63, 59, 37, 68),
(368, 57, 53, 55, 74, 68, 54),
(369, 57, 48, 60, 41, 66, 67),
(370, 57, 75, 75, 55, 37, 68),
(371, 57, 50, 63, 48, 58, 66),
(372, 27, 79, 89, 78, 87, 62),
(373, 27, 84, 76, 87, 80, 88),
(374, 27, 70, 77, 62, 44, 38),
(375, 27, 68, 74, 78, 58, 73),
(376, 27, 47, 67, 60, 50, 57),
(377, 27, 65, 39, 56, 68, 68),
(378, 27, 62, 48, 46, 42, 70),
(379, 22, 82, 86, 77, 78, 82),
(380, 22, 87, 76, 87, 78, 89),
(381, 22, 74, 61, 72, 45, 41),
(382, 22, 70, 70, 43, 56, 38),
(383, 22, 68, 74, 69, 46, 35),
(384, 22, 54, 36, 63, 78, 78),
(385, 22, 47, 60, 56, 67, 45),
(386, 88, 88, 72, 93, 72, 71),
(387, 88, 76, 77, 76, 81, 85),
(388, 88, 36, 69, 69, 59, 71),
(389, 88, 77, 62, 56, 51, 68),
(390, 88, 41, 63, 76, 72, 42),
(391, 88, 61, 60, 49, 40, 57),
(392, 88, 63, 34, 42, 46, 58),
(393, 64, 76, 86, 84, 78, 87),
(394, 64, 85, 81, 87, 78, 89),
(395, 64, 66, 64, 49, 66, 35),
(396, 64, 54, 48, 65, 78, 59),
(397, 64, 57, 48, 41, 41, 52),
(398, 64, 74, 59, 75, 77, 69),
(399, 64, 63, 55, 75, 69, 76),
(400, 39, 87, 78, 86, 73, 78),
(401, 39, 81, 82, 84, 82, 78),
(402, 39, 62, 76, 42, 38, 73),
(403, 39, 55, 66, 45, 35, 57),
(404, 39, 38, 60, 57, 57, 36),
(405, 39, 48, 66, 73, 70, 47),
(406, 39, 38, 73, 78, 46, 65),
(407, 79, 81, 71, 95, 70, 82),
(408, 79, 80, 88, 81, 79, 84),
(409, 79, 42, 45, 78, 70, 77),
(410, 79, 34, 44, 49, 34, 77),
(411, 79, 48, 67, 67, 34, 74),
(412, 79, 57, 51, 71, 50, 44),
(413, 79, 49, 44, 61, 69, 72),
(414, 6, 77, 80, 77, 78, 82),
(415, 6, 87, 79, 88, 88, 87),
(416, 6, 47, 43, 35, 62, 64),
(417, 6, 78, 49, 66, 39, 49),
(418, 6, 39, 60, 77, 67, 43),
(419, 6, 69, 36, 62, 67, 47),
(420, 6, 45, 65, 62, 73, 70),
(421, 7, 76, 86, 80, 80, 64),
(422, 7, 85, 88, 87, 78, 78),
(423, 7, 67, 40, 57, 41, 56),
(424, 7, 75, 41, 67, 49, 55),
(425, 7, 45, 47, 58, 66, 41),
(426, 7, 71, 66, 50, 37, 74),
(427, 7, 73, 45, 69, 73, 39),
(428, 56, 86, 75, 89, 88, 75),
(429, 56, 89, 83, 88, 79, 77),
(430, 56, 53, 60, 62, 65, 56),
(431, 56, 46, 61, 67, 60, 74),
(432, 56, 73, 61, 58, 53, 56),
(433, 56, 60, 58, 70, 43, 61),
(434, 56, 59, 64, 76, 40, 57),
(435, 51, 77, 80, 84, 77, 75),
(436, 51, 77, 87, 81, 85, 82),
(437, 51, 52, 44, 58, 43, 64),
(438, 51, 47, 69, 73, 59, 37),
(439, 51, 69, 62, 44, 59, 65),
(440, 51, 54, 69, 78, 73, 51),
(441, 51, 61, 56, 36, 56, 48),
(442, 47, 86, 86, 82, 79, 83),
(443, 47, 89, 79, 85, 79, 77),
(444, 47, 54, 45, 64, 35, 54),
(445, 47, 53, 37, 40, 66, 39),
(446, 47, 47, 70, 54, 45, 53),
(447, 47, 57, 41, 67, 52, 46),
(448, 47, 78, 41, 34, 74, 45),
(449, 35, 77, 86, 79, 85, 64),
(450, 35, 78, 81, 77, 81, 81),
(451, 35, 43, 47, 63, 49, 69),
(452, 35, 37, 68, 72, 51, 66),
(453, 35, 55, 70, 76, 76, 68),
(454, 35, 45, 34, 68, 51, 54),
(455, 35, 55, 42, 53, 67, 44),
(456, 59, 88, 69, 91, 89, 89),
(457, 59, 87, 77, 85, 79, 83),
(458, 59, 52, 58, 37, 43, 63),
(459, 59, 73, 60, 66, 70, 71),
(460, 59, 34, 36, 42, 35, 54),
(461, 59, 59, 70, 54, 65, 48),
(462, 59, 66, 76, 47, 35, 50),
(463, 63, 77, 76, 82, 87, 71),
(464, 63, 76, 81, 78, 84, 82),
(465, 63, 64, 47, 57, 70, 75),
(466, 63, 45, 58, 45, 57, 69),
(467, 63, 76, 68, 63, 37, 61),
(468, 63, 64, 77, 51, 51, 47),
(469, 63, 68, 37, 45, 40, 37),
(470, 10, 79, 87, 81, 76, 76),
(471, 10, 85, 86, 87, 78, 88),
(472, 10, 55, 57, 71, 37, 57),
(473, 10, 52, 67, 42, 61, 35),
(474, 10, 42, 46, 50, 61, 46),
(475, 10, 38, 55, 68, 40, 56),
(476, 10, 62, 74, 56, 38, 55),
(477, 11, 78, 89, 79, 85, 90),
(478, 11, 76, 87, 81, 79, 76),
(479, 11, 70, 54, 59, 53, 58),
(480, 11, 75, 51, 63, 52, 34),
(481, 11, 47, 54, 36, 49, 73),
(482, 11, 35, 46, 60, 55, 54),
(483, 11, 40, 48, 63, 59, 62),
(484, 2, 86, 87, 90, 85, 68),
(485, 2, 80, 76, 82, 77, 76),
(486, 2, 73, 38, 40, 45, 58),
(487, 2, 56, 77, 43, 69, 46),
(488, 2, 35, 65, 77, 37, 48),
(489, 2, 50, 71, 41, 66, 41),
(490, 2, 38, 52, 49, 56, 69),
(491, 31, 92, 86, 80, 80, 88),
(492, 31, 76, 76, 83, 80, 89),
(493, 31, 50, 42, 54, 65, 62),
(494, 31, 45, 75, 68, 64, 38),
(495, 31, 60, 71, 78, 39, 60),
(496, 31, 66, 71, 66, 39, 75),
(497, 31, 37, 72, 76, 69, 38),
(498, 58, 89, 69, 82, 82, 75),
(499, 58, 79, 82, 76, 82, 85),
(500, 58, 40, 65, 60, 48, 49),
(501, 58, 35, 70, 48, 54, 65),
(502, 58, 70, 43, 54, 71, 72),
(503, 58, 35, 46, 56, 36, 69),
(504, 58, 47, 40, 59, 44, 67),
(505, 33, 85, 94, 79, 82, 64),
(506, 33, 84, 81, 80, 76, 78),
(507, 33, 40, 46, 46, 69, 40),
(508, 33, 68, 41, 37, 54, 74),
(509, 33, 53, 64, 63, 40, 75),
(510, 33, 55, 51, 66, 40, 45),
(511, 33, 43, 66, 38, 51, 51),
(512, 42, 78, 79, 84, 77, 86),
(513, 42, 81, 80, 76, 78, 78),
(514, 42, 35, 41, 46, 63, 56),
(515, 42, 78, 38, 39, 76, 47),
(516, 42, 57, 68, 43, 69, 58),
(517, 42, 60, 39, 71, 70, 49),
(518, 42, 59, 46, 42, 66, 64),
(519, 52, 78, 76, 80, 75, 86),
(520, 52, 87, 89, 84, 89, 78),
(521, 52, 44, 35, 55, 75, 74),
(522, 52, 49, 57, 66, 63, 52),
(523, 52, 59, 67, 51, 38, 61),
(524, 52, 41, 69, 69, 55, 42),
(525, 52, 41, 45, 34, 50, 45),
(526, 32, 89, 83, 77, 79, 67),
(527, 32, 84, 86, 83, 81, 79),
(528, 32, 35, 78, 69, 61, 40),
(529, 32, 78, 53, 75, 42, 57),
(530, 32, 47, 73, 36, 71, 37),
(531, 32, 46, 58, 66, 36, 74),
(532, 32, 47, 52, 58, 76, 71),
(533, 61, 79, 87, 94, 68, 85),
(534, 61, 89, 86, 83, 78, 79),
(535, 61, 63, 75, 49, 61, 51),
(536, 61, 55, 55, 61, 63, 35),
(537, 61, 77, 46, 52, 68, 41),
(538, 61, 59, 68, 69, 39, 64),
(539, 61, 50, 71, 39, 40, 48),
(540, 48, 87, 73, 82, 89, 84),
(541, 48, 83, 78, 87, 88, 80),
(542, 48, 48, 71, 68, 50, 51),
(543, 48, 60, 59, 50, 43, 65),
(544, 48, 44, 74, 38, 50, 45),
(545, 48, 40, 43, 54, 53, 59),
(546, 48, 68, 45, 64, 44, 62),
(547, 29, 82, 83, 86, 87, 68),
(548, 29, 84, 78, 86, 81, 85),
(549, 29, 71, 48, 75, 55, 49),
(550, 29, 68, 54, 56, 49, 72),
(551, 29, 65, 42, 36, 64, 49),
(552, 29, 57, 55, 39, 69, 73),
(553, 29, 76, 72, 57, 76, 44),
(554, 67, 82, 84, 84, 84, 80),
(555, 67, 79, 88, 80, 84, 85),
(556, 67, 36, 77, 34, 64, 61),
(557, 67, 70, 54, 50, 76, 49),
(558, 67, 77, 74, 64, 44, 55),
(559, 67, 35, 60, 52, 77, 73),
(560, 67, 56, 56, 61, 68, 66),
(561, 83, 77, 81, 81, 70, 74),
(562, 83, 87, 78, 88, 82, 80),
(563, 83, 74, 69, 73, 49, 69),
(564, 83, 56, 56, 42, 74, 52),
(565, 83, 41, 44, 35, 50, 62),
(566, 83, 60, 52, 48, 50, 46),
(567, 83, 76, 56, 56, 77, 72),
(568, 45, 81, 86, 84, 72, 70),
(569, 45, 87, 81, 78, 86, 79),
(570, 45, 67, 54, 49, 66, 44),
(571, 45, 52, 56, 76, 43, 57),
(572, 45, 41, 55, 64, 35, 46),
(573, 45, 61, 50, 44, 37, 74),
(574, 45, 64, 51, 50, 42, 58),
(575, 89, 86, 76, 82, 69, 73),
(576, 89, 78, 83, 85, 83, 77),
(577, 89, 74, 76, 63, 44, 43),
(578, 89, 60, 48, 75, 43, 43),
(579, 89, 42, 78, 39, 40, 66),
(580, 89, 46, 62, 68, 61, 51),
(581, 89, 75, 51, 55, 68, 56),
(582, 4, 78, 86, 79, 84, 69),
(583, 4, 79, 87, 79, 86, 78),
(584, 4, 39, 41, 49, 56, 35),
(585, 4, 64, 65, 39, 48, 67),
(586, 4, 56, 38, 49, 49, 72),
(587, 4, 47, 52, 66, 34, 56),
(588, 4, 53, 40, 60, 44, 55),
(589, 49, 87, 86, 94, 74, 87),
(590, 49, 82, 85, 84, 81, 89),
(591, 49, 48, 56, 62, 75, 62),
(592, 49, 51, 68, 73, 67, 41),
(593, 49, 55, 40, 52, 36, 66),
(594, 49, 70, 58, 44, 57, 56),
(595, 49, 60, 38, 43, 56, 53),
(596, 23, 86, 97, 81, 76, 71),
(597, 23, 87, 76, 84, 88, 84),
(598, 23, 55, 73, 54, 70, 66),
(599, 23, 49, 76, 35, 40, 35),
(600, 23, 34, 48, 74, 54, 46),
(601, 23, 68, 72, 62, 35, 66),
(602, 23, 74, 46, 62, 72, 78),
(603, 24, 76, 86, 79, 85, 71),
(604, 24, 78, 81, 82, 86, 80),
(605, 24, 34, 64, 40, 40, 52),
(606, 24, 73, 70, 61, 44, 49),
(607, 24, 56, 49, 63, 54, 42),
(608, 24, 65, 37, 51, 63, 75),
(609, 24, 62, 68, 78, 48, 76),
(610, 87, 85, 85, 80, 79, 89),
(611, 87, 89, 87, 82, 82, 89),
(612, 87, 67, 64, 38, 34, 40),
(613, 87, 40, 45, 68, 38, 48),
(614, 87, 34, 49, 52, 47, 65),
(615, 87, 66, 43, 76, 78, 63),
(616, 87, 71, 46, 43, 43, 42),
(617, 78, 76, 70, 78, 69, 89),
(618, 78, 88, 82, 82, 84, 77),
(619, 78, 45, 39, 58, 41, 57),
(620, 78, 67, 43, 34, 60, 38),
(621, 78, 57, 51, 71, 34, 65),
(622, 78, 55, 35, 42, 36, 42),
(623, 78, 76, 60, 76, 41, 55),
(624, 84, 85, 84, 92, 84, 87),
(625, 84, 83, 80, 79, 81, 80),
(626, 84, 35, 73, 36, 77, 45),
(627, 84, 66, 64, 41, 48, 49),
(628, 84, 67, 34, 69, 34, 48),
(629, 84, 49, 54, 34, 69, 71),
(630, 84, 47, 65, 76, 53, 68),
(631, 9, 80, 94, 79, 82, 84),
(632, 9, 86, 82, 83, 76, 80),
(633, 9, 50, 74, 68, 51, 44),
(634, 9, 63, 41, 67, 49, 68),
(635, 9, 78, 52, 75, 47, 46),
(636, 9, 71, 59, 40, 49, 73),
(637, 9, 51, 41, 57, 39, 59),
(638, 85, 88, 82, 89, 86, 88),
(639, 85, 78, 86, 88, 85, 86),
(640, 85, 64, 39, 55, 61, 46),
(641, 85, 52, 46, 60, 39, 77),
(642, 85, 45, 59, 68, 58, 34),
(643, 85, 61, 36, 72, 36, 37),
(644, 85, 47, 41, 62, 49, 44);

-- --------------------------------------------------------

--
-- Table structure for table `dimteknikornon`
--

CREATE TABLE `dimteknikornon` (
  `Id_teknik_or_non` int(11) NOT NULL,
  `Teknik` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dimteknikornon`
--

INSERT INTO `dimteknikornon` (`Id_teknik_or_non`, `Teknik`) VALUES
(1, 'Teknik'),
(2, 'Non teknik');

-- --------------------------------------------------------

--
-- Table structure for table `dim_bulan`
--

CREATE TABLE `dim_bulan` (
  `id_bulan` int(11) NOT NULL,
  `bulan` int(2) NOT NULL,
  `bulan_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dim_bulan`
--

INSERT INTO `dim_bulan` (`id_bulan`, `bulan`, `bulan_name`) VALUES
(1, 1, 'january'),
(2, 2, 'february'),
(3, 3, 'maret'),
(4, 4, 'april'),
(5, 5, 'mei'),
(6, 6, 'juni'),
(7, 7, 'july'),
(8, 8, 'agustus'),
(9, 9, 'september'),
(10, 10, 'oktober'),
(11, 11, 'november'),
(12, 12, 'desember');

-- --------------------------------------------------------

--
-- Table structure for table `dim_jabatan`
--

CREATE TABLE `dim_jabatan` (
  `id_jabatan` int(11) NOT NULL,
  `jabatan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dim_jabatan`
--

INSERT INTO `dim_jabatan` (`id_jabatan`, `jabatan`) VALUES
(2, 'pengadministrasi umum (kepegawaian)'),
(3, 'pengadministrasi umum (keu & umum)'),
(4, 'pengawas bpk operasi & pemeliharaan'),
(5, 'pengadministrasi umum'),
(6, 'pengadministrasi umum (urs. pembukuan)'),
(7, 'petugas uakpb'),
(8, 'pengadministrasi umum (persediaan)'),
(9, 'pengawas'),
(10, 'petugas uakpa'),
(11, 'pengadministrasi umum (urs. pelaporan)'),
(12, 'petugas op'),
(13, 'pengolah monev & pelaporan'),
(14, 'penata keuangan (urs. pelaporan)'),
(15, 'penata keuangan (urs. pembukuan)'),
(16, 'pengadministrasi umum dan pengadministrasi pemelihara');

-- --------------------------------------------------------

--
-- Table structure for table `dim_time`
--

CREATE TABLE `dim_time` (
  `id_time` int(11) NOT NULL,
  `id_month` int(11) NOT NULL,
  `id_year` int(11) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dim_time`
--

INSERT INTO `dim_time` (`id_time`, `id_month`, `id_year`, `tgl`) VALUES
(1, 1, 1, '2015-01-31'),
(2, 2, 1, '2015-02-28'),
(3, 3, 1, '2015-03-30'),
(4, 4, 1, '2015-04-30'),
(5, 5, 1, '2015-05-30'),
(6, 6, 1, '2015-06-30'),
(7, 7, 1, '2015-07-30');

-- --------------------------------------------------------

--
-- Table structure for table `dim_year`
--

CREATE TABLE `dim_year` (
  `id_year` int(4) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dim_year`
--

INSERT INTO `dim_year` (`id_year`, `year`) VALUES
(1, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `fact_kinerja`
--

CREATE TABLE `fact_kinerja` (
  `id_fact` int(11) NOT NULL,
  `Id_pegawai` int(11) NOT NULL,
  `id_absensi` int(11) NOT NULL,
  `id_skp` int(11) NOT NULL,
  `id_time` int(11) NOT NULL,
  `rata_rata_kinerja` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fact_kinerja`
--

INSERT INTO `fact_kinerja` (`id_fact`, `Id_pegawai`, `id_absensi`, `id_skp`, `id_time`, `rata_rata_kinerja`) VALUES
(1, 12, 12, 1, 1, 86),
(2, 12, 12, 2, 2, 84),
(3, 12, 12, 3, 3, 50),
(4, 12, 12, 4, 4, 57),
(5, 12, 12, 5, 5, 60),
(6, 12, 12, 6, 6, 57),
(7, 12, 12, 7, 7, 67),
(8, 76, 76, 8, 1, 81),
(9, 76, 76, 9, 2, 81),
(10, 76, 76, 10, 3, 59),
(11, 76, 76, 11, 4, 44),
(12, 76, 76, 12, 5, 60),
(13, 76, 76, 13, 6, 70),
(14, 76, 76, 14, 7, 52),
(15, 86, 86, 15, 1, 82),
(16, 86, 86, 16, 2, 85),
(17, 86, 86, 17, 3, 62),
(18, 86, 86, 18, 4, 51),
(19, 86, 86, 19, 5, 61),
(20, 86, 86, 20, 6, 67),
(21, 86, 86, 21, 7, 61),
(22, 41, 41, 22, 1, 79),
(23, 41, 41, 23, 2, 84),
(24, 41, 41, 24, 3, 58),
(25, 41, 41, 25, 4, 46),
(26, 41, 41, 26, 5, 64),
(27, 41, 41, 27, 6, 61),
(28, 41, 41, 28, 7, 56),
(29, 50, 50, 29, 1, 80),
(30, 50, 50, 30, 2, 86),
(31, 50, 50, 31, 3, 53),
(32, 50, 50, 32, 4, 49),
(33, 50, 50, 33, 5, 69),
(34, 50, 50, 34, 6, 53),
(35, 50, 50, 35, 7, 60),
(36, 44, 44, 36, 1, 78),
(37, 44, 44, 37, 2, 82),
(38, 44, 44, 38, 3, 51),
(39, 44, 44, 39, 4, 58),
(40, 44, 44, 40, 5, 59),
(41, 44, 44, 41, 6, 54),
(42, 44, 44, 42, 7, 56),
(43, 69, 69, 43, 1, 84),
(44, 69, 69, 44, 2, 83),
(45, 69, 69, 45, 3, 58),
(46, 69, 69, 46, 4, 63),
(47, 69, 69, 47, 5, 47),
(48, 69, 69, 48, 6, 60),
(49, 69, 69, 49, 7, 41),
(50, 30, 30, 50, 1, 79),
(51, 30, 30, 51, 2, 82),
(52, 30, 30, 52, 3, 59),
(53, 30, 30, 53, 4, 62),
(54, 30, 30, 54, 5, 50),
(55, 30, 30, 55, 6, 61),
(56, 30, 30, 56, 7, 60),
(57, 91, 91, 57, 1, 78),
(58, 91, 91, 58, 2, 80),
(59, 91, 91, 59, 3, 52),
(60, 91, 91, 60, 4, 60),
(61, 91, 91, 61, 5, 64),
(62, 91, 91, 62, 6, 54),
(63, 91, 91, 63, 7, 52),
(64, 13, 13, 64, 1, 82),
(65, 13, 13, 65, 2, 84),
(66, 13, 13, 66, 3, 60),
(67, 13, 13, 67, 4, 55),
(68, 13, 13, 68, 5, 54),
(69, 13, 13, 69, 6, 58),
(70, 13, 13, 70, 7, 47),
(71, 70, 70, 71, 1, 77),
(72, 70, 70, 72, 2, 82),
(73, 70, 70, 73, 3, 51),
(74, 70, 70, 74, 4, 66),
(75, 70, 70, 75, 5, 57),
(76, 70, 70, 76, 6, 53),
(77, 70, 70, 77, 7, 48),
(78, 25, 25, 78, 1, 80),
(79, 25, 25, 79, 2, 84),
(80, 25, 25, 80, 3, 54),
(81, 25, 25, 81, 4, 52),
(82, 25, 25, 82, 5, 55),
(83, 25, 25, 83, 6, 63),
(84, 25, 25, 84, 7, 41),
(85, 40, 40, 85, 1, 85),
(86, 40, 40, 86, 2, 83),
(87, 40, 40, 87, 3, 47),
(88, 40, 40, 88, 4, 63),
(89, 40, 40, 89, 5, 59),
(90, 40, 40, 90, 6, 56),
(91, 40, 40, 91, 7, 41),
(92, 80, 80, 92, 1, 77),
(93, 80, 80, 93, 2, 79),
(94, 80, 80, 94, 3, 50),
(95, 80, 80, 95, 4, 63),
(96, 80, 80, 96, 5, 58),
(97, 80, 80, 97, 6, 56),
(98, 80, 80, 98, 7, 56),
(99, 46, 46, 99, 1, 80),
(100, 46, 46, 100, 2, 86),
(101, 46, 46, 101, 3, 64),
(102, 46, 46, 102, 4, 59),
(103, 46, 46, 103, 5, 59),
(104, 46, 46, 104, 6, 53),
(105, 46, 46, 105, 7, 48),
(106, 16, 16, 106, 1, 80),
(107, 16, 16, 107, 2, 81),
(108, 16, 16, 108, 3, 66),
(109, 16, 16, 109, 4, 60),
(110, 16, 16, 110, 5, 67),
(111, 16, 16, 111, 6, 56),
(112, 16, 16, 112, 7, 60),
(113, 81, 81, 113, 1, 80),
(114, 81, 81, 114, 2, 82),
(115, 81, 81, 115, 3, 57),
(116, 81, 81, 116, 4, 56),
(117, 81, 81, 117, 5, 48),
(118, 81, 81, 118, 6, 59),
(119, 81, 81, 119, 7, 56),
(120, 3, 3, 120, 1, 79),
(121, 3, 3, 121, 2, 80),
(122, 3, 3, 122, 3, 54),
(123, 3, 3, 123, 4, 50),
(124, 3, 3, 124, 5, 53),
(125, 3, 3, 125, 6, 51),
(126, 3, 3, 126, 7, 69),
(127, 15, 15, 127, 1, 81),
(128, 15, 15, 128, 2, 79),
(129, 15, 15, 129, 3, 58),
(130, 15, 15, 130, 4, 62),
(131, 15, 15, 131, 5, 66),
(132, 15, 15, 132, 6, 59),
(133, 15, 15, 133, 7, 56),
(134, 8, 8, 134, 1, 85),
(135, 8, 8, 135, 2, 81),
(136, 8, 8, 136, 3, 48),
(137, 8, 8, 137, 4, 59),
(138, 8, 8, 138, 5, 60),
(139, 8, 8, 139, 6, 57),
(140, 8, 8, 140, 7, 67),
(141, 68, 68, 141, 1, 81),
(142, 68, 68, 142, 2, 80),
(143, 68, 68, 143, 3, 59),
(144, 68, 68, 144, 4, 67),
(145, 68, 68, 145, 5, 58),
(146, 68, 68, 146, 6, 59),
(147, 68, 68, 147, 7, 46),
(148, 74, 74, 148, 1, 81),
(149, 74, 74, 149, 2, 84),
(150, 74, 74, 150, 3, 49),
(151, 74, 74, 151, 4, 47),
(152, 74, 74, 152, 5, 49),
(153, 74, 74, 153, 6, 53),
(154, 74, 74, 154, 7, 65),
(155, 19, 19, 155, 1, 79),
(156, 19, 19, 156, 2, 79),
(157, 19, 19, 157, 3, 57),
(158, 19, 19, 158, 4, 63),
(159, 19, 19, 159, 5, 56),
(160, 19, 19, 160, 6, 56),
(161, 19, 19, 161, 7, 51),
(162, 5, 5, 162, 1, 84),
(163, 5, 5, 163, 2, 82),
(164, 5, 5, 164, 3, 59),
(165, 5, 5, 165, 4, 67),
(166, 5, 5, 166, 5, 66),
(167, 5, 5, 167, 6, 54),
(168, 5, 5, 168, 7, 60),
(169, 90, 90, 169, 1, 78),
(170, 90, 90, 170, 2, 86),
(171, 90, 90, 171, 3, 68),
(172, 90, 90, 172, 4, 67),
(173, 90, 90, 173, 5, 48),
(174, 90, 90, 174, 6, 57),
(175, 90, 90, 175, 7, 56),
(176, 71, 71, 176, 1, 80),
(177, 71, 71, 177, 2, 81),
(178, 71, 71, 178, 3, 57),
(179, 71, 71, 179, 4, 57),
(180, 71, 71, 180, 5, 51),
(181, 71, 71, 181, 6, 51),
(182, 71, 71, 182, 7, 50),
(183, 18, 18, 183, 1, 78),
(184, 18, 18, 184, 2, 82),
(185, 18, 18, 185, 3, 54),
(186, 18, 18, 186, 4, 52),
(187, 18, 18, 187, 5, 58),
(188, 18, 18, 188, 6, 48),
(189, 18, 18, 189, 7, 50),
(190, 53, 53, 190, 1, 80),
(191, 53, 53, 191, 2, 80),
(192, 53, 53, 192, 3, 55),
(193, 53, 53, 193, 4, 55),
(194, 53, 53, 194, 5, 64),
(195, 53, 53, 195, 6, 61),
(196, 53, 53, 196, 7, 52),
(197, 34, 34, 197, 1, 78),
(198, 34, 34, 198, 2, 84),
(199, 34, 34, 199, 3, 49),
(200, 34, 34, 200, 4, 55),
(201, 34, 34, 201, 5, 65),
(202, 34, 34, 202, 6, 49),
(203, 34, 34, 203, 7, 58),
(204, 43, 43, 204, 1, 82),
(205, 43, 43, 205, 2, 80),
(206, 43, 43, 206, 3, 48),
(207, 43, 43, 207, 4, 50),
(208, 43, 43, 208, 5, 62),
(209, 43, 43, 209, 6, 61),
(210, 43, 43, 210, 7, 47),
(211, 60, 60, 211, 1, 79),
(212, 60, 60, 212, 2, 78),
(213, 60, 60, 213, 3, 58),
(214, 60, 60, 214, 4, 57),
(215, 60, 60, 215, 5, 58),
(216, 60, 60, 216, 6, 52),
(217, 60, 60, 217, 7, 55),
(218, 20, 20, 218, 1, 81),
(219, 20, 20, 219, 2, 84),
(220, 20, 20, 220, 3, 47),
(221, 20, 20, 221, 4, 65),
(222, 20, 20, 222, 5, 46),
(223, 20, 20, 223, 6, 51),
(224, 20, 20, 224, 7, 51),
(225, 92, 92, 225, 1, 81),
(226, 92, 92, 226, 2, 82),
(227, 92, 92, 227, 3, 50),
(228, 92, 92, 228, 4, 41),
(229, 92, 92, 229, 5, 55),
(230, 92, 92, 230, 6, 51),
(231, 92, 92, 231, 7, 50),
(232, 21, 21, 232, 1, 86),
(233, 21, 21, 233, 2, 83),
(234, 21, 21, 234, 3, 66),
(235, 21, 21, 235, 4, 51),
(236, 21, 21, 236, 5, 55),
(237, 21, 21, 237, 6, 52),
(238, 21, 21, 238, 7, 53),
(239, 17, 17, 239, 1, 81),
(240, 17, 17, 240, 2, 82),
(241, 17, 17, 241, 3, 47),
(242, 17, 17, 242, 4, 63),
(243, 17, 17, 243, 5, 59),
(244, 17, 17, 244, 6, 62),
(245, 17, 17, 245, 7, 58),
(246, 54, 54, 246, 1, 81),
(247, 54, 54, 247, 2, 82),
(248, 54, 54, 248, 3, 56),
(249, 54, 54, 249, 4, 51),
(250, 54, 54, 250, 5, 58),
(251, 54, 54, 251, 6, 57),
(252, 54, 54, 252, 7, 51),
(253, 55, 55, 253, 1, 80),
(254, 55, 55, 254, 2, 84),
(255, 55, 55, 255, 3, 62),
(256, 55, 55, 256, 4, 57),
(257, 55, 55, 257, 5, 49),
(258, 55, 55, 258, 6, 53),
(259, 55, 55, 259, 7, 64),
(260, 36, 36, 260, 1, 80),
(261, 36, 36, 261, 2, 85),
(262, 36, 36, 262, 3, 52),
(263, 36, 36, 263, 4, 50),
(264, 36, 36, 264, 5, 43),
(265, 36, 36, 265, 6, 67),
(266, 36, 36, 266, 7, 46),
(267, 72, 72, 267, 1, 82),
(268, 72, 72, 268, 2, 82),
(269, 72, 72, 269, 3, 56),
(270, 72, 72, 270, 4, 48),
(271, 72, 72, 271, 5, 57),
(272, 72, 72, 272, 6, 58),
(273, 72, 72, 273, 7, 57),
(274, 75, 75, 274, 1, 78),
(275, 75, 75, 275, 2, 78),
(276, 75, 75, 276, 3, 60),
(277, 75, 75, 277, 4, 62),
(278, 75, 75, 278, 5, 49),
(279, 75, 75, 279, 6, 49),
(280, 75, 75, 280, 7, 56),
(281, 38, 38, 281, 1, 80),
(282, 38, 38, 282, 2, 86),
(283, 38, 38, 283, 3, 45),
(284, 38, 38, 284, 4, 62),
(285, 38, 38, 285, 5, 49),
(286, 38, 38, 286, 6, 66),
(287, 38, 38, 287, 7, 60),
(288, 37, 37, 288, 1, 84),
(289, 37, 37, 289, 2, 81),
(290, 37, 37, 290, 3, 46),
(291, 37, 37, 291, 4, 57),
(292, 37, 37, 292, 5, 55),
(293, 37, 37, 293, 6, 56),
(294, 37, 37, 294, 7, 52),
(295, 77, 77, 295, 1, 80),
(296, 77, 77, 296, 2, 83),
(297, 77, 77, 297, 3, 65),
(298, 77, 77, 298, 4, 43),
(299, 77, 77, 299, 5, 59),
(300, 77, 77, 300, 6, 48),
(301, 77, 77, 301, 7, 61),
(302, 14, 14, 302, 1, 81),
(303, 14, 14, 303, 2, 82),
(304, 14, 14, 304, 3, 67),
(305, 14, 14, 305, 4, 57),
(306, 14, 14, 306, 5, 54),
(307, 14, 14, 307, 6, 56),
(308, 14, 14, 308, 7, 59),
(309, 65, 65, 309, 1, 79),
(310, 65, 65, 310, 2, 80),
(311, 65, 65, 311, 3, 56),
(312, 65, 65, 312, 4, 52),
(313, 65, 65, 313, 5, 49),
(314, 65, 65, 314, 6, 59),
(315, 65, 65, 315, 7, 70),
(316, 66, 66, 316, 1, 79),
(317, 66, 66, 317, 2, 82),
(318, 66, 66, 318, 3, 61),
(319, 66, 66, 319, 4, 56),
(320, 66, 66, 320, 5, 56),
(321, 66, 66, 321, 6, 51),
(322, 66, 66, 322, 7, 54),
(323, 1, 1, 323, 1, 83),
(324, 1, 1, 324, 2, 83),
(325, 1, 1, 325, 3, 78),
(326, 1, 1, 326, 4, 65),
(327, 1, 1, 327, 5, 58),
(328, 1, 1, 328, 6, 50),
(329, 1, 1, 329, 7, 59),
(330, 82, 82, 330, 1, 77),
(331, 82, 82, 331, 2, 80),
(332, 82, 82, 332, 3, 63),
(333, 82, 82, 333, 4, 53),
(334, 82, 82, 334, 5, 62),
(335, 82, 82, 335, 6, 59),
(336, 82, 82, 336, 7, 46),
(337, 28, 28, 337, 1, 79),
(338, 28, 28, 338, 2, 83),
(339, 28, 28, 339, 3, 52),
(340, 28, 28, 340, 4, 56),
(341, 28, 28, 341, 5, 53),
(342, 28, 28, 342, 6, 66),
(343, 28, 28, 343, 7, 51),
(344, 62, 62, 344, 1, 84),
(345, 62, 62, 345, 2, 84),
(346, 62, 62, 346, 3, 47),
(347, 62, 62, 347, 4, 54),
(348, 62, 62, 348, 5, 59),
(349, 62, 62, 349, 6, 51),
(350, 62, 62, 350, 7, 40),
(351, 73, 73, 351, 1, 83),
(352, 73, 73, 352, 2, 83),
(353, 73, 73, 353, 3, 56),
(354, 73, 73, 354, 4, 63),
(355, 73, 73, 355, 5, 60),
(356, 73, 73, 356, 6, 47),
(357, 73, 73, 357, 7, 57),
(358, 26, 26, 358, 1, 83),
(359, 26, 26, 359, 2, 81),
(360, 26, 26, 360, 3, 63),
(361, 26, 26, 361, 4, 53),
(362, 26, 26, 362, 5, 55),
(363, 26, 26, 363, 6, 65),
(364, 26, 26, 364, 7, 54),
(365, 57, 57, 365, 1, 79),
(366, 57, 57, 366, 2, 82),
(367, 57, 57, 367, 3, 53),
(368, 57, 57, 368, 4, 61),
(369, 57, 57, 369, 5, 56),
(370, 57, 57, 370, 6, 62),
(371, 57, 57, 371, 7, 57),
(372, 27, 27, 372, 1, 79),
(373, 27, 27, 373, 2, 83),
(374, 27, 27, 374, 3, 58),
(375, 27, 27, 375, 4, 70),
(376, 27, 27, 376, 5, 56),
(377, 27, 27, 377, 6, 59),
(378, 27, 27, 378, 7, 54),
(379, 22, 22, 379, 1, 81),
(380, 22, 22, 380, 2, 83),
(381, 22, 22, 381, 3, 59),
(382, 22, 22, 382, 4, 55),
(383, 22, 22, 383, 5, 58),
(384, 22, 22, 384, 6, 62),
(385, 22, 22, 385, 7, 55),
(386, 88, 88, 386, 1, 79),
(387, 88, 88, 387, 2, 79),
(388, 88, 88, 388, 3, 61),
(389, 88, 88, 389, 4, 63),
(390, 88, 88, 390, 5, 59),
(391, 88, 88, 391, 6, 53),
(392, 88, 88, 392, 7, 49),
(393, 64, 64, 393, 1, 82),
(394, 64, 64, 394, 2, 84),
(395, 64, 64, 395, 3, 56),
(396, 64, 64, 396, 4, 61),
(397, 64, 64, 397, 5, 48),
(398, 64, 64, 398, 6, 71),
(399, 64, 64, 399, 7, 68),
(400, 39, 39, 400, 1, 80),
(401, 39, 39, 401, 2, 81),
(402, 39, 39, 402, 3, 58),
(403, 39, 39, 403, 4, 52),
(404, 39, 39, 404, 5, 50),
(405, 39, 39, 405, 6, 61),
(406, 39, 39, 406, 7, 60),
(407, 79, 79, 407, 1, 80),
(408, 79, 79, 408, 2, 82),
(409, 79, 79, 409, 3, 62),
(410, 79, 79, 410, 4, 48),
(411, 79, 79, 411, 5, 58),
(412, 79, 79, 412, 6, 55),
(413, 79, 79, 413, 7, 59),
(414, 6, 6, 414, 1, 79),
(415, 6, 6, 415, 2, 86),
(416, 6, 6, 416, 3, 50),
(417, 6, 6, 417, 4, 56),
(418, 6, 6, 418, 5, 57),
(419, 6, 6, 419, 6, 56),
(420, 6, 6, 420, 7, 63),
(421, 7, 7, 421, 1, 77),
(422, 7, 7, 422, 2, 83),
(423, 7, 7, 423, 3, 52),
(424, 7, 7, 424, 4, 57),
(425, 7, 7, 425, 5, 51),
(426, 7, 7, 426, 6, 60),
(427, 7, 7, 427, 7, 60),
(428, 56, 56, 428, 1, 83),
(429, 56, 56, 429, 2, 83),
(430, 56, 56, 430, 3, 59),
(431, 56, 56, 431, 4, 62),
(432, 56, 56, 432, 5, 60),
(433, 56, 56, 433, 6, 58),
(434, 56, 56, 434, 7, 59),
(435, 51, 51, 435, 1, 79),
(436, 51, 51, 436, 2, 82),
(437, 51, 51, 437, 3, 52),
(438, 51, 51, 438, 4, 57),
(439, 51, 51, 439, 5, 60),
(440, 51, 51, 440, 6, 65),
(441, 51, 51, 441, 7, 51),
(442, 47, 47, 442, 1, 83),
(443, 47, 47, 443, 2, 82),
(444, 47, 47, 444, 3, 50),
(445, 47, 47, 445, 4, 47),
(446, 47, 47, 446, 5, 54),
(447, 47, 47, 447, 6, 53),
(448, 47, 47, 448, 7, 54),
(449, 35, 35, 449, 1, 78),
(450, 35, 35, 450, 2, 80),
(451, 35, 35, 451, 3, 54),
(452, 35, 35, 452, 4, 59),
(453, 35, 35, 453, 5, 69),
(454, 35, 35, 454, 6, 50),
(455, 35, 35, 455, 7, 52),
(456, 59, 59, 456, 1, 85),
(457, 59, 59, 457, 2, 82),
(458, 59, 59, 458, 3, 51),
(459, 59, 59, 459, 4, 68),
(460, 59, 59, 460, 5, 40),
(461, 59, 59, 461, 6, 59),
(462, 59, 59, 462, 7, 55),
(463, 63, 63, 463, 1, 79),
(464, 63, 63, 464, 2, 80),
(465, 63, 63, 465, 3, 63),
(466, 63, 63, 466, 4, 55),
(467, 63, 63, 467, 5, 61),
(468, 63, 63, 468, 6, 58),
(469, 63, 63, 469, 7, 45),
(470, 10, 10, 470, 1, 80),
(471, 10, 10, 471, 2, 85),
(472, 10, 10, 472, 3, 55),
(473, 10, 10, 473, 4, 51),
(474, 10, 10, 474, 5, 49),
(475, 10, 10, 475, 6, 51),
(476, 10, 10, 476, 7, 57),
(477, 11, 11, 477, 1, 84),
(478, 11, 11, 478, 2, 80),
(479, 11, 11, 479, 3, 59),
(480, 11, 11, 480, 4, 55),
(481, 11, 11, 481, 5, 52),
(482, 11, 11, 482, 6, 50),
(483, 11, 11, 483, 7, 54),
(484, 2, 2, 484, 1, 83),
(485, 2, 2, 485, 2, 78),
(486, 2, 2, 486, 3, 51),
(487, 2, 2, 487, 4, 58),
(488, 2, 2, 488, 5, 52),
(489, 2, 2, 489, 6, 54),
(490, 2, 2, 490, 7, 53),
(491, 31, 31, 491, 1, 85),
(492, 31, 31, 492, 2, 81),
(493, 31, 31, 493, 3, 55),
(494, 31, 31, 494, 4, 58),
(495, 31, 31, 495, 5, 62),
(496, 31, 31, 496, 6, 63),
(497, 31, 31, 497, 7, 58),
(498, 58, 58, 498, 1, 79),
(499, 58, 58, 499, 2, 81),
(500, 58, 58, 500, 3, 52),
(501, 58, 58, 501, 4, 54),
(502, 58, 58, 502, 5, 62),
(503, 58, 58, 503, 6, 48),
(504, 58, 58, 504, 7, 51),
(505, 33, 33, 505, 1, 81),
(506, 33, 33, 506, 2, 80),
(507, 33, 33, 507, 3, 48),
(508, 33, 33, 508, 4, 55),
(509, 33, 33, 509, 5, 59),
(510, 33, 33, 510, 6, 51),
(511, 33, 33, 511, 7, 50),
(512, 42, 42, 512, 1, 81),
(513, 42, 42, 513, 2, 79),
(514, 42, 42, 514, 3, 48),
(515, 42, 42, 515, 4, 56),
(516, 42, 42, 516, 5, 59),
(517, 42, 42, 517, 6, 58),
(518, 42, 42, 518, 7, 55),
(519, 52, 52, 519, 1, 79),
(520, 52, 52, 520, 2, 85),
(521, 52, 52, 521, 3, 57),
(522, 52, 52, 522, 4, 57),
(523, 52, 52, 523, 5, 55),
(524, 52, 52, 524, 6, 55),
(525, 52, 52, 525, 7, 43),
(526, 32, 32, 526, 1, 79),
(527, 32, 32, 527, 2, 83),
(528, 32, 32, 528, 3, 57),
(529, 32, 32, 529, 4, 61),
(530, 32, 32, 530, 5, 53),
(531, 32, 32, 531, 6, 56),
(532, 32, 32, 532, 7, 61),
(533, 61, 61, 533, 1, 83),
(534, 61, 61, 534, 2, 83),
(535, 61, 61, 535, 3, 60),
(536, 61, 61, 536, 4, 54),
(537, 61, 61, 537, 5, 57),
(538, 61, 61, 538, 6, 60),
(539, 61, 61, 539, 7, 50),
(540, 48, 48, 540, 1, 83),
(541, 48, 48, 541, 2, 83),
(542, 48, 48, 542, 3, 58),
(543, 48, 48, 543, 4, 55),
(544, 48, 48, 544, 5, 50),
(545, 48, 48, 545, 6, 50),
(546, 48, 48, 546, 7, 57),
(547, 29, 29, 547, 1, 81),
(548, 29, 29, 548, 2, 83),
(549, 29, 29, 549, 3, 60),
(550, 29, 29, 550, 4, 60),
(551, 29, 29, 551, 5, 51),
(552, 29, 29, 552, 6, 59),
(553, 29, 29, 553, 7, 65),
(554, 67, 67, 554, 1, 83),
(555, 67, 67, 555, 2, 83),
(556, 67, 67, 556, 3, 54),
(557, 67, 67, 557, 4, 60),
(558, 67, 67, 558, 5, 63),
(559, 67, 67, 559, 6, 59),
(560, 67, 67, 560, 7, 61),
(561, 83, 83, 561, 1, 77),
(562, 83, 83, 562, 2, 83),
(563, 83, 83, 563, 3, 67),
(564, 83, 83, 564, 4, 56),
(565, 83, 83, 565, 5, 46),
(566, 83, 83, 566, 6, 51),
(567, 83, 83, 567, 7, 67),
(568, 45, 45, 568, 1, 79),
(569, 45, 45, 569, 2, 82),
(570, 45, 45, 570, 3, 56),
(571, 45, 45, 571, 4, 57),
(572, 45, 45, 572, 5, 48),
(573, 45, 45, 573, 6, 53),
(574, 45, 45, 574, 7, 53),
(575, 89, 89, 575, 1, 77),
(576, 89, 89, 576, 2, 81),
(577, 89, 89, 577, 3, 60),
(578, 89, 89, 578, 4, 54),
(579, 89, 89, 579, 5, 53),
(580, 89, 89, 580, 6, 58),
(581, 89, 89, 581, 7, 61),
(582, 4, 4, 582, 1, 79),
(583, 4, 4, 583, 2, 82),
(584, 4, 4, 584, 3, 44),
(585, 4, 4, 585, 4, 57),
(586, 4, 4, 586, 5, 53),
(587, 4, 4, 587, 6, 51),
(588, 4, 4, 588, 7, 50),
(589, 49, 49, 589, 1, 86),
(590, 49, 49, 590, 2, 84),
(591, 49, 49, 591, 3, 61),
(592, 49, 49, 592, 4, 60),
(593, 49, 49, 593, 5, 50),
(594, 49, 49, 594, 6, 57),
(595, 49, 49, 595, 7, 50),
(596, 23, 23, 596, 1, 82),
(597, 23, 23, 597, 2, 84),
(598, 23, 23, 598, 3, 64),
(599, 23, 23, 599, 4, 47),
(600, 23, 23, 600, 5, 51),
(601, 23, 23, 601, 6, 61),
(602, 23, 23, 602, 7, 66),
(603, 24, 24, 603, 1, 79),
(604, 24, 24, 604, 2, 81),
(605, 24, 24, 605, 3, 46),
(606, 24, 24, 606, 4, 59),
(607, 24, 24, 607, 5, 53),
(608, 24, 24, 608, 6, 58),
(609, 24, 24, 609, 7, 66),
(610, 87, 87, 610, 1, 84),
(611, 87, 87, 611, 2, 86),
(612, 87, 87, 612, 3, 49),
(613, 87, 87, 613, 4, 48),
(614, 87, 87, 614, 5, 49),
(615, 87, 87, 615, 6, 65),
(616, 87, 87, 616, 7, 49),
(617, 78, 78, 617, 1, 76),
(618, 78, 78, 618, 2, 83),
(619, 78, 78, 619, 3, 48),
(620, 78, 78, 620, 4, 48),
(621, 78, 78, 621, 5, 56),
(622, 78, 78, 622, 6, 42),
(623, 78, 78, 623, 7, 62),
(624, 84, 84, 624, 1, 86),
(625, 84, 84, 625, 2, 81),
(626, 84, 84, 626, 3, 53),
(627, 84, 84, 627, 4, 54),
(628, 84, 84, 628, 5, 50),
(629, 84, 84, 629, 6, 55),
(630, 84, 84, 630, 7, 62),
(631, 9, 9, 631, 1, 84),
(632, 9, 9, 632, 2, 81),
(633, 9, 9, 633, 3, 57),
(634, 9, 9, 634, 4, 58),
(635, 9, 9, 635, 5, 60),
(636, 9, 9, 636, 6, 58),
(637, 9, 9, 637, 7, 49),
(638, 85, 85, 638, 1, 87),
(639, 85, 85, 639, 2, 85),
(640, 85, 85, 640, 3, 53),
(641, 85, 85, 641, 4, 55),
(642, 85, 85, 642, 5, 53),
(643, 85, 85, 643, 6, 48),
(644, 85, 85, 644, 7, 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dimabsensi`
--
ALTER TABLE `dimabsensi`
  ADD PRIMARY KEY (`Id_absensi`);

--
-- Indexes for table `dimgrade`
--
ALTER TABLE `dimgrade`
  ADD PRIMARY KEY (`Id_grade`);

--
-- Indexes for table `dimjenis_kelamin`
--
ALTER TABLE `dimjenis_kelamin`
  ADD PRIMARY KEY (`Id_jk`);

--
-- Indexes for table `dimjurusan`
--
ALTER TABLE `dimjurusan`
  ADD PRIMARY KEY (`Id_jurusan`);

--
-- Indexes for table `dimpegawai`
--
ALTER TABLE `dimpegawai`
  ADD PRIMARY KEY (`Id_pegawai`),
  ADD KEY `Id_grade` (`Id_grade`),
  ADD KEY `Id_pendidikan` (`Id_pendidikan`),
  ADD KEY `Id_jk` (`Id_jk`);

--
-- Indexes for table `dimpendidikan`
--
ALTER TABLE `dimpendidikan`
  ADD PRIMARY KEY (`Id_pendidikan`),
  ADD KEY `Id_teknik_or_non` (`Id_teknik_or_non`),
  ADD KEY `Id_jurusan` (`Id_jurusan`);

--
-- Indexes for table `dimskp`
--
ALTER TABLE `dimskp`
  ADD PRIMARY KEY (`Id_skp`);

--
-- Indexes for table `dimteknikornon`
--
ALTER TABLE `dimteknikornon`
  ADD PRIMARY KEY (`Id_teknik_or_non`);

--
-- Indexes for table `dim_bulan`
--
ALTER TABLE `dim_bulan`
  ADD PRIMARY KEY (`id_bulan`);

--
-- Indexes for table `dim_jabatan`
--
ALTER TABLE `dim_jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `dim_time`
--
ALTER TABLE `dim_time`
  ADD PRIMARY KEY (`id_time`);

--
-- Indexes for table `dim_year`
--
ALTER TABLE `dim_year`
  ADD PRIMARY KEY (`id_year`);

--
-- Indexes for table `fact_kinerja`
--
ALTER TABLE `fact_kinerja`
  ADD PRIMARY KEY (`id_fact`),
  ADD KEY `Id_pegawai` (`Id_pegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dimabsensi`
--
ALTER TABLE `dimabsensi`
  MODIFY `Id_absensi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `dimgrade`
--
ALTER TABLE `dimgrade`
  MODIFY `Id_grade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `dimjenis_kelamin`
--
ALTER TABLE `dimjenis_kelamin`
  MODIFY `Id_jk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dimjurusan`
--
ALTER TABLE `dimjurusan`
  MODIFY `Id_jurusan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `dimpegawai`
--
ALTER TABLE `dimpegawai`
  MODIFY `Id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `dimpendidikan`
--
ALTER TABLE `dimpendidikan`
  MODIFY `Id_pendidikan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `dimskp`
--
ALTER TABLE `dimskp`
  MODIFY `Id_skp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=645;

--
-- AUTO_INCREMENT for table `dimteknikornon`
--
ALTER TABLE `dimteknikornon`
  MODIFY `Id_teknik_or_non` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dim_bulan`
--
ALTER TABLE `dim_bulan`
  MODIFY `id_bulan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `dim_jabatan`
--
ALTER TABLE `dim_jabatan`
  MODIFY `id_jabatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `dim_time`
--
ALTER TABLE `dim_time`
  MODIFY `id_time` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dim_year`
--
ALTER TABLE `dim_year`
  MODIFY `id_year` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fact_kinerja`
--
ALTER TABLE `fact_kinerja`
  MODIFY `id_fact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=645;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
