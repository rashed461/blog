-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2023 at 06:28 PM
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
-- Database: `db_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `title`, `body`, `image`, `author`, `tags`, `date`) VALUES
(1, 1, 'Our Post title here-Lifestyle', 'For leading a heathy life, we need to healthy and balance food. So in today\'s lunch menu I choose \"Heydrabadi Biryani\" with vegetable salad lemon juice. The meat used in Biryani was mutton. It was delicious. The lemon juice gave me freshness. It was much needed in this hot summer. However you can also try this dish on \"Rajbari Food Studio\". ', 'post1.jpeg', 'Nahid Forhad', 'Lifestyle, Fitness', '2023-09-26 15:29:05'),
(2, 2, 'Fashion', 'Rain not only washes the dust of the outsides but it also purified you soul from inside. Sometime a heavy rain is what we can ask for. \r\n\r\nThe weather was quite rainy that day I have to attend a birthday party at evening. So all my friends decided to wear somthing black.', 'post2.jpg', 'Nahid Forhad', 'Summer Dress code, beach dress-up', '2023-09-26 15:29:05'),
(3, 3, 'Travel title', 'An wonderful journey towards Bakergonj. At middle we passed the \"Dhobdhobia\" bridge at 5:30 am. The sun was just started to rose. The morning rays make the journey memorable. No to mention you can feel the southern brezze there. It impressed me a lot. The scenario forced me to stop the joury for a bit and enjoy the moment.', 'post3.jpg', 'Nahid Forhad', 'Travel, sea-beach', '2023-09-26 15:41:22'),
(4, 4, 'Pain name and number', 'Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. ', 'post4.tif', 'Nahid Forhad', 'Digital Drawing, Color paint', '2023-09-26 15:41:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
