-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2018 at 08:45 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `companytable`
--

CREATE TABLE `companytable` (
  `No` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Phone` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `companytable`
--

INSERT INTO `companytable` (`No`, `Name`, `Type`, `Address`, `Phone`) VALUES
(1, 'Technoland', 'Technology ', '78 39*40, Mahar Aung Myae Township, Mandalay', '0991024812'),
(2, 'Mandalay Certified Net Co.,Ltd', 'Internet Website Design & Development', 'No(A/311)29 62*63 ChanAyeTarZai Township, Mandalay', '09798599663'),
(3, 'Mandalay 72', 'Computer Training Center', 'No(53) 28 72 ChanAyeTharZan Township, Mandalay', '092007499'),
(4, 'CAPTURE TECHNOLOGY Co.,Ltd', 'Technology', '66 41*42 MaharAungMyae, Mandalay', '092050774'),
(5, 'Success Technology Co.,Ltd', 'Technology', '31*32 85*86 ChanAyeTharZan, Mandalay', '024032520'),
(6, 'Yadanarbon Fiber Service Co.,Ltd', 'Technology', 'No(A-148)30 82*83 ChanAyeTharZan, Mandalay', '024023876'),
(7, 'Royal Ayeyarwaddy Co.,Ltd', 'Technology', 'Room(2) 30 70*71 ChanAyeTharZan, Mandalay', '0973103051'),
(8, 'Orient Mandalay Co.,Ltd', 'Software Developments & Solutions', 'No(A-6) Second floor ManMyanmar Plazar 27*28 84*85', '0991037890'),
(9, 'Grace IT Software Service Center', 'Software Developments & Solutions', 'No(66) 85 42*45 MaharAungMyae, Mandalay', '09799072219'),
(10, 'Galaxy Software Co.,Ltd', 'Software Developments & Solutions', 'No(da-11) 64 39*40 MaharAungMyae, Mandalay', '09978030881'),
(11, 'Hicom Co.,Ltd', 'Software Developments & Solutions', '27 82 First Floor FMI ChanAyeTharZan, Mandalay', '024060693'),
(12, 'Rain Bow', 'Computer Training Center', '81 Infront of the MaHarMuNi Pagoda, Block(8) ChanMyaTarSi Township, Mandalay', '024063411'),
(13, 'Theory', 'Computer Training Center', '73 33*34 ChanAyeTharZan Township, Mandalay', '0991029025'),
(14, 'Myanmar Innovative Solution', 'Software Developments & Solutions', 'No(C-11) 71 30*31 ChanAyeTharZan, Mandalay', '011201579'),
(15, 'T-Care', 'Computer Training Center', '40 83*84 MaharAungMyae Township, Mandalay', '092052022'),
(16, 'SLP', 'Computer Training Center', '64 MaNaHaYi * SeinPann ChanMyaTarSi Township, Mandalay', '092009436'),
(17, 'ANS', 'Software Developments & Solutions', '21 80*81 AungMyaeTharSan Township, Mandalay', '092014702'),
(18, 'Evolve Solution Business Software', 'Software Developments & Solutions', '83 24*25 AungMyaeTharSan Township, Mandalay', '092005361'),
(19, 'It-Star Technolohies', 'Software Developments & Solutions', '72 TharYarWaTi King Road, PyinKyiTaKhon Township, ', '0991021336'),
(20, 'PRO LOGIC', 'Software Developments & Solutions', '64 SeinChain Road, ChanMyaTarSi Township, Mandalay', '0991003982'),
(21, 'Trion Technologics', 'Software Developments & Solutions', '77 31*32 ChanAyeTharZan Township, Mandalay', '092038742'),
(22, 'Future Sky IT solution', 'Internet Website Design & Development', 'No(101 A-1) 22 57*58 AungMyaeTharSan Township, Man', '094069427'),
(23, 'The Explorer IT Service Provider', 'Internet Website Design & Development', 'No(FB-3/4) 78 32*33 GreatWall Shopping Center, First floor, AungMyaeTharSan Township, Mandalay', '095141230'),
(24, 'Royal Academy of Information', 'Computer Training Center', '38*39 72*73 AungMyaeTharSan Township, Mandalay', '0947077080'),
(25, 'K-TECH (Design & Construction', 'Computer Training Center', 'No(53) 28 72, ChanAyeTharZan Township, Mandalay', ''),
(26, 'G - Link', 'Computer Training Center', '63 27*28, ChanAyeTharZan Township, Mandalay', '0991007373'),
(27, 'IT Star', 'Computer Training Center', 'No(16) 72 TharYarWiTi King Road, PyinKyiTaKhon Township, Mandalay', '092015211'),
(28, 'MCC Mandalay-2', 'Computer Training Center', 'No(B/8) 71 27*28 AungMyaeTharSan Township, Mandalay', '024031858'),
(29, 'MICRO', 'Computer Training Center', 'No(4) MaNawHaYi 65*66 ChanMyaTarSi Township, Mandalay', '0949240009'),
(30, 'Number One', 'Computer Training Center', '90 34 AungMyaeTharSan Township, Mandalay', '092026035'),
(31, 'Omini Technology', 'Computer Training Center', '31*32 77*78 ChanAyeTharZan Township, Mandalay', '024069343'),
(32, 'Pro-Teh', 'Computer Training Center', 'No(10) 68 30*31 ChanAyeTharZan Township, Mandalay', '092028917'),
(33, 'AAT', 'Business & Management Training Center', '32*33 77*78, ChanAyeTharZan Township, Mandalay', '024069362'),
(34, 'ASIA SPEED LEARNING CENTER', 'Business & Management Training Center', 'NO(3/4) 26*27 78*79, ChanAyeTharZan Township, Mandalay', '095012481'),
(35, 'THAMES', 'Business & Management Training Center', '28 73*74, ChanAyeTharZan Township, Mandalay', '024069318'),
(36, 'NEC', 'Business & Management Training Center', '22 89, AungMyaeTharSan Township, Mandalay', '0921050200'),
(37, 'MMRD Co.,Ltd', 'Business & Management Training Center', '31 78, ChanAyeTharZan Township, Mandalay', '0991018527'),
(38, 'PATH TRAVELS & TOURS Co.,Ltd', 'Travel & Tour', 'No(652) 78 37*38, Hotel Mandalay, MaharAungMyae Township, Mandalay', '09962071777'),
(39, 'Teak Bridge (Travles & Tours co.,Ltd)', 'Travel & Tour', 'No(192) 32 79*80, ChanAyeTharZan Township, Mandalay', '09976206222'),
(40, 'Asia Trail Tour Co.,Ltd', 'Travel & Tour', '58 23*24, AungMyaeTharSan Township, Mandalay', '02407166'),
(41, 'FIRST MANDALAY Travel & Tours Co.,Ltd', 'Travel & Tour', 'No(87) 26*27, ChanAyeTharZan Township, Mandalay', '024069060'),
(42, 'IKBZ Insurance Co.,Ltd', 'Insurance agent', 'No(462) 80 28*29, ChanAyeTharZan Township, Mandalay', '024030743'),
(43, 'AYA Myanmar Insurance (AMI)', 'Insurance agent', 'No(602) 26 83*84, ChanAyeTharZan Township, Mandalay', '024067443'),
(44, 'AOTO Phone Sales & Services Co.,Ltd', 'Mobile Sale ', 'No(174) 32 81*82, ChanAyeTharZan Township, Mandalay', '0947082999'),
(45, 'Yadanarbon Fiber Services Co.,Ltd', 'Telecom & Communication supplies', 'No(148/A) 30 82*83, ChanAyeTharZan Township, Mandalay', '0991035271'),
(46, 'YMW SOLUTIONS ( Enhancing Your Business)', 'Telecom & Communication supplies', 'No(124-A) 75 31*32, ChanAyeTharZan Township, Mandalay', '09402642344'),
(47, 'Xing Chi (Kitchen, Hotel, Bakery Equipment & Suppl', 'Hotel Amenities', 'No(75) 63 32*33, ChanAyeTharZan Township, Mandalay', '09960591371'),
(48, 'RAIN HOTEL SUPPLY', 'Hotel Amenities', '77 32*33 ChanAyeTharZan Township, Mandalay', '09444002966'),
(49, 'LUXURY WORLD Co.,Ltd', 'Hotel Amenities', 'No(18) Fifth Floor, 73 TaPan Street, Mingalar City Complex, ChanMyaTarSi Township, Mandalay', '092010727'),
(50, 'A Living Square', 'Hotel Amenities', 'No(151) 80 28*29 ChanMyaTarSi Township, Mandalay', '024032882');

-- --------------------------------------------------------

--
-- Table structure for table `developermode`
--

CREATE TABLE `developermode` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `developermode`
--

INSERT INTO `developermode` (`Id`, `Name`, `Password`, `Email`, `Age`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', 32),
(2, 'asd', 'asd', 'asd@gmal.com', 32);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companytable`
--
ALTER TABLE `companytable`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `developermode`
--
ALTER TABLE `developermode`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companytable`
--
ALTER TABLE `companytable`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `developermode`
--
ALTER TABLE `developermode`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
