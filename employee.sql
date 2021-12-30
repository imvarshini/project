-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 01:46 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeetable`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `adhar_card` varchar(50) NOT NULL,
  `pan_card` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `language` varchar(50) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`first_name`, `middle_name`, `last_name`, `father_name`, `mother_name`, `date`, `employee_id`, `adhar_card`, `pan_card`, `gender`, `language`, `mobile_number`, `address`, `email_id`) VALUES
('dominick', 'antony', 'a', 'antony', 'terasa', '1999-04-20', '111', '12345678567', 'wer2345dfg', 'male', 'malayalam', '1234567890', 'cunoor', 'dom@gmail.com'),
('Varshini', '', 'r', 'raj', 'renuka', '2014-06-24', '123', '123u5i767649', '127fgdg356', 'Female', 'Indian', '1231231234', '#09 12th block irwin road mysore', 'varshar@arisglobal.com'),
('noshita', '', 'santu', 'santosh', 'priya', '2021-12-15', '162', '111122223333', 'trd123dfxh', 'Female', 'Indian', '6665554432', 'bnglore', 'noshita@gmail.com'),
('tom', '', 'jerry', 'jack', 'rose', '2021-12-13', '167', '123u5i767649', '127fgdg356', 'Female', 'Indian', '1111122222', '#09 12th block irwin road mysore', 'inch@gmail.com'),
('inchara', '', 'r', 'rangaswamy', 'renuka', '2021-12-06', '220', '111122223333', '127fgdg356', 'Female', 'Indian', '1111122222', 'shimla', 'incharar@gmail.com'),
('divya', '', 'kapoor', 'kattapa', 'sundramma', '2021-12-20', '444', '111876527829', 'wed456fsss', 'Female', 'Indian', '9988776655', 'bunnur', 'divyakappor@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
