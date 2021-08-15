-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 02, 2021 at 03:36 PM
-- Server version: 5.5.64-MariaDB
-- PHP Version: 5.4.16

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mya2billing`
--

-- --------------------------------------------------------

--
-- Table structure for table `cc_flutterwave_transfer`
--

CREATE TABLE IF NOT EXISTS `cc_flutterwave_transfer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `card_id` bigint(11) NOT NULL,
  `method` varchar(60) NOT NULL,
  `country` varchar(150) NOT NULL,
  `bank_id` varchar(60) NOT NULL,
  `branch_id` varchar(70) NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `amount` int(10) NOT NULL,
  `wallet_name` varchar(150) NOT NULL,
  `currency` varchar(50) NOT NULL,
  `routing_no` varchar(200) NOT NULL,
  `swift_code` varchar(200) NOT NULL,
  `rec_bankname` varchar(200) NOT NULL,
  `rec_name` varchar(200) NOT NULL,
  `rec_city` varchar(150) NOT NULL,
  `rec_street` varchar(150) NOT NULL,
  `rec_street_num` varchar(200) NOT NULL,
  `rec_postal` varchar(100) NOT NULL,
  `reference_num` varchar(200) NOT NULL,
  `trans_message` varchar(250) NOT NULL,
  `transfer_fee` decimal(10,5) NOT NULL,
  `margin` decimal(10,5) NOT NULL,
  `total_paid` decimal(10,5) NOT NULL,
  `trans_status` varchar(50) NOT NULL,
  `trans_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `approved` tinyint(1) NOT NULL,
  `debit_currency` varchar(100) NOT NULL,
  `exchange_rate` decimal(10,5) NOT NULL,
  `charge_rate` decimal(10,5) NOT NULL,
  `email` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=180 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
