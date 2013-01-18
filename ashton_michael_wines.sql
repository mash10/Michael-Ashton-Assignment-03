-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 18, 2013 at 08:15 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `winelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `wines`
--

CREATE TABLE IF NOT EXISTS `wines` (
  `id` int(11) NOT NULL,
  `pairs` text NOT NULL,
  `name` text NOT NULL,
  `grapes` text NOT NULL,
  `country` text NOT NULL,
  `region` text NOT NULL,
  `year` year(4) NOT NULL,
  `notes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wines`
--

INSERT INTO `wines` (`id`, `pairs`, `name`, `grapes`, `country`, `region`, `year`, `notes`) VALUES
(1, 'cherry', 'block nine', 'pinot noir', 'usa', 'california', 2009, 'wine and cherry will have you marry'),
(2, 'grapes', 'bodega lurton', 'pinot gris', 'argentina', 'mendoza', 2011, 'grapes and wine is the best to dine'),
(1, 'cherry', 'block nine', 'pinot noir', 'usa', 'california', 2009, 'wine and cherry will have you marry'),
(2, 'grapes', 'bodega lurton', 'pinot gris', 'argentina', 'mendoza', 2011, 'grapes and wine is the best to dine'),
(3, 'strawberry', 'chateau de saint cosme', 'grenache/ syrah', 'france', 'southern rhone/gigondas', 2009, 'wine and strawberry with a man named gary'),
(4, 'lemon', 'chateu le doyenne', 'merlot', 'france', 'bordeaux', 2005, 'wine and lemon to enjoy at 11'),
(5, 'dragon fruit', 'domaine du bouscat', 'merlot', 'france', 'bordeaux', 2009, 'wine and dragon fruit will make you toot'),
(6, 'banana', 'domaine serene', 'pinot noir', 'usa', 'oregon', 2007, 'wine and banana is the best in canada'),
(7, 'peach', 'lan rioja crianza', 'tempranillo', 'spain', 'rioja', 2006, 'wine and peach together on the beach'),
(8, 'kiwi', 'les morizottes', 'chardonnay', 'france', 'burgandy', 2009, 'wine and kiwi enjoyed in a tepee'),
(9, 'orange', 'margerum sybarite', 'sauvignon blanc', 'usa', 'california central coast', 2010, 'wine and orange, what rhymes with orange?'),
(10, 'mixed berries', 'ex umbris', 'syrah', 'usa', 'washington', 2009, 'wine and mixed berries will have you seeing ferries'),
(11, 'lime', 'rex hill', 'pinot noir', 'usa', 'oregon', 2009, 'wine and lime almost rhyme'),
(12, 'pear', 'viticcio classico riserva', 'sangiovese merlot', 'italy', 'tuscany', 2007, 'wine and pear, mix if you dare'),
(13, 'blueberry', 'sleeping giant', 'sangiovese merlot', 'canada', 'okanagan', 2007, 'wine and apple tastes like snapple'),
(14, 'blueberry', 'bear flag', 'sangiovese merlot', 'south korea', 'suwon', 2007, 'wine and blueberry will make you hairy');
