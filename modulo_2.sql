-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 05-06-2022 a las 02:03:15
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `modulo_2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(17, 'Ultras del Napoli  aseguran tener el auto robado de su entrenador: “Se lo devolveremos cuando renuncie”', 'Así lo hicieron  saber en una pancarta que colgaron en el Estadio Diego Maradona. Luciano Spalletti les respondió en conferencia de prensa', 'El fútbol italiano  está viviendo un singular y violento momento luego de que una bandera de los ultras del Napoli revelara que son ellos quienes poseen el auto del entrenador Luciano Spalletti, el cual había sido robado en 2021. En este marco, estos peligrosos aficionados buscan extorsionar al técnico para que renuncia y así se lo devolverían.', 'lhuok6dx7gbjur6evtnu'),
(24, 'La desopilante respuesta de Menotti a Mbappé tras el título de Argentina ante Italia en La Finalissima', 'El Director de Selecciones Nacionales le lanzó un dardo a la figura de Francia. El Flaco dijo que la Argentina es candidata a ganar un Mundial desde la época de Labruna y remarcó que “tanto Di Stéfano como Sívori fueron mejores jugadores que los brasileños”', 'Luego de la histórica victoria de la Argentina en la Finalissima ante Italia, el director de Selecciones Nacionales de la AFA, César Luis Menotti, se sumó a las críticas que recayeron sobre el delantero francés Kylian Mbappé, quien había puesto en duda el nivel del fútbol sudamericano, y en broma le sugirió que “venga a jugar a Chacarita”.\r\n\r\nEl DT campeón del Mundial de 1978 también celebró el presente del conjunto que lidera Lionel Scaloni y aseguró que la Albiceleste es candidata “desde la época de Ángel Labruna” a quedarse con los trofeos internacionales.\r\n\r\n', 'vq4opvxlxerlf73lrjv9'),
(25, 'Dólar hoy: a cuánto cotizaron el oficial y las otras opciones cambiarias este jueves 2 de junio', 'Las cotizaciones, minuto a minuto, de las distintas alternativas para acceder al dólar en la Argentina.', 'El dólar subió 25 centavos este jueves 2 de junio a $119,50 para la compra y a $125,50 para la venta en las pantallas del Banco de la Nación Argentina (BNA). En la semana acumula un aumento de un peso.\r\n\r\nPor su parte, el dólar blue operó estable, a $203 para la compra y a $206 para la venta en la City porteña. El tipo de cambio paralelo había recortado un peso en la rueda previa, tras ganar $6,50 a lo largo de mayo.\r\n\r\nLeé también: Dólar blue hoy: a cuánto cotiza este jueves 2 de junio\r\n\r\nEn consecuencia, la brecha con el mayorista se ubicó en 71,01%.\r\n\r\nA continuación, una por una, las cotizaciones de las distintas opciones para operar en dólares a las que puede accederse en la Argentina.', 'i0ph49n07er6qzjnwcjm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'tomas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'juan', 'd93591bdf7860e1e4ee2fca799911215'),
(4, 'Pedro', 'c6cc8094c2dc07b700ffcc36d64e2138');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
