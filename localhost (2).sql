-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 05, 2024 at 11:04 AM
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
CREATE DATABASE IF NOT EXISTS `ai` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ai`;

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
(163, '123', 'ravi', '56', '167', '56', '0.24', 'fhjd', 'melits', 'ggvgvhv', 'vvvv', 'ghjf', NULL),
(164, '1234', 'nisha', '34', '145', '156', '656', 'nyb', 'bxbxb', 'bxbbx', 'bdbxbc', 'bxbbx', NULL),
(165, '74', 'vdvdh', '56', '56', '66', '566', 'xbxbx', 'xbxbxh', 'bxbbxh', 'bxbbxh', 'bxbxb', NULL),
(166, '567', '567', '45', '567', '567', '67', 'byvxb', 'bsbsbd', 'bdbxb', 'nebdb', 'nrnnr', NULL),
(167, '678', 'po', '50', '173', '65', '0.13', 'no', 'no', 'no', 'no', 'ni', NULL);

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
(86, '1', '2024-06-04', '08:33:46', 'TUESDAY', 'hgghv', 46),
(87, '1', '2024-06-04', '08:33:46', 'TUESDAY', 'hgghv', 46),
(88, '123', '2024-06-04', '13:51:10', 'TUESDAY', 'good', 234),
(89, '123', '2024-06-04', '13:51:54', 'TUESDAY', 'chicken', 67);

-- --------------------------------------------------------

--
-- Table structure for table `doctorID`
--

CREATE TABLE `doctorID` (
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
-- Dumping data for table `doctorID`
--

INSERT INTO `doctorID` (`id`, `doctorid`, `doctor_profile`, `name`, `degree`, `specialist`, `hospitalname`, `password`) VALUES
(1, 'D001', 'uploads/D001-doctor_profile.jpg', 'rathna', 'MBBS', 'pregency and diabeties', 'saveetha hospital', '123');

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
(97, 'p007', 'FETAL ECHO', 'bdvsndndk', '2024-06-04'),
(101, '123', 'FETAL ECHO', 'gsvvdbndbxbx xbxvbybxmx\nybxnnd', '2024-06-04');

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
(61, '12345', '2024-05-31', '14:49:48', 'Friday', 4);

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
(44, '123', 78, 78, 78),
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
(90, '345', 567, 567, 567);

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
(88, 'ragani', '456', '456'),
(89, 'ragani', '456', '667'),
(90, 'gitisha', '098', '098'),
(91, 'gitisha', '098', '099'),
(92, 'harini', '654', '654'),
(93, 'ravi', '123', '123'),
(94, 'nisha', '123', '1234'),
(95, 'vdvdh', 'rt', '74'),
(96, '567', '567', '567'),
(97, 'po', '678', '678');

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
(112, 'p007', ''),
(113, '12345', 'Medium'),
(114, '123', 'Medium'),
(115, '1234', 'Medium');

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
(13, '123', 'uploads/images.jpg', 'uploads/yellow.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'el1234', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/back3.png', NULL, NULL),
(15, '56', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/56-growth_scan2.jpg', NULL),
(16, '7', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/7-growth_scan2.jpg', NULL),
(17, '2', 'default_value', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/2-growth_scan2.jpg', 'uploads/2-growth_scan3.jpg'),
(18, '22', 'default_value', 'uploads/22-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, '234', 'default_value', 'uploads/dog.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'p001', 'default_value', 'uploads/p001-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/p001-growth_scan2.jpg', 'uploads/p001-growth_scan3.jpg'),
(21, 'p002', 'default_value', 'uploads/p002-papp_scan.jpg', 'uploads/p002-hcg_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'p007', 'default_value', 'uploads/p007-papp_scan.jpg', 'uploads/p007-hcg_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/p007-growth_scan3.jpg'),
(23, '12345', 'default_value', 'uploads/12345-papp_scan.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(37, '12', '2024-03-14', '13:22:00', 'Thursday', 3),
(38, '1234', '2024-03-14', '13:22:00', 'Thursday', 10),
(39, '45', '2024-03-14', '13:22:00', 'Thursday', 10),
(40, '123', '2024-03-14', '13:22:00', 'Thursday', 15),
(41, '45', '2024-03-14', '14:40:03', 'Thursday', 2),
(42, '45', '2024-03-14', '14:47:29', 'Thursday', 5),
(43, '45', '2024-03-14', '15:10:13', 'Thursday', 75),
(44, '45', '2024-03-14', '15:13:15', 'Thursday', 76),
(45, '22', '2024-05-04', '11:29:18', 'Saturday', 5),
(46, 'p007', '2024-05-31', '14:37:22', 'Friday', 5),
(47, '12345', '2024-05-31', '14:49:31', 'Friday', 4);

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
(58, '123', '567', '567', '567');

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
-- Indexes for table `doctorID`
--
ALTER TABLE `doctorID`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `doctorID`
--
ALTER TABLE `doctorID`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctor_report`
--
ALTER TABLE `doctor_report`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `fetal`
--
ALTER TABLE `fetal`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `labtest`
--
ALTER TABLE `labtest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `patientid`
--
ALTER TABLE `patientid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `scan`
--
ALTER TABLE `scan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

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
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `yes1`
--
ALTER TABLE `yes1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- Database: `foot`
--
CREATE DATABASE IF NOT EXISTS `foot` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `foot`;

