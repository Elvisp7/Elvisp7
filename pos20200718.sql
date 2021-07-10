-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-07-2020 a las 08:53:27
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `id` bigint(20) NOT NULL,
  `descripcion` varchar(500) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `usuario` varchar(25) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`id`, `descripcion`, `fecha`, `usuario`) VALUES
(2, '0', '2020-06-13 23:15:28', 'admin'),
(3, 'SE ELIMINO LA VENTA: 103', '2020-06-13 23:16:21', 'admin'),
(4, 'SE GUARDO LA VENTA: 39', '2020-06-13 23:22:52', NULL),
(5, 'SE GUARDO EL PAGO CON VENTA: 39', '2020-06-13 23:22:52', NULL),
(6, 'SE GUARDO LA VENTA: 40', '2020-06-13 23:25:52', NULL),
(7, 'SE GUARDO EL PAGO CON VENTA: 40IMPORTE PAGADO:123ImporteDevuelto0Tipo de PagoEfectivo', '2020-06-13 23:25:52', NULL),
(8, 'SE GUARDO LA VENTA: 41', '2020-06-13 23:29:18', 'admin'),
(9, 'SE GUARDO EL PAGO CON VENTA: 41 IMPORTE PAGADO:1 ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-13 23:29:18', 'admin'),
(10, 'SE GUARDO LA VENTA: 9', '2020-06-19 23:00:26', 'admin'),
(11, 'SE GUARDO EL PAGO CON VENTA: 9 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-19 23:00:26', 'admin'),
(12, 'SE GUARDO LA VENTA: 42', '2020-06-19 23:15:56', 'admin'),
(13, 'SE GUARDO LA VENTA: 42', '2020-06-19 23:16:18', 'admin'),
(14, 'SE GUARDO LA VENTA: 42', '2020-06-19 23:16:38', 'admin'),
(15, 'SE GUARDO EL PAGO CON VENTA: 42 IMPORTE PAGADO:0 ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-19 23:16:38', 'admin'),
(16, 'SE GUARDO LA VENTA: 43', '2020-06-19 23:23:59', 'admin'),
(17, 'SE GUARDO EL PAGO CON VENTA: 43 IMPORTE PAGADO:0 ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-19 23:23:59', 'admin'),
(18, 'SE GUARDO LA VENTA: 10', '2020-06-20 21:27:48', 'admin'),
(19, 'SE GUARDO EL PAGO CON VENTA: 10 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-20 21:27:49', 'admin'),
(20, 'SE GUARDO LA VENTA: 43', '2020-06-20 21:44:07', 'admin'),
(21, 'SE GUARDO EL PAGO CON VENTA: 43 IMPORTE PAGADO:0 ImporteDevuelto0 Tipo de PagoCR', '2020-06-20 21:44:07', 'admin'),
(22, 'SE GUARDO LA VENTA: 44', '2020-06-20 21:45:43', 'admin'),
(23, 'SE GUARDO EL PAGO CON VENTA: 44 IMPORTE PAGADO:11 ImporteDevuelto0 Tipo de PagoEfectivo', '2020-06-20 21:45:43', 'admin'),
(24, 'SE GUARDO LA VENTA: 45', '2020-06-23 21:14:36', 'admin'),
(25, 'SE GUARDO EL PAGO CON VENTA: 45 IMPORTE PAGADO:0 ImporteDevuelto0 Tipo de PagoCR', '2020-06-23 21:14:36', 'admin'),
(26, 'SE GUARDO LA VENTA: 46', '2020-06-23 21:25:44', 'admin'),
(27, 'SE GUARDO EL PAGO CON VENTA: 46 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoCR', '2020-06-23 21:25:44', 'admin'),
(28, 'SE GUARDO LA VENTA: 47', '2020-06-23 21:48:44', 'admin'),
(29, 'SE GUARDO EL PAGO CON VENTA: 47 IMPORTE PAGADO:400.00 ImporteDevuelto218 Tipo de PagoCR', '2020-06-23 21:48:44', 'admin'),
(30, 'SE GUARDO EL PRODUCTO: descripcion', '2020-06-24 20:54:03', NULL),
(31, 'SE EDITO EL PRODUCTO: 509', '2020-06-24 21:27:33', 'admin'),
(32, 'SE GUARDO LA VENTA: 11', '2020-07-18 05:07:35', 'admin'),
(33, 'SE GUARDO EL PAGO CON VENTA: 11 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:07:35', 'admin'),
(34, 'SE GUARDO LA VENTA: 48', '2020-07-18 05:07:54', 'admin'),
(35, 'SE GUARDO EL PAGO CON VENTA: 48 IMPORTE PAGADO:undefined ImporteDevuelto-1250.48 Tipo de Pago', '2020-07-18 05:07:54', 'admin'),
(36, 'SE GUARDO LA VENTA: 12', '2020-07-18 05:09:26', 'admin'),
(37, 'SE GUARDO EL PAGO CON VENTA: 12 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:09:26', 'admin'),
(38, 'SE GUARDO LA VENTA: 49', '2020-07-18 05:11:05', 'admin'),
(39, 'SE GUARDO EL PAGO CON VENTA: 49 IMPORTE PAGADO:undefined ImporteDevuelto-1078 Tipo de Pago', '2020-07-18 05:11:05', 'admin'),
(40, 'SE GUARDO LA VENTA: 13', '2020-07-18 05:47:04', 'admin'),
(41, 'SE GUARDO EL PAGO CON VENTA: 13 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:47:04', 'admin'),
(42, 'SE GUARDO LA VENTA: 14', '2020-07-18 05:52:14', 'admin'),
(43, 'SE GUARDO EL PAGO CON VENTA: 14 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:52:14', 'admin'),
(44, 'SE GUARDO LA VENTA: 15', '2020-07-18 05:54:19', 'admin'),
(45, 'SE GUARDO EL PAGO CON VENTA: 15 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:54:19', 'admin'),
(46, 'SE GUARDO LA VENTA: 50', '2020-07-18 05:54:50', 'admin'),
(47, 'SE GUARDO EL PAGO CON VENTA: 50 IMPORTE PAGADO:undefined ImporteDevuelto-1063.72 Tipo de Pago', '2020-07-18 05:54:50', 'admin'),
(48, 'SE GUARDO LA VENTA: 16', '2020-07-18 05:57:45', 'admin'),
(49, 'SE GUARDO EL PAGO CON VENTA: 16 IMPORTE PAGADO: ImporteDevuelto0 Tipo de PagoEfectivo', '2020-07-18 05:57:45', 'admin'),
(50, 'SE GUARDO LA VENTA: 51', '2020-07-18 05:59:11', 'admin'),
(51, 'SE GUARDO EL PAGO CON VENTA: 51 IMPORTE PAGADO:undefined ImporteDevuelto-911 Tipo de Pago', '2020-07-18 05:59:11', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `categoria` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `categoria`, `fecha`) VALUES
(1, 'Equipos Electromecánicos', '2017-12-21 20:53:29'),
(2, 'Taladros', '2017-12-21 20:53:29'),
(3, 'Andamios', '2017-12-21 20:53:29'),
(4, 'Generadores de energía', '2017-12-21 20:53:29'),
(5, 'Equipos para construcción', '2017-12-21 20:53:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `documento` varchar(25) COLLATE utf8_spanish_ci DEFAULT NULL,
  `email` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `telefono` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `direccion` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `compras` int(11) DEFAULT NULL,
  `ultima_compra` datetime DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `documento`, `email`, `telefono`, `direccion`, `fecha_nacimiento`, `compras`, `ultima_compra`, `fecha`) VALUES
