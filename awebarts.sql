-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2013 at 12:23 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `awebarts`
--
CREATE DATABASE IF NOT EXISTS `awebarts` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `awebarts`;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bannerName` varchar(200) NOT NULL,
  `bannerUrl` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `createdBy` varchar(20) NOT NULL,
  `CreatedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `bannerName`, `bannerUrl`, `status`, `createdBy`, `CreatedDate`) VALUES
(9, '7369_03-12-2013_781-programming-skills-chart.png', 'resources/uploads/7369_03-12-2013_781-programming-skills-chart.png', 1, 'ali', '2013-12-02 23:17:41'),
(10, '2778_03-12-2013_1463896_563755333698014_632618019_n.jpg', 'resources/uploads/2778_03-12-2013_1463896_563755333698014_632618019_n.jpg', 1, 'ali', '2013-12-02 23:17:43'),
(11, '4104_03-12-2013_20130922_112526.jpg', 'resources/uploads/4104_03-12-2013_20130922_112526.jpg', 1, 'ali', '2013-12-02 23:17:45'),
(12, '990_03-12-2013_781-programming-skills-chart.png', 'resources/uploads/990_03-12-2013_781-programming-skills-chart.png', 1, 'ali', '2013-12-02 23:18:02'),
(13, '8182_03-12-2013_1463896_563755333698014_632618019_n.jpg', 'resources/uploads/8182_03-12-2013_1463896_563755333698014_632618019_n.jpg', 1, 'ali', '2013-12-02 23:18:05'),
(14, '1271_03-12-2013_20130922_112526.jpg', 'resources/uploads/1271_03-12-2013_20130922_112526.jpg', 1, 'ali', '2013-12-02 23:18:07'),
(15, '2781_03-12-2013_Muhammad Ali.jpg', 'resources/uploads/2781_03-12-2013_Muhammad Ali.jpg', 1, 'ali', '2013-12-02 23:18:09');

-- --------------------------------------------------------

--
-- Table structure for table `main_settings`
--

CREATE TABLE IF NOT EXISTS `main_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_name` varchar(200) NOT NULL,
  `site_url` varchar(200) NOT NULL,
  `site_dcsc` text NOT NULL,
  `site_email` varchar(100) NOT NULL,
  `site_tags` text NOT NULL,
  `site_homepanel` text NOT NULL,
  `fb` varchar(250) NOT NULL,
  `tw` varchar(250) NOT NULL,
  `yt` varchar(250) NOT NULL,
  `rss` varchar(250) NOT NULL,
  `username` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `main_settings`
--

