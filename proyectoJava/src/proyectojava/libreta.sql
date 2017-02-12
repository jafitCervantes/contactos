-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2017 a las 17:13:54
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `fechaNacimiento` date NOT NULL,
  `deporte` varchar(50) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `idOcupacion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `doctor`
--

CREATE TABLE IF NOT EXISTS `doctor` (
  `idDoctor` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `aPaterno` varchar(50) NOT NULL,
  `aMaterno` varchar(50) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `especialidad` varchar(50) NOT NULL,
  `nombreHospital` varchar(50) NOT NULL,
  `direccionHospital` varchar(60) NOT NULL,
  `idOcupacion` text NOT NULL
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
  `fechaNacimiento` date NOT NULL,
  `carrera` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `idOcupacion` text NOT NULL
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
  `horaAtencionInicio` time NOT NULL,
  `horaAtencionFin` time NOT NULL,
  `celular` varchar(10) NOT NULL,
  `casa` varchar(10) NOT NULL,
  `email` varchar(60) NOT NULL,
  `idOcupacion` text NOT NULL
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
  `domicilio` varchar(60) NOT NULL,
  `contactoPreferido` varchar(50) NOT NULL,
  `ocupacionPersona` varchar(60) NOT NULL,
  `idocupaciòn` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `deportista`
--
ALTER TABLE `deportista`
 ADD PRIMARY KEY (`idDeportista`);

--
-- Indices de la tabla `doctor`
--
ALTER TABLE `doctor`
 ADD PRIMARY KEY (`idDoctor`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
 ADD PRIMARY KEY (`idEstudiante`);

--
-- Indices de la tabla `licenciado`
--
ALTER TABLE `licenciado`
 ADD PRIMARY KEY (`idLicenciado`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
 ADD PRIMARY KEY (`idPersona`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