(3, 'Juan Villegas', '2147483647', 'juan@hotmail.com', '(300) 341-2345', 'Calle 23 # 45 - 56', '1980-11-02', 163, '2020-07-18 07:59:11', '2020-01-23 04:03:03'),
(4, 'Pedro Pérez', '2147483647', 'pedro@gmail.com', '(399) 876-5432', 'Calle 34 N33 -56', '1970-08-07', 12, '2020-07-17 23:09:26', '2017-12-26 22:27:42'),
(5, 'Miguel Murillo', '325235235', 'miguel@hotmail.com', '(254) 545-3446', 'calle 34 # 34 - 23', '1976-03-04', 32, '2017-12-26 17:27:13', '2017-12-27 04:38:13'),
(6, 'Margarita Londoño', '34565432', 'margarita@hotmail.com', '(344) 345-6678', 'Calle 45 # 34 - 56', '1976-11-30', 14, '2017-12-26 17:26:51', '2017-12-26 22:26:51'),
(7, 'Julian Ramirez', '786786545', 'julian@hotmail.com', '(675) 674-5453', 'Carrera 45 # 54 - 56', '1980-04-05', 15, '2020-03-05 19:58:44', '2017-12-26 22:26:28'),
(8, 'Stella Jaramillo', '65756735', 'stella@gmail.com', '(435) 346-3463', 'Carrera 34 # 45- 56', '1956-06-05', 9, '2017-12-26 17:25:55', '2017-12-26 22:25:55'),
(9, 'Eduardo López', '2147483647', 'eduardo@gmail.com', '(534) 634-6565', 'Carrera 67 # 45sur', '1978-03-04', 12, '2017-12-26 17:25:33', '2017-12-26 22:25:33'),
(10, 'Ximena Restrepo', '436346346', 'ximena@gmail.com', '(543) 463-4634', 'calle 45 # 23 - 45', '1956-03-04', 18, '2017-12-26 17:25:08', '2017-12-26 22:25:08'),
(11, 'David Guzman', '43634643', 'david@hotmail.com', '(354) 574-5634', 'carrera 45 # 45 ', '1967-05-04', 10, '2017-12-26 17:24:50', '2017-12-26 22:24:50'),
(12, 'Gonzalo Pérez', '436346346', 'gonzalo@yahoo.com', '(235) 346-3464', 'Carrera 34 # 56 - 34', '1967-08-09', 24, '2017-12-25 17:24:24', '2017-12-27 00:30:12'),
(14, 'asd', 'asd', 'asd', '(111) 111-1111', 'asd', '1900-01-01', NULL, NULL, '2020-02-05 18:45:44'),
(15, 'asd', 'asd', 'asd', '(111) 111-1111', 'asd', '1900-01-01', NULL, NULL, '2020-02-05 18:47:25'),
(16, 'Julio Leyva', 'Julio', 'julio@hotmaIL.COM', '(111) 111-1111', 'CONOCIDO', '1900-01-01', NULL, NULL, '2020-02-05 19:33:29'),
(17, 'elia flores', '3', 'julio@hotmai.com', '(668) 345-3699', 'yecorato,choix', '2012-03-08', 1, '2020-06-23 23:48:44', '2020-06-23 21:34:01'),
(18, 'Nombre', 'Contacto', 'asd@hotmail.com', '(111) 111-1111', 'direccion', '1900-01-01', NULL, NULL, '2020-06-24 20:51:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuracioncorreo`
--

CREATE TABLE `configuracioncorreo` (
  `correoSaliente` varchar(75) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `host` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `SMTPDebug` int(11) DEFAULT NULL,
  `SMTPAuth` tinyint(1) DEFAULT NULL,
  `Puerto` int(11) DEFAULT NULL,
  `clave` varchar(250) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `SMTPSeguridad` varchar(10) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `configuracioncorreo`
--

INSERT INTO `configuracioncorreo` (`correoSaliente`, `host`, `SMTPDebug`, `SMTPAuth`, `Puerto`, `clave`, `SMTPSeguridad`) VALUES
('correo@gmail.com', 'smtp.gmail.com', 2, 1, 465, '12311', 'ssl');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosempresa`
--

CREATE TABLE `datosempresa` (
  `NombreEmpresa` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `DireccionEmpresa` varchar(1000) COLLATE utf8_spanish_ci NOT NULL,
  `RFC` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `Telefono` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `correoElectronico` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `diasEntrega` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datosempresa`
--

INSERT INTO `datosempresa` (`NombreEmpresa`, `DireccionEmpresa`, `RFC`, `Telefono`, `correoElectronico`, `diasEntrega`) VALUES
('JCLEYVA SOFTWARE', 'LOS MOCHIS', 'RFC', '6688612348', 'JULIOCESARLEYVARODRIGUEZ@HOTMAIL.COM', 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `id` bigint(20) NOT NULL,
  `idVenta` bigint(20) DEFAULT NULL,
  `importePagado` decimal(18,2) DEFAULT NULL,
  `importeDevuelto` decimal(18,2) DEFAULT NULL,
  `fechaPago` datetime NOT NULL DEFAULT current_timestamp(),
  `tipoPago` varchar(25) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`id`, `idVenta`, `importePagado`, `importeDevuelto`, `fechaPago`, `tipoPago`) VALUES
(10, 23, '1231.00', '1068.60', '2020-06-08 22:00:54', NULL),
(24, 25, '800.00', '528.16', '2020-06-08 22:00:54', NULL),
(25, 26, '500.00', '0.00', '2020-06-08 22:00:54', NULL),
(26, 26, '149.60', '0.00', '2020-06-08 22:00:54', NULL),
(29, 22, '1000.00', '350.40', '2020-06-08 22:00:54', NULL),
(31, 28, '0.00', '0.00', '2020-06-08 22:00:54', NULL),
(32, 29, '0.00', '0.00', '2020-06-08 22:00:54', NULL),
(33, 30, '1.00', '1.00', '2020-06-08 22:00:54', NULL),
(36, 31, '500.00', '149.60', '2020-06-09 00:00:00', 'Efectivo'),
(37, 31, '100.00', '0.00', '2020-06-09 00:00:00', 'Tarjeta De Credito'),
(42, 39, '5000.00', '2856.32', '2020-06-14 00:00:00', 'Efectivo'),
(44, 41, '1.00', '0.00', '2020-06-14 00:00:00', 'Efectivo'),
(50, 41, '100.00', '0.00', '2020-06-14 00:00:00', 'Efectivo'),
(51, 42, '0.00', '0.00', '2020-06-19 00:00:00', 'Efectivo'),
(52, 43, '0.00', '0.00', '2020-06-19 00:00:00', 'Efectivo'),
(53, 40, '1000.00', '0.00', '2020-06-20 00:00:00', 'Efectivo'),
(54, 43, '0.00', '0.00', '2020-06-20 00:00:00', 'CR'),
(55, 44, '11.00', '0.00', '2020-06-20 00:00:00', 'Efectivo'),
(56, 44, '500.00', '0.00', '2020-06-20 00:00:00', 'Efectivo'),
(57, 45, '0.00', '0.00', '2020-06-23 00:00:00', 'CR'),
(58, 47, '400.00', '218.00', '2020-06-23 00:00:00', 'CR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfiles`
--

CREATE TABLE `perfiles` (
  `perfil` int(11) NOT NULL,
  `descripcion` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `menuConfiguraciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `datosEmpresa` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `usuarios` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `perfiles` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `configuracionCorreo` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `clientes` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `productos` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `categorias` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `cotizaciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `administrarCotizaciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `modificarCotizaciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `eliminarCotizaciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `menuCotizaciones` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `menuVentas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `ventas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `administrarVentas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `modificarVentas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `eliminarVentas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `facturacionElectronica` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `reportesVentas` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `cajasSuperiores` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `graficoGanancias` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `productosMasVendidos` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `productosAgregadosRecientemente` varchar(5) COLLATE utf8_spanish2_ci DEFAULT 'off',
  `bitacora` varchar(5) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `pagos` varchar(3) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `historicoPagos` varchar(3) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `imprimirPagos` varchar(3) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `eliminarPagos` varchar(3) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `costoProductos` varchar(5) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `perfiles`
--

INSERT INTO `perfiles` (`perfil`, `descripcion`, `menuConfiguraciones`, `datosEmpresa`, `usuarios`, `perfiles`, `configuracionCorreo`, `clientes`, `productos`, `categorias`, `cotizaciones`, `administrarCotizaciones`, `modificarCotizaciones`, `eliminarCotizaciones`, `menuCotizaciones`, `menuVentas`, `ventas`, `administrarVentas`, `modificarVentas`, `eliminarVentas`, `facturacionElectronica`, `reportesVentas`, `cajasSuperiores`, `graficoGanancias`, `productosMasVendidos`, `productosAgregadosRecientemente`, `bitacora`, `pagos`, `historicoPagos`, `imprimirPagos`, `eliminarPagos`, `costoProductos`) VALUES
(1, 'Administrador', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', NULL),
(3, 'Especial', 'on', 'on', 'on', 'on', 'on', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Vendedor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'on', 'on', 'on', 'on', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `codigo` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `descripcion` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `imagen` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `precio_compra` float DEFAULT NULL,
  `precio_venta` float DEFAULT NULL,
  `ventas` int(11) DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `id_categoria`, `codigo`, `descripcion`, `imagen`, `stock`, `precio_compra`, `precio_venta`, `ventas`, `fecha`) VALUES
(1, 1, '101', 'Aspiradora Industrial ', 'vistas/img/productos/101/105.png', 13, 1000, 1200, 2, '2017-12-24 01:11:04'),
(2, 1, '102', 'Plato Flotante para Allanadora', 'vistas/img/productos/102/940.jpg', 6, 4500, 6300, 3, '2017-12-26 15:04:11'),
(3, 1, '103', 'Compresor de Aire para pintura', 'vistas/img/productos/103/763.jpg', 7, 3000, 4200, 13, '2017-12-26 15:03:22'),
(4, 1, '104', 'Cortadora de Adobe sin Disco ', 'vistas/img/productos/104/957.jpg', 16, 4000, 5600, 4, '2017-12-26 15:03:22'),
(5, 1, '105', 'Cortadora de Piso sin Disco ', 'vistas/img/productos/105/630.jpg', 13, 1540, 2156, 7, '2017-12-26 15:03:22'),
(6, 1, '106', 'Disco Punta Diamante ', 'vistas/img/productos/106/635.jpg', 15, 1100, 1540, 5, '2017-12-26 15:04:38'),
(7, 1, '107', 'Extractor de Aire ', 'vistas/img/productos/107/848.jpg', 12, 1540, 2156, 8, '2017-12-26 15:04:11'),
(8, 1, '108', 'Guadañadora ', 'vistas/img/productos/108/163.jpg', 13, 1540, 2156, 7, '2017-12-26 15:03:52'),
(9, 1, '109', 'Hidrolavadora Eléctrica ', 'vistas/img/productos/109/769.jpg', 15, 2600, 3640, 5, '2017-12-26 15:05:09'),
(10, 1, '110', 'Hidrolavadora Gasolina', 'vistas/img/productos/110/582.jpg', 18, 2210, 3094, 2, '2017-12-26 15:05:09'),
(11, 1, '111', 'Motobomba a Gasolina', 'vistas/img/productos/default/anonymous.png', 20, 2860, 4004, 0, '2017-12-21 21:56:28'),
(12, 1, '112', 'Motobomba El?ctrica', 'vistas/img/productos/default/anonymous.png', 20, 2400, 3360, 0, '2017-12-21 21:56:28'),
(13, 1, '113', 'Sierra Circular ', 'vistas/img/productos/default/anonymous.png', 20, 1100, 1540, 0, '2017-12-21 21:56:28'),
(14, 1, '114', 'Disco de tugsteno para Sierra circular', 'vistas/img/productos/default/anonymous.png', 20, 4500, 6300, 0, '2017-12-21 21:56:28'),
(15, 1, '115', 'Soldador Electrico ', 'vistas/img/productos/default/anonymous.png', 20, 1980, 2772, 0, '2017-12-21 21:56:28'),
(16, 1, '116', 'Careta para Soldador', 'vistas/img/productos/default/anonymous.png', 20, 4200, 5880, 0, '2017-12-21 21:56:28'),
(17, 1, '117', 'Torre de iluminacion ', 'vistas/img/productos/default/anonymous.png', 20, 1800, 2520, 0, '2017-12-21 21:56:28'),
(18, 2, '201', 'Martillo Demoledor de Piso 110V', 'vistas/img/productos/default/anonymous.png', 20, 5600, 7840, 0, '2017-12-21 21:56:28'),
(19, 2, '202', 'Muela o cincel martillo demoledor piso', 'vistas/img/productos/default/anonymous.png', 20, 9600, 13440, 0, '2017-12-21 21:56:28'),
(20, 2, '203', 'Taladro Demoledor de muro 110V', 'vistas/img/productos/default/anonymous.png', 20, 3850, 5390, 0, '2017-12-21 21:56:28'),
(21, 2, '204', 'Muela o cincel martillo demoledor muro', 'vistas/img/productos/default/anonymous.png', 20, 9600, 13440, 0, '2017-12-21 21:56:28'),
(22, 2, '205', 'Taladro Percutor de 1/2 Madera y Metal', 'vistas/img/productos/default/anonymous.png', 20, 8000, 11200, 0, '2017-12-21 22:28:24'),
(23, 2, '206', 'Taladro Percutor SDS Plus 110V', 'vistas/img/productos/default/anonymous.png', 20, 3900, 5460, 0, '2017-12-21 21:56:28'),
(24, 2, '207', 'Taladro Percutor SDS Max 110V (Mineria)', 'vistas/img/productos/default/anonymous.png', 20, 4600, 6440, 0, '2017-12-21 21:56:28'),
(25, 3, '301', 'Andamio colgante', 'vistas/img/productos/default/anonymous.png', 20, 1440, 2016, 0, '2017-12-21 21:56:28'),
(26, 3, '302', 'Distanciador andamio colgante', 'vistas/img/productos/default/anonymous.png', 20, 1600, 2240, 0, '2017-12-21 21:56:28'),
(27, 3, '303', 'Marco andamio modular ', 'vistas/img/productos/default/anonymous.png', 20, 900, 1260, 0, '2017-12-21 21:56:28'),
(28, 3, '304', 'Marco andamio tijera', 'vistas/img/productos/default/anonymous.png', 20, 100, 140, 0, '2017-12-21 21:56:28'),
(29, 3, '305', 'Tijera para andamio', 'vistas/img/productos/default/anonymous.png', 20, 162, 226, 0, '2017-12-21 21:56:28'),
(30, 3, '306', 'Escalera interna para andamio', 'vistas/img/productos/default/anonymous.png', 20, 270, 378, 0, '2017-12-21 21:56:28'),
(31, 3, '307', 'Pasamanos de seguridad', 'vistas/img/productos/default/anonymous.png', 20, 75, 105, 0, '2017-12-21 21:56:28'),
(32, 3, '308', 'Rueda giratoria para andamio', 'vistas/img/productos/default/anonymous.png', 20, 168, 235, 0, '2017-12-21 21:56:28'),
(33, 3, '309', 'Arnes de seguridad', 'vistas/img/productos/default/anonymous.png', 20, 1750, 2450, 0, '2017-12-21 21:56:28'),
(34, 3, '310', 'Eslinga para arnes', 'vistas/img/productos/default/anonymous.png', 20, 175, 245, 0, '2017-12-21 21:56:28'),
(35, 3, '311', 'Plataforma Met?lica', 'vistas/img/productos/default/anonymous.png', 20, 420, 588, 0, '2017-12-21 21:56:28'),
(36, 4, '401', 'Planta Electrica Diesel 6 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3500, 4900, 0, '2017-12-21 21:56:28'),
(37, 4, '402', 'Planta Electrica Diesel 10 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3550, 4970, 0, '2017-12-21 21:56:28'),
(38, 4, '403', 'Planta Electrica Diesel 20 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3600, 5040, 0, '2017-12-21 21:56:28'),
(39, 4, '404', 'Planta Electrica Diesel 30 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3650, 5110, 0, '2017-12-21 21:56:28'),
(40, 4, '405', 'Planta Electrica Diesel 60 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3700, 5180, 0, '2017-12-21 21:56:28'),
(41, 4, '406', 'Planta Electrica Diesel 75 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3750, 5250, 0, '2017-12-21 21:56:28'),
(42, 4, '407', 'Planta Electrica Diesel 100 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3800, 5320, 0, '2017-12-21 21:56:28'),
(43, 4, '408', 'Planta Electrica Diesel 120 Kva', 'vistas/img/productos/default/anonymous.png', 20, 3850, 5390, 0, '2017-12-21 21:56:28'),
(44, 5, '501', 'Escalera de Tijera Aluminio ', 'vistas/img/productos/default/anonymous.png', 20, 350, 490, 0, '2017-12-21 21:56:28'),
(45, 5, '502', 'Extension Electrica ', 'vistas/img/productos/default/anonymous.png', 20, 370, 518, 0, '2017-12-21 21:56:28'),
(46, 5, '503', 'Gato tensor', 'vistas/img/productos/default/anonymous.png', 20, 380, 532, 0, '2017-12-21 21:56:28'),
(47, 5, '504', 'Lamina Cubre Brecha ', 'vistas/img/productos/default/anonymous.png', 20, 380, 532, 0, '2017-12-21 21:56:28'),
(48, 5, '505', 'Llave de Tubo', 'vistas/img/productos/default/anonymous.png', 20, 480, 672, 0, '2017-12-21 21:56:28'),
(49, 5, '506', 'Manila por Metro', 'vistas/img/productos/default/anonymous.png', 20, 600, 840, 0, '2017-12-21 21:56:28'),
(50, 5, '507', 'Polea 2 canales', 'vistas/img/productos/default/anonymous.png', 10, 900, 1260, 10, '2017-12-21 21:56:28'),
(51, 5, '508', 'Tensor', 'vistas/img/productos/508/500.jpg', 9, 100, 140, 18, '2017-12-26 22:26:51'),
(52, 5, '509', 'Bascula ', 'vistas/img/productos/509/878.jpg', 0, 130, 182, 37, '2017-12-26 22:26:51'),
(53, 5, '510', 'Bomba Hidrostatica', 'vistas/img/productos/510/870.jpg', 2, 770, 1078, 19, '2017-12-26 22:26:51'),
(54, 5, '511', 'Chapeta', 'vistas/img/productos/511/239.jpg', 4, 660, 924, 20, '2020-01-23 04:03:02'),
(55, 5, '512', 'Cilindro muestra de concreto', 'vistas/img/productos/512/266.jpg', 0, 400, 560, 22, '2020-01-23 04:03:02'),
(56, 5, '513', 'Cizalla de Palanca', 'vistas/img/productos/513/445.jpg', 0, 450, 630, 21, '2017-12-27 00:30:12'),
(57, 5, '514', 'Cizalla de Tijera', 'vistas/img/productos/514/249.jpg', 0, 580, 812, 92, '2020-01-23 04:03:02'),
(58, 5, '515', 'Coche llanta neumatica', 'vistas/img/productos/515/174.jpg', 0, 420, 588, 61, '2020-01-23 04:01:15'),
(59, 5, '516', 'Cono slump', 'vistas/img/productos/516/228.jpg', 0, 140, 196, 40, '2020-01-23 04:01:15'),
(69, 1, '118', 'descripcion', 'vistas/img/productos/default/anonymous.png', 0, 1, 1.4, NULL, '2020-06-24 20:52:06'),
(70, 1, '118', 'descripcion', 'vistas/img/productos/default/anonymous.png', 0, 1, 1.4, NULL, '2020-06-24 20:54:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `usuario` text COLLATE utf8_spanish_ci NOT NULL,
  `password` text COLLATE utf8_spanish_ci NOT NULL,
  `perfil` int(11) NOT NULL,
  `foto` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) DEFAULT NULL,
  `ultimo_login` datetime DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp(),
  `intentos` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `password`, `perfil`, `foto`, `estado`, `ultimo_login`, `fecha`, `intentos`) VALUES
(1, 'Administrador', 'admin', '$2a$07$asxx54ahjppf45sd87a5auXBm1Vr2M1NV5t/zNQtGHGpS5fFirrbG', 1, 'vistas/img/usuarios/admin/489.jpg', 1, '2020-07-17 23:29:55', '2020-04-27 20:20:56', 1),
(60, 'asd', 'asd', '$2a$07$asxx54ahjppf45sd87a5aurxwsuKZ45wFSbiNfdS6xl.3y0E2/122', 4, '', 1, '2020-05-12 14:53:50', '2020-04-27 20:29:34', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `productos` text COLLATE utf8_spanish_ci NOT NULL,
  `impuesto` double NOT NULL,
  `neto` float NOT NULL,
  `total` float NOT NULL,
  `metodo_pago` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tipo_venta` varchar(25) COLLATE utf8_spanish_ci DEFAULT NULL,
  `FechaVencimiento` datetime DEFAULT NULL,
  `codigoVenta` bigint(20) DEFAULT NULL,
  `cotizarA` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `plazoEntrega` varchar(25) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Observaciones` varchar(259) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `codigo`, `id_cliente`, `id_vendedor`, `productos`, `impuesto`, `neto`, `total`, `metodo_pago`, `fecha`, `tipo_venta`, `FechaVencimiento`, `codigoVenta`, `cotizarA`, `plazoEntrega`, `Observaciones`) VALUES
(50, 1, 3, 1, '[{\"id\":\"57\",\"renglon\":\"\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"3\",\"stock\":\"16\",\"precio\":\"812\",\"total\":\"2436\"},{\"id\":\"52\",\"renglon\":\"\",\"descripcion\":\"Bascula \",\"cantidad\":\"4\",\"stock\":\"11\",\"precio\":\"182\",\"total\":\"728\"},{\"id\":\"51\",\"renglon\":\"\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"140\",\"total\":\"140\"}]', 613.2224, 3832.64, 4445.86, 'TD-12', '2020-05-05 03:59:36', NULL, NULL, 0, NULL, NULL, NULL),
(51, 1, 3, 1, '[{\"id\":\"57\",\"renglon\":\"\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"3\",\"stock\":\"16\",\"precio\":\"812\",\"total\":\"2436\"},{\"id\":\"52\",\"renglon\":\"\",\"descripcion\":\"Bascula \",\"cantidad\":\"4\",\"stock\":\"11\",\"precio\":\"182\",\"total\":\"728\"},{\"id\":\"51\",\"renglon\":\"\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"140\",\"total\":\"140\"}]', 613.2224, 3832.64, 4445.86, 'TD-12', '2020-05-05 03:59:36', NULL, NULL, 1, NULL, NULL, NULL),
(53, 2, 4, 1, '[{\"id\":\"58\",\"renglon\":\"\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"2\",\"stock\":\"8\",\"precio\":\"588\",\"total\":\"1176\"}]', 188.16, 1176, 1364.16, 'TC-12312312312', '2020-05-05 05:30:23', 'VEN', NULL, 2, NULL, NULL, NULL),
(54, 3, 3, 1, '[{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"812\",\"total\":\"812\"}]', 255.36, 1596, 1851.36, 'TC-12', '2020-03-29 22:45:37', 'COT', '2020-04-29 00:00:00', 0, '', '4', ''),
(55, 3, 3, 1, '[{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"57\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"812\",\"total\":\"812\"}]', 255.36, 1596, 1851.36, 'TD-12', '2020-03-29 22:46:02', 'VEN', '2020-04-29 00:00:00', 3, '', '4', ''),
(56, 4, 4, 1, '[{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'TC-12', '2020-03-29 22:55:49', 'COT', '2020-04-29 00:00:00', 0, 'Cotizar A', '4', 'Observaciones'),
(57, 4, 3, 1, '[{\"id\":\"59\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"6\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"55\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"13\",\"precio\":\"560\",\"total\":\"560\"}]', 215.04, 1344, 1559.04, 'Efectivo', '2020-03-29 23:09:52', 'VEN', '2020-04-29 00:00:00', 0, '', '4', ''),
(59, 5, 3, 1, '[{\"id\":\"59\",\"renglon\":\"1\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"1\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"renglon\":\"2\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"6\",\"precio\":\"588\",\"total\":\"588\"}]', 125.44, 784, 909.44, 'TC-123', '2020-05-05 04:21:11', 'COT', '2020-06-04 00:00:00', 0, '', '', ''),
(65, 5, 3, 1, '[{\"id\":\"59\",\"renglon\":\"1\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"1\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"renglon\":\"2\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"6\",\"precio\":\"588\",\"total\":\"588\"}]', 125.44, 784, 909.44, 'TC-123', '2020-05-05 04:21:11', 'COT', '2020-06-04 00:00:00', 0, '', '', ''),
(66, 5, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"140\",\"total\":\"140\"},{\"id\":\"52\",\"renglon\":\"2\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"11\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"53\",\"renglon\":\"3\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"1078\",\"total\":\"1078\"}]', 224, 1400, 1624, 'TC-123', '2020-05-12 20:56:24', 'VEN', '2020-06-11 00:00:00', 0, '', '4', ''),
(67, 6, 3, 0, '[{\"id\":\"52\",\"renglon\":\"1\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"9\",\"precio\":\"182\",\"total\":\"182\"}]', 29.12, 182, 211.12, 'Efectivo', '2020-05-18 22:18:49', 'VEN', '2020-06-18 00:00:00', 0, '', '4', 'undefined'),
(68, 7, 3, 0, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-05-18 22:21:35', 'VEN', '2020-06-18 00:00:00', 0, '', '4', 'undefined'),
(69, 8, 3, 1, '[{\"id\":\"59\",\"renglon\":\"1\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"1\",\"precio\":\"196\",\"total\":\"196\"}]', 31.36, 196, 227.36, 'Efectivo', '2020-05-18 22:24:12', 'VEN', '2020-06-18 00:00:00', 0, '', '4', 'undefined'),
(70, 9, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"4\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-05-18 22:26:37', 'VEN', '2020-06-18 00:00:00', 0, '', '4', 'undefined'),
(71, 10, 3, 1, '[{\"id\":\"52\",\"renglon\":\"1\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"182\",\"total\":\"182\"}]', 29.12, 182, 211.12, 'Efectivo', '2020-05-18 22:28:00', 'VEN', '2020-06-18 00:00:00', 0, '', '4', 'undefined'),
(73, 11, 3, 1, '[{\"id\":\"57\",\"renglon\":\"1\",\"descripcion\":\"Cizalla de Tijera\",\"cantidad\":\"16\",\"stock\":\"15\",\"precio\":\"812\",\"total\":\"12992\"}]', 2078.72, 12992, 15070.7, 'Efectivo', '2020-05-20 06:23:20', 'VEN', '2020-06-19 00:00:00', 0, '', '4', 'undefined'),
(74, 6, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-05-21 03:50:59', 'COT', '2020-06-20 00:00:00', 0, '', '4', ''),
(75, 7, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"12\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, '', '2020-05-21 03:54:21', 'COT', '2020-06-20 00:00:00', 0, '', '4', ''),
(76, 8, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, '', '2020-05-21 03:54:41', 'COT', '2020-06-20 00:00:00', 0, '', '4', ''),
(77, 12, 3, 1, '[{\"id\":\"52\",\"renglon\":\"1\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"2\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"182\",\"total\":\"182\"}]', 58.24, 364, 422.24, 'Efectivo', '2020-05-21 03:57:03', 'VEN', '2020-06-20 00:00:00', 0, '', '4', 'undefined'),
(78, 13, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"6\",\"precio\":\"1078\",\"total\":\"1078\"}]', 172.48, 1078, 1250.48, 'Efectivo', '2020-05-21 04:09:35', 'VEN', '2020-06-20 00:00:00', 0, '', '4', 'undefined'),
(79, 14, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"1078\",\"total\":\"1078\"}]', 172.48, 1078, 1250.48, 'Efectivo', '2020-05-22 05:56:24', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(80, 15, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-05-22 06:06:20', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(81, 16, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"15\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'Efectivo', '2020-05-22 06:07:13', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(82, 17, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"14\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'Efectivo', '2020-05-22 06:09:30', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(83, 18, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"13\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'Efectivo', '2020-05-22 06:11:13', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(84, 19, 3, 1, '[{\"id\":\"51\",\"renglon\":\"2\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"12\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'Efectivo', '2020-05-22 06:14:15', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(85, 20, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"11\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'Efectivo', '2020-05-22 06:15:09', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(86, 21, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"1\",\"stock\":\"21\",\"precio\":\"1260\",\"total\":\"1260\"}]', 201.6, 1260, 1461.6, '', '2020-05-22 06:27:43', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(87, 22, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"12\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, 'TC-', '2020-05-22 06:33:28', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(88, 23, 3, 1, '[{\"id\":\"51\",\"renglon\":\"1\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"10\",\"precio\":\"140\",\"total\":\"140\"}]', 22.4, 140, 162.4, 'TC-', '2020-05-22 06:35:30', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(89, 24, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"12\",\"precio\":\"924\",\"total\":\"924\"}]', 147.84, 924, 1071.84, 'TC-1111111111111', '2020-05-22 06:37:26', 'VEN', '2020-06-21 00:00:00', 0, '', '4', 'undefined'),
(90, 25, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"11\",\"precio\":\"924\",\"total\":\"924\"}]', 147.84, 924, 1071.84, 'TC-123', '2020-05-27 17:52:27', 'VEN', '2020-06-26 00:00:00', 0, '', '4', 'undefined'),
(91, 26, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"11\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, 'Efectivo', '2020-05-28 05:10:20', 'VEN', '2020-06-27 00:00:00', 0, '', '4', 'undefined'),
(92, 27, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"1\",\"stock\":\"20\",\"precio\":\"1260\",\"total\":\"1260\"}]', 201.6, 1260, 1461.6, 'Efectivo', '2020-05-30 04:31:21', 'VEN', '2020-06-29 00:00:00', 0, '', '4', 'undefined'),
(94, 28, 3, 1, '[]', 89.6, 560, 0, 'Efectivo', '2020-06-09 03:32:18', 'VEN', '2020-07-09 00:00:00', 0, '', '4', 'undefined'),
(95, 29, 3, 1, '[]', 89.6, 560, 0, 'Efectivo', '2020-06-09 03:38:21', 'VEN', '2020-07-09 00:00:00', 0, '', '4', 'undefined'),
(96, 30, 3, 1, '[]', 89.6, 560, 0, 'Efectivo', '2020-06-09 03:40:13', 'VEN', '2020-07-09 00:00:00', 0, '', '4', 'undefined'),
(97, 31, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"10\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, 'Efectivo', '2020-06-09 03:43:22', 'VEN', '2020-07-09 00:00:00', 0, '', '4', 'undefined'),
(98, 32, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"10\",\"precio\":\"924\",\"total\":\"924\"}]', 147.84, 924, 1071.84, 'Efectivo', '2020-06-10 05:00:11', 'VEN', '2020-07-10 00:00:00', 0, '', '4', 'undefined'),
(99, 33, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"4\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-06-10 05:09:47', 'VEN', '2020-07-10 00:00:00', 0, '', '4', 'undefined'),
(100, 34, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"9\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, 'Efectivo', '2020-06-10 05:10:48', 'VEN', '2020-07-10 00:00:00', 0, '', '4', 'undefined'),
(101, 35, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"1\",\"stock\":\"19\",\"precio\":\"1260\",\"total\":\"1260\"}]', 201.6, 1260, 1461.6, 'Efectivo', '2020-06-10 05:13:59', 'VEN', '2020-07-10 00:00:00', 0, '', '4', 'undefined'),
(102, 36, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"4\",\"precio\":\"1078\",\"total\":\"1078\"}]', 172.48, 1078, 1250.48, 'Efectivo', '2020-06-10 05:14:28', 'VEN', '2020-07-10 00:00:00', 0, '', '4', 'undefined'),
(107, 37, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"58\",\"renglon\":\"2\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"588\",\"total\":\"588\"}]', 188.16, 1176, 1364.16, 'Efectivo', '2020-06-13 23:20:16', 'VEN', '2020-07-14 00:00:00', 0, '', '4', 'undefined'),
(108, 38, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"9\",\"precio\":\"924\",\"total\":\"924\"},{\"id\":\"54\",\"renglon\":\"2\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"9\",\"precio\":\"924\",\"total\":\"924\"}]', 295.68, 1848, 2143.68, 'Efectivo', '2020-06-13 23:21:12', 'VEN', '2020-07-14 00:00:00', 0, '', '4', 'undefined'),
(109, 39, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"924\",\"total\":\"924\"},{\"id\":\"54\",\"renglon\":\"2\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"924\",\"total\":\"924\"}]', 295.68, 1848, 2143.68, 'Efectivo', '2020-06-13 23:22:52', 'VEN', '2020-07-14 00:00:00', 0, '', '4', 'undefined'),
(110, 40, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"1\",\"stock\":\"18\",\"precio\":\"1260\",\"total\":\"1260\"}]', 201.6, 1260, 1461.6, 'Efectivo', '2020-06-13 23:25:52', 'VEN', '2020-07-14 00:00:00', 0, '', '4', 'undefined'),
(111, 41, 3, 1, '[{\"id\":\"58\",\"renglon\":\"1\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"1\",\"precio\":\"588\",\"total\":\"588\"}]', 94.08, 588, 682.08, 'Efectivo', '2020-06-13 23:29:18', 'VEN', '2020-07-14 00:00:00', 0, '', '4', 'undefined'),
(112, 9, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"2\",\"stock\":\"17\",\"precio\":\"1260\",\"total\":\"2520\"}]', 403.2, 2520, 2923.2, '', '2020-06-19 23:00:26', 'COT', '2020-07-19 00:00:00', 0, '', '30', ''),
(113, 42, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"2\",\"stock\":\"17\",\"precio\":\"1260\",\"total\":\"2520\"}]', 403.2, 2520, 2923.2, 'Efectivo', '2020-06-19 23:16:38', 'VEN', '2020-07-19 00:00:00', 9, '', '30', 'undefined'),
(115, 10, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"1\",\"stock\":\"8\",\"precio\":\"560\",\"total\":\"560\"}]', 89.6, 560, 649.6, '', '2020-06-20 21:27:48', 'COT', '2020-07-20 00:00:00', 0, '', '30', ''),
(116, 43, 3, 1, '[{\"id\":\"59\",\"renglon\":\"1\",\"descripcion\":\"Cono slump\",\"cantidad\":\"1\",\"stock\":\"0\",\"precio\":\"196\",\"total\":\"196\"},{\"id\":\"58\",\"renglon\":\"2\",\"descripcion\":\"Coche llanta neumatica\",\"cantidad\":\"1\",\"stock\":\"0\",\"precio\":\"588\",\"total\":\"588\"},{\"id\":\"3\",\"renglon\":\"3\",\"descripcion\":\"Compresor de Aire para pintura\",\"cantidad\":\"1\",\"stock\":\"7\",\"precio\":\"4200\",\"total\":\"4200\"}]', 797.44, 4984, 5781.44, 'CR-1', '2020-06-20 21:44:07', 'VEN', '2020-07-20 00:00:00', 0, '', '30', 'undefined'),
(117, 44, 3, 1, '[{\"id\":\"55\",\"renglon\":\"1\",\"descripcion\":\"Cilindro muestra de concreto\",\"cantidad\":\"9\",\"stock\":\"8\",\"precio\":\"560\",\"total\":\"5040\"}]', 806.4, 5040, 5846.4, 'Efectivo', '2020-06-20 21:45:43', 'VEN', '2020-07-20 00:00:00', 0, '', '30', 'undefined'),
(118, 45, 3, 1, '[{\"id\":\"50\",\"renglon\":\"1\",\"descripcion\":\"Polea 2 canales\",\"cantidad\":\"1\",\"stock\":\"10\",\"precio\":\"1260\",\"total\":\"1260\"}]', 201.6, 1260, 1461.6, 'CR-1', '2020-06-23 21:14:36', 'VEN', '2020-07-23 00:00:00', 0, '', '30', 'undefined'),
(119, 46, 3, 1, '[{\"id\":\"52\",\"renglon\":\"1\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"2\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"3\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"4\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"5\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"},{\"id\":\"52\",\"renglon\":\"6\",\"descripcion\":\"Bascula \",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"182\",\"total\":\"182\"}]', 174.72, 1092, 1266.72, 'CR-1', '2020-06-23 21:25:44', 'VEN', '2020-07-23 00:00:00', 0, '', '30', 'undefined'),
(120, 47, 17, 1, '[{\"id\":\"51\",\"renglon\":\"2\",\"descripcion\":\"Tensor\",\"cantidad\":\"1\",\"stock\":\"9\",\"precio\":\"140\",\"total\":\"140\"}]', 42, 140, 182, 'CR-0', '2020-06-23 21:48:44', 'VEN', '2020-07-23 00:00:00', 0, '', '30', 'undefined'),
(121, 11, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"1078\",\"total\":\"1078\"}]', 172.48, 1078, 1250.48, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(122, 48, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"3\",\"precio\":\"1078\",\"total\":\"1078\"}]', 172.48, 1078, 1250.48, '', '2020-07-17 06:00:00', 'VEN', '2020-08-16 00:00:00', 11, '', '30', 'undefined'),
(123, 12, 4, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"2\",\"precio\":\"1078\",\"total\":\"1\"}]', 0, 1, 1, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(124, 49, 3, 1, '[{\"id\":\"53\",\"renglon\":\"1\",\"descripcion\":\"Bomba Hidrostatica\",\"cantidad\":\"1\",\"stock\":\"2\",\"precio\":\"1078\",\"total\":\"1078\"}]', 0, 1078, 1078, '', '2020-07-17 06:00:00', 'VEN', '2020-08-16 00:00:00', 0, '', '30', 'undefined'),
(125, 13, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"total\":\"1\"}]', 0.16, 1, 1.16, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(126, 14, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"921\",\"total\":\"921\"}]', 147.36, 921, 1068.36, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(127, 15, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"917\",\"total\":\"917\"}]', 0, 917, 917, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(128, 50, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"917\",\"total\":\"917\"}]', 146.72, 917, 1063.72, '', '2020-07-17 06:00:00', 'VEN', '2020-08-16 00:00:00', 15, '', '30', 'undefined'),
(129, 16, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"911\",\"total\":\"911\"}]', 0, 911, 911, '', '2020-07-17 06:00:00', 'COT', '2020-08-16 00:00:00', 0, '', '30', ''),
(130, 51, 3, 1, '[{\"id\":\"54\",\"renglon\":\"1\",\"descripcion\":\"Chapeta\",\"cantidad\":\"1\",\"stock\":\"5\",\"precio\":\"911\",\"total\":\"911\"}]', 0, 911, 911, '', '2020-07-17 06:00:00', 'VEN', '2020-08-16 00:00:00', 16, '', '30', 'undefined');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `perfiles`
--
ALTER TABLE `perfiles`
  ADD PRIMARY KEY (`perfil`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ProductoCategoria` (`id_categoria`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT de la tabla `perfiles`
--
ALTER TABLE `perfiles`
  MODIFY `perfil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `ProductoCategoria` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
