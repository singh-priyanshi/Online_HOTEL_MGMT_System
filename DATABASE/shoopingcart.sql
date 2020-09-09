-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2020 at 09:04 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoopingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `about`) VALUES
(1, 'Come and experience the warmth and hospitality in the NEWEST and ONE of the FINEST hotels Chondi Kihim, Alibaug - 402201, RCF Colony. \r\n'),
(3, '\r\nYear Established: 1986.\r\n\r\nDescription :\r\n\r\nRCF Swagat Guest House, Kihim Beach Road, Chondi Kihim, Alibaug 402201 India.\r\n\r\nGetting there :\r\nMumbai Airport - 40 km\r\n\r\n\r\nNearby attractions :\r\n\r\n1)Versoli Beach - 2.7 km\r\n\r\n2)Awas Beach - 1.5 km\r\n\r\n3)Kanakeshwar Devasthan Temple - 2.2 km\r\nReligious Sites\r\n\r\n4)Varsoli Beach - 2.8 km\r\n\r\n\r\nTelephone Phone : 02141 238 028\r\nEmail		: admin@rcfltd.com\r\nWeb Site	: http://www.rcfltd.com/\r\nAddress		: RCF Swagat Guest House, Kihim Beach Road, Chondi Kihim, Alibaug, Mumbai, Maharashtra 402201 \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `address` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `address`) VALUES
(1, 'Telephone Phone : 02141 238 028\r\nEmail		: admin@rcfltd.com\r\nWeb Site	: http://www.rcfltd.com/\r\nAddress		: RCF Swagat Guest House, Kihim Beach Road, Chondi Kihim, Alibaug, Mumbai, Maharashtra 402201																			');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `image`) VALUES
(13, 'roo19.jpg'),
(14, 'room1.jpg'),
(15, 'room2.jpg'),
(16, 'room3.jpg'),
(17, 'room4.jpg'),
(18, 'room5.jpg'),
(19, 'room6.jpg'),
(20, 'room7.jpg'),
(21, 'room8.jpg'),
(22, 'room9.jpg'),
(23, 'room10.jpg'),
(24, 'room10.jpg'),
(25, 'room11.jpg'),
(26, 'room12.jpg'),
(27, 'room13.jpg'),
(28, 'room15.jpg'),
(29, 'room17.jpg'),
(30, 'room18.jpg'),
(31, 'room20.jpg'),
(32, 'room21.jpg'),
(33, 'room22.jpg'),
(34, 'room23.jpg'),
(35, 'room24.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `internet_shop`
--

CREATE TABLE `internet_shop` (
  `id` int(6) NOT NULL,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  `room_number` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`, `room_number`) VALUES
(12, 't_standardDouble.jpg', 'Standard Double', '1 single bed and 1 pull out single bed with own CR, Hot and cold shower, flat screen tv, and fully airconditioned room. ', 999, '111'),
(13, 't_deluxe.jpg', 'Deluxe', '1 double bed, flat screen tv, hot and cold shower, and fully airconditioned and with own terrace.', 1199, '111'),
(11, 't_standard.jpg', 'Standard', 'Two single beds, fully airconditioned, with flat screen tv, and common CR.', 699, '111'),
(14, 't_juniorSuite.jpg', 'Junior Suite', '1 queen sized bed, flat screen tv, hot and cold shower, and fully airconditioned, and with own terrace.', 1299, '111'),
(15, 't_suite.jpg', 'Suite', '1 queen sized bed and 1 single bed, hot and cold shower, flat screen tv, fully airconditioned room, with own mini refrigerator, and with own terrace.', 1799, '111'),
(16, 't_family.jpg', 'Family', '2 double beds, with flat sCReen tv, fully airconditioned room and with hot and cold shower.', 2299, '111'),
(17, 't_superiorFamily.jpg', 'Superior Family', '2 queen sized beds, with flat screen tv, fully airconditioned room, and with hot and cold shower.', 2499, '111'),
(18, 't_dormitory.jpg', 'Dormitory Type', 'Double deck beds that will occupy maximum of 32/42 persons and a minimum of 15 persons. Rooms are fully airconditioned, and with common CR.', 4485, '111');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'iuyyuyuyu', 'yuyuyuyu', 'yuyuyuyu', 'yuyuyuyu'),
(2, 'jkjjk', 'jkjkjk', 'jkjkjkjk', 'kjkjkjkj'),
(3, 'errer', 'dsdsds@sdsds.com', 'kkjkjkjk', 'kjkjkjkjkjkj');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(20) NOT NULL,
  `arrival` varchar(30) NOT NULL,
  `departure` varchar(30) NOT NULL,
  `result` int(11) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `confirmation` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `firstname`, `lastname`, `city`, `address`, `country`, `email`, `contact`, `arrival`, `departure`, `result`, `payable`, `status`, `confirmation`) VALUES
(4, 'jkj', 'kjkjkjk', 'kjkjkj', 'jkjkjkj', 'kjkjkjk', 'email', 0, '12/12/2012', '13/12/2012', 1, 211212, 'Cancel', 'jfvby8kv'),
(3, 'argie', 'policar[io', 'bacolod', 'talisay', 'philippines', 'email', 909090909, '03/12/2012', '09/12/2012', 6, 2248, 'Cancel', 'sw8jx83n'),
(6, 'hghg', 'hghghg', 'gh', 'hghgh', 'ghgh', 'email', 0, '26/12/2012', '27/12/2012', 1, 2498, 'active', '720c36aa'),
(7, 'tytyt', 'ytytyt', 'ytytyt', 'ytytyt', 'ytytyt', 'email', 0, '17/12/2012', '19/12/2012', 2, 7283, 'active', 'qie3thni'),
(8, 'Priyanshi', 'Singh', 'Pune', 'SW 82 PL, 1435', 'India', 'email', 2147483647, '16/05/2019', '18/05/2019', 2, 2299, 'active', 'oc88w0nx'),
(9, 'Priyanshi', 'Singh', 'Pune', 'SW 82 PL, 1435', 'India', 'email', 2147483647, '16/05/2019', '25/05/2019', 9, 2299, 'active', 'biyaenv8'),
(10, 'basant', 'kumar', 'Baltimore', '123 Secret Street', 'India', 'email', 2147483647, '16/05/2019', '24/05/2019', 8, 2499, 'active', 'o0hyppqm');

-- --------------------------------------------------------

--
-- Table structure for table `rooinventory`
--

CREATE TABLE `rooinventory` (
  `id` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `arrival` varchar(30) NOT NULL,
  `departure` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `confirmation` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooinventory`
--

INSERT INTO `rooinventory` (`id`, `room`, `qty`, `arrival`, `departure`, `status`, `confirmation`) VALUES
(1, 11, 1, '26/12/2012', '27/12/2012', 'active', '720c36aa'),
(2, 15, 1, '26/12/2012', '27/12/2012', 'active', '720c36aa'),
(3, 15, 1, '17/12/2012', '19/12/2012', 'active', 'qie3thni'),
(4, 12, 1, '17/12/2012', '19/12/2012', 'active', 'qie3thni'),
(5, 18, 1, '17/12/2012', '19/12/2012', 'active', 'qie3thni'),
(6, 16, 1, '16/05/2019', '18/05/2019', 'active', 'oc88w0nx'),
(7, 16, 1, '16/05/2019', '25/05/2019', 'active', 'biyaenv8'),
(8, 17, 1, '16/05/2019', '24/05/2019', 'active', 'o0hyppqm');

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`id`, `image`) VALUES
(9, 'room11.jpg'),
(10, 'room3.jpg'),
(11, 'room18.jpg'),
(12, 'room23.jpg'),
(13, 'room22.jpg'),
(14, 'room21.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `position` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'front desk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `internet_shop`
--
ALTER TABLE `internet_shop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `img` (`img`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Indexes for table `rooinventory`
--
ALTER TABLE `rooinventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `internet_shop`
--
ALTER TABLE `internet_shop`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `rooinventory`
--
ALTER TABLE `rooinventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `slideshow`
--
ALTER TABLE `slideshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