-- --------------------------------------------------------

--
-- Table structure for table `addpatient`
--

CREATE TABLE `addpatient` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobile_no` varchar(15) DEFAULT NULL,
  `height` decimal(5,2) DEFAULT NULL,
  `weight` decimal(5,2) DEFAULT NULL,
  `date_of_operation` date DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `residence` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addpatient`
--

INSERT INTO `addpatient` (`id`, `patient_id`, `name`, `age`, `gender`, `dob`, `mobile_no`, `height`, `weight`, `date_of_operation`, `diagnosis`, `residence`) VALUES
(1, '678909558', 'Rohit', 85, 'Male', '2002-09-20', '9514189325', 123.60, 63.00, '2003-03-20', 'footulcer', 'chennai'),
(4, '12345', 'krishnan', 85, 'Male', '2002-09-20', '9514189325', 123.60, 63.00, '2003-03-20', 'footulcer', 'chennai'),
(6, 'P1224', 'kathir', 23, 'Male', '2002-08-22', '989635232', 154.60, 54.00, '2003-03-20', 'footulcer', 'chennai'),
(9, 'Resh', 'Resh', 25, 'Male', '2002-06-08', '14725803693', 25.00, 85.00, '2002-03-08', 'ulcer', 'chennai ');

-- --------------------------------------------------------

--
-- Table structure for table `addpatients`
--

CREATE TABLE `addpatients` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `patient_profile` varchar(255) DEFAULT NULL,
  `suggestion_view` varchar(10000) DEFAULT NULL,
  `suggestion_send` varchar(5000) DEFAULT NULL,
  `date_of_operation` date DEFAULT NULL,
  `weight` int(255) DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `height` int(255) DEFAULT NULL,
  `mobile_number` varchar(30) DEFAULT NULL,
  `residence` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `patient_profile_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addpatients`
--

INSERT INTO `addpatients` (`id`, `patient_id`, `password`, `name`, `age`, `gender`, `patient_profile`, `suggestion_view`, `suggestion_send`, `date_of_operation`, `weight`, `diagnosis`, `height`, `mobile_number`, `residence`, `dob`, `patient_profile_image`) VALUES
(117, '123', '123', 'haddi', 45, 'male', NULL, '192.168.113.173/phpmyadmin/', 'Xsxddcfcf', '2024-02-09', 49, 'cave', 162, '6321457891', 'j hiu why', '2023-02-23', 'images/31C84BDF-3A47-45A3-A9B1-0C5D9E42BD18.jpg'),
(118, '789', '123', 'Ravi', 78, 'male', NULL, 'Good luvk', 'Ok good pain', '2014-02-12', 79, 'try', 456, '987654320', 'tufguyf', '2012-12-12', ''),
(120, '456', '123', 'chenna', 19, 'male', NULL, 'Ok chenna good take care', 'Bugudsgcu', '2024-06-01', 76, 'no', 169, '8765432101', 'no', '2021-12-12', '');

-- --------------------------------------------------------

--
-- Table structure for table `Bgl`
--

CREATE TABLE `Bgl` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `Bgl_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Bgl`
--

