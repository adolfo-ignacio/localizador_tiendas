-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 11-03-2013 a las 14:30:29
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tiendas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblaciones`
--

CREATE TABLE IF NOT EXISTS `poblaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `provincia` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `provincia` (`provincia`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1025 ;

--
-- Volcar la base de datos para la tabla `poblaciones`
--

INSERT INTO `poblaciones` (`id`, `nombre`, `provincia`) VALUES
(1, 'Madrid', 1),
(2, 'Tomelloso', 2),
(3, 'Alcorcón', 1),
(4, 'Santa Marta de Tormes', 3),
(5, 'Salamanca', 3),
(6, 'Humanes', 1),
(7, 'Leganés', 1),
(8, 'Zamora', 4),
(9, 'Toro', 4),
(10, 'Fuenlabrada', 1),
(11, 'Collado Villalba', 1),
(12, 'Las Rozas', 1),
(13, 'Torrejón de Ardoz', 1),
(14, 'Getafe', 1),
(15, 'Boadilla del monte', 1),
(16, 'Alcalá de Henares', 1),
(17, 'Guadalajara', 5),
(18, 'Torrijos', 6),
(19, 'Fuensalida', 6),
(20, 'Alcázar de San Juán', 2),
(21, 'Manzanares', 2),
(22, 'Tarancón', 7),
(23, 'Coslada', 1),
(24, 'Alcobendas', 1),
(25, 'Segovia', 8),
(26, 'Olias del Rey', 6),
(27, 'Toledo', 6),
(28, 'San Sebastián de los Reyes', 1),
(29, 'Cuellar', 8),
(30, 'Majadahonda', 1),
(31, 'Talavera de la Reina', 6),
(32, 'Parla', 1),
(33, 'Béjar', 3),
(34, 'Pinto', 1),
(35, 'Quintanar de la orden', 6),
(36, 'San clemente', 7),
(37, 'La solana', 2),
(38, 'Valdepeñas', 2),
(39, 'Villanueva de los infantes', 2),
(40, 'Arganda del Rey', 1),
(41, 'Ciudad Real', 2),
(42, 'Sotillo de la adrada', 9),
(43, 'Ávila', 9),
(44, 'Algete', 1),
(45, 'Pozuelo de Alarcón', 1),
(46, 'Benavente', 4),
(47, 'Colmenar viejo', 1),
(48, 'Daimiel', 2),
(49, 'Bolaños de calatrava', 2),
(50, 'Mostoles', 1),
(51, 'Rivas-Vaciamadrid', 1),
(52, 'San Fernando de Henares', 1),
(53, 'Puertollano', 2),
(54, 'Torrelodones', 1),
(55, 'Galapagar', 1),
(56, 'Golmayo', 10),
(57, 'Cuenca', 7),
(58, 'Socuellamos', 2),
(59, 'Arevalo', 9),
(60, 'Arroyomolinos', 1),
(61, 'Valdemoro', 1),
(62, 'Soria', 10),
(63, 'Aranjuez', 1),
(64, 'Velilla de San antonio', 1),
(65, 'Tres cantos', 1),
(66, 'San martin de la vega', 1),
(67, 'Madridejos', 6),
(68, 'Arenas de San pedro', 9),
(69, 'Illescas', 6),
(70, 'Ciempozuelos', 1),
(71, 'Azuqueca de Henares', 5),
(72, 'Villanueva de la Cañada', 1),
(73, 'Zaragoza', 11),
(74, 'Albacete', 12),
(75, 'Villarrobledo', 12),
(76, 'Caudete', 12),
(77, 'Hellin', 12),
(78, 'Almansa', 12),
(79, 'Tarazona', 11),
(80, 'Barcelona', 13),
(81, 'Alcañiz', 14),
(82, 'Blanes', 15),
(83, 'Igualada', 13),
(84, 'Lloret de mar', 15),
(85, 'Mataro', 13),
(86, 'La llagosta', 13),
(87, 'Sant cugat del vallés', 13),
(88, 'Castell-platja d''aro', 15),
(89, 'Amposta', 16),
(90, 'Lérida', 17),
(91, 'Tarragona', 16),
(92, 'Cambrils', 16),
(93, 'Terrassa', 13),
(94, 'Ejea de los caballeros', 11),
(95, 'Cornella de llobregat', 13),
(96, 'Esplugues de llobregat', 13),
(97, 'La selva del camp', 16),
(98, 'Montornes del vallés', 13),
(99, 'Zuera', 11),
(100, 'Balaguer', 17),
(101, 'La seu de urgell', 17),
(102, 'Mollerussa', 17),
(103, 'Tarrega', 17),
(104, 'Tremp', 17),
(105, 'Vielha', 17),
(106, 'Puigcerda', 15),
(107, 'Valls', 16),
(108, 'Vilaseca', 16),
(109, 'El prat de llobregat', 13),
(110, 'Reus', 16),
(111, 'Sant boi de llobregat', 13),
(112, 'Sant feliu de llobregat', 13),
(113, 'Sitges', 13),
(114, 'Viladecans', 13),
(115, 'Vilanova i la geltru', 13),
(116, 'El vendrell', 16),
(117, 'Figueres', 15),
(118, 'Calatayud', 11),
(119, 'Jaca', 18),
(120, 'Abrera', 13),
(121, 'Badalona', 13),
(122, 'Granollers', 13),
(123, 'Tortosa', 16),
(124, 'Salou', 16),
(125, 'Barbera del vallés', 13),
(126, 'Manlleu', 13),
(127, 'Ripollet', 13),
(128, 'Vic', 13),
(129, 'Cabrera de mar', 13),
(130, 'Martorell', 13),
(131, 'Canet de mar', 13),
(132, 'Huesca', 18),
(133, 'Castelldefels', 13),
(134, 'Molins de rei', 13),
(135, 'Sabadell', 13),
(136, 'Sant vicenç dels horts', 13),
(137, 'Vilafranca del penedes', 13),
(138, 'Hospitalet del llobregat', 13),
(139, 'Sant adria del besos', 13),
(140, 'Olesa de montserrat', 13),
(141, 'Malgrat de mar', 13),
(142, 'Calella', 13),
(143, 'Salt', 15),
(144, 'Girona', 15),
(145, 'Pineda de mar', 13),
(146, 'Premia de mar', 13),
(147, 'Sant celoni', 13),
(148, 'Arenys de mar', 13),
(149, 'Rubi', 13),
(150, 'Esparraguera', 13),
(151, 'Sant andreu de la barca', 13),
(152, 'Solsona', 17),
(153, 'Utebo', 11),
(154, 'Santa perpetua de mogoda', 13),
(155, 'Calafell', 16),
(156, 'Barbastro', 18),
(157, 'Binefar', 18),
(158, 'Monzon', 18),
(159, 'Roses', 15),
(160, 'Sant feliu de guixols', 15),
(161, 'Torroella de montgri', 15),
(162, 'Banyoles', 15),
(163, 'Sant joan despi', 13),
(164, 'Santa Susanna', 13),
(165, 'Torredembarra', 16),
(166, 'Santa coloma de gramenet', 13),
(167, 'Gava', 13),
(168, 'Teruel', 14),
(169, 'Fraga', 18),
(170, 'Sant quirze', 13),
(171, 'El masnou', 13),
(172, 'Caldes de montbui', 13),
(173, 'Manresa', 13),
(174, 'Mora d''ebre', 16),
(175, 'Olot', 15),
(176, 'Palamos', 15),
(177, 'Ripoll', 15),
(178, 'Sort', 17),
(179, 'La bisbal de l''emporda', 15),
(180, 'Palafrugell', 15),
(181, 'Mollet del vallés', 13),
(182, 'Cerdanyola del Vallés', 13),
(183, 'Montcada i reixac', 13),
(184, 'Andorra', 14),
(185, 'Valencia', 19),
(186, 'Alboraya', 19),
(187, 'Ibi', 20),
(188, 'Castellón de la plana', 21),
(189, 'Palma de Mallorca', 22),
(190, 'Abaran', 23),
(191, 'Gandia', 19),
(192, 'Alginet', 19),
(193, 'Moncada', 19),
(194, 'Benifayo', 19),
(195, 'La alcudia', 19),
(196, 'Benicarlo', 21),
(197, 'Santa pola', 20),
(198, 'Alicante', 20),
(199, 'Elche', 20),
(200, 'Albal', 19),
(201, 'Xativa', 19),
(202, 'San Juán de alicante', 20),
(203, 'Murcia', 23),
(204, 'Jumilla', 23),
(205, 'Massamagrell', 19),
(206, 'Xirivella', 19),
(207, 'Alaquas', 19),
(208, 'San Vicente del Raspeig', 20),
(209, 'Novelda', 20),
(210, 'Villena', 20),
(211, 'Mahon', 22),
(212, 'Ciutadella', 22),
(213, 'Guardamar del segura', 20),
(214, 'Almoradi', 20),
(215, 'Santomera', 23),
(216, 'Meliana', 19),
(217, 'Manacor', 22),
(218, 'Nules', 21),
(219, 'Requena', 19),
(220, 'Sueca', 19),
(221, 'Orihuela', 20),
(222, 'Canals', 19),
(223, 'Paterna', 19),
(224, 'Caravaca de la cruz', 23),
(225, 'Cullera', 19),
(226, 'Benetusser', 19),
(227, 'Molina del segura', 23),
(228, 'Silla', 19),
(229, 'Catarroja', 19),
(230, 'Manises', 19),
(231, 'Aldaya', 19),
(232, 'Quart de poblet', 19),
(233, 'Torrevieja', 20),
(234, 'Alcoy', 20),
(235, 'El campello', 20),
(236, 'Cartagena', 23),
(237, 'Oliva', 19),
(238, 'Denia', 20),
(239, 'Crevillente', 20),
(240, 'Vall de uxo', 21),
(241, 'Paiporta', 19),
(242, 'Soller', 22),
(243, 'Alcudia', 22),
(244, 'Sant llorenç des cardassar', 22),
(245, 'Sagunto', 19),
(246, 'Betera', 19),
(247, 'Puerto de mazarron', 23),
(248, 'Calviar', 22),
(249, 'Villarreal', 21),
(250, 'Burriana', 21),
(251, 'Alzira', 19),
(252, 'Picassent', 19),
(253, 'Tavernes de la valldigna', 19),
(254, 'Puerto lumbreras', 23),
(255, 'Carcaixent', 19),
(256, 'Burjassot', 19),
(257, 'Javea', 20),
(258, 'Onda', 21),
(259, 'Calpe', 20),
(260, 'Onteniente', 19),
(261, 'Callosa de segura', 20),
(262, 'Las torres de cotillas', 23),
(263, 'Ribarroja del turia', 19),
(264, 'El palmar', 23),
(265, 'Alcantarilla', 23),
(266, 'San javier', 23),
(267, 'Archena', 23),
(268, 'Vinaroz', 21),
(269, 'Torre pacheco', 23),
(270, 'Aguilas', 23),
(271, 'Lorca', 23),
(272, 'Altea', 20),
(273, 'Lliria', 19),
(274, 'Chiva', 19),
(275, 'Marratxi', 22),
(276, 'Utiel', 19),
(277, 'Alfafar', 19),
(278, 'La eliana', 19),
(279, 'Almazora', 21),
(280, 'Torrente', 19),
(281, 'Pilar de la horadada', 20),
(282, 'Elda', 20),
(283, 'Benidorm', 20),
(284, 'Ibiza', 22),
(285, 'Alcora', 21),
(286, 'Churra', 23),
(287, 'Mula', 23),
(288, 'Petrer', 20),
(289, 'Inca', 22),
(290, 'Llucmajor', 22),
(291, 'Alberique', 19),
(292, 'Aspe', 20),
(293, 'Ondara', 20),
(294, 'San antonio', 22),
(295, 'Santa eulalia', 22),
(296, 'Pollença', 22),
(297, 'Yecla', 23),
(298, 'Alhama de murcia', 23),
(299, 'Alfaz del pi', 20),
(300, 'Algemesi', 19),
(301, 'Massalfassar', 19),
(302, 'Puzol', 19),
(303, 'Villajoyosa', 20),
(304, 'Pobla de vallbona', 19),
(305, 'Finestrat', 20),
(306, 'Puerto de sagunto', 19),
(307, 'Mislata', 19),
(308, 'Benicasim', 21),
(309, 'Totana', 23),
(310, 'Segorbe', 21),
(311, 'Ermua', 24),
(312, 'Mondragón', 25),
(313, 'Erandio', 24),
(314, 'Bilbao', 24),
(315, 'Castro Urdiales', 26),
(316, 'Llodio', 27),
(317, 'Galdacano', 24),
(318, 'Portugalete', 24),
(319, 'La Estrada', 28),
(320, 'Valladolid', 29),
(321, 'Vigo', 28),
(322, 'La Coruña', 30),
(323, 'Carballo', 30),
(324, 'Oviedo', 31),
(325, 'Gijón', 31),
(326, 'Logroño', 32),
(327, 'Tudela', 33),
(328, 'San Sebastián', 25),
(329, 'Basauri', 24),
(330, 'Abadiño', 24),
(331, 'Amorebieta', 24),
(332, 'Torrelavega', 26),
(333, 'Santander', 26),
(334, 'Burgos', 34),
(335, 'Ames', 30),
(336, 'Santiago de compostela', 30),
(337, 'O barco', 35),
(338, 'Lugo', 36),
(339, 'Tudela de Duero', 29),
(340, 'Zaratan', 29),
(341, 'Tordesillas', 29),
(342, 'Nigran', 28),
(343, 'León', 37),
(344, 'Siero', 31),
(345, 'Aranda de Duero', 34),
(346, 'Vitoria', 27),
(347, 'Getxo', 24),
(348, 'Mieres', 31),
(349, 'Noia', 30),
(350, 'Ribeira', 30),
(351, 'Cangas', 28),
(352, 'Porriño', 28),
(353, 'Pontevedra', 28),
(354, 'Boiro', 30),
(355, 'Ponteareas', 28),
(356, 'Tui', 28),
(357, 'Orense', 35),
(358, 'Barakaldo', 24),
(359, 'Los corrales de buelna', 26),
(360, 'Cabezon de la sal', 26),
(361, 'La bañeza', 37),
(362, 'Santurce', 24),
(363, 'Estella', 33),
(364, 'Pamplona', 33),
(365, 'Tafalla', 33),
(366, 'Medina del campo', 29),
(367, 'Ansoain', 33),
(368, 'Irun', 25),
(369, 'Medina de pomar', 34),
(370, 'Miranda de Ebro', 34),
(371, 'Leioa', 24),
(372, 'Santoña', 26),
(373, 'Colindres', 26),
(374, 'El pedrero - corvera', 31),
(375, 'Langreo', 31),
(376, 'Palencia', 38),
(377, 'Navia', 31),
(378, 'Lalin', 28),
(379, 'Villalba', 36),
(380, 'Padron', 30),
(381, 'Berriozar', 33),
(382, 'Calahorra', 32),
(383, 'Tolosa', 25),
(384, 'Usurbil', 25),
(385, 'Durango', 24),
(386, 'Oiartzun', 25),
(387, 'Azkoitia', 25),
(388, 'Sestao', 24),
(389, 'Beasain', 25),
(390, 'Zumarraga', 25),
(391, 'Galar', 33),
(392, 'Iscar', 29),
(393, 'Astorga', 37),
(394, 'Ferrol', 30),
(395, 'Villagarcia de arosa', 28),
(396, 'Marin', 28),
(397, 'Cambados', 28),
(398, 'Ponferrada', 37),
(399, 'Mungia', 24),
(400, 'Oñate', 25),
(401, 'Guernika', 24),
(402, 'Huarte', 33),
(403, 'Cee', 30),
(404, 'Ribadeo', 36),
(405, 'San martin del rey aurelio', 31),
(406, 'Monforte de lemos', 36),
(407, 'Culleredo', 30),
(408, 'Castrillon', 31),
(409, 'Barbadas', 35),
(410, 'Sanxenxo', 28),
(411, 'Llanes', 31),
(412, 'Xinzo de limia', 35),
(413, 'Verin', 35),
(414, 'Viveiro', 36),
(415, 'Arteixo', 30),
(416, 'Sada', 30),
(417, 'Cangas del narcea', 31),
(418, 'Grado', 31),
(419, 'Burlada', 33),
(420, 'Haro', 32),
(421, 'Zarautz', 25),
(422, 'Camargo', 26),
(423, 'Guardo', 38),
(424, 'Reinosa', 26),
(425, 'El astillero', 26),
(426, 'Laredo', 26),
(427, 'Naron', 30),
(428, 'Avilés', 31),
(429, 'Bermeo', 24),
(430, 'O grove', 28),
(431, 'Eibar', 25),
(432, 'Rentería', 25),
(433, 'Baiona', 28),
(434, 'Lasarte', 25),
(435, 'Moaña', 28),
(436, 'Chantada', 36),
(437, 'Betanzos', 30),
(438, 'Gondomar', 28),
(439, 'Burela', 36),
(440, 'Arnedo', 32),
(441, 'Celanova', 35),
(442, 'Redondela', 28),
(443, 'Bueu', 28),
(444, 'La guardia', 28),
(445, 'Bergara', 25),
(446, 'Zalla', 24),
(447, 'Balmaseda', 24),
(448, 'Laguna de Duero', 29),
(449, 'Hernani', 25),
(450, 'Carballiño', 35),
(451, 'Medio cudeyo', 26),
(452, 'Linares', 39),
(453, 'Torremolinos', 40),
(454, 'Camas', 41),
(455, 'Los llanos de aridane', 42),
(456, 'Martos', 39),
(457, 'Morón de la Frontera', 41),
(458, 'Arrecife', 43),
(459, 'Adeje', 42),
(460, 'Las Palmas de gran canaria', 43),
(461, 'Icod de los vinos', 42),
(462, 'Arona (playa de las americas)', 42),
(463, 'Antigua', 43),
(464, 'Málaga', 40),
(465, 'Cádiz', 44),
(466, 'Sevilla', 41),
(467, 'Jerez de la Frontera', 44),
(468, 'Jaén', 39),
(469, 'La orotava', 42),
(470, 'Coria del Río', 41),
(471, 'Aguimes', 43),
(472, 'Cáceres', 45),
(473, 'Badajoz', 46),
(474, 'Guadix', 47),
(475, 'Ingenio', 43),
(476, 'Alora', 40),
(477, 'Fuengirola', 40),
(478, 'Córdoba', 48),
(479, 'Coria', 45),
(480, 'Ecija', 41),
(481, 'Mairena del Aljarafe', 41),
(482, 'Almería', 49),
(483, 'Rincon de la victoria', 40),
(484, 'Yaiza', 43),
(485, 'El viso del alcor', 41),
(486, 'Utrera', 41),
(487, 'La Carolina', 39),
(488, 'Loja', 47),
(489, 'Puente Genil', 48),
(490, 'Rota', 44),
(491, 'Sanlucar de Barrameda', 44),
(492, 'Moraleja', 45),
(493, 'San Fernando', 44),
(494, 'Marbella', 40),
(495, 'Torre del campo', 39),
(496, 'Almonte', 50),
(497, 'Moguer', 50),
(498, 'Santa cruz de Tenerife', 42),
(499, 'Pulianas', 47),
(500, 'Atarfe', 47),
(501, 'Baena', 48),
(502, 'Arahal', 41),
(503, 'Estepona', 40),
(504, 'Don benito', 46),
(505, 'Ceuta', 51),
(506, 'Andujar', 39),
(507, 'Isla cristina', 50),
(508, 'Villanueva de la serena', 46),
(509, 'Armilla', 47),
(510, 'Lucena', 48),
(511, 'La linea de la concepción', 44),
(512, 'El Puerto de Santa María', 44),
(513, 'Alcalá de guadaira', 41),
(514, 'Coin', 40),
(515, 'Cabra', 48),
(516, 'Pozoblanco', 48),
(517, 'Huelva', 50),
(518, 'Navalmoral de la mata', 45),
(519, 'Priego de cordoba', 48),
(520, 'Chipiona', 44),
(521, 'Granada', 47),
(522, 'Sanlucar la mayor', 41),
(523, 'Dos Hermanas', 41),
(524, 'Bailen', 39),
(525, 'Motril', 47),
(526, 'Ronda', 40),
(527, 'Algeciras', 44),
(528, 'Alhaurin el grande', 40),
(529, 'Chiclana de la Frontera', 44),
(530, 'San Juán de aznalfarache', 41),
(531, 'Carmona', 41),
(532, 'La palma del condado', 50),
(533, 'La Aldea de San Nicolás', 43),
(534, 'Constantina', 41),
(535, 'Lepe', 50),
(536, 'Los barrios', 44),
(537, 'Adra', 49),
(538, 'Almendralejo', 46),
(539, 'Valverde del camino', 50),
(540, 'Barbate', 44),
(541, 'Arcos de la Frontera', 44),
(542, 'Roquetas de mar', 49),
(543, 'Velez Málaga', 40),
(544, 'Estepa', 41),
(545, 'Santa lucia de tirajana', 43),
(546, 'Candelaria', 42),
(547, 'El ejido', 49),
(548, 'Granadilla de abona', 42),
(549, 'Puerto Real', 44),
(550, 'Plasencia', 45),
(551, 'La zubia', 47),
(552, 'Trujillo', 45),
(553, 'Osuna', 41),
(554, 'Los palacios y villafranca', 41),
(555, 'Tacoronte', 42),
(556, 'Ayamonte', 50),
(557, 'Jerez de los caballeros', 46),
(558, 'Mairena del alcor', 41),
(559, 'Ubrique', 44),
(560, 'Ubeda', 39),
(561, 'Alcalá la Real', 39),
(562, 'Maracena', 47),
(563, 'Baeza', 39),
(564, 'Miajadas', 45),
(565, 'Las cabezas de San Juán', 41),
(566, 'Puerto de la cruz', 42),
(567, 'Telde', 43),
(568, 'Antequera', 40),
(569, 'San cristobal de la laguna', 42),
(570, 'Montilla', 48),
(571, 'Montijo', 46),
(572, 'Merida', 46),
(573, 'Bollullos del condado', 50),
(574, 'Olula del rio', 49),
(575, 'Vera', 49),
(576, 'Huercal overa', 49),
(577, 'Castilleja de la cuesta', 41),
(578, 'Palma del rio', 48),
(579, 'Lora del rio', 41),
(580, 'Arona', 42),
(581, 'Baza', 47),
(582, 'Aguilar de la Frontera', 48),
(583, 'Pilas', 41),
(584, 'Conil de la Frontera', 44),
(585, 'La algaba', 41),
(586, 'Santa fe', 47),
(587, 'Punta umbria', 50),
(588, 'Puerto del rosario', 43),
(589, 'Benalmadena', 40),
(590, 'Manilva', 40),
(591, 'Galdar', 43),
(592, 'Berja', 49),
(593, 'Santa cruz de la palma', 42),
(594, 'Tuineje', 43),
(595, 'Los realejos', 42),
(596, 'Arona playa de las americas', 42),
(597, 'Telde (valle de jinamar)', 43),
(598, 'La carlota', 48),
(599, 'Lebrija', 41),
(600, 'Marchena', 41),
(601, 'Cartaya', 50),
(602, 'La laguna', 42),
(603, 'Nerja', 40),
(604, 'Tomares', 41),
(605, 'Huetor tajar', 47),
(606, 'Zafra', 46),
(607, 'Melilla', 52),
(608, 'Torredonjimeno', 39),
(609, 'Huercal de almeria', 49),
(610, 'Arucas', 43),
(611, 'Jaraiz de la vera', 45),
(612, 'Almuñecar', 47),
(613, 'San Bartolomé de Tirajana', 53),
(614, 'Santa Cruz de Tenerife', 54),
(615, 'Olivenza', 46),
(616, 'San José de la Rinconada', 41),
(617, 'Carlet', 19),
(618, 'Sarria', 36),
(619, 'Sant Pere de Ribes', 13),
(620, 'Velez ', 40),
(621, 'Berga', 13),
(622, 'Santander', 55),
(623, 'Santiago de Compostela', 56),
(624, 'Cieza', 23),
(625, 'Finestrat', 19),
(626, 'Villafranca de los Barros', 46),
(1024, 'Arroyomolinos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincias`
--

CREATE TABLE IF NOT EXISTS `provincias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Volcar la base de datos para la tabla `provincias`
--

INSERT INTO `provincias` (`id`, `nombre`) VALUES
(1, 'Madrid'),
(2, 'Ciudad Real'),
(3, 'Salamanca'),
(4, 'Zamora'),
(5, 'Guadalajara'),
(6, 'Toledo'),
(7, 'Cuenca'),
(8, 'Segovia'),
(9, 'Ávila'),
(10, 'Soria'),
(11, 'Zaragoza'),
(12, 'Albacete'),
(13, 'Barcelona'),
(14, 'Teruel'),
(15, 'Gerona'),
(16, 'Tarragona'),
(17, 'Lérida'),
(18, 'Huesca'),
(19, 'Valencia'),
(20, 'Alicante'),
(21, 'Castellón'),
(22, 'Baleares'),
(23, 'Murcia'),
(24, 'Vizcaya'),
(25, 'Guipuzcoa'),
(26, 'Cantabria'),
(27, 'Álava'),
(28, 'Pontevedra'),
(29, 'Valladolid'),
(30, 'La Coruña'),
(31, 'Asturias'),
(32, 'La Rioja'),
(33, 'Navarra'),
(34, 'Burgos'),
(35, 'Orense'),
(36, 'Lugo'),
(37, 'León'),
(38, 'Palencia'),
(39, 'Jaén'),
(40, 'Málaga'),
(41, 'Sevilla'),
(42, 'Tenerife'),
(43, 'Las Palmas'),
(44, 'Cádiz'),
(45, 'Cáceres'),
(46, 'Badajoz'),
(47, 'Granada'),
(48, 'Córdoba'),
(49, 'Almería'),
(50, 'Huelva'),
(51, 'Ceuta'),
(52, 'Melilla'),
(53, 'Gran Canaria'),
(54, 'Santa Cruz de Tenerife'),
(55, 'Santander'),
(56, 'Galicia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiendas`
--

CREATE TABLE IF NOT EXISTS `tiendas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_comercial` varchar(56) NOT NULL,
  `tipo` int(11) DEFAULT NULL,
  `direccion` varchar(100) NOT NULL,
  `cp` varchar(5) NOT NULL,
  `poblacion` int(11) NOT NULL,
  `lat` varchar(12) NOT NULL,
  `lng` varchar(12) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tipo` (`tipo`),
  KEY `poblacion` (`poblacion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcar la base de datos para la tabla `tiendas`
--

INSERT INTO `tiendas` (`id`, `nombre_comercial`, `tipo`, `direccion`, `cp`, `poblacion`, `lat`, `lng`) VALUES
(1, 'Benotac', 1, 'Babel, 1', '29006', 464, '36.715084', '-4.436738'),
(2, 'Benotac', 1, 'Doctor Castelo, 35', '28009', 1, '40.420374', '-3.674731'),
(3, 'Benotac', 1, 'Puerta de Murcia, 39', '30201', 236, '37.984976', '-1.128223'),
(4, 'Benotac', 1, 'Mayor, 20', '02001', 74, '38.993839', '-1.856266'),
(5, 'Benotac', 1, 'Doctor Castelo, 35', '28009', 1, '40.420374', '-3.674731'),
(6, 'K-tuin', 1, 'Calle del Arenal, 21', '28013', 1, '40.41774', '-3.708725'),
(7, 'K-tuin', 1, 'Calle de Orense, 52', '28020', 1, '40.45822', '-3.694282'),
(8, 'iFuencarral', 1, 'Calle de Fuencarral, 104', '28004', 1, '40.428266', '-3.701961'),
(9, 'Ademac', 1, 'Castelló, 109', '28006', 1, '40.435597', '-3.68071'),
(10, 'Ninestore', 1, 'CC. Plaza Norte 2 Avda. del Juncal 15-17, loc. B100', '28703', 28, '40.540386', '-3.623592'),
(11, 'Apple Store', 2, 'Centro comercial de Ocio Madrid Xanadú', '28939', 1024, '40.298991', '-3.931861');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos`
--

CREATE TABLE IF NOT EXISTS `tipos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `tipos`
--

INSERT INTO `tipos` (`id`, `nombre`) VALUES
(1, 'Apple Premium Reseller'),
(2, 'Apple Store');

--
-- Filtros para las tablas descargadas (dump)
--

--
-- Filtros para la tabla `poblaciones`
--
ALTER TABLE `poblaciones`
  ADD CONSTRAINT `poblaciones_ibfk_1` FOREIGN KEY (`provincia`) REFERENCES `provincias` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tiendas`
--
ALTER TABLE `tiendas`
  ADD CONSTRAINT `tiendas_ibfk_2` FOREIGN KEY (`tipo`) REFERENCES `tipos` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `tiendas_ibfk_4` FOREIGN KEY (`poblacion`) REFERENCES `poblaciones` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;