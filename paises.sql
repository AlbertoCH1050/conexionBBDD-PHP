-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-01-2022 a las 14:00:00
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `paises`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `id` int(50) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `continente` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`id`, `nombre`, `continente`) VALUES
(1, 'España', 'Europa'),
(2, 'Estados Unidos', 'America'),
(3, 'Nueva Zelanda', 'Oceania'),
(4, 'Japon', 'Asia'),
(5, 'Burundi', 'Africa'),
(6, 'Alemania', 'Europa'),
(7, 'Francia', 'Europa'),
(8, 'Colombia', 'America'),
(9, 'Argentina', 'America'),
(10, 'Australia', 'Oceania'),
(11, 'Samoa', 'Oceania'),
(12, 'China', 'Asia'),
(13, 'Corea del Sur', 'Asia'),
(14, 'Sudafrica', 'Africa'),
(15, 'Tunez', 'Africa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
