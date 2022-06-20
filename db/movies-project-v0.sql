-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 07:30 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies-project-v0`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`id`, `user_name`, `password`, `name`) VALUES
(8, 'zaax', '9784b818fc77f55568537881d77cb9b1', 'zaax');

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `Id_Anime` int(25) NOT NULL,
  `Titel_Anime` varchar(250) NOT NULL,
  `Catigory_Anime` varchar(250) NOT NULL,
  `Date_Anime` int(30) NOT NULL,
  `Rating_Anime` int(30) NOT NULL,
  `Cover_Anime` varchar(250) NOT NULL,
  `Video_Anime` varchar(250) NOT NULL,
  `Directour_Anime` varchar(250) NOT NULL,
  `Description_Anime` varchar(250) NOT NULL,
  `Language_Country` varchar(250) NOT NULL,
  `Trailer_Anime` varchar(250) NOT NULL,
  `units` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `Id_film` int(30) NOT NULL,
  `Titel_film` varchar(250) NOT NULL,
  `Catigory_film` varchar(250) NOT NULL,
  `Date_film` int(30) NOT NULL,
  `Rating_film` int(30) NOT NULL,
  `Cover_film` varchar(250) NOT NULL,
  `Video_film` varchar(250) NOT NULL,
  `Directour_film` varchar(250) NOT NULL,
  `Description_film` varchar(250) NOT NULL,
  `Language_Country` varchar(250) NOT NULL,
  `Trailer_film` varchar(250) NOT NULL,
  `units` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Id_film`, `Titel_film`, `Catigory_film`, `Date_film`, `Rating_film`, `Cover_film`, `Video_film`, `Directour_film`, `Description_film`, `Language_Country`, `Trailer_film`, `units`) VALUES
(49, ' The Shawshank Redemption', 'Drama', 1994, 9, 'Covers/The_Shawshank_Redemption.jpg', '', '  Frank Darabont', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 'English , United States', '', 'Top Movies'),
(50, ' The Godfather', 'Drama , Crime', 1972, 9, 'Covers/The_Godfather.jpg', '', '  Francis Ford Coppola', 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.', 'English , United States', '', 'Top Movies'),
(51, ' The Dark Knight', 'Action , Drama , Crime', 2008, 9, 'Covers/The_Dark Knight.jpg', '', ' Christopher Nolan', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 'English , United States', '', 'Top Movies'),
(55, ' Interstellar', 'Adventure , Drama , Sci-Fi', 2014, 8, 'Covers/Interstellar1.png', '', '  Christopher Nolan', 'A team of explorers travel through a wormhole in space', 'English , United States', '', 'Top Movies');

-- --------------------------------------------------------

--
-- Table structure for table `tv_shows`
--

CREATE TABLE `tv_shows` (
  `id_TV_Shows` int(30) NOT NULL,
  `Title_TV_Shows` varchar(250) NOT NULL,
  `Catigory_TV_Shows` varchar(250) NOT NULL,
  `Date_TV_Shows` int(30) NOT NULL,
  `Rating_TV_Shows` int(30) NOT NULL,
  `Cover_TV_Shows` varchar(250) NOT NULL,
  `Video_TV_Shows` varchar(250) NOT NULL,
  `Directour_TV_Shows` varchar(250) NOT NULL,
  `Description_TV_Shows` varchar(250) NOT NULL,
  `Language_Country` varchar(250) NOT NULL,
  `Trailer_TV_Shows` varchar(250) NOT NULL,
  `units` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tv_shows`
--

INSERT INTO `tv_shows` (`id_TV_Shows`, `Title_TV_Shows`, `Catigory_TV_Shows`, `Date_TV_Shows`, `Rating_TV_Shows`, `Cover_TV_Shows`, `Video_TV_Shows`, `Directour_TV_Shows`, `Description_TV_Shows`, `Language_Country`, `Trailer_TV_Shows`, `units`) VALUES
(10, 'Reprehenderit ut sim', 'Suscipit repellendus', 1999, 8, 'Covers/post-11.jpg', '', ' Magna voluptatibus e', ' Sed non odio rerum t', 'Exercitation et sed ', '', 'Quidem iusto esse ip'),
(11, 'Quidem molestiae cor', 'Harum voluptas simil', 1999, 6, 'Covers/post-10.jpg', '', ' Fugiat qui dolore om', ' Dolorem dignissimos ', 'Adipisci voluptas ut', '', 'Ex reprehenderit su'),
(12, 'Omnis sed dolorum au', 'Nostrud placeat sed', 1973, 6, 'Covers/post-8.jpg', '', ' Quidem sint tenetur', ' Est nostrum eum volu', 'Aliquip sit velit ei', '', 'Nulla et ratione lab'),
(13, 'Ad fugiat consequun', 'Dolor non numquam co', 1991, 2, 'Covers/post-12.jpg', '', ' Ad incididunt maiore', ' Quaerat numquam erro', 'Rerum voluptatem au', '', 'Minim et fugiat ipsa'),
(14, 'Voluptate rem omnis ', 'Cumque a laboris imp', 2022, 4, 'Covers/p-1.jpg', '', ' Aliquam aliquip quia', ' Asperiores quam obca', 'Enim cillum vel atqu', '', 'Nostrud quia eius si'),
(15, 'Sunt adipisicing la', 'Minima tempor laboru', 2017, 40, 'Covers/post-2.jpg', '', ' Molestiae veniam of', ' Quia quia voluptatem', 'Est qui ea aut ea si', '', 'Distinctio A explic'),
(16, 'Nostrud velit saepe ', 'Vel esse veniam vel', 1993, 20, 'Covers/p-6.jpg', '', ' Nobis eum dolores qu', ' Amet ipsum elit ea', 'Minima tempora sit ', '', 'Saepe officiis vitae');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(5, 'Zakaria', '827ccb0eea8a706c4c34a16891f84e7b', 'Zakaria 09'),
(6, 'dfvf', '81dc9bdb52d04dc20036dbd8313ed055', 'ff'),
(7, 'zaax', 'a161d63bb8bf958a2e6dc565c89f70f7', 'zaax');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`Id_Anime`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`Id_film`);

--
-- Indexes for table `tv_shows`
--
ALTER TABLE `tv_shows`
  ADD PRIMARY KEY (`id_TV_Shows`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `Id_Anime` int(25) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `Id_film` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tv_shows`
--
ALTER TABLE `tv_shows`
  MODIFY `id_TV_Shows` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