INSERT INTO `main_settings` (`id`, `site_name`, `site_url`, `site_dcsc`, `site_email`, `site_tags`, `site_homepanel`, `fb`, `tw`, `yt`, `rss`, `username`, `date`) VALUES
(1, 'Awebarts web dedign', 'http://awebarts.com', 'awebarts site Description', 'aa@awebarts.com', 'awebarts  Site Tags', 'awebarts  Home panel notes', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss link here', '', '0000-00-00 00:00:00'),
(2, 'Awebarts web dedign', 'http://awebarts.com', 'awebarts site Description', 'aa@awebarts.com', 'awebarts  Site Tags', 'awebarts  Home panel notes', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss link here', 'ali', '0000-00-00 00:00:00'),
(3, 'Awebarts web dedign', 'http://awebarts.com', 'awebarts site Description', 'aa@awebarts.com', 'awebarts  Site Tags', 'awebarts  Home panel notes', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss link here', 'ali', '0000-00-00 00:00:00'),
(4, 'test T', 'test', 'test', 'test@test.test', 'test', 'test', 'test', 'test', 'test', 'test', 'ali', '2013-10-11 21:57:48'),
(5, 'new awebarts name', 'new url', 'test test test test test test test test test test test test test test ', 'ali@alihamdi.com', 'test test test test test test test test test test test test test test ', 'test test test test test test test test test test test test test test ', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss', 'ali', '2013-10-11 22:05:56'),
(6, 'new awebarts name', 'new url', 'test test test test test test test test test test test test test test ', 'ali@alihamdi.com', 'test test test test test test test test test test test test test test ', 'test test test test test test test test test test test test test test ', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss', 'ali', '2013-10-11 22:07:21'),
(7, 'new awebarts name news', 'new url', 'test test test test test test test test test test test test test test ', 'ali@alihamdi.com', 'test test test test test test test test test test test test test test ', 'test test test test test test test test test test test test test test ', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss', 'ali', '2013-10-12 23:36:47'),
(8, 'new awebarts name news 000', 'new url 00', 'test test test test test test test test test test test test test test ', 'ali@alihamdi.com', 'test test test test test test test test test test test test test test ', 'test test test test test test test test test test test test test test ', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss', 'ali', '2013-10-13 01:55:32'),
(9, 'awebarts software co', 'new url 00', 'test test test test test test test test test test test test test test ', 'ali@alihamdi.com', 'test test test test test test test test test test test test test test ', 'test test test test test test test test test test test test test test ', 'https://www.facebook.com/awebarts', 'http://twitter.com/ali7amdi', 'http://youtube.com/ali7amdi', 'rss', 'ali', '2013-11-23 12:16:26');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_name` varchar(100) NOT NULL,
  `page_content` longtext NOT NULL,
  `page_status` varchar(50) NOT NULL,
  `page_visits` int(11) NOT NULL,
  `sectionId` int(9) NOT NULL,
  `page_image` varchar(250) NOT NULL,
  `page_date` varchar(50) NOT NULL,
  `createdBy` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_name`, `page_content`, `page_status`, `page_visits`, `sectionId`, `page_image`, `page_date`, `createdBy`) VALUES
(1, 'test new page title', 'test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page titletest new page title test new page titletest new page titletest new page titletest new page titletest new page titletest new page titletest new page title test new page title', '0', 0, 0, 'images/logo.png', '14-10-13', 'ali'),
(2, 'test new page title', 'test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page title test new page titletest new page title test new page titletest new page titletest new page titletest new page titletest new page titletest new page titletest new page title test new page title', 'active', 0, 0, 'images/logo.png', '14-10-13', 'ali'),
(3, 'test new page title', 'test new page title', 'active', 0, 0, 'images/logo.png', '14-10-13', 'ali'),
(4, 'test new page title edited', 'test new page title test new page title edit test new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title test new page title edit test new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title test new page title edit test new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edittest new page title edit', 'active', 0, 5, 'images/logo.png', '14-10-13', 'ali'),
(5, 'test new page with an image', 'test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image test new page with an image ', 'active', 0, 6, '', '05-11-13', 'ali'),
(6, 'EMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONS', 'EMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONSEMIRATES STEEL TARGETS NEW RANGE OF STRUCTURAL STEEL FOR OFFSHORE INSTALLATIONS', 'active', 0, 5, 'resources/uploads/3388_06-11-2013_20130922_112526.jpg', '06-11-13', 'ali'),
(7, 'test new page withOut an image', 'test new page withOut an imagetest new page withOut an imagetest new page withOut an imagetest new page withOut an imagetest new page withOut an imagetest new page withOut an imagetest new page withOut an image', 'active', 0, 3, 'images/logo.png', '06-11-13', 'ali');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE IF NOT EXISTS `sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sectionName` varchar(100) NOT NULL,
  `sectionStaus` varchar(20) NOT NULL,
  `sectionLocation` varchar(20) NOT NULL,
  `sectionDesc` varchar(250) NOT NULL,
  `sectionDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `sectionName`, `sectionStaus`, `sectionLocation`, `sectionDesc`, `sectionDate`, `username`) VALUES
(3, 'projects section New 00', 'active', 'Side', 'projects section projects section projects section projects section Newprojects section New', '2013-10-13 04:16:11', 'ali'),
(5, 'services section', 'disActive', 'Body', 'services section services section services section', '2013-10-13 04:18:09', 'ali'),
(6, 'Products', 'active', 'Side', 'Products', '2013-10-14 01:59:20', 'ali'),
(7, 'test for new section', 'active', 'Body', 'test for new section test for new section', '2013-12-02 21:40:53', 'ali');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`) VALUES
(1, 'Ali Hamdi', 'ali', 'abc', 'ali@alihamdi.com'),
(2, 'Admin ', 'admin', '123', 'admin@awebarts.com'),
(3, 'test user', 'test', 'test', 'ali_fergani2003@yahoo.com'),
(4, 'mustafa', 'mustafa', 'mustafa', 'mustafa@mustafa.com'),
(5, '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
