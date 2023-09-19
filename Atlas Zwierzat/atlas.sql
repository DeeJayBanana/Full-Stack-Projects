-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 19 Wrz 2023, 15:26
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `atlas`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zwierzeta`
--

CREATE TABLE `zwierzeta` (
  `id` int(11) NOT NULL,
  `nazwa` varchar(50) NOT NULL,
  `obraz` text NOT NULL,
  `opis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `zwierzeta`
--

INSERT INTO `zwierzeta` (`id`, `nazwa`, `obraz`, `opis`) VALUES
(3, 'Lew', './grafika/lew.jpg', 'Gatunek mięsożernego ssaka lądowego z podrodziny panter w rodzinie kotowatych, drugi po tygrysie – co do wielkości – wśród pięciu wielkich kotów.'),
(4, 'Niedźwiedź brunatlny', './grafika/niedziwiedz.jpg', 'Gatunek drapieżnego ssaka z rodziny niedźwiedziowatych. Zamieszkuje Azję, Europę Północną i Amerykę Północną. Nie jest zagrożony wyginięciem. Sierść niedźwiedzia brunatnego ma barwę ciemnobrązową, choć u niektórych podgatunków może być jaśniejsza.'),
(5, 'Żyrafa', './grafika/żyrafa.jpg', 'Rodzaj ssaka z rodziny żyrafowatych, obejmuje gatunki występujące w Afryce');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `zwierzeta`
--
ALTER TABLE `zwierzeta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `zwierzeta`
--
ALTER TABLE `zwierzeta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
