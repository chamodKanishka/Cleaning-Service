-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2020 at 07:54 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clean`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `msg` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `sub`, `msg`) VALUES
(1, 'Wijesooriya', 'lahiru@gmail.com', 'clean', 'hi,\r\niwant to know more about your servisce.'),
(2, '', 'lahiruhiranwijesooriyansbm@gmail.com', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(250) NOT NULL,
  `msg` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `image`, `msg`) VALUES
(1, 'Nimasha Shehani', 'assets/images/testimonial/2.jpg', 'It\'s great service .They clean my house and premises very well'),
(2, 'Sandun Kulasekara', 'assets/images/testimonial/3.jpg', 'It\'s pleasure to say they serve their work very well');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `image`) VALUES
(1, 'Operation quarters', 'assets\\images\\Icons\\Hospital/surgery.png'),
(2, 'Materials', 'assets\\images\\Icons\\Hospital/mask.png'),
(3, 'Public space of the hospital', 'assets\\images\\Icons\\Hospital/pub.jpeg'),
(4, 'Hospital rooms & beds  ', 'assets\\images\\Icons\\Hospital/hospital-bed.png');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `question` varchar(250) NOT NULL,
  `c_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `name`, `surname`, `phone`, `email`, `question`, `c_type`) VALUES
(1, 'Wijesooriya', 'lahiru', '098765432345', 'lahiru@gmail.com', 'Hi,\r\nGive more details about hospital cleaning.\r\nthank you.', ''),
(2, 'Wijesooriya', 'lahiru', '098765432345', 'lahiru@gmail.com', 'Hi,\r\nGive more details about hospital cleaning.\r\nthank you.', '');

-- --------------------------------------------------------

--
-- Table structure for table `office`
--

CREATE TABLE `office` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `office`
--

INSERT INTO `office` (`id`, `name`, `image`) VALUES
(1, 'Main office care  ', 'assets\\images\\Icons\\Office/work.png'),
(2, 'Toilets  ', 'assets\\images\\Icons\\Office/restroom.png'),
(3, 'Roofs, windows and solar panels', 'assets\\images\\Icons\\Office/solar-panel.png');

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `name`, `image`) VALUES
(1, 'Hospitals &retirement homes', 'assets/images/place/hos.png'),
(2, 'Supermarkets & retail', 'assets/images/place/sup.jpg'),
(3, 'Offices', 'assets/images/place/off.jpg'),
(4, 'Public places', 'assets/images/place/pla.png');

-- --------------------------------------------------------

--
-- Table structure for table `public`
--

CREATE TABLE `public` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `public`
--

INSERT INTO `public` (`id`, `name`, `image`) VALUES
(1, 'Underground, metro’s, trams and trains (incl. stations) ', 'assets\\images\\Icons\\Public places/train.png'),
(2, 'Museums, court-houses, historic buildings ', 'assets\\images\\Icons\\Public places/temple.png'),
(3, 'Public parks and markets', 'assets\\images\\Icons\\Public places/supermarket.png');

-- --------------------------------------------------------

--
-- Table structure for table `servise`
--

CREATE TABLE `servise` (
  `id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `ser_name` varchar(200) NOT NULL,
  `description` varchar(250) NOT NULL,
  `website` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servise`
--

INSERT INTO `servise` (`id`, `image`, `ser_name`, `description`, `website`) VALUES
(1, 'assets/images/service/img_4.jpg', '', 'Regular cleanng, also known as a cleaning team cleaning your offices, floors, windows and much more. ', 'servise-details-corona.php'),
(2, 'assets/images/service/img_3.jpg', '', 'Special cleaning, such as carpets, boning, roofs, solar panels and the more complex situations. ', 'services-details.php'),
(3, 'assets/images/service/img_2.png', '', 'Detail cleaning and disinfection for hospitals, retirement homes, retail and supermarkets, offices and public places. This deep dive cleaning requires more care and knowledge.  ', 'services-details.php'),
(4, 'assets/images/service/img_1.png', '', 'Pest control isn’t just catching some pigeons or rats, but making sure they and many other little dirty animals don’t come back. ', 'services-details.php');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `description` varchar(250) NOT NULL,
  `fb` varchar(100) NOT NULL,
  `tw` varchar(100) NOT NULL,
  `ln` varchar(100) NOT NULL,
  `yt` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `position`, `description`, `fb`, `tw`, `ln`, `yt`, `image`) VALUES
(1, 'Lahiru hiran wijesooriya', 'Senior software engeneer', 'I have more than 10 years experience in the industry. ', 'https://www.facebook.com/', 'https://twitter.com/login?lang=en', 'https://www.linkedin.com/home?originalSubdomain=lk', 'https://www.youtube.com/', 'assets/images/team/team1.jpg'),
(3, 'Bhashita Wanigathunga', 'Humen resource consultant', 'I have more than 10+ years experience on HR field', 'https://www.facebook.com/', 'https://twitter.com/login?lang=en', 'https://www.linkedin.com/feed/', 'https://www.youtube.com/', 'assets/images/team/team4.jpg'),
(4, 'Chathuranga Nayakkara', 'Management Director', 'I have more than 6+ years experiance in managemant', 'https://www.facebook.com/', 'https://twitter.com/login?lang=en', 'https://www.linkedin.com/feed/', 'https://www.youtube.com/', 'assets/images/team/team3.jpg'),
(5, 'Deleepa Amarathunga', 'Accountant', 'I have more than 7+ years experience on accounting field', 'https://www.facebook.com/', 'https://twitter.com/login?lang=en', 'https://www.linkedin.com/feed/', 'https://www.youtube.com/', 'assets/images/team/team2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supermarket`
--

CREATE TABLE `supermarket` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supermarket`
--

INSERT INTO `supermarket` (`id`, `name`, `image`) VALUES
(1, 'Cashier area  ', 'assets\\images\\Icons\\Market/cashier.png'),
(2, 'Store surface  ', 'assets\\images\\Icons\\Market/stock.png'),
(3, 'Stock area  ', 'assets\\images\\Icons\\Market/shops.png'),
(4, 'Shopping cards  ', 'assets\\images\\Icons\\Market/debit-card.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `office`
--
ALTER TABLE `office`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `public`
--
ALTER TABLE `public`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servise`
--
ALTER TABLE `servise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supermarket`
--
ALTER TABLE `supermarket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `office`
--
ALTER TABLE `office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `public`
--
ALTER TABLE `public`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `servise`
--
ALTER TABLE `servise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `supermarket`
--
ALTER TABLE `supermarket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
