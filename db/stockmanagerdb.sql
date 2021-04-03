-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 09:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockmanagerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `barcode`
--

CREATE TABLE `barcode` (
  `barcode_ID` int(5) NOT NULL,
  `scan` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barcode`
--

INSERT INTO `barcode` (`barcode_ID`, `scan`) VALUES
(1, 'fqnaqQkJGHtKcdgT8ZyaufHpgxA5X2bpZC4QpHrhZ2ag2QmnGnsfrNLWtDz85VFDo2Dn7FRqKHJhueXbS2EKvgp8NfWksPW6afJrzRdXQqqtMogPFFt6xnFETHSarhAt'),
(2, 'FQQEfbCpKZ9CS4cAZotd5uRhQkerkH4uvSki76aoyLKhJgUhHVdZ5Bz98WoWvHC64EHD6hV32YXas8i9hXUVHsEpkEv9p9Up472hJkfkkVgGAsaTGeafFhwbrmBgwPCD'),
(3, 'QBE9dQ3FkqBVTSkkqomkDdjYyLVuEBtGF5bUT6NLSVsRvxERsAJfbofz56sXjemW9duJXJGcWzgHiG6vjZ5i5U2whtAsRhX4swvprzp2Qn4ctJxR3JbJKGNcXgH9bCPy'),
(4, '52wLwWrv8Cor8s7KcaNkL7wVFU6jEftSkGLaQbUPki8ZcgNBRCDWB9qqXEUBYuBtKoqhHGXg9qbwWtCd4kDyavBTmbvxGPP6S4D2KCdVYwSgHtR2Xc5V4E2CpYjg4uWJ'),
(5, 'H2Bo98U24ttt2F8K9zrVPZzMs7E7yCfpKWKuEcBX3DMocppszz2QhYBpZ8U5WReF6QAJkr9NhPuemGFZ7MG7uAFgxS8k5CrJTzQGK2jt8LkrG6iuJBPAriacmvZCJFWT'),
(6, 'q3C7gKxpGcgeaaQE9FFhpuQYGjtynDuDWUfkjokhTeYkhgAtVoCixwy7BPPiM3Mhz8Q3YGDt45oqLhKEdeoYBvDqKyXxydR6Vqj7iuHqa5n74gkHZ9bP4Ztm2tf7JpUH'),
(7, '3L6qv5NHp3Fosh2GvkKLUurdYmGne4F3TLo6PSRH9EnK8JYzYV9LdMewS3iyQLtPCyHRBL4VDbpwnvd5sN2ZrG5cqcjtnn69PejrgKyUauRW7fCqPFm8Asj4tqTJ9PPG'),
(8, 'q3C7gKxpGcgeaaQE9FFhpuQYGjtynDuDWUfkjokhTeYkhgAtVoCixwy7BPPiM3Mhz8Q3YGDt45oqLhKEdeoYBvDqKyXxydR6Vqj7iuHqa5n74gkHZ9bP4Ztm2tf7JpUH'),
(9, 'AUrFsPrfWYxk36WVGBYsjxicogapRe3jZJGydhQ7efq6hLbP9Fj4isBQc6Uo9LekLZNBZcwATvGsRdCZWRxe786NhGxdmNpJ3KHdvRfG9ra3BvD9RVjJD55gMH4L43wJ'),
(10, '9r6GoUnDJ8rjneNBkbVzHaDhNNsehC2MGP363qAgrncnTYGvYg6gYBkmfWjj7JNH6Ae3hdN2GiVSm5sywPnevihxrAxwR4Y77uLYZugpU6g6biX8fDP3AR8mj7AMBdCP'),
(11, '9r6GoUnDJ8rjneNBkbVzHaDhNNsehC2MGP363qAgrncnTYGvYg6gYBkmfWjj7JNH6Ae3hdN2GiVSm5sywPnevihxrAxwR4Y77uLYZugpU6g6biX8fDP3AR8mj7AMBdCP'),
(12, 'CMRgCe6X5YHP4MVeufVHoYpfrdkWonohhmm4VTSoAMM6YyNpf6ftXsHGPB85upv2T8jkxUPEM93aD3ZiGQdpSNqip4utMquX5w7dJ5mHD3GFvpsdkBMQiPJyvYrbLFPL'),
(13, 'TbM35uKm7QSAn8xXSSkJb2DaxCZxympB9UmqZBuLhRjTBhA4PuaeRLSLwh9MMYsaJyti9Q5N8gEipZprGweKqwbwpphYJoURoLvJBraTdmoK5dJByEVufphGe3vWcgGX'),
(14, 'zYoyVnVBAuFw3N5G5wBJ7XtBDEGmMis4fobQAfjyURpWfbWATFyTN4RtFxZKGVxFrZqGXMj3wATo6kzX4RrxdocUi2ErCKCn6SEXxSo8aW3N2Rq9PPgGbGAFkDHgcvUk'),
(15, 'XEn5ifbQdoDce3avCLMtN7TU2YjXSwyPm5KFU7LEwtcqT5vNUuuBemT6tJ7fZYajn3Sa2mb5JPaoMNfexPH4JUfNU6CeD7v9T4Vm9QyhXhwC8WvZNbUmC54TA5QMt3Qa'),
(16, 'BbTQQnzjwLrP5N5jcadShiCZG83x92QVceu6BpKRAwiP2wfdQqZ6kuMHZire6vuUsuzurNf23pPdmb32DWFDoFBUKMcGb4T67NqLr6uXKPQvai2iVWXCnn3xsFJWFQm8'),
(17, 'w2JenAHya8Bva8AqRuN2Wk92hcKjUg6Az5YcVLHAociQJGxQ3qeMrpyWmykSYoi6ydkjx8jxQyALZYaJLrSyLuEnCWdbYwkKPsBPZGqYd9JhnKRUSXUezsamaJvC3N34'),
(18, 'WbJ3AsdZTST7sTjhyrRbnJGFJUESkUk7FXiTVwsuj9xqWoz6tMUBZ7CuGm3mSwbws9Y3xSzr59BZmSa9DGwgdzxqdY3M5hPrdojRHhdw5qZRWucXdVxxeKNxqCVHRihn'),
(19, 'zrqWyqg62XH4etbQ6VxCXcRVFZELM8RgLyLb3zfR7LtxyxhEQKEDj5d3AtdK2UnU8PivwNmHd8XZ6PGsNq5wnMkeFovrEg4zWfsAvkjv3saWmYeZgjiVnVtkUyDEwLxa'),
(20, 'fKzAAxgntsAFkK9Ka7oZND8g9LwW2KZXw7JXP5Yi5icS53phD6BHBVcKVZCc6Z3yhdQUbyHGjKHWtWRo3B65j3TZz8JSEcsjGiHgdLqJ8YdUQpck3fJEYh6hZdMdi8vv'),
(21, 'NTCdQ3drjDcsVqb2yPq2C3de6ogCRNXFKFDerCYSsRHV3t2DwK42RNrSv4m4ctECGFxPLhmvTeoxtFrk7wWvTRz7AEJXp7N7kWtpz6LUjSeCg5MNzCueJk83Go4MZ5jo'),
(22, '8ayLttx4jDAkKqBXmP9QNAoNvjora7LEuxq3n4r9nyAGTbc7yMjERRQ5JyybUStzfraV3cTtbXcDvfKjPk34VN7QrJif53gx9NU5RnuhfdwviNJCSdcd5TPGuAwRn7yx'),
(23, 'wZukCijejCLW5XCy4CURRnjPznCjX3g2oskfQFC8Rzu7UayqGAX68kpLxAjAjxn3zhcUKRA4wpvxzB2BGNkLkkJFp599go7ncYQzQemeiFj7Na8ADJEY5s6XHemrTj3S'),
(24, 'qX9JQ2R9RZjwaBts867ACb7e85VKRwgDyWKzfULgLWmWsHeLwaqFVAw4QkTu9yMLtRGWACiLtqgrnnWFMf5gbt7Sgg9DsWKeTHinFv6nKfUpXRxj5j4XF4LmcpsoBsy3'),
(25, 'WXF5Q9xNYdKNWoggRJcYJWoSCyiDJm9vHjLYL9ZcsMqAYeykUGVf9vgRGxBvzNhPGoU3H6wTVBnHHe5mZSCvp8zdSXuhMAvVhU67hWy3CpGXqkcuTLqMsUEuW5fgFKim'),
(26, 'eL29Cht2AZwPKNe6iXQfsscvqdTdS8D25sPtuoK8QC2uvG65fW9cPecPbdEiK6d9BX3kZt4gmpp2CNRRx5K3hcsdEeXtuwE9uucFDtBvHKEzABPaqBdMag2iv4ycZwi5');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_ID` int(5) NOT NULL,
  `category_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_ID`, `category_name`) VALUES
