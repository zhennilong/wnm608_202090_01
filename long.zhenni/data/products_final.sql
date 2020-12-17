-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 16, 2020 at 05:26 PM
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
(1, 'Teddy Bear', 10, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 20.00, '2020-11-03 22:44:59', '2020-11-07 22:44:59', 'toy', 'toy_bear.jpg', 'toy_bear_thumb.jpg', 'toy_bear_thumb.jpg', 'This teddy bear\'s soft and squishy body makes it perfect for hugging, squeezing and cuddles for naps, bedtime or anytime.\r\nDimensions (Overall): 12 Inches (H) x 8.75 Inches (W) x 9.25 Inches (D)'),
(2, 'Rabbit Wood Stacking Toy', 4, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 25.50, '2020-11-03 23:21:24', '2020-11-05 23:21:24', 'toy', 'toy_bunny.jpg', '', 'toy_bunny_thumb.jpg', 'Our stacker is a classic toy that encourages early problem-solving skills.\r\nMeets and exceeds all safety standards. Measures 8.5\"x3.75\" when fully stacked'),
(3, 'Dragon Toy', 15, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 25.99, '2020-11-04 23:21:24', '2020-11-06 23:21:24', 'toy', 'toy_dragon.jpg', '', 'toy_dragon_thumb.jpg', 'Top quality plush in vibrant colors and shimmer fabric accents.\r\nDragon measures 18\" long.\r\n'),
(14, 'Hide & Squeak Egg', 37325, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 21.99, '2020-12-08 12:02:28', '2020-12-08 12:02:28', 'toy', 'toy_egg.jpg', 'toy_egg_other.jpg', 'toy_egg_thumb.jpg', 'This squeak toy contains six colorful squeaking eggs for kids to play with.\r\nHelps kids improve recognization of colors and shapes by sorting them in their own special base in the egg box.'),
(5, 'Aveeno Eczema Therapy Daily Moisturizing Cream', 35, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 16.88, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'skin care', 'skincare_aveeno.jpg', 'skincare_aveeno_other.jpg', 'skincare_aveeno_thumb.jpg', 'This cream is clinically-proven to relieve dry, itchy, and irritated skin due to eczema.'),
(6, 'Tom\'s Training Toothpaste', 40, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 3.99, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'skin care', 'skincare_toms.jpg', 'skincare_toms_other.jpg', 'skincare_toms_thumb.jpg', 'Toms toothpaste for toddlers is fluoride-free, meaning it is safe if swallowed and is specially formulated for 3 to 24 months old.'),
(7, 'Baby Bum SPF 50 Sunscreen Lotion', 10, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 13.50, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'skin care', 'skincare_sunscreen.jpg', '', 'skincare_sunscreen_thumb.jpg', 'Our convenient, travel sized sunscreen is 100% mineral based protection for your little ones. The lotion applies and absorbs easily to face and body with a non-oily feel for UVA/UVB protection.'),
(8, 'All Over Ointment', 15, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 35.99, '2020-11-03 23:21:24', '2020-11-07 23:21:24', 'skin care', 'skincare_cream.jpg', 'skincare_cream_other.jpg', 'skincare_cream_thumb.jpg', 'A balm for everything! A rich, creamy ointment made from plant-based extracts like jojoba, beeswax, and honeysuckle to naturally moisturize skin. Perfect for eczema-prone or sensitive skin of all types.'),
(9, 'One Sheep, Blue Sheep', 8, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 12.99, '2020-11-02 23:21:24', '2020-11-07 23:21:24', 'book', 'book_sheep.jpg', 'book_sheep_other.jpg', 'book_sheep_thumb.jpg', 'With this simple board book, children will be able to change the color of the sheep on each spread through inventively placed die-cuts! They will also learn to count from one to five in this silly story that ends, of course, with the farmer shearing the sheep to create his multicolored scarf!'),
(10, 'Where Is Baby\'s Belly Button?', 25, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 5.79, '2020-11-03 23:21:24', '2020-11-07 23:21:24', 'book', 'book_belly.jpg', 'book_belly_other.jpg', 'book_belly_thumb.jpg', 'Karen Katz\'s adorable babies play peekaboo in this delightful interactive book. The sturdy format and easy-to-lift flaps are perfect for parents and children to share.'),
(11, 'The Very Hungry Caterpillar', 36, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 5.00, '2020-11-02 23:21:24', '2020-11-06 23:21:24', 'book', 'book_hungry.jpg', 'book_hungry_other.jpg', 'book_hungry_thumb.jpg', 'Featuring interactive die-cut pages, this board book edition is the perfect size for little hands and great for teaching counting and days of the week.'),
(12, 'Maisy Goes to the Playground', 30, 'http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 12.50, '2020-11-04 23:21:24', '2020-11-07 23:21:24', 'book', 'book_mouse.jpg', 'book_mouse_other.jpg', 'book_mouse_thumb.jpg', 'Pull the tabs, lift the flaps and join Maisy as she slides down the slide, paddles in the paddling pool, swings on the swing, plays in the sand pit, rides the rocking horse, licks her Iolly, feeds the ducks and rides her tricycle all the way home.'),
(19, 'Lets Get Dressed', 45, ' http://zhennilong.com/aau/wnm608/long.zhenni/index.php', 5.55, '2020-12-16 16:01:10', '2020-12-16 16:01:10', 'book', 'book_dressed.jpg', 'book_dressed.jpg', 'book_dressed_thumb.jpg', 'The simple, rhyming text surprises and delights while the hands-on format and Caroline Jayne Churchs adorable toddlers makes this a perfect introduction to dressing routines.');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
