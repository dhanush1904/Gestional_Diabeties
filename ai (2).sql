-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2024 at 06:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ai`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddetailspatient`
--

CREATE TABLE `adddetailspatient` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `height` varchar(5) DEFAULT NULL,
  `weight` varchar(5) DEFAULT NULL,
  `bmi` varchar(6) DEFAULT NULL,
  `birthweightpregnancy` varchar(30) DEFAULT NULL,
  `chronic` varchar(30) DEFAULT NULL,
  `familyhistory` varchar(30) DEFAULT NULL,
  `lmp` varchar(45) DEFAULT NULL,
  `gestionalage` varchar(30) DEFAULT NULL,
  `patient_profile` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adddetailspatient`
--

INSERT INTO `adddetailspatient` (`id`, `patient_id`, `name`, `age`, `height`, `weight`, `bmi`, `birthweightpregnancy`, `chronic`, `familyhistory`, `lmp`, `gestionalage`, `patient_profile`) VALUES
(153, 'P001', 'KAVIYA', '34', '175', '87', '0.00', '57', 'Diabetes', 'then datE', 'don’t know', 'no', 'uploads/p001-patient_profile.jpg'),
(154, 'p002', 'Keerthana Karunakaran', '34', '176', '68', '0.00', 'no', 'Mellitus', 'no', '12/12/2004', '23/04/2024', 'uploads/p002-patient_profile.jpg'),
(155, '123', 'dhanush', '23', '154', '45', '0.00', 'no', 'Mellitus', 'edawaizar', 'add', 'sas', 'uploads/1717431954.jpg'),
(157, 'p007', 'dhanush', '12', '176', '56', '0.00', 'no', 'Diabetes', 'no', 'no', 'no', 'uploads/p007-patient_profile.jpg'),
(158, '12345', 'Ravi', '87', '173', '34', '0.00', 'no', 'Diabetes', 'no', 'o', 'no', 'uploads/12345-patient_profile.jpg'),
(159, '09878', 'hehe', '23', 'heh', '73', '13', '12', '12', '12', '13', '12', NULL),
(160, '0989', 'hshw', '12', '12', '12', '12', '12', '12', '12', '12', '12', NULL),
(161, '98657', 'kri', '13', '13', '13', '13', '23', '13', '13', '12', '12', NULL),
(162, '123498', 'hdue', '12', '12', '12', '12', '12', '12', '12', '12', '12', NULL),
(163, '787878', 'bro trig', '34', '35', '45', '45', '35', '46', '45', '45', '56', NULL),
(164, '45454', 'fgg8', '34', '45', '45', '45', '45', '45', '46', '56', '56', NULL),
(165, '9090', '', '67', '67', '67', '78', '77', '67', '67', '67', '67', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `day` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL,
  `bloodsugar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`id`, `patient_id`, `date`, `time`, `day`, `food`, `bloodsugar`) VALUES