INSERT INTO `Bgl` (`id`, `patient_id`, `date`, `Bgl_file`) VALUES
(1, 'p001', '2024-05-13', 'images/E2B99FFD-C299-447C-BD09-16887EDA2FFB.jpg'),
(2, 'p002', '2024-05-13', 'images/CFA8E6A7-3C03-4813-A1F0-59F22543CA81.jpg'),
(3, '456', '2024-05-30', 'images/98AB3E7C-4B64-4C67-BEEC-122EB14CBDC0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `caselist`
--

CREATE TABLE `caselist` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `chief_complaints` varchar(255) DEFAULT NULL,
  `onset` varchar(255) DEFAULT NULL,
  `progression` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `pain` varchar(255) DEFAULT NULL,
  `bleeding` varchar(255) DEFAULT NULL,
  `discharge_one` varchar(255) DEFAULT NULL,
  `walking_difficulty` varchar(255) DEFAULT NULL,
  `fever` varchar(255) DEFAULT NULL,
  `past_history` varchar(255) DEFAULT NULL,
  `personal_history` varchar(255) DEFAULT NULL,
  `family_history` varchar(255) DEFAULT NULL,
  `blood_pressure` varchar(255) DEFAULT NULL,
  `pulse_rate` varchar(255) DEFAULT NULL,
  `spo2` varchar(255) DEFAULT NULL,
  `respiratory_rate` varchar(255) DEFAULT NULL,
  `warmth` varchar(255) DEFAULT NULL,
  `tenderness` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `shape` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `edge` varchar(255) DEFAULT NULL,
  `margin` varchar(255) DEFAULT NULL,
  `floor` varchar(255) DEFAULT NULL,
  `discharge_two` varchar(255) DEFAULT NULL,
  `surrounding_area` varchar(255) DEFAULT NULL,
  `base` varchar(255) DEFAULT NULL,
  `depth` varchar(255) DEFAULT NULL,
  `discharge_bleed` varchar(255) DEFAULT NULL,
  `surrounding_skin` varchar(255) DEFAULT NULL,
  `peripheral_plus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `caselist`
--

INSERT INTO `caselist` (`id`, `patient_id`, `chief_complaints`, `onset`, `progression`, `site`, `pain`, `bleeding`, `discharge_one`, `walking_difficulty`, `fever`, `past_history`, `personal_history`, `family_history`, `blood_pressure`, `pulse_rate`, `spo2`, `respiratory_rate`, `warmth`, `tenderness`, `size`, `shape`, `number`, `position`, `edge`, `margin`, `floor`, `discharge_two`, `surrounding_area`, `base`, `depth`, `discharge_bleed`, `surrounding_skin`, `peripheral_plus`) VALUES
(27, '123', 'ravikdk', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'rjfd', 'k', 'fkdk', 'ytkyd', 'utsuk', 'yadi', 'd'),
(28, '789', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', '', '', '', '', '', '', ''),
(29, '456', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'ravi', 'Ravi', 'chenna', 'chenna', 'today', 'Manish dewi I', 'jhidkun', ' bu'),
(30, '1234', 'ravivarkgc', 'ravijgkgc', 'ravicg', 'ravic', 'ravic', 'ravigc', 'ravigc', 'ravighkc', 'ravikghc', 'ravikgc', 'Ravi kha', 'ravickgh', 'ravik', 'ravigk', 'ravigk', 'ravigc', 'Ravikumar', 'ravikghc', 'ravikghc', 'ravikgc', 'ravikgc', 'ravikghc', 'ravikghc', 'ravigc', 'ravigkc', 'go', 'ghkc', 'kg', 'k', 'go', 'KBC', 'kyu');

-- --------------------------------------------------------

--
-- Table structure for table `cbc_images`
--

CREATE TABLE `cbc_images` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `Date` date DEFAULT NULL,
  `cbc_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cbc_images`
--

INSERT INTO `cbc_images` (`id`, `patient_id`, `Date`, `cbc_file`) VALUES
(20, 'P001', '2024-05-11', 'images/chart.jpeg'),
(21, 'P001', '2024-05-11', 'images/image109.jpeg'),
(22, 'P001', '2024-05-11', 'images/kiruba.jpeg'),
(23, 'P001', '2024-05-11', 'images/chart.jpeg'),
(24, 'p001', '2024-05-11', 'images/image 120.png'),
(25, 'p001', '2024-05-11', 'images/image 120.png'),
(26, 'p001', '2024-05-11', 'images/image 120.png'),
(27, 'p001', '2024-05-11', 'images/image 120.png'),
(28, 'p001', NULL, 'images/Group 1 (2).png'),
(29, 'p001', NULL, 'images/Group 1 (2).png'),
(30, 'p001', NULL, 'images/Group 1 (2).png'),
(31, 'p001', '2024-05-13', 'images/Group 1 (2).png'),
(32, 'p001', '2024-05-13', 'images/Group 1 (2).png'),
(33, 'p001', '2024-05-13', 'images/Group 1 (2).png'),
(34, 'p001', '2024-05-13', 'images/808baa1e-342b-4377-aa91-128aac4326b0 1 (1).png'),
(35, 'p001', '2024-05-13', 'images/WhatsApp Image 2024-04-10 at 10.44.37 AM.jpeg'),
(36, 'p001', '2024-05-13', 'images/WhatsApp Image 2024-04-10 at 10.44.37 AM.jpeg'),
(37, 'p001', '2024-05-13', 'images/WhatsApp Image 2024-04-10 at 10.44.37 AM.jpeg'),
(38, 'p001', '2024-05-13', 'images/8AB9075F-B3C6-4BC6-8CC6-47C7045B230E.jpg'),
(39, 'p001', '2024-05-13', 'images/479E906B-5162-4C6D-86C9-6543C47DAB39.jpg'),
(40, 'p001', '2024-05-13', 'images/E2F746B9-C4C6-4C00-9071-F95C5D963788.jpg'),
(41, 'p001', '2024-05-13', 'images/E216D4D0-194B-4B04-A963-E5A3EA25B183.jpg'),
(42, 'p001', '2024-05-13', 'images/463D50EC-769D-4BAA-B97A-A7A7EE79FB8A.jpg'),
(43, 'p001', '2024-05-13', 'images/CFD70EFD-7EF0-45C4-9DAD-EF6240EA34F0.jpg'),
(44, 'p001', '2024-05-13', 'images/05DBE94A-6B15-4C8D-A4CB-269520204743.jpg'),
(45, 'p002', '2024-05-13', 'images/AC7E2CA6-92D7-4F57-A34E-B3EABD9E0162.jpg'),
(46, 'p001', '2024-05-15', 'images/7DA18A09-2E0E-4DC8-AEE6-1BBBF00806AE.jpg'),
(47, 'p001', '2024-05-15', 'images/clipboard.png'),
(48, 'p001', '2024-05-15', 'images/BA1022BE-B633-4D13-B16C-12FC57A1E80B.jpg'),
(49, '789', '2024-05-28', 'images/C1D1CEA4-AD0B-4DC4-BA7C-298C4F637B1B.jpg'),
(50, '456', '2024-05-30', 'images/6AE06527-F7A1-481C-B9CC-5D1F7FD6E2B8.jpg'),
(51, '123', '2024-06-04', 'images/921DDF61-F77D-470D-9E14-D83896599B91.jpg'),
(52, '', '2024-06-04', 'images/AA9C0A7C-0AE8-48AF-88A4-F3D548E66346.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `daily_steps`
--

CREATE TABLE `daily_steps` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `day` date NOT NULL,
  `steps_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_steps`
--

INSERT INTO `daily_steps` (`id`, `name`, `day`, `steps_count`) VALUES
(1, 'John', '2024-05-10', 5000),
(2, 'John', '2024-05-11', 6000),
(3, 'John', '2024-05-12', 5500),
(4, 'Alice', '2024-05-10', 3000),
(5, 'Alice', '2024-05-11', 4000),
(6, 'Alice', '2024-05-12', 3500);

-- --------------------------------------------------------

--
-- Table structure for table `Doctors`
--

CREATE TABLE `Doctors` (
  `doctor_id` varchar(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `specialty` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `hospital_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Doctors`
--

INSERT INTO `Doctors` (`doctor_id`, `name`, `password`, `specialty`, `dob`, `hospital_name`) VALUES
('123456', 'PRASANA', '123', 'DONTKNOW ', '2024-04-10', 'SAVEETHA HOSPITAL');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_details`
--

CREATE TABLE `doctor_details` (
  `id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `doctor_id` varchar(255) NOT NULL,
  `Age` int(2) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `mobile_no` varchar(25) NOT NULL,
  `department` varchar(255) NOT NULL,
  `doctor_profile` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_details`
--

INSERT INTO `doctor_details` (`id`, `Name`, `doctor_id`, `Age`, `Gender`, `dob`, `mobile_no`, `department`, `doctor_profile`) VALUES
(1, 'Dr.Pranay', '123456', 56, 'Male', '2002-05-02', '96325874', 'surgery', 'images/14E2FBD0-264A-41A0-A58F-70D88D75F864.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_login`
--

CREATE TABLE `doctor_login` (
  `id` int(11) NOT NULL,
  `doctor_id` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_login`
--

INSERT INTO `doctor_login` (`id`, `doctor_id`, `password`) VALUES
(1, '123456', '123');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_profiles`
--

CREATE TABLE `doctor_profiles` (
  `id` int(255) NOT NULL,
  `doctor_id` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobile_number` varchar(15) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_profiles`
--

INSERT INTO `doctor_profiles` (`id`, `doctor_id`, `name`, `age`, `gender`, `dob`, `mobile_number`, `department`) VALUES
(1, '123456', 'DR.PRANAY', 25, 'Male', '2024-05-07', '9834981234', 'SURGERY');

-- --------------------------------------------------------

--
-- Table structure for table `Electro`
--

CREATE TABLE `Electro` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `Electro_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Electro`
--

INSERT INTO `Electro` (`id`, `patient_id`, `date`, `Electro_file`) VALUES
(1, 'P001', '2024-05-08', 'images/kiruba.jpeg'),
(2, 'p001', '2024-05-13', 'images/249A1F38-92FB-4199-8C17-B7AB7E36206A.jpg'),
(3, 'p002', '2024-05-13', 'images/B5FB7BE7-E367-4025-8FE6-0E52F2D84FA5.jpg'),
(4, '456', '2024-05-30', 'images/98662B2D-4FCB-47FA-8CB8-6DA7C36F0048.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `emergencies`
--

CREATE TABLE `emergencies` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `patient_name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_name`, `image_file`) VALUES
(1, '234', 'images/images.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `imagesupload`
--

CREATE TABLE `imagesupload` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(2525) DEFAULT NULL,
  `images_file` varchar(255) DEFAULT NULL,
  `DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imagesupload`
--

INSERT INTO `imagesupload` (`id`, `patient_id`, `images_file`, `DATE`) VALUES
(1, 'p001', 'images/icons8-add-button-50.png', '2024-05-14'),
(2, 'p001', 'images/E76A8C24-A91E-44F1-ABC9-8B359EC3731A.jpg', '2024-05-14'),
(3, 'p001', 'images/079EC736-E321-4A1B-893F-B2EEC593B7F0.jpg', '2024-05-14'),
(4, 'p001', 'images/11C90D62-7D8B-4DED-84F1-8EA91C303BE9.jpg', '2024-05-14'),
(5, 'p001', 'images/image 120.png', '2024-05-16'),
(6, 'p001', 'images/CEFA7499-F98E-4B0E-A35B-16781CAFDCB1.jpg', '2024-05-16'),
(7, '1234', 'images/80DEBD53-4FC3-4797-AEF0-3F9C3B5CDEC6.jpg', '2024-05-17'),
(8, '789', 'images/2E05A98D-CB36-4D49-BE6A-707726690E47.jpg', '2024-05-28'),
(9, '456', 'images/24A1F8F1-1758-4E63-9772-C6F1DEAA7E87.jpg', '2024-05-30'),
(10, '123', 'images/048D2944-E47D-4521-8F81-0FA6DDFA292C.jpg', '2024-06-04'),
(11, '123', 'images/3A8F1FCF-F650-4105-BE1E-6002E311CEFA.jpg', '2024-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `Patientid`
--

CREATE TABLE `Patientid` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Patientid`
--

INSERT INTO `Patientid` (`id`, `patient_id`, `password`) VALUES
(1, '123', '123'),
(2, '12356', '$2y$10$aO3W0zpuyW7Rrbw0Al7Y5uf5l4X32nr4xVUchl3NTurpBthiEQwjG'),
(3, '1234', '$2y$10$KZdxKuuJOKHRoz8eLVbze.Mb.eHApH4NZUqUl/7p1EBi0if354Y3W');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `patient_id` varchar(50) NOT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `last_consulting_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`patient_id`, `patient_name`, `date_of_birth`, `last_consulting_date`) VALUES
('P001', 'John Doe', '1990-05-15', '2024-04-10'),
('P002', 'Jane Smith', '1985-08-20', '2024-03-25'),
('P003', 'Michael Johnson', '1978-11-12', '2024-04-05'),
('P004', 'Emily Davis', '1995-02-28', '2024-04-15'),
('P005', 'David Wilson', '1980-07-10', '2024-03-20'),
('P006', 'Sarah Brown', '1992-09-03', '2024-04-18'),
('P007', 'James Taylor', '1973-04-17', '2024-03-28'),
('P008', 'Emma Martinez', '1987-12-30', '2024-04-08'),
('P009', 'Daniel Anderson', '1998-06-25', '2024-04-12'),
('P010', 'Olivia Garcia', '1983-10-05', '2024-04-22');

-- --------------------------------------------------------

--
-- Table structure for table `patient_login`
--

CREATE TABLE `patient_login` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_login`
--

INSERT INTO `patient_login` (`id`, `patient_id`, `password`) VALUES
(4, '12345', 'man'),
(9, '0977', 'bow'),
(10, '1010', '9902'),
(13, '', ''),
(16, '123545', 'chennakrish');

-- --------------------------------------------------------

--
-- Table structure for table `Rft_images`
--

CREATE TABLE `Rft_images` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `Rft_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Rft_images`
--

INSERT INTO `Rft_images` (`id`, `patient_id`, `date`, `Rft_file`) VALUES
(1, 'P001', '2024-05-08', 'images/image109.jpeg'),
(2, 'p001', '2024-05-13', 'images/B0B51262-29ED-42C1-9365-69E65F6F2F95.jpg'),
(3, 'p001', '2024-05-13', 'images/A31C0F7B-A2BE-49C3-B3DB-CB49B90AAF71.jpg'),
(4, 'p001', '2024-05-13', 'images/6C6CE101-F400-41FB-A675-FB445444C4FD.jpg'),
(5, 'p002', '2024-05-13', 'images/D05E8F69-A039-43F1-BC49-21FFC1A752EB.jpg'),
(6, 'p001', '2024-05-15', 'images/C4260B50-8FF6-4976-9264-30239E2C3114.jpg'),
(7, '456', '2024-05-30', 'images/F6784BC8-4A15-41D9-8996-574AF4B3F000.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `scan`
--

CREATE TABLE `scan` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(11) NOT NULL,
  `cbc_scan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suggestion`
--

CREATE TABLE `suggestion` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(25) NOT NULL,
  `patient_suggestion` varchar(1000) NOT NULL,
  `doctor_suggestion` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `suggestion`
--

INSERT INTO `suggestion` (`id`, `patient_id`, `patient_suggestion`, `doctor_suggestion`) VALUES
(1, '12345', 'hi doctor', 'welcome \n');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(100) DEFAULT NULL,
  `footulcer1` varchar(2555) NOT NULL,
  `footulcewr2` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `videoresponse`
--

CREATE TABLE `videoresponse` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `Question1` text DEFAULT NULL,
  `Question2` text DEFAULT NULL,
  `Question3` text DEFAULT NULL,
  `Question4` text DEFAULT NULL,
  `Question5` text DEFAULT NULL,
  `Question6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videoresponse`
--

INSERT INTO `videoresponse` (`id`, `patient_id`, `Question1`, `Question2`, `Question3`, `Question4`, `Question5`, `Question6`) VALUES
(1, 1, 'no', '', '', '', 'no', ''),
(2, 1234, '', '', '', '', '', ''),
(3, 123, 'YES', 'NO', 'YES', 'YES', 'YES', 'YES'),
(4, 789, 'NO', 'NO', 'YES', 'NO', 'YES', 'NO'),
(5, 456, 'NO', 'YES', 'YES', 'YES', 'YES', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `video_name` varchar(255) DEFAULT NULL,
  `video_path` varchar(2000) NOT NULL,
  `video_file` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video_name`, `video_path`, `video_file`) VALUES
(6, 'sample1', 'sample1', 'videos/sample2.mp4'),
(7, 'sample1', 'C:\\xampp\\htdocs\\footcare\\videos\\sample2.mp4', 'videos/sample2.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `Wounder`
--

CREATE TABLE `Wounder` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Wounder_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Wounder`
--

INSERT INTO `Wounder` (`id`, `patient_id`, `Date`, `Wounder_file`) VALUES
(1, 'p001', '2024-05-13', 'images/D2B9715F-6444-4AA4-BB50-B8B2AD8C6158.jpg'),
(2, 'p002', '2024-05-13', 'images/3E75EF32-758A-46A2-953C-0FDE6AF5B1D7.jpg'),
(3, '456', '2024-05-30', 'images/5C52AB4F-F00D-4C8B-8C1B-63DC6A125195.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Xray`
--

CREATE TABLE `Xray` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Xray_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Xray`
--

INSERT INTO `Xray` (`id`, `patient_id`, `Date`, `Xray_file`) VALUES
(1, 'p001', '2024-05-13', 'images/41CE9CDE-F4C9-41AD-B519-16E8BB824F39.jpg'),
(2, 'p002', '2024-05-13', 'images/5C52F5C5-9B71-4B44-AF73-9928B8B55160.jpg'),
(3, '456', '2024-05-30', 'images/F88E9535-9B1F-499A-B164-9360EE3E7851.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addpatient`
--
ALTER TABLE `addpatient`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `patient_id` (`patient_id`);

--
-- Indexes for table `addpatients`
--
ALTER TABLE `addpatients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bgl`
--
ALTER TABLE `Bgl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `caselist`
--
ALTER TABLE `caselist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbc_images`
--
ALTER TABLE `cbc_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_steps`
--
ALTER TABLE `daily_steps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Doctors`
--
ALTER TABLE `Doctors`
  ADD PRIMARY KEY (`doctor_id`);

--
-- Indexes for table `doctor_details`
--
ALTER TABLE `doctor_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_login`
--
ALTER TABLE `doctor_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_profiles`
--
ALTER TABLE `doctor_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Electro`
--
ALTER TABLE `Electro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emergencies`
--
ALTER TABLE `emergencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `imagesupload`
--
ALTER TABLE `imagesupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Patientid`
--
ALTER TABLE `Patientid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`patient_id`);

--
-- Indexes for table `patient_login`
--
ALTER TABLE `patient_login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `patient_id` (`patient_id`);

--
-- Indexes for table `Rft_images`
--
ALTER TABLE `Rft_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scan`
--
ALTER TABLE `scan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suggestion`
--
ALTER TABLE `suggestion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_patient_id` (`patient_id`);

--
-- Indexes for table `videoresponse`
--
ALTER TABLE `videoresponse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wounder`
--
ALTER TABLE `Wounder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Xray`
--
ALTER TABLE `Xray`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addpatient`
--
ALTER TABLE `addpatient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `addpatients`
--
ALTER TABLE `addpatients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `Bgl`
--
ALTER TABLE `Bgl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `caselist`
--
ALTER TABLE `caselist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cbc_images`
--
ALTER TABLE `cbc_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `daily_steps`
--
ALTER TABLE `daily_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `doctor_details`
--
ALTER TABLE `doctor_details`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctor_login`
--
ALTER TABLE `doctor_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Electro`
--
ALTER TABLE `Electro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emergencies`
--
ALTER TABLE `emergencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `imagesupload`
--
ALTER TABLE `imagesupload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Patientid`
--
ALTER TABLE `Patientid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `patient_login`
--
ALTER TABLE `patient_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `Rft_images`
--
ALTER TABLE `Rft_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scan`
--
ALTER TABLE `scan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suggestion`
--
ALTER TABLE `suggestion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videoresponse`
--
ALTER TABLE `videoresponse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Wounder`
--
ALTER TABLE `Wounder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Xray`
--
ALTER TABLE `Xray`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `suggestion`
--
ALTER TABLE `suggestion`
  ADD CONSTRAINT `fk_patient_id` FOREIGN KEY (`patient_id`) REFERENCES `patient_login` (`patient_id`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'dca', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"ai\",\"foot\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"ai\",\"table\":\"scan\"},{\"db\":\"smoking\",\"table\":\"videos\"},{\"db\":\"smoking\",\"table\":\"sign\"},{\"db\":\"smoking\",\"table\":\"doct\"},{\"db\":\"ai\",\"table\":\"doctor_report\"},{\"db\":\"ai\",\"table\":\"weight\"},{\"db\":\"foot\",\"table\":\"addpatients\"},{\"db\":\"foot\",\"table\":\"addpatient\"},{\"db\":\"ai\",\"table\":\"labtest\"},{\"db\":\"ai\",\"table\":\"doctorID\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'ai', 'adddetailspatient', '{\"sorted_col\":\"`patient_id` DESC\"}', '2024-06-04 03:32:33');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-06-05 08:30:33', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `smoking`
--
CREATE DATABASE IF NOT EXISTS `smoking` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `smoking`;

-- --------------------------------------------------------

--
-- Table structure for table `doct`
--

CREATE TABLE `doct` (
  `id` int(255) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doct`
--

INSERT INTO `doct` (`id`, `username`, `password`, `name`, `age`, `contact`, `email`, `gender`) VALUES
(1, 'doct', '12345', 'hitesh', 20, '7010802315', 'doct@gmail.com', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `id` int(255) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `lang` varchar(300) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL,
  `age` int(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL DEFAULT 'pat@gmail.com',
  `gender` varchar(20) NOT NULL,
  `points` int(255) NOT NULL DEFAULT 0,
  `mon` int(20) NOT NULL DEFAULT 0,
  `rs` int(20) NOT NULL DEFAULT 0,
  `mon_sav` double NOT NULL DEFAULT 0,
  `days` int(30) NOT NULL DEFAULT 0,
  `ind` int(30) NOT NULL DEFAULT 0,
  `bwk1` int(11) NOT NULL DEFAULT -1,
  `bwk2` int(11) NOT NULL DEFAULT -1,
  `bwk3` int(11) NOT NULL DEFAULT -1,
  `bwk4` int(11) NOT NULL DEFAULT -1,
  `bwk5` int(11) NOT NULL DEFAULT -1,
  `bwk6` int(11) NOT NULL DEFAULT -1,
  `bwk7` int(11) NOT NULL DEFAULT -1,
  `bwk8` int(11) NOT NULL DEFAULT -1,
  `bwk9` int(11) NOT NULL DEFAULT -1,
  `bwk10` int(11) NOT NULL DEFAULT -1,
  `bwk11` int(11) NOT NULL DEFAULT -1,
  `bwk12` int(11) NOT NULL DEFAULT -1,
  `viddq` varchar(300) NOT NULL,
  `vidcdgst` varchar(300) NOT NULL,
  `vidcemp` varchar(300) NOT NULL,
  `vidcdestrct` varchar(300) NOT NULL,
  `vidcdrnk` varchar(300) NOT NULL,
  `vidcdpb` varchar(300) NOT NULL,
  `vidcdly` varchar(300) NOT NULL,
  `vidmlevv1` varchar(300) NOT NULL,
  `vidmlevv2` varchar(300) NOT NULL,
  `vidmlevv3` varchar(300) NOT NULL,
  `vidmsclv1` varchar(300) NOT NULL,
  `vidmsclv2` varchar(300) NOT NULL,
  `vidmsclv3` varchar(300) NOT NULL,
  `vidmslfv1` varchar(300) NOT NULL,
  `vidmslfv2` varchar(300) NOT NULL,
  `vidmslfv3` varchar(300) NOT NULL,
  `vidmsedv1` varchar(300) NOT NULL,
  `vidmsedv2` varchar(300) NOT NULL,
  `vidmsedv3` varchar(300) NOT NULL,
  `bwk_dt` varchar(300) NOT NULL DEFAULT '2024-01-09',
  `log_dt` varchar(300) NOT NULL DEFAULT '2024-01-09',
  `dq_dt` varchar(300) NOT NULL DEFAULT '2024-01-09',
  `doc_msg` varchar(300) NOT NULL DEFAULT 'Your progress is very good,if you keep going you will definitely quit smoking.',
  `affev` varchar(100) NOT NULL DEFAULT '-1',
  `affvc` varchar(100) NOT NULL DEFAULT '-1',
  `afrto` varchar(100) NOT NULL DEFAULT '-1',
  `aftlc` varchar(100) NOT NULL DEFAULT '-1',
  `bffev` varchar(100) NOT NULL DEFAULT '-1',
  `bffvc` varchar(100) NOT NULL DEFAULT '-1',
  `bfrto` varchar(100) NOT NULL DEFAULT '-1',
  `bftlc` varchar(100) NOT NULL DEFAULT '-1',
  `dp` varchar(300) NOT NULL DEFAULT 'uploads/1707813774.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`id`, `username`, `password`, `lang`, `name`, `age`, `contact`, `email`, `gender`, `points`, `mon`, `rs`, `mon_sav`, `days`, `ind`, `bwk1`, `bwk2`, `bwk3`, `bwk4`, `bwk5`, `bwk6`, `bwk7`, `bwk8`, `bwk9`, `bwk10`, `bwk11`, `bwk12`, `viddq`, `vidcdgst`, `vidcemp`, `vidcdestrct`, `vidcdrnk`, `vidcdpb`, `vidcdly`, `vidmlevv1`, `vidmlevv2`, `vidmlevv3`, `vidmsclv1`, `vidmsclv2`, `vidmsclv3`, `vidmslfv1`, `vidmslfv2`, `vidmslfv3`, `vidmsedv1`, `vidmsedv2`, `vidmsedv3`, `bwk_dt`, `log_dt`, `dq_dt`, `doc_msg`, `affev`, `affvc`, `afrto`, `aftlc`, `bffev`, `bffvc`, `bfrto`, `bftlc`, `dp`) VALUES
(1, 'sai', '1234', '0', 'sai', 20, '9999999999', 'pat@gmail.com', 'male', 150, 150, 10, 450, 4, 12, 10, 8, 5, 4, 10, 5, 7, 10, 0, 0, 0, 0, 'videos/m2-res_576p.mp4', 'videos/Screenrecording_20240101_131615_com.ea.gp.fifamobile.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', '2024-03-05', '2024-03-05', '2024-03-05', 'Your progress is very good,if you keep going you will definitely quit smoking.', '2.3', '1.3', '6.2', '4.1', '3.2', '4.5', '1.3', '5.3', 'uploads/1707813774.jpg\r\n'),
(2, 'hit', '1234', '0', 'hitesh', 20, '7010802315', 'pat@gmail.com', 'male', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'videos/m2-res_576p.mp4', 'videos/Screenrecording_20240101_131615_com.ea.gp.fifamobile.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', '2024-01-09', '2024-03-03', '2024-01-09', 'Your progress is very good,if you keep going you will definitely quit smoking.', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'uploads/1707813774.jpg'),
(3, 'pat', '1234', '1', 'pat', 32, '8888888888', 'pat@gmail.com', 'male', 50, 5000, 250, 17500, 1, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'videos/m2-res_576p.mp4', 'videos/Screenrecording_20240101_131615_com.ea.gp.fifamobile.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', 'videos/m2-res_576p.mp4', '2024-01-28', '2024-03-06', '2024-03-06', 'Your progress is very good,if you keep going you will definitely quit smoking.', '7.9', '5.2', '1.2', '2.1', '2.3', '4.1', '3.1', '2.1', 'uploads/1707813774.jpg\r\n'),
(4, 'patient', '1234', '0', 'patient', 20, '987654321', 'patient@gmail.com', 'male', 0, 150, 18, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2024-01-09', '2024-02-01', '2024-01-09', 'Your progress is very good,if you keep going you will definitely quit smoking.', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'uploads/1707813774.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `viddq` varchar(300) DEFAULT NULL,
  `vidcdgst` varchar(300) DEFAULT NULL,
  `vidcemp` varchar(300) DEFAULT NULL,
  `vidcdstrct` varchar(300) DEFAULT NULL,
  `vidcdrnk` varchar(300) DEFAULT NULL,
  `vidcdpb` varchar(300) DEFAULT NULL,
  `vidcdly` varchar(300) DEFAULT NULL,
  `vidmlevv1` varchar(300) DEFAULT NULL,
  `vidmlevv2` varchar(300) DEFAULT NULL,
  `vidmlevv3` varchar(300) DEFAULT NULL,
  `vidmsclv1` varchar(300) DEFAULT NULL,
  `vidmsclv2` varchar(300) DEFAULT NULL,
  `vidmsclv3` varchar(300) DEFAULT NULL,
  `vidmslfv1` varchar(300) DEFAULT NULL,
  `vidmslfv2` varchar(300) DEFAULT NULL,
  `vidmslfv3` varchar(300) DEFAULT NULL,
  `vidmsedv1` varchar(300) DEFAULT NULL,
  `vidmsedv2` varchar(300) DEFAULT NULL,
  `vidmsedv3` varchar(300) DEFAULT NULL,
  `dp` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `viddq`, `vidcdgst`, `vidcemp`, `vidcdstrct`, `vidcdrnk`, `vidcdpb`, `vidcdly`, `vidmlevv1`, `vidmlevv2`, `vidmlevv3`, `vidmsclv1`, `vidmsclv2`, `vidmsclv3`, `vidmslfv1`, `vidmslfv2`, `vidmslfv3`, `vidmsedv1`, `vidmsedv2`, `vidmsedv3`, `dp`) VALUES
(1, 'videos/AEF10475-3553-4931-A411-F84C8CDD03C9.mov', 'videos/3527DA74-CB36-4B83-A10C-C2397EA46D06.mov', 'videos/E6DE40EA-47FB-4E6C-ABB3-1F5A097234F7.mov', 'videos/DF8E68D3-2606-4F36-9816-236C76936102.mov', 'videos/55B559F9-CE77-43A6-AF1A-C56FB80FCBD2.mov', 'videos/616CC807-D23A-468D-B300-8DE3B716A9B4.mov', 'videos/CDC1B880-F848-4684-A14E-B46FE282E2CF.mov', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'videos/Delay(Smoking).mp4', 'uploads/1707814208.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doct`
--
ALTER TABLE `doct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doct`
--
ALTER TABLE `doct`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sign`
--
ALTER TABLE `sign`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
