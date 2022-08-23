SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `blue_line` (
  `id` int(11) NOT NULL,
  `sname` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `blue_line` (`id`, `sname`) VALUES
(1, 'Noida Electronic City'),
(2, 'Noida Sector 62'),
(3, 'Noida sector 59'),
(4, 'Noida sector 61'),
(5, 'Noida Sector 52'),
(6, 'Noida Sector 34'),
(7, 'Noida City Center'),
(8, 'Golf Course'),
(9, 'Botanical Garden'),
(10, 'Noida Sector 18'),
(11, 'Noida Sector 16'),
(12, 'Noida Sector 15'),
(13, 'New Ashok Nagar'),
(14, 'Mayur Vihar Extension'),
(15, 'Akshardham'),
(16, 'Yamuna Bank'),
(17, 'Indraprasth'),
(18, 'Pragati Maidan'),
(19, 'Mandi House'),
(20, 'Barakhamba Road'),
(21, 'Rajiv Chowk'),
(22, 'Karol Bagh'),
(23, 'Tilak Nagar'),
(24, 'Janakpuri East'),
(25, 'Dwarka Sector 14'),
(26, 'Dwarka Sector 21'),
(27, 'Shaheed Sthal'),
(28, 'Hindon'),
(29, 'Mohan Nagar'),
(30, 'Mansarovar Park'),
(31, 'Jhilmil'),
(32, 'Kashmere Gate'),
(33, 'Netaji Subhash Place'),
(34, 'Kohat Enclave'),
(35, 'Pitam Pura '),
(36, 'Rohini East'),
(37, 'Rithala'),
(38, 'Samaypur Badli'),
(39, 'GTB Nagar'),
(40, 'Vishwa Vidyalaya'),
(41, 'Vidhan Sabha'),
(42, 'Kashmere Gate'),
(43, 'Chandni Chowk'),
(44, 'Chawri Bazar'),
(45, 'New Delhi'),
(46, 'Rajiv Chowk'),
(47, 'Patel Chowk'),
(48, 'Central Secretariat'),
(49, 'AIIMS'),
(50, 'Hauz Khas'),
(51, 'Qutub Minar'),
(52, 'HUDA City Centre');

CREATE TABLE `lost_found` (
  `name` varchar(200) DEFAULT NULL,
  `station` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `user_detail` (
  `card_no` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `blue_line`
  ADD PRIMARY KEY (`id`);
COMMIT;