(51, '7878', '2024-02-29', '11:48:56', 'Monday', 'fghj', 67),
(52, '', '2024-02-29', '14:36:32', 'Wednesday', 'dadaaa', 123),
(53, '67', '2024-02-29', '16:17:17', 'Monday', 'dfgdfg', 678),
(54, '45', '2024-03-01', '13:57:38', 'Wednesday', '45', 45),
(55, '67y', '2024-03-05', '11:11:00', 'Monday', 'you', 76),
(56, '45', '2024-03-07', '10:02:15', 'Sunday', 'bldjsbfjkdsbfjkdsbfjibwa', 234),
(57, '45', '2024-03-07', '10:02:15', 'Sunday', 'bldjsbfjkdsbfjkdsbfjibwa', 234),
(58, '45', '2024-03-07', '10:02:15', 'Sunday', 'bldjsbfjkdsbfjkdsbfjibwa', 234),
(59, '45', '2024-03-07', '10:02:15', 'Sunday', 'bldjsbfjkdsbfjkdsbfjibwa', 234),
(60, '45', '2024-03-07', '10:02:15', 'Sunday', 'bldjsbfjkdsbfjkdsbfjibwa', 234),
(61, '45', '2024-03-07', '10:02:15', 'Sunday', 'terter', 234),
(62, '45', '2024-03-07', '10:02:15', 'Sunday', 'terter', 234),
(63, '45', '2024-03-07', '10:02:15', 'Sunday', 'terter', 234),
(64, '45', '2024-03-07', '10:02:15', 'Sunday', 'terter', 234),
(65, '33', '2024-03-07', '14:23:23', 'Monday', 'th', 87),
(66, 'P002', '2024-03-12', '12:43:46', 'Monday', 'dads', 23),
(67, '45', '2024-03-14', '10:52:49', 'Monday', 'cc’d', 45),
(68, '45', '2024-03-14', '10:57:08', 'Thursday', 'fed', 234),
(69, '45', '2024-03-14', '10:57:08', 'Thursday', 'fed', 234),
(70, '45', '2024-03-14', '10:58:59', 'Thursday', 'revert', 435),
(71, '45', '2024-03-14', '11:24:43', 'Thursday', 'k’mkkl', 50),
(72, '45', '2024-03-14', '11:24:43', 'Thursday', 'k’mkkl', 50),
(73, 'P001', '2024-03-14', '13:18:46', 'Thursday', 'idly', 100),
(74, 'P001', '2024-03-14', '13:18:46', 'Thursday', 'rice', 100),
(75, '45', '2024-03-15', '13:25:18', 'Friday', '45', 45),
(76, '777', '2024-04-04', '15:36:26', 'Thursday', 'rice', 100),
(77, '777', '2024-04-04', '15:36:26', 'Thursday', 'rice', 100),
(78, '777', '2024-04-04', '15:36:26', 'Thursday', 'rice', 100),
(79, '777', '2024-04-04', '15:36:26', 'Thursday', 'rice', 1002),
(80, '777', '2024-04-04', '15:37:52', 'Thursday', 'Grady', 100),
(81, '777', '2024-04-04', '15:38:29', 'Thursday', '52', 36),
(82, '22', '2024-05-04', '11:28:55', 'Saturday', 'hhhhh', 56),
(83, 'p002', '2024-05-10', '13:14:43', 'Friday', 'sambar rice', 108),
(84, 'p007', '2024-05-31', '14:37:02', 'Friday', 'chicken', 109),
(85, '12345', '2024-05-31', '14:49:15', 'Friday', 'KBC', 45),
(86, '123', '0000-00-00', '00:00:18', 'SUNDAY', 'idly', 101),
(87, '123', '2024-06-02', '20:35:27', 'SUNDAY', 'dosa', 110),
(88, '9090', '2024-06-07', '21:12:55', 'FRIDAY', 'idly', 101);

-- --------------------------------------------------------

--
-- Table structure for table `doctorid`
--

