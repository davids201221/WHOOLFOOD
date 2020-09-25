-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 25-09-2020 a las 02:59:13
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `precio` float NOT NULL,
  `imagen` varchar(15) NOT NULL,
  `categoria` enum('comida','combo') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `items`
--

INSERT INTO `items` (`id`, `nombre`, `precio`, `imagen`, `categoria`) VALUES
(1, 'Oferta sopa Ramen', 32, 'Oferta.jpg', 'combo'),
(2, 'Ramen', 8, 'Ramen.jpg', 'comida'),
(3, 'Sake', 20, 'Sake.jpg', 'comida'),
(4, 'Combo Samurai', 50, 'samurai.jpg', 'combo'),
(5, 'Sushi', 15, 'Sushi.jpg', 'comida'),
(6, 'Tarde de Te', 50, 'te.jpg', 'combo'),
(7, 'Yakisoba', 5, 'Yakisoba.jpg', 'comida'),
(8, 'Gyoza', 6, 'gyoza.jpg', 'comida'),
(9, 'Obento', 11, 'obento.jpg', 'combo'),
(10, 'Onigiri', 3, 'onigiri.jpg', 'comida'),
(11, 'Oferta sopa Ramen', 32, 'Oferta.jpg', 'combo'),
(12, 'Ramen', 8, 'Ramen.jpg', 'comida'),
(13, 'Sake', 20, 'Sake.jpg', 'comida'),
(14, 'Combo Samurai', 50, 'samurai.jpg', 'combo'),
(15, 'Sushi', 15, 'Sushi.jpg', 'comida'),
(16, 'Tarde de Te', 50, 'te.jpg', 'combo'),
(17, 'Yakisoba', 5, 'Yakisoba.jpg', 'comida'),
(18, 'Gyoza', 6, 'gyoza.jpg', 'comida'),
(19, 'Obento', 11, 'obento.jpg', 'combo'),
(20, 'Onigiri', 3, 'onigiri.jpg', 'comida');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
