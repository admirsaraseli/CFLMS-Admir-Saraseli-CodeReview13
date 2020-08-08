-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 05:12 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_admir_saraseli_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datetime` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `datetime`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(1, 'Hundertwasser - Schiele', '2020-08-13 10:10:00', 'Friedensreich Hundertwasser (1928–2000) shaped 20th-century art beyond the borders of Austria as a painter, designer of living spaces and pioneer of the environmental movement.', 'https://events.wien.info/media/full/Hundertwasser-Schiele.jpg', 70, 'office@leopoldmuseum.org', '+43 1 525 70 0', 'Leopold Museum Museumsplatz 1 1070 Wien', 'www.leopoldmuseum.org', 'Museum'),
(2, 'Culture Workout 2020', '2020-08-15 10:00:00', 'It is indisputably one of the most important symbols of the Austrian capital: St. Stephen\'s Cathedral. It also makes for an excellent fitness studio because the south tower gets visitors\' pulses racing with its 343 steps. No less breathtaking is the view', 'https://www.wien.info/media/images/40513-stephansdom-wien-von-oben-panorama-1to1.jpeg/image_gallery', 70, 'info@stephansplatz.at', '+43 1 515 52 3054', 'Stephansplatz, 1010 Wien', 'www.stephanskirche.at', 'Sport'),
(3, 'Green Prater', '2020-08-16 09:00:00', 'The Prater is located very centrally and is one of the most popular jogging destinations for the city’s residents. Especially in summer, athletes can find protection from the sun in the shady Auwald or on the 4 km-long, chestnut tree-line Prater Hauptalle', 'https://www.wien.info/media/images/lainzer-tiergarten-gruen-erholung-erholungsgebiet-wald-spaziergaenger-spazierengehen-3to2.jpeg/image_imageblock_thumb-4x', 200, 'office@bundesgaerten.at', '+43 1 40 00 80 42', 'Prater, 1020 Wien', 'www.wien.gv.at', 'Sport'),
(4, 'Beethoven Museum', '2020-08-17 11:00:00', 'Nowadays, Vienna\'s biggest Beethoven Museum presents the composer in a modern exhibition sequence through 14 rooms. Beethoven lived in this building when the 19th district was \"in the country\". The setting in the cobbled Probusgasse is idyllic. (Re-openin', 'https://www.wien.info/media/images/sujet-beethoven-museum-2017-portrait-ludwig-van-beethoven-wien-um-1804-05-willibrord-joseph-maehler-3to2.jpeg/image_gallery', 30, 'info@theatermuseum.at', '+43 1 50 58 74 7-85173', 'Probusgasse 6, 1190 Wien', 'www.wienmuseum.at', 'Museum'),
(5, 'Burgtheater', '2020-09-15 19:00:00', 'Visit the Burgtheater and get an extraordinary insight into the amazing technology, architecture, organization and history of this world-renowned theatre. Some 13,000 people attend the guided tours and walks through the building every year. The tour inclu', 'https://www.wien.info/media/images/burgtheater-innen-feststiege-klimt-gemaelde-3to2.jpeg/image_gallery', 300, 'info@burgtheater.at', '+43 1 514 44-4140', 'Universitätsring 2, 1010 Wien', 'www.burgtheater.at', 'Theater'),
(6, 'Vienna in Fashion', '2020-09-01 20:00:00', 'The Viennese fashion scene has several established designers to offer, who have also achieved international fame and success.  Petticoat and Rockabilly, dirndl blouses and tattoos: Lena Hoschek has created her very own style for self-confident women.', 'https://www.wien.info/media/images/lena-hoschek-fruehjahr-sommer-2020-1to1.jpeg/image_start', 100, 'OFFICE@LISKAFASHION.COM', '+43 1 512 41 20', 'Graben 12, 1010 Wien', 'www.liskafashion.com', 'Fashion'),
(7, 'Summer Night Concert', '2020-09-18 19:15:00', 'On September 18, the Vienna Philharmonic, conducted by Valery Gergiev, with tenor Jonas Kaufmann as soloist, will play music for the whole world from the park of Schönbrunn Palace. This year, be there via television broadcast!', 'https://www.wien.info/media/images/sommernachtskonzert-schoenbrunn-2019-wiener-philharmoniker-gloriette-rot-schlosspark-1to1.jpeg/image_start', 300, 'office@bundesgaerten.at', '+43 1 877 50 87', 'Maxingstraße, 1130 Wien', 'www.bundesgaerten.at', 'Music'),
(8, 'New Year\'s Concert  Vienna', '2021-01-11 15:00:00', 'The Vienna Philharmonic gives its annual New Year\'s Concert in the Golden Hall of the Musikverein. The whole world looks on and joins in the celebrations of the first day of the new year.', 'https://www.wien.info/media/images/neujahrskonzert-2020-der-wiener-philharmoniker-im-goldenen-saal-des-musikvereins-3to2.jpeg/image_gallery', 200, 'tickets@musikverein.at', '+43 1 505 81 90', 'Musikvereinsplatz 1, 1010 Wien', 'www.musikverein.at', 'Music'),
(9, 'Elegant brands,  stores', '2020-09-10 10:00:00', 'The great luxury brands have discovered Vienna. They present cool elegance and stylish glamour in exclusive boutiques between the Kohlmarkt, Tuchlauben and Kärntner Strasse.', 'https://www.wien.info/media/images/40831-kohlmarkt-shopping-einkaufen-innenstadt-cartier-luxus-weihnachtsbeleuchtung-advent-3to2.jpeg/image_gallery', 100, 'info@kohlmarkt.at', '+43 1 533 719 719', 'Kohlmarkt 16, 1010 Wien', 'www.chopard.com', 'Fashion');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
