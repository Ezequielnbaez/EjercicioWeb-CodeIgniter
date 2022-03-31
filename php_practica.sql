-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 12:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_practica`
--

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Precio` double NOT NULL,
  `Stock` int(11) NOT NULL,
  `Codigo` int(11) NOT NULL,
  `Descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`id`, `Nombre`, `Precio`, `Stock`, `Codigo`, `Descripcion`) VALUES
(1, 'Auriculares', 2500, 10, 25848, 'Nullam et facilisis libero. Ut vestibulum est vitae nisl vulputate, quis tincidunt nibh gravida. Vivamus ac tortor ac risus mattis suscipit sed non mi. Nullam aliquam massa et sodales luctus. Aliquam '),
(2, 'Mouse', 1299.99, 5, 2887456, 'Quisque sollicitudin ornare risus ut sollicitudin. Pellentesque non odio quis odio imperdiet placerat vitae in lorem. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin sit amet nibh '),
(3, 'Teclado', 2799.99, 35, 8451235, 'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi suscipit tincidunt ligula, eget consequat mi pulvinar a. Fusce eleifend turpis id elit varius, non convalli'),
(4, 'Monitor', 6599.99, 12, 84365332, 'Aliquam suscipit est enim. Suspendisse sodales blandit justo, eu bibendum arcu elementum ac. Ut magna nulla, finibus tempus egestas non, hendrerit quis erat. Sed aliquam interdum ipsum, eget sollicitu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Codigo` (`Codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
