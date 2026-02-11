-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2024 at 09:24 PM
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
-- Database: `db4`
--
CREATE DATABASE IF NOT EXISTS `db4` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db4`;

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `id` char(3) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`id`, `name`) VALUES
('RDS', 'Data Science'),
('REI', 'Enterprise Information Systems'),
('RIS', 'Information Security'),
('RSD', 'Software Systems Development'),
('RST', 'Interactive Software Technology'),
('RSW', 'Software Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` char(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` char(1) NOT NULL,
  `program_id` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `gender`, `program_id`) VALUES
('24XXX00001', 'Quinn Turner', 'M', 'RDS'),
('24XXX00002', 'Maeva Ginnish', 'F', 'REI'),
('24XXX00003', 'Gavin Perkins', 'M', 'RIS'),
('24XXX00004', 'Antonio Moreno', 'M', 'RSD'),
('24XXX00005', 'Marcus Gordon', 'M', 'RST'),
('24XXX00006', 'Mandy Lord', 'F', 'RSW'),
('24XXX00007', 'Maddison Smith', 'F', 'RDS'),
('24XXX00008', 'Zoe Knight', 'F', 'REI'),
('24XXX00009', 'Jo Cooper', 'F', 'RIS'),
('24XXX00010', 'Larry Larson', 'M', 'RSD'),
('24XXX00011', 'Terrance Chavez', 'M', 'RST'),
('24XXX00012', 'William Stevens', 'M', 'RSW'),
('24XXX00013', 'Cameron Roberts', 'M', 'RDS'),
('24XXX00014', 'Clyde Lawrence', 'M', 'REI'),
('24XXX00015', 'Leonard Smith', 'M', 'RIS'),
('24XXX00016', 'Lee Burton', 'M', 'RSD'),
('24XXX00017', 'Hayley Taylor', 'F', 'RST'),
('24XXX00018', 'Harper Mitchell', 'F', 'RSW'),
('24XXX00019', 'Lily Mitchell', 'F', 'RDS'),
('24XXX00020', 'Alexander Kelley', 'M', 'REI'),
('24XXX00021', 'Roberto Thomas', 'M', 'RIS'),
('24XXX00022', 'Teresa Hall', 'F', 'RSD'),
('24XXX00023', 'Daniel Martin', 'M', 'RST'),
('24XXX00024', 'Thomas King', 'M', 'RSW'),
('24XXX00025', 'Edward Beck', 'M', 'RDS'),
('24XXX00026', 'Gene Mills', 'M', 'REI'),
('24XXX00027', 'Robin Stone', 'F', 'RIS'),
('24XXX00028', 'Sebastian Hughes', 'M', 'RSD'),
('24XXX00029', 'Paul Hanson', 'M', 'RST'),
('24XXX00030', 'Marilou Lo', 'F', 'RSW'),
('24XXX00031', 'Sarah White', 'F', 'RDS'),
('24XXX00032', 'Ryan Wood', 'M', 'REI'),
('24XXX00033', 'Heather Gordon', 'F', 'RIS'),
('24XXX00034', 'Aubree Bishop', 'F', 'RSD'),
('24XXX00035', 'Anne Gilbert', 'F', 'RST'),
('24XXX00036', 'Savannah Edwards', 'F', 'RSW'),
('24XXX00037', 'Isabelle Douglas', 'F', 'RDS'),
('24XXX00038', 'William Ambrose', 'M', 'REI'),
('24XXX00039', 'Daniel Denys', 'M', 'RIS'),
('24XXX00040', 'Liam Taylor', 'M', 'RSD'),
('24XXX00041', 'Freya Clarke', 'F', 'RST'),
('24XXX00042', 'Janet Howell', 'F', 'RSW'),
('24XXX00043', 'Sylvia Day', 'F', 'RDS'),
('24XXX00044', 'Addison Singh', 'F', 'REI'),
('24XXX00045', 'Nathan Lee', 'M', 'RIS'),
('24XXX00046', 'Dawn Baker', 'F', 'RSD'),
('24XXX00047', 'Simon Tremblay', 'M', 'RST'),
('24XXX00048', 'Justine Chu', 'F', 'RSW'),
('24XXX00049', 'Elliot Claire', 'M', 'RDS'),
('24XXX00050', 'Wade Garza', 'M', 'REI'),
('24XXX00051', 'Aubree Anderson', 'F', 'RIS'),
('24XXX00052', 'Beth Holland', 'F', 'RSD'),
('24XXX00053', 'Justine Miller', 'F', 'RST'),
('24XXX00054', 'Sergio Sims', 'M', 'RSW'),
('24XXX00055', 'Antoine Ennis', 'M', 'RDS'),
('24XXX00056', 'Arron Hansen', 'M', 'REI'),
('24XXX00057', 'Judith Lane', 'F', 'RIS'),
('24XXX00058', 'Beatrice Mackay', 'F', 'RSD'),
('24XXX00059', 'Theo Clark', 'M', 'RST'),
('24XXX00060', 'Keith Dixon', 'M', 'RSW'),
('24XXX00061', 'William Lawrence', 'M', 'RDS'),
('24XXX00062', 'Lisa Garrett', 'F', 'REI'),
('24XXX00063', 'Abigail Jensen', 'F', 'RIS'),
('24XXX00064', 'Scott Fletcher', 'M', 'RSD'),
('24XXX00065', 'Alvin Watson', 'M', 'RST'),
('24XXX00066', 'Emily Ouellet', 'F', 'RSW'),
('24XXX00067', 'Isabella Ambrose', 'F', 'RDS'),
('24XXX00068', 'Leah Burke', 'F', 'REI'),
('24XXX00069', 'Same Ellis', 'M', 'RIS'),
('24XXX00070', 'Debra Lopez', 'F', 'RSD'),
('24XXX00071', 'Alexis Clark', 'F', 'RST'),
('24XXX00072', 'Benjamin Bouchard', 'M', 'RSW'),
('24XXX00073', 'Simon White', 'M', 'RDS'),
('24XXX00074', 'Brooklyn Collins', 'F', 'REI'),
('24XXX00075', 'Sharon Ellis', 'F', 'RIS'),
('24XXX00076', 'Leona Bradley', 'F', 'RSD'),
('24XXX00077', 'Lillian Holland', 'F', 'RST'),
('24XXX00078', 'Freya King', 'F', 'RSW'),
('24XXX00079', 'Robert Cunningham', 'M', 'RDS'),
('24XXX00080', 'Dwayne Mccoy', 'M', 'REI'),
('24XXX00081', 'Melanie Kennedy', 'F', 'RIS'),
('24XXX00082', 'Louise Lucas', 'F', 'RSD'),
('24XXX00083', 'Scott Lopez', 'M', 'RST'),
('24XXX00084', 'Ruben Mckinney', 'M', 'RSW'),
('24XXX00085', 'Kayla Kumar', 'F', 'RDS'),
('24XXX00086', 'Ella Anderson', 'F', 'REI'),
('24XXX00087', 'Angela Fox', 'F', 'RIS'),
('24XXX00088', 'Jordan Johnson', 'M', 'RSD'),
('24XXX00089', 'Jeanne Simmons', 'F', 'RST'),
('24XXX00090', 'Katie Newman', 'F', 'RSW'),
('24XXX00091', 'Victor Richard', 'M', 'RDS'),
('24XXX00092', 'Samantha Clarke', 'F', 'REI'),
('24XXX00093', 'Philippe Andersen', 'M', 'RIS'),
('24XXX00094', 'Seth Carpenter', 'M', 'RSD'),
('24XXX00095', 'Jessica Johnson', 'F', 'RST'),
('24XXX00096', 'Anna Simmons', 'F', 'RSW'),
('24XXX00097', 'Micheal Taylor', 'M', 'RDS'),
('24XXX00098', 'Luke Singh', 'M', 'REI'),
('24XXX00099', 'Alexander Wilson', 'M', 'RIS'),
('24XXX00100', 'Brandon Richardson', 'M', 'RSD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `program`
--
ALTER TABLE `program`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `program_id` (`program_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `program` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