(1, 'AMB1'),
(2, 'RED08'),
(3, 'STO750'),
(4, 'ERW600'),
(5, 'ANUT70'),
(6, 'PACK4'),
(7, 'STOCK');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_ID` int(5) NOT NULL,
  `country_name` varchar(64) NOT NULL,
  `country_flag` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_ID`, `country_name`, `country_flag`) VALUES
(1, 'Czechia', 'https://www.countryflags.io/cz/flat/64.png'),
(2, 'Slovakia', 'https://www.countryflags.io/sk/flat/64.png'),
(4, 'Germany', 'https://www.countryflags.io/de/flat/64.png'),
(5, 'Austria', 'https://www.countryflags.io/at/flat/64.png'),
(6, 'Poland', 'https://www.countryflags.io/pl/flat/64.png'),
(7, 'Hungary', 'https://www.countryflags.io/hu/flat/64.png'),
(8, 'Italy', 'https://www.countryflags.io/it/flat/64.png'),
(9, 'Lichtenstein', 'https://www.countryflags.io/li/flat/64.png'),
(10, 'Switzerland', 'https://www.countryflags.io/ch/flat/64.png'),
(11, 'Netherlands', 'https://www.countryflags.io/nl/flat/64.png'),
(12, 'Belgium', 'https://www.countryflags.io/be/flat/64.png'),
(13, 'Luxembourg', 'https://www.countryflags.io/lu/flat/64.png'),
(14, 'France', 'https://www.countryflags.io/fr/flat/64.png'),
(15, 'Spain', 'https://www.countryflags.io/es/flat/64.png'),
(16, 'Portugal', 'https://www.countryflags.io/pt/flat/64.png'),
(17, 'Andorra', 'https://www.countryflags.io/ad/flat/64.png'),
(18, 'Monaco', 'https://www.countryflags.io/mc/flat/64.png'),
(19, 'San Marino', 'https://www.countryflags.io/sm/flat/64.png'),
(20, 'Malta', 'https://www.countryflags.io/mt/flat/64.png'),
(21, 'United Kingdom', 'https://www.countryflags.io/gb/flat/64.png'),
(22, 'Ireland', 'https://www.countryflags.io/ie/flat/64.png'),
(23, 'Denmark', 'https://www.countryflags.io/dk/flat/64.png'),
(24, 'Sweden', 'https://www.countryflags.io/se/flat/64.png'),
(25, 'Norway', 'https://www.countryflags.io/no/flat/64.png'),
(26, 'Finland', 'https://www.countryflags.io/fi/flat/64.png'),
(27, 'Iceland', 'https://www.countryflags.io/is/flat/64.png'),
(28, 'Faroe Islands', 'https://www.countryflags.io/fo/flat/64.png'),
(29, 'Greenland', 'https://www.countryflags.io/gl/flat/64.png'),
(30, 'Slovenia', 'https://www.countryflags.io/si/flat/64.png'),
(31, 'Croatia', 'https://www.countryflags.io/hr/flat/64.png'),
(32, 'Bosnia and Herzegovina', 'https://www.countryflags.io/ba/flat/64.png'),
(33, 'Serbia', 'https://www.countryflags.io/rs/flat/64.png'),
(34, 'Montenegro', 'https://www.countryflags.io/me/flat/64.png'),
(35, 'Albania', 'https://www.countryflags.io/al/flat/64.png'),
(36, 'Kosovo', 'https://www.countryflags.io/xk/flat/64.png'),
(37, 'Makedonia', 'https://www.countryflags.io/mk/flat/64.png'),
(38, 'Romania', 'https://www.countryflags.io/ro/flat/64.png'),
(39, 'Bulgaria', 'https://www.countryflags.io/bg/flat/64.png'),
(40, 'Moldova', 'https://www.countryflags.io/md/flat/64.png'),
(41, 'Greece', 'https://www.countryflags.io/gr/flat/64.png'),
(42, 'Israel', 'https://www.countryflags.io/il/flat/64.png'),
(43, 'Cyprus', 'https://www.countryflags.io/hr/flat/64.png'),
(44, 'Northern Cyprus', 'https://www.countryflags.io/ny/flat/64.png'),
(45, 'Ukraine', 'https://www.countryflags.io/ua/flat/64.png'),
(46, 'Russia', 'https://www.countryflags.io/ru/flat/64.png'),
(47, 'Latvia', 'https://www.countryflags.io/lv/flat/64.png'),
(48, 'Lithuania', 'https://www.countryflags.io/li/flat/64.png'),
(49, 'Estonia', 'https://www.countryflags.io/ee/flat/64.png'),
(50, 'Åland Islands\r\n\r\n', 'https://www.countryflags.io/ax/flat/64.png'),
(51, 'Guernsey', 'https://www.countryflags.io/gg/flat/64.png'),
(52, 'Islands Canaria', 'https://www.countryflags.io/ic/flat/64.png'),
(53, 'Jersey', 'https://www.countryflags.io/je/flat/64.png'),
(54, 'Island Man', 'https://www.countryflags.io/im/flat/64.png'),
(55, 'Svalbard And Jan Mayen', 'https://www.countryflags.io/sj/flat/64.png');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `ID` int(5) NOT NULL,
  `barcode_ID` int(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `category_ID` int(5) NOT NULL,
  `status_ID` int(5) NOT NULL DEFAULT 0,
  `supplier_ID` int(5) DEFAULT NULL,
  `weight_class_ID` int(5) NOT NULL DEFAULT 0,
  `quantity` int(10) DEFAULT 1,
  `arrived` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`ID`, `barcode_ID`, `name`, `category_ID`, `status_ID`, `supplier_ID`, `weight_class_ID`, `quantity`, `arrived`) VALUES
