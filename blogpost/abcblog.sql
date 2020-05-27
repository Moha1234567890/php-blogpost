-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2019 at 06:47 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `abcblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_2` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title_2`, `content`, `created_at`) VALUES
(1, 'post one', 'this is just a normal post', '2019-12-05'),
(2, 'dddddd', 'dddddd', '2019-02-12'),
(3, 'dddddd', 'ddddddddddd', '2019-02-12'),
(4, 'dddddd', 'ddd', '2019-02-12'),
(5, 'dddddd', 'ddddddddddd', '2019-02-12'),
(6, 'ddddddd', 'ddddd', '2019-02-12'),
(7, '', 'dddddddddddddddd', '2019-02-12'),
(8, '', 'gggggggg', '2019-02-12'),
(9, '', 'ggggggggg', '2019-02-12'),
(10, '', 'cool\r\n', '2019-02-12'),
(11, 'first', 'first', '2019-02-12'),
(12, 'dddddddd', 'ffffffffffff', '2019-02-12'),
(13, 'first title', 'first blog', '2019-02-12'),
(14, 'first title', 'Many times, readers will get distracted by readable text when looking at the layout of a page. Instead of using filler text that says â€œInsert content here,â€ Lorem Ipsum uses a normal distribution of letters, making it resemble standard English.', '2019-02-12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
