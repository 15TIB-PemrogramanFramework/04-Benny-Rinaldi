-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 18, 2017 at 05:11 PM
-- Server version: 5.7.15-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bioskopit88`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('ADMIN', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id_booking` int(100) NOT NULL,
  `judul_film` varchar(100) NOT NULL,
  `nama_studio` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `no_kursi` varchar(100) NOT NULL,
  `hari_booking` varchar(100) NOT NULL,
  `tanggal_booking` date NOT NULL,
  `jam` varchar(100) NOT NULL,
  `harga` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id_booking`, `judul_film`, `nama_studio`, `username`, `no_kursi`, `hari_booking`, `tanggal_booking`, `jam`, `harga`) VALUES
(13, 'Anabele', 'Studio1', 'aldo', 'A3', 'senin', '2017-11-18', '19:00', 25);

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `judul_film` varchar(100) NOT NULL,
  `genre_film` varchar(100) NOT NULL,
  `kategori_film` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`judul_film`, `genre_film`, `kategori_film`) VALUES
('Anabele', 'Remaja', 'Horror'),
('Hulk', 'Remaja', 'Aksi'),
('IT', 'Dewasa', 'Horror'),
('Moana', 'Anak', 'Cartoon'),
('Terminator', 'Dewasa', 'Aksi'),
('Transformer', 'Remaja', 'Drama,Action'),
('Transporter', 'Dewasa', 'Aksi');

-- --------------------------------------------------------

--
-- Table structure for table `pemesan`
--

CREATE TABLE `pemesan` (
  `username` varchar(100) NOT NULL,
  `nama_pemesan` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pemesan`
--

INSERT INTO `pemesan` (`username`, `nama_pemesan`, `password`) VALUES
('Adit321', 'Adit', 'Adit'),
('aldo', 'aldo', 'aldo'),
('Alvi123', 'Alvi', 'Alvi'),
('Bebenn', 'Benny', 'Benny'),
('Bilal123', 'Bilal', 'Bilal'),
('Danang21', 'Danang', 'danang'),
('dinaa123', 'dina', 'dina'),
('Ghoziii', 'Ghozi', 'ghozi'),
('Ojanisme', 'Rengki', '1234'),
('Yose123', 'Yose', 'yose'),
('Yoyo123', 'Yoga', 'yoga');

-- --------------------------------------------------------

--
-- Table structure for table `studio`
--

CREATE TABLE `studio` (
  `nama_studio` varchar(100) NOT NULL,
  `no_kursi` varchar(100) NOT NULL,
  `kapasitas` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studio`
--

INSERT INTO `studio` (`nama_studio`, `no_kursi`, `kapasitas`) VALUES
('Studio1', '', 40),
('Studio2', '', 40),
('Studio3', '', 40),
('Studio4', '', 40),
('Studio5', '', 40),
('Studio6', '', 40),
('Studio7', '', 40);

-- --------------------------------------------------------

--
-- Table structure for table `tayang`
--

CREATE TABLE `tayang` (
  `id_tayang` int(11) NOT NULL,
  `nama_studio` varchar(100) NOT NULL,
  `judul_film` varchar(100) NOT NULL,
  `tanggal_tayang` date NOT NULL,
  `jam_tayang` varchar(100) NOT NULL,
  `hari_tayang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tayang`
--

INSERT INTO `tayang` (`id_tayang`, `nama_studio`, `judul_film`, `tanggal_tayang`, `jam_tayang`, `hari_tayang`) VALUES
(1, 'Studio1', 'Anabele', '2017-11-19', '19:00', 'Minggu'),
(2, 'Studio2', 'Hulk', '2017-11-20', '17:00', 'Senin'),
(3, 'Studio3', 'IT', '2017-11-21', '20:00', 'Selasa'),
(4, 'Studio1', 'Anabele', '2017-11-22', '21:00', 'Rabu'),
(5, 'Studio5', 'Terminator', '2017-11-23', '21:00', 'Kamis'),
(6, 'Studio6', 'Transformer', '2017-11-24', '14:00', 'Jumat'),
(7, 'Studio7', 'Transporter', '2017-11-25', '19:00', 'Sabtu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id_booking`),
  ADD KEY `judul_film` (`judul_film`),
  ADD KEY `nama_studio` (`nama_studio`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`judul_film`);

--
-- Indexes for table `pemesan`
--
ALTER TABLE `pemesan`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `studio`
--
ALTER TABLE `studio`
  ADD PRIMARY KEY (`nama_studio`);

--
-- Indexes for table `tayang`
--
ALTER TABLE `tayang`
  ADD PRIMARY KEY (`id_tayang`),
  ADD KEY `nama_studio` (`nama_studio`),
  ADD KEY `judul_film` (`judul_film`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id_booking` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tayang`
--
ALTER TABLE `tayang`
  MODIFY `id_tayang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`judul_film`) REFERENCES `film` (`judul_film`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`username`) REFERENCES `pemesan` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_ibfk_3` FOREIGN KEY (`nama_studio`) REFERENCES `studio` (`nama_studio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tayang`
--
ALTER TABLE `tayang`
  ADD CONSTRAINT `judul_film` FOREIGN KEY (`judul_film`) REFERENCES `film` (`judul_film`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nama` FOREIGN KEY (`nama_studio`) REFERENCES `studio` (`nama_studio`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
