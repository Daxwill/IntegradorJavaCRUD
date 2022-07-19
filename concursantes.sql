-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 01:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `concurso`
--

-- --------------------------------------------------------

--
-- Table structure for table `concursantes`
--

CREATE TABLE `concursantes` (
  `id_concursantes` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `dni` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `contraseña` varchar(30) NOT NULL,
  `telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `concursantes`
--

INSERT INTO `concursantes` (`id_concursantes`, `nombre`, `apellido`, `dni`, `email`, `contraseña`, `telefono`) VALUES
(1, 'administrador', 'administrador', 11111111, 'admin', 'admin', '1111111111'),
(3, 'Laura', 'Sanchez', 1234567, 'lau@gmail.com', 'lau123', '1234567899'),
(4, 'Martin', 'Coconu', 29887133, 'martinC@gmail.com', 'martin123', '1234556789'),
(5, 'Nicolas', 'Colai', 43556622, 'nicolasC@gmail.com', 'nicolas123', '15476388'),
(8, 'Sulma', 'Loba', 44332255, 'sulba@gmail.com', 'sulma123', '223344556');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `concursantes`
--
ALTER TABLE `concursantes`
  ADD PRIMARY KEY (`id_concursantes`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `concursantes`
--
ALTER TABLE `concursantes`
  MODIFY `id_concursantes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
