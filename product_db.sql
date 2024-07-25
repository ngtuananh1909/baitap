-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3001
-- Generation Time: Jul 18, 2024 at 10:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `image` longblob DEFAULT NULL,
  `creator` varchar(20) DEFAULT NULL,
  `sale` tinyint(1) DEFAULT NULL,
  `saleval` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `quantity`, `image`, `creator`, `sale`, `saleval`) VALUES
('CdP8Vi5SzeuA2gDkPRD6qjxkvV4GGPak9p3sBuugR6YtXJNb0c', 'Lucifer', '1', 10000, 1, 0x3766613462373630336463353966663537343264383436323437363732303539, 'Quan Minh', NULL, 0),
('csByPftdxxWwtvtzd97hvxDjK59JuNDIqQdqMTdLuaekSQH3UQ', 'Minh Quan', '1', 100, 1, 0x3162393337313731393339373337633066306634393137366562633961333064, 'Quan MinhNôbbs', NULL, 0),
('GlIVRCjXrwSxwBFCTzib8HT74HferYWzFZ22IYhyhUlpEKMC05', 'Tuan Anh', 'gay', 100, 1, 0x3136653935346337633639376532333335653634386365316436356664323561, 'Quan Minh', 0, 0),
('PFq1wWhhwyVKHQwNnS2ZveIiwgdnwNLUUUiL4nGDUcZcdQ42E1', 'Lucyfer', 'fdas', 100, 1, 0x3165393432646562323736313062626338323131643938623465663465663133, 'Quan Minh', 1, 80),
('qlVFZCNWm41HCyC04ePnCX1i1ef0PCexAEZjlATUqtB7kXf3Rd', 'Tuan Anh', 'gay', 100, 1, 0x6332633462356266616662333831363437343261323630303137356139326532, 'Quan Minh', 1, 99),
('RrSTCyF3gJwYYsVJ8LbXrottPjeF2G4qYMqEx9xzDN1GtKoUE5', 'Tuan Anh', 'gay', 100, 1, 0x3661363064623633643635393230316333366636383239393863646536643739, 'Quan Minh', 0, 0),
('YixEkvbHyHx4hxDpz6HXwSxb6vgSE974Vax3yEWNVdkvVhrqO2', 'Minh Quan', 'dfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhfdfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhfdfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhfdfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhfdfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhfdfgdsk gkashgaskhfskdhfasdhf askfdskafdkshgfaskhf dshkafskadh fskadgf asdkhfgsdakhfsdjhagfsdafgaskfgdsag sjdgfasdkgfsdkgskdgfkzsgfdskghaf ksdhagfsk adghfasdkfgskgskghsdfkghsdfglkhsdfgjlasbhfjlsdbhgjsdfjghbsffsdzhfsdsfhkvbxdvdvsfjhvhf', 10100, 1, 0x3463353762653436316161646463343134323034636163316662393539663937, 'Quan Minh', NULL, 0),
('Z5qLrNYVq9tzmEJ6jSABAf3Cw9WqzvQhPIqbzxKman1qpO3eOx', 'Tuan Anh', 'gay', 100, 1, 0x6634383731626439313235323536646264613530383935633831323261613331, 'Quan Minh', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` longblob DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `reputation` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `avatar`, `balance`, `reputation`) VALUES
('EUbXBmJABE', 'Tuan Anh', 'tes2t@gmail.com', '$2a$10$nibHRtShxVl66IOxRnpZ/u4bMCg3biLd8IiVdyFWy6IrRa4dy6ciu', NULL, NULL, NULL),
('aL4RptWAMs', 'Quan Minh', 'test@gmail.com', '$2a$10$PHbJd0tH0TYyUV937w6cC.NKOn/PHLxFR76C9rF0uRAc/cqpXQiOm', 0x75706c6f6164732f3634616334353132623062373938373235313930353630656134393366646266, NULL, NULL),
('MucJ31Cuch', 'Trung Kien', 'test2@gmail.com', '$2a$10$uRRigeffK8h0H4iUPhfmdOpHLh82FemMkwswUxSqts6rUT3vsiPBC', NULL, 0, 0),
('AFbzX92VFg', 'Giang Trung Kien', 'test3@gmail.com', '$2a$10$XivEbLRNIw3VxtiQSwOzWuazuFqBoZxOKh7MWwco5s8FaX7Dwaley', NULL, 0, 0),
('WEsUEBHmJv', 'Trung Kien', 'test4@gmail.com', '$2a$10$kKeYCR6EI1la0g9RpHRv6OMsVEUwiVIuH7Hf5f4vEywN04YJuTiSS', NULL, 0, 0),
('iiU3QGItfH', 'Trung Kien2', 'test5@gmail.com', '$2a$10$AVoeJpiGjKVpcymva3bDGeXl6r9XApD.jvV304LNbO0p2Em31Q9Ue', NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_cart`
--

CREATE TABLE `user_cart` (
  `user_id` varchar(20) NOT NULL,
  `product_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user_cart`
--

INSERT INTO `user_cart` (`user_id`, `product_id`) VALUES
('aL4RptWAMs', 'GlIVRCjXrwSxwBFCTzib8HT74HferYWzFZ22IYhyhUlpEKMC05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD PRIMARY KEY (`user_id`,`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
