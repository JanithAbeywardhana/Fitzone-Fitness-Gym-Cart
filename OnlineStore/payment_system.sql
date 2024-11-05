-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2024 at 06:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payment_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `card_no` varchar(255) NOT NULL,
  `card_type` enum('credit','debit') NOT NULL,
  `expiry_date` date NOT NULL,
  `cvc` varchar(3) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_date` date NOT NULL,
  `items` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `full_name`, `address`, `card_no`, `card_type`, `expiry_date`, `cvc`, `amount`, `payment_date`, `items`) VALUES
(1, '  xz x', 'xzxcx', 'xzcx', 'credit', '2024-11-07', '233', 62000.00, '2024-11-07', NULL),
(2, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '3455', 'credit', '2024-11-22', '123', 2500.00, '2024-11-22', NULL),
(3, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '3455', 'credit', '2024-11-22', '234', 2500.00, '2024-11-22', NULL),
(4, 'Janith', 'Rangana', '2002', 'credit', '2024-11-29', '123', 2500.00, '2024-11-29', NULL),
(5, 'ffhhfhf', 'fdgdfg', '12', 'credit', '2024-11-05', '123', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(6, 'bhbkhkb', 'jhgvfhvv', '2334', 'credit', '2024-11-01', '123', 70000.00, '2024-11-01', 'JBL headphone1 (x2)'),
(7, 'csxzc', 'czxc', '12', 'credit', '2024-11-13', '12', 0.00, '2024-11-13', 'Hiking Boots (x1)'),
(8, 'csxzc', 'czxc', '12', 'credit', '2024-11-06', '123', 30000.00, '2024-11-06', 'Nike Air (x1)'),
(9, 'hjvbjhvjh', 'sdsds', '122', 'credit', '2024-11-06', '122', 2500.00, '2024-11-06', 'Nike Cap (x1)'),
(10, 'hjvbjhvjh', 'sdsds', '122', 'credit', '2024-11-06', '122', 2500.00, '2024-11-06', 'Nike Cap (x1)'),
(11, 'hjvbjhvjh', 'sdsds', '122', 'credit', '2024-11-27', '123', 2500.00, '2024-11-27', 'Nike Cap (x1)'),
(12, 'hjvbjhvjh', 'sdsds', '122', 'debit', '2024-11-06', '123', 5000.00, '2024-11-06', 'Addidas Short (x1)'),
(13, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-13', '123', 30000.00, '2024-11-13', 'Egg Protein (x1)'),
(14, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-06', '123', 10000.00, '2024-11-06', 'Addidas Short (x2)'),
(15, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-07', '123', 2000.00, '2024-11-07', 'Gym Cap (x1)'),
(16, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-05', '123', 30000.00, '2024-11-05', 'Nike Air (x1)'),
(17, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-01', '123', 20000.00, '2024-11-01', 'Hiking Boots (x1)'),
(18, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'debit', '2024-11-05', '123', 30000.00, '2024-11-05', 'Nike Air (x1)'),
(19, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'credit', '2024-11-07', '123', 30000.00, '2024-11-07', 'Nike Air (x1)'),
(20, 'Janith Rangana', '42/1,Nannapurawa,bibile', '1234', 'debit', '2024-11-06', '344', 30000.00, '2024-11-06', 'Nike Air (x1)'),
(21, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '123', 'credit', '2024-11-19', '123', 20000.00, '2024-11-19', 'Hiking Boots (x1)'),
(22, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 43000.00, '2024-11-13', 'Casein Protein (x1)'),
(23, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'debit', '2024-11-06', '123', 20000.00, '2024-11-06', 'Hiking Boots (x1)'),
(24, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'debit', '2024-11-06', '123', 20000.00, '2024-11-06', 'Hiking Boots (x1)'),
(25, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'debit', '2024-11-06', '123', 20000.00, '2024-11-06', 'Hiking Boots (x1)'),
(26, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'debit', '2024-11-06', '123', 20000.00, '2024-11-06', 'Hiking Boots (x1)'),
(27, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'debit', '2024-11-06', '123', 20000.00, '2024-11-06', 'Hiking Boots (x1)'),
(28, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(29, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(30, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(31, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(32, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(33, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(34, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-13', '123', 20000.00, '2024-11-13', 'Hiking Boots (x1)'),
(35, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-28', '345', 4500.00, '2024-11-28', 'Gym Cap (x1), Nike Cap (x1)'),
(36, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(37, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(38, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(39, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(40, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(41, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(42, 'Janith Rangana', '42/1,Nannapurawa,bibile', '2233', 'credit', '2024-11-20', '345', 40000.00, '2024-11-20', 'massage device (x2)'),
(43, 'Janith Rangana', '42/1,Nannapurawa,bibile', '435', 'debit', '2024-11-21', '234', 2500.00, '2024-11-21', 'Nike Cap (x1)'),
(44, 'Janith Rangana', '42/1,Nannapurawa,bibile', '435', 'debit', '2024-11-21', '234', 2500.00, '2024-11-21', 'Nike Cap (x1)'),
(45, 'Janith Rangana', '42/1,Nannapurawa,bibile', '435', 'debit', '2024-11-21', '234', 2500.00, '2024-11-21', 'Nike Cap (x1)'),
(46, 'Janith Rangana', '42/1,Nannapurawa,bibile', '435', 'debit', '2024-11-21', '234', 2500.00, '2024-11-21', 'Nike Cap (x1)'),
(47, 'Janith Rangana', '42/1,Nannapurawa,bibile', '435', 'debit', '2024-11-21', '234', 2500.00, '2024-11-21', 'Nike Cap (x1)'),
(48, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(49, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(50, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(51, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(52, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(53, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(54, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(55, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(56, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(57, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(58, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-29', '234', 2000.00, '2024-11-29', 'Gym Cap (x1)'),
(59, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-08', '678', 2000.00, '2024-11-08', 'Gym Glove (x1)'),
(60, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-08', '678', 2000.00, '2024-11-08', 'Gym Glove (x1)'),
(61, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'debit', '2024-11-08', '678', 2000.00, '2024-11-08', 'Gym Glove (x1)'),
(62, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'credit', '2024-11-14', '777', 4000.00, '2024-11-14', 'Gym Cap (x2)'),
(63, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'credit', '2024-11-14', '777', 4000.00, '2024-11-14', 'Gym Cap (x2)'),
(64, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'credit', '2024-11-14', '777', 4000.00, '2024-11-14', 'Gym Cap (x2)'),
(65, 'Chamodi Abeysinghe', 'wathdfbfdbdhgb', '456', 'credit', '2024-11-14', '777', 4000.00, '2024-11-14', 'Gym Cap (x2)'),
(66, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(67, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(68, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(69, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(70, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(71, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(72, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(73, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(74, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(75, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(76, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(77, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(78, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 60000.00, '2024-11-14', 'Nike Air (x1), Egg Protein (x1)'),
(79, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-20', '567', 30000.00, '2024-11-20', 'Egg Protein (x1)'),
(80, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-21', '567', 30000.00, '2024-11-21', 'Nike Air (x1)'),
(81, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-21', '567', 30000.00, '2024-11-21', 'Nike Air (x1)'),
(82, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-21', '567', 30000.00, '2024-11-21', 'Nike Air (x1)'),
(83, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-21', '567', 30000.00, '2024-11-21', 'Nike Air (x1)'),
(84, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(85, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(86, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(87, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(88, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(89, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(90, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(91, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(92, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-05', '445', 2500.00, '2024-11-05', 'Nike Cap (x1)'),
(93, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-13', '345', 30000.00, '2024-11-13', 'Nike Air (x1)'),
(94, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-13', '345', 30000.00, '2024-11-13', 'Nike Air (x1)'),
(95, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(96, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(97, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(98, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(99, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(100, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(101, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(102, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(103, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(104, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(105, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(106, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(107, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(108, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(109, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(110, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'credit', '2024-11-14', '567', 2000.00, '2024-11-14', 'Gym Cap (x1)'),
(111, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132', 'debit', '2024-11-13', '765', 24000.00, '2024-11-13', 'Beyond Raw LIT (x1)'),
(112, 'Janith Rangana', '42/1,Nannapurawa,bibile', '200132501156', 'debit', '2024-11-10', '456', 202400.00, '2024-11-10', 'C4 Original (x2), Gym Glove (x1), Creatine HCL (x1)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
