-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 25-08-2022 a las 14:48:59
-- Versión del servidor: 5.7.34
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportesdiplomatura`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, ' Florencia Marrapodi dejó a un costado su oficio como tatuadora para volver a encontrarse con su primer gran amor: la pintura', ' trabaja con la ilustración y la animación. ', 'El ejercicio del dibujo era algo que le gustaba mucho, una de las partes que más disfrutaba de todo el proceso. Pero la pintura rondaba su cabeza, la miraba de reojo y con cierta sospecha: creía que su estilo tan gráfico nunca podría congeniar con el arte de pintar. Con la llegada de la pandemia, su carrera dio un giro y la pintura comenzó a ocupar un lugar privilegiado en la vida de Podridísima. “Durante la pandemia, al verme obligada a no poder tatuar, empecé a pintar sin parar -dice la artista en conversación con Indie Hoy-. Me encontré de una manera muy romántica con eso que siempre quise hacer. Desde entonces, pinto casi todos los días. Siempre digo que la vida me fue llevando hasta donde debería haber empezado”.', 'i5ptjr3ygl8nsn1utnuu'),
(3, 'Boom Boom Kid en Niceto ClubDomingo 21 de agosto a las 19 h en Niceto (Av Cnel. Niceto Vega 5510, CABA)', 'Boom Boom Kid vuelve de su gira europea y aterriza directo en el escenario de Niceto. El exlíder de Fun People lanzó su carrera solista en el año 2000, junto con la edición del último disco de Fun People (Angustia, no, no) y su primer LP fue lanzado en 2001, bajo el nombre de Okey Dokey. Boom Boom Kid realiza rock alternativo, hardcore y punk psicodélico y este domingo volverá al recinto de Palermo para deleitar a su audiencia con el repaso de su extensa y rica carrera. Entradas disponibles a través de Passline.', 'Noches dedicadas a la música en vivo, con musicalización 100% en vinilo. En la quinta edición se presentarán en vivo Velvet Rouge, el nuevo proyecto musical de Flavio Casanova cargado de Beat Pop Yé Yé A Go-Go; y Las Delicias, un conjunto de jovencitxs inspirado en lo mejor de la época dorada de los grupos de chicas de los años 60. Además, habrá set de vinilos toda la noche a cargo de sus residentes Nina Misterio y Cuchodub, y de dos invitados de lujo: Lila Ferreira y Kevin Fingier de Buenos Aires Soul Club. Entradas disponibles a través de Passline.\r\n', 'ju7lbwpnhhmw07pjdwln'),
(4, 'hola', 'hola', 'hola', 'ldgckk6bxk50bxljw9zd'),
(5, 'novedad', 'novedad', 'novedad ', 'it1jm315u33z19cyvdib'),
(7, 'nuevo nuevo', 'nuevo nuevo', 'nuevo nuevo ', 'sce0aphmxd8djugd3mbv');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'patri', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'julian', '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'julio', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
