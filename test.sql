-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 21, 2021 at 08:42 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
 



/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;



--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `calendar`
--

CREATE TABLE `calendar` (
  `calendar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`calendar`) VALUES
('Vytautas');

-- --------------------------------------------------------

--
-- Table structure for table `customerorders`
--

CREATE TABLE `customerorders` (
  `id` int(11) NOT NULL,
  `orderby` varchar(50) NOT NULL,
  `orderstatus` varchar(50) NOT NULL DEFAULT 'PENDING',
  `items` varchar(500) NOT NULL DEFAULT '0',
  `address` varchar(250) NOT NULL,
  `datestamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customerorders`
--

INSERT INTO `customerorders` (`id`, `orderby`, `orderstatus`, `items`, `address`, `datestamp`) VALUES
(30, 'customer', 'Delivered', 'Chocolate_qty-3-1,Iced_qty-2-2', '16 House, Some street, Some  Town', '2021-02-20 20:28:19'),
(31, 'customer', 'Delivered', 'Chocolate_qty-3-1,Iced_qty-2-2', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(32, 'customer', 'Delivered', 'Chocolate_qty-3-1,Iced_qty-2-2', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(33, 'customer', 'Delivered', 'Iced_qty-2-2,Jam_qty-3-2', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(34, 'customer', 'Delivered', 'Chocolate_qty-4-1', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(37, 'customer', 'Delivered', 'Chocolate_qty-1-1', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(38, 'customer', 'Delivered', 'Chocolate_qty-3-1', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(40, 'customer', 'Cancelled', 'Chocolate_qty-2-1,Lemon_qty-2-1,Sprite_qty-1-1,Fanta_qty-3-1,Sprinkle_qty-3-2', '16 House, Some street, Some Town', '2021-03-20 20:28:19'),
(41, 'customer', 'Cancelled', 'Chocolate_qty-0-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(43, 'customer', 'Delivered', 'Jam_qty-2-2,Sprinkle_qty-2-2', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(44, 'customer', 'Cancelled', 'Iced_qty-3-2,Sprite_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(46, 'customer', 'Delivered', 'Jam_qty-2-2,Sprinkle_qty-1-2', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(47, 'customer', 'Cancelled', 'Chocolate_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(49, 'customer', 'Delivered', 'Chocolate_qty-2-1,Lemon_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(50, 'customer', 'Cancelled', 'Chocolate_qty-2-1,Chocolate_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(51, 'customer', 'Delivered', 'Chocolate_qty-2-1,Chocolate_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(52, 'customer', 'Cancelled', 'Chocolate_qty-3-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(53, 'customer', 'Delivered', 'Chocolate_qty-3-1,Plain_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(54, 'customer', 'Cancelled', 'Chocolate_qty-3-1,Chocolate_qty-1-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(55, 'customer', 'Delivered', 'Chocolate_qty-3-1,Chocolate_qty-1-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(56, 'customer', 'Cancelled', 'Sprite_qty-1-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(57, 'customer', 'Delivered', 'Chocolate_qty-2-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(58, 'customer', 'Cancelled', 'Chocolate_qty-3-1', '16 House, Some street, Some Town', '2021-04-20 20:28:19'),
(59, 'customer', 'PENDING', 'Chocolate_qty-2-1,Iced_qty-3-2', 'test address', '2021-04-07 20:28:19'),
(60, 'customer', 'PENDING', 'Chocolate_qty-2-1', 'Test address', '2021-04-20 20:28:19'),
(61, 'customer', 'PENDING', 'Chocolate_qty-3-1', 'ssss', '2021-04-20 20:28:19'),
(62, 'customer', 'PENDING', 'Fanta_qty-1-1', 'Test address', '2021-04-20 20:28:19'),
(63, 'customer', 'PENDING', 'Fanta_qty-1-1,Chocolate_qty-1-1,Jam_qty-4-2', 'Test address', '2021-04-20 20:28:19'),
(64, 'customer', 'PENDING', 'Plain_qty-3-1,Sprite_qty-3-1', 'Test Address', '2021-04-20 20:28:19'),
(65, 'customer', 'Delivered', 'Chocolate_qty-2-1', 'test address', '2021-04-20 20:28:19'),
(66, 'customer', 'Cancelled', 'Chocolate_qty-1-1,Jam_qty-3-2', 'Test address', '2021-04-20 20:28:19'),
(68, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 20:48:10'),
(69, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 20:50:33'),
(70, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 20:52:45'),
(71, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 20:52:56'),
(72, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 20:53:17'),
(73, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 20:53:28'),
(74, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 21:01:06'),
(75, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 21:01:17'),
(76, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 21:08:08'),
(77, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 21:08:20'),
(78, 'customer', 'PENDING', 'Plain_qty-1-1,Sprinkle_qty-2-2', 'Test Address', '2021-04-21 21:08:45'),
(79, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 21:09:09'),
(80, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 21:09:21'),
(81, 'customer', 'PENDING', 'Chocolate_qty-1-1,Plain_qty-1-1', 'Test Address', '2021-04-21 21:10:59'),
(82, 'customer', 'PENDING', 'Plain_qty-1-1,Jam_qty-3-2', 'Test Address', '2021-04-21 21:11:50'),
(83, 'customer2', 'PENDING', 'Plain_qty-1-1,Jam_qty-1-2,Fanta_qty-2-1', 'Test Address', '2021-04-21 21:12:49'),
(85, 'customer', 'PENDING', 'Jam_qty-1-2,Sprite_qty-3-1', 'test address', '2021-04-21 21:39:56');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feedbacktext`
--

CREATE TABLE `feedbacktext` (
  `feedbacktext` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productid` int(11) NOT NULL DEFAULT '0',
  `qty` int(11) NOT NULL DEFAULT '0',
  `cost` double NOT NULL DEFAULT '0',
  `picture` longblob,
  `picturepath` varchar(100) DEFAULT NULL,
  `productname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productid`, `qty`, `cost`, `picture`, `picturepath`, `productname`) VALUES
(18, 0, 1, 1, NULL, 'images/Chocolate1.jpg', 'Chocolate'),
(19, 0, 1, 1, NULL, 'images/Lemon1.jpg', 'Lemon'),
(20, 0, 1, 1, '', 'images/Plain1.jpg', 'Plain'),
(21, 0, 1, 2, '', 'images/Iced2.jpg', 'Iced'),
(22, 0, 1, 2, '', 'images/Jam2.jpg', 'Jam'),
(23, 0, 1, 2, '', 'images/Sprinkle2.jpg', 'Sprinkle'),
(24, 0, 1, 1, '', 'images/Fanta1.jpg', 'Fanta'),
(25, 0, 1, 1, '', 'images/Sprite1.jpg', 'Sprite');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT '0',
  `password` varchar(50) DEFAULT '0',
  `acctype` varchar(50) DEFAULT '0',
  `address` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `acctype`, `address`) VALUES
(8, 'customer', 'customer@domain.com', '1', 'customer', '0'),
(9, 'driver', 'driver@domain.com', '1', 'driver', '0'),
(10, 'manager', 'manager@domain.com', '1', 'manager', '0'),
(11, 'dfg', 'dfg@gmail.com', '123456', 'customer', '0'),
(12, 'dfg1', 'dfg@gmail.com', '123456', 'customer', '0'),
(13, 'dfg11', 'dfg@gmail.com', '123456', 'customer', '0'),
(14, 'dfg11', 'd1fg@gmail.com', '123456', 'customer', '0'),
(15, 'vytenator1', 'vytenator1@gmail.com', '1', 'customer', '0'),
(16, 'dd', 'dddd@dd.dd', '1', 'customer', '0'),
(17, 'ccff', 'ffff@dd.dd', '1', 'manager', '0'),
(18, 'ddfff', 'dd@dff', '1', 'driver', '0'),
(19, 'dfsdf', 'sdfsdf@sadasdas', '1', 'customer', '0'),
(20, 'ddsad', 'sadg@ddd.dd', '1', 'manager', '0'),
(21, 'zxcz', 'zxc@zxczxc.xz', '1', 'customer', '0'),
(22, 'dd', 'dd@dd.dd', '1', 'customer', '0'),
(23, 'ff', 'ff@ddd.dd', '1', 'customer', '0'),
(24, 'kyle', 'kyle', '1', 'customer', '0'),
(25, 's', 's@s.ss', '1', 'customer', '0'),
(26, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(27, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(28, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(29, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(30, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(31, 'customer2', 'customer2@customer.ie', '1', 'customer', '0'),
(32, 'customer2', 'customer2@customer.ie', '1', 'customer', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerorders`
--
ALTER TABLE `customerorders`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerorders`
--
ALTER TABLE `customerorders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
