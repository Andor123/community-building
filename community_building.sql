-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Sze 12. 16:53
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `community_building`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `join_community`
--

CREATE TABLE `join_community` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `age` int(10) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `photo` varchar(64) NOT NULL,
  `introduction` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `join_community`
--

INSERT INTO `join_community` (`id`, `name`, `email`, `phone`, `age`, `gender`, `photo`, `introduction`) VALUES
(1, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(2, 'Andrea Salamon', 'salamon.andor@gmail.com', NULL, 30, 'female', '1517887707147.jpg', ''),
(3, 'Mária Salamon', 'salamon.marika73@gmail.com', NULL, 52, 'female', '1517887707147.jpg', ''),
(4, 'Márió Salamon', 'salamon.marika73@gmail.com', NULL, 52, 'male', '1517887707147.jpg', ''),
(5, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(6, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(7, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(8, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(9, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(10, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(11, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(12, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(13, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(14, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(15, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(16, 'Andor Salamon', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(17, 'Salamon Andor', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(18, 'Salamon Andor', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(19, 'Salamon Andor', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', ''),
(20, 'Salamon Andor', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', 'Üdv, a nevem Andor.'),
(21, 'Salamon Andor', 'salamon.andor@gmail.com', '+381605781202', 30, 'male', '1517887707147.jpg', 'Üdv, Andor vagyok.'),
(22, 'Salamon Andor', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', 'Üdv, a nevem Andor.'),
(23, 'Salamon Andor', 'salamon.andor@gmail.com', '+381605781202', 30, 'male', '1517887707147.jpg', 'Üdv, a nevem Andor.'),
(24, 'Salamon Andor', 'salamon.andor@gmail.com', '+381605781202', 30, 'male', '1517887707147.jpg', 'Üdv, Andor vagyok.'),
(25, 'Salamon Andot', 'salamon.andor@gmail.com', NULL, 30, 'male', '1517887707147.jpg', 'Helló.');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `join_community`
--
ALTER TABLE `join_community`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `join_community`
--
ALTER TABLE `join_community`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
