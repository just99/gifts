-- phpMyAdmin SQL Dump
-- version 3.5.3
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Окт 22 2013 г., 09:04
-- Версия сервера: 5.1.70-log
-- Версия PHP: 5.2.17-pl0-gentoo

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `webdeck_test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 1, 1, 1, 1, 1),
(1, 2, 1, 1, 1, 1),
(1, 3, 1, 1, 1, 1),
(1, 4, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 6, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 8, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 12, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 17, 1, 1, 1, 1),
(1, 18, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 47, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 49, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 65, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_1`,`id_product_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(16) DEFAULT NULL,
  `phone_mobile` varchar(16) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute` int(10) unsigned NOT NULL,
  `weight` float NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`) VALUES
(1, 0, '0', NULL, 1, 0, 0, 0, 0, 0, 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_carrier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_lang`, `delay`) VALUES
(1, 1, 'Pick up in-store'),
(1, 2, 'Retrait au magasin'),
(1, 3, 'Recogida en la tienda'),
(1, 4, 'Abholung im Geschäft'),
(1, 5, 'Ritiro in magazzino'),
(1, 6, 'Pick up in-store');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_discount`
--

CREATE TABLE IF NOT EXISTS `ps_cart_discount` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_discount` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_discount`),
  KEY `id_discount` (`id_discount`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 0, 1, 4, 1, '2013-10-18 15:56:56', '2013-10-18 15:56:56', 0),
(2, 1, 1, 2, 3, 1, '2013-10-18 16:00:29', '2013-10-18 16:00:29', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', NULL, NULL, NULL),
(1, 2, 'Accueil', '', 'home', NULL, NULL, NULL),
(1, 3, 'Inicio', '', 'home', NULL, NULL, NULL),
(1, 4, 'Start', '', 'home', NULL, NULL, NULL),
(1, 5, 'Home page', '', 'home', NULL, NULL, NULL),
(1, 6, 'Home', '', 'home', NULL, NULL, NULL),
(2, 1, 'Test', '', 'test', '', '', ''),
(2, 2, 'Test', '', 'test', '', '', ''),
(2, 3, 'Test', '', 'test', '', '', ''),
(2, 4, 'Test', '', 'test', '', '', ''),
(2, 5, 'Test', '', 'test', '', '', ''),
(2, 6, 'Test', 'Testing', 'test', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`) VALUES
(1, 1, 0, 1),
(2, 1, 1, 1),
(3, 1, 2, 1),
(4, 1, 3, 1),
(5, 1, 4, 1),
(6, 1, 5, 1),
(7, 1, 6, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 0, 1, '2013-10-18 15:56:56', '2013-10-18 15:56:56', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', NULL, NULL, NULL),
(1, 2, 'Accueil', '', 'home', NULL, NULL, NULL),
(1, 3, 'Inicio', '', 'home', NULL, NULL, NULL),
(1, 4, 'Start', '', 'Start', NULL, NULL, NULL),
(1, 5, 'Home', '', 'home', NULL, NULL, NULL),
(1, 6, 'Home', '', 'home', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d''expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s''applique, merci de nous contacter. Quel que soit le mode d''expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d''exp&eacute;dition comprennent l''emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(2, 2, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href="http://www.prestashop.com">PrestaShop</a>&trade; .</p>', 'mentions-legales'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(3, 2, 'Conditions d''utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'),
(4, 2, 'A propos', 'Apprenez-en d''avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3><p>Notre entreprise</p>\r\n<h3>Notre équipe</h3><p>Notre équipe</p>\r\n<h3>Informations</h3><p>Informations</p>', 'a-propos'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 2, 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise'),
(1, 3, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Livraisons et retours">shipping & Returns</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Le transport de votre colis">El transporte de su paquete</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Les colis sont généralement expédiés en 48h après réception de votre paiement.">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style="background-color: #ffffff;" title="Le mode d''expédition standard est le Colissimo suivi, remis sans signature.">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style="background-color: #ffffff;" title="Si vous souhaitez une remise avec signature, un coût supplémentaire s''applique, merci de nous contacter.">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style="background-color: #ffffff;" title="Quel que soit le mode d''expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style="background-color: #ffffff;" title="Les frais d''expédition comprennent l''emballage, la manutention et les frais postaux.">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style="background-color: #ffffff;" title="Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style="background-color: #ffffff;" title="Nous vous conseillons de regrouper vos achats en une unique commande.">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style="background-color: #ffffff;" title="Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles.">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style="background-color: #ffffff;" title="Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style="background-color: #ffffff;" title="Les colis sont surdimensionnés et protégés.">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'),
(2, 3, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales">Pie de imprenta</span></span></h2>\r\n<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales"> </span></span><span id="result_box"><span style="background-color: #ffffff;" title="Crédits">Créditos</span></span></h2>\r\n<h3><span id="result_box"></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Crédits"><br /></span><span style="background-color: #ffffff;" title="Concept et production :">Concepto y producción:<br /><br /></span><span style="background-color: #ffffff;" title="Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .">Este sitio web fue creado utilizando la solución de código abierto <a href="http://www.prestashop.com" target="_blank">PrestaShop</a>™.</span></span></p>', 'aviso-legal'),
(3, 3, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Vos conditions de ventes">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 1">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 2</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 2">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 3</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 3">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'),
(4, 3, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'),
(5, 3, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(1, 4, 'Lieferung', 'Unsere Lieferbedingungen', 'Bedingungen, Lieferung, Frist, Versand, Verpackung', '<h2>Versand und Rücknahme</h2><h3>Ihre Versandverpackung</h3><p>Pakete werden normalerweise 2 Tage nach Zahlungseingang mit UPS mit Bestellverfolgemöglichkeit und Ablieferung ohne Unterschrift geliefert. Wenn Sie lieber eine UPS-Sendung per Einschreiben erhalten möchten, entstehen zusätzliche Kosten. Bitte kontaktieren Sie uns, bevor Sie dieses Liefermethode wählen. Wir senden Ihnen einen Link für die Bestellverfolgung unabhängig davon, welche Liefermethode Sie wählen.</p><p>Die Versandkosten beinhalten Lade- und Verpackungsgebühren sowie die Portokosten. Die Verladegebühren stehen fest, wobei Transportkosten schwanken, je nach Gesamtgewicht des Pakets. Wir raten Ihnen, mehrere Artikel in einer Bestellung zusammenzufassen. Wir können zwei verschiedene Bestellungen nicht zusammenlegen, und die Versandkosten werden separat für jede Bestellung gerechnet. Ihr Paket wird auf Ihr Risiko versandt, aber zerbrechliche Ware wird besonders sorgsam behandelt.<br /><br />Die Versandschachteln sind weit geschnitten und ihre Ware wird gut geschützt verpackt.</p>', 'Lieferung'),
(2, 4, 'Rechtliche Hinweise', 'Rechtliche Hinweise', 'Hinweise, rechtlich, Gutscheine', '<h2>Legal</h2><h3>Credits</h3><p>Konzept und Gestaltung:</p><p>Diese Webseite wurde hergestellt unter Verwendung von <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'rechtliche-hinweise'),
(3, 4, 'Allgemeine Nutzungsbedingungen', 'Unsere allgemeinen Nutzungsbedingungen', 'Voraussetzungen, Bedingungen, nutzen, verkaufen', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'allgemeine-nutzungsbedingungen'),
(4, 4, 'Über uns', 'Learn more about us', 'über uns, Informationen', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'uber-uns'),
(5, 4, 'Sichere Zahlung', 'Unsere Sicherheits-Zahlungsmethoden', 'Sichere Zahlung, SSL, Visa, MasterCard, PayPal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'sichere-zahlung'),
(1, 5, 'Consegna', 'I nostri termini e condizioni di consegna', 'condizioni, consegna, tempo, spedizione, pacco', '<h2>Spedizioni e resi</h2><h3>Spedizione del tuo pacco</h3><p>I pacchi sono solitamente spediti entro 2 giorni dopo il ricevimento del pagamento e inviati tramite UPS con controllo e consegna senza firma. Se preferisci una consegna con UPS Extra con richiesta di firma, sarà applicato un costo aggiuntivo, pertanto contattaci prima di scegliere questo mezzo. Qualunque tipo di spedizione tu scelga, ti garantiremo un link per controllare online il percorso del tuo pacco.</p><p>Le spese di spedizione comprendono le spese di imballaggio e affrancatura. Le spese di imballaggio sono fisse, mentre quelle di trasporto variano in base al peso totale della spedizione. Ti consigliamo di raggruppare i tuoi articoli in un unico ordine. Non possiamo raggruppare due ordini distinti eseguiti separatamente, e ad ognuno di esso saranno applicate le spese di spedizione. Il tuo pacco sarà inviato sotto la tua responsabilità, ma un''attenzione particolare è riservata agli oggetti fragili.<br /><br />Le scatole hanno dimensioni ragionevoli e i tuoi articoli sono ben protetti.</p>', 'consegna'),
(2, 5, 'Nota Legale', 'Nota legale', 'nota, legale, crediti', '<h2>Legale</h2><h3>Crediti</h3><p>Creazione e produzione:</p><p>Questo sito web è stato realizzato usando un software open-source<a href="http://www.prestashop.com">PrestaShop</a>&trade;.</p>', 'nota-legale'),
(3, 5, 'Termini e condizioni d''uso', 'I nostri termini e condizioni d''uso', 'condizioni, termini, uso, vendi', '<h2>I tuoi termini e condizioni d''uso</h2><h3>Regola 1</h3><p>Ecco il contenuto della regola 1</p>\r\n<h3>Regola 2</h3><p>Ecco il contenuto della regola 2</p>\r\n<h3>Regola 3</h3><p>Ecco il contenuto della regola 3</p>', 'termini-e-condizioni-di-uso'),
(4, 5, 'Chi siamo', 'Per sapere chi siamo', 'chi siamo, informazioni', '<h2>Chi siamo</h2>\r\n<h3>La nostra azienda</h3><p>La nostra azienda</p>\r\n<h3>Il nostro team</h3><p>Il nostro team</p>\r\n<h3>Informazioni</h3><p>Informazioni</p>', 'chi-siamo'),
(5, 5, 'Pagamento sicuro', 'Il nostro mezzo di pagamento sicuro', 'pagamento sicuro, ssl, visa, mastercard, paypal', '<h2>Pagamento sicuro</h2>\r\n<h3>Il nostro pagamento sicuro</h3><p>Con SSL</p>\r\n<h3>Usando Visa/Mastercard/Paypal</h3><p>Cosa sono questi servizi</p>', 'pagamento-sicuro'),
(6, 1, 'Privacy policy', 'Privacy policy', 'Privacy policy', '<h2>Privacy policy</h2>\r\n<p>Privacy policy</p>', 'privacy-policy'),
(7, 1, 'Right of withdrawal', 'Right of withdrawal', 'Right of withdrawal', '<h2>Right of withdrawal</h2>\r\n<p>Right of withdrawal</p>', 'right-of-withdrawal'),
(6, 2, 'Politique de confidentialité', 'Politique de confidentialité', 'Politique de confidentialité', '<h2>Politique de confidentialité</h2>\r\n<p>Politique de confidentialité</p>', 'politique-de-confidentialite'),
(7, 2, 'Droits de rétractation', 'Droit de rétractation', 'Droit de rétractation', '<h2>Droit de rétractation</h2>\r\n<p>Droit de rétractation</p>', 'droit-de-retractation'),
(6, 3, 'Privacy policy', 'Privacy policy', 'Privacy policy', '<h2>Privacy policy</h2>\r\n<p>Privacy policy</p>', 'privacy-policy'),
(7, 3, 'Right of withdrawal', 'Right of withdrawal', 'Right of withdrawal', '<h2>Right of withdrawal</h2>\r\n<p>Right of withdrawal</p>', 'right-of-withdrawal'),
(6, 4, 'Privacy policy', 'Privacy policy', 'Privacy policy', '<h2>Privacy policy</h2>\r\n<p>Privacy policy</p>', 'privacy-policy'),
(7, 4, 'Right of withdrawal', 'Right of withdrawal', 'Right of withdrawal', '<h2>Right of withdrawal</h2>\r\n<p>Right of withdrawal</p>', 'right-of-withdrawal'),
(6, 5, 'Privacy policy', 'Privacy policy', 'Privacy policy', '<h2>Privacy policy</h2>\r\n<p>Privacy policy</p>', 'privacy-policy'),
(7, 5, 'Right of withdrawal', 'Right of withdrawal', 'Right of withdrawal', '<h2>Right of withdrawal</h2>\r\n<p>Right of withdrawal</p>', 'right-of-withdrawal'),
(1, 6, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 6, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 6, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(4, 6, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'),
(5, 6, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(6, 6, 'Privacy policy', 'Privacy policy', 'Privacy policy', '<h2>Privacy policy</h2>\r\n<p>Privacy policy</p>', 'privacy-policy'),
(7, 6, 'Right of withdrawal', 'Right of withdrawal', 'Right of withdrawal', '<h2>Right of withdrawal</h2>\r\n<p>Right of withdrawal</p>', 'right-of-withdrawal');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=162 ;

--
-- Дамп данных таблицы `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, 'PS_LANG_DEFAULT', '6', '2013-10-18 15:56:56', '2013-10-18 13:57:43'),
(2, 'PS_CURRENCY_DEFAULT', '4', '2013-10-18 15:56:56', '2013-10-18 13:57:43'),
(3, 'PS_COUNTRY_DEFAULT', '177', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(4, 'PS_REWRITING_SETTINGS', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(5, 'PS_ORDER_OUT_OF_STOCK', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(6, 'PS_LAST_QTIES', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(7, 'PS_CART_REDIRECT', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(8, 'PS_HELPBOX', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(9, 'PS_CONDITIONS', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(10, 'PS_RECYCLABLE_PACK', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(11, 'PS_GIFT_WRAPPING', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(12, 'PS_GIFT_WRAPPING_PRICE', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(13, 'PS_STOCK_MANAGEMENT', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(14, 'PS_NAVIGATION_PIPE', '>', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(15, 'PS_PRODUCTS_PER_PAGE', '10', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(16, 'PS_PURCHASE_MINIMUM', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(17, 'PS_PRODUCTS_ORDER_WAY', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(18, 'PS_PRODUCTS_ORDER_BY', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(19, 'PS_DISPLAY_QTIES', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(20, 'PS_SHIPPING_HANDLING', '2', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(21, 'PS_SHIPPING_FREE_PRICE', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(22, 'PS_SHIPPING_FREE_WEIGHT', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(23, 'PS_SHIPPING_METHOD', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(24, 'PS_TAX', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(25, 'PS_SHOP_ENABLE', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(26, 'PS_NB_DAYS_NEW_PRODUCT', '20', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(27, 'PS_SSL_ENABLED', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(28, 'PS_WEIGHT_UNIT', 'kg', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(29, 'PS_BLOCK_CART_AJAX', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(30, 'PS_ORDER_RETURN', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(31, 'PS_ORDER_RETURN_NB_DAYS', '7', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(32, 'PS_MAIL_TYPE', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(33, 'PS_PRODUCT_PICTURE_MAX_SIZE', '2048000', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(34, 'PS_PRODUCT_PICTURE_WIDTH', '64', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(35, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(36, 'PS_INVOICE_PREFIX', 'IN', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(37, 'PS_INVOICE_NUMBER', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(38, 'PS_DELIVERY_PREFIX', 'DE', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(39, 'PS_DELIVERY_NUMBER', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(40, 'PS_INVOICE', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(41, 'PS_PASSWD_TIME_BACK', '360', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(42, 'PS_PASSWD_TIME_FRONT', '360', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(43, 'PS_DISP_UNAVAILABLE_ATTR', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(44, 'PS_VOUCHERS', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(45, 'PS_SEARCH_MINWORDLEN', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(46, 'PS_SEARCH_BLACKLIST', '', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(47, 'PS_SEARCH_WEIGHT_PNAME', '6', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(48, 'PS_SEARCH_WEIGHT_REF', '10', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(49, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(50, 'PS_SEARCH_WEIGHT_DESC', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(51, 'PS_SEARCH_WEIGHT_CNAME', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(52, 'PS_SEARCH_WEIGHT_MNAME', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(53, 'PS_SEARCH_WEIGHT_TAG', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(54, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(55, 'PS_SEARCH_WEIGHT_FEATURE', '2', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(56, 'PS_SEARCH_AJAX', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(57, 'PS_TIMEZONE', 'Europe/Moscow', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(58, 'PS_THEME_V11', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(59, 'PRESTASTORE_LIVE', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(60, 'PS_TIN_ACTIVE', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(61, 'PS_SHOW_ALL_MODULES', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(62, 'PS_BACKUP_ALL', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(63, 'PS_1_3_UPDATE_DATE', '2013-10-18 15:56:56', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(64, 'PS_PRICE_ROUND_MODE', '2', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(65, 'PS_1_3_2_UPDATE_DATE', '2013-10-18 15:56:56', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(66, 'PS_CONDITIONS_CMS_ID', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(67, 'TRACKING_DIRECT_TRAFFIC', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(68, 'PS_META_KEYWORDS', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(69, 'PS_DISPLAY_JQZOOM', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(70, 'PS_VOLUME_UNIT', 'L', '2013-10-18 15:56:56', '2013-10-18 13:57:41'),
(71, 'PS_CIPHER_ALGORITHM', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(72, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(73, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(74, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(75, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(76, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(77, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(78, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(79, 'PS_COMPARATOR_MAX_ITEM', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(80, 'PS_ORDER_PROCESS_TYPE', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(81, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(82, 'PS_TAX_DISPLAY', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(83, 'PS_SMARTY_FORCE_COMPILE', '0', '2013-10-18 15:56:56', '2013-10-22 09:00:31'),
(84, 'PS_DISTANCE_UNIT', 'km', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(85, 'PS_STORES_DISPLAY_CMS', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(86, 'PS_STORES_DISPLAY_FOOTER', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(87, 'PS_STORES_SIMPLIFIED', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(88, 'SHOP_LOGO_WIDTH', '224', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(89, 'SHOP_LOGO_HEIGHT', '73', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(90, 'EDITORIAL_IMAGE_WIDTH', '530', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(91, 'EDITORIAL_IMAGE_HEIGHT', '228', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(92, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(93, 'PS_STATSDATA_PAGESVIEWS', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(94, 'PS_STATSDATA_PLUGINS', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(95, 'PS_GEOLOCATION_ENABLED', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(96, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(97, 'PS_GEOLOCATION_BEHAVIOR', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(98, 'PS_LOCALE_LANGUAGE', 'en', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(99, 'PS_LOCALE_COUNTRY', 'RU', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(100, 'PS_ATTACHMENT_MAXIMUM_SIZE', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(101, 'PS_SMARTY_CACHE', '0', '2013-10-18 15:56:56', '2013-10-18 16:15:17'),
(102, 'PS_DIMENSION_UNIT', 'cm', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(103, 'PS_FORCE_SMARTY_2', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(104, 'PS_GUEST_CHECKOUT_ENABLED', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(105, 'PS_DISPLAY_SUPPLIERS', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(106, 'PS_CATALOG_MODE', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(107, 'PS_GEOLOCATION_WHITELIST', '209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(108, 'PS_LOGS_BY_EMAIL', '5', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(109, 'PS_COOKIE_CHECKIP', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(110, 'PS_STORES_CENTER_LAT', '25.948969', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(111, 'PS_STORES_CENTER_LONG', '-80.226439', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(112, 'PS_HOMEPAGE_PHP_SELF', 'index.php', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(113, 'PS_USE_ECOTAX', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(114, 'PS_CANONICAL_REDIRECT', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(115, 'PS_IMG_UPDATE_TIME', '1382098884', '2013-10-18 15:56:56', '2013-10-18 16:21:24'),
(116, 'PS_BACKUP_DROP_TABLE', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(117, 'PS_OS_CHEQUE', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(118, 'PS_OS_PAYMENT', '2', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(119, 'PS_OS_PREPARATION', '3', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(120, 'PS_OS_SHIPPING', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(121, 'PS_OS_DELIVERED', '5', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(122, 'PS_OS_CANCELED', '6', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(123, 'PS_OS_REFUND', '7', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(124, 'PS_OS_ERROR', '8', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(125, 'PS_OS_OUTOFSTOCK', '9', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(126, 'PS_OS_BANKWIRE', '10', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(127, 'PS_OS_PAYPAL', '11', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(128, 'PS_OS_WS_PAYMENT', '12', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(129, 'PS_LEGACY_IMAGES', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(130, 'PS_IMAGE_QUALITY', 'jpg', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(131, 'PS_PNG_QUALITY', '7', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(132, 'PS_JPEG_QUALITY', '90', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(133, 'PS_COOKIE_LIFETIME_FO', '480', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(134, 'PS_COOKIE_LIFETIME_BO', '480', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(135, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(136, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(137, 'PS_LIMIT_UPLOAD_FILE_VALUE', '4', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(138, 'PS_CART_FOLLOWING', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(139, 'PS_TAX_DISPLAY_ALL', '0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(140, 'PS_CARRIER_DEFAULT', '1', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(141, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(142, 'PS_VERSION_DB', '1.4.11.0', '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(143, 'PS_BASE_DISTANCE_UNIT', 'm', '2013-10-18 13:57:41', '2013-10-18 13:57:41'),
(144, 'PS_SHOP_DOMAIN', 'webdeck.ru', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(145, 'PS_SHOP_DOMAIN_SSL', 'webdeck.ru', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(146, 'PS_INSTALL_VERSION', '1.4.11.0', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(147, 'PS_SHOP_NAME', 'Test', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(148, 'PS_SHOP_EMAIL', '6@nedrax.ru', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(149, 'PS_MAIL_METHOD', '1', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(150, 'PS_SHOP_ACTIVITY', '7', '2013-10-18 15:57:43', '2013-10-18 15:57:43'),
(151, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:14:"1.5.6.0 stable";s:3:"num";s:7:"1.5.6.0";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"60517c57de117d088bc72f010256b626";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.1.9";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2013-10-18 15:58:29', '2013-10-21 08:00:51'),
(152, 'PS_LAST_VERSION_CHECK', '1382328051', '2013-10-18 15:58:29', '2013-10-21 08:00:51'),
(153, 'PS_PREACTIVATION_PAYPAL_WARNING', '', '2013-10-18 15:58:30', '2013-10-18 15:58:30'),
(154, 'EBAY_SECURITY_TOKEN', 'gWWqBP90TBVX8rCbnMS14rcvfR6RDQ', '2013-10-18 16:03:17', '2013-10-18 16:03:17'),
(155, 'TS_TAB1_ENV_API', 'production', '2013-10-18 16:03:18', '2013-10-18 16:03:18'),
(156, 'PS_MAINTENANCE_IP', '', '2013-10-18 16:04:14', '2013-10-18 16:04:14'),
(157, 'PS_TOKEN_ENABLE', '0', '2013-10-18 16:04:14', '2013-10-18 16:04:14'),
(158, 'PS_GIFT_WRAPPING_TAX', '0', '2013-10-18 16:04:14', '2013-10-18 16:04:14'),
(159, 'PS_HIDE_OPTIMIZATION_TIPS', '1', '2013-10-18 16:04:14', '2013-10-18 16:04:14'),
(160, 'BLOCK_CATEG_MAX_DEPTH', '3', '2013-10-18 16:07:28', '2013-10-18 16:07:28'),
(161, 'BLOCK_CATEG_DHTML', '1', '2013-10-18 16:07:28', '2013-10-18 16:07:28');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(36, 1, 'IN', '2013-10-18 15:56:56'),
(36, 2, 'FA', '2013-10-18 15:56:56'),
(36, 3, 'CU', '2013-10-18 15:56:56'),
(36, 4, 'FA', '2013-10-18 15:56:56'),
(36, 5, 'FA', '2013-10-18 15:56:56'),
(38, 1, 'DE', '2013-10-18 15:56:56'),
(38, 2, 'LI', '2013-10-18 15:56:56'),
(38, 3, 'EN', '2013-10-18 15:56:56'),
(38, 4, 'LI', '2013-10-18 15:56:56'),
(38, 5, 'BC', '2013-10-18 15:56:56'),
(46, 1, 'a|the|of|on|in|and|to', '2013-10-18 15:56:56'),
(46, 2, 'le|les|de|et|en|des|les|une', '2013-10-18 15:56:56'),
(46, 3, 'de|los|las|lo|la|en|de|y|el|a', '2013-10-18 15:56:56'),
(46, 4, '', '2013-10-18 15:56:56'),
(46, 5, '', '2013-10-18 15:56:56'),
(68, 1, '0', '2013-10-18 15:56:56'),
(68, 2, '0', '2013-10-18 15:56:56'),
(68, 3, '0', '2013-10-18 15:56:56'),
(68, 4, '0', '2013-10-18 15:56:56'),
(68, 5, '0', '2013-10-18 15:56:56'),
(74, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', '2013-10-18 15:56:56'),
(74, 2, 'Cher client,\r\n\r\nCordialement,\r\nLe service client', '2013-10-18 15:56:56'),
(74, 3, 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', '2013-10-18 15:56:56'),
(74, 4, 'Lieber Kunde,\r\n\r\nMit freundlichen Grüßen,\r\nIhr Kundenservice', '2013-10-18 15:56:56'),
(74, 5, 'Gentile Cliente,\r\n\r\nCordiali saluti,\r\nServizio Clienti', '2013-10-18 15:56:56');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, '6@nedrax.ru', 1, 0),
(2, '6@nedrax.ru', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Si un problème technique survient sur le site'),
(1, 3, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(1, 4, 'Webmaster', 'Falls ein technisches Problem auf der Webseite auftritt'),
(1, 5, 'Webmaster', 'Se nel sito interviene un problema tecnico'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Service client', 'Pour toute question ou réclamation sur une commande'),
(2, 3, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'),
(2, 4, 'Kundenservice', 'Bei Fragen oder Reklamationen zu einer Bestellung'),
(2, 5, 'Servizio clienti', 'Per qualsiasi domanda o reclamo riguardo ad un ordine');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Дамп данных таблицы `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, 'NNNNN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 1, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Allemagne'),
(1, 3, 'Alemania'),
(2, 1, 'Austria'),
(2, 2, 'Autriche'),
(2, 3, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgique'),
(3, 3, 'Bélgica'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(4, 3, 'Canadá'),
(5, 1, 'China'),
(5, 2, 'Chine'),
(5, 3, 'Porcelana'),
(6, 1, 'Spain'),
(6, 2, 'Espagne'),
(6, 3, 'España'),
(7, 1, 'Finland'),
(7, 2, 'Finlande'),
(7, 3, 'Finlandia'),
(8, 1, 'France'),
(8, 2, 'France'),
(8, 3, 'Francia'),
(9, 1, 'Greece'),
(9, 2, 'Grèce'),
(9, 3, 'Grecia'),
(10, 1, 'Italy'),
(10, 2, 'Italie'),
(10, 3, 'Italia'),
(11, 1, 'Japan'),
(11, 2, 'Japon'),
(11, 3, 'Japón'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxembourg'),
(12, 3, 'Luxemburgo'),
(13, 1, 'Netherlands'),
(13, 2, 'Pays-bas'),
(13, 3, 'Países Bajos'),
(14, 1, 'Poland'),
(14, 2, 'Pologne'),
(14, 3, 'Polonia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'République Tchèque'),
(16, 3, 'República Checa'),
(17, 1, 'United Kingdom'),
(17, 2, 'Royaume-Uni'),
(17, 3, 'Reino Unido'),
(18, 1, 'Sweden'),
(18, 2, 'Suède'),
(18, 3, 'Suecia'),
(19, 1, 'Switzerland'),
(19, 2, 'Suisse'),
(19, 3, 'Suiza'),
(20, 1, 'Denmark'),
(20, 2, 'Danemark'),
(20, 3, 'Dinamarca'),
(21, 1, 'United States'),
(21, 2, 'États-Unis'),
(21, 3, 'EE.UU.'),
(22, 1, 'HongKong'),
(22, 2, 'Hong-Kong'),
(22, 3, 'Hong Kong'),
(23, 1, 'Norway'),
(23, 2, 'Norvège'),
(23, 3, 'Noruega'),
(24, 1, 'Australia'),
(24, 2, 'Australie'),
(24, 3, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapour'),
(25, 3, 'Singapur'),
(26, 1, 'Ireland'),
(26, 2, 'Eire'),
(26, 3, 'Irlanda'),
(27, 1, 'New Zealand'),
(27, 2, 'Nouvelle-Zélande'),
(27, 3, 'Nueva Zelanda'),
(28, 1, 'South Korea'),
(28, 2, 'Corée du Sud'),
(28, 3, 'Corea del Sur'),
(29, 1, 'Israel'),
(29, 2, 'Israël'),
(29, 3, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'Afrique du Sud'),
(30, 3, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Côte d''Ivoire'),
(32, 3, 'Costa de Marfil'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivie'),
(34, 3, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Ile Maurice'),
(35, 3, 'Mauricio'),
(36, 1, 'Romania'),
(36, 2, 'Roumanie'),
(36, 3, 'Rumania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovaquie'),
(37, 3, 'Eslovaquia'),
(38, 1, 'Algeria'),
(38, 2, 'Algérie'),
(38, 3, 'Argelia'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Américaines'),
(39, 3, 'Samoa Americana'),
(40, 1, 'Andorra'),
(40, 2, 'Andorre'),
(40, 3, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(42, 3, 'Anguila'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua et Barbuda'),
(43, 3, 'Antigua y Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentine'),
(44, 3, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Arménie'),
(45, 3, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaïdjan'),
(47, 3, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahreïn'),
(49, 3, 'Bahrein'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbade'),
(51, 3, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Bélarus'),
(52, 3, 'Belarús'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(53, 3, 'Belice'),
(54, 1, 'Benin'),
(54, 2, 'Bénin'),
(54, 3, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermudes'),
(55, 3, 'Bermudas'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhoutan'),
(56, 3, 'Bhután'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brésil'),
(58, 3, 'Brasil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunéi Darussalam'),
(59, 3, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(61, 3, 'Birmania (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodge'),
(63, 3, 'Camboya'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroun'),
(64, 3, 'Camerún'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cap-Vert'),
(65, 3, 'Cabo Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Centrafricaine, République'),
(66, 3, 'República Centroafricana'),
(67, 1, 'Chad'),
(67, 2, 'Tchad'),
(67, 3, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chili'),
(68, 3, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombie'),
(69, 3, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comores'),
(70, 3, 'Comoras'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Rép. Dém.'),
(71, 3, 'Congo, Rep. Dem.'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Rép.'),
(72, 3, 'Congo, República'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatie'),
(74, 3, 'Croacia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Chypre'),
(76, 3, 'Chipre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'République Dominicaine'),
(79, 3, 'República Dominicana'),
(80, 1, 'East Timor'),
(80, 2, 'Timor oriental'),
(80, 3, 'Timor Oriental'),
(81, 1, 'Ecuador'),
(81, 2, 'Équateur'),
(81, 3, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Égypte'),
(82, 3, 'Egipto'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Guinée Équatoriale'),
(84, 3, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(85, 2, 'Érythrée'),
(85, 3, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonie'),
(86, 3, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Éthiopie'),
(87, 3, 'Etiopía'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland, Îles'),
(88, 3, 'Islas Malvinas'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Féroé, Îles'),
(89, 3, 'Islas Feroe'),
(90, 1, 'Fiji'),
(90, 2, 'Fidji'),
(90, 3, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(91, 3, 'Gabón'),
(92, 1, 'Gambia'),
(92, 2, 'Gambie'),
(92, 3, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Géorgie'),
(93, 3, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenade'),
(95, 3, 'Granada'),
(96, 1, 'Greenland'),
(96, 2, 'Groenland'),
(96, 3, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(98, 3, 'Guadalupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernesey'),
(101, 3, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinée'),
(102, 3, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinée-Bissau'),
(103, 3, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haîti'),
(105, 3, 'Haití'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard, Île et Mcdonald, Îles'),
(106, 3, 'Islas Heard y McDonald Islas'),
(107, 1, 'Vatican City State'),
(107, 2, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 3, 'Ciudad del Vaticano'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Islande'),
(109, 3, 'Islandia'),
(110, 1, 'India'),
(110, 2, 'Inde'),
(110, 3, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonésie'),
(111, 3, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(112, 3, 'Irán'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(113, 3, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man, Île de'),
(114, 3, 'Man, Isla'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaique'),
(115, 3, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordanie'),
(117, 3, 'Jordania'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(118, 3, 'Kazajstán'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Corée, Rép. Populaire Dém. de'),
(121, 3, 'KOREA, DEM. República de'),
(122, 1, 'Kuwait'),
(122, 2, 'Koweït'),
(122, 3, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kirghizistan'),
(123, 3, 'Kirguistán'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(124, 3, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Lettonie'),
(125, 3, 'Letonia'),
(126, 1, 'Lebanon'),
(126, 2, 'Liban'),
(126, 3, 'Líbano'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Libéria'),
(128, 3, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libyenne, Jamahiriya Arabe'),
(129, 3, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lituanie'),
(131, 3, 'Lituania'),
(132, 1, 'Macau'),
(132, 2, 'Macao'),
(132, 3, 'Macao'),
(133, 1, 'Macedonia'),
(133, 2, 'Macédoine'),
(133, 3, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaisie'),
(136, 3, 'Malasia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(137, 3, 'Maldivas'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(138, 3, 'Malí'),
(139, 1, 'Malta'),
(139, 2, 'Malte'),
(139, 3, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall, Îles'),
(140, 3, 'Marshall, Islas'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(141, 3, 'Martinica'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritanie'),
(142, 3, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hongrie'),
(143, 3, 'Hungría'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexique'),
(145, 3, 'México'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronésie'),
(146, 3, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(147, 3, 'Moldavia'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(148, 3, 'Mónaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolie'),
(149, 3, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Monténégro'),
(150, 3, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Maroc'),
(152, 3, 'Marruecos'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibie'),
(154, 3, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Népal'),
(156, 3, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Antilles Néerlandaises'),
(157, 3, 'Antillas Neerlandesas'),
(158, 1, 'New Caledonia'),
(158, 2, 'Nouvelle-Calédonie'),
(158, 3, 'Nueva Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(160, 3, 'Níger'),
(161, 1, 'Niue'),
(161, 2, 'Niué'),
(161, 3, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk, Île'),
(162, 3, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Mariannes du Nord, Îles'),
(163, 3, 'Islas Marianas del Norte'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(164, 3, 'Omán'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(165, 3, 'Pakistán'),
(166, 1, 'Palau'),
(166, 2, 'Palaos'),
(166, 3, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinien Occupé, Territoire'),
(167, 3, 'Territorios Palestinos'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(168, 3, 'Panamá'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(169, 3, 'Papua Nueva Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Pérou'),
(171, 3, 'Perú'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(172, 3, 'Filipinas'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Porto Rico'),
(174, 3, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Réunion, Île de la'),
(176, 3, 'Reunión, Isla de la'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russie, Fédération de'),
(177, 3, 'Rusia, Federación de'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint-Barthélemy'),
(179, 3, 'San Bartolomé'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint-Kitts-et-Nevis'),
(180, 3, 'Saint Kitts y Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Sainte-Lucie'),
(181, 3, 'Santa Lucía'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint-Martin'),
(182, 3, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(183, 3, 'San Pedro y Miquelón'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint-Vincent-et-Les Grenadines'),
(184, 3, 'San Vicente y las Granadinas'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'Saint-Marin'),
(186, 3, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'Sao Tomé-et-Principe'),
(187, 3, 'Santo Tomé y Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Arabie Saoudite'),
(188, 3, 'Arabia Saudita'),
(189, 1, 'Senegal'),
(189, 2, 'Sénégal'),
(189, 3, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbie'),
(190, 3, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(192, 3, 'Sierra Leona'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovénie'),
(193, 3, 'Eslovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Salomon, Îles'),
(194, 3, 'Salomón, Islas'),
(195, 1, 'Somalia'),
(195, 2, 'Somalie'),
(195, 3, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 3, 'Georgia del Sur e Islas Sandwich del Sur'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Soudan'),
(198, 3, 'Sudán'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard et Île Jan Mayen'),
(200, 3, 'Svalbard y Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(201, 3, 'Swazilandia'),
(202, 1, 'Syria'),
(202, 2, 'Syrienne'),
(202, 3, 'Siria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taïwan'),
(203, 3, 'Taiwán'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tadjikistan'),
(204, 3, 'Tayikistán'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzanie'),
(205, 3, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thaïlande'),
(206, 3, 'Tailandia'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(209, 3, 'Trinidad y Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisie'),
(210, 3, 'Túnez'),
(211, 1, 'Turkey'),
(211, 2, 'Turquie'),
(211, 3, 'Turquía'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkménistan'),
(212, 3, 'Turkmenistán'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks et Caiques, Îles'),
(213, 3, 'Islas Turcas y Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Ouganda'),
(215, 3, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(216, 3, 'Ucrania'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'Émirats Arabes Unis'),
(217, 3, 'Emiratos Árabes Unidos'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Ouzbékistan'),
(219, 3, 'Uzbekistán'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(222, 3, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Îles Vierges Britanniques'),
(223, 3, 'Islas Vírgenes (Británicas)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Îles Vierges des États-Unis'),
(224, 3, 'Islas Vírgenes (EE.UU.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis et Futuna'),
(225, 3, 'Wallis y Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Sahara Occidental'),
(226, 3, 'Sáhara Occidental'),
(227, 1, 'Yemen'),
(227, 2, 'Yémen'),
(227, 3, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambie'),
(228, 3, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albanie'),
(230, 3, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(231, 3, 'Afganistán'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctique'),
(232, 3, 'Antártida'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnie-Herzégovine'),
(233, 3, 'Bosnia y Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet, Île'),
(234, 3, 'Isla Bouvet'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'Océan Indien, Territoire Britannique de L'''),
(235, 3, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgarie'),
(236, 3, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Caïmans, Îles'),
(237, 3, 'Caimán, Islas'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas, Île'),
(238, 3, 'Navidad, Isla de'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling), Îles'),
(239, 3, 'Cocos (Keeling), Islas'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook, Îles'),
(240, 3, 'Cook, Islas'),
(241, 1, 'French Guiana'),
(241, 2, 'Guyane Française'),
(241, 3, 'Francés Guayana'),
(242, 1, 'French Polynesia'),
(242, 2, 'Polynésie Française'),
(242, 3, 'Polinesia francés'),
(243, 1, 'French Southern Territories'),
(243, 2, 'Terres Australes Françaises'),
(243, 3, 'Territorios del sur francés'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland, Îles'),
(244, 3, 'Islas Åland'),
(1, 4, 'Germany'),
(1, 5, 'Germany'),
(2, 4, 'Austria'),
(2, 5, 'Austria'),
(3, 4, 'Belgium'),
(3, 5, 'Belgium'),
(4, 4, 'Canada'),
(4, 5, 'Canada'),
(5, 4, 'China'),
(5, 5, 'China'),
(6, 4, 'Spain'),
(6, 5, 'Spain'),
(7, 4, 'Finland'),
(7, 5, 'Finland'),
(8, 4, 'France'),
(8, 5, 'France'),
(9, 4, 'Greece'),
(9, 5, 'Greece'),
(10, 4, 'Italy'),
(10, 5, 'Italy'),
(11, 4, 'Japan'),
(11, 5, 'Japan'),
(12, 4, 'Luxemburg'),
(12, 5, 'Luxemburg'),
(13, 4, 'Netherlands'),
(13, 5, 'Netherlands'),
(14, 4, 'Poland'),
(14, 5, 'Poland'),
(15, 4, 'Portugal'),
(15, 5, 'Portugal'),
(16, 4, 'Czech Republic'),
(16, 5, 'Czech Republic'),
(17, 4, 'United Kingdom'),
(17, 5, 'United Kingdom'),
(18, 4, 'Sweden'),
(18, 5, 'Sweden'),
(19, 4, 'Switzerland'),
(19, 5, 'Switzerland'),
(20, 4, 'Denmark'),
(20, 5, 'Denmark'),
(21, 4, 'United States'),
(21, 5, 'United States'),
(22, 4, 'HongKong'),
(22, 5, 'HongKong'),
(23, 4, 'Norway'),
(23, 5, 'Norway'),
(24, 4, 'Australia'),
(24, 5, 'Australia'),
(25, 4, 'Singapore'),
(25, 5, 'Singapore'),
(26, 4, 'Ireland'),
(26, 5, 'Ireland'),
(27, 4, 'New Zealand'),
(27, 5, 'New Zealand'),
(28, 4, 'South Korea'),
(28, 5, 'South Korea'),
(29, 4, 'Israel'),
(29, 5, 'Israel'),
(30, 4, 'South Africa'),
(30, 5, 'South Africa'),
(31, 4, 'Nigeria'),
(31, 5, 'Nigeria'),
(32, 4, 'Ivory Coast'),
(32, 5, 'Ivory Coast'),
(33, 4, 'Togo'),
(33, 5, 'Togo'),
(34, 4, 'Bolivia'),
(34, 5, 'Bolivia'),
(35, 4, 'Mauritius'),
(35, 5, 'Mauritius'),
(36, 4, 'Romania'),
(36, 5, 'Romania'),
(37, 4, 'Slovakia'),
(37, 5, 'Slovakia'),
(38, 4, 'Algeria'),
(38, 5, 'Algeria'),
(39, 4, 'American Samoa'),
(39, 5, 'American Samoa'),
(40, 4, 'Andorra'),
(40, 5, 'Andorra'),
(41, 4, 'Angola'),
(41, 5, 'Angola'),
(42, 4, 'Anguilla'),
(42, 5, 'Anguilla'),
(43, 4, 'Antigua and Barbuda'),
(43, 5, 'Antigua and Barbuda'),
(44, 4, 'Argentina'),
(44, 5, 'Argentina'),
(45, 4, 'Armenia'),
(45, 5, 'Armenia'),
(46, 4, 'Aruba'),
(46, 5, 'Aruba'),
(47, 4, 'Azerbaijan'),
(47, 5, 'Azerbaijan'),
(48, 4, 'Bahamas'),
(48, 5, 'Bahamas'),
(49, 4, 'Bahrain'),
(49, 5, 'Bahrain'),
(50, 4, 'Bangladesh'),
(50, 5, 'Bangladesh'),
(51, 4, 'Barbados'),
(51, 5, 'Barbados'),
(52, 4, 'Belarus'),
(52, 5, 'Belarus'),
(53, 4, 'Belize'),
(53, 5, 'Belize'),
(54, 4, 'Benin'),
(54, 5, 'Benin'),
(55, 4, 'Bermuda'),
(55, 5, 'Bermuda'),
(56, 4, 'Bhutan'),
(56, 5, 'Bhutan'),
(57, 4, 'Botswana'),
(57, 5, 'Botswana'),
(58, 4, 'Brazil'),
(58, 5, 'Brazil'),
(59, 4, 'Brunei'),
(59, 5, 'Brunei'),
(60, 4, 'Burkina Faso'),
(60, 5, 'Burkina Faso'),
(61, 4, 'Burma (Myanmar)'),
(61, 5, 'Burma (Myanmar)'),
(62, 4, 'Burundi'),
(62, 5, 'Burundi'),
(63, 4, 'Cambodia'),
(63, 5, 'Cambodia'),
(64, 4, 'Cameroon'),
(64, 5, 'Cameroon'),
(65, 4, 'Cape Verde'),
(65, 5, 'Cape Verde'),
(66, 4, 'Central African Republic'),
(66, 5, 'Central African Republic'),
(67, 4, 'Chad'),
(67, 5, 'Chad'),
(68, 4, 'Chile'),
(68, 5, 'Chile'),
(69, 4, 'Colombia'),
(69, 5, 'Colombia'),
(70, 4, 'Comoros'),
(70, 5, 'Comoros'),
(71, 4, 'Congo, Dem. Republic'),
(71, 5, 'Congo, Dem. Republic'),
(72, 4, 'Congo, Republic'),
(72, 5, 'Congo, Republic'),
(73, 4, 'Costa Rica'),
(73, 5, 'Costa Rica'),
(74, 4, 'Croatia'),
(74, 5, 'Croatia'),
(75, 4, 'Cuba'),
(75, 5, 'Cuba'),
(76, 4, 'Cyprus'),
(76, 5, 'Cyprus'),
(77, 4, 'Djibouti'),
(77, 5, 'Djibouti'),
(78, 4, 'Dominica'),
(78, 5, 'Dominica'),
(79, 4, 'Dominican Republic'),
(79, 5, 'Dominican Republic'),
(80, 4, 'East Timor'),
(80, 5, 'East Timor'),
(81, 4, 'Ecuador'),
(81, 5, 'Ecuador'),
(82, 4, 'Egypt'),
(82, 5, 'Egypt'),
(83, 4, 'El Salvador'),
(83, 5, 'El Salvador'),
(84, 4, 'Equatorial Guinea'),
(84, 5, 'Equatorial Guinea'),
(85, 4, 'Eritrea'),
(85, 5, 'Eritrea'),
(86, 4, 'Estonia'),
(86, 5, 'Estonia'),
(87, 4, 'Ethiopia'),
(87, 5, 'Ethiopia'),
(88, 4, 'Falkland Islands'),
(88, 5, 'Falkland Islands'),
(89, 4, 'Faroe Islands'),
(89, 5, 'Faroe Islands'),
(90, 4, 'Fiji'),
(90, 5, 'Fiji'),
(91, 4, 'Gabon'),
(91, 5, 'Gabon'),
(92, 4, 'Gambia'),
(92, 5, 'Gambia'),
(93, 4, 'Georgia'),
(93, 5, 'Georgia'),
(94, 4, 'Ghana'),
(94, 5, 'Ghana'),
(95, 4, 'Grenada'),
(95, 5, 'Grenada'),
(96, 4, 'Greenland'),
(96, 5, 'Greenland'),
(97, 4, 'Gibraltar'),
(97, 5, 'Gibraltar'),
(98, 4, 'Guadeloupe'),
(98, 5, 'Guadeloupe'),
(99, 4, 'Guam'),
(99, 5, 'Guam'),
(100, 4, 'Guatemala'),
(100, 5, 'Guatemala'),
(101, 4, 'Guernsey'),
(101, 5, 'Guernsey'),
(102, 4, 'Guinea'),
(102, 5, 'Guinea'),
(103, 4, 'Guinea-Bissau'),
(103, 5, 'Guinea-Bissau'),
(104, 4, 'Guyana'),
(104, 5, 'Guyana'),
(105, 4, 'Haiti'),
(105, 5, 'Haiti'),
(106, 4, 'Heard Island and McDonald Islands'),
(106, 5, 'Heard Island and McDonald Islands'),
(107, 4, 'Vatican City State'),
(107, 5, 'Vatican City State'),
(108, 4, 'Honduras'),
(108, 5, 'Honduras'),
(109, 4, 'Iceland'),
(109, 5, 'Iceland'),
(110, 4, 'India'),
(110, 5, 'India'),
(111, 4, 'Indonesia'),
(111, 5, 'Indonesia'),
(112, 4, 'Iran'),
(112, 5, 'Iran'),
(113, 4, 'Iraq'),
(113, 5, 'Iraq'),
(114, 4, 'Man Island'),
(114, 5, 'Man Island'),
(115, 4, 'Jamaica'),
(115, 5, 'Jamaica'),
(116, 4, 'Jersey'),
(116, 5, 'Jersey'),
(117, 4, 'Jordan'),
(117, 5, 'Jordan'),
(118, 4, 'Kazakhstan'),
(118, 5, 'Kazakhstan'),
(119, 4, 'Kenya'),
(119, 5, 'Kenya'),
(120, 4, 'Kiribati'),
(120, 5, 'Kiribati'),
(121, 4, 'Korea, Dem. Republic of'),
(121, 5, 'Korea, Dem. Republic of'),
(122, 4, 'Kuwait'),
(122, 5, 'Kuwait'),
(123, 4, 'Kyrgyzstan'),
(123, 5, 'Kyrgyzstan'),
(124, 4, 'Laos'),
(124, 5, 'Laos'),
(125, 4, 'Latvia'),
(125, 5, 'Latvia'),
(126, 4, 'Lebanon'),
(126, 5, 'Lebanon'),
(127, 4, 'Lesotho'),
(127, 5, 'Lesotho'),
(128, 4, 'Liberia'),
(128, 5, 'Liberia'),
(129, 4, 'Libya'),
(129, 5, 'Libya'),
(130, 4, 'Liechtenstein'),
(130, 5, 'Liechtenstein'),
(131, 4, 'Lithuania'),
(131, 5, 'Lithuania'),
(132, 4, 'Macau'),
(132, 5, 'Macau'),
(133, 4, 'Macedonia'),
(133, 5, 'Macedonia'),
(134, 4, 'Madagascar'),
(134, 5, 'Madagascar'),
(135, 4, 'Malawi'),
(135, 5, 'Malawi'),
(136, 4, 'Malaysia'),
(136, 5, 'Malaysia'),
(137, 4, 'Maldives'),
(137, 5, 'Maldives'),
(138, 4, 'Mali'),
(138, 5, 'Mali'),
(139, 4, 'Malta'),
(139, 5, 'Malta'),
(140, 4, 'Marshall Islands'),
(140, 5, 'Marshall Islands'),
(141, 4, 'Martinique'),
(141, 5, 'Martinique'),
(142, 4, 'Mauritania'),
(142, 5, 'Mauritania'),
(143, 4, 'Hungary'),
(143, 5, 'Hungary'),
(144, 4, 'Mayotte'),
(144, 5, 'Mayotte'),
(145, 4, 'Mexico'),
(145, 5, 'Mexico'),
(146, 4, 'Micronesia'),
(146, 5, 'Micronesia'),
(147, 4, 'Moldova'),
(147, 5, 'Moldova'),
(148, 4, 'Monaco'),
(148, 5, 'Monaco'),
(149, 4, 'Mongolia'),
(149, 5, 'Mongolia'),
(150, 4, 'Montenegro'),
(150, 5, 'Montenegro'),
(151, 4, 'Montserrat'),
(151, 5, 'Montserrat'),
(152, 4, 'Morocco'),
(152, 5, 'Morocco'),
(153, 4, 'Mozambique'),
(153, 5, 'Mozambique'),
(154, 4, 'Namibia'),
(154, 5, 'Namibia'),
(155, 4, 'Nauru'),
(155, 5, 'Nauru'),
(156, 4, 'Nepal'),
(156, 5, 'Nepal'),
(157, 4, 'Netherlands Antilles'),
(157, 5, 'Netherlands Antilles'),
(158, 4, 'New Caledonia'),
(158, 5, 'New Caledonia'),
(159, 4, 'Nicaragua'),
(159, 5, 'Nicaragua'),
(160, 4, 'Niger'),
(160, 5, 'Niger'),
(161, 4, 'Niue'),
(161, 5, 'Niue'),
(162, 4, 'Norfolk Island'),
(162, 5, 'Norfolk Island'),
(163, 4, 'Northern Mariana Islands'),
(163, 5, 'Northern Mariana Islands'),
(164, 4, 'Oman'),
(164, 5, 'Oman'),
(165, 4, 'Pakistan'),
(165, 5, 'Pakistan'),
(166, 4, 'Palau'),
(166, 5, 'Palau'),
(167, 4, 'Palestinian Territories'),
(167, 5, 'Palestinian Territories'),
(168, 4, 'Panama'),
(168, 5, 'Panama'),
(169, 4, 'Papua New Guinea'),
(169, 5, 'Papua New Guinea'),
(170, 4, 'Paraguay'),
(170, 5, 'Paraguay'),
(171, 4, 'Peru'),
(171, 5, 'Peru'),
(172, 4, 'Philippines'),
(172, 5, 'Philippines'),
(173, 4, 'Pitcairn'),
(173, 5, 'Pitcairn'),
(174, 4, 'Puerto Rico'),
(174, 5, 'Puerto Rico'),
(175, 4, 'Qatar'),
(175, 5, 'Qatar'),
(176, 4, 'Reunion Island'),
(176, 5, 'Reunion Island'),
(177, 4, 'Russian Federation'),
(177, 5, 'Russian Federation'),
(178, 4, 'Rwanda'),
(178, 5, 'Rwanda'),
(179, 4, 'Saint Barthelemy'),
(179, 5, 'Saint Barthelemy'),
(180, 4, 'Saint Kitts and Nevis'),
(180, 5, 'Saint Kitts and Nevis'),
(181, 4, 'Saint Lucia'),
(181, 5, 'Saint Lucia'),
(182, 4, 'Saint Martin'),
(182, 5, 'Saint Martin'),
(183, 4, 'Saint Pierre and Miquelon'),
(183, 5, 'Saint Pierre and Miquelon'),
(184, 4, 'Saint Vincent and the Grenadines'),
(184, 5, 'Saint Vincent and the Grenadines'),
(185, 4, 'Samoa'),
(185, 5, 'Samoa'),
(186, 4, 'San Marino'),
(186, 5, 'San Marino'),
(187, 4, 'São Tomé and Príncipe'),
(187, 5, 'São Tomé and Príncipe'),
(188, 4, 'Saudi Arabia'),
(188, 5, 'Saudi Arabia'),
(189, 4, 'Senegal'),
(189, 5, 'Senegal'),
(190, 4, 'Serbia'),
(190, 5, 'Serbia'),
(191, 4, 'Seychelles'),
(191, 5, 'Seychelles'),
(192, 4, 'Sierra Leone'),
(192, 5, 'Sierra Leone'),
(193, 4, 'Slovenia'),
(193, 5, 'Slovenia'),
(194, 4, 'Solomon Islands'),
(194, 5, 'Solomon Islands'),
(195, 4, 'Somalia'),
(195, 5, 'Somalia'),
(196, 4, 'South Georgia and the South Sandwich Islands'),
(196, 5, 'South Georgia and the South Sandwich Islands'),
(197, 4, 'Sri Lanka'),
(197, 5, 'Sri Lanka'),
(198, 4, 'Sudan'),
(198, 5, 'Sudan'),
(199, 4, 'Suriname'),
(199, 5, 'Suriname'),
(200, 4, 'Svalbard and Jan Mayen'),
(200, 5, 'Svalbard and Jan Mayen'),
(201, 4, 'Swaziland'),
(201, 5, 'Swaziland'),
(202, 4, 'Syria'),
(202, 5, 'Syria'),
(203, 4, 'Taiwan'),
(203, 5, 'Taiwan'),
(204, 4, 'Tajikistan'),
(204, 5, 'Tajikistan'),
(205, 4, 'Tanzania'),
(205, 5, 'Tanzania'),
(206, 4, 'Thailand'),
(206, 5, 'Thailand'),
(207, 4, 'Tokelau'),
(207, 5, 'Tokelau'),
(208, 4, 'Tonga'),
(208, 5, 'Tonga'),
(209, 4, 'Trinidad and Tobago'),
(209, 5, 'Trinidad and Tobago'),
(210, 4, 'Tunisia'),
(210, 5, 'Tunisia'),
(211, 4, 'Turkey'),
(211, 5, 'Turkey'),
(212, 4, 'Turkmenistan'),
(212, 5, 'Turkmenistan'),
(213, 4, 'Turks and Caicos Islands'),
(213, 5, 'Turks and Caicos Islands'),
(214, 4, 'Tuvalu'),
(214, 5, 'Tuvalu'),
(215, 4, 'Uganda'),
(215, 5, 'Uganda'),
(216, 4, 'Ukraine'),
(216, 5, 'Ukraine'),
(217, 4, 'United Arab Emirates'),
(217, 5, 'United Arab Emirates'),
(218, 4, 'Uruguay'),
(218, 5, 'Uruguay'),
(219, 4, 'Uzbekistan'),
(219, 5, 'Uzbekistan'),
(220, 4, 'Vanuatu'),
(220, 5, 'Vanuatu'),
(221, 4, 'Venezuela'),
(221, 5, 'Venezuela'),
(222, 4, 'Vietnam'),
(222, 5, 'Vietnam'),
(223, 4, 'Virgin Islands (British)'),
(223, 5, 'Virgin Islands (British)'),
(224, 4, 'Virgin Islands (U.S.)'),
(224, 5, 'Virgin Islands (U.S.)'),
(225, 4, 'Wallis and Futuna'),
(225, 5, 'Wallis and Futuna'),
(226, 4, 'Western Sahara'),
(226, 5, 'Western Sahara'),
(227, 4, 'Yemen'),
(227, 5, 'Yemen'),
(228, 4, 'Zambia'),
(228, 5, 'Zambia'),
(229, 4, 'Zimbabwe'),
(229, 5, 'Zimbabwe'),
(230, 4, 'Albania'),
(230, 5, 'Albania'),
(231, 4, 'Afghanistan'),
(231, 5, 'Afghanistan'),
(232, 4, 'Antarctica'),
(232, 5, 'Antarctica'),
(233, 4, 'Bosnia and Herzegovina'),
(233, 5, 'Bosnia and Herzegovina'),
(234, 4, 'Bouvet Island'),
(234, 5, 'Bouvet Island'),
(235, 4, 'British Indian Ocean Territory'),
(235, 5, 'British Indian Ocean Territory'),
(236, 4, 'Bulgaria'),
(236, 5, 'Bulgaria'),
(237, 4, 'Cayman Islands'),
(237, 5, 'Cayman Islands'),
(238, 4, 'Christmas Island'),
(238, 5, 'Christmas Island'),
(239, 4, 'Cocos (Keeling) Islands'),
(239, 5, 'Cocos (Keeling) Islands'),
(240, 4, 'Cook Islands'),
(240, 5, 'Cook Islands'),
(241, 4, 'French Guiana'),
(241, 5, 'French Guiana'),
(242, 4, 'French Polynesia'),
(242, 5, 'French Polynesia'),
(243, 4, 'French Southern Territories'),
(243, 5, 'French Southern Territories'),
(244, 4, 'Åland Islands'),
(244, 5, 'Åland Islands'),
(1, 6, 'Germany'),
(2, 6, 'Austria'),
(3, 6, 'Belgium'),
(4, 6, 'Canada'),
(5, 6, 'China'),
(6, 6, 'Spain'),
(7, 6, 'Finland'),
(8, 6, 'France'),
(9, 6, 'Greece'),
(10, 6, 'Italy'),
(11, 6, 'Japan'),
(12, 6, 'Luxemburg'),
(13, 6, 'Netherlands'),
(14, 6, 'Poland'),
(15, 6, 'Portugal'),
(16, 6, 'Czech Republic'),
(17, 6, 'United Kingdom'),
(18, 6, 'Sweden'),
(19, 6, 'Switzerland'),
(20, 6, 'Denmark'),
(21, 6, 'United States'),
(22, 6, 'HongKong'),
(23, 6, 'Norway'),
(24, 6, 'Australia'),
(25, 6, 'Singapore'),
(26, 6, 'Ireland'),
(27, 6, 'New Zealand'),
(28, 6, 'South Korea'),
(29, 6, 'Israel'),
(30, 6, 'South Africa'),
(31, 6, 'Nigeria'),
(32, 6, 'Ivory Coast'),
(33, 6, 'Togo'),
(34, 6, 'Bolivia'),
(35, 6, 'Mauritius'),
(36, 6, 'Romania'),
(37, 6, 'Slovakia'),
(38, 6, 'Algeria'),
(39, 6, 'American Samoa'),
(40, 6, 'Andorra'),
(41, 6, 'Angola'),
(42, 6, 'Anguilla'),
(43, 6, 'Antigua and Barbuda'),
(44, 6, 'Argentina'),
(45, 6, 'Armenia'),
(46, 6, 'Aruba'),
(47, 6, 'Azerbaijan'),
(48, 6, 'Bahamas'),
(49, 6, 'Bahrain'),
(50, 6, 'Bangladesh'),
(51, 6, 'Barbados'),
(52, 6, 'Belarus'),
(53, 6, 'Belize'),
(54, 6, 'Benin'),
(55, 6, 'Bermuda'),
(56, 6, 'Bhutan'),
(57, 6, 'Botswana'),
(58, 6, 'Brazil'),
(59, 6, 'Brunei'),
(60, 6, 'Burkina Faso'),
(61, 6, 'Burma (Myanmar)'),
(62, 6, 'Burundi'),
(63, 6, 'Cambodia'),
(64, 6, 'Cameroon'),
(65, 6, 'Cape Verde'),
(66, 6, 'Central African Republic'),
(67, 6, 'Chad'),
(68, 6, 'Chile'),
(69, 6, 'Colombia'),
(70, 6, 'Comoros'),
(71, 6, 'Congo, Dem. Republic'),
(72, 6, 'Congo, Republic'),
(73, 6, 'Costa Rica'),
(74, 6, 'Croatia'),
(75, 6, 'Cuba'),
(76, 6, 'Cyprus'),
(77, 6, 'Djibouti'),
(78, 6, 'Dominica'),
(79, 6, 'Dominican Republic'),
(80, 6, 'East Timor'),
(81, 6, 'Ecuador'),
(82, 6, 'Egypt'),
(83, 6, 'El Salvador'),
(84, 6, 'Equatorial Guinea'),
(85, 6, 'Eritrea'),
(86, 6, 'Estonia'),
(87, 6, 'Ethiopia'),
(88, 6, 'Falkland Islands'),
(89, 6, 'Faroe Islands'),
(90, 6, 'Fiji'),
(91, 6, 'Gabon'),
(92, 6, 'Gambia'),
(93, 6, 'Georgia'),
(94, 6, 'Ghana'),
(95, 6, 'Grenada'),
(96, 6, 'Greenland'),
(97, 6, 'Gibraltar'),
(98, 6, 'Guadeloupe'),
(99, 6, 'Guam'),
(100, 6, 'Guatemala'),
(101, 6, 'Guernsey'),
(102, 6, 'Guinea'),
(103, 6, 'Guinea-Bissau'),
(104, 6, 'Guyana'),
(105, 6, 'Haiti'),
(106, 6, 'Heard Island and McDonald Islands'),
(107, 6, 'Vatican City State'),
(108, 6, 'Honduras'),
(109, 6, 'Iceland'),
(110, 6, 'India'),
(111, 6, 'Indonesia'),
(112, 6, 'Iran'),
(113, 6, 'Iraq'),
(114, 6, 'Man Island'),
(115, 6, 'Jamaica'),
(116, 6, 'Jersey'),
(117, 6, 'Jordan'),
(118, 6, 'Kazakhstan'),
(119, 6, 'Kenya'),
(120, 6, 'Kiribati'),
(121, 6, 'Korea, Dem. Republic of'),
(122, 6, 'Kuwait'),
(123, 6, 'Kyrgyzstan'),
(124, 6, 'Laos'),
(125, 6, 'Latvia'),
(126, 6, 'Lebanon'),
(127, 6, 'Lesotho'),
(128, 6, 'Liberia'),
(129, 6, 'Libya'),
(130, 6, 'Liechtenstein'),
(131, 6, 'Lithuania'),
(132, 6, 'Macau'),
(133, 6, 'Macedonia'),
(134, 6, 'Madagascar'),
(135, 6, 'Malawi'),
(136, 6, 'Malaysia'),
(137, 6, 'Maldives'),
(138, 6, 'Mali'),
(139, 6, 'Malta'),
(140, 6, 'Marshall Islands'),
(141, 6, 'Martinique'),
(142, 6, 'Mauritania'),
(143, 6, 'Hungary'),
(144, 6, 'Mayotte'),
(145, 6, 'Mexico'),
(146, 6, 'Micronesia'),
(147, 6, 'Moldova'),
(148, 6, 'Monaco'),
(149, 6, 'Mongolia'),
(150, 6, 'Montenegro'),
(151, 6, 'Montserrat'),
(152, 6, 'Morocco'),
(153, 6, 'Mozambique'),
(154, 6, 'Namibia'),
(155, 6, 'Nauru'),
(156, 6, 'Nepal'),
(157, 6, 'Netherlands Antilles'),
(158, 6, 'New Caledonia'),
(159, 6, 'Nicaragua'),
(160, 6, 'Niger'),
(161, 6, 'Niue'),
(162, 6, 'Norfolk Island'),
(163, 6, 'Northern Mariana Islands'),
(164, 6, 'Oman'),
(165, 6, 'Pakistan'),
(166, 6, 'Palau'),
(167, 6, 'Palestinian Territories'),
(168, 6, 'Panama'),
(169, 6, 'Papua New Guinea'),
(170, 6, 'Paraguay'),
(171, 6, 'Peru'),
(172, 6, 'Philippines'),
(173, 6, 'Pitcairn'),
(174, 6, 'Puerto Rico'),
(175, 6, 'Qatar'),
(176, 6, 'Reunion Island'),
(177, 6, 'Russian Federation'),
(178, 6, 'Rwanda'),
(179, 6, 'Saint Barthelemy'),
(180, 6, 'Saint Kitts and Nevis'),
(181, 6, 'Saint Lucia'),
(182, 6, 'Saint Martin'),
(183, 6, 'Saint Pierre and Miquelon'),
(184, 6, 'Saint Vincent and the Grenadines'),
(185, 6, 'Samoa'),
(186, 6, 'San Marino'),
(187, 6, 'São Tomé and Príncipe'),
(188, 6, 'Saudi Arabia'),
(189, 6, 'Senegal'),
(190, 6, 'Serbia'),
(191, 6, 'Seychelles'),
(192, 6, 'Sierra Leone'),
(193, 6, 'Slovenia'),
(194, 6, 'Solomon Islands'),
(195, 6, 'Somalia'),
(196, 6, 'South Georgia and the South Sandwich Islands'),
(197, 6, 'Sri Lanka'),
(198, 6, 'Sudan'),
(199, 6, 'Suriname'),
(200, 6, 'Svalbard and Jan Mayen'),
(201, 6, 'Swaziland'),
(202, 6, 'Syria'),
(203, 6, 'Taiwan'),
(204, 6, 'Tajikistan'),
(205, 6, 'Tanzania'),
(206, 6, 'Thailand'),
(207, 6, 'Tokelau'),
(208, 6, 'Tonga'),
(209, 6, 'Trinidad and Tobago'),
(210, 6, 'Tunisia'),
(211, 6, 'Turkey'),
(212, 6, 'Turkmenistan'),
(213, 6, 'Turks and Caicos Islands'),
(214, 6, 'Tuvalu'),
(215, 6, 'Uganda'),
(216, 6, 'Ukraine'),
(217, 6, 'United Arab Emirates'),
(218, 6, 'Uruguay'),
(219, 6, 'Uzbekistan'),
(220, 6, 'Vanuatu'),
(221, 6, 'Venezuela'),
(222, 6, 'Vietnam'),
(223, 6, 'Virgin Islands (British)'),
(224, 6, 'Virgin Islands (U.S.)'),
(225, 6, 'Wallis and Futuna'),
(226, 6, 'Western Sahara'),
(227, 6, 'Yemen'),
(228, 6, 'Zambia'),
(229, 6, 'Zimbabwe'),
(230, 6, 'Albania'),
(231, 6, 'Afghanistan'),
(232, 6, 'Antarctica'),
(233, 6, 'Bosnia and Herzegovina'),
(234, 6, 'Bouvet Island'),
(235, 6, 'British Indian Ocean Territory'),
(236, 6, 'Bulgaria'),
(237, 6, 'Cayman Islands'),
(238, 6, 'Christmas Island'),
(239, 6, 'Cocos (Keeling) Islands'),
(240, 6, 'Cook Islands'),
(241, 6, 'French Guiana'),
(242, 6, 'French Polynesia'),
(243, 6, 'French Southern Territories'),
(244, 6, 'Åland Islands');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_county`
--

CREATE TABLE IF NOT EXISTS `ps_county` (
  `id_county` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `id_state` int(10) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_county`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_county_zip_code`
--

CREATE TABLE IF NOT EXISTS `ps_county_zip_code` (
  `id_county` int(11) NOT NULL,
  `from_zip_code` int(11) NOT NULL,
  `to_zip_code` int(11) NOT NULL,
  PRIMARY KEY (`id_county`,`from_zip_code`,`to_zip_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '0.022874', 0, 1),
(2, 'Dollar', 'USD', '840', '$', 0, 1, 1, '0.031219', 0, 1),
(3, 'Pound', 'GBP', '826', '£', 0, 1, 1, '0.019379', 0, 1),
(4, 'Ruble', 'RUB', '643', 'руб', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(10) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, NULL, 1, 1, '5.000000'),
(2, 1, NULL, 1, 2, '5.000000'),
(3, 1, NULL, 1, 3, '5.000000'),
(4, 1, NULL, 1, 4, '5.000000'),
(5, 1, NULL, 1, 5, '5.000000'),
(6, 1, NULL, 1, 6, '5.000000'),
(7, 1, NULL, 1, 7, '5.000000'),
(8, 1, NULL, 1, 8, '5.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_discount`
--

CREATE TABLE IF NOT EXISTS `ps_discount` (
  `id_discount` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_discount_type` int(10) unsigned NOT NULL,
  `behavior_not_exhausted` tinyint(3) DEFAULT '1',
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '1',
  `cumulable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cumulable_reduction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `minimal` decimal(17,2) DEFAULT NULL,
  `include_tax` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_discount`),
  KEY `discount_name` (`name`),
  KEY `discount_customer` (`id_customer`),
  KEY `id_discount_type` (`id_discount_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_discount_category`
--

CREATE TABLE IF NOT EXISTS `ps_discount_category` (
  `id_category` int(10) unsigned NOT NULL,
  `id_discount` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_discount`),
  KEY `discount` (`id_discount`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_discount_lang`
--

CREATE TABLE IF NOT EXISTS `ps_discount_lang` (
  `id_discount` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  PRIMARY KEY (`id_discount`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_discount_type`
--

CREATE TABLE IF NOT EXISTS `ps_discount_type` (
  `id_discount_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_discount_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_discount_type`
--

INSERT INTO `ps_discount_type` (`id_discount_type`) VALUES
(1),
(2),
(3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_discount_type_lang`
--

CREATE TABLE IF NOT EXISTS `ps_discount_type_lang` (
  `id_discount_type` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_discount_type`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_discount_type_lang`
--

INSERT INTO `ps_discount_type_lang` (`id_discount_type`, `id_lang`, `name`) VALUES
(1, 1, 'Discount on order (%)'),
(2, 1, 'Discount on order (amount)'),
(3, 1, 'Free shipping'),
(1, 2, 'Réduction sur la commande (%)'),
(2, 2, 'Réduction sur la commande (montant)'),
(3, 2, 'Frais de port gratuits'),
(1, 3, 'Descuento orden (%)'),
(2, 3, 'Descuento (el orden de cantidad)'),
(3, 3, 'Gastos de envío gratis'),
(1, 4, 'Preisnachlass auf die Bestellung (%)'),
(2, 4, 'Preisnachlass auf die Bestellung (Betrag)'),
(3, 4, 'Versandkosten gratis'),
(1, 5, 'Sconto sull’ordine (%)'),
(2, 5, 'Sconto sull’ordine (importo)'),
(3, 5, 'Spese di porto gratuite'),
(1, 6, 'Discount on order (%)'),
(2, 6, 'Discount on order (amount)'),
(3, 6, 'Free shipping');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_uimode` enum('hover','click') DEFAULT 'click',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `bo_uimode`, `bo_show_screencast`, `active`) VALUES
(1, 1, 6, 'Xxx', 'Drax', '6@nedrax.ru', 'a19b9ae9370e167d4dd2da94cf6d7fb5', '2013-10-18 03:57:43', '2013-10-19', '2014-10-19', '', 'oldschool', 'click', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `feature_name` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, '2013-10-18 15:56:56', '2013-10-18 15:56:56');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Default'),
(1, 2, 'Défaut'),
(1, 3, 'Predeterminado'),
(1, 4, 'Default'),
(1, 5, 'Default'),
(1, 6, 'Default');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_help_access`
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(10) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=96 ;

--
-- Дамп данных таблицы `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'payment', 'Payment', NULL, 1, 1),
(2, 'newOrder', 'New orders', NULL, 0, 0),
(3, 'paymentConfirm', 'Payment confirmation', NULL, 0, 0),
(4, 'paymentReturn', 'Payment return', NULL, 0, 0),
(5, 'updateQuantity', 'Quantity update', 'Quantity is updated only when the customer effectively <b>place</b> his order.', 0, 0),
(6, 'rightColumn', 'Right column blocks', NULL, 1, 1),
(7, 'leftColumn', 'Left column blocks', NULL, 1, 1),
(8, 'home', 'Homepage content', NULL, 1, 1),
(9, 'header', 'Header of pages', 'A hook which allow you to do things in the header of each pages', 1, 0),
(10, 'cart', 'Cart creation and update', NULL, 0, 0),
(11, 'authentication', 'Successful customer authentication', NULL, 0, 0),
(12, 'addproduct', 'Product creation', NULL, 0, 0),
(13, 'updateproduct', 'Product Update', NULL, 0, 0),
(14, 'top', 'Top of pages', 'A hook which allow you to do things a the top of each pages.', 1, 0),
(15, 'extraRight', 'Extra actions on the product page (right column).', NULL, 0, 0),
(16, 'deleteproduct', 'Product deletion', 'This hook is called when a product is deleted', 0, 0),
(17, 'productfooter', 'Product footer', 'Add new blocks under the product description', 1, 1),
(18, 'invoice', 'Invoice', 'Add blocks to invoice (order)', 1, 0),
(19, 'updateOrderStatus', 'Order''s status update event', 'Launch modules when the order''s status of an order change.', 0, 0),
(20, 'adminOrder', 'Display in Back-Office, tab AdminOrder', 'Launch modules when the tab AdminOrder is displayed on back-office.', 0, 0),
(21, 'footer', 'Footer', 'Add block in footer', 1, 0),
(22, 'PDFInvoice', 'PDF Invoice', 'Allow the display of extra informations into the PDF invoice', 0, 0),
(23, 'adminCustomers', 'Display in Back-Office, tab AdminCustomers', 'Launch modules when the tab AdminCustomers is displayed on back-office.', 0, 0),
(24, 'orderConfirmation', 'Order confirmation page', 'Called on order confirmation page', 0, 0),
(25, 'createAccount', 'Successful customer create account', 'Called when new customer create account successfuled', 0, 0),
(26, 'customerAccount', 'Customer account page display in front office', 'Display on page account of the customer', 1, 0),
(27, 'orderSlip', 'Called when a order slip is created', 'Called when a quantity of one product change in an order.', 0, 0),
(28, 'productTab', 'Tabs on product page', 'Called on order product page tabs', 0, 0),
(29, 'productTabContent', 'Content of tabs on product page', 'Called on order product page tabs', 0, 0),
(30, 'shoppingCart', 'Shopping cart footer', 'Display some specific informations on the shopping cart page', 0, 0),
(31, 'createAccountForm', 'Customer account creation form', 'Display some information on the form to create a customer account', 1, 0),
(32, 'AdminStatsModules', 'Stats - Modules', NULL, 1, 0),
(33, 'GraphEngine', 'Graph Engines', NULL, 0, 0),
(34, 'orderReturn', 'Product returned', NULL, 0, 0),
(35, 'productActions', 'Product actions', 'Put new action buttons on product page', 1, 0),
(36, 'backOfficeHome', 'Administration panel homepage', NULL, 1, 0),
(37, 'GridEngine', 'Grid Engines', NULL, 0, 0),
(38, 'watermark', 'Watermark', NULL, 0, 0),
(39, 'cancelProduct', 'Product cancelled', 'This hook is called when you cancel a product in an order', 0, 0),
(40, 'extraLeft', 'Extra actions on the product page (left column).', NULL, 0, 0),
(41, 'productOutOfStock', 'Product out of stock', 'Make action while product is out of stock', 1, 0),
(42, 'updateProductAttribute', 'Product attribute update', NULL, 0, 0),
(43, 'extraCarrier', 'Extra carrier (module mode)', NULL, 0, 0),
(44, 'shoppingCartExtra', 'Shopping cart extra button', 'Display some specific informations', 1, 0),
(45, 'search', 'Search', NULL, 0, 0),
(46, 'backBeforePayment', 'Redirect in order process', 'Redirect user to the module instead of displaying payment modules', 0, 0),
(47, 'updateCarrier', 'Carrier Update', 'This hook is called when a carrier is updated', 0, 0),
(48, 'postUpdateOrderStatus', 'Post update of order status', NULL, 0, 0),
(49, 'createAccountTop', 'Block above the form for create an account', NULL, 1, 0),
(50, 'backOfficeHeader', 'Administration panel header', NULL, 0, 0),
(51, 'backOfficeTop', 'Administration panel hover the tabs', NULL, 1, 0),
(52, 'backOfficeFooter', 'Administration panel footer', NULL, 1, 0),
(53, 'deleteProductAttribute', 'Product Attribute Deletion', NULL, 0, 0),
(54, 'processCarrier', 'Carrier Process', NULL, 0, 0),
(55, 'orderDetail', 'Order Detail', 'To set the follow-up in smarty when order detail is called', 0, 0),
(56, 'beforeCarrier', 'Before carrier list', 'This hook is display before the carrier list on Front office', 1, 0),
(57, 'orderDetailDisplayed', 'Order detail displayed', 'Displayed on order detail on front office', 1, 0),
(58, 'paymentCCAdded', 'Payment CC added', 'Payment CC added', 0, 0),
(59, 'extraProductComparison', 'Extra Product Comparison', 'Extra Product Comparison', 0, 0),
(60, 'categoryAddition', 'Category creation', '', 0, 0),
(61, 'categoryUpdate', 'Category modification', '', 0, 0),
(62, 'categoryDeletion', 'Category removal', '', 0, 0),
(63, 'beforeAuthentication', 'Before Authentication', 'Before authentication', 0, 0),
(64, 'paymentTop', 'Top of payment page', 'Top of payment page', 0, 0),
(65, 'afterCreateHtaccess', 'After htaccess creation', 'After htaccess creation', 0, 0),
(66, 'afterSaveAdminMeta', 'After save configuration in AdminMeta', 'After save configuration in AdminMeta', 0, 0),
(67, 'attributeGroupForm', 'Add fields to the form "attribute group"', 'Add fields to the form "attribute group"', 0, 0),
(68, 'afterSaveAttributeGroup', 'On saving attribute group', 'On saving attribute group', 0, 0),
(69, 'afterDeleteAttributeGroup', 'On deleting attribute group', 'On deleting attribute group', 0, 0),
(70, 'featureForm', 'Add fields to the form "feature"', 'Add fields to the form "feature"', 0, 0),
(71, 'afterSaveFeature', 'On saving attribute feature', 'On saving attribute feature', 0, 0),
(72, 'afterDeleteFeature', 'On deleting attribute feature', 'On deleting attribute feature', 0, 0),
(73, 'afterSaveProduct', 'On saving products', 'On saving products', 0, 0),
(74, 'productListAssign', 'Assign product list to a category', 'Assign product list to a category', 0, 0),
(75, 'postProcessAttributeGroup', 'On post-process in admin attribute group', 'On post-process in admin attribute group', 0, 0),
(76, 'postProcessFeature', 'On post-process in admin feature', 'On post-process in admin feature', 0, 0),
(77, 'featureValueForm', 'Add fields to the form "feature value"', 'Add fields to the form "feature value"', 0, 0),
(78, 'postProcessFeatureValue', 'On post-process in admin feature value', 'On post-process in admin feature value', 0, 0),
(79, 'afterDeleteFeatureValue', 'On deleting attribute feature value', 'On deleting attribute feature value', 0, 0),
(90, 'afterSaveFeatureValue', 'On saving attribute feature value', 'On saving attribute feature value', 0, 0),
(91, 'attributeForm', 'Add fields to the form "attribute value"', 'Add fields to the form "attribute value"', 0, 0),
(92, 'postProcessAttribute', 'On post-process in admin feature value', 'On post-process in admin feature value', 0, 0),
(93, 'afterDeleteAttribute', 'On deleting attribute feature value', 'On deleting attribute feature value', 0, 0),
(94, 'afterSaveAttribute', 'On saving attribute feature value', 'On saving attribute feature value', 0, 0),
(95, 'frontCanonicalRedirect', 'Front Canonical Redirect', 'Check for 404 errors before canonical redirects', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_hook`, `position`) VALUES
(1, 6, 0),
(1, 9, 0),
(2, 7, 0),
(2, 9, 1),
(2, 60, 0),
(2, 61, 0),
(2, 62, 0),
(2, 66, 0),
(3, 7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `product_position` (`id_product`,`position`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест'),
(1, 2, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест'),
(1, 3, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест'),
(1, 4, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест'),
(1, 5, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест'),
(1, 6, 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium', 80, 80, 1, 1, 1, 1, 0, 1),
(3, 'large', 300, 300, 1, 1, 1, 1, 0, 0),
(4, 'thickbox', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home', 129, 129, 1, 0, 0, 0, 0, 0),
(7, 'large_scene', 556, 200, 0, 0, 0, 0, 1, 0),
(8, 'thumb_scene', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 0, 'en', 'en-us', 'm/j/Y', 'm/j/Y H:i:s', 0),
(2, 'Français (French)', 0, 'fr', 'fr', 'd/m/Y', 'd/m/Y H:i:s', 0),
(3, 'Español (Spanish)', 0, 'es', 'es', 'd/m/Y', 'd/m/Y H:i:s', 0),
(4, 'Deutsch (German)', 0, 'de', 'de', 'd.m.Y', 'd.m.Y H:i:s', 0),
(5, 'Italiano (Italian)', 0, 'it', 'it', 'd/m/Y', 'd/m/Y H:i:s', 0),
(6, 'Russian', 1, 'ru', 'ru', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Дамп данных таблицы `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(2, 'best-sales'),
(3, 'contact-form'),
(4, 'index'),
(5, 'manufacturer'),
(6, 'new-products'),
(7, 'password'),
(8, 'prices-drop'),
(9, 'sitemap'),
(10, 'supplier'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(14, 'cart'),
(15, 'discount'),
(16, 'history'),
(17, 'identity'),
(18, 'my-account'),
(19, 'order-follow'),
(20, 'order-slip'),
(21, 'order'),
(22, 'search'),
(23, 'stores'),
(24, 'order-opc'),
(25, 'guest-tracking');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'),
(1, 2, 'Erreur 404', 'Cette page est introuvable', 'erreur, 404, introuvable', 'page-non-trouvee'),
(1, 3, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(2, 1, 'Best sales', 'Our best sales', 'best sales', 'best-sales'),
(2, 2, 'Meilleures ventes', 'Liste de nos produits les mieux vendus', 'meilleures ventes', 'meilleures-ventes'),
(2, 3, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(3, 1, 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'),
(3, 2, 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', 'contact, formulaire, e-mail', 'contactez-nous'),
(3, 3, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(4, 1, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(4, 2, '', 'Boutique propulsée par PrestaShop', 'boutique, prestashop', ''),
(4, 3, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(5, 1, 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'),
(5, 2, 'Fabricants', 'Liste de nos fabricants', 'fabricants', 'fabricants'),
(5, 3, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(6, 1, 'New products', 'Our new products', 'new, products', 'new-products'),
(6, 2, 'Nouveaux produits', 'Liste de nos nouveaux produits', 'nouveau, produit', 'nouveaux-produits'),
(6, 3, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(7, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(7, 2, 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', 'mot de passe, oublié, e-mail, nouveau, regénération', 'mot-de-passe-oublie'),
(7, 3, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(8, 1, 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'),
(8, 2, 'Promotions', 'Nos produits en promotion', 'promotion, réduction', 'promotions'),
(8, 3, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(9, 1, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(9, 2, 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', 'plan, site', 'plan-du-site'),
(9, 3, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(10, 1, 'Suppliers', 'Suppliers list', 'supplier', 'supplier'),
(10, 2, 'Fournisseurs', 'Liste de nos fournisseurs', 'fournisseurs', 'fournisseurs'),
(10, 3, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(11, 1, 'Address', '', '', 'address'),
(11, 2, 'Adresse', '', '', 'adresse'),
(11, 3, 'Dirección', '', '', 'direccion'),
(12, 1, 'Addresses', '', '', 'addresses'),
(12, 2, 'Adresses', '', '', 'adresses'),
(12, 3, 'Direcciones', '', '', 'direcciones'),
(13, 1, 'Authentication', '', '', 'authentication'),
(13, 2, 'Authentification', '', '', 'authentification'),
(13, 3, 'Autenticación', '', '', 'autenticacion'),
(14, 1, 'Cart', '', '', 'cart'),
(14, 2, 'Panier', '', '', 'panier'),
(14, 3, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(15, 1, 'Discount', '', '', 'discount'),
(15, 2, 'Bons de réduction', '', '', 'bons-de-reduction'),
(15, 3, 'Descuento', '', '', 'descuento'),
(16, 1, 'Order history', '', '', 'order-history'),
(16, 2, 'Historique des commandes', '', '', 'historique-des-commandes'),
(16, 3, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(17, 1, 'Identity', '', '', 'identity'),
(17, 2, 'Identité', '', '', 'identite'),
(17, 3, 'Identidad', '', '', 'identidad'),
(18, 1, 'My account', '', '', 'my-account'),
(18, 2, 'Mon compte', '', '', 'mon-compte'),
(18, 3, 'Mi Cuenta', '', '', 'mi-cuenta'),
(19, 1, 'Order follow', '', '', 'order-follow'),
(19, 2, 'Détails de la commande', '', '', 'details-de-la-commande'),
(19, 3, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(20, 1, 'Order slip', '', '', 'order-slip'),
(20, 2, 'Avoirs', '', '', 'avoirs'),
(20, 3, 'Vales', '', '', 'vales'),
(21, 1, 'Order', '', '', 'order'),
(21, 2, 'Commande', '', '', 'commande'),
(21, 3, 'Carrito', '', '', 'carrito'),
(22, 1, 'Search', '', '', 'search'),
(22, 2, 'Recherche', '', '', 'recherche'),
(22, 3, 'Buscar', '', '', 'buscar'),
(23, 1, 'Stores', '', '', 'stores'),
(23, 2, 'Magasins', '', '', 'magasins'),
(23, 3, 'Tiendas', '', '', 'tiendas'),
(24, 1, 'Order', '', '', 'quick-order'),
(24, 2, 'Commande', '', '', 'commande-rapide'),
(24, 3, 'Carrito', '', '', 'pedido-rapido'),
(25, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 3, 'Estado del pedido', '', '', 'estado-pedido'),
(1, 4, 'Fehler 404', 'Seite wurde nicht gefunden', 'Fehler 404, nicht gefunden', 'seite-nicht-gefunden'),
(2, 4, 'Verkaufshits', 'Unsere Verkaufshits', 'Verkaufshits', 'verkaufshits'),
(3, 4, 'Kontaktieren Sie uns', 'Nutzen Sie unser Kontaktformular', 'Kontakt, Formular, E-Mail', 'kontaktieren-sie-uns'),
(4, 4, '', 'Shop powered by PrestaShop', 'Shop, prestashop', ''),
(5, 4, 'Hersteller', 'Herstellerliste', 'Hersteller', 'hersteller'),
(6, 4, 'Neue Produkte', 'Unsere neuen Produkte', 'neu, Produkte', 'neue-Produkte'),
(7, 4, 'Kennwort vergessen', 'Geben Sie die E-Mailadresse ein, die Sie zum Einloggen benutzen, damit Sie eine E-Mail mit dem neuen Kennwort erhalt', 'vergessen, Kennwort, E-Mail, neu, Reset', 'kennwort-wiederherstellung'),
(8, 4, 'Angebote', 'Unsere Sonderangebote', 'besonders, Angebote', 'angebote'),
(9, 4, 'Sitemap', 'Verloren? Finden Sie, was Sie suchen', 'sitemap', 'sitemap'),
(10, 4, 'Zulieferer', 'Zuliefererliste', 'Zulieferer', 'zulieferer'),
(11, 4, 'Adresse', '', '', 'adresse'),
(12, 4, 'Adressen', '', '', 'adressen'),
(13, 4, 'Authentifizierung', '', '', 'authentifizierung'),
(14, 4, 'Warenkorb', '', '', 'warenkorb'),
(15, 4, 'Discount', '', '', 'discount'),
(16, 4, 'Bestellungsverlauf', '', '', 'bestellungsverlauf'),
(17, 4, 'Kennung', '', '', 'kennung'),
(18, 4, 'Mein Konto', '', '', 'mein-Konto'),
(19, 4, 'Bestellungsverfolgung', '', '', 'bestellungsverfolgung'),
(20, 4, 'Bestellschein', '', '', 'bestellschein'),
(21, 4, 'Bestellung', '', '', 'bestellung'),
(22, 4, 'Suche', '', '', 'suche'),
(23, 4, 'Shops', '', '', 'shops'),
(24, 4, 'Bestellung', '', '', 'schnell-bestellung'),
(25, 4, 'Auftragsverfolgung Gast', '', '', 'auftragsverfolgung-gast'),
(1, 5, 'errore 404', 'Impossibile trovare questa pagina', 'errore, 404, non trovato', 'pagina-non-trovata'),
(2, 5, 'Vendite migliori', 'Le nostre vendite migliori', 'vendite migliori', 'vendite-migliori'),
(3, 5, 'Contattaci', 'Usa il nostro modulo per contattarci', 'contatto, modulo, e-mail', 'contattaci'),
(4, 5, '', 'Negozio powered by PrestaShop', 'negozio, prestashop', ''),
(5, 5, 'Produttori', 'Elenco produttori', 'produttore', 'produttori'),
(6, 5, 'Nuovi prodotti', 'I nostri nuovi prodotti', 'nuovi, prodotti', 'nuovi-prodotti'),
(7, 5, 'Hai dimenticato la password', 'Inserisci l''indirizzo e-mail usato per registrarti per poter ottenere una e-mail with con la tua nuova password', 'dimenticato, password, e-mail, nuovo, reset', 'password-recupero'),
(8, 5, 'Riduzioni prezzi', 'I nostri prodotti speciali', 'speciali, riduzione prezzi', 'riduzione-prezzi'),
(9, 5, 'Mappa del sito', 'Ti sei perso? Trova quello che stai cercando', 'sitemap', 'sitemap'),
(10, 5, 'Fornitori', 'Elenco fornitori', 'fornitori', 'fornitore'),
(11, 5, 'Indirizzo', '', '', 'indirizzo'),
(12, 5, 'Indirizzi', '', '', 'indirizzi'),
(13, 5, 'Autenticazione', '', '', 'autenticazione'),
(14, 5, 'Carrello', '', '', 'carrello'),
(15, 5, 'Sconto', '', '', 'sconto'),
(16, 5, 'Storico ordine', '', '', 'storico-ordine'),
(17, 5, 'Identità', '', '', 'identita'),
(18, 5, 'Il mio account', '', '', 'il-mio-account'),
(19, 5, 'Seguito ordine', '', '', 'seguito-ordine'),
(20, 5, 'Nota di ordine', '', '', 'nota-di-ordine'),
(21, 5, 'Ordine', '', '', 'ordine'),
(22, 5, 'Cerca', '', '', 'cerca'),
(23, 5, 'Negozi', '', '', 'negozi'),
(24, 5, 'Ordine', '', '', 'ordine-veloce'),
(25, 5, 'Ospite di monitoraggio', '', '', 'ospite-monitoraggio'),
(1, 6, '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'),
(2, 6, 'Best sales', 'Our best sales', 'best sales', 'best-sales'),
(3, 6, 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'),
(4, 6, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(5, 6, 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'),
(6, 6, 'New products', 'Our new products', 'new, products', 'new-products'),
(7, 6, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(8, 6, 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'),
(9, 6, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(10, 6, 'Suppliers', 'Suppliers list', 'supplier', 'supplier'),
(11, 6, 'Address', '', '', 'address'),
(12, 6, 'Addresses', '', '', 'addresses'),
(13, 6, 'Authentication', '', '', 'authentication'),
(14, 6, 'Cart', '', '', 'cart'),
(15, 6, 'Discount', '', '', 'discount'),
(16, 6, 'Order history', '', '', 'order-history'),
(17, 6, 'Identity', '', '', 'identity'),
(18, 6, 'My account', '', '', 'my-account'),
(19, 6, 'Order follow', '', '', 'order-follow'),
(20, 6, 'Order slip', '', '', 'order-slip'),
(21, 6, 'Order', '', '', 'order'),
(22, 6, 'Search', '', '', 'search'),
(23, 6, 'Stores', '', '', 'stores'),
(24, 6, 'Order', '', '', 'quick-order'),
(25, 6, 'Guest tracking', '', '', 'guest-tracking');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`) VALUES
(1, 'blockcart', 1),
(2, 'blockcategories', 1),
(3, 'blockboom', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_currency` int(10) NOT NULL,
  PRIMARY KEY (`id_module`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` float NOT NULL,
  `tax_name` varchar(40) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_discount`
--

CREATE TABLE IF NOT EXISTS `ps_order_discount` (
  `id_order_discount` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_discount` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_order_discount`),
  KEY `order_discount_order` (`id_order`),
  KEY `id_discount` (`id_discount`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#ADD8E6'),
(2, '#EEDDFF'),
(3, '#DDFFAA'),
(4, '#FFD3D3'),
(5, '#FFFFBB');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed'),
(1, 2, 'En attente de confirmation'),
(2, 2, 'En attente du colis'),
(3, 2, 'Colis reçu'),
(4, 2, 'Retour refusé'),
(5, 2, 'Retour terminé'),
(1, 3, 'Pendiente de confirmación'),
(2, 3, 'En espera de paquetes'),
(3, 3, 'Paquetes recibidos'),
(4, 3, 'Volver negó'),
(5, 3, 'Diligenciados'),
(1, 4, 'Bestätigung wird erwartet'),
(2, 4, 'Paket wird erwartet'),
(3, 4, 'Paket erhalten'),
(4, 4, 'Rücksendung abgelehnt'),
(5, 4, 'Rücksendung beendet'),
(1, 5, 'In attesa di conferma'),
(2, 5, 'In attesa del pacco'),
(3, 5, 'Pacco ricevuto'),
(4, 5, 'Restituzione non accettata'),
(5, 5, 'Restituzione terminata'),
(1, 6, 'Waiting for confirmation'),
(2, 6, 'Waiting for package'),
(3, 6, 'Package received'),
(4, 6, 'Return denied'),
(5, 6, 'Return completed');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `deleted`) VALUES
(1, 0, 1, 'lightblue', 1, 0, 0, 0, 0),
(2, 1, 1, '#DDEEFF', 1, 0, 1, 0, 0),
(3, 1, 1, '#FFDD99', 1, 0, 1, 1, 0),
(4, 1, 1, '#EEDDFF', 1, 0, 1, 1, 0),
(5, 1, 0, '#DDFFAA', 1, 0, 1, 1, 0),
(6, 0, 1, '#DADADA', 1, 0, 0, 0, 0),
(7, 1, 1, '#FFFFBB', 1, 0, 0, 0, 0),
(8, 0, 1, '#FFDFDF', 1, 0, 0, 0, 0),
(9, 1, 1, '#FFD3D3', 1, 0, 0, 0, 0),
(10, 0, 1, 'lightblue', 1, 0, 0, 0, 0),
(11, 0, 0, 'lightblue', 1, 0, 0, 0, 0),
(12, 1, 1, '#DDEEFF', 1, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Payment remotely accepted', 'payment'),
(1, 2, 'En attente du paiement par chèque', 'cheque'),
(2, 2, 'Paiement accepté', 'payment'),
(3, 2, 'Préparation en cours', 'preparation'),
(4, 2, 'En cours de livraison', 'shipped'),
(5, 2, 'Livré', ''),
(6, 2, 'Annulé', 'order_canceled'),
(7, 2, 'Remboursé', 'refund'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(9, 2, 'En attente de réapprovisionnement', 'outofstock'),
(10, 2, 'En attente du paiement par virement bancaire', 'bankwire'),
(11, 2, 'En attente du paiement par PayPal', ''),
(12, 2, 'Paiement à distance accepté', 'payment'),
(1, 3, 'En espera de pago por cheque', 'cheque'),
(2, 3, 'Pago aceptamos', 'payment'),
(3, 3, 'Preparación en curso', 'preparation'),
(4, 3, 'Enviado', 'shipped'),
(5, 3, 'Entregado', ''),
(6, 3, 'Cancelada', 'order_canceled'),
(7, 3, 'Reembolsado', 'refund'),
(8, 3, 'Error de pago', 'payment_error'),
(9, 3, 'Productos fuera de línea', 'outofstock'),
(10, 3, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 3, 'En espera de pago por PayPal', ''),
(12, 3, 'Payment remotely accepted', 'payment'),
(1, 4, 'Scheckzahlung wird erwartet', 'cheque'),
(2, 4, 'Zahlung eingegangen', 'payment'),
(3, 4, 'Bestellung eingegangen', 'preparation'),
(4, 4, 'Versendet', 'shipped'),
(5, 4, 'Erfolgreich abgeschlossen', ''),
(6, 4, 'Storniert', 'order_canceled'),
(7, 4, 'Erstattet', 'refund'),
(8, 4, 'Fehler bei der Bezahlung', 'payment_error'),
(9, 4, 'Artikel erwartet', 'outofstock'),
(10, 4, 'Warten auf Zahlungseingang', 'bankwire'),
(11, 4, 'Warten auf Zahlungseingang von PayPal', ''),
(12, 4, 'Payment Anmeldung erfolgreich', 'payment'),
(1, 5, 'In attesa di pagamento con assegno', 'cheque'),
(2, 5, 'Pagamento accettato', 'payment'),
(3, 5, 'Preparazione in corso', 'preparation'),
(4, 5, 'Consegna in corso', 'shipped'),
(5, 5, 'Consegnato', ''),
(6, 5, 'Annullato', 'order_canceled'),
(7, 5, 'Rimborsato', 'refund'),
(8, 5, 'Errore di pagamento', 'payment_error'),
(9, 5, 'In attesa di rifornimento', 'outofstock'),
(10, 5, 'In attesa di pagamento con bonifico bancario', 'bankwire'),
(11, 5, 'In attesa di pagamento con PayPal', ''),
(12, 5, 'Payment remotely accepted', 'payment'),
(1, 6, 'Awaiting cheque payment', 'cheque'),
(2, 6, 'Payment accepted', 'payment'),
(3, 6, 'Preparation in progress', 'preparation'),
(4, 6, 'Shipped', 'shipped'),
(5, 6, 'Delivered', ''),
(6, 6, 'Canceled', 'order_canceled'),
(7, 6, 'Refund', 'refund'),
(8, 6, 'Payment error', 'payment_error'),
(9, 6, 'On backorder', 'outofstock'),
(10, 6, 'Awaiting bank wire payment', 'bankwire'),
(11, 6, 'Awaiting PayPal payment', ''),
(12, 6, 'Payment remotely accepted', 'payment');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_tax` (
  `id_order_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) NOT NULL,
  `tax_name` varchar(40) NOT NULL,
  `tax_rate` decimal(6,3) NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_order_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп данных таблицы `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(13, 'authentication.php'),
(11, 'best-sales.php'),
(2, 'category.php'),
(7, 'cms.php'),
(12, 'contact-form.php'),
(5, 'index.php'),
(4, 'manufacturer.php'),
(3, 'order.php'),
(10, 'prices-drop.php'),
(1, 'product.php'),
(8, 'search.php'),
(14, 'sitemap.php'),
(9, 'stores.php'),
(6, 'supplier.php');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_payment_cc`
--

CREATE TABLE IF NOT EXISTS `ps_payment_cc` (
  `id_payment_cc` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_payment_cc`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_color_default` int(10) unsigned DEFAULT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` float NOT NULL DEFAULT '0',
  `height` float NOT NULL DEFAULT '0',
  `depth` float NOT NULL DEFAULT '0',
  `weight` float NOT NULL DEFAULT '0',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `id_color_default` (`id_color_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_tax_rules_group`, `id_category_default`, `id_color_default`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `available_for_order`, `condition`, `show_price`, `indexed`, `cache_is_pack`, `cache_has_attachments`, `cache_default_attribute`, `date_add`, `date_upd`) VALUES
(1, 0, 0, 0, 2, 0, 0, 0, '1', '1', '0.000000', 0, 1, '69920.000000', '30000.000000', '', '0.000000', '1000.00', '1', '28139', '1', 1, 1, 1, 1, 2, 0, 0, 0, 0, 1, 1, 'new', 1, 1, 0, 0, 0, '2013-10-18 16:03:03', '2013-10-18 16:57:34');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` float NOT NULL DEFAULT '0',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(10) NOT NULL,
  `id_country` int(10) NOT NULL,
  `id_tax` int(10) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `physically_filename` varchar(255) DEFAULT NULL,
  `date_deposit` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_group_reduction_cache`
--

INSERT INTO `ps_product_group_reduction_cache` (`id_product`, `id_group`, `reduction`) VALUES
(1, 0, '0.000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, '', '', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест', '', ''),
(1, 2, '', '', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест', '', ''),
(1, 3, '', '', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест', '', ''),
(1, 4, '', '', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест', '', ''),
(1, 5, '', '', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 11 Dual-core i5 1.3GHz/4GB/128GB flash/HD Graphics 5000 mid 2013 MD711 Евротест', '', ''),
(1, 6, '', '<p><span>Это Евротест версия ноутбука Apple MacBook Air. Еще одним настоящим произведением надежной и качественной техники от известной компании Apple стал ультратонкий и сверхпроизводительный MacBook Air 2013. Этот компактный ноутбук от прочих моделей отличается невероятно продолжительным временем работы и высокой производительностью.</span></p>', '-apple-macbook-air-11-dual-core-i5-13ghz-4gb-128gb-flash-hd-graphics-5000-mid-2013-md711-', '', '', '', 'Ноутбук Apple MacBook Air 13 Dual-core i7 1.7GHz/8GB/512GB flash/HD Graphics 5000 mid 2013 MF068 Евротест', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'Administrator'),
(2, 1, 'Administrateur'),
(3, 1, 'Administrador'),
(4, 1, 'Administrator'),
(5, 1, 'Administrator'),
(6, 1, 'Administrator');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?tab=AdminCatalog&addcategory'),
(4, 0, 'index.php?tab=AdminCatalog&addproduct'),
(5, 0, 'index.php?tab=AdminDiscounts&adddiscount');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 2, 'Accueil'),
(1, 3, 'Inicio'),
(1, 4, 'Start'),
(1, 5, 'Home page'),
(2, 1, 'My Shop'),
(2, 2, 'Ma boutique'),
(2, 3, 'Mi tienda'),
(2, 4, 'Mein Shop'),
(2, 5, 'Il mio negozio'),
(3, 1, 'New category'),
(3, 2, 'Nouvelle catégorie'),
(3, 3, 'Nueva categoría'),
(3, 4, 'Neue Kategorie'),
(3, 5, 'Nuova categoria'),
(4, 1, 'New product'),
(4, 2, 'Nouveau produit'),
(4, 3, 'Nuevo producto'),
(4, 4, 'Neues Produkt'),
(4, 5, 'Nuovo prodotto'),
(5, 1, 'New voucher'),
(5, 2, 'Nouveau bon de réduction'),
(5, 3, 'Nuevo cupón'),
(5, 4, 'Neuer Ermäßigungsgutschein'),
(5, 5, 'Nuovo buono sconto'),
(1, 6, 'Home'),
(2, 6, 'My Shop'),
(3, 6, 'New category'),
(4, 6, 'New product'),
(5, 6, 'New voucher');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(10) unsigned NOT NULL,
  `id_referrer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(10) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Дамп данных таблицы `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(10) unsigned NOT NULL,
  `id_word` int(10) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 133, 2),
(1, 122, 3),
(1, 121, 1),
(1, 120, 1),
(1, 119, 1),
(1, 118, 1),
(1, 117, 1),
(1, 116, 1),
(1, 115, 1),
(1, 114, 1),
(1, 113, 1),
(1, 112, 1),
(1, 111, 1),
(1, 110, 1),
(1, 109, 1),
(1, 108, 1),
(1, 107, 1),
(1, 106, 1),
(1, 105, 1),
(1, 104, 1),
(1, 103, 1),
(1, 102, 1),
(1, 101, 1),
(1, 100, 1),
(1, 99, 1),
(1, 98, 1),
(1, 97, 1),
(1, 96, 1),
(1, 95, 7),
(1, 132, 6),
(1, 93, 7),
(1, 92, 6),
(1, 91, 6),
(1, 90, 6),
(1, 89, 6),
(1, 131, 6),
(1, 130, 6),
(1, 129, 6),
(1, 85, 6),
(1, 84, 8),
(1, 83, 8),
(1, 82, 8),
(1, 81, 7),
(1, 127, 2),
(1, 80, 3),
(1, 79, 6),
(1, 78, 6),
(1, 77, 6),
(1, 76, 6),
(1, 75, 6),
(1, 74, 6),
(1, 73, 6),
(1, 72, 6),
(1, 71, 6),
(1, 70, 6),
(1, 69, 6),
(1, 68, 6),
(1, 67, 6),
(1, 66, 6),
(1, 65, 6),
(1, 126, 2),
(1, 64, 3),
(1, 63, 6),
(1, 62, 6),
(1, 61, 6),
(1, 60, 6),
(1, 59, 6),
(1, 58, 6),
(1, 57, 6),
(1, 56, 6),
(1, 55, 6),
(1, 54, 6),
(1, 53, 6),
(1, 52, 6),
(1, 51, 6),
(1, 50, 6),
(1, 49, 6),
(1, 125, 2),
(1, 48, 3),
(1, 47, 6),
(1, 46, 6),
(1, 45, 6),
(1, 44, 6),
(1, 43, 6),
(1, 42, 6),
(1, 41, 6),
(1, 40, 6),
(1, 39, 6),
(1, 38, 6),
(1, 37, 6),
(1, 36, 6),
(1, 35, 6),
(1, 34, 6),
(1, 33, 6),
(1, 124, 2),
(1, 32, 3),
(1, 31, 6),
(1, 30, 6),
(1, 29, 6),
(1, 28, 6),
(1, 27, 6),
(1, 26, 6),
(1, 25, 6),
(1, 24, 6),
(1, 23, 6),
(1, 22, 6),
(1, 21, 6),
(1, 20, 6),
(1, 19, 6),
(1, 18, 6),
(1, 17, 6),
(1, 123, 2),
(1, 16, 3),
(1, 15, 6),
(1, 14, 6),
(1, 13, 6),
(1, 12, 6),
(1, 11, 6),
(1, 10, 6),
(1, 9, 6),
(1, 8, 6),
(1, 7, 6),
(1, 6, 6),
(1, 5, 6),
(1, 4, 6),
(1, 3, 6),
(1, 2, 6),
(1, 1, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`word`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=134 ;

--
-- Дамп данных таблицы `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_lang`, `word`) VALUES
(1, 1, 'ноутбук'),
(2, 1, 'apple'),
(3, 1, 'macbook'),
(4, 1, 'air'),
(5, 1, 'dualcore'),
(6, 1, '13ghz'),
(7, 1, '4gb'),
(8, 1, '128gb'),
(9, 1, 'flash'),
(10, 1, 'graphics'),
(11, 1, '5000'),
(12, 1, 'mid'),
(13, 1, '2013'),
(14, 1, 'md711'),
(15, 1, 'евротест'),
(16, 1, 'test'),
(17, 2, 'ноутбук'),
(18, 2, 'apple'),
(19, 2, 'macbook'),
(20, 2, 'air'),
(21, 2, 'dualcore'),
(22, 2, '13ghz'),
(23, 2, '4gb'),
(24, 2, '128gb'),
(25, 2, 'flash'),
(26, 2, 'graphics'),
(27, 2, '5000'),
(28, 2, 'mid'),
(29, 2, '2013'),
(30, 2, 'md711'),
(31, 2, 'евротест'),
(32, 2, 'test'),
(33, 3, 'ноутбук'),
(34, 3, 'apple'),
(35, 3, 'macbook'),
(36, 3, 'air'),
(37, 3, 'dualcore'),
(38, 3, '13ghz'),
(39, 3, '4gb'),
(40, 3, '128gb'),
(41, 3, 'flash'),
(42, 3, 'graphics'),
(43, 3, '5000'),
(44, 3, 'mid'),
(45, 3, '2013'),
(46, 3, 'md711'),
(47, 3, 'евротест'),
(48, 3, 'test'),
(49, 4, 'ноутбук'),
(50, 4, 'apple'),
(51, 4, 'macbook'),
(52, 4, 'air'),
(53, 4, 'dualcore'),
(54, 4, '13ghz'),
(55, 4, '4gb'),
(56, 4, '128gb'),
(57, 4, 'flash'),
(58, 4, 'graphics'),
(59, 4, '5000'),
(60, 4, 'mid'),
(61, 4, '2013'),
(62, 4, 'md711'),
(63, 4, 'евротест'),
(64, 4, 'test'),
(65, 5, 'ноутбук'),
(66, 5, 'apple'),
(67, 5, 'macbook'),
(68, 5, 'air'),
(69, 5, 'dualcore'),
(70, 5, '13ghz'),
(71, 5, '4gb'),
(72, 5, '128gb'),
(73, 5, 'flash'),
(74, 5, 'graphics'),
(75, 5, '5000'),
(76, 5, 'mid'),
(77, 5, '2013'),
(78, 5, 'md711'),
(79, 5, 'евротест'),
(80, 5, 'test'),
(81, 6, 'ноутбук'),
(82, 6, 'apple'),
(83, 6, 'macbook'),
(84, 6, 'air'),
(85, 6, 'dualcore'),
(86, 6, '13ghz'),
(87, 6, '4gb'),
(88, 6, '128gb'),
(89, 6, 'flash'),
(90, 6, 'graphics'),
(91, 6, '5000'),
(92, 6, 'mid'),
(93, 6, '2013'),
(94, 6, 'md711'),
(95, 6, 'евротест'),
(96, 6, 'это'),
(97, 6, 'версия'),
(98, 6, 'ноутбука'),
(99, 6, 'еще'),
(100, 6, 'одним'),
(101, 6, 'настоящим'),
(102, 6, 'произведением'),
(103, 6, 'надежной'),
(104, 6, 'качественной'),
(105, 6, 'техники'),
(106, 6, 'известной'),
(107, 6, 'компании'),
(108, 6, 'стал'),
(109, 6, 'ультратонкий'),
(110, 6, 'сверхпроизводит'),
(111, 6, 'этот'),
(112, 6, 'компактный'),
(113, 6, 'прочих'),
(114, 6, 'моделей'),
(115, 6, 'отличается'),
(116, 6, 'невероятно'),
(117, 6, 'продолжительным'),
(118, 6, 'временем'),
(119, 6, 'работы'),
(120, 6, 'высокой'),
(121, 6, 'производительно'),
(122, 6, 'test'),
(123, 1, '27947'),
(124, 2, '27947'),
(125, 3, '27947'),
(126, 4, '27947'),
(127, 5, '27947'),
(128, 6, '27947'),
(129, 6, '17ghz'),
(130, 6, '8gb'),
(131, 6, '512gb'),
(132, 6, 'mf068'),
(133, 6, '28139');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` tinyint(3) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` char(4) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `name` (`name`),
  KEY `id_country` (`id_country`),
  KEY `id_zone` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Дамп данных таблицы `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned DEFAULT NULL,
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_order` (`id_order`),
  KEY `id_product_id_product_attribute` (`id_product`,`id_product_attribute`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(10) NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`) VALUES
(1, 1, '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(2, -1, '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(3, -1, '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(4, -1, '2013-10-18 15:56:56', '2013-10-18 15:56:56'),
(5, 1, '2013-10-18 15:56:56', '2013-10-18 15:56:56');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(10) NOT NULL,
  `id_lang` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Augmenter'),
(1, 3, 'Aumentar'),
(1, 4, 'Erhöhen'),
(1, 5, 'Increase'),
(2, 1, 'Decrease'),
(2, 2, 'Diminuer'),
(2, 3, 'Disminuir'),
(2, 4, 'Reduzieren'),
(2, 5, 'Decrease'),
(3, 1, 'Order'),
(3, 2, 'Commande'),
(3, 3, 'Pedido'),
(3, 4, 'Bestellung'),
(3, 5, 'Ordine'),
(4, 1, 'Missing Stock Movement'),
(4, 2, 'Mouvement de stock manquant'),
(4, 3, 'Movimiento de stock que falta'),
(4, 4, 'Lagerbewegung nicht stattgefunden'),
(4, 5, 'Movimento di merce mancante'),
(5, 1, 'Restocking'),
(5, 2, 'Réassort'),
(5, 3, 'Reaprovisionar'),
(5, 4, 'Auffüllung'),
(5, 5, 'Riassortimento'),
(1, 6, 'Increase'),
(2, 6, 'Decrease'),
(3, 6, 'Order'),
(4, 6, 'Missing Stock Movement'),
(5, 6, 'Restocking');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(11,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_subdomain`
--

CREATE TABLE IF NOT EXISTS `ps_subdomain` (
  `id_subdomain` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  PRIMARY KEY (`id_subdomain`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_subdomain`
--

INSERT INTO `ps_subdomain` (`id_subdomain`, `name`) VALUES
(1, 'www');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- Дамп данных таблицы `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`) VALUES
(1, 0, 'AdminCatalog', NULL, 1),
(2, 0, 'AdminCustomers', NULL, 2),
(3, 0, 'AdminOrders', NULL, 3),
(4, 0, 'AdminPayment', NULL, 4),
(5, 0, 'AdminShipping', NULL, 5),
(6, 0, 'AdminStats', NULL, 6),
(7, 0, 'AdminModules', NULL, 7),
(29, 0, 'AdminEmployees', NULL, 8),
(8, 0, 'AdminPreferences', NULL, 9),
(9, 0, 'AdminTools', NULL, 10),
(11, 1, 'AdminAttributesGroups', NULL, 1),
(36, 1, 'AdminFeatures', NULL, 2),
(68, 1, 'AdminAttachments', NULL, 3),
(58, 1, 'AdminScenes', NULL, 4),
(10, 1, 'AdminManufacturers', NULL, 5),
(34, 1, 'AdminSuppliers', NULL, 6),
(73, 1, 'AdminStockMvt', NULL, 7),
(66, 1, 'AdminTags', NULL, 8),
(60, 1, 'AdminTracking', NULL, 9),
(12, 2, 'AdminAddresses', NULL, 1),
(63, 2, 'AdminGroups', NULL, 2),
(65, 2, 'AdminCarts', NULL, 3),
(59, 3, 'AdminMessages', NULL, 1),
(42, 3, 'AdminInvoices', NULL, 2),
(13, 3, 'AdminStatuses', NULL, 3),
(55, 3, 'AdminDeliverySlip', NULL, 4),
(47, 3, 'AdminReturn', NULL, 5),
(49, 3, 'AdminSlip', NULL, 6),
(54, 3, 'AdminOrderMessage', NULL, 7),
(48, 3, 'AdminPDF', NULL, 8),
(15, 4, 'AdminCurrencies', NULL, 1),
(16, 4, 'AdminTaxes', NULL, 2),
(85, 4, 'AdminTaxRulesGroup', NULL, 3),
(14, 4, 'AdminDiscounts', NULL, 4),
(17, 5, 'AdminCarriers', NULL, 1),
(18, 5, 'AdminCountries', NULL, 2),
(46, 5, 'AdminStates', NULL, 3),
(87, 5, 'AdminCounty', NULL, 4),
(19, 5, 'AdminZones', NULL, 5),
(20, 5, 'AdminRangePrice', NULL, 6),
(21, 5, 'AdminRangeWeight', NULL, 7),
(51, 6, 'AdminStatsConf', NULL, 1),
(61, 6, 'AdminSearchEngines', NULL, 2),
(62, 6, 'AdminReferrers', NULL, 3),
(80, 7, 'AdminAddonsCatalog', NULL, 1),
(81, 7, 'AdminAddonsMyAccount', NULL, 2),
(83, 7, 'AdminThemes', NULL, 3),
(22, 7, 'AdminModulesPositions', NULL, 4),
(30, 29, 'AdminProfiles', NULL, 1),
(31, 29, 'AdminAccess', NULL, 2),
(28, 29, 'AdminContacts', NULL, 3),
(71, 29, 'AdminCustomerThreads', NULL, 4),
(37, 29, 'AdminQuickAccesses', NULL, 5),
(35, 29, 'AdminTabs', NULL, 6),
(38, 8, 'AdminAppearance', NULL, 1),
(23, 8, 'AdminDb', NULL, 2),
(24, 8, 'AdminEmails', NULL, 3),
(26, 8, 'AdminImages', NULL, 4),
(70, 8, 'AdminPerformance', NULL, 5),
(56, 8, 'AdminMeta', NULL, 6),
(67, 8, 'AdminSearchConf', NULL, 7),
(40, 8, 'AdminAliases', NULL, 8),
(44, 8, 'AdminLocalization', NULL, 9),
(84, 8, 'AdminGeolocation', NULL, 10),
(27, 8, 'AdminPPreferences', NULL, 11),
(39, 8, 'AdminContact', NULL, 12),
(41, 9, 'AdminImport', NULL, 1),
(32, 9, 'AdminLanguages', NULL, 2),
(33, 9, 'AdminTranslations', NULL, 3),
(64, 9, 'AdminGenerator', NULL, 4),
(52, 9, 'AdminSubDomains', NULL, 5),
(57, 9, 'AdminCMSContent', NULL, 6),
(82, 9, 'AdminStores', NULL, 7),
(72, 9, 'AdminWebservice', NULL, 8),
(53, 9, 'AdminBackup', NULL, 9),
(86, 9, 'AdminLogs', NULL, 10),
(69, 9, 'AdminInformation', NULL, 11),
(43, -1, 'AdminSearch', NULL, 0),
(88, -1, 'AdminHome', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Catalog'),
(2, 1, 'Customers'),
(3, 1, 'Orders'),
(4, 1, 'Payment'),
(5, 1, 'Shipping'),
(6, 1, 'Stats'),
(7, 1, 'Modules'),
(8, 1, 'Preferences'),
(9, 1, 'Tools'),
(10, 1, 'Manufacturers'),
(11, 1, 'Attributes and Groups'),
(12, 1, 'Addresses'),
(13, 1, 'Statuses'),
(14, 1, 'Vouchers'),
(15, 1, 'Currencies'),
(16, 1, 'Taxes'),
(17, 1, 'Carriers'),
(18, 1, 'Countries'),
(19, 1, 'Zones'),
(20, 1, 'Price Ranges'),
(21, 1, 'Weight Ranges'),
(22, 1, 'Positions'),
(23, 1, 'Database'),
(24, 1, 'E-mail'),
(26, 1, 'Images'),
(27, 1, 'Products'),
(28, 1, 'Contacts'),
(29, 1, 'Employees'),
(30, 1, 'Profiles'),
(31, 1, 'Permissions'),
(32, 1, 'Languages'),
(33, 1, 'Translations'),
(34, 1, 'Suppliers'),
(35, 1, 'Tabs'),
(36, 1, 'Features'),
(37, 1, 'Quick Access'),
(38, 1, 'Appearance'),
(39, 1, 'Contact Information'),
(40, 1, 'Keyword Typos'),
(41, 1, 'CSV Import'),
(42, 1, 'Invoices'),
(43, 1, 'Search'),
(44, 1, 'Localization'),
(46, 1, 'States'),
(47, 1, 'Merchandise Returns'),
(48, 1, 'PDF'),
(49, 1, 'Credit Slips'),
(51, 1, 'Settings'),
(52, 1, 'Subdomains'),
(53, 1, 'DB Backup'),
(54, 1, 'Order Messages'),
(55, 1, 'Delivery Slips'),
(56, 1, 'SEO & URLs'),
(57, 1, 'CMS'),
(58, 1, 'Image Mapping'),
(59, 1, 'Customer Messages'),
(60, 1, 'Monitoring'),
(61, 1, 'Search Engines'),
(62, 1, 'Referrers'),
(63, 1, 'Groups'),
(64, 1, 'Generators'),
(65, 1, 'Shopping Carts'),
(66, 1, 'Tags'),
(67, 1, 'Search'),
(68, 1, 'Attachments'),
(69, 1, 'Configuration Information'),
(70, 1, 'Performance'),
(71, 1, 'Customer Service'),
(72, 1, 'Webservice'),
(73, 1, 'Stock Movement'),
(80, 1, 'Modules & Themes Catalog'),
(81, 1, 'My Account'),
(82, 1, 'Stores'),
(83, 1, 'Themes'),
(84, 1, 'Geolocation'),
(85, 1, 'Tax Rules'),
(86, 1, 'Logs'),
(87, 1, 'Counties'),
(88, 1, 'Home'),
(1, 2, 'Catalogue'),
(2, 2, 'Clients'),
(3, 2, 'Commandes'),
(4, 2, 'Paiement'),
(5, 2, 'Transport'),
(6, 2, 'Stats'),
(7, 2, 'Modules'),
(8, 2, 'Préférences'),
(9, 2, 'Outils'),
(10, 2, 'Marques'),
(11, 2, 'Attributs et groupes'),
(12, 2, 'Adresses'),
(13, 2, 'Statuts'),
(14, 2, 'Bons de réduction'),
(15, 2, 'Devises'),
(16, 2, 'Taxes'),
(17, 2, 'Transporteurs'),
(18, 2, 'Pays'),
(19, 2, 'Zones'),
(20, 2, 'Tranches de prix'),
(21, 2, 'Tranches de poids'),
(22, 2, 'Positions'),
(23, 2, 'Base de données'),
(24, 2, 'Emails'),
(26, 2, 'Images'),
(27, 2, 'Produits'),
(28, 2, 'Contacts'),
(29, 2, 'Employés'),
(30, 2, 'Profils'),
(31, 2, 'Permissions'),
(32, 2, 'Langues'),
(33, 2, 'Traductions'),
(34, 2, 'Fournisseurs'),
(35, 2, 'Onglets'),
(36, 2, 'Caractéristiques'),
(37, 2, 'Accès rapide'),
(38, 2, 'Apparence'),
(39, 2, 'Coordonnées'),
(40, 2, 'Alias'),
(41, 2, 'Import'),
(42, 2, 'Factures'),
(43, 2, 'Recherche'),
(44, 2, 'Localisation'),
(46, 2, 'Etats'),
(47, 2, 'Retours produits'),
(48, 2, 'PDF'),
(49, 2, 'Avoirs'),
(51, 2, 'Configuration'),
(52, 2, 'Sous domaines'),
(53, 2, 'Sauvegarde BDD'),
(54, 2, 'Messages prédéfinis'),
(55, 2, 'Bons de livraison'),
(56, 2, 'SEO & URLs'),
(57, 2, 'CMS'),
(58, 2, 'Scènes'),
(59, 2, 'Messages clients'),
(60, 2, 'Suivi'),
(61, 2, 'Moteurs de recherche'),
(62, 2, 'Sites affluents'),
(63, 2, 'Groupes'),
(64, 2, 'Générateurs'),
(65, 2, 'Paniers'),
(66, 2, 'Tags'),
(67, 2, 'Recherche'),
(68, 2, 'Documents joints'),
(69, 2, 'Informations'),
(70, 2, 'Performances'),
(71, 2, 'SAV'),
(72, 2, 'Service web'),
(73, 2, 'Mouvements de Stock'),
(80, 2, 'Catalogue de modules et thèmes'),
(81, 2, 'Mon compte'),
(82, 2, 'Magasins'),
(83, 2, 'Thèmes'),
(84, 2, 'Géolocalisation'),
(85, 2, 'Règles de taxes'),
(86, 2, 'Log'),
(87, 2, 'Comtés'),
(88, 2, 'Accueil'),
(1, 3, 'Catálogo'),
(2, 3, 'Clientes'),
(3, 3, 'Pedidos'),
(4, 3, 'Pago'),
(5, 3, 'Transporte'),
(6, 3, 'Estadísticas'),
(7, 3, 'Módulos'),
(8, 3, 'Preferencias'),
(9, 3, 'Herramientas'),
(10, 3, 'Fabricantes'),
(11, 3, 'Atributos y grupos'),
(12, 3, 'Direcciones'),
(13, 3, 'Estados'),
(14, 3, 'Vales de descuento'),
(15, 3, 'Divisas'),
(16, 3, 'Impuestos'),
(17, 3, 'Transportistas'),
(18, 3, 'Países'),
(19, 3, 'Zonas'),
(20, 3, 'Franja de precios'),
(21, 3, 'Franja de pesos'),
(22, 3, 'Posiciones'),
(23, 3, 'Base de datos'),
(24, 3, 'Emails'),
(26, 3, 'Imágenes'),
(27, 3, 'Productos'),
(28, 3, 'Contactos'),
(29, 3, 'Empleados'),
(30, 3, 'Perfiles'),
(31, 3, 'Permisos'),
(32, 3, 'Idiomas'),
(33, 3, 'Traducciones'),
(34, 3, 'Proveedores'),
(35, 3, 'Pestañas'),
(36, 3, 'Características'),
(37, 3, 'Acceso rápido'),
(38, 3, 'Aspecto'),
(39, 3, 'Datos'),
(40, 3, 'Alias'),
(41, 3, 'Importar'),
(42, 3, 'Facturas'),
(43, 3, 'Búsqueda'),
(44, 3, 'Ubicación'),
(46, 3, 'Estados'),
(47, 3, 'Devolución productos'),
(48, 3, 'PDF'),
(49, 3, 'Vales'),
(51, 3, 'Configuración'),
(52, 3, 'Subcampos'),
(53, 3, 'Copia de seguridad'),
(54, 3, 'Mensajes de Orden'),
(55, 3, 'Albaranes de entrega'),
(56, 3, 'SEO & URLs'),
(57, 3, 'CMS'),
(58, 3, 'Mapeo de la imagen'),
(59, 3, 'Mensajes del cliente'),
(60, 3, 'Rastreo'),
(61, 3, 'Motores de búsqueda'),
(62, 3, 'Referido'),
(63, 3, 'Grupos'),
(64, 3, 'Generadores'),
(65, 3, 'Carritos'),
(66, 3, 'Etiquetas'),
(67, 3, 'Búsqueda'),
(68, 3, 'Adjuntos'),
(69, 3, 'Informaciones'),
(70, 3, 'Rendimiento'),
(72, 3, 'Web service'),
(71, 3, 'Servicio al cliente'),
(73, 3, 'Movimiento de Stock'),
(82, 3, 'Tiendas'),
(83, 3, 'Temas'),
(84, 3, 'Geolocalización'),
(85, 3, 'Reglas de Impuestos'),
(86, 3, 'Log'),
(87, 3, 'Condados'),
(88, 3, 'Home'),
(1, 4, 'Katalog'),
(2, 4, 'Kunden'),
(3, 4, 'Bestellungen'),
(4, 4, 'Zahlung'),
(5, 4, 'Versandkosten'),
(6, 4, 'Statistik'),
(7, 4, 'Module'),
(8, 4, 'Voreinstellungen'),
(9, 4, 'Tools'),
(10, 4, 'Hersteller'),
(11, 4, 'Varianten & Kombinationen'),
(12, 4, 'Adressen'),
(13, 4, 'Status'),
(14, 4, 'Gutscheine'),
(15, 4, 'Währungen'),
(16, 4, 'Steuern'),
(17, 4, 'Versanddienste'),
(18, 4, 'Länder'),
(19, 4, 'Zonen'),
(20, 4, 'Preisklasse'),
(21, 4, 'Gewichtsklassen'),
(22, 4, 'Positionen'),
(23, 4, 'Datenbank'),
(24, 4, 'E-Mail'),
(26, 4, 'Bild'),
(27, 4, 'Produkte'),
(28, 4, 'Kontakte'),
(29, 4, 'Mitarbeiter'),
(30, 4, 'Profile'),
(31, 4, 'Berechtigungen'),
(32, 4, 'Sprachen'),
(33, 4, 'Übersetzungen'),
(34, 4, 'Lieferanten'),
(35, 4, 'Tabs'),
(36, 4, 'Produktmerkmale'),
(37, 4, 'Schnellzugriff'),
(38, 4, 'Aussehen'),
(39, 4, 'Kontaktinformation'),
(40, 4, 'Alias'),
(41, 4, 'Import'),
(42, 4, 'Rechnungen'),
(43, 4, 'Suche'),
(44, 4, 'Lokalisierung'),
(46, 4, 'Staaten'),
(47, 4, 'Warenrücksendungen'),
(48, 4, 'PDF'),
(49, 4, 'Gutscheine'),
(51, 4, 'Einstellungen'),
(52, 4, 'Subdomains'),
(53, 4, 'DB-Backup'),
(54, 4, 'Bestellnachrichten'),
(55, 4, 'Lieferscheine'),
(56, 4, 'SEO & URLs'),
(57, 4, 'CMS'),
(58, 4, 'Image Mapping'),
(59, 4, 'Kundennachrichten'),
(60, 4, 'Tracking'),
(61, 4, 'Suchmaschinen'),
(62, 4, 'Referrer'),
(63, 4, 'Gruppen'),
(64, 4, 'Generatoren'),
(65, 4, 'Warenkörbe'),
(66, 4, 'Tags'),
(67, 4, 'Suche'),
(68, 4, 'Anhänge'),
(69, 4, 'Konfigurationsinformationen'),
(70, 4, 'Leistung'),
(71, 4, 'Kundenservice'),
(72, 4, 'Webservice'),
(73, 4, 'Lagerbewegungen'),
(80, 4, 'Module und Themenkatalog'),
(81, 4, 'Mein Konto'),
(82, 4, 'Shops'),
(83, 4, 'Template'),
(84, 4, 'Geotargeting'),
(85, 4, 'Steuerregeln'),
(86, 4, 'Log'),
(87, 4, 'Landkreise/Kanton'),
(88, 4, 'Home'),
(1, 5, 'Catalogo'),
(2, 5, 'Clienti'),
(3, 5, 'Ordini'),
(4, 5, 'Pagamento'),
(5, 5, 'Spedizione'),
(6, 5, 'Stat'),
(7, 5, 'Moduli'),
(8, 5, 'Preferenze'),
(9, 5, 'Strumenti'),
(10, 5, 'Produttori'),
(11, 5, 'Attributi e Gruppi'),
(12, 5, 'Indirizzi'),
(13, 5, 'Status'),
(14, 5, 'Voucher'),
(15, 5, 'Valute'),
(16, 5, 'Tasse'),
(17, 5, 'Corrieri'),
(18, 5, 'Nazioni'),
(19, 5, 'Zone'),
(20, 5, 'Fasce di prezzo'),
(21, 5, 'Fasce di peso'),
(22, 5, 'Posizioni'),
(23, 5, 'Database'),
(24, 5, 'E-mail'),
(26, 5, 'Immagine'),
(27, 5, 'Prodotti'),
(28, 5, 'Contatti'),
(29, 5, 'Impiegati'),
(30, 5, 'Profili'),
(31, 5, 'Permessi'),
(32, 5, 'Lingue'),
(33, 5, 'Traduzioni'),
(34, 5, 'Fornitori'),
(35, 5, 'Tab'),
(36, 5, 'Caratteristiche'),
(37, 5, 'Accesso rapido'),
(38, 5, 'Aspetto'),
(39, 5, 'Informazioni di contatto'),
(40, 5, 'Alias'),
(41, 5, 'Importa'),
(42, 5, 'Fatture'),
(43, 5, 'Cerca'),
(44, 5, 'Localizzazione'),
(46, 5, 'Stati'),
(47, 5, 'Resi merci'),
(48, 5, 'PDF'),
(49, 5, 'Note di credito'),
(51, 5, 'Impostazioni'),
(52, 5, 'Sottodomini'),
(53, 5, 'DB backup'),
(54, 5, 'Messaggi ordine'),
(55, 5, 'Note di consegna'),
(56, 5, 'SEO & URLs'),
(57, 5, 'CMS'),
(58, 5, 'Mappatura immagine'),
(59, 5, 'Messaggi cliente'),
(60, 5, 'Rintracciare'),
(61, 5, 'Motori di ricerca'),
(62, 5, 'Referenti'),
(63, 5, 'Gruppi'),
(64, 5, 'Generatori'),
(65, 5, 'Carrelli shopping'),
(66, 5, 'Tag'),
(67, 5, 'Cerca'),
(68, 5, 'Allegati'),
(69, 5, 'Informazioni di configurazione'),
(70, 5, 'Performance'),
(71, 5, 'Servizio clienti'),
(72, 5, 'Webservice'),
(73, 5, 'Movimenti magazzino'),
(80, 5, 'Moduli & Temi catalogo'),
(81, 5, 'Il mio Account'),
(82, 5, 'Negozi'),
(83, 5, 'Temi'),
(84, 5, 'Geolocalizzazione'),
(85, 5, 'Regimi fiscali'),
(86, 5, 'Log'),
(87, 5, 'Counties'),
(88, 5, 'Home'),
(80, 3, 'Modules & Themes Catalog'),
(81, 3, 'My Account'),
(1, 6, 'Catalog'),
(2, 6, 'Customers'),
(3, 6, 'Orders'),
(4, 6, 'Payment'),
(5, 6, 'Shipping'),
(6, 6, 'Stats'),
(7, 6, 'Modules'),
(29, 6, 'Employees'),
(8, 6, 'Preferences'),
(9, 6, 'Tools'),
(11, 6, 'Attributes and Groups'),
(36, 6, 'Features'),
(68, 6, 'Attachments'),
(58, 6, 'Image Mapping'),
(10, 6, 'Manufacturers'),
(34, 6, 'Suppliers'),
(73, 6, 'Stock Movement'),
(66, 6, 'Tags'),
(60, 6, 'Monitoring'),
(12, 6, 'Addresses'),
(63, 6, 'Groups'),
(65, 6, 'Shopping Carts'),
(59, 6, 'Customer Messages'),
(42, 6, 'Invoices'),
(13, 6, 'Statuses'),
(55, 6, 'Delivery Slips'),
(47, 6, 'Merchandise Returns'),
(49, 6, 'Credit Slips'),
(54, 6, 'Order Messages'),
(48, 6, 'PDF'),
(15, 6, 'Currencies'),
(16, 6, 'Taxes'),
(85, 6, 'Tax Rules'),
(14, 6, 'Vouchers'),
(17, 6, 'Carriers'),
(18, 6, 'Countries'),
(46, 6, 'States'),
(87, 6, 'Counties'),
(19, 6, 'Zones'),
(20, 6, 'Price Ranges'),
(21, 6, 'Weight Ranges'),
(51, 6, 'Settings'),
(61, 6, 'Search Engines'),
(62, 6, 'Referrers'),
(80, 6, 'Modules & Themes Catalog'),
(81, 6, 'My Account'),
(83, 6, 'Themes'),
(22, 6, 'Positions'),
(30, 6, 'Profiles'),
(31, 6, 'Permissions'),
(28, 6, 'Contacts'),
(71, 6, 'Customer Service'),
(37, 6, 'Quick Access'),
(35, 6, 'Tabs'),
(38, 6, 'Appearance'),
(23, 6, 'Database'),
(24, 6, 'E-mail'),
(26, 6, 'Images'),
(70, 6, 'Performance'),
(56, 6, 'SEO & URLs'),
(67, 6, 'Search'),
(40, 6, 'Keyword Typos'),
(44, 6, 'Localization'),
(84, 6, 'Geolocation'),
(27, 6, 'Products'),
(39, 6, 'Contact Information'),
(41, 6, 'CSV Import'),
(32, 6, 'Languages'),
(33, 6, 'Translations'),
(64, 6, 'Generators'),
(52, 6, 'Subdomains'),
(57, 6, 'CMS'),
(82, 6, 'Stores'),
(72, 6, 'Webservice'),
(53, 6, 'DB Backup'),
(86, 6, 'Logs'),
(69, 6, 'Configuration Information'),
(43, 6, 'Search'),
(88, 6, 'Home');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tax`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`) VALUES
(1, '18.000', 1),
(2, '10.000', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'НДС RU 18%'),
(1, 2, 'НДС RU 18%'),
(1, 3, 'НДС RU 18%'),
(1, 4, 'НДС RU 18%'),
(1, 5, 'НДС RU 18%'),
(2, 1, 'НДС RU 10%'),
(2, 2, 'НДС RU 10%'),
(2, 3, 'НДС RU 10%'),
(2, 4, 'НДС RU 10%'),
(2, 5, 'НДС RU 10%'),
(1, 6, 'НДС RU 18%'),
(2, 6, 'НДС RU 10%');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(10) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(10) NOT NULL,
  `id_country` int(10) NOT NULL,
  `id_state` int(10) NOT NULL,
  `id_county` int(10) NOT NULL,
  `id_tax` int(10) NOT NULL,
  `state_behavior` int(11) NOT NULL,
  `county_behavior` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  UNIQUE KEY `tax_rule` (`id_tax_rules_group`,`id_country`,`id_state`,`id_county`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `id_county`, `id_tax`, `state_behavior`, `county_behavior`) VALUES
(1, 1, 177, 0, 0, 1, 0, 0),
(2, 2, 177, 0, 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'RU Standard Rate (18%)', 1),
(2, 'RU Reduced Rate (10%)', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Дамп данных таблицы `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(10) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(10) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Centrale America/Antilla', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
