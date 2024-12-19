-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2024 a las 08:46:08
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
-- Base de datos: `escuela_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursosdb`
--

CREATE TABLE `cursosdb` (
  `idCurso` int(11) NOT NULL,
  `tituloCurso` varchar(150) NOT NULL,
  `textoCurso` varchar(500) NOT NULL,
  `imgCurso` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `cursosdb`
--

INSERT INTO `cursosdb` (`idCurso`, `tituloCurso`, `textoCurso`, `imgCurso`) VALUES
(33, 'react', 'ti879l', 'lyuo'),
(34, 'HTML5', 'ti879l', 'lyuo'),
(35, 'HBHBHHH', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  ADD PRIMARY KEY (`idCurso`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  MODIFY `idCurso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
