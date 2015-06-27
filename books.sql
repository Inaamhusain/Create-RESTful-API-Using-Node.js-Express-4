-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2015 at 08:40 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `books`
--
CREATE DATABASE IF NOT EXISTS `books` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `books`;

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `BookName` varchar(1000) NOT NULL,
  `AuthorName` varchar(1000) NOT NULL,
  `Price` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `BookName`, `AuthorName`, `Price`) VALUES
(1, 'Node js', 'Author 1', '350'),
(2, 'Angular js', 'Author 2', '555'),
(3, 'HTML5', 'Author 3', '435'),
(4, 'CSS3', 'Author 4', '356');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
