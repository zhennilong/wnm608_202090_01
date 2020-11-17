-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 09, 2020 at 12:34 AM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zlong_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `quantity` int(11) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,2) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `image_main` varchar(256) NOT NULL,
  `image_other` varchar(512) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `quantity`, `url`, `price`, `date_create`, `date_modify`, `category`, `image_main`, `image_other`, `image_thumb`, `description`) VALUES
(1, 'Old Sole Jogger', 10, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 40.00, '2020-11-03 22:44:59', '2020-11-07 22:44:59', 'Wear', 'img/wear_jogger.jpg', 'img/wear_jogger_other01.jpg,img/wear_jogger_other02.jpg', 'img/wear_jogger_thumb01.jpg,img/wear_jogger_thumb02.jpg', 'Old soles jogger is made of all leather with soft rubber soles.'),
(2, 'Old Sole Sneaker', 4, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 45.50, '2020-11-03 23:21:24', '2020-11-05 23:21:24', 'wear', 'img/wear_sneaker.jpg', 'img/wear_sneaker01.jpg,img/wear_sneaker02.jpg', 'img/wear_sneaker_thumb01.jpg,img/wear_sneaker_thumb02.jpg', 'Old soles sneaker provides great support and protection for little feet to run and jump.'),
(3, 'HA Red baby dress', 15, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 25.99, '2020-11-04 23:21:24', '2020-11-06 23:21:24', 'wear', 'img/wear_red_dress.jpg', 'img/wear_red_dress01.jpg,img/wear_red_dress02.jpg', 'img/wear_red_dress_thumb01.jpg,img/wear_red_dress_thumb02.jpg', 'The red dress has velvet texture.'),
(4, 'Purple girl cardigan ', 12, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 32.25, '2020-11-05 23:21:24', '2020-11-08 23:21:24', 'wear', 'img/wear_purple_coat.jpg', 'img/wear_purple_coat01.jpg,img/wear_purple_coat02.jpg', 'img/wear_purple_coat_thumb01.jpg,img/wear_purple_coat_thumb02.jpg', 'This coat is made of 100% organic cotton.'),
(5, 'Bumpkin plate', 35, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 16.88, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'feeding', 'img/feeding_bumpkin_plate.jpg', 'img/feeding_bumpkin_plate01.jpg,img/feeding_bumpkin_plate02.jpg', 'img/feeding_bumpkin_plate_thumb01.jpg,img/feeding_bumpkin_plate_thumb02.jpg', 'This silicone plate is is BPA-free and has a great suction on the table.'),
(6, 'Training spoon ', 40, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 8.99, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'feeding', 'img/feeding_spoon.jpg', 'img/feeding_spoon01.jpg,img/feeding_spoon02.jpg', 'img/feeding_spoon_thumb01.jpg,img/feeding_spoon_thumb02.jpg', 'The spoon set has two green spoon inside.'),
(7, 'Grosmimi Straw cup', 10, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 25.50, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'feeding', 'img/feeding_straw_cup.jpg', 'img/feeding_straw_cup01.jpg,img/feeding_straw_cup02.jpg', 'img/feeding_straw_cup_thumb01.jpg,img/feeding_straw_cup_thumb02.jpg', 'Non-leaking straw cup.'),
(8, 'Petit Collage Magnetic Drawing Board', 15, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 35.99, '2020-11-03 23:21:24', '2020-11-07 23:21:24', 'toy', 'img/toy_drawing_board.jpg', 'img/toy_drawing_board01.jpg,img/toy_drawing_board02.jpg', 'img/toy_drawing_board_thumb01.jpg,img/toy_drawing_board_thumb02.jpg', 'wooden Frame.'),
(9, 'Lovevery Blocks', 8, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 99.99, '2020-11-02 23:21:24', '2020-11-07 23:21:24', 'toy', 'img/toy_blocks.jpg', 'img/toy_blocks01.jpg,img/toy_blocks02.jpg', 'img/toy_blocks_thumb01.jpg,img/toy_blocks_thumb02.jpg', 'a creative toddler toy.'),
(10, 'Jelly Cat bunny', 25, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 28.79, '2020-11-03 23:21:24', '2020-11-07 23:21:24', 'toy', 'img/toy_jelly_cat.jpg', 'img/toy_jelly_cat01.jpg,img/toy_jelly_cat02.jpg', 'img/toy_jelly_cat_thumb01.jpg,img/toy_jelly_cat_thumb02.jpg', 'a white bunny.'),
(11, 'Mustela Shampoo', 36, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 20.00, '2020-11-02 23:21:24', '2020-11-06 23:21:24', 'skin care', 'img/skin_shampoo.jpg', 'img/skin_shampoo01.jpg,img/skin_shampoo02.jpg', 'img/skin_shampoo_thumb01.jpg,img/skin_shampoo_thumb02.jpg', 'foaming shampoo that solve the cradle cap.'),
(12, 'Tubby Todd Moisturizer ', 30, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 18.50, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'skin care', 'img/skin_moisturizer.jpg', 'img/skin_moisturizer01.jpg,img/skin_moisturizer02.jpg', 'img/skin_moisturizer_thumb01.jpg,img/skin_moisturizer_thumb02.jpg', 'Keep baby skin soft all day.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
