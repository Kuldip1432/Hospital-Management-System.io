-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 24, 2022 at 05:19 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_tables`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountant`
--

DROP TABLE IF EXISTS `accountant`;
CREATE TABLE IF NOT EXISTS `accountant` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountant`
--

INSERT INTO `accountant` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `ion_user_id`, `hospital_id`) VALUES
(81, '', 'Mr Accountant', 'accountant@hms.com', 'Colegepara, Rajbari', '+0123456789', '', '755', '416');

-- --------------------------------------------------------

--
-- Table structure for table `alloted_bed`
--

DROP TABLE IF EXISTS `alloted_bed`;
CREATE TABLE IF NOT EXISTS `alloted_bed` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `a_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `d_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `bed_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alloted_bed`
--

INSERT INTO `alloted_bed` (`id`, `number`, `category`, `patient`, `a_time`, `d_time`, `status`, `x`, `bed_id`, `hospital_id`) VALUES
(45, NULL, NULL, '37', '18 December 2021 - 05:30 PM', '31 December 2021 - 09:00 AM', '0', NULL, 'Ccu-1', '416');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
CREATE TABLE IF NOT EXISTS `appointment` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `time_slot` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `e_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `remarks` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `add_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `registration_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `request` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=419 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bankb`
--

DROP TABLE IF EXISTS `bankb`;
CREATE TABLE IF NOT EXISTS `bankb` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `group` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=393 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bankb`
--

INSERT INTO `bankb` (`id`, `group`, `status`, `hospital_id`) VALUES
(1, 'A+', '1 Bags', '416'),
(2, 'A-', '0 Bags', '416'),
(3, 'B+', '0 Bags', '416'),
(4, 'B-', '0 Bags', '416'),
(5, 'AB+', '0 Bags', '416'),
(6, 'AB-', '0 Bags', '416'),
(7, 'O+', '0 Bags', '416'),
(8, 'O-', '0 Bags', '416'),
(224, 'O-', '0 Bags', '451'),
(223, 'O+', '0 Bags', '451'),
(222, 'AB-', '0 Bags', '451'),
(221, 'AB+', '0 Bags', '451'),
(220, 'B-', '0 Bags', '451'),
(219, 'B+', '0 Bags', '451'),
(218, 'A-', '0 Bags', '451'),
(217, 'A+', '0 Bags', '451'),
(225, 'A+', '0 Bags', '452'),
(226, 'A-', '0 Bags', '452'),
(227, 'B+', '0 Bags', '452'),
(228, 'B-', '0 Bags', '452'),
(229, 'AB+', '0 Bags', '452'),
(230, 'AB-', '0 Bags', '452'),
(231, 'O+', '0 Bags', '452'),
(232, 'O-', '0 Bags', '452'),
(233, 'A+', '0 Bags', '453'),
(234, 'A-', '0 Bags', '453'),
(235, 'B+', '0 Bags', '453'),
(236, 'B-', '0 Bags', '453'),
(237, 'AB+', '0 Bags', '453'),
(238, 'AB-', '0 Bags', '453'),
(239, 'O+', '0 Bags', '453'),
(240, 'O-', '0 Bags', '453'),
(241, 'A+', '0 Bags', '454'),
(242, 'A-', '0 Bags', '454'),
(243, 'B+', '0 Bags', '454'),
(244, 'B-', '0 Bags', '454'),
(245, 'AB+', '0 Bags', '454'),
(246, 'AB-', '0 Bags', '454'),
(247, 'O+', '0 Bags', '454'),
(248, 'O-', '0 Bags', '454'),
(249, 'A+', '0 Bags', '455'),
(250, 'A-', '0 Bags', '455'),
(251, 'B+', '0 Bags', '455'),
(252, 'B-', '0 Bags', '455'),
(253, 'AB+', '0 Bags', '455'),
(254, 'AB-', '0 Bags', '455'),
(255, 'O+', '0 Bags', '455'),
(256, 'O-', '0 Bags', '455'),
(257, 'A+', '0 Bags', '456'),
(258, 'A-', '0 Bags', '456'),
(259, 'B+', '0 Bags', '456'),
(260, 'B-', '0 Bags', '456'),
(261, 'AB+', '0 Bags', '456'),
(262, 'AB-', '0 Bags', '456'),
(263, 'O+', '0 Bags', '456'),
(264, 'O-', '0 Bags', '456'),
(265, 'A+', '0 Bags', '457'),
(266, 'A-', '0 Bags', '457'),
(267, 'B+', '0 Bags', '457'),
(268, 'B-', '0 Bags', '457'),
(269, 'AB+', '0 Bags', '457'),
(270, 'AB-', '0 Bags', '457'),
(271, 'O+', '0 Bags', '457'),
(272, 'O-', '0 Bags', '457'),
(273, 'A+', '0 Bags', '458'),
(274, 'A-', '0 Bags', '458'),
(275, 'B+', '0 Bags', '458'),
(276, 'B-', '0 Bags', '458'),
(277, 'AB+', '0 Bags', '458'),
(278, 'AB-', '0 Bags', '458'),
(279, 'O+', '0 Bags', '458'),
(280, 'O-', '0 Bags', '458'),
(281, 'A+', '0 Bags', '459'),
(282, 'A-', '0 Bags', '459'),
(283, 'B+', '0 Bags', '459'),
(284, 'B-', '0 Bags', '459'),
(285, 'AB+', '0 Bags', '459'),
(286, 'AB-', '0 Bags', '459'),
(287, 'O+', '0 Bags', '459'),
(288, 'O-', '0 Bags', '459'),
(289, 'A+', '0 Bags', '460'),
(290, 'A-', '0 Bags', '460'),
(291, 'B+', '0 Bags', '460'),
(292, 'B-', '0 Bags', '460'),
(293, 'AB+', '0 Bags', '460'),
(294, 'AB-', '0 Bags', '460'),
(295, 'O+', '0 Bags', '460'),
(296, 'O-', '0 Bags', '460'),
(297, 'A+', '0 Bags', '461'),
(298, 'A-', '0 Bags', '461'),
(299, 'B+', '0 Bags', '461'),
(300, 'B-', '0 Bags', '461'),
(301, 'AB+', '0 Bags', '461'),
(302, 'AB-', '0 Bags', '461'),
(303, 'O+', '0 Bags', '461'),
(304, 'O-', '0 Bags', '461'),
(305, 'A+', '0 Bags', '462'),
(306, 'A-', '0 Bags', '462'),
(307, 'B+', '0 Bags', '462'),
(308, 'B-', '0 Bags', '462'),
(309, 'AB+', '0 Bags', '462'),
(310, 'AB-', '0 Bags', '462'),
(311, 'O+', '0 Bags', '462'),
(312, 'O-', '0 Bags', '462'),
(313, 'A+', '0 Bags', '463'),
(314, 'A-', '0 Bags', '463'),
(315, 'B+', '0 Bags', '463'),
(316, 'B-', '0 Bags', '463'),
(317, 'AB+', '0 Bags', '463'),
(318, 'AB-', '0 Bags', '463'),
(319, 'O+', '0 Bags', '463'),
(320, 'O-', '0 Bags', '463'),
(321, 'A+', '0 Bags', '464'),
(322, 'A-', '0 Bags', '464'),
(323, 'B+', '0 Bags', '464'),
(324, 'B-', '0 Bags', '464'),
(325, 'AB+', '0 Bags', '464'),
(326, 'AB-', '0 Bags', '464'),
(327, 'O+', '0 Bags', '464'),
(328, 'O-', '0 Bags', '464'),
(329, 'A+', '0 Bags', '465'),
(330, 'A-', '0 Bags', '465'),
(331, 'B+', '0 Bags', '465'),
(332, 'B-', '0 Bags', '465'),
(333, 'AB+', '0 Bags', '465'),
(334, 'AB-', '0 Bags', '465'),
(335, 'O+', '0 Bags', '465'),
(336, 'O-', '0 Bags', '465'),
(337, 'A+', '0 Bags', '466'),
(338, 'A-', '0 Bags', '466'),
(339, 'B+', '0 Bags', '466'),
(340, 'B-', '0 Bags', '466'),
(341, 'AB+', '0 Bags', '466'),
(342, 'AB-', '0 Bags', '466'),
(343, 'O+', '0 Bags', '466'),
(344, 'O-', '0 Bags', '466'),
(345, 'A+', '0 Bags', '467'),
(346, 'A-', '0 Bags', '467'),
(347, 'B+', '0 Bags', '467'),
(348, 'B-', '0 Bags', '467'),
(349, 'AB+', '0 Bags', '467'),
(350, 'AB-', '0 Bags', '467'),
(351, 'O+', '0 Bags', '467'),
(352, 'O-', '0 Bags', '467'),
(353, 'A+', '0 Bags', '468'),
(354, 'A-', '0 Bags', '468'),
(355, 'B+', '0 Bags', '468'),
(356, 'B-', '0 Bags', '468'),
(357, 'AB+', '0 Bags', '468'),
(358, 'AB-', '0 Bags', '468'),
(359, 'O+', '0 Bags', '468'),
(360, 'O-', '0 Bags', '468'),
(361, 'A+', '0 Bags', '469'),
(362, 'A-', '0 Bags', '469'),
(363, 'B+', '0 Bags', '469'),
(364, 'B-', '0 Bags', '469'),
(365, 'AB+', '0 Bags', '469'),
(366, 'AB-', '0 Bags', '469'),
(367, 'O+', '0 Bags', '469'),
(368, 'O-', '0 Bags', '469'),
(369, 'A+', '0 Bags', '470'),
(370, 'A-', '0 Bags', '470'),
(371, 'B+', '0 Bags', '470'),
(372, 'B-', '0 Bags', '470'),
(373, 'AB+', '0 Bags', '470'),
(374, 'AB-', '0 Bags', '470'),
(375, 'O+', '0 Bags', '470'),
(376, 'O-', '0 Bags', '470'),
(377, 'A+', '0 Bags', '471'),
(378, 'A-', '0 Bags', '471'),
(379, 'B+', '0 Bags', '471'),
(380, 'B-', '0 Bags', '471'),
(381, 'AB+', '0 Bags', '471'),
(382, 'AB-', '0 Bags', '471'),
(383, 'O+', '0 Bags', '471'),
(384, 'O-', '0 Bags', '471'),
(385, 'A+', '0 Bags', '472'),
(386, 'A-', '0 Bags', '472'),
(387, 'B+', '0 Bags', '472'),
(388, 'B-', '0 Bags', '472'),
(389, 'AB+', '0 Bags', '472'),
(390, 'AB-', '0 Bags', '472'),
(391, 'O+', '0 Bags', '472'),
(392, 'O-', '0 Bags', '472');

