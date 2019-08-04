-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 04, 2019 at 12:50 PM
-- Server version: 8.0.17
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zathura`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text,
  `answer` text,
  `option1` text,
  `option2` text,
  `option3` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `option1`, `option2`, `option3`) VALUES
(1, 'What type of galaxy is the most common in the universe?', 'Elliptical galaxy', 'Spiral galaxy', 'Irregular galaxy', 'Circular galaxy'),
(2, 'What is the coldest place in the universe?', 'The Boomerang Nebula', 'Dark side of moon', 'Pluto', 'The Upside Down'),
(3, 'The hottest place in the universe is located in which constellation?', 'Virgo', 'Centaurus', 'Auriga', 'Cygnus'),
(4, 'How old is the universe in years?', '13.7 billion years', '10 billion years', '15.3 billion years', '14.6 billion years'),
(5, 'What percent of the universe is dark matter?', '27%', '68%', '5%', '34%'),
(6, 'What is the most common type of star found in the Milky Way?', 'Red Dwarfs', 'Yellow Dwarfs', 'Blue giant', 'White Dwarfs'),
(7, 'What is the largest type of star in the universe?', 'Red hypergiant stars', 'Red supergiant stars', 'Blue supergiant stars', 'Orange giant stars'),
(8, 'What is the closest star to the Sun?', 'Proxima Centauri', 'Barnard\'s Star', 'Sirius', 'Alpha Centauri A'),
(9, 'How many minutes was the shortest space flight?', '15 minutes', '30 minutes', '44 minutes', '27 minutes');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`) VALUES
(1, 'vinay', '1234'),
(2, 'mancha', '2131'),
(3, 'name', '5564'),
(4, 'khasha', '231648'),
(5, 'laddu', '3215484'),
(6, 'greeshma', '649494');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