(7, 1, 'Balení pro výrobní linku', 1, 1, 1, 2, 20, '2021-02-03 17:01:18'),
(8, 2, 'Díly pro AMB1', 1, 4, 0, 2, 60, '2021-02-05 17:03:17'),
(9, 3, 'Materiál pro výrobní linku STO750', 4, 1, 1, 2, 6, '2021-02-07 17:03:17'),
(10, 4, 'Šrouby typu DIN 88149', 1, 1, 3, 1, 1, '2021-03-10 17:23:58'),
(11, 5, 'Rukavice pro dělníky', 7, 1, 4, 2, 1000, '2021-02-17 17:03:17'),
(12, 6, 'Výrobní díly pro linku RED08', 1, 1, 3, 3, 1, '2021-03-02 17:03:17'),
(13, 7, 'Výrobky z linky ERW600', 4, 3, 0, 1, 100, '2021-03-07 17:03:17'),
(14, 8, 'Nemrznoucí směs pro výrobní stroje', 7, 1, 4, 5, 200, '2021-03-02 17:03:17'),
(15, 9, 'Materiál pro linku ANUT', 5, 5, 2, 3, 10, '2021-03-10 17:23:58'),
(16, 10, 'Olej', 1, 1, 0, 5, 1, '2021-01-06 17:03:17'),
(17, 11, 'Materiál pro linku RED08, hadičky', 2, 2, 4, 2, 75, '2021-03-05 17:03:17'),
(18, 12, 'Balení pro velké výrobky', 1, 1, 2, 6, 158, '2021-03-10 17:23:58'),
(19, 13, 'Materiál pro linku ERW600', 4, 1, 1, 2, 95, '2021-03-09 17:03:17'),
(20, 14, 'Výrobky ERW600', 4, 6, 0, 1, 100, '2021-03-10 17:23:58'),
(40, 12, 'Balení pro velké výrobky', 1, 1, 2, 6, 158, '2021-03-10 17:24:20'),
(41, 13, 'Materiál pro linku ERW600', 4, 1, 1, 2, 95, '2021-03-09 17:03:17'),
(42, 14, 'Výrobky ERW600', 4, 6, 0, 1, 100, '2021-03-10 17:24:20'),
(51, 12, 'Materiál pro výrobní linku RED08', 2, 4, 5, 1, 64, '2021-04-02 11:47:42'),
(52, 14, 'Výrobek z linky RED08', 2, 4, NULL, 6, 16, '2021-04-02 11:57:35');