-- --------------------------------------------------------

--
-- Table structure for table `bed`
--

DROP TABLE IF EXISTS `bed`;
CREATE TABLE IF NOT EXISTS `bed` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_a_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_d_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `bed_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bed`
--

INSERT INTO `bed` (`id`, `category`, `number`, `description`, `last_a_time`, `last_d_time`, `status`, `bed_id`, `hospital_id`) VALUES
(20, 'Icu', '1', 'To treat all emergency patient', NULL, NULL, NULL, 'Icu-1', '416'),
(21, 'Ccu', '1', ' Ideal solution for the demanding critical care environment.', '18 December 2021 - 05:30 PM', '31 December 2021 - 09:00 AM', NULL, 'Ccu-1', '416'),
(22, 'Children', '1', 'Children\'s Hospital is a medical group practice located in bad.', NULL, NULL, NULL, 'Children-1', '416'),
(23, 'General Ward', '1', 'General ward is a common unit where patients who are admitted share the same room.', NULL, NULL, NULL, 'General Ward-1', '416');

-- --------------------------------------------------------

--
-- Table structure for table `bed_category`
--

DROP TABLE IF EXISTS `bed_category`;
CREATE TABLE IF NOT EXISTS `bed_category` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bed_category`
--

INSERT INTO `bed_category` (`id`, `category`, `description`, `hospital_id`) VALUES
(6, 'Icu', '10 beds', '416'),
(7, 'Ccu', '10 beds', '416'),
(8, 'Children', '5 beds', '416'),
(10, 'General Ward', '50 beds', '416');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
CREATE TABLE IF NOT EXISTS `department` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`, `description`, `x`, `y`, `hospital_id`) VALUES
(12, 'Cardiology', '<p>This department provides medical care to patients who have problems with their heart or circulation. It treats people on an inpatient and outpatient basis. </p>\n', '', '', '416'),
(15, 'Diagnostic imaging', 'Formerly known as X-ray, this department provides a full range of diagnostic imaging services including:\n\n', '', '', '416'),
(17, 'Ear nose and throat (ENT)', 'Ear nose and throat (ENT)\nThe ENT department provides care for patients with a variety of problems, including:\ngeneral ear, nose and throat diseases\nneck lumps\ncancers of the head and neck area\ntear duct problems\nfacial skin lesions\nbalance and hearing disorders\nsnoring and sleep apnoea\nENT allergy problems\nsalivary gland diseases\nvoice disorders.\n', '', '', '416'),
(20, 'General surgery', 'The general surgery ward covers a wide range of surgery.', '', '', '416'),
(23, 'Maternity departments', 'Women now have a choice of who leads their maternity care and where they give birth. Care can be led by a consultant, a GP or a midwife.\n\n', '', '', '416'),
(24, 'Microbiology', 'The microbiology department looks at all aspects of microbiology, such as bacterial and viral infections.\n\n', '', '', '416'),
(26, 'Nephrology', 'This department monitors and assesses patients with kidney (renal) problems.\n', '', '', '416'),
(27, 'Neurology', 'This unit deals with disorders of the nervous system, including the brain and spinal cord. It\'s run by doctors who specialise in this area (neurologists) and their staff.\n\n', '', '', '416'),
(28, 'Nutrition and dietetics', 'Trained dieticians and nutritionists provide specialist advice on diet for hospital wards and outpatient clinics, forming part of a multidisciplinary team.\n\n', '', '', '416'),
(32, 'Occupational therapy', 'This profession helps people who are physically or mentally impaired, including temporary disability after medical treatment. It practices in the fields of both healthcare and social care.\n\n', '', '', '416'),
(33, 'Oncology', 'This department provides radiotherapy and a full range of chemotherapy treatments for cancerous tumours and blood disorders.\n\n', '', '', '416'),
(34, 'Ophthalmology', 'Eye departments provide a range of ophthalmic services for adults and children,\n\n', '', '', '416'),
(35, 'Orthopaedics', 'Orthopaedic departments treat problems that affect your musculoskeletal system. That\'s your muscles, joints, bones, ligaments, tendons and nerves.\n\n', '', '', '416'),
(36, 'Pain management clinics', 'Usually run by consultant anaesthetists, these clinics aim to help treat patients with severe long-term pain that appears resistant to normal treatments.\n', '', '', '416'),
(38, 'Physiotherapy', 'Physiotherapists promote body healing, for example after surgery, through therapies such as exercise and manipulation.\n\n', '', '', '416'),
(39, 'Radiotherapy', 'Radiotherapy\nRun by a combination of consultant doctors and specially trained radiotherapists, this department provides radiotherapy (X-ray) treatment for conditions such as malignant tumours and cancer.\n\n', '', '', '416'),
(40, 'Renal unit', 'Closely linked with nephrology teams at hospitals, these units provide haemodialysis treatment for patients with kidney failure. Many of these patients are on waiting lists for a kidney transplant.\n\n', '', '', '416'),
(41, 'Rheumatology', 'Specialist doctors called rheumatologists run the unit and are experts in the field of musculoskeletal disorders (bones, joints, ligaments, tendons, muscles and nerves).\n\n', '', '', '416'),
(42, 'Sexual health (genitourinary medicine)', 'This department provides a free and confidential service offering:\nadvice, testing and treatment for all sexually transmitted infections (STIs)\nfamily planning care (including emergency contraception and free condoms)\npregnancy testing and advice.\nIt also provides care and support for other sexual and genital problems.\nPatients are usually able to phone the department directly for an appointment and don\'t need a referral letter from their GP.\n\n\n', '', '', '416'),
(43, 'Urology', '<p>The urology department is run by consultant urology surgeons and their surgical teams. It investigates all areas linked to kidney and bladder-based problems.</p>\n', '', '', '416'),
(51, 'Department Name 1', '<p>Description 1</p>\n', '', '', '416'),
(52, 'Department Name 2', '<p>Department Name 2</p>\n', '', '', '449');

-- --------------------------------------------------------

--
-- Table structure for table `diagnostic_report`
--

DROP TABLE IF EXISTS `diagnostic_report`;
CREATE TABLE IF NOT EXISTS `diagnostic_report` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `report` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `department` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `profile` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=156 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
CREATE TABLE IF NOT EXISTS `donor` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `group` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `age` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `ldd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `add_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
CREATE TABLE IF NOT EXISTS `email` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `subject` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `message` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  `reciepient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

DROP TABLE IF EXISTS `email_settings`;
CREATE TABLE IF NOT EXISTS `email_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `admin_email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_settings`
--

INSERT INTO `email_settings` (`id`, `admin_email`, `type`, `user`, `password`, `hospital_id`) VALUES
(19, 'admin@hms.com', '', '', '', '416'),
(21, 'admin@hms.com', NULL, NULL, NULL, '452'),
(22, 'admin@hms.com', NULL, NULL, NULL, '453'),
(23, 'admin@hms.com', NULL, NULL, NULL, '454'),
(24, 'admin@hms.com', NULL, NULL, NULL, '455'),
(25, 'admin@hms.com', NULL, NULL, NULL, '456'),
(26, 'admin@hms.com', NULL, NULL, NULL, '457'),
(27, 'admin@hms.com', NULL, NULL, NULL, '458'),
(28, 'admin@hms.com', NULL, NULL, NULL, '459'),
(29, 'admin@hms.com', NULL, NULL, NULL, '460'),
(30, 'admin@hms.com', NULL, NULL, NULL, '461'),
(31, 'admin@hms.com', NULL, NULL, NULL, '462'),
(32, 'admin@hms.com', NULL, NULL, NULL, '463'),
(33, 'admin@hms.com', NULL, NULL, NULL, '464'),
(34, 'admin@hms.com', NULL, NULL, NULL, '465'),
(35, 'Admin Email', NULL, NULL, NULL, '466'),
(36, 'Admin Email', NULL, NULL, NULL, '467'),
(37, 'Admin Email', NULL, NULL, NULL, '468'),
(38, 'Admin Email', NULL, NULL, NULL, '469'),
(39, 'Admin Email', NULL, NULL, NULL, '470'),
(40, 'Admin Email', NULL, NULL, NULL, '471'),
(41, 'Admin Email', NULL, NULL, NULL, '472');

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

DROP TABLE IF EXISTS `expense`;
CREATE TABLE IF NOT EXISTS `expense` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `note` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `expense_category`
--

DROP TABLE IF EXISTS `expense_category`;
CREATE TABLE IF NOT EXISTS `expense_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `featured`
--

DROP TABLE IF EXISTS `featured`;
CREATE TABLE IF NOT EXISTS `featured` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `profile` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
CREATE TABLE IF NOT EXISTS `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'superadmin', 'Super Admin'),
(2, 'members', 'General User'),
(3, 'Accountant', 'For Financial Activities'),
(4, 'Doctor', ''),
(5, 'Patient', ''),
(6, 'Nurse', ''),
(7, 'Pharmacist', ''),
(8, 'Laboratorist', ''),
(10, 'Receptionist', 'Receptionist'),
(11, 'admin', 'Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

DROP TABLE IF EXISTS `holidays`;
CREATE TABLE IF NOT EXISTS `holidays` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `doctor`, `date`, `x`, `y`, `hospital_id`) VALUES
(69, '151', '1640905200', NULL, NULL, '416'),
(70, '152', '1648684800', NULL, NULL, '416');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

