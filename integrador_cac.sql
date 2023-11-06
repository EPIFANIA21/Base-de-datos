-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 15:15:12
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Epifania Elizabeth', 'Rios', 'epifaniarios1234@gmail.com', 'orador', '2023-11-17 14:00:17'),
(2, 'Tomas', 'Rueda', 'tomyrueda@gmail.com', 'orador', '2023-11-02 14:00:17'),
(3, 'Rosa Itati', 'Rios', 'rosi_rios@gmail.com', 'orador', '2023-11-12 14:00:17'),
(4, 'Jesica', 'Alegre', 'jesii75@gmail.com', 'orador', '2019-11-13 14:00:17'),
(5, 'Jose ', 'Rodriguez', 'Jo12se@gmail.com', 'orador', '2019-11-13 14:00:17'),
(6, 'Juan', 'Satalias', 'probandojuan@gmail.com', 'orador', '2016-11-25 14:00:17'),
(7, 'Nico', 'Suarez', '25nico@gmail.com', 'orador', '2021-11-19 14:05:13'),
(8, 'Agustinna', 'Lanaro', 'aguslanaro2@gmail.com', 'orador', '2020-11-20 14:05:13'),
(9, 'Elias', 'Petelin', 'eliasPetelinPueba1234@gmail.com', 'orador', '2023-11-03 14:06:28'),
(10, 'Milagros', 'Figueredo', 'MiliFigue@gmail.com', 'orador', '2023-11-16 14:06:28');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
