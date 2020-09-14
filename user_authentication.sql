-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 10:01 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_authentication`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `order_id` int(100) NOT NULL,
  `id` int(100) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `prod_code` varchar(100) NOT NULL,
  `prod_brand` varchar(100) NOT NULL,
  `prod_price` varchar(100) NOT NULL,
  `prod_saleprice` varchar(100) NOT NULL,
  `prod_image` varchar(100) NOT NULL,
  `prod_type` varchar(100) NOT NULL,
  `prod_size` varchar(100) NOT NULL,
  `prod_color` varchar(100) NOT NULL,
  `prod_category` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `payment` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`order_id`, `id`, `prod_name`, `prod_code`, `prod_brand`, `prod_price`, `prod_saleprice`, `prod_image`, `prod_type`, `prod_size`, `prod_color`, `prod_category`, `quantity`, `payment`, `address`) VALUES
(131, 28, 'SPU 4231-purple-1pc', '3451', 'sapphire', '4510', '3382.50', 'http://localhost/sapphire/api/post/sap5.jpg', '1piece', 'small', 'purple', 'longshirt', '1', NULL, NULL),
(132, 28, 'SPU 1423-black-1pc', '2453', 'sapphire', '3050', '2745', 'http://localhost/sapphire/api/post/sap2.jpg', '1piece', 'medium', 'black', 'kurti', '1', NULL, NULL),
(133, 35, 'SKU BSSK93P041-BLACK', '3456', 'sapphire', '9000', 'no sale', 'http://localhost/sapphire/api/post/sap13.jpg', '3piece', 'no size', 'black', 'shirt shalwar dupatta', '1', NULL, NULL),
(134, 35, 'SPU 4231-purple-1pc', '3451', 'sapphire', '4510', '3382.50', 'http://localhost/sapphire/api/post/sap5.jpg', '1piece', 'small', 'purple', 'longshirt', '1', NULL, NULL),
(135, 35, 'SPU 4512-green-3pc', '2288', 'sapphire', '4550', '3412.50', 'http://localhost/sapphire/api/post/sap4.jpg', '3piece', 'large', 'green', 'longshirt', '1', NULL, NULL),
(136, 28, 'SS-28.1-20', '5411', 'alkaram', '2350', 'no sale', 'https://pehnawaywomenclothing.000webhostapp.com/api/post/a6.jpg', '2piece', 'large', 'black', 'shirtshalwar', '2', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`) VALUES
(1, '', '', 'as@gmail.com', '$2y$10$rpxl3d5SRpq0awVwyIr0nOfOlhl/E9v6P1ZORH.nl1Z1925PP4Rya'),
(2, '', '', 'bushra@gmail.com', '$2y$10$x22wdpcNe4cZxVvCtGKz/OvWb0SDZvfk2XMiQliEGZ6nCAbLwMjxm'),
(3, '', '', 'bus@gmail.com', '$2y$10$a/QSn8tKoUCjJeI1LbbeYOccwzlbp5jKsXuh0WWS.Mc4egIB7hgTa'),
(4, 'bushra', 'akhtar', 'bus@gmail.com', '$2y$10$RiUyTgTJox.ZtVT7OUq1CuTzZQLApsmlpa8PgGYMqhi6qJAQlRI/e'),
(5, 'Anusha', 'Tariq', 'bushra@gmail.com', '$2y$10$0msXUHNSK.I.nMbyYjHdaOkFDSbmVLL4kOZfbBFA.XlVa/xeamui.'),
(6, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$wTAHhiT6fS7VNrFMXEeIC.gHnIg03ITGT37vjwkt2Apwr.P9Qi0Ia'),
(7, 'Anusha', 'Tariq', 'bushra58@yahoo.com', '$2y$10$UxSNaLLljcz3Vf5GCGdfm.SgZk4tKoOSc8dnLT4voC5AK5dobGaSC'),
(8, 'Anusha', 'Tariq', 'bushra@gmail.com', '$2y$10$xn8Tf/rNhq8G1yTUc9Fb0O28t4XS3qo/ujJejbn8xcIWPArmUir6K'),
(9, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$05zaN2QD4k4iGtgNdRfpT.Dt.WBFcol3wLBJweYeoN7giWzdn7cbm'),
(10, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$bOH46F7SM.r/HQdXqOph9OAZJ4sEJNImOS1BbxZybFvOZWuFtjeim'),
(11, 'john', 'doe', 'johnDoe@gmail.com', '$2y$10$tktE8UWVZ0vuRNnq4/n6CuCDgcLY3UDY/yiVNGI3Vf35CS50.EZke'),
(12, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$lbFTzHGuLJdLICw6uWOdAeGEFtWifWEaHXhDMUShxKGSpR7Telaoq'),
(13, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$Fc3dUVIBsfZB7DwMiCumzeM0FAi59q2R9.QSY0sOtSGpfkpaM1JBm'),
(14, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$cBs8WEqL.NTKO2naaqwiw.q3w2WlQvYMNjlXqAuxmOrJM7/aRILOS'),
(15, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$9qimLvQROviWRRhiWxtKwO23fwW.E5v77IiPewrZDoZSFKkYKdBAG'),
(16, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$zi7adNuKyWm2qhxTVLaRdOh.qcTxZPFCVwvi/iADdGwCtDbUQUSia'),
(17, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$WCpSFkff4oWrTO4gREHyXeTZjmUhjeXkEolraX9Y1gSdYNx3D5pES'),
(18, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$cMlf8zxbzdOz6fqCQh8epetSArANvY0krexyZR1GHQNFS2s2fkrjC'),
(19, 'abc', 'ef', 'abc@gmail.com', '$2y$10$KAPmIiHpd3UTNesb8QinB.paxhVWGtU/2RP1jGEghzNBtnz3/SLkG'),
(20, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$avzLMeTueGTJfuLin70FgOf230RNyCieAhdLT4Gh/Ii65VIq1E666'),
(21, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$FWL2rX/8QH0p74vKrSoYVOJs20OcMOYNKUUiR5ThjWf2FmWxKsdOe'),
(22, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$12uX40FjrsZuqJd4PlkF0.48XXsR8poF9d03SWNrWzeMyk0Zf0Mdm'),
(23, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$SrrRXzjxgcrfJPJ6pBZUoeuhsGnWRpoOZm90t3F3Y18oKmBVS8cIu'),
(24, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$l52lpkNVVVcLHkCRNVLxN.PY4ejLyJQUXN9eiEGDNmhWlm6moz2Ae'),
(25, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$7wlsOpteDn9UavFx0RO/ievNnhVsWXGMRhE8k.NYS2.oyugt0pF86'),
(26, 'Anusha', 'Tariq', 'abc@gmail.com', '$2y$10$vVff8PKbcXVfx55JOrKEhOVmIxQpEvxE0w523VKiDCsjDYTAtCNzC'),
(27, 'Anusha', 'Tariq', 'bushra58@yahoo.com', '$2y$10$qO7AQDpBizWe7JV8KLQMFO3GQlhrGw7v33HAd5Snj7.cR9cMfKRja'),
(28, 'maha', 'ali', 'ma@gmail.com', '$2y$10$L2uYYkgksCG5lm2V1NSMfelUO3C596epyLTdnZUl7.Fg1VJ/xLRay'),
(29, 'as', 'ab', 'as@gmail.com', '$2y$10$3wlC7KRkaBPs/OiL3yN/Xe7dd0hb9wYqOLwQUlqPDbZtAv4p3erbu'),
(30, 'ali', 'a', 'ali@gmail.com', '$2y$10$JTCKoDXvWRUBo3gcZAF0YOSWw65dy/euGAvqRCpq2Rj24FCnPv5Bm'),
(31, 'bushra', 'akhtar', 'bushraakh1@gmail.com', '$2y$10$jQVM2IkSPNr2YrDKwars9OxBJrNxotYYcVVp3A3tfvtQmVLvXPA1S'),
(32, 'as', 'sa', 'erdr', '$2y$10$CnstUtET5TdaqnWLacf.O.TRB8BB0V/XD9WcVhEzZK83Pfu7DjMx6'),
(33, 'iji', 'tr', 'erer', '$2y$10$9.rWAfte9qAmCSMoF5lcLONiunwfiwARbdQBAm34dlaL7jz.2uHAa'),
(34, 'as', 'as', 'as@gg', '$2y$10$eGv6rtKdzxkiP08cAvatxueJNvfZc9wMWiMZo1V3f4jL002uZ6OEq'),
(35, 'bushra', 'akhtar', 'ba@gmail.com', '$2y$10$3GO.kV5YV1fBm7ubk6n18uXwMBISGgbGObBJEei04nkHKIR9uU9Py');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `order_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