DROP TABLE IF EXISTS `hospital`;
CREATE TABLE IF NOT EXISTS `hospital` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `package` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `p_limit` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `d_limit` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `module` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=473 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `email`, `password`, `address`, `phone`, `package`, `p_limit`, `d_limit`, `module`, `ion_user_id`) VALUES
(416, 'Hindustan Hospital', 'admin@hms.com', '', '12, Sitanagar, Surat -395010.', '8899887766', '', '1000', '500', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms', '2'),
(466, 'Apollo Hospital', 'apollo@hms.com', NULL, 'Greams Road, Chennai - 600006', '9871324560', '80', '2000', '1000', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms', '777'),
(467, 'Artemis Hospital', 'artemis@hms.com', NULL, 'Gurgaon Haryana-122001', '879321540', '79', '500', '250', 'appointment,lab,bed,department,doctor,donor,laboratorist,nurse,patient,pharmacist,prescription,receptionist,report', '778'),
(468, 'Maxcure Hospitals ', 'maxcure@hms.com', NULL, 'Saifabad, Telangana - 500063.', '9871234506', '78', '100', '50', 'appointment,bed,department,doctor,nurse,patient,pharmacist,prescription,receptionist', '779'),
(469, 'Ruby Hall Clinic Pune', 'ruby@hms.com', NULL, 'Pune, Maharashtra 411001', '7894561230', '78', '100', '50', 'appointment,bed,department,doctor,nurse,patient,pharmacist,prescription,receptionist', '780'),
(470, 'Nanavati Multi Specialist', 'nanavati@hms.com', NULL, 'Vile Parle (West), Mumbai 400 056,', '8972130405', '80', '2000', '1000', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms', '781'),
(471, 'Manipal Hospital', 'manipal@hms.com', NULL, 'HAL Airport road, Bangalore - 560 017', '7893124560', '79', '500', '250', 'appointment,lab,bed,department,doctor,donor,laboratorist,nurse,patient,pharmacist,prescription,receptionist,report', '782'),
(472, 'Fortis Hospital', 'fortis@hms.com', NULL, 'Bannerghatta Road, Karnataka 560076.', '9875463210', '80', '2000', '1000', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms', '783');

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

DROP TABLE IF EXISTS `lab`;
CREATE TABLE IF NOT EXISTS `lab` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category_name` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `report` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date_string` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1928 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab`
--

INSERT INTO `lab` (`id`, `category`, `patient`, `doctor`, `date`, `category_name`, `report`, `status`, `user`, `patient_name`, `patient_phone`, `patient_address`, `doctor_name`, `date_string`, `hospital_id`) VALUES
(1926, NULL, '37', '150', '1639782000', NULL, '<table align=\"center\" border=\"1\" cellpadding=\"1\" cellspacing=\"1\" summary=\"Result Of Lipid Profile \">\n <caption>Lipid Profile Result</caption>\n <tbody>\n  <tr>\n   <td><strong>SL</strong></td>\n   <td><strong>lipid profile</strong></td>\n   <td><strong>Test Result </strong></td>\n   <td><strong>Reference value </strong></td>\n   <td><strong>Comment</strong></td>\n  </tr>\n  <tr>\n   <td>1</td>\n   <td>Cholesterol</td>\n   <td>140</td>\n   <td> 150</td>\n   <td>High</td>\n  </tr>\n  <tr>\n   <td>2</td>\n   <td>triglycerides</td>\n   <td>70</td>\n   <td> 150</td>\n   <td>Normal</td>\n  </tr>\n  <tr>\n   <td>3</td>\n   <td>HDL-C</td>\n   <td>68</td>\n   <td> 150</td>\n   <td>Normal</td>\n  </tr>\n  <tr>\n   <td>4</td>\n   <td>LDL-c</td>\n   <td>138</td>\n   <td> 150</td>\n   <td>High</td>\n  </tr>\n </tbody>\n</table>\n\n<p> </p>\n', NULL, '754', 'Sapna ', '8910423849', '89, Mansarovar, Agra - 321549', 'DR. SREEHARSHA M V', '18-12-21', '416'),
(1927, NULL, '37', '150', '1640473200', NULL, '<table align=\"center\" border=\"1\" cellpadding=\"1\" cellspacing=\"1\" summary=\"Result Of Lipid Profile \">\r\n <caption>Lipid Profile Result</caption>\r\n <tbody>\r\n  <tr>\r\n   <td><strong>SL</strong></td>\r\n   <td><strong>lipid profile</strong></td>\r\n   <td><strong>Test Result </strong></td>\r\n   <td><strong>Reference value </strong></td>\r\n   <td><strong>Comment</strong></td>\r\n  </tr>\r\n  <tr>\r\n   <td>1</td>\r\n   <td>Cholesterol</td>\r\n   <td>130</td>\r\n   <td> 150</td>\r\n   <td>High</td>\r\n  </tr>\r\n  <tr>\r\n   <td>2</td>\r\n   <td>triglycerides</td>\r\n   <td>70</td>\r\n   <td> 150</td>\r\n   <td>Normal</td>\r\n  </tr>\r\n  <tr>\r\n   <td>3</td>\r\n   <td>HDL-C</td>\r\n   <td>120</td>\r\n   <td> 150</td>\r\n   <td>High</td>\r\n  </tr>\r\n  <tr>\r\n   <td>4</td>\r\n   <td>LDL-c</td>\r\n   <td>60</td>\r\n   <td> 150</td>\r\n   <td>Normal</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n\r\n<p> </p>\r\n', NULL, '2', 'Sapna ', '8910423849', '89, Mansarovar, Agra - 321549', 'DR. SREEHARSHA M V', '26-12-21', '416');

-- --------------------------------------------------------

--
-- Table structure for table `laboratorist`
--

DROP TABLE IF EXISTS `laboratorist`;
CREATE TABLE IF NOT EXISTS `laboratorist` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laboratorist`
--

INSERT INTO `laboratorist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `ion_user_id`, `hospital_id`) VALUES
(4, '', 'Mr Laboratorist', 'laboratorist@hms.com', 'Colegepara, Rajbari', '+0123456789', '', '', '754', '416');

-- --------------------------------------------------------

--
-- Table structure for table `lab_category`
--

DROP TABLE IF EXISTS `lab_category`;
CREATE TABLE IF NOT EXISTS `lab_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `reference_value` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `medical_history`
--

DROP TABLE IF EXISTS `medical_history`;
CREATE TABLE IF NOT EXISTS `medical_history` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  `patient_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_address` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `patient_phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `img_url` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `registration_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_history`
--

INSERT INTO `medical_history` (`id`, `patient_id`, `title`, `description`, `patient_name`, `patient_address`, `patient_phone`, `img_url`, `date`, `registration_time`, `hospital_id`) VALUES
(64, '37', 'General surgery ', '<p>Cataracts cloud the normally clear lens of the eyes. Cataract <em>surgery</em> involves the removal of the cloudy contents with ultrasound waves.</p>\r\n', 'Sapna ', '89, Mansarovar, Agra - 321549', '8910423849', NULL, '1639782000', NULL, '416');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
CREATE TABLE IF NOT EXISTS `medicine` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `price` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `box` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_price` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(100) DEFAULT NULL,
  `generic` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `company` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `effects` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `e_date` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `add_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2867 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`id`, `name`, `category`, `price`, `box`, `s_price`, `quantity`, `generic`, `company`, `effects`, `e_date`, `add_date`, `hospital_id`) VALUES
(2866, 'Clofibrate', 'Ether', '255', '50', '300', 439, 'SHYAM GENERIC MEDICAL', ' Imperial Chemical Industries', 'clofibrate include headache, muscle aches and gastrointestinal upset.', '15-05-2024', '12/18/21', '416');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_category`
--

DROP TABLE IF EXISTS `medicine_category`;
CREATE TABLE IF NOT EXISTS `medicine_category` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine_category`
--

INSERT INTO `medicine_category` (`id`, `category`, `description`, `hospital_id`) VALUES
(19, 'Ether', 'Inhalation', '416'),
(20, 'Antacids', 'Drugs that relieve indigestion and heartburn by neutralizing stomach acid.', '416'),
(21, 'Barbiturates', 'See \"sleeping drugs.\"', '416');

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

DROP TABLE IF EXISTS `module`;
CREATE TABLE IF NOT EXISTS `module` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `modules` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

DROP TABLE IF EXISTS `notice`;
CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

DROP TABLE IF EXISTS `nurse`;
CREATE TABLE IF NOT EXISTS `nurse` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `z` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `z`, `ion_user_id`, `hospital_id`) VALUES
(13, '', 'Mrs Nurse', 'nurse@hms.com', 'Colegepara, Rajbari', '+0123456789', '', '', '', '752', '416');

-- --------------------------------------------------------

--
-- Table structure for table `ot_payment`
--

DROP TABLE IF EXISTS `ot_payment`;
CREATE TABLE IF NOT EXISTS `ot_payment` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_c_s` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_a_s_1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_a_s_2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_anaes` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `n_o_o` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `c_s_f` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `a_s_f_1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `a_s_f_2` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `anaes_f` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ot_charge` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `cab_rent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seat_rent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `others` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `discount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_fees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_fees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gross_total` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `flat_discount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount_received` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

DROP TABLE IF EXISTS `package`;
CREATE TABLE IF NOT EXISTS `package` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `price` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `p_limit` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `d_limit` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `module` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `show_in_frontend` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `frontend_order` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `set_as_default` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `name`, `price`, `p_limit`, `d_limit`, `module`, `show_in_frontend`, `frontend_order`, `set_as_default`) VALUES
(78, 'Small Hospital', '30,00,000', '100', '50', 'appointment,bed,department,doctor,nurse,patient,pharmacist,prescription,receptionist', '0', NULL, '0'),
(79, 'Medium Hospital', '60,00,000', '500', '250', 'appointment,lab,bed,department,doctor,donor,laboratorist,nurse,patient,pharmacist,prescription,receptionist,report', '0', NULL, '0'),
(80, 'Multi Specialist Hospital', '1,00,00,000', '2000', '1000', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms', '0', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
CREATE TABLE IF NOT EXISTS `patient` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `birthdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `age` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `bloodgroup` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `add_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `registration_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `how_added` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `img_url`, `name`, `email`, `doctor`, `address`, `phone`, `sex`, `birthdate`, `age`, `bloodgroup`, `ion_user_id`, `patient_id`, `add_date`, `registration_time`, `how_added`, `hospital_id`) VALUES
(33, '', 'Mr Patient', 'patient@hms.com', ',150', 'Florida', '+0123456789', 'Male', '07-07-2019', '', 'A+', '750', '727265', '07/07/19', '1562482338', '', '416'),
(37, 'uploads/p1.jpg', 'Sapna ', 'sapna@g.com', '150', '89, Mansarovar, Agra - 321549', '8910423849', 'Female', '28-12-1987', NULL, 'A+', '764', '700117', '12/18/21', '1639806344', NULL, '416'),
(38, 'uploads/p2.jpg', 'Nazir Shetty', 'nazir@g.com', '151', '40, Mansarovar, Udaipur - 258598', '7209338155', 'Male', '15-04-1989', NULL, 'O+', '765', '599792', '12/18/21', '1639806501', NULL, '416');

-- --------------------------------------------------------

--
-- Table structure for table `patient_deposit`
--

DROP TABLE IF EXISTS `patient_deposit`;
CREATE TABLE IF NOT EXISTS `patient_deposit` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `payment_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `deposited_amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount_received_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `deposit_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gateway` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1596 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_deposit`
--

INSERT INTO `patient_deposit` (`id`, `patient`, `payment_id`, `date`, `deposited_amount`, `amount_received_id`, `deposit_type`, `gateway`, `user`, `hospital_id`) VALUES
(1594, '37', '2021', '1639829591', '6000', '2021.gp', 'Cash', NULL, '755', '416'),
(1595, '38', '2022', '1648200678', '1000', '2022.gp', 'Cash', NULL, '755', '416');

-- --------------------------------------------------------

--
-- Table structure for table `patient_material`
--

DROP TABLE IF EXISTS `patient_material`;
CREATE TABLE IF NOT EXISTS `patient_material` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `url` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `date_string` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_material`
--

INSERT INTO `patient_material` (`id`, `date`, `title`, `category`, `patient`, `patient_name`, `patient_address`, `patient_phone`, `url`, `date_string`, `hospital_id`) VALUES
(72, '1639828662', 'pan card', NULL, '37', 'Sapna ', '89, Mansarovar, Agra - 321549', '8910423849', 'uploads/58SUE6L4GO.jpg', '18-12-21', '416');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
CREATE TABLE IF NOT EXISTS `payment` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vat` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `x_ray` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `flat_vat` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `discount` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `flat_discount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gross_total` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `remarks` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category_amount` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `category_name` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `amount_received` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `deposit_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient_address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date_string` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2023 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `category`, `patient`, `doctor`, `date`, `amount`, `vat`, `x_ray`, `flat_vat`, `discount`, `flat_discount`, `gross_total`, `remarks`, `hospital_amount`, `doctor_amount`, `category_amount`, `category_name`, `amount_received`, `deposit_type`, `status`, `user`, `patient_name`, `patient_phone`, `patient_address`, `doctor_name`, `date_string`, `hospital_id`) VALUES
(2021, NULL, '37', '150', '1639829362', '60000', '0', NULL, NULL, '0', '0', '60000', 'General Surgery', '54000', '6000', NULL, '128*1000*others*60', '6000', 'Cash', 'unpaid', '755', 'Sapna ', '8910423849', '89, Mansarovar, Agra - 321549', 'DR. SREEHARSHA M V', '18-12-21', '416'),
(2022, NULL, '38', '', '1648200678', '1000', '0', NULL, NULL, '0', '0', '1000', 'aA', '1000', '0', NULL, '128*1000*others*1', '1000', 'Cash', 'unpaid', '755', 'Nazir Shetty', '7209338155', '40, Mansarovar, Udaipur - 258598', '0', '25-03-22', '416');

-- --------------------------------------------------------

--
-- Table structure for table `paymentgateway`
--

DROP TABLE IF EXISTS `paymentgateway`;
CREATE TABLE IF NOT EXISTS `paymentgateway` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `merchant_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `salt` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `APIUsername` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `APIPassword` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `APISignature` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymentgateway`
--

INSERT INTO `paymentgateway` (`id`, `name`, `merchant_key`, `salt`, `x`, `y`, `APIUsername`, `APIPassword`, `APISignature`, `status`, `hospital_id`) VALUES
(1, 'PayPal', '', '', '', '', 'API Username', 'API Password', 'API Signature', 'live', '416'),
(2, 'Pay U Money', 'Merchant Key', 'Salt', '', '', '', '', 'Aaw-Fd69z.JLuiq13ejMN-CsSMuuAPEXWUFPF5QW9sD22fp1hosGIFKo', 'live', '416'),
(48, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '452'),
(49, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '452'),
(50, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '453'),
(51, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '453'),
(52, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '454'),
(53, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '454'),
(54, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '455'),
(55, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '455'),
(56, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '456'),
(57, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '456'),
(58, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '457'),
(59, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '457'),
(60, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '458'),
(61, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '458'),
(62, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '459'),
(63, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '459'),
(64, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '460'),
(65, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '460'),
(66, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '461'),
(67, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '461'),
(68, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '462'),
(69, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '462'),
(70, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '463'),
(71, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '463'),
(72, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '464'),
(73, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '464'),
(74, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '465'),
(75, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '465'),
(76, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '466'),
(77, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '466'),
(78, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '467'),
(79, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '467'),
(80, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '468'),
(81, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '468'),
(82, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '469'),
(83, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '469'),
(84, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '470'),
(85, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '470'),
(86, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '471'),
(87, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '471'),
(88, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', '472'),
(89, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', '472');

-- --------------------------------------------------------

--
-- Table structure for table `payment_category`
--

DROP TABLE IF EXISTS `payment_category`;
CREATE TABLE IF NOT EXISTS `payment_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `c_price` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `d_commission` int(100) DEFAULT NULL,
  `h_commission` int(100) DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_category`
--

INSERT INTO `payment_category` (`id`, `category`, `description`, `c_price`, `type`, `d_commission`, `h_commission`, `hospital_id`) VALUES
(16, 'E.C.G', 'Payments from E.C.G', '250', 'diagnostic', 30, 0, ''),
(78, 'USG - Pregnancy Pro', 'USG - Pregnancy Pro', '400', 'diagnostic', 30, 0, ''),
(19, 'Ward Fee', 'Deposits from ward', '400', 'others', 0, 0, ''),
(20, 'Admission Fees', 'Patient Admission Fees', '100', 'others', 0, 0, ''),
(23, 'Oxyzen', 'Income From Oxyzen', '0', 'others', 0, 0, ''),
(24, 'Nebulizer', 'Income From Nebulizer', '60', 'others', 0, 0, ''),
(25, 'Newspaper sell', 'Income From selling old newspaper', '0', 'others', 0, 0, ''),
(33, 'Ambulance', 'Ambulance er vara', '0', 'others', 0, 0, ''),
(34, 'HbAIc', 'gfdsegfdgd', '800', 'diagnostic', 30, 0, ''),
(35, 'Troponin-I', 'Pathological Test', '1000', 'diagnostic', 30, 0, ''),
(36, 'CBC (DIGITAL)', 'Pathological Test', '450', 'diagnostic', 30, 0, ''),
(37, 'Eosinophil', 'Pathological Test', '100', 'diagnostic', 30, 0, ''),
(38, 'Platelets', 'Pathological Test', '200', 'diagnostic', 30, 0, ''),
(39, 'Malarial Parasites (MP)', 'Pathological Test', '100', 'diagnostic', 30, 0, ''),
(40, 'BT/ CT', 'Pathological Test', '200', 'diagnostic', 30, 0, ''),
(41, 'ASO Titre', 'Pathological Test', '250', 'diagnostic', 30, 0, ''),
(42, 'CRP', 'Pathological Test', '400', 'diagnostic', 30, 0, ''),
(43, 'R/A test', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(44, 'VDRL', 'Pathological Test', '200', 'diagnostic', 30, 0, ''),
(45, 'TPHA', 'Pathological Test', '350', 'diagnostic', 30, 0, ''),
(46, 'HBsAg (Screening)', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(47, 'HBsAg (Confirmatory)', 'Pathological Test', '600', 'diagnostic', 30, 0, ''),
(48, 'CFT for Kala Zar', 'Pathological Test', '0', 'diagnostic', 0, 0, ''),
(49, 'CFT for Filaria', 'Pathological Test', '0', 'diagnostic', 0, 0, ''),
(50, 'Pregnancy Test', 'Pathological Test', '150', 'diagnostic', 30, 0, ''),
(51, 'Blood Grouping', 'Pathological Test', '100', 'diagnostic', 30, 0, ''),
(52, 'Widal Test', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(53, 'RBS', 'Pathological Test', '100', 'diagnostic', 30, 0, ''),
(54, 'Blood Urea', 'Pathological Test', '250', 'diagnostic', 30, 0, ''),
(55, 'S. Creatinine', 'Pathological Test', '250', 'diagnostic', 30, 0, ''),
(56, 'S. cholesterol', 'Pathological Test', '250', 'diagnostic', 30, 0, ''),
(57, 'Fasting Lipid Profile', 'Pathological Test', '850', 'diagnostic', 30, 0, ''),
(58, 'S. Bilirubin', 'Pathological Test', '150', 'diagnostic', 30, 0, ''),
(59, 'S. Alkaline Phosohare', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(60, 'S. Albumin', 'Pathological Test', '250', 'diagnostic', 30, 0, ''),
(61, 'S. Calcium', 'Pathological Test', '350', 'diagnostic', 30, 0, ''),
(62, 'RBS with CUS', 'Pathological Test', '160', 'diagnostic', 30, 0, ''),
(63, 'SGPT', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(64, 'SGOT', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(65, 'Urine for R/E', 'Pathological Test', '150', 'diagnostic', 30, 0, ''),
(66, 'Urine C/S', 'Pathological Test', '350', 'diagnostic', 30, 0, ''),
(67, 'Stool for R/E', 'Pathological Test', '150', 'diagnostic', 30, 0, ''),
(68, 'Semen Analysis', 'Pathological Test', '300', 'diagnostic', 30, 0, ''),
(69, 'S. Electrolyte', 'Pathological Test', '800', 'diagnostic', 30, 0, ''),
(70, 'S. T3/ T4/ THS', 'Pathological Test', '1000', 'diagnostic', 30, 0, ''),
(71, 'MT', 'Pathological Test', '150', 'diagnostic', 30, 0, ''),
(77, 'USG - Whole Abdomen ', 'USG - Whole Abdomen ', '400', 'diagnostic', 30, 0, ''),
(73, 'ECHO Normal', 'ksdjkfsd', '700', 'diagnostic', 30, 0, ''),
(76, 'x-ray chest', 'Normal', '200', 'diagnostic', 10, 0, ''),
(79, 'USG - KUB', 'USG - KUB', '500', 'diagnostic', 20, 0, ''),
(80, 'USG - Liver', 'USG - Liver', '400', 'diagnostic', 30, 0, ''),
(81, 'USG - Breast (Left)', 'USG - Breast (Left)', '400', 'diagnostic', 30, 0, ''),
(82, 'USG - Breast (Right)', 'USG - Breast (Right)', '400', 'diagnostic', 30, 0, ''),
(83, 'X-RAY - Ba MealS+D  ', 'X-RAY - Ba MealS+D  ', '1400', 'diagnostic', 20, 0, ''),
(84, 'X-RAY - Ba Swallo Oesopha', 'X-RAY - Ba Swallo Oesopha', '1000', 'diagnostic', 20, 0, ''),
(85, 'X-RAY - KUB                         ', 'X-RAY - KUB ', '500', 'diagnostic', 20, 0, ''),
(86, 'X-RAY - Leg Joint(B/V)(L/R)', 'X-RAY - Leg Joint(B/V)(L/R)', '500', 'diagnostic', 20, 0, ''),
(87, 'X-RAY -Knee Joint(L/R)', 'X-RAY -Knee Joint(L/R)', '500', 'diagnostic', 20, 0, ''),
(88, 'X-RAY - Finger(B/V) ', 'X-RAY - Finger(B/V) ', '350', 'diagnostic', 20, 0, ''),
(89, 'X-RAY - Wrist(B/V)(L/R) ', 'X-RAY - Wrist(B/V)(L/R) ', '350', 'diagnostic', 20, 0, ''),
(90, 'X-RAY - Hand(B/V)(L/R)                   ', 'X-RAY - Hand(B/V)(L/R)       ', '350', 'diagnostic', 20, 0, ''),
(91, 'X-RAY - Elbow(B/V)(L/R)', 'X-RAY - Elbow(B/V)(L/R)', '350', 'diagnostic', 20, 0, ''),
(92, 'X-RAY - Erm(B/V)(L/R )', 'X-RAY - Erm(B/V)(L/R )', '350', 'diagnostic', 20, 0, ''),
(93, 'X-RAY - Shoulder Joint (B/V)', 'X-RAY - Shoulder Joint (B/V)', '500', 'diagnostic', 20, 0, ''),
(94, 'X-RAY - Shoulder Joint (A/P)', 'X-RAY - Shoulder Joint (A/P)', '350', 'diagnostic', 20, 0, ''),
(95, 'X-RAY - Foot (B/V)', 'X-RAY - Foot (B/V)', '350', 'diagnostic', 20, 0, ''),
(96, 'X-RAY - Thigh(B/V)', 'X-RAY - Thigh(B/V)', '500', 'diagnostic', 20, 0, ''),
(97, 'X-RAY - Ankle(B/V)', 'X-RAY - Ankle(B/V)', '350', 'diagnostic', 20, 0, ''),
(98, 'X-RAY - Hip Joint(A/P)', 'X-RAY - Hip Joint(A/P)', '350', 'diagnostic', 20, 0, ''),
(99, 'X-RAY - Pelvis(A/P)', 'X-RAY - Pelvis(A/P)', '500', 'diagnostic', 20, 0, ''),
(100, 'X-RAY - L/S(B/V)(Lamber Spine)', 'X-RAY - L/S(B/V)(Lamber Spine)', '500', 'diagnostic', 20, 0, ''),
(101, 'X-RAY - L/S(A/P)(LamberSpine)', 'X-RAY - L/S(A/P)(LamberSpine)', '500', 'diagnostic', 20, 0, ''),
(102, 'X-RAY - D/L(A/P)(Thoracic)', 'X-RAY - D/L(A/P)(Thoracic)', '500', 'diagnostic', 20, 0, ''),
(103, 'X-RAY - Mandable(B/V)', 'X-RAY - Mandable(B/V)', '500', 'diagnostic', 20, 0, ''),
(104, 'X-RAY -C/S(AP)(Carvicai)', 'X-RAY -C/S(AP)(Carvicai)', '500', 'diagnostic', 20, 0, ''),
(105, 'X-RAY - PNS (AP)', 'X-RAY - PNS (AP)', '350', 'diagnostic', 20, 0, ''),
(106, 'ESR', 'Patho Test', '150', 'diagnostic', 30, 0, ''),
(107, 'FBS CUS', 'Pathological test', '160', 'diagnostic', 30, 0, ''),
(108, 'Hb%', 'Pathological test', '100', 'diagnostic', 30, 0, ''),
(109, 'Physio-Therapy', 'Therapy', '1000', '', 0, 0, ''),
(114, '2HABF', 'Pathological test', '100', 'diagnostic', 30, 0, ''),
(113, 'FBS', 'Pathological test', '100', 'diagnostic', 30, 0, ''),
(115, 'S. TSH', 'Pathological test', '400', 'diagnostic', 30, 0, ''),
(116, 'S. T3', 'Pathological test', '400', 'diagnostic', 30, 0, ''),
(117, 'DC', 'Pathological test', '200', 'diagnostic', 30, 0, ''),
(118, 'TC', 'Pathological test', '200', 'diagnostic', 30, 0, ''),
(119, 'X-Ray CXR (Digital)', 'X-Ray', '500', 'diagnostic', 20, 0, ''),
(120, 'S. Uric acid', 'Pathological test', '250', 'diagnostic', 30, 0, ''),
(122, 'U.S.G OF L/A ', 'U.S.G', '400', 'diagnostic', 30, 0, ''),
(125, 'Rt knee joient b/v', 'X-Ray', '500', 'diagnostic', 20, 0, ''),
(126, 'eosinphil', 'Pathology Test', '100', 'diagnostic', 0, 0, ''),
(128, 'Category Name 1', 'sdfsdf', '1000', 'others', 10, 0, '416'),
(129, 'Category Name 2', 'mgjgjgjg', '100', 'diagnostic', 10, 0, '449'),
(130, 'Paracetamol', 'Category 1', '200', 'diagnostic', 1000, NULL, '453');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacist`
--

DROP TABLE IF EXISTS `pharmacist`;
CREATE TABLE IF NOT EXISTS `pharmacist` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacist`
--

INSERT INTO `pharmacist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `ion_user_id`, `hospital_id`) VALUES
(9, '', 'Mr. Pharmacist', 'pharmacist@hms.com', 'Colegepara, Rajbari', '+0123456789', '', '', '753', '416');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_expense`
--

DROP TABLE IF EXISTS `pharmacy_expense`;
CREATE TABLE IF NOT EXISTS `pharmacy_expense` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacy_expense`
--

INSERT INTO `pharmacy_expense` (`id`, `category`, `date`, `amount`, `user`, `hospital_id`) VALUES
(141, 'Biopharmaceutics', '1639804417', '50000', NULL, '416'),
(142, 'Active Pharma Ingredients (APIs)', '1639804433', '30000', NULL, '416'),
(143, 'Anti-cancer drugs', '1639804447', '80000', NULL, '416');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_expense_category`
--

DROP TABLE IF EXISTS `pharmacy_expense_category`;
CREATE TABLE IF NOT EXISTS `pharmacy_expense_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `y` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacy_expense_category`
--

INSERT INTO `pharmacy_expense_category` (`id`, `category`, `description`, `x`, `y`, `hospital_id`) VALUES
(62, 'Biopharmaceutics', ' The study of the physical and chemical properties of drugs.', NULL, NULL, '416'),
(63, 'Active Pharma Ingredients (APIs)', ' Any substance or combination of substances used in a finished pharmaceutical product.', NULL, NULL, '416'),
(64, 'Anti-cancer drugs', 'That is effective in the treatment of malignant, or cancerous, disease.', NULL, NULL, '416');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_payment`
--

DROP TABLE IF EXISTS `pharmacy_payment`;
CREATE TABLE IF NOT EXISTS `pharmacy_payment` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vat` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `x_ray` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `flat_vat` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `discount` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `flat_discount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gross_total` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_amount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `category_amount` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `category_name` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `amount_received` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1971 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacy_payment`
--

INSERT INTO `pharmacy_payment` (`id`, `category`, `patient`, `doctor`, `date`, `amount`, `vat`, `x_ray`, `flat_vat`, `discount`, `flat_discount`, `gross_total`, `hospital_amount`, `doctor_amount`, `category_amount`, `category_name`, `amount_received`, `status`, `hospital_id`) VALUES
(1969, NULL, '0', NULL, '1639805040', '300', '0', NULL, NULL, '20', '20', '280', NULL, NULL, NULL, '2866*300*1*255', '0', 'unpaid', '416'),
(1970, NULL, '0', NULL, '1639829234', '18000', '0', NULL, NULL, '250', '250', '17750', NULL, NULL, NULL, '2866*300*60*255', '0', 'unpaid', '416');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_payment_category`
--

DROP TABLE IF EXISTS `pharmacy_payment_category`;
CREATE TABLE IF NOT EXISTS `pharmacy_payment_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `c_price` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `d_commission` int(100) DEFAULT NULL,
  `h_commission` int(100) DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
CREATE TABLE IF NOT EXISTS `prescription` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `symptom` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `advice` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `state` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `dd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `medicine` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `validity` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `note` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`id`, `date`, `patient`, `doctor`, `symptom`, `advice`, `state`, `dd`, `medicine`, `validity`, `note`, `hospital_id`) VALUES
(74, '1639868400', '38', '151', '<p>#Normal</p>\r\n', NULL, NULL, NULL, '2866***50***1+1+1***7 days***After Food', NULL, '<p>#Heart</p>\r\n', '416'),
(75, '1639782000', '37', '150', '<p>#Normal</p>\r\n', NULL, NULL, NULL, '2866***40***1+0+1***30 Days***After Food', NULL, '<p>1.Healty Food</p>\r\n\r\n<p>2.Junk Food not allowed</p>\r\n\r\n<p>3.Fitenes is important</p>\r\n', '416');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist`
--

DROP TABLE IF EXISTS `receptionist`;
CREATE TABLE IF NOT EXISTS `receptionist` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receptionist`
--

INSERT INTO `receptionist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `ion_user_id`, `hospital_id`) VALUES
(8, '', 'Mr Receptionist', 'receptionist@hms.com', 'Colegepara, Rajbari', '+0123456789', '', '756', '416');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
CREATE TABLE IF NOT EXISTS `report` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `report_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `patient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `add_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `report_type`, `patient`, `description`, `doctor`, `date`, `add_date`, `hospital_id`) VALUES
(36, 'operation', 'Sapna *764', 'General surgery', 'DR. SREEHARSHA M V', '18-12-2021', '12/18/21', '416');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
CREATE TABLE IF NOT EXISTS `request` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `other` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `package` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `language` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `name`, `address`, `email`, `phone`, `other`, `package`, `language`, `status`) VALUES
(30, 'Ruby Hall Clinic Pune', 'Pune, Maharashtra 411001', 'ruby@hms.com', '7894561230', NULL, '78', 'english', 'Approved'),
(29, 'Manipal Hospital', 'HAL Airport road, Bangalore - 560 017', 'manipal@hms.com', '7893124560', NULL, '79', 'english', 'Approved'),
(28, 'Nanavati Multi Speciality Hospital', 'Vile Parle (West), Mumbai 400 056,', 'nanavati@hms.com', '8972130405', NULL, '80', 'english', 'Approved'),
(27, 'Fortis Hospital', 'Bannerghatta Road, Karnataka 560076.', 'fortis@hms.com', '9875463210', NULL, '80', 'english', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `img_url`, `title`, `description`) VALUES
(3, '', 'Hospital Software', 'Hospital Software'),
(4, '', 'Hospital Software', 'Hospital Software');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `system_vendor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `facebook_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `currency` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `language` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `discount` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vat` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `login_title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `logo` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_logo` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `payment_gateway` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sms_gateway` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `codec_username` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `codec_purchase_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `system_vendor`, `title`, `address`, `phone`, `email`, `facebook_id`, `currency`, `language`, `discount`, `vat`, `login_title`, `logo`, `invoice_logo`, `payment_gateway`, `sms_gateway`, `codec_username`, `codec_purchase_code`, `hospital_id`) VALUES
(3, 'Hindustan Hospital', 'Hindustan Hospital', 'athwalines, Surat -395010.', '8899887766', 'admin@hms.com', '', '₹', 'english', 'flat', '', '', '', '', 'PayPal', '', '', '', '416'),
(4, 'Hindustan Hospital', 'Hindustan Hospital', 'Athwalines, Surat -395010.', '8899887766', 'superadmin@hms.com', '', '₹', 'english', 'flat', '', '', '', '', '', '', '', '', 'superadmin'),
(53, 'Hospital management System', 'Fortis Hospital', 'Bannerghatta Road, Karnataka 560076.', '9875463210', 'fortis@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '472'),
(52, 'Hospital management System', 'Manipal Hospital', 'HAL Airport road, Bangalore - 560 017', '7893124560', 'manipal@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '471'),
(50, 'Hospital management System', 'Ruby Hall Clinic Pune', 'Pune, Maharashtra 411001', '7894561230', 'ruby@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '469'),
(51, 'Hospital management System', 'Nanavati Multi Speciality Hospital', 'Vile Parle (West), Mumbai 400 056,', '8972130405', 'nanavati@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '470'),
(49, 'Hospital management System', 'Maxcure Hospitals ', 'Saifabad, Secunderabad, Telangana - 500063.', '9871234506', 'maxcure@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '468'),
(46, 'Hospital management System', 'kishan', 'kamrej', '8972315640', 'kishan@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '465'),
(48, 'Hospital management System', 'Artemis Hospital', 'Gurgaon Haryana-122001', '879321540', 'artemis@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '467'),
(47, 'Hospital management System', 'Apollo Hospital', 'Greams Road, Chennai - 600006', '9871324560', 'apollo@hms.com', NULL, '₹', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '466');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

DROP TABLE IF EXISTS `slide`;
CREATE TABLE IF NOT EXISTS `slide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `img_url` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `text1` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `text2` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `text3` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `position` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `title`, `img_url`, `text1`, `text2`, `text3`, `position`, `status`) VALUES
(1, 'Slider 1', 'uploads/default-page-banner.jpg', 'Register Your Hospital Today', 'Run Your System in a Secure Environment', 'Hospital', '1', 'Active'),
(2, 'Best Hospital management System', 'uploads/Snapshot5.png', 'Best Hospital management System', 'Best Hospital management System', 'Best Hospital management System', '1', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

DROP TABLE IF EXISTS `sms`;
CREATE TABLE IF NOT EXISTS `sms` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `message` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `recipient` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms`
--

INSERT INTO `sms` (`id`, `date`, `message`, `recipient`, `user`, `hospital_id`) VALUES
(61, '1560937512', '<p>gbgbgbttb</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(60, '1560937123', '<p>sdvvdfvfdvfdvd</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(59, '1560936880', '<p>grbbrbrgbrbbrtbtrb</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(58, '1560936853', '<p>vvfevef</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(56, '1560936481', '<p>MashaAllah</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(57, '1560936795', '<p>vdfvdfvfdvf</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(62, '1560937596', '<p>g  ffgbgfbgfbgfb bgrtbr grbrbrbtrb</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', ''),
(63, '1561153805', '<p>Hell Toma,<br />\nKi korso Tumi ?</p>\n', 'Patient Id: 1<br> Patient Name: Mr Patient<br> Patient Phone: +8801777024443', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `sms_settings`
--

DROP TABLE IF EXISTS `sms_settings`;
CREATE TABLE IF NOT EXISTS `sms_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `api_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sender` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `authkey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_settings`
--

INSERT INTO `sms_settings` (`id`, `name`, `username`, `password`, `api_id`, `sender`, `authkey`, `user`, `hospital_id`) VALUES
(1, 'Clickatell', 'rizviplabon', '', '-cTCG_kARO-2YtwI5nyfMg==', '', '', '1', '416'),
(2, 'MSG91', 'rizviplabon', '', '-cTCG_kARO-2YtwI5nyfMg==', '', '54646456546456456456456', '1', '416'),
(55, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '452'),
(56, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '452'),
(57, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '453'),
(58, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '453'),
(59, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '454'),
(60, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '454'),
(61, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '455'),
(62, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '455'),
(63, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '456'),
(64, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '456'),
(65, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '457'),
(66, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '457'),
(67, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '458'),
(68, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '458'),
(69, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '459'),
(70, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '459'),
(71, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '460'),
(72, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '460'),
(73, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '461'),
(74, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '461'),
(75, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '462'),
(76, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '462'),
(77, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '463'),
(78, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '463'),
(79, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '464'),
(80, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '464'),
(81, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '465'),
(82, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '465'),
(83, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '466'),
(84, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '466'),
(85, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '467'),
(86, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '467'),
(87, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '468'),
(88, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '468'),
(89, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '469'),
(90, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '469'),
(91, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '470'),
(92, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '470'),
(93, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '471'),
(94, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '471'),
(95, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', '472'),
(96, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', NULL, 'Your MSG91 Auth Key', '1', '472');

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

DROP TABLE IF EXISTS `template`;
CREATE TABLE IF NOT EXISTS `template` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `template` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `template`
--

INSERT INTO `template` (`id`, `name`, `template`, `user`, `x`, `hospital_id`) VALUES
(6, 'CBC', '<table align=\"center\" border=\"1\" bordercolor=\"#ccc\" cellpadding=\"5\" cellspacing=\"0\" >\n <thead>\n  <tr>\n   <th scope=\"col\">Head 1</th>\n   <th scope=\"col\">Head 2</th>\n   <th scope=\"col\">Head 3</th>\n   <th scope=\"col\">Head 4</th>\n   <th scope=\"col\">Head 5</th>\n  </tr>\n </thead>\n <tbody>\n  <tr>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n  </tr>\n  <tr>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n   <td>?</td>\n  </tr>\n </tbody>\n</table>\n\n<p>?</p>\n', '2', '', '416'),
(3, 'Diagnostic', '<table align=\"center\" border=\"1\" cellpadding=\"1\" cellspacing=\"1\">\n <tbody>\n  <tr>\n   <td>? ?Lab Name? ??</td>\n   <td>? ?Value? ? ?</td>\n  </tr>\n  <tr>\n   <td>?</td>\n   <td>?</td>\n  </tr>\n  <tr>\n   <td>?</td>\n   <td>?</td>\n  </tr>\n </tbody>\n</table>\n\n<p>?</p>\n', '2', '', '416'),
(9, 'Lipid Profile Result', '<table align=\"center\" border=\"1\" cellpadding=\"1\" cellspacing=\"1\" summary=\"Result Of Lipid Profile \">\r\n <caption>Lipid Profile Result</caption>\r\n <tbody>\r\n  <tr>\r\n   <td><strong>SL</strong></td>\r\n   <td><strong>lipid profile</strong></td>\r\n   <td><strong>Test Result </strong></td>\r\n   <td><strong>Reference value </strong></td>\r\n   <td><strong>Comment</strong></td>\r\n  </tr>\r\n  <tr>\r\n   <td>1</td>\r\n   <td>Cholesterol</td>\r\n   <td> </td>\r\n   <td> 150</td>\r\n   <td> </td>\r\n  </tr>\r\n  <tr>\r\n   <td>2</td>\r\n   <td>triglycerides</td>\r\n   <td> </td>\r\n   <td> 150</td>\r\n   <td> </td>\r\n  </tr>\r\n  <tr>\r\n   <td>3</td>\r\n   <td>HDL-C</td>\r\n   <td> </td>\r\n   <td> 150</td>\r\n   <td> </td>\r\n  </tr>\r\n  <tr>\r\n   <td>4</td>\r\n   <td>LDL-c</td>\r\n   <td> </td>\r\n   <td> 150</td>\r\n   <td> </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n\r\n<p>?</p>\r\n', '2', '', '416');

-- --------------------------------------------------------

--
-- Table structure for table `time_schedule`
--

DROP TABLE IF EXISTS `time_schedule`;
CREATE TABLE IF NOT EXISTS `time_schedule` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `doctor` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `weekday` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `e_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `duration` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_schedule`
--

INSERT INTO `time_schedule` (`id`, `doctor`, `weekday`, `s_time`, `e_time`, `s_time_key`, `duration`, `hospital_id`) VALUES
(97, '150', 'Friday', '07:45 AM', '09:00 PM', '93', '4', '416'),
(98, '151', 'Wednesday', '08:00 AM', '08:00 PM', '96', '6', '416');

-- --------------------------------------------------------

--
-- Table structure for table `time_slot`
--

DROP TABLE IF EXISTS `time_slot`;
CREATE TABLE IF NOT EXISTS `time_slot` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `doctor` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `e_time` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `weekday` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_time_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2192 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_slot`
--

INSERT INTO `time_slot` (`id`, `doctor`, `s_time`, `e_time`, `weekday`, `s_time_key`, `hospital_id`) VALUES
(2129, '150', '07:45 AM', '08:05 AM', 'Friday', '93', '416'),
(2130, '150', '08:05 AM', '08:25 AM', 'Friday', '97', '416'),
(2131, '150', '08:25 AM', '08:45 AM', 'Friday', '101', '416'),
(2132, '150', '08:45 AM', '09:05 AM', 'Friday', '105', '416'),
(2133, '150', '09:05 AM', '09:25 AM', 'Friday', '109', '416'),
(2134, '150', '09:25 AM', '09:45 AM', 'Friday', '113', '416'),
(2135, '150', '09:45 AM', '10:05 AM', 'Friday', '117', '416'),
(2136, '150', '10:05 AM', '10:25 AM', 'Friday', '121', '416'),
(2137, '150', '10:25 AM', '10:45 AM', 'Friday', '125', '416'),
(2138, '150', '10:45 AM', '11:05 AM', 'Friday', '129', '416'),
(2139, '150', '11:05 AM', '11:25 AM', 'Friday', '133', '416'),
(2140, '150', '11:25 AM', '11:45 AM', 'Friday', '137', '416'),
(2141, '150', '11:45 AM', '12:05 PM', 'Friday', '141', '416'),
(2142, '150', '12:05 PM', '12:25 PM', 'Friday', '145', '416'),
(2143, '150', '12:25 PM', '12:45 PM', 'Friday', '149', '416'),
(2144, '150', '12:45 PM', '01:05 PM', 'Friday', '153', '416'),
(2145, '150', '01:05 PM', '01:25 PM', 'Friday', '157', '416'),
(2146, '150', '01:25 PM', '01:45 PM', 'Friday', '161', '416'),
(2147, '150', '01:45 PM', '02:05 PM', 'Friday', '165', '416'),
(2148, '150', '02:05 PM', '02:25 PM', 'Friday', '169', '416'),
(2149, '150', '02:25 PM', '02:45 PM', 'Friday', '173', '416'),
(2150, '150', '02:45 PM', '03:05 PM', 'Friday', '177', '416'),
(2151, '150', '03:05 PM', '03:25 PM', 'Friday', '181', '416'),
(2152, '150', '03:25 PM', '03:45 PM', 'Friday', '185', '416'),
(2153, '150', '03:45 PM', '04:05 PM', 'Friday', '189', '416'),
(2154, '150', '04:05 PM', '04:25 PM', 'Friday', '193', '416'),
(2155, '150', '04:25 PM', '04:45 PM', 'Friday', '197', '416'),
(2156, '150', '04:45 PM', '05:05 PM', 'Friday', '201', '416'),
(2157, '150', '05:05 PM', '05:25 PM', 'Friday', '205', '416'),
(2158, '150', '05:25 PM', '05:45 PM', 'Friday', '209', '416'),
(2159, '150', '05:45 PM', '06:05 PM', 'Friday', '213', '416'),
(2160, '150', '06:05 PM', '06:25 PM', 'Friday', '217', '416'),
(2161, '150', '06:25 PM', '06:45 PM', 'Friday', '221', '416'),
(2162, '150', '06:45 PM', '07:05 PM', 'Friday', '225', '416'),
(2163, '150', '07:05 PM', '07:25 PM', 'Friday', '229', '416'),
(2164, '150', '07:25 PM', '07:45 PM', 'Friday', '233', '416'),
(2165, '150', '07:45 PM', '08:05 PM', 'Friday', '237', '416'),
(2166, '150', '08:05 PM', '08:25 PM', 'Friday', '241', '416'),
(2167, '150', '08:25 PM', '08:45 PM', 'Friday', '245', '416'),
(2168, '151', '08:00 AM', '08:30 AM', 'Wednesday', '96', '416'),
(2169, '151', '08:30 AM', '09:00 AM', 'Wednesday', '102', '416'),
(2170, '151', '09:00 AM', '09:30 AM', 'Wednesday', '108', '416'),
(2171, '151', '09:30 AM', '10:00 AM', 'Wednesday', '114', '416'),
(2172, '151', '10:00 AM', '10:30 AM', 'Wednesday', '120', '416'),
(2173, '151', '10:30 AM', '11:00 AM', 'Wednesday', '126', '416'),
(2174, '151', '11:00 AM', '11:30 AM', 'Wednesday', '132', '416'),
(2175, '151', '11:30 AM', '12:00 AM', 'Wednesday', '138', '416'),
(2176, '151', '12:00 AM', '12:30 PM', 'Wednesday', '144', '416'),
(2177, '151', '12:30 PM', '01:00 PM', 'Wednesday', '150', '416'),
(2178, '151', '01:00 PM', '01:30 PM', 'Wednesday', '156', '416'),
(2179, '151', '01:30 PM', '02:00 PM', 'Wednesday', '162', '416'),
(2180, '151', '02:00 PM', '02:30 PM', 'Wednesday', '168', '416'),
(2181, '151', '02:30 PM', '03:00 PM', 'Wednesday', '174', '416'),
(2182, '151', '03:00 PM', '03:30 PM', 'Wednesday', '180', '416'),
(2183, '151', '03:30 PM', '04:00 PM', 'Wednesday', '186', '416'),
(2184, '151', '04:00 PM', '04:30 PM', 'Wednesday', '192', '416'),
(2185, '151', '04:30 PM', '05:00 PM', 'Wednesday', '198', '416'),
(2186, '151', '05:00 PM', '05:30 PM', 'Wednesday', '204', '416'),
(2187, '151', '05:30 PM', '06:00 PM', 'Wednesday', '210', '416'),
(2188, '151', '06:00 PM', '06:30 PM', 'Wednesday', '216', '416'),
(2189, '151', '06:30 PM', '07:00 PM', 'Wednesday', '222', '416'),
(2190, '151', '07:00 PM', '07:30 PM', 'Wednesday', '228', '416'),
(2191, '151', '07:30 PM', '08:00 PM', 'Wednesday', '234', '416');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `hospital_ion_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=784 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`, `hospital_ion_id`) VALUES
(1, '127.0.0.1', 'superadmin', '$2y$08$y23zEv7X6x3B6JJHCNanj.Z1TFxHzOtngTC6R9mmLHePwt9MxQ9N6', '', 'superadmin@hms.com', '', 'JFBzlJBbw6i8qHl06pbKG.310c4e231f33efdd98', 1640349394, 'zCeJpcj78CKqJ4sVxVbxcO', 1268889823, 1650775781, 1, 'Super', 'Admin', 'ADMIN', '0', ''),
(2, '127.0.0.1', 'Hindustan Hospital', '$2y$08$CAE1ZP9YNBODml1MbPN8GeMJ3D1pw7tBtZzuvhXJwGymekpdhdt3e', NULL, 'admin@hms.com', NULL, 'tqUrlewDZzEtyzW-yUitc.c766269ce82ea1077e', 1650690797, NULL, 1268889832, 1650775357, 1, 'admin', NULL, NULL, NULL, ''),
(750, '110.76.129.146', 'Mr Patient', '$2y$08$vTCe3Z4D1j7bVT49XXzoY.PiVP6yMFZ7hBudIbOfRE0vbEtaw5AOa', NULL, 'patient@hms.com', NULL, NULL, NULL, NULL, 1562482338, 1648201254, 1, NULL, NULL, NULL, NULL, '2'),
(751, '110.76.129.146', 'Mr Doctor', '$2y$08$ehhf9vK8Of7YuYL34uhlAel7HT/IOG/afe1/cHebJOOs2MuEhFTyu', NULL, 'doctor@hms.com', NULL, NULL, NULL, NULL, 1562482389, 1648201688, 1, NULL, NULL, NULL, NULL, '2'),
(752, '110.76.129.146', 'Mrs Nurse', '$2y$08$ZjfXG10xA.CitrTOK5SC6uXiAL2FnKgLOuUEWIGzlXECkTaMW3b3C', NULL, 'nurse@hms.com', NULL, NULL, NULL, NULL, 1562482422, 1648201191, 1, NULL, NULL, NULL, NULL, '2'),
(753, '110.76.129.146', 'Mr. Pharmacist', '$2y$08$KbnWZrJMhY6BTaEBp.0NJO1sbXaNzT7boNMdScBJMFrOUGljv2QWS', NULL, 'pharmacist@hms.com', NULL, NULL, NULL, NULL, 1562482455, 1639829177, 1, NULL, NULL, NULL, NULL, '2'),
(754, '110.76.129.146', 'Mr Laboratorist', '$2y$08$DU10ibM6SJlw8dK7WER5qeYmRWM/Jl51OxnhpOHvPiTa4lxLBrgjC', NULL, 'laboratorist@hms.com', NULL, NULL, NULL, NULL, 1562482499, 1639829641, 1, NULL, NULL, NULL, NULL, '2'),
(755, '110.76.129.146', 'Mr Accountant', '$2y$08$ysIjt93NUbQITf/jtbdAPOGisj2wrT07GCQUC0eJBbqrhZYijp9hq', NULL, 'accountant@hms.com', NULL, NULL, NULL, NULL, 1562482536, 1648200586, 1, NULL, NULL, NULL, NULL, '2'),
(756, '110.76.129.146', 'Mr Receptionist', '$2y$08$QGdhZzdJE3Wz76yBlRlLmew.7GimX8MBel8JQiyR8u3uIUQpqTt.m', NULL, 'receptionist@hms.com', NULL, NULL, NULL, NULL, 1562482561, 1648201443, 1, NULL, NULL, NULL, NULL, '2'),
(762, '::1', 'DR. SREEHARSHA M V', '$2y$08$vVLTfiQtUTXH7jrUWVmRju/NeZUfjnHUiEiUO57D8cnfNVwrzILUC', NULL, 'sreeharsha@g.com', NULL, NULL, NULL, NULL, 1639805774, 1641121887, 1, NULL, NULL, NULL, NULL, '2'),
(763, '::1', 'COL(DR.) ARADHANA SOOD', '$2y$08$gmZK39mept6D.Q1.Nt30Z.QjX5cHeNfUjsaPLaZU6oWO9.Cz90BSO', NULL, 'aradhana@g.com', NULL, NULL, NULL, NULL, 1639806018, NULL, 1, NULL, NULL, NULL, NULL, '2'),
(764, '::1', 'Sapna', '$2y$08$okjN4ZLSAhIugGnIF/67yureEOk2/DbdRvEYX7UAIkq1FuwQETbIu', NULL, 'sapna@g.com', NULL, NULL, NULL, NULL, 1639806344, 1640489209, 1, NULL, NULL, NULL, NULL, '2'),
(765, '::1', 'Nazir Shetty', '$2y$08$UKDqRueOPWCejqtlq6uVaeSyBkjkGlTjbpEiIjm4kpvngi9lpbSsa', NULL, 'nazir@g.com', NULL, NULL, NULL, NULL, 1639806501, NULL, 1, NULL, NULL, NULL, NULL, '2'),
(767, '::1', 'DR ANOOP K R', '$2y$08$zTBIdXKoVuP7pujvR7osKuDrbOm.oLME86ZKufsWedyIOi5DBcOV6', NULL, 'anoop@g.com', NULL, NULL, NULL, NULL, 1639891694, NULL, 1, NULL, NULL, NULL, NULL, '2'),
(768, '::1', 'DR. KHUSHBU GOEL', '$2y$08$4hAf1cd/9ep4jpWetkufveV93HL11I5MmrmVMjfpQmo3KeZ..u0ZO', NULL, 'khushbu@g.com', NULL, NULL, NULL, NULL, 1639892130, 1648477328, 1, NULL, NULL, NULL, NULL, '2'),
(769, '::1', 'AFIYA SADIQ', '$2y$08$11HxqQaOt04/bOgl59ZSRuhWPOx4AAqKRdxlepOwBxeZ7IKROAoRy', NULL, 'afiya@g.com', NULL, NULL, NULL, NULL, 1639892487, NULL, 1, NULL, NULL, NULL, NULL, '2'),
(770, '::1', 'pk', '$2y$08$E28RZEVmBr8DSECvE9c5oupbixwINWduft5N5nnmQkQ9QsBEzarhe', NULL, 'pk2@gmail.com', NULL, NULL, NULL, NULL, 1640668154, 1648477398, 1, NULL, NULL, NULL, NULL, '2'),
(777, '::1', 'Apollo Hospital', '$2y$08$DSq5qnKeAt28cGyHi7Y4kuipuEk4Y6n5iOupozdcWIYguq/sdgJFO', NULL, 'apollo@hms.com', NULL, NULL, NULL, NULL, 1650776658, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(778, '::1', 'Artemis Hospital', '$2y$08$aD/ax9K5MhpSJuTdsiENQuV2kAhHc0NDvu9cGAABTkwItm9UCuOl6', NULL, 'artemis@hms.com', NULL, NULL, NULL, NULL, 1650776747, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(779, '::1', 'Maxcure Hospitals', '$2y$08$radHEsBbej6F3e6C53PXXu4OXtag7IQOO97E7C65.sHBF5uecvfia', NULL, 'maxcure@hms.com', NULL, NULL, NULL, NULL, 1650776827, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(780, '::1', 'Ruby Hall Clinic Pune', '$2y$08$XgS5YMrWvpszJlwYXYrHIuZGtc9YIjtIB0WU92jAlm1R5UDSuMoTi', NULL, 'ruby@hms.com', NULL, NULL, NULL, NULL, 1650777364, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(781, '::1', 'Nanavati Multi Specialist', '$2y$08$nWVAexU5uZEcGEFkZbPj2uTHMZLcDmF94e58iExeQUxNpxNYnaehC', NULL, 'nanavati@hms.com', NULL, NULL, NULL, NULL, 1650777367, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(782, '::1', 'Manipal Hospital', '$2y$08$/8jSnO61XPGQpT/w4MqRBO3gVoLGPP7xSQHqFUDKl0257uE5pAq2G', NULL, 'manipal@hms.com', NULL, NULL, NULL, NULL, 1650777368, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(783, '::1', 'Fortis Hospital', '$2y$08$f/0k9BtF9SsuET3DE6rTP.rGCjsWPkoBz8il.O1LYbALTeVhxwnAu', NULL, 'fortis@hms.com', NULL, NULL, NULL, NULL, 1650777370, NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE IF NOT EXISTS `users_groups` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=786 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 2, 11),
(752, 750, 5),
(753, 751, 4),
(754, 752, 6),
(755, 753, 7),
(756, 754, 8),
(757, 755, 3),
(758, 756, 10),
(764, 762, 4),
(765, 763, 4),
(766, 764, 5),
(767, 765, 5),
(769, 767, 4),
(770, 768, 4),
(771, 769, 4),
(772, 770, 4),
(779, 777, 11),
(780, 778, 11),
(781, 779, 11),
(782, 780, 11),
(783, 781, 11),
(784, 782, 11),
(785, 783, 11);

-- --------------------------------------------------------

--
-- Table structure for table `website_settings`
--

DROP TABLE IF EXISTS `website_settings`;
CREATE TABLE IF NOT EXISTS `website_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `logo` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `emergency` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `support` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `currency` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `block_1_text_under_title` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `service_block__text_under_title` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `doctor_block__text_under_title` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `facebook_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `twitter_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `twitter_username` varchar(100) NOT NULL,
  `google_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `youtube_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `skype_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website_settings`
--

INSERT INTO `website_settings` (`id`, `title`, `logo`, `address`, `phone`, `emergency`, `support`, `email`, `currency`, `block_1_text_under_title`, `service_block__text_under_title`, `doctor_block__text_under_title`, `facebook_id`, `twitter_id`, `twitter_username`, `google_id`, `youtube_id`, `skype_id`, `x`) VALUES
(1, 'Gujarat Hospital ', 'uploads/logo(1)2.png', '12, Sitanagar, Surat -395010.', '8899887766', '8735896523', '8735896524', 'admin@demo.com', '₹', 'Best hospital software', 'Aenean nibh ante, lacinia non tincidunt nec, lobortis ut tellus. Sed in porta diam.', 'We work with forward thinking clients to create beautiful, honest and amazing things that bring positive results.', 'https://www.facebook.com/CASft', 'https://www.twitter.com/', 'casoft', 'https://www.google.com/', 'https://www.youtube.com/', 'https://www.skype.com/', NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
