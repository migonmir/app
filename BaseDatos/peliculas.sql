-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-07-2024 a las 17:33:10
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.19

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
-- Estructura de tabla para la tabla `t_peliculas`
--

CREATE TABLE `t_peliculas` (
  `id_Pelicula` int(11) NOT NULL,
  `titulo` varchar(30) NOT NULL,
  `genero` varchar(30) NOT NULL,
  `director` varchar(30) DEFAULT NULL,
  `duracion` varchar(10) NOT NULL,
  `reparto` varchar(80) DEFAULT NULL,
  `sinopsis` varchar(200) DEFAULT NULL,
  `imagen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_peliculas`
--

INSERT INTO `t_peliculas` (`id_Pelicula`, `titulo`, `genero`, `director`, `duracion`, `reparto`, `sinopsis`, `imagen`) VALUES
(1, 'Barbie', 'Comedia', 'Greta Gerwig', '1h 54m', 'Margot Robbie, Ryan Gosling', 'viaje de autodescubrimiento tras una crsisi existencial', 'barbie.jpg'),
(2, 'Duna', 'ciencia ficcion', 'Dennis Villeneuve', '2h 36m', 'Timothee Chalamet, Rebecca Ferguson', 'tatattatat tatat', 'duna.jpg'),
(3, 'Kung fu panda 4', 'aventuras', 'Mike Mitchell', '1h 35m', 'Jack Black, Dustin Hoftman', '', 'Kungfupanda4.jpg'),
(4, 'Patos', 'comedia', 'Benjamin Renner', '1h 36m', 'Kamail Nanjiani, Elizabeth Banks', 'una familia de patos intenta convencer a su sobreprotector padre para que se vayan a las vacaciones de su vida ', 'patos.jpg'),
(5, 'Jurassic World', 'ciencia ficcion', 'Colin Trevorrow', '2h 27m', 'Chris Pratt, Bryce Dallas Howard', '', 'jurasicWD.jpg'),
(6, 'La sociedad de la nieve', 'aventuras', 'Juan Antonio Bayona', '2h 24m', 'Enzo Vogrincic, Matias Recalt', '', 'laSociedadNieve.jpg'),
(7, 'Nueve Reinas', 'Suspenso', 'Fabian Bienlinsky', '1h  55m', 'Ricardo Darin, Gaston Pauls', 'juan y Marcos  son dos estafadores  que se ven involucrado en una estafa que los puede convertir en millonarios y tiene menos de un dia..', 'nueveReinas.jpg'),
(8, 'OpenHeimer', 'Drama', 'Chistopher Nolan', '3h', 'Cillian Murphy, Emily Blunt', 'llllll', 'oppenHaimer.jpg'),
(9, 'Pobres criaturas', 'Aventura', 'Yorgos Lanthimos', '2h 21m', 'Emma Stone, Ramy  Youssef', 'Habia una vez', 'pobresCriaturas.jpg'),
(24, 'intensamente', 'Aventura', 'disney', '1h 55m', 'Daniel', 'recomendada', 'intensamente.jpg'),
(25, 'intensamente 2', 'Aventura', 'disney', '2h 10m', 'jose', 'hermosa peli', 'intensamente2.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_peliculas`
--
ALTER TABLE `t_peliculas`
  ADD PRIMARY KEY (`id_Pelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_peliculas`
--
ALTER TABLE `t_peliculas`
  MODIFY `id_Pelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
