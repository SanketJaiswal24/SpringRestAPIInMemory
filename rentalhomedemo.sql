-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2018 at 12:18 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentalhomedemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `otpdetail`
--

CREATE TABLE `otpdetail` (
  `Email` varchar(50) NOT NULL,
  `Otp` int(100) NOT NULL,
  `Contact` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otpdetail`
--

INSERT INTO `otpdetail` (`Email`, `Otp`, `Contact`) VALUES
('rajanmourya7@gmail.com', 635857, '8109924052'),
('rajanmourya7@gmail.com', 221111, '8109924052'),
('rajanmourya7@gmail.com', 563795, '8109924052'),
('rajanmourya7@gmail.com', 588351, '8109924052'),
('rajanmourya7@gmail.com', 229395, '8109924052'),
('rajanmourya7@gmail.com', 670485, '8109924052'),
('rajanmourya7@gmail.com', 160939, '8109924052'),
('rajanmourya7@gmail.com', 164401, '8109924052'),
('rajanmourya7@gmail.com', 3518, '8109924052'),
('rajanmourya7@gmail.com', 296385, '8109924052'),
('rajanmourya7@gmail.com', 487521, '8109924052'),
('rajanmourya7@gmail.com', 826877, '8109924052'),
('rajanmourya7@gmail.com', 487519, '8109924052'),
('rajanmourya7@gmail.com', 228021, '8109924052'),
('rajanmourya7@gmail.com', 476123, '8109924052'),
('rajanmourya7@gmail.com', 550930, '8109924052'),
('rajanmourya7@gmail.com', 536211, '8109924052'),
('rajanmourya7@gmail.com', 420199, '8109924052'),
('rajanmourya7@gmail.com', 457137, '8109924052'),
('rajanmourya7@gmail.com', 574121, '8109924052'),
('rajanmourya7@gmail.com', 588750, '8109924052'),
('rajanmourya7@gmail.com', 513990, '8109924052'),
('rajanmourya7@gmail.com', 287720, '8109924052'),
('rajanmourya7@gmail.com', 195808, '8109924052'),
('rajanmourya7@gmail.com', 791610, '8109924052'),
('rajanmourya7@gmail.com', 204867, '8109924052'),
('rajanmourya7@gmail.com', 189479, '8109924052'),
('rajanmourya7@gmail.com', 366683, '8109924052'),
('rajanmourya7@gmail.com', 650135, '8109924052'),
('rajanmourya7@gmail.com', 64166, '8109924052'),
('rajanmourya7@gmail.com', 843768, '8109924052'),
('rajanmourya7@gmail.com', 264014, '8109924052'),
('rajanmourya7@gmail.com', 274007, '8109924052'),
('rajanmourya7@gmail.com', 965540, '8109924052'),
('rajanmourya7@gmail.com', 257381, '8109924052'),
('rajanmourya7@gmail.com', 139472, '8109924052'),
('rajanmourya7@gmail.com', 306951, '8109924052'),
('rajanmourya7@gmail.com', 644829, '8109924052'),
('rajanmourya7@gmail.com', 899254, '8109924052'),
('rajanmourya7@gmail.com', 70624, '8109924052'),
('rajanmourya7@gmail.com', 101241, '8109924052'),
('rajanmourya7@gmail.com', 526409, '8109924052'),
('rajanmourya7@gmail.com', 97250, '8109924052'),
('rajanmourya7@gmail.com', 399941, '8109924052'),
('rajanmourya7@gmail.com', 447666, '8109924052'),
('rajanmourya2015@gmail.com', 121449, '9752529096'),
('rajanmourya7@gmail.com', 339347, '8109924052'),
('rajanmourya7@gmail.com', 152013, '8109924052'),
('rajanmourya7@gmail.com', 330938, '8109924052'),
('rajanmourya7@gmail.com', 721761, '8109924052'),
('rajanmourya2015@gmail.com', 375204, '9752529096'),
('rajanmourya7@gmail.com', 56283, '8109924052'),
('rajanmourya2015@gmail.com', 464759, '9752529096'),
('rajanmourya7@gmail.com', 259779, '8109924052'),
('rajanmourya7@gmail.com', 446197, '8109924052'),
('rajanmourya2015@gmail.com', 740367, '9752529096'),
('rajanmourya7@gmail.com', 855238, '8109924052'),
('rajanmourya7@gmail.com', 377956, '8109924052'),
('rajanmourya7@gmail.com', 454446, '8109924052'),
('rajanmourya2015@gmail.com', 747952, '9752529096'),
('rajanmourya7@gmail.com', 541259, '8109924052'),
('rajanmourya7@gmail.com', 158211, '8109924052'),
('rajanmourya7@gmail.com', 922629, '8109924052'),
('rajanmourya2015@gmail.com', 641045, '9752529096'),
('rajanmourya7@gmail.com', 964433, '8109924052'),
('rajanmourya2015@gmail.com', 140217, '9752529096');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `PropertyID` int(11) NOT NULL,
  `PropertyType` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `City` varchar(10) NOT NULL,
  `Location` varchar(30) NOT NULL,
  `Rent` int(15) NOT NULL,
  `AvailableFrom` varchar(50) NOT NULL,
  `OwnerContact` varchar(12) NOT NULL,
  `Area` int(50) NOT NULL,
  `OwnerName` varchar(50) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `WaterSupply` varchar(30) NOT NULL,
  `ImageUrl` varchar(200) NOT NULL,
  `Locality` varchar(50) NOT NULL,
  `ExtraDetails` varchar(100) NOT NULL,
  `IsParking` tinyint(1) NOT NULL,
  `IsAvailable` tinyint(1) NOT NULL,
  `Room` int(10) NOT NULL,
  `SubmittedBy` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`PropertyID`, `PropertyType`, `Address`, `City`, `Location`, `Rent`, `AvailableFrom`, `OwnerContact`, `Area`, `OwnerName`, `Status`, `Email`, `WaterSupply`, `ImageUrl`, `Locality`, `ExtraDetails`, `IsParking`, `IsAvailable`, `Room`, `SubmittedBy`) VALUES
(6, 'Duplex', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, 'abc'),
(7, 'Duplex', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03-19', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, 'xyz'),
(8, '2BHK', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03-19', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, '122'),
(9, 'dj', 'sh', 'sb', 'do', 5, '56', '47', 46, 'tu', 'dj', 'sh', 'di', 'df', 'sb', 'dh', 1, 2, 56, 'xyz'),
(10, 'di', 'cjk', 'dj', 'sh', 58, '25', 'dj', 46, 'dj', 'du', 'di', 'du', 'df', 'dh', 'fi', 1, 1, 6, 'dj'),
(11, 'Duplex', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `surveyor`
--

CREATE TABLE `surveyor` (
  `Name` varchar(30) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `ProfilePicture` varchar(100) NOT NULL,
  `UserId` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surveyor`
--

INSERT INTO `surveyor` (`Name`, `Contact`, `Email`, `Address`, `DOB`, `Gender`, `ProfilePicture`, `UserId`, `Password`) VALUES
('Rajan m', '8109924052', 'rajanmourya7@gmail.com', 'Banganga', '2018-02-08', 'Male', 'null', 'abc', '123'),
('Rajan Mourya', '9752529096', 'rajanmourya2015@gmail.com', 'Ganesh Dham colony', '2018-03-14', 'Male', 'null', 'xyz', '124');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`PropertyID`);

--
-- Indexes for table `surveyor`
--
ALTER TABLE `surveyor`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `PropertyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
