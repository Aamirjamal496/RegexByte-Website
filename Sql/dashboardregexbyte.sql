-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2024 at 05:18 PM
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
-- Database: `dashboardregexbyte`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `description`) VALUES
(59, 'Backend Development', '1', 'Backend Web Development Category'),
(60, 'Front End Development', '1', 'Front End Web Development Category'),
(61, 'Full Stack Web Development', '1', 'Full Stack Web Development Category'),
(62, 'Mobile App Development', '1', 'Mobile App Development Category'),
(63, 'UI/UX Designing	', '1', 'UI/UX Designing Category');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `columns_id` int(10) NOT NULL,
  `firstName` varchar(10) NOT NULL,
  `lastName` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL,
  `current-timestamp` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`columns_id`, `firstName`, `lastName`, `email`, `message`, `current-timestamp`) VALUES
(3, 'Majid', 'Khan', 'm@gmail', 'We Are Satisfied about your so', '2024-09-06 14:28:03.842832'),
(5, 'm', 'ajid', 'da@123', 'kankajdknkcnsnjnkmkaskakaskjkandkaskskamsanxkankam', '2024-09-06 22:36:43.477662');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) NOT NULL,
  `idProject` int(10) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `idProject`, `image`) VALUES
(38, 25, '1725702624_e2c1889a4e285b72a690.jpg'),
(39, 26, '1725702624_73c94f19879ffae05d90.jpg'),
(40, 25, '1725702624_23c6e49b5b82d8f7c609.jpg'),
(41, 26, '1725702624_5aae7ebe5468c8a1846f.jpg'),
(42, 25, '1725702624_663f3129ac9086b96717.jpg'),
(43, 25, '1725702625_090916e86e5313354f2d.jpg'),
(44, 26, '1725702625_4ab1d1065d19a8004416.jpg'),
(45, 25, '1725702625_02abd5f24c8a8e1e0c63.jpg'),
(46, 26, '1725702625_bb49238265090b730514.jpg'),
(47, 26, '1725702625_dbc742de00e088cd5606.jpg'),
(48, 28, '1725900986_07cf8e57f6fdc962e7bd.jpg'),
(49, 28, '1725900987_9481528427c4ab2d063f.jpg'),
(50, 28, '1725900987_1645876fc7e61cd8f37f.jpg'),
(51, 28, '1725900987_64b821acab5756b08a32.jpg'),
(52, 29, '1725901050_3900b14a7a855a4fcbef.jpg'),
(53, 29, '1725901050_744a87653bb9a4f6e112.png'),
(54, 29, '1725901050_437a339b6f7927ef8830.png'),
(55, 29, '1725901051_be64a0aabd7f7db4e195.png');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) NOT NULL,
  `idCategory` int(10) NOT NULL,
  `projectTitle` varchar(50) NOT NULL,
  `projectDescription` varchar(100) NOT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `idCategory`, `projectTitle`, `projectDescription`, `createdAt`) VALUES
(25, 59, 'Mobile App', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur tempore iusto sed facilis alia', '0000-00-00 00:00:00.000000'),
(26, 59, 'Mobile App', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur tempore iusto sed facilis alia', '0000-00-00 00:00:00.000000'),
(28, 61, 'Web Development', 'lmvslscjslcmsmckllalacmkacmksmcksnckldsvnkckanckasnckancjcnaxmkdnskdakdjknkcmkcnckakmkcnkmaifjkfjadk', '0000-00-00 00:00:00.000000'),
(29, 63, 'Ui UX design', 'adaksjkaaaaadddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd', '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `profile` varchar(20) NOT NULL,
  `id` int(10) NOT NULL,
  `title` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`profile`, `id`, `title`, `status`, `description`) VALUES
('bg_banner1.jpg', 8, 'We Are Team Of Experts', '1', 'Mobile App Software Development Company'),
('bg_banner2.jpg', 9, 'Welcome To RegexByte', '1', 'Top Rated Software Development Company');

-- --------------------------------------------------------

--
-- Table structure for table `user-table`
--

CREATE TABLE `user-table` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `phone` int(10) NOT NULL,
  `image` varchar(100) NOT NULL,
  `status` varchar(40) NOT NULL,
  `created-at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user-table`
--

INSERT INTO `user-table` (`id`, `firstname`, `lastname`, `email`, `Password`, `phone`, `image`, `status`, `created-at`) VALUES
(18, 'Majid', 'khan', 'm@gmail', '$2y$10$xbOcA2m/AgQU.bih8u0JUOV3WtYIExVXzCRLc.PLr7I3kLt0vItym', 232323, 'user.png', 'inactive', '0000-00-00 00:00:00'),
(19, 'Majid', 'khan', 'm1@gmail', '$2y$10$BijaBi3bGEiue2drIc/htOdfv9yrtnnl0vnDD.fZf4j4JPfa8tpDu', 12121212, 'user.png', 'active', '2021-12-12 00:00:00'),
(27, ',mw', 'qlldmk', 'Q@gmail', '$2y$10$4al6ioGgjzAL/jS6sgNgeOeGtBP0guL03j.et9IYVthbIpDNJk1BO', 12121212, 'RBlogo.jfif', 'active', '1221-12-12 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`columns_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_proj_Img` (`idProject`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_IDCategory` (`idCategory`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user-table`
--
ALTER TABLE `user-table`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `columns_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user-table`
--
ALTER TABLE `user-table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `FK_proj_Img` FOREIGN KEY (`idProject`) REFERENCES `projects` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
