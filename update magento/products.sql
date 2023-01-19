-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 16, 2023 at 06:38 PM
-- Server version: 5.7.40
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appoll_livelocalprice`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(50) NOT NULL,
  `product_id` int(3) NOT NULL DEFAULT '0',
  `ProductName` varchar(255) NOT NULL,
  `ProductNameAR` varchar(255) NOT NULL,
  `weight` float NOT NULL,
  `weight_21` float NOT NULL,
  `GramPrice` float NOT NULL DEFAULT '0',
  `GoldPrice` float NOT NULL DEFAULT '0',
  `Total` float NOT NULL DEFAULT '0',
  `McRetail` float NOT NULL,
  `McRetailTotal` float NOT NULL,
  `ReturnRetailTotal` float NOT NULL,
  `McMerchant` float NOT NULL,
  `McMerchantTotal` float NOT NULL,
  `type` varchar(20) NOT NULL,
  `Karat` float NOT NULL,
  `TotalGrams` float NOT NULL,
  `Qty` int(11) NOT NULL,
  `QtyForeCasted` int(11) NOT NULL,
  `dateupdated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_id`, `ProductName`, `ProductNameAR`, `weight`, `weight_21`, `GramPrice`, `GoldPrice`, `Total`, `McRetail`, `McRetailTotal`, `ReturnRetailTotal`, `McMerchant`, `McMerchantTotal`, `type`, `Karat`, `TotalGrams`, `Qty`, `QtyForeCasted`, `dateupdated`) VALUES
(31, 37, 'A Masterpiece 0.25 Grams Bar- Swiss Gold', 'سبيكة ذهبية ربع جرام/ 0.25 جرام عيار 24 قيراط - سويس جولد', 0.25, 0.285686, 1795.5, 512.949, 513.949, 80, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(32, 38, 'A Masterpiece 0.5 Gram Gold Investment Bar - Swiss Gold', 'سبيكة ذهبية 0.5 جرام/ نصف جرام عيار 24 قيراط - سويس جولد', 0.5, 0.571371, 1795.5, 1025.9, 1026.9, 80, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(33, 27, 'A Detailed 1 Gram Investment Gold Bar - Swiss Gold', 'سبيكة ذهبية 1 جرام عيار 24 قيراط - سويس جولد', 1, 1.14274, 1795.5, 2051.79, 2052.79, 60, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(34, 40, 'Quarter Gold Coin of King Farouk I - Swiss Gold', 'ربع جنيه الملك فاروق – 2جرام – عيار 21 - سويس جولد', 2, 2, 1795.5, 3591, 3592, 100, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(35, 61, 'Quarter Gold Coin of King George V  - El Galla Gold', 'ربع جنيه الملك جورج الخامس –2 جرام – عيار 21 - الجلَا', 2, 2, 1795.5, 3591, 3592, 41, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(36, 41, 'Quarter Gold Coin of King George V  - Swiss Gold', 'ربع جنيه الملك جورج الخامس –2 جرام – عيار 21 - سويس جولد', 2, 2, 1795.5, 3591, 3592, 100, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(37, 43, 'Quarter Gold Coin Queen Elizabeth - Swiss Gold', 'ربع جنيه الملكة اليزابيث – 2 جرام – عيار 21 - سويس جولد', 2, 2, 1795.5, 3591, 3592, 100, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(38, 28, 'A Detailed 2.5 Gold Investment Grams Bar - Swiss Gold', 'سبيكة ذهبية 2.5 جرام عيار 24 قيراط - سويس جولد', 2.5, 2.85686, 1795.5, 5129.49, 5130.49, 63, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(39, 31, 'Half Gold Coin of King Farouk I - Swiss Gold', 'نصف جنيه الملك فاروق - 4 جرام – عيار 21 - سويس جولد', 4, 4, 1795.5, 7182, 7183, 75, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(40, 62, 'Half Gold Coin of King George V - El Galla Gold', 'نصف جنيه الملك جورج الخامس – 4 جرام – عيار 21 - الجلَا', 4, 4, 1795.5, 7182, 7183, 41, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(41, 32, 'Half Gold Coin of King George V - Swiss Gold', 'نصف جنيه الملك جورج الخامس – 4 جرام – عيار 21 - سويس جولد', 4, 4, 1795.5, 7182, 7183, 75, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(42, 33, 'Half Gold Coin of Pope Shenouda III  - Swiss Gold', 'نصف جنيه البابا شنودة الثالث –4 جرام – عيار 21', 4, 4, 1795.5, 7182, 7183, 75, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(43, 34, 'Half Gold Coin of Queen Elizabeth II - Swiss Gold', 'نصف جنيه الملكة اليزابيث –4 جرام – عيار 21 - سويس جولد', 4, 4, 1795.5, 7182, 7183, 75, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(44, 58, 'A Detailed 5 Grams Gold Investment Bar - El Galla Gold', 'سبيكة ذهبية 5 جرام عيار 24 قيراط - الجلَا', 5, 5.71371, 1795.5, 10259, 10260, 45, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(45, 30, 'A Detailed 5 Grams Gold Investment Bar - Swiss Gold', 'سبيكة ذهبية 5 جرام عيار 24 قيراط - سويس جولد', 5, 5.71371, 1795.5, 10259, 10260, 55, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(46, 35, 'Gold Coin of King Farouk I - Swiss Gold', 'جنيه الملك فاروق – 8 جرام – عيار 21 - سويس جولد', 8, 8, 1795.5, 14364, 14365, 45, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(47, 59, 'Gold Coin of King George V - El Galla Gold', 'جنيه الملك جورج الخامس – 8 جرام – عيار 21 - الجلَا', 8, 8, 1795.5, 14364, 14365, 41, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(48, 60, 'Gold Coin of King George V - Swiss Gold', 'جنيه الملك جورج الخامس – 8 جرام – عيار 21 - سويس جولد', 8, 8, 1795.5, 14364, 14365, 45, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(49, 39, 'Gold Coin of Pope Shenouda III  - Swiss Gold', 'جنيه البابا شنودة الثالث – 8 جرام – عيار 21 - سويس جولد', 8, 8, 1795.5, 14364, 14365, 45, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(50, 44, 'Gold Coin of Queen Elizabeth II - Swiss Gold', 'جنيه الملكة اليزابيث – 8 جرام – عيار 21 - سويس جولد', 8, 8, 1795.5, 14364, 14365, 45, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(51, 52, 'A Detailed 10 Grams Gold Investment Bar - El Galla Gold', 'سبيكة ذهبية 10 جرام عيار 24 قيراط - الجلَا', 10, 11.4274, 1795.5, 20517.9, 20518.9, 45, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(52, 26, 'A Detailed 10 Grams Gold Investment Bar - Swiss Gold', 'سبيكة ذهبية 10 جرام عيار 24 قيراط - سويس جولد', 10, 11.4274, 1795.5, 20517.9, 20518.9, 55, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(53, 54, 'A Detailed 15.5 Grams Gold Investment Bar - El Galla Gold', 'سبيكة ذهبية 15.5 جرام عيار 24 قيراط - الجلَا', 15.5, 17.7125, 1795.5, 31802.8, 31803.8, 45, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(54, 53, 'A Detailed 20 Grams Gold Investment Bar - El Galla Gold', 'سبيكة ذهبية 20 جرام عيار 24 قيراط - الجلَا', 20, 22.8549, 1795.5, 41036, 41037, 45, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(55, 29, 'A Detailed 20 Grams Gold Investment Bar - Swiss Gold', 'سبيكة ذهبية 20 جرام عيار 24 قيراط - سويس جولد', 20, 22.8549, 1795.5, 41036, 41037, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(56, 55, 'El Galla Gold Ounce ', 'أوقية ذهب -  24 قيراط - الجلَا', 31.1, 35.5393, 1795.5, 63810.8, 63811.8, 45, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(57, 50, 'Swiss Gold Ounce - Swiss Gold', 'أوقية ذهب -  24 قيراط - سويس جولد', 31.1, 35.5393, 1795.5, 63810.8, 63811.8, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(58, 63, 'Gold 5 Pound of King George V - El Galla Gold', ' خمسه جنيه الملك جورج - 40 جرام - عيار 21 - الجلَا', 40, 40, 1795.5, 71820, 71821, 41, 1, 0, 0, 0, 'Coin', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(59, 56, 'A Detailed 50 Grams Investment Bar - EL Galla Gold', 'سبيكة ذهبيه 50 جرام عيار 24 قيراط - الجلَا', 50, 57.1371, 1795.5, 102590, 102591, 37, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(60, 48, 'A Swiss Gold 50 Grams Investment Bar - Swiss Gold', 'سبيكة ذهبيه 50 جرام عيار 24 قيراط - سويس جولد', 50, 57.1371, 1795.5, 102590, 102591, 42.5, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(61, 57, 'A Detailed 100 Grams Investment Bar - El Galla Gold', 'سبيكة ذهبيه 100 جرام عيار 24 قيراط - الجلَا', 100, 114.274, 1795.5, 205179, 205180, 37, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(62, 64, 'A Detailed 100 Grams Investment Bar - SAM Gold', 'سبيكة ذهبيه 100 جرام عيار 24 قيراط - سام', 100, 114.274, 1795.5, 205179, 205180, 42.5, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(63, 47, 'A Swiss Gold 100 Grams Investment Bar - Swiss Gold', 'سبيكة ذهبيه 100 جرام عيار 24 قيراط - سويس جولد', 100, 114.274, 1795.5, 205179, 205180, 42.5, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(64, 49, 'A Swiss Gold 0.5 Kg Bar - Swiss Gold', 'سبيكة ذهبيه 500 جرام عيار 24 قيراط - سويس جولد', 500, 571.371, 1795.5, 1025900, 1025900, 25, 1, 0, 0, 0, 'Gold Bar', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(65, 45, 'Swiss Gold 1 kg Bar 995.0 - Swiss Gold', 'سبيكة ذهبية 1 كجم عيار 24 قيراط – نقاء 995.0 - سويس جولد', 1000, 1142.74, 1795.5, 2051790, 2051790, 24, 1, 0, 0, 0, 'Gold Bar', 995, 0, 0, 0, '2022-06-20 15:52:00'),
(66, 46, 'Swiss Gold 1 kg Bar 999.9 - Swiss Gold', 'سبيكة ذهبية 1 كجم عيار 24 قيراط –  نقاء 999.9 - سويس جولد', 1000, 1142.74, 1795.5, 2051790, 2051790, 24, 1, 0, 0, 0, 'Gold Bar', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(67, 65, 'Swiss Gold 250 Gram Bar 999.9 - Swiss Gold', 'سبيكة ذهبية 250 جرام عيار 24 قيراط –  نقاء 999.9 - سويس جولد', 250, 285.685, 1795.5, 512947, 512948, 25, 1, 0, 0, 0, 'Gold Bar', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(68, 66, 'A Detailed 5 Grams Gold Investment Bar - SAM', 'سبيكة ذهبية 5 جرام عيار 24 قيراط - SAM', 5, 5.71371, 1795.5, 10259, 10260, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(69, 67, 'A Detailed 10 Grams Gold Investment Bar - SAM', 'سبيكة ذهبية 10 جرام عيار 24 قيراط - SAM', 10, 11.4274, 1795.5, 20517.9, 20518.9, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(71, 69, 'A Detailed Ounce 31.10 Grams - SAM Gold', 'أوقية ذهب -  24 قيراط - SAM', 31.1, 35.5393, 1795.5, 63810.8, 63811.8, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(73, 71, '\r\nA Detailed 50 Grams Investment Bar - SAM Gold', '\r\nA Detailed 50 Grams Investment Bar - SAM Gold', 50, 57.1371, 1795.5, 102590, 102591, 42.5, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(74, 74, 'A Gold Coin - SAM Gold', 'جنيه - 8 جرام - عيار 24 قيراط - سام جولد', 8, 9.1419, 1795.5, 16414.3, 16415.3, 50, 1, 0, 0, 0, 'Coin', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(75, 73, 'A Horse Gold Coin - SAM Gold', 'جنيه الحصان - 8 جرام - عيار 24 قيراط - سام جولد', 8, 9.1419, 1795.5, 16414.3, 16415.3, 50, 1, 0, 0, 0, 'Coin', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(76, 72, 'A Tree Of Hearts Gold Coin  - SAM Gold', 'جنيه شجره القلوب - 8 جرام - عيار 24 قيراط - سام جولد', 8, 9.1419, 1795.5, 16414.3, 16415.3, 50, 1, 0, 0, 0, 'Coin', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(77, 75, 'SAM Gold Ounce ', 'أوقية ذهب -  24 قيراط - SAM', 31.1, 35.5393, 1795.5, 63810.8, 63811.8, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(78, 87, 'A Detailed 10 Grams Gold Investment Bar - Selema Gold', 'سبيكة ذهبية 10 جرام عيار 24 قيراط - Selema', 10, 11.4274, 1795.5, 20517.9, 20518.9, 41, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(79, 88, 'A Detailed 20 Grams Gold Investment Bar - Selema Gold', 'سبيكة ذهبية 20 جرام عيار 24 قيراط - Selema', 20, 22.8549, 1795.5, 41036, 41037, 41, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(80, 94, 'Selema Gold Ounce ', 'أوقية ذهب -  24 قيراط - Selema', 31.1, 35.5393, 1795.5, 63810.8, 63811.8, 41, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(81, 93, '\r\nA Detailed 50 Grams Investment Bar - Selema Gold', '\r\nA Detailed 50 Grams Investment Bar - Selema Gold', 50, 57.1371, 1795.5, 102590, 102591, 30, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(82, 86, 'A Detailed 100 Grams Investment Bar - Selema Gold', 'سبيكة ذهبيه 100 جرام عيار 24 قيراط - Selema', 100, 114.274, 1795.5, 205179, 205180, 30, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(83, 90, 'Gold Coin of King George V - Selema Gold', 'جنيه الملك جورج الخامس – 8 جرام – عيار 21 - Selema', 8, 8, 1795.5, 14364, 14365, 36, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(84, 91, 'Half Gold Coin of King George V - Selema Gold', 'نصف جنيه الملك جورج الخامس – 4 جرام – عيار 21 - Selema', 4, 4, 1795.5, 7182, 7183, 38, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(85, 92, 'Quarter Gold Coin of King George V  - Selema Gold', 'ربع جنيه الملك جورج الخامس –2 جرام – عيار 21 - Selema', 2, 2, 1795.5, 3591, 3592, 44, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(86, 68, 'A Detailed 20 Grams Gold Investment Bar - sam', 'سبيكة ذهبية 20 جرام عيار 24 قيراط - sam', 20, 22.8549, 1795.5, 41036, 41037, 50, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(87, 95, 'Yalla - A Masterpiece 0.25 Grams Bar- Swiss Gold', 'سبيكة ذهبية ربع جرام/ 0.25 جرام عيار 24 قيراط - سويس  - yalla جولد', 0.25, 0.285686, 1795.5, 512.949, 513.949, 80, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(88, 96, 'Yalla - A Masterpiece 0.5 Gram Gold Investment Bar - Swiss Gold', 'سبيكة ذهبية 0.5 جرام/ نصف جرام عيار 24 قيراط - سويس  - -Yalla جولد', 0.5, 0.571371, 1795.5, 1025.9, 1026.9, 80, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(89, 97, 'Yalla - A Detailed 1 Gram Investment Gold Bar - Swiss Gold', ' -  Yallaسبيكة ذهبية 1 جرام عيار 24 قيراط - سويس جولد', 1, 1.14274, 1795.5, 2051.79, 2052.79, 60, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(90, 98, 'Yalla - A Detailed 2.5 Gold Investment Grams Bar - Swiss Gold', ' Yalla سبيكة ذهبية 2.5 جرام عيار 24 قيراط - سويس جولد', 2.5, 2.85686, 1795.5, 5129.49, 5130.49, 63, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(91, 99, 'Yalla A Detailed 5 Grams Gold Investment Bar - Swiss Gold ', ' Yalla سبيكة ذهبية 5 جرام عيار 24 قيراط - سويس جولد', 5, 5.71371, 1795.5, 10259, 10260, 55, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(92, 100, 'Yalla A Detailed 10 Grams Gold Investment Bar - Swiss Gold', ' Yalla سبيكة ذهبية 10 جرام عيار 24 قيراط - سويس جولد', 10, 11.4274, 1795.5, 20517.9, 20518.9, 55, 1, 0, 0, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(93, 101, 'Yalla Quarter Gold Coin of King George V  - Swiss Gold', 'ربع جنيه الملك جورج الخامس –2 جرام – عيار 21 - سويس  Yalla جولد', 2, 2, 1795.5, 3591, 3592, 100, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(94, 102, 'Yalla Half Gold Coin of King George V - Swiss Gold', 'نصف جنيه الملك جورج الخامس – 4 جرام – عيار 21 -  Yalla سويس جولد', 4, 4, 1795.5, 7182, 7183, 75, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(95, 103, 'Yalla Gold Coin of King George V - Swiss Gold', 'جنيه الملك جورج الخامس – 8 جرام – عيار 21 - سويس  Yalla جولد', 8, 8, 1795.5, 14364, 14365, 45, 1, 0, 0, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(96, 105, 'A Detailed 2.5 Grams Ingot - G.F.G', 'A Detailed 2.5 Grams Ingot - G.F.G', 2.5, 2.85686, 1795.5, 5129.49, 5129.49, 70, 0, 0, 50, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(97, 110, 'Quarter Gold Coin of King George V - G.F.G', 'Quarter Gold Coin of King George V - G.F.G', 2, 2, 1795.5, 3591, 3591, 50, 0, 0, 35.5, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(98, 111, 'Half Gold Coin of King George V - G.F.G\r\n', 'Half Gold Coin of King George V - G.F.G', 4, 4, 1795.5, 7182, 7182, 45, 0, 0, 32.5, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(99, 112, 'Gold Coin of King George V - G.F.G', 'Gold Coin of King George V - G.F.G', 8, 8, 1795.5, 14364, 14364, 42.5, 0, 0, 31.5, 0, 'Coin', 875, 0, 0, 0, '2022-06-20 15:52:00'),
(100, 105, 'A Detailed 100 Gram Investment Bar - G.F.G', 'A Detailed 100 Gram Investment Bar - G.F.G', 100, 114.274, 1795.5, 205179, 205179, 38, 0, 0, 25.5, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(101, 106, 'A Detailed 50 Gram Investment Bar - G.F.G', 'A Detailed 50 Gram Investment Bar - G.F.G', 50, 57.1371, 1795.5, 102590, 102590, 38, 0, 0, 25.5, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00'),
(102, 107, 'A Detailed Ounce 31.10 Grams Ingot - G.F.G', 'A Detailed Ounce 31.10 Grams Ingot - G.F.G', 31.1, 35.5393, 1795.5, 63810.8, 63810.8, 48, 0, 0, 35, 0, 'Ingot', 999.9, 0, 0, 0, '2022-06-20 15:52:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