CREATE TABLE `doctorid` (
  `id` int(11) NOT NULL,
  `doctorid` varchar(11) NOT NULL,
  `doctor_profile` varchar(255) NOT NULL,
  `name` varchar(20) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `specialist` varchar(255) NOT NULL,
  `hospitalname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctorid`
--

INSERT INTO `doctorid` (`id`, `doctorid`, `doctor_profile`, `name`, `degree`, `specialist`, `hospitalname`, `password`) VALUES
(1, 'D001', 'uploads/1717774328.jpg', 'rathna', 'MBBS', 'pregency and diabeties', 'saveetha hospital', '123');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_report`
--

CREATE TABLE `doctor_report` (
  `id` int(5) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `scan_name` varchar(20) NOT NULL,
  `suggestion` varchar(1000) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_report`
--

INSERT INTO `doctor_report` (`id`, `patient_id`, `scan_name`, `suggestion`, `date`) VALUES
(84, '2', 'PAPP_SCAN', '01/05/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-04'),
(85, '2', '', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-04'),
(86, 'P002', 'PAPP_SCAN', '121232321124\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-04'),
(87, 'P001', 'PAPP_SCAN', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-04'),
(88, 'P001', 'FETAL ECHO', 'Tidy your mor proteins ', '2024-05-08'),
(89, 'P001', 'PAPP_SCAN', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-08'),
(90, 'p002', 'OTHERS....', 'Good morning ', '2024-05-09'),
(91, 'p002', 'Others...', 'Good morning ', '2024-05-10'),
(92, 'p002', 'FETAL ECHO', 'Dood', '2024-05-10'),
(93, 'p002', '', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-14'),
(94, 'p007', 'NT Scan', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-31'),
(95, '12345', 'ANMOLY SCAN', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-31'),
(96, '12345', 'HCG SCAN', '01/04/2024\n\nToday blood sugar is very but u take fruits heavy and take rest more ..\n1.Exercise :\n* Skipping \n*minimum steps 1500 per day \n\nTake fruitsv1> pmograte withoyt sugar\n\n\nHCG SCAN IS SO BLURR PLEASE TAJE NOHER TIME OK \nGOOD TAKE KARE PATIENT NAME:', '2024-05-31'),
(97, 'p007', 'PAPP SCAN', 'gsgs', '2024-06-03'),
(98, 'p007', 'PAPP SCAN', 'gsgs', '2024-06-03'),
(99, '123', 'FETAL ECHO', 'hello', '2024-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `fetal`
--

CREATE TABLE `fetal` (
  `Id` int(5) NOT NULL,
  `patient_id` varchar(34) NOT NULL,
  `kickdate` date NOT NULL,
  `kicktime` time NOT NULL,
  `kickday` varchar(20) NOT NULL,
  `kickcount` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fetal`
--

INSERT INTO `fetal` (`Id`, `patient_id`, `kickdate`, `kicktime`, `kickday`, `kickcount`) VALUES
(40, '45', '2024-03-01', '14:00:13', 'Friday', 45),
(41, '67y', '2024-03-05', '10:46:47', 'Monday', 67),
(42, '67y', '2024-03-05', '10:47:50', 'Tuesday', 5),
(43, '67y', '2024-03-05', '10:49:12', 'Tuesday', 4),
(44, '67y', '2024-03-05', '10:50:59', 'Monday', 7),
(45, '67y', '2024-03-05', '11:08:50', 'Tuesday', 7),
(46, '67y', '2024-03-05', '11:18:49', 'Monday', 656556),
(47, '45', '2024-03-07', '10:04:07', 'Monday', 5),
(48, '45', '2024-03-07', '10:04:23', 'Monday', 7),
(49, '45', '2024-03-12', '09:24:28', 'Tuesday', 5),
(50, '45', '2024-03-12', '09:27:37', 'Tuesday', 8),
(51, '45', '2024-03-14', '11:09:09', 'Thursday', 2),
(52, '45', '2024-03-14', '11:29:38', 'Thursday', 6),
(53, '45', '2024-03-14', '11:37:46', 'Thursday', 4),
(54, '45', '2024-03-14', '11:37:46', 'Thursday', 5),
(55, '45', '2024-03-14', '11:39:23', 'Thursday', 2),
(56, '45', '2024-03-14', '13:28:13', 'Thursday', 8),
(57, '45', '2024-03-14', '13:28:13', 'Thursday', 80),
(58, '777', '2024-04-04', '15:39:27', 'Thursday', 10),
(59, '22', '2024-05-04', '11:29:52', 'Saturday', 5),
(60, 'p007', '2024-05-31', '14:37:47', 'Friday', 5),
(61, '12345', '2024-05-31', '14:49:48', 'Friday', 4),
(62, '123', '0000-00-00', '00:00:18', 'SUNDAY', 3),
(63, '123', '0000-00-00', '00:00:19', 'SUNDAY', 6),
(64, '123', '0000-00-00', '00:00:19', 'SUNDAY', 7),
(65, '123', '2024-06-02', '19:18:51', 'SUNDAY', 7);

-- --------------------------------------------------------

--
-- Table structure for table `labtest`
--

CREATE TABLE `labtest` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(20) NOT NULL,
  `Hba1c` int(11) NOT NULL,
  `sugar` int(11) NOT NULL,
  `protien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `labtest`
--

INSERT INTO `labtest` (`id`, `patient_id`, `Hba1c`, `sugar`, `protien`) VALUES
(1, 'pat1', 1, 1, 1),
(39, 'pat1', 1, 1, 1),
(40, '', 1, 1, 1),
(41, 'pat2', 1, 1, 1),
(42, '7878', 78, 78, 78),
(43, '7878', 78, 78, 78),
(44, '7878', 78, 78, 78),
(45, '67', 67, 67, 67),
(46, '4', 4, 4, 4),
(47, '45', 45, 45, 45),
(48, '35', 35, 35, 35),
(49, '33', 34, 34, 34),
(50, '34', 34, 3, 34),
(51, '9', 9, 9, 9),
(52, '', 12, 12, 12),
(53, '0o', 565, 6, 56),
(54, 'ttt', 6, 6, 6),
(55, '67y', 67, 67, 67),
(56, 'g5', 1, 1, 1),
(57, '000', 34, 34, 34),
(58, 'El1234', 0, 0, 0),
(59, '67', 67, 67, 67),
(60, '678', 5, 5, 5),
(61, 'man', 8, 8, 8),
(62, 'Jon', 6767, 6767, 6767),
(63, 'a', 1, 1, 1),
(64, 'h', 4, 44, 4),
(65, 'l', 77, 7, 7),
(66, 'p', 9, 9, 9),
(67, 'l', 8, 9, 8),
(68, 'p', 9, 9, 9),
(69, 'y', 55, 55, 55),
(70, '5', 3, 3, 3),
(71, '10', 45, 45, 45),
(72, '45', 34, 34, 34),
(73, '45', 5, 5, 5),
(74, '8', 8, 8, 8),
(75, '7', 7, 7, 77),
(76, '90', 0, 9090, 90),
(77, '7', 7, 7, 7),
(78, '888', 25, 20, 36),
(79, '777', 5, 2, 2),
(80, '78', 434, 343, 34),
(81, '8', 565, 978, 879),
(82, '2', 4455, 55, 55),
(83, '1', 12, 12, 12),
(84, '22', 5, 5, 5),
(85, 'P001', 2323, 23, 23),
(86, 'p002', 23, 23, 23),
(87, '123', 1, 0, 9),
(88, 'p007', 12, 12, 12),
(89, '12345', 4357, 777, 7),
(90, '0989', 12, 12, 0),
(91, '98657', 12, 23, 0),
(92, '123498', 12, 12, 0),
(93, '787878', 45, 45, 0),
(94, '45454', 0, 0, 0),
(95, '9090', 122, 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `patientid`
--

CREATE TABLE `patientid` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `patient_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patientid`
--

INSERT INTO `patientid` (`id`, `name`, `password`, `patient_id`) VALUES
(79, 'dhanush', '1234', '123'),
(80, 'dhanush', '123', 'p007'),
(81, 'Ravi', '123', '12345'),
(82, 'gg', '123', '0987'),
(83, 'hehe', 'hdhd', '09878'),
(84, 'hshw', '1223', '0989'),
(85, 'kri', '123', '98657'),
(86, 'hdue', '123', '123498'),
(87, 'bro trig', '1234', '787878'),
(88, 'fgg8', '1234', '45454'),
(89, 'hshs', '1234', '9090');

-- --------------------------------------------------------

--
-- Table structure for table `patientlogin`
--

CREATE TABLE `patientlogin` (
  `id` int(25) NOT NULL,
  `name` varchar(30) NOT NULL,
  `patient_id` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pdf_documents`
--

CREATE TABLE `pdf_documents` (
  `id` int(11) NOT NULL,
  `pdf_url` varchar(255) NOT NULL,
  `pdf_url2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdf_documents`
--

INSERT INTO `pdf_documents` (`id`, `pdf_url`, `pdf_url2`) VALUES
(2, 'uploads/260KB.pdf', 'uploads/260KB.pdf'),
(3, 'uploads/260KB.pdf', 'uploads/260KB.pdf'),
(4, 'uploads/260KB.pdf', 'uploads/260KB.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(20) NOT NULL,
  `scanname` varchar(50) NOT NULL,
  `upload_scan` varchar(255) NOT NULL,
  `suggestion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riskview`
--

CREATE TABLE `riskview` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(30) NOT NULL,
  `risk` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `riskview`
--

INSERT INTO `riskview` (`id`, `patient_id`, `risk`) VALUES
(3, 'pat6', '3'),
(7, 'pat6', 'moderaet risk\n'),
(33, 'pat5', 'Medium'),
(35, 'pat5', 'Medium'),
(36, 'pat5', 'Medium'),
(37, 'pat5', 'Medium'),
(38, 'pat5', 'Medium'),
(39, 'pat5', 'Medium'),
(41, 'pat5', 'Medium'),
(42, 'pat5', 'Medium'),
(43, 'pat5', 'Medium'),
(45, 'pat5', 'Medium'),
(46, 'pat5', 'Medium'),
(47, 'pat5', 'Medium'),
(53, 'pat5', 'Medium'),
(56, 'pat5', 'Medium'),
(60, 'pat5', 'Medium'),
(61, 'pat5', 'Medium'),
(63, 'pat5', 'Medium'),
(67, 'u', 'Low'),
(69, 'v', 'Medium'),
(71, 'pat5', 'Medium'),
(72, 'pat5', 'Medium'),
(74, 'pat5', 'Medium'),
(75, 'pat5', 'Medium'),
(81, 'zz', 'Medium'),
(89, 'pat1', ''),
(90, 'pat2', ''),
(91, '67', ''),
(92, '7878', ''),
(93, '787', 'Medium'),
(94, '45', 'Low'),
(95, '33', ''),
(96, '34', 'Medium'),
(97, '67y', ''),
(98, 'ttt', ''),
(99, 'g5', ''),
(100, '9', 'High'),
(101, 'El1234', ''),
(102, '90', ''),
(103, '7', ''),
(104, '888', ''),
(105, '777', ''),
(106, '78', ''),
(107, '2', 'Medium'),
(108, '1', 'Medium'),
(109, '22', 'High'),
(110, 'P001', 'Medium'),
(111, 'p002', 'Medium'),
(112, 'p007', 'Medium'),
(113, '12345', 'Medium');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `videos` longblob NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scan`
--

CREATE TABLE `scan` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `patient_profile` varchar(255) DEFAULT 'default_value',
  `papp_scan` varchar(255) DEFAULT NULL,
  `hcg_scan` varchar(255) DEFAULT NULL,
  `nt_scan` varchar(255) DEFAULT NULL,
  `fetal_echo` varchar(255) DEFAULT NULL,
  `fetal_doppler` varchar(255) DEFAULT NULL,
  `anomly_scan` varchar(255) DEFAULT NULL,
  `growth_scan1` varchar(255) DEFAULT NULL,
  `growth_scan2` varchar(255) DEFAULT NULL,
  `growth_scan3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scan`
--

INSERT INTO `scan` (`id`, `patient_id`, `patient_profile`, `papp_scan`, `hcg_scan`, `nt_scan`, `fetal_echo`, `fetal_doppler`, `anomly_scan`, `growth_scan1`, `growth_scan2`, `growth_scan3`) VALUES
(4, 'pat1', '', 'uploads/back3.png', 'uploads/back3.png', '', 'uploads/back3.png', 'uploads/back3.png', NULL, NULL, NULL, NULL),
(5, 'pat1', '', 'uploads/back3.png', 'uploads/back3.png', '', 'uploads/back3.png', 'uploads/back3.png', NULL, NULL, NULL, NULL),
(6, '7878', '', 'uploads/7878-papp_scan.jpg', 'uploads/7878-hcg_scan.jpg', 'uploads/7878-nt_scan.jpg', 'uploads/7878-fetal_echo.jpg', 'uploads/7878-fetal_doppler.jpg', 'uploads/7878-anomly_scan.jpg', 'uploads/7878-growth_scan.jpg', NULL, NULL),
(7, '78', '', 'uploads/image 120.png', NULL, NULL, NULL, 'uploads/image 120.png', 'uploads/image 120.png', NULL, NULL, NULL),
(8, 'pat2', '', 'uploads/pat2-papp_scan.jpg', NULL, 'uploads/pat2-nt_scan.jpg', NULL, NULL, NULL, 'uploads/7878-growth_scan.jpg', 'uploads/7878-growth_scan.jpg', 'uploads/7878-growth_scan.jpg'),
(9, '45', 'uploads/45-patient_profile.jpg', 'uploads/45-papp_scan.jpg', 'uploads/45-hcg_scan.jpg', 'uploads/45-nt_scan.jpg', 'uploads/45-fetal_echo.jpg', 'uploads/45-fetal_doppler.jpg', 'uploads/45-anomly_scan.jpg', 'uploads/45-growth_scan.jpg', NULL, NULL),
(10, '33', 'uploads/33-patient_profile.jpg', 'uploads/33-papp_scan.jpg', NULL, NULL, NULL, 'uploads/33-fetal_doppler.jpg', NULL, NULL, NULL, NULL),
(11, '34', '', 'uploads/34-papp_scan.jpg', NULL, 'uploads/34-nt_scan.jpg', NULL, NULL, NULL, 'uploads/34-growth_scan.jpg', NULL, NULL),
(12, '67y', '', 'uploads/67y-papp_scan.jpg', 'uploads/67y-hcg_scan.jpg', NULL, NULL, NULL, NULL, 'uploads/67y-growth_scan.jpg', NULL, NULL),
(13, '123', 'uploads/images.jpg', 'uploads/1717579243.jpg', 'uploads/1717579268.jpg', 'uploads/1717579386.jpg', NULL, NULL, NULL, NULL, NULL, 'uploads/1717579279.jpg'),
(14, 'el1234', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/back3.png', NULL, NULL),
(15, '56', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/56-growth_scan2.jpg', NULL),
(16, '7', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/7-growth_scan2.jpg', NULL),
(17, '2', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/2-growth_scan2.jpg', 'uploads/2-growth_scan3.jpg'),
(18, '22', 'default_value', 'uploads/22-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, '234', 'default_value', 'uploads/dog.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'p001', 'default_value', 'uploads/p001-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/p001-growth_scan2.jpg', 'uploads/p001-growth_scan3.jpg'),
(21, 'p002', 'default_value', 'uploads/p002-papp_scan.jpg', 'uploads/p002-hcg_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'p007', 'default_value', 'uploads/p007-papp_scan.jpg', 'uploads/p007-hcg_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/p007-growth_scan3.jpg'),
(23, '12345', 'default_value', 'uploads/12345-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, '9090', 'default_value', 'uploads/1717775092.jpg', 'uploads/1717775101.jpg', 'uploads/1717775109.jpg', 'uploads/1717775114.jpg', 'uploads/1717775117.jpg', 'uploads/1717775314.jpg', 'uploads/1717775130.jpg', 'uploads/1717775132.jpg', 'uploads/1717775137.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `scan_report`
--

CREATE TABLE `scan_report` (
  `id` int(5) NOT NULL,
  `patient_id` varchar(20) NOT NULL,
  `papp_scan` varchar(255) NOT NULL,
  `hcg_scan` varchar(255) NOT NULL,
  `nt_scan` varchar(255) NOT NULL,
  `fetal_echo` varchar(255) NOT NULL,
  `fetal_doppler` varchar(255) NOT NULL,
  `anomly_scan` varchar(255) NOT NULL,
  `growth_scan1` varchar(255) NOT NULL,
  `growth_scan2` varchar(255) NOT NULL,
  `growth_scan3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scan_report`
--

INSERT INTO `scan_report` (`id`, `patient_id`, `papp_scan`, `hcg_scan`, `nt_scan`, `fetal_echo`, `fetal_doppler`, `anomly_scan`, `growth_scan1`, `growth_scan2`, `growth_scan3`) VALUES
(3, 'pat2', 'logo.png', 'square.png', 'square.png', 'square.png', '', '', '', '0', ''),
(25, 'pat5', 'logo.png', 'logo1.png', 'logo.png', 'logo1.png', 'logo.png', 'logo1.png', 'logo.png', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `sugges`
--

CREATE TABLE `sugges` (
  `patient_id` varchar(255) NOT NULL,
  `sugesstion` varchar(15000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `uploaded_images`
--

CREATE TABLE `uploaded_images` (
  `id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `role_id` int(5) NOT NULL,
  `doctor_id` varchar(15) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `name` varchar(30) NOT NULL,
  `Mobile_Number` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `role_id`, `doctor_id`, `Password`, `name`, `Mobile_Number`) VALUES
(4, 0, '', '$2y$10$f7aDF3PJ', 'danush', 741258963),
(5, 0, '1ravid', '$2y$10$rUFk2rwK', 'ravi', 987654321);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `exercise_name` varchar(255) NOT NULL,
  `video_description` text DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `exercise_name`, `video_description`, `video_url`) VALUES
(1, 'High stepping', 'High-step workouts with a taller platform take stepping to a whole new level. By increasing how high you\'re stepping you boost the intensity of your workout and work out your body in a different way. Raising the height also makes a step workout considerably more challenging.', 'uploads/exercisepcos.mp4'),
(2, 'Push up', 'build your muscele by doing this and be fit ', 'uploads/exercisepcos.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `weight`
--

CREATE TABLE `weight` (
  `id` int(5) NOT NULL,
  `patient_id` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `day` varchar(20) NOT NULL,
  `weightgain` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weight`
--

INSERT INTO `weight` (`id`, `patient_id`, `date`, `time`, `day`, `weightgain`) VALUES
(31, '', '2024-02-29', '14:50:06', 'Monday', 34),
(32, '45', '2024-03-01', '13:58:01', 'Friday', 45),
(33, '67y', '2024-03-05', '10:47:30', 'Monday', 6),
(34, '67y', '2024-03-05', '11:10:23', 'Monday', 5),
(35, '67y', '2024-03-05', '11:10:23', 'Monday', 5),
(36, '45', '2024-03-07', '10:03:38', 'Monday', 8),
(37, '45', '2024-03-14', '13:22:00', 'Thursday', 3),
(38, '45', '2024-03-14', '13:22:00', 'Thursday', 10),
(39, '45', '2024-03-14', '13:22:00', 'Thursday', 10),
(40, '45', '2024-03-14', '13:22:00', 'Thursday', 15),
(41, '45', '2024-03-14', '14:40:03', 'Thursday', 2),
(42, '45', '2024-03-14', '14:47:29', 'Thursday', 5),
(43, '45', '2024-03-14', '15:10:13', 'Thursday', 75),
(44, '45', '2024-03-14', '15:13:15', 'Thursday', 76),
(45, '22', '2024-05-04', '11:29:18', 'Saturday', 5),
(46, 'p007', '2024-05-31', '14:37:22', 'Friday', 5),
(47, '12345', '2024-05-31', '14:49:31', 'Friday', 4),
(48, '', '0000-00-00', '00:00:17', 'SUNDAY', 2),
(49, '123', '2024-06-02', '19:44:45', 'SUNDAY', 4),
(50, '123', '2024-06-02', '19:45:22', 'SUNDAY', 4);

-- --------------------------------------------------------

--
-- Table structure for table `yes1`
--

CREATE TABLE `yes1` (
  `id` int(5) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `drugname` varchar(30) NOT NULL,
  `dosage` varchar(20) NOT NULL,
  `frequency` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `yes1`
--

INSERT INTO `yes1` (`id`, `patient_id`, `drugname`, `dosage`, `frequency`) VALUES
(30, '7878', '78', '78', '78'),
(32, '7878', '787', '87', '8'),
(33, '67', '6767', '67', '67'),
(35, '45', '4545', '45', '45'),
(36, '35', '35', '35', '35'),
(37, '33', '34', '34', '34'),
(38, '34', '34', '34', '34'),
(39, '9', '8989', '8989', '8989'),
(40, '', '12', '12', '12'),
(41, '0o', '565', '6', '56'),
(42, 'ttt', 'ttttt', 'ttttt', 'ttttt'),
(43, '67y', '67', '676', '7'),
(44, 'g5', '67rtyttyutyt', 'tytyjtyjty', 'thytjtyjytu'),
(45, '000', '43', '4343', '4343'),
(46, 'El1234', '123', '123', '123'),
(47, '10', '45', '45', '45'),
(48, '90', '09gjhk', '98oyhku', 'kjhk'),
(49, '888', '', '', ''),
(50, '777', '8885', '', ''),
(51, '2', 'rererer', 'rer', 'ere'),
(52, '1', '12', '12', '12'),
(53, '22', 'hvhvfvyvhvhgv', 'vcvgfvghvgh', 'vugcgucg hfcfhcf'),
(54, 'P001', '23', '23', '23'),
(55, 'p002', 'terminates', 'Segway', 'hjjdvwyd'),
(56, 'p007', 'gayab sa', 'nakh', 'job'),
(57, '12345', '32r', 'rw3r', 'fewf'),
(58, '2345678', '202', '1', '22'),
(59, '45454', 'fy', 'gt', 'rt'),
(60, '45454', 'fy', 'gt', 'rt'),
(61, '9090', 'qh', 'jej', 'hhw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddetailspatient`
--
ALTER TABLE `adddetailspatient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorid`
--
ALTER TABLE `doctorid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_report`
--
ALTER TABLE `doctor_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fetal`
--
ALTER TABLE `fetal`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `labtest`
--
ALTER TABLE `labtest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patientid`
--
ALTER TABLE `patientid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patientlogin`
--
ALTER TABLE `patientlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdf_documents`
--
ALTER TABLE `pdf_documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `riskview`
--
ALTER TABLE `riskview`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scan`
--
ALTER TABLE `scan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scan_report`
--
ALTER TABLE `scan_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploaded_images`
--
ALTER TABLE `uploaded_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weight`
--
ALTER TABLE `weight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yes1`
--
ALTER TABLE `yes1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddetailspatient`
--
ALTER TABLE `adddetailspatient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `doctorid`
--
ALTER TABLE `doctorid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctor_report`
--
ALTER TABLE `doctor_report`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `fetal`
--
ALTER TABLE `fetal`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `labtest`
--
ALTER TABLE `labtest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `patientid`
--
ALTER TABLE `patientid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `patientlogin`
--
ALTER TABLE `patientlogin`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pdf_documents`
--
ALTER TABLE `pdf_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `riskview`
--
ALTER TABLE `riskview`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `scan`
--
ALTER TABLE `scan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `scan_report`
--
ALTER TABLE `scan_report`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `uploaded_images`
--
ALTER TABLE `uploaded_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `weight`
--
ALTER TABLE `weight`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `yes1`
--
ALTER TABLE `yes1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
