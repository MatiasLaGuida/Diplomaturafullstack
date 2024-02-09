-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-02-2024 a las 21:49:49
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `selectcar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Crítica de larga duración: Ford Ranger V6 XLS', 'Ford nos prestó una Ranger V6 XLS para que la pruebe tres meses todo el equipo.', 'La crítica convencional con todos los datos y mediciones de la Ranger V6 XLS, firmada por Jero Chemes, ya se publicó acá. La historia de todo lo que hicimos durante el primer mes de esta nueva prueba de larga duración con la "V6 base", se desarolla a continuación.\r\n\r\nLa producción de fotos para las diferentes notas que ustedes ven y leen acá no siempre son fáciles o simples. A veces, sólo a veces, se complican o hay que pensarlas un rato largo para que las fotos queden lo mejor posible y bien acorde con el producto que estamos fotografiando. Las motos casi siempre son todo un desafío. Así metimos la "Twister" en el microcentro un domingo temprano a la mañana (ver crítica) y a la HNTR le dimos mística con tomas casi de noche (ver nota). Cuando Pablo Bri me contó que tenía la Honda XR190 XL enseguida pensamos en ensuciarla un poco en la tierra. Planazo, si no fuera por la agenda complicada de los dos hasta que lo solucionamos -una vez más- metiendo sesión a la mañana de un domingo. Nos encontramos con un sol pegando duro y ya rozando los 30 grados de térmica a las 9AM. Yo sufro mucho el calor, pero casi lo abracé a Pablo cuando llegó con su campera de rigor. La protección es todo al andar en moto y Mr. Bri es consciente de eso, pero el calor que tenía el pobre muchacho era épico. \r\n\r\nDespués de desvestirse para tomar aire y acomodar elementos en la parte de atrás de la Ranger, charlamos sobre las fotos a hacer y arrancamos con el rodaje. La Ranger es el vehículo ideal para este tipo de trabajo, no sólo porque podemos llevar lo que necesitemos, si no también porque tuvimos que meternos en una zona de bosques con raíces grandes saliendo por todas partes y mucha tierra suelta: nos movimos sin miedo ni tener que andar calculando "si toca o no toca". Incluso en un momento habíamos medido la caja y la Honda porque una posibilidad era ir a varios kilómetros y queríamos llevarla "a upa". Igual, nos hubiésemos entretenido un rato para subirla ya que la XR190 mide 2.075mm de largo y la caja de la Ranger, en diagonal, mide 2.040mm.'),
(3, 'Toyota presentó un restyling de la Hilux en Australia', 'Es el mercado que estrena las novedades de la pick-up antes de que lleguen a la Argentina. Datos y comunicado oficial.', 'Toyota presentó hoy en Australia la nueva Hilux (2024). Se trata del tercer restyling de la octava generación de la pick-up mediana de la marca japonesa. El hecho de que la novedad se haya presentado hoy en Australia es un dato muy relevante para Argentina: ese mercado es el que siempre estrena primero las evoluciones de la Hilux antes de que llegue a la Argentina.\r\n\r\nSin ir más lejos, la Hilux WideTrack (con trochas ensanchadas como en las SRX y GR-Sport IV nacionales) se presentó en Australia ocho meses antes de que comenzara a producirse en la planta de Zárate. Eso permite pensar que este restyling de la Hilux también debería llegar a nuestro mercado, donde los concesionarios le vienen reclamando desde el año pasado a Toyota una actualización en un producto (ver nota). El reclamo de los dealers tiene un motivo válido. Al menos en Argentina, la Hilux se mantuvo como líder en 2023, pero acosada por la competencia. En enero, la Hilux quedó segunda en el ranking de patentamientos de pick-ups  y Toyota se ubicó apenas tercera entre las marcas.\r\n\r\nLa nueva Toyota Hilux (2024) que se presentó hoy en Australia presenta un nuevo diseño de la parrilla frontal, un nuevo paragolpes delantero y nuevo diseño de las ópticas de leds, con máscara oscurecida. Además, presenta terminaciones en negro brillante ("Piano Black") en picaportes y espejos retrovisores.\r\n\r\nEn materia mecánica, la nueva Hilux (2024) para Australia estrena una mecánica que ya comenzó a venderse el año pasado en Europa: una versión MHEV (MildHybrid). Cuenta con una batería de 48 voltios que asiste al conocido motor 2.8 turbodiesel de 204 caballos de potencia. Como ocurre con todos los MildHybrid, el sistema no impulsa en ningún momento al vehículo en modo 100% eléctrico.'),
(4, 'Así fueron las ventas de autos en enero 2024', 'El ranking por marcas y modelos del mercado automotor argentino.', 'Entre la última semana de 2023 y las primeras tres semanas de 2024, el mercado automotor argentino perdió casi un mes completo de ventas por un error de Adefa: la asociación que agrupa a los fabricantes anunció a sus marcas socias que el nuevo Gobierno realizaría importantes cambios en los impuestos internos. Las marcas se lo anunciaron a los concesionarios y ellos se lo comunicaron a los clientes. Sin embargo, nadie desde el Gobierno confirmó de manera oficial esa noticia hasta que finalmente la semana pasada se anunció apenas una actualización en las escalas de las bases imponibles. En el medio de la confusión y anuncios de cambios impositivos, los consumidores tomaron una decisión lógica: postergaron sus decisiones de compra en todos los segmentos, menos en el sector de vehículos utilitarios (que están exentos de impuestos internos). Ese es el principal motivo del inusual derrumbe de ventas de enero, que también estuvo empujado por la fuerte inflación y recesión de la economía argentina. Los concesionarios definieron al error de Adefa como "un tiro en el pie" . Es el peor enero en ventas de los últimos 20 años.\r\n\r\n'),
(5, 'Nuevo Fiat Pulse Abarth: lanzamiento en Argentina, desde $29.770.000', 'La firma italiana presentó la variante deportiva de su B-SUV en el marco del Summer Car Show en el Off Road Park de Villa Gesell.', 'Las tendencias del mercado mandan y por primera vez, Abarth desarrolló una versión deportiva tomando como base un Sport Utility, hito que le correspondió al Fiat Pulse, por lo que es algo inédito a nivel global. Luego de su presentación en Brasil a mediados del año pasado, finalmente llegó a Argentina y fue develado en el marco del Summer Car Show que Stellantis está llevando a cabo en el Off Road Park de Villa Gesell junto a las otras automotrices que forman parte del grupo.\r\n\r\nEn este caso, se posiciona como la opción tope de gama del B-SUV y se destaca por su personalización estética, pero por supuesto también por una puesta a punto específica y por contar con el nuevo motor T270 de 175 CV que le otorga muy buenas prestaciones.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'matias', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
