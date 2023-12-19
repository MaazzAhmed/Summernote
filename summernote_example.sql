-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 01:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summernote_example`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `content`, `timestamp`) VALUES
(1, 'acff', '2023-12-19 10:22:25'),
(2, 'ddd', '2023-12-19 11:05:24'),
(3, '', '2023-12-19 11:12:08'),
(4, '', '2023-12-19 11:14:51'),
(5, '&lt;p&gt;&lt;span style=&quot;background-color: rgb(255, 255, 0);&quot;&gt;&lt;b&gt;dmdmddd&lt;/b&gt;&lt;/span&gt;&lt;/p&gt;', '2023-12-19 11:21:52'),
(6, '&lt;h1&gt;Heading&amp;nbsp;&lt;br&gt;&lt;h4&gt;Title&lt;br&gt;&lt;b&gt;This is a paragraph&lt;/b&gt;&lt;/h4&gt;&lt;/h1&gt;', '2023-12-19 11:22:43'),
(7, '&lt;h1&gt;adsfdsfd&lt;/h1&gt;&lt;h3&gt;dfsdsdfs&lt;/h3&gt;', '2023-12-19 11:23:52'),
(9, '&lt;h1&gt;abbvvv&lt;br&gt;&lt;h4&gt;aaaaaaaaa&lt;br&gt;&lt;h5&gt;&lt;span style=&quot;background-color: rgb(255, 255, 0);&quot;&gt;dddddddddddddd&lt;/span&gt;&lt;/h5&gt;&lt;/h4&gt;&lt;/h1&gt;', '2023-12-19 11:26:26'),
(10, '&lt;p&gt;&lt;a href=&quot;http://localhost/summernote/index.php&quot; target=&quot;_blank&quot;&gt;abcccc&lt;/a&gt;&lt;br&gt;&lt;/p&gt;', '2023-12-19 11:26:58'),
(11, '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;table class=&quot;table table-bordered&quot;&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td&gt;as&lt;/td&gt;&lt;td&gt;sddsa&lt;/td&gt;&lt;td&gt;dd&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;dsasads&lt;/td&gt;&lt;td&gt;sdaa&lt;/td&gt;&lt;td&gt;ddsda&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '2023-12-19 11:27:23'),
(12, '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;table class=&quot;table table-bordered&quot;&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td&gt;adsddsa&lt;/td&gt;&lt;td&gt;dsas&lt;/td&gt;&lt;td&gt;dsasda&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;sad&lt;/td&gt;&lt;td&gt;dsa&lt;/td&gt;&lt;td&gt;dsa&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;dsa&lt;/td&gt;&lt;td&gt;dsa&lt;/td&gt;&lt;td&gt;dsa&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '2023-12-19 11:27:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
