-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-02-2023 a las 07:42:18
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema`
--
CREATE DATABASE IF NOT EXISTS `sistema` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sistema`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(10) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `foto` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `correo`, `foto`) VALUES
(16, 'Angelina Jolie', 'angelina20@gmail.com', '2023012445angelina_jolie.jpg'),
(17, 'Robert Downey Jr.', 'robert35@gmail.com', '2023002914robert_downey.jpg'),
(18, 'Jennifer Aniston', 'jennifer56@gmail.com', '2023002936jennifer_aniston.jpg'),
(19, 'Keanu Reves', 'keanu23@gmail.com', '2023003002keanu_reves.jpg'),
(20, 'Megan Fox', 'megan45@gmail.com', '2023003023megan_fox.jpg'),
(21, 'Tom Cruise', 'tomcruise67@gmail.com', '2023003044tom_cruise.jpg'),
(22, 'Scarlett Johanson', 'scarlett12@gmail.com', '2023003113scarlett_johansson.jpg'),
(23, 'Chris Hemsworth', 'hemsworth19@gmail.com', '2023003159chris_hemsworth.jpg'),
(25, 'Jennifer Lawrence', 'jenniferlaw34@gmail.com', '2023003249jennifer_lawrence.jpg'),
(26, 'Dwayne Johnson', 'dwayne67@gmail.com', '2023003316dwayne_johnson.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
