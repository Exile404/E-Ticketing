-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2022 at 10:58 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticket_easy`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Admin_ID` char(8) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Password` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Admin_ID`, `Name`, `Password`) VALUES
('12345678', 'Dhrubo', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

CREATE TABLE `issues` (
  `NID` varchar(13) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Subject` varchar(16) DEFAULT NULL,
  `Description` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `issues`
--

INSERT INTO `issues` (`NID`, `Date`, `Subject`, `Description`) VALUES
('12345678', '2022-08-31', 'Complaints', 'Unfortunately, [your product has not performed well (or) the service was inadequate] because [state the problem, like the product doesn’t work properly, the service wasn’t performed correctly, I was billed the wrong amount, or something was not disclosed clearly or was misrepresented, etc.].\r\n\r\nTo resolve the problem, I would appreciate a [state the action you want, like a refund, store credit, repair, exchange, etc.]. Enclosed are copies [do not send originals] of my records [include receipts, guarantees, warranties, canceled checks, contracts, model and serial numbers, and any other documents] concerning this purchase [or repair].'),
('12345678', '0000-00-00', 'Query', 'Unfortunately, [your product has not performed well (or) the service was inadequate] because [state the problem, like the product doesn’t work properly, the service wasn’t performed correctly, I was billed the wrong amount, or something was not disclosed clearly or was misrepresented, etc.].\r\n\r\nTo resolve the problem, I would appreciate a [state the action you want, like a refund, store credit, repair, exchange, etc.]. Enclosed are copies [do not send originals] of my records [include receipts, guarantees, warranties, canceled checks, contracts, model and serial numbers, and any other documents] concerning this purchase [or repair].'),
('138989786', '2022-08-16', 'Complaints', 'Unfortunately, [your product has not performed well (or) the service was inadequate] because [state the problem, like the product doesn’t work properly, the service wasn’t performed correctly, I was billed the wrong amount, or something was not disclosed clearly or was misrepresented, etc.].\r\n\r\nTo resolve the problem, I would appreciate a [state the action you want, like a refund, store credit, repair, exchange, etc.]. Enclosed are copies [do not send originals] of my records [include receipts, guarantees, warranties, canceled checks, contracts, model and serial numbers, and any other documents] concerning this purchase [or repair].'),
('138989786', '2022-08-16', 'Complaints', ''),
('138989786', '2022-08-31', 'abcd', 'abcd'),
('12345678', '2022-08-10', 'Complaints', 'bghgh'),
('12345678', '2022-09-01', 'Query', 'Hello how are yoi hfdhf'),
('12345678', '2022-09-06', 'Query', 'Hello From Dhrubo'),
('12345678', '2022-09-06', 'Query', 'Tata from Dhrubo');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Trnx_ID` char(8) NOT NULL,
  `Ticket_ID` char(8) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Payment_Type` char(16) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Contact` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Trnx_ID`, `Ticket_ID`, `Name`, `Payment_Type`, `Email`, `Contact`) VALUES
('16844526', '29895779', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01739574551'),
('24445360', '14351622', 'Tahsinul Haque Dhrubo', 'Mobile Banking', 'dhrubo.bracu@gmail.com', '01794545454'),
('36128034', '41503688', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01794545454'),
('38453440', '92430936', 'Tahsinul Haque Dhrubo', 'Mobile Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('47029508', '79640805', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('50492536', '41503688', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('55534409', '29437833', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01739574556'),
('61355713', '48295230', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('61829373', '68632742', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('71733096', '51610266', 'Tahsinul Haque Dhrubo', 'Mobile Banking', 'dhrubo.bracu@gmail.com', '01794545454'),
('75967569', '19786985', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01739574556'),
('77205510', '62537774', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01739574556'),
('77546599', '69200881', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01739574556'),
('83723617', '10671713', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('87770062', '41503688', 'Tahsinul Haque Dhrubo', 'Card Payment', 'dhrubo.bracu@gmail.com', '01794545454'),
('94572795', '41503688', 'Tahsinul Haque Dhrubo', 'Internet Banking', 'dhrubo.bracu@gmail.com', '01739574556'),
('95479905', '65831016', 'Tahsinul Haque Dhrubo', 'Mobile Banking', 'dhrubo.bracu@gmail.com', '01739574556');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `Ticket_ID` char(8) NOT NULL,
  `NID` varchar(13) NOT NULL,
  `Transport_ID` char(8) NOT NULL,
  `Ticket_Quantity` int(11) DEFAULT NULL,
  `Total` float DEFAULT NULL,
  `Date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`Ticket_ID`, `NID`, `Transport_ID`, `Ticket_Quantity`, `Total`, `Date`) VALUES
('10671713', '12345678', '86350929', 10, 10000, '2022-09-01'),
('14351622', '12345678', '67268674', 4, 3600, '2022-08-31'),
('19786985', '12345678', '60313007', 4, 4000, '2022-09-06'),
('29437833', '12345678', '86350929', 4, 4000, '2022-08-31'),
('29895779', '12345678', '65029753', 4, 12000, '2022-08-31'),
('41503688', '12345678', '60313007', 1, 1000, '2022-09-06'),
('48295230', '12345678', '65029753', 4, 12000, '2022-08-31'),
('51610266', '12345678', '65029753', 4, 12000, '2022-08-31'),
('62537774', '12345678', '86350929', 4, 4000, '2022-08-29'),
('65831016', '23456789', '77364910', 4, 2400, '2022-08-31'),
('68632742', '12345678', '60313007', 2, 2000, '2022-09-06'),
('69200881', '12345678', '86350929', 5, 5000, '2022-08-29'),
('79640805', '138989786', '65029753', 4, 12000, '2022-08-31'),
('92430936', '12345678', '65029753', 4, 12000, '2022-08-31');

-- --------------------------------------------------------

--
-- Table structure for table `transport`
--

CREATE TABLE `transport` (
  `Transport_ID` char(8) NOT NULL,
  `Company` varchar(30) DEFAULT NULL,
  `Available_Tickets` int(11) DEFAULT NULL,
  `Start_Dest` varchar(64) DEFAULT NULL,
  `Final_Dest` varchar(64) DEFAULT NULL,
  `Journey_Date` date DEFAULT NULL,
  `Leave_Time` time DEFAULT NULL,
  `Transport_Type` varchar(5) DEFAULT NULL,
  `Type` char(16) NOT NULL,
  `Ticket_Price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transport`
--

INSERT INTO `transport` (`Transport_ID`, `Company`, `Available_Tickets`, `Start_Dest`, `Final_Dest`, `Journey_Date`, `Leave_Time`, `Transport_Type`, `Type`, `Ticket_Price`) VALUES
('32847369', 'ENA', 50, 'Dhaka', 'Barisal', '2022-09-13', '10:45:00', 'BUS', 'AC', 1000),
('49588883', 'ENA', 50, 'Dhaka', 'Barisal', '2022-09-08', '10:45:00', 'BUS', 'AC', 1000),
('60313007', 'ENA', 43, 'Dhaka', 'Sylhet', '2022-09-07', '10:45:00', 'BUS', 'AC', 1000),
('65029753', 'Biman Bangladesh Airlines', 40, 'Dhaka', 'Sylhet', '2022-09-01', '11:00:00', 'AIR', 'BUSINESS', 3000),
('67268674', 'Desh Travels', 26, 'Dhaka', 'Chittagong', '2022-08-31', '22:30:00', 'BUS', 'AC', 900),
('77364910', 'ENA', 26, 'Dhaka', 'Sylhet', '2022-09-03', '23:45:00', 'BUS', 'NON-AC', 600),
('84930182', 'Parabat Express', 2, 'Dhaka', 'Sylhet', '2022-08-31', '22:45:00', 'TRAIN', 'SHOVON', 400),
('86350929', 'Shohagh Paribahan Pvt. Ltd.', 22, 'Dhaka', 'Sylhet', '2022-09-03', '22:00:00', 'BUS', 'AC', 1000),
('98248324', 'US-Bangla Airlines', 4, 'Dhaka', 'Cox\'s Bazar', '2022-09-02', '10:00:00', 'AIR', 'BUSINESS', 3000),
('98278327', 'US-Bangla Airlines', 3, 'Dhaka', 'Sylhet', '2022-09-03', '12:00:00', 'AIR', 'ECONOMIC', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `NID` varchar(13) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Password` varchar(64) DEFAULT NULL,
  `Location` varchar(10) DEFAULT NULL,
  `Contact` varchar(11) DEFAULT NULL,
  `Email` varchar(48) DEFAULT NULL,
  `Gender` varchar(11) DEFAULT NULL,
  `birth_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`NID`, `Name`, `Password`, `Location`, `Contact`, `Email`, `Gender`, `birth_date`) VALUES
('12345678', 'Tahsinul Haque Dhrubo', 'Dhrubo', 'Dhaka', '01739574556', 'dhrubo.bracu@gmail.com', 'Male', '2022-08-01'),
('138989786', 'Dhrubo', '1234', 'Dhaka', '01739574556', 'th@gmail.com', 'Male', '2022-08-31'),
('23456789', 'Err0r404', '1234', 'Dhaka', '01739574551', 'thdhrubo19@gmail.com', 'Male', '2000-03-29'),
('49346486494', 'Dhrubo', '', 'Dhaka', '01794545454', 'dhrubo.racu@gmail.com', 'Male', '2022-09-12'),
('49346486495', 'Nazifa Bushra', 'Nazifa', 'Dhaka', '01794545454', 'thdhrubo19@gmail.com', 'Female', '2022-08-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Admin_ID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`Trnx_ID`,`Ticket_ID`) USING BTREE;

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`Ticket_ID`,`NID`,`Transport_ID`),
  ADD KEY `NID` (`NID`),
  ADD KEY `Transport_ID` (`Transport_ID`);

--
-- Indexes for table `transport`
--
ALTER TABLE `transport`
  ADD PRIMARY KEY (`Transport_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`NID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `issues`
--
ALTER TABLE `issues`
  ADD CONSTRAINT `issues_ibfk_1` FOREIGN KEY (`NID`) REFERENCES `user` (`NID`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`Ticket_ID`) REFERENCES `tickets` (`Ticket_ID`);

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`NID`) REFERENCES `user` (`NID`),
  ADD CONSTRAINT `tickets_ibfk_2` FOREIGN KEY (`Transport_ID`) REFERENCES `transport` (`Transport_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
