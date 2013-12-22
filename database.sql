-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 21, 2013 at 09:08 PM
-- Server version: 5.1.68-cll
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mikeprac_p4_biz`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` int(11) NOT NULL,
  `timezone` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `created`, `modified`, `token`, `password`, `last_login`, `timezone`, `first_name`, `last_name`, `email`) VALUES
(1, 1386535910, 1386535910, 'bba129e75f58787a5229a513ade5106f816975f1', '84f8ddc3969105a2fad85d28661b1bf7f0d544e3', 0, '', 'Mike', 'Kurtz', 'michaelkurtz10@gmail.com'),
(2, 1387041552, 1387041552, '0192c9ebb2e6aef4ad15d67bb4c53e06ff0ca20b', '84f8ddc3969105a2fad85d28661b1bf7f0d544e3', 0, '', '', '', 'email@test.com'),
(3, 1387041969, 1387041969, '237af464b8c5932f120f7450eac8d1709e2030b6', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'asdf'),
(4, 1387042230, 1387042230, '75c3c0dcf2e954801f3e295e349ae46c379f51ca', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'afd'),
(5, 1387042636, 1387042636, '408ca6a908f10228520312377db0d42cb12f9150', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', 'asdf', '', 'gsd'),
(6, 1387043093, 1387043093, 'c6fce026de96fa6e799aa60a966a5abbe8c231a4', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', ''),
(7, 1387043317, 1387043317, '0c8c0f9572023c5bbf9091a59deb22b6c67cfc35', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'asegg'),
(8, 1387043764, 1387043764, '489c42657943a14a06bd0d35618687e3973c570a', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'asdhsdh'),
(9, 1387043911, 1387043911, '4b4bba2abb3d0f29fff2ec4ad4d5172352c0a236', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'zbxc'),
(10, 1387044689, 1387044689, 'faae000933c6605ffa7a0cada57718c9016e02af', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'hasdh'),
(11, 1387046147, 1387046147, 'aa67fc2528a51055cb2005c864c0655012a448b1', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'emaasdfas'),
(12, 1387046183, 1387046183, 'b62d72f44490e8a224b40a41d5f4c762c4aabd47', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'asdg'),
(13, 1387046246, 1387046246, 'deb691b0bf7af729b4ae47853f254944e0942d5a', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'asdfg@test.com'),
(14, 1387046380, 1387046380, '40eaeb1b157995166cc4464278accbaf2f1e23ad', '05726939c05fa2f17978418a6b242fa3da28cbdc', 0, '', '', '', 'sg.com'),
(15, 1387048089, 1387048089, '4dc03faafaee999b0e2598b499a9a6a5ae71662a', 'bf0d904769f1bba94c870e2b9c20fabc917cb6b0', 0, '', 'George', 'Thurgood', 'george@hoiashdf.com'),
(16, 1387672346, 1387672346, 'bb03050811953aa1389d39aa9114f231805e33c4', '84f8ddc3969105a2fad85d28661b1bf7f0d544e3', 0, '', 'joe', 'joey', 'joe@test.com'),
(17, 1387672758, 1387672758, '0493fe05c88c6fc3693d9f1585ff99c16669bd33', 'e1d41f25859c5e247de7203a290cd014060512f0', 0, '', 'Joe', 'georgy', 'test2@test.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