-- --------------------------------------------------------

--
-- Table structure for table `production_order`
--

CREATE TABLE `production_order` (
  `ID` int(5) NOT NULL,
  `production_name` varchar(128) NOT NULL,
  `capacity` int(16) NOT NULL,
  `category_ID` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_ID` int(11) NOT NULL,
  `status_Name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_ID`, `status_Name`) VALUES
(1, 'active'),
(2, 'inactive'),
(3, 'loaded'),
(4, 'pending'),
(5, 'damaged'),
(6, 'universal');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_ID` int(5) NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `supplier_address` varchar(256) NOT NULL,
  `country_ID` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_ID`, `supplier_name`, `supplier_address`, `country_ID`) VALUES
(1, 'Tranqel Ltd.', 'Manchester, MN870, Terry Haensworth Street 55, United Kingdom', 21),
(2, 'Samuel & Sohn', 'Innsbruck, 90010, Kaiser Helmut Strasse 147/10, Oesterreich', 5),
(3, 'Toniry', 'Kurfürstenstraße 35, Leonberg', 4),
(4, 'Extratrex', 'Bleibtreustrasse 96, Schieder-Schwalenberg', 4),
(5, 'Wojciech Wacki Automotive, z o.o.', 'Marii Curie Skłodowskiej 14/01', 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(5) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `username`, `password`) VALUES
(1, 'admin', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),
(2, 'user', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),
(3, 'inrem@ef.jcu.cz', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),
(4, 'oponentura@ef.jcu.cz', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4');

-- --------------------------------------------------------

--
-- Table structure for table `weight_class`
--

CREATE TABLE `weight_class` (
  `weight_class_ID` int(5) NOT NULL,
  `weight_class_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weight_class`
--

INSERT INTO `weight_class` (`weight_class_ID`, `weight_class_name`) VALUES
(1, 'heavy'),
(2, 'light'),
(3, 'fragile'),
(4, 'liquid'),
(5, 'dangerous liquid'),
(6, 'atypic packaging');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barcode`
--
ALTER TABLE `barcode`
  ADD PRIMARY KEY (`barcode_ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_ID`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_ID`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `status_ID` (`status_ID`),
  ADD KEY `supplier_ID` (`supplier_ID`),
  ADD KEY `item_ibfk_1` (`barcode_ID`),
  ADD KEY `item_ibfk_2` (`category_ID`),
  ADD KEY `weight_class_ID` (`weight_class_ID`);

--
-- Indexes for table `production_order`
--
ALTER TABLE `production_order`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `category_ID` (`category_ID`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_ID`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_ID`),
  ADD KEY `country_ID` (`country_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `weight_class`
--
ALTER TABLE `weight_class`
  ADD PRIMARY KEY (`weight_class_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barcode`
--
ALTER TABLE `barcode`
  MODIFY `barcode_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `production_order`
--
ALTER TABLE `production_order`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `status_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `weight_class`
--
ALTER TABLE `weight_class`
  MODIFY `weight_class_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `production_order`
--
ALTER TABLE `production_order`
  ADD CONSTRAINT `production_order_ibfk_1` FOREIGN KEY (`category_ID`) REFERENCES `category` (`category_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
