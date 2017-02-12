-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 12-02-2017 a las 18:19:23
-- Versión del servidor: 5.5.16
-- Versión de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `libreta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deportista`
--

CREATE TABLE IF NOT EXISTS `deportista` (
  `idDeportista` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `fechaNacimiento` varchar(20) NOT NULL,
  `deporte` varchar(50) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `celulard` varchar(10) NOT NULL,
  `casad` varchar(10) NOT NULL,
  `emaild` varchar(60) NOT NULL,
  `idOcupacion` varchar(11) NOT NULL,
  PRIMARY KEY (`idDeportista`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `deportista`
--

INSERT INTO `deportista` (`idDeportista`, `nombre`, `aPaterno`, `aMaterno`, `genero`, `fechaNacimiento`, `deporte`, `celular`, `casa`, `email`, `celulard`, `casad`, `emaild`, `idOcupacion`) VALUES
(1, 'Juan Antonio ', 'Rodriguez', 'Lopez', 'Masculino', '22-Enero-1994', 'Futbol', '4492091444', '9727098', 'juan@gmail.com', '', '', '', 'Deportista');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `doctor`
--

CREATE TABLE IF NOT EXISTS `doctor` (
  `idDoctor` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `fechaNacimiento` varchar(20) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `celulard` varchar(10) NOT NULL,
  `casad` varchar(10) NOT NULL,
  `emaild` varchar(60) NOT NULL,
  `especialidad` varchar(50) NOT NULL,
  `nombreHospital` varchar(50) NOT NULL,
  `direccionHospital` varchar(60) NOT NULL,
  `idOcupacion` varchar(11) NOT NULL,
  PRIMARY KEY (`idDoctor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE IF NOT EXISTS `estudiante` (
  `idEstudiante` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `lugarNacimiento` varchar(70) NOT NULL,
  `fechaNacimiento` varchar(20) NOT NULL,
  `carrera` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `emaild` varchar(60) NOT NULL,
  `celulard` varchar(10) NOT NULL,
  `casad` varchar(10) NOT NULL,
  `idOcupacion` varchar(11) NOT NULL,
  PRIMARY KEY (`idEstudiante`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `licenciado`
--

CREATE TABLE IF NOT EXISTS `licenciado` (
  `idLicenciado` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `telefonoOficina` varchar(10) NOT NULL,
  `horaAtencionInicio` varchar(20) NOT NULL,
  `horaAtencionFin` varchar(20) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `emaild` varchar(60) NOT NULL,
  `celulard` varchar(10) NOT NULL,
  `casad` varchar(10) NOT NULL,
  `emailt` varchar(60) NOT NULL,
  `celulart` varchar(10) NOT NULL,
  `casat` varchar(10) NOT NULL,
  `idOcupacion` varchar(11) NOT NULL,
  PRIMARY KEY (`idLicenciado`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE IF NOT EXISTS `persona` (
  `idPersona` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `emaild` varchar(60) NOT NULL,
  `celulard` varchar(10) NOT NULL,
  `casad` varchar(10) NOT NULL,
  `domicilio` varchar(60) NOT NULL,
  `contactoPreferido` varchar(50) NOT NULL,
  `ocupacionPersona` varchar(60) NOT NULL,
  `idocupacion` varchar(11) NOT NULL,
  PRIMARY KEY (`idPersona`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
