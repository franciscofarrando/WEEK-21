-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 21:19:59
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula`
--

CREATE TABLE `pelicula` (
  `id` int(11) NOT NULL,
  `Titulo` text NOT NULL,
  `Protagonista` text NOT NULL,
  `Año` year(4) NOT NULL,
  `Genero` text NOT NULL,
  `Recaudacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` (`id`, `Titulo`, `Protagonista`, `Año`, `Genero`, `Recaudacion`) VALUES
(1, 'The Shawshank Redemption', 'Morgan Freeman', '1944', 'Drama', 28300000),
(2, 'The Godfather', 'Marlon Brandon', '1972', 'Drama', 248066986),
(3, 'The Dark Knight', 'Christina Bale', '2008', 'Accion', 1006000000),
(4, 'La lista de Schindler', 'Liam Neesom', '1993', 'Biografica', 322139355),
(5, 'El señor de los anillos: El retorno del rey', 'Elijah Wood', '2003', 'Aventura', 1147000000),
(6, 'Pulp Fiction', 'John Travolta', '1994', 'Crimen', 213928762),
(7, 'Il buono, il brutto, il cattivo', 'Clint Eastwood', '1966', 'Del Oeste', 25100000),
(8, 'Forrest Gump', 'Tom Hanks', '1994', 'Drama', 677387716),
(9, 'The Matrix', 'Keanu Reeeves', '1999', 'Accion', 1632989142),
(10, 'Interstellar', 'Matthew McConauughey', '2014', 'Ciencia Ficcion', 773897851),
(11, 'Back to the Future', 'Michael J. Fox', '1985', 'Comedia', 398109762);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
