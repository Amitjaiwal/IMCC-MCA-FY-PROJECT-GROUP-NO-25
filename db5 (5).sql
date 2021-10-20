-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2021 at 07:20 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db5`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `loginnm` varchar(50) NOT NULL,
  `passwd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`loginnm`, `passwd`) VALUES
('amit', '123'),
('heramb', '123'),
('mansi', '123'),
('sumedha', '123');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_description` varchar(2555) NOT NULL,
  `client_logo_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `client_name`, `client_description`, `client_logo_url`) VALUES
(1, 'Just Dial', 'JustDial is an Indian internet technology company that provides local search for different services in India over the phone, website and mobile apps. Founded in 1996 by VSS Mani, the company is headquartered in Mumbai, India.', 'https://d2q79iu7y748jz.cloudfront.net/s/_squarelogo/7f9f0af03e2f58e0391417cd5dcdffae'),
(2, 'Big Bazaar', 'Big Bazaar is an Indian retail chain of hypermarkets, discount department stores, and grocery stores. The retail chain was founded by Kishore Biyani under his parent organisation Future Group, which is known for having a significant prominence in Indian region', 'https://th.bing.com/th/id/OIP.ZpjDLJ4KjaiTE5Lfc5CsfwAAAA?pid=ImgDet&rs=1'),
(3, 'Godrej', 'Godrej Group is an Indian multinational conglomerate headquartered in Mumbai, which is managed and largely owned by the Godrej family. It was founded by Ardeshir Godrej and Pirojsha Burjorji Godrej in 1897, and operates in sectors as diverse as real estate', 'https://th.bing.com/th/id/OIP.8AjYbWpBJVFRWGnRk6srewHaDk?pid=ImgDet&rs=1'),
(4, 'INFOSYS', 'Infosys Limited is an Indian multinational information technology company that provides business consulting, information technology and outsourcing services. The company was founded in Pune and is headquartered in Bangalore Infosys is the second-largest IT industry', 'https://mma.prnewswire.com/media/633365/Infosys.jpg?p=facebook'),
(5, 'ICICI BANK', 'ICICI Bank Limited is an Indian financial services company with its registered office in Vadodara, Gujarat, and corporate office in Mumbai, Maharashtra. It offers a wide range of banking products and financial services for corporate and retail customers throughout the world', 'https://economictimes.indiatimes.com/thumb/msid-70409435,width-1200,height-900,resizemode-4,imgsize-180986/icici-bank-others.jpg?from=mdr'),
(6, 'IBM', 'International Business Machines Corporation (IBM) is an American multinational technology corporation headquartered in Armonk, New York, with operations in over 171 countries. The company began in 1911, founded in Endicott, New York', 'https://upload.wikimedia.org/wikipedia/commons/5/51/IBM_logo.svg'),
(7, 'Cosmos Bank ', 'The Cosmos Co-operative Bank Ltd. (Cosmos Bank), established in 1906, is one of the oldest Urban Co-operative Banks in India. Cosmos Bank celebrated its centenary on 18 January 2006. It is one of the first co-operative banks in the country to implement Comapany level services', 'https://upload.wikimedia.org/wikipedia/commons/e/e1/Cosmos_Bank_%28emblem%29.jpg'),
(8, 'PHILIPS', 'Koninklijke Philips N.V. (literally \'Royal Philips\', commonly shortened to Philips) is a Dutch multinational conglomerate corporation that was founded in Eindhoven in 1891. Since 1997, it has been mostly headquartered in Amsterdam, though the Benelux headquarters ', 'https://www.companieshistory.com/wp-content/uploads/2013/07/Philips.png'),
(9, 'SAMSUNG', 'The Samsung Group(or simply Samsung) (Korean: 삼성) is a South Korean multinational manufacturing conglomerate headquartered in Samsung Town, Seoul, South Korea It comprises numerous affiliated businesses, most of them united under the Samsung brand, and is the most used phone company in the world ', 'https://1000logos.net/wp-content/uploads/2017/06/Samsung-logo.jpg'),
(17, 'VODAPHONE', 'Vodafone Group Plc (/ˈvoʊdəfoʊn/) is a British multinational telecommunications company. Its registered office and global headquarters are in Newbury, Berkshire, England.[2] It predominantly operates services in Asia, Africa, Europe, and Oceania.', 'https://logos-world.net/wp-content/uploads/2020/09/Vodafone-Logo-1997-2006.png'),
(18, 'ULTRATECH CEMENT', 'UltraTech Cement Limited is an Indian cement company based in Mumbai. It is a subsidiary of the Indian multinational conglomerate, Aditya Birla Group.[4] Ultratech is the largest manufacturer of grey cement, ready mix concrete (RMC) and white cement ', 'https://upload.wikimedia.org/wikipedia/en/thumb/9/96/Ultratech_Cement_Logo.svg/1200px-Ultratech_Cement_Logo.svg.png'),
(19, 'JSW', 'JSW Group is an Indian multinational conglomerate, based in Mumbai. It is led by Sajjan Jindal and part of the OP Jindal Group.[3] The group is active in sectors such as steel, energy, minerals, ports & infrastructure, and cement, across India, the US and in many more countries', 'https://upload.wikimedia.org/wikipedia/en/thumb/3/3c/JSW_Group_logo.svg/1200px-JSW_Group_logo.svg.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(11) NOT NULL,
  `nm` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `lk` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cid`, `nm`, `email`, `msg`, `lk`) VALUES
(38, 'Sumedha', 'sumedhadalvi98@gmail.com', 'a', 'on'),
(37, 'Heramb', 'heramb45@gmail.com', 'Good job ', 'on'),
(36, 'Amit', 'Amitj12@gmail.com', 'NICE!!!', 'on'),
(35, 'Manasi', 'mansi1@gmail.com', 'Excellent service', 'on'),
(34, 'Sumedha', 'sumedhadalvi98@gmail.com', 'I like the service', 'on'),
(39, '55', 'amitjaiwal1@gmail.com', 'a', 'a'),
(40, '55', 'amitjaiwal1@gmail.com', 'a', 'a'),
(41, '55 ', 'amitjaiwal1@gmail.com', 'a', 'a'),
(42, '5', 'amitjaiwal1@gmail.com', 'a', 'a'),
(43, 'a', 'amitjaiwal1@gmail.com', 'a', 'a'),
(44, '55', 'amitjaiwal1@gmail.com', 'a', 'a'),
(45, 'aa', 'amitjaiwal1@gmail.com', 'aa', 'aa'),
(46, 'amit', 'amitjaiwal1@gmail.com', 'aa', 'on'),
(47, 'Amit', 'amitjaiwal1@gmail.com', 'hello', 'on'),
(48, 'amit', 'amitjaiwal1@gmail.com', 'hii', 'XYZ');

-- --------------------------------------------------------

--
-- Table structure for table `domestic`
--

CREATE TABLE `domestic` (
  `incid` int(11) NOT NULL,
  `fnm` varchar(100) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `pdt` varchar(20) NOT NULL,
  `ploc` varchar(50) NOT NULL,
  `dloc` varchar(50) NOT NULL,
  `email` varchar(70) NOT NULL,
  `comm` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domestic`
--

INSERT INTO `domestic` (`incid`, `fnm`, `mob`, `pdt`, `ploc`, `dloc`, `email`, `comm`) VALUES
(1, 'aaa', '8888337432', '2021-10-20', '2021-11-22', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(2, 'zz', '5161561651', '2021-10-22', '2021-12-16', 'as', 'amitjaiwal1@gmail.com', 'd'),
(3, 'zz', '5161561651', '2021-10-22', '2021-12-16', 'as', 'amitjaiwal1@gmail.com', 'd'),
(4, 'zz', '5161561651', '2021-10-22', '2021-12-16', 'as', 'amitjaiwal1@gmail.com', 'd'),
(5, 'sss', '8888337432', '2021-10-20', '2022-11-06', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(6, 'sss', '8888337432', '2021-10-20', '2022-11-06', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(7, 'sss', '8888337432', '2021-10-20', '2022-11-06', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(8, 'sss', '8888337432', '2021-10-20', '2022-11-06', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(9, 'd', '2165165164', '2021-10-02', '2022-11-02', 'a', 'amitjaiwal1@gmail.com', 'a'),
(10, 'aa', '8888337432', '2021-11-02', '2022-11-02', 'a', 'amitjaiwal1@gmail.com', 'a'),
(11, 'Amit Avinash Jaiwal', '8888337432', '2021-10-20', '2023-01-01', 'aa', 'amitjaiwal1@gmail.com', 'a'),
(12, 'Amit Avinash Jaiwal', '8888337432', '2021-10-02', '2023-01-01', 'df', 'amitjaiwal1@gmail.com', 'qa');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `q1` varchar(50) NOT NULL,
  `q2` varchar(50) NOT NULL,
  `q3` varchar(50) NOT NULL,
  `co` varchar(50) NOT NULL,
  `nm` varchar(50) NOT NULL,
  `em` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`q1`, `q2`, `q3`, `co`, `nm`, `em`) VALUES
('good', 'exc', 'outstanding', 'hello your service was amazing\r\n', 'raju', 'raju12@gmail.com'),
('good', 'outstanding', 'outstanding', 'best', 'sumedha', 'sumedha12@gmail.com'),
('good', 'outstanding', 'outstanding', 'it was amazing..!!!', 'Amit Avinash Jaiwal', 'amitjaiwal1@gmail.com'),
('good', 'outstanding', 'excellent', 'aa', 'Amit', 'amitjaiwal22@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `inter`
--

CREATE TABLE `inter` (
  `incid` int(11) NOT NULL,
  `cnm` varchar(100) NOT NULL,
  `pnm` varchar(100) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `pdt` varchar(20) NOT NULL,
  `ploc` varchar(50) NOT NULL,
  `dloc` varchar(50) NOT NULL,
  `email` varchar(70) NOT NULL,
  `comm` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inter`
--

INSERT INTO `inter` (`incid`, `cnm`, `pnm`, `mob`, `pdt`, `ploc`, `dloc`, `email`, `comm`) VALUES
(30, 'JustDial', 'Manasi', '9876543210', '2021-10-02', 'Delhi', 'Manhattan', 'mansi1@gmail.com', 'nothing'),
(31, 'IBM', 'Amit', '9666566677', '2021-10-31', 'Tokyo', 'Beijing', 'Amitj12@gmail.com', 'nothing'),
(32, 'Amit', 'aa', '8888337432', '2021-10-21', 'aa', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(33, 'Amit', 'aa', '8888337432', '2021-10-21', 'aa', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(34, 'Amit', 'aa', '8888337432', '2021-10-21', 'aa', 'aa', 'amitjaiwal1@gmail.com', 'aa'),
(35, 'Amit', 'a', '8888337432', '2021-10-21', 'a', 'a', 'amitjaiwal1@gmail.com', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `logmast`
--

CREATE TABLE `logmast` (
  `loginnm` varchar(20) NOT NULL,
  `passwd` varchar(15) NOT NULL,
  `usernm` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logmast`
--

INSERT INTO `logmast` (`loginnm`, `passwd`, `usernm`) VALUES
('amit', 'aa', 'aj'),
('dp', 'mand', 'deep'),
('mmm', 'xyz', 'nnn'),
('bb', 'cc', 'bachate'),
('dd', 'aa', 'cc'),
('dd', 'aa', 'cc'),
('dd', 'aa', 'cc'),
('aaaaaaa', 'aaaaaaabbb', 'aa'),
('ddd', 'hhh', 'aaa'),
('dfgh', 'dfgh', 'dfghfd'),
('abc', 'abc', 'aa'),
('amit', 'abc', 'amit'),
('amit', 'gh', 'amit'),
('', '', ''),
('', '', ''),
('kende', '123', 'mandar'),
('54123', '54123', 'mandar'),
('', '', ''),
('mandar', 'mm', 'mandar'),
('abc', 'feew', 'amit'),
('abc', 'efsdvfs', 'amit'),
('fewsfeefw', 'rr', 'few'),
('wfwr', 'efwefw', 'wefew'),
('efwr', 'frwfw', 'fwefew'),
('', '', ''),
('shiva', 'sss', 'shivajirao shete'),
('d', 'd', 'as'),
('ab463', '123', 'po'),
('tan', '123', 'tan'),
('989', 'adda', 'amit'),
('989', 'aaaa', 'amit'),
('sumedha', '123', 'sumedha'),
('manasi', '456', 'manasi'),
('989', 'aa', 'amit'),
('amit', '123', 'amit'),
('amit', '123', 'amit'),
('aa', 'aaa', 'amit'),
('aa', 'aaa', 'amit'),
('989', 'qq', 'amit'),
('kkk', 'kkk', 'amit'),
('bbb', 'ccc', 'aaa'),
('aaa', 'aaa', 'mansi'),
('jaiwal', 'aaa', 'amit'),
('xxxx', 'xxxxx', 'xx'),
('amit ', '555555', 'amit'),
('sumedhadalvi98@gmail', 'Su,edha', 'Sumedha'),
('sumedhadalvi98@gmail', 'sumedha', 'sumedha'),
('abc', 'abc', 'Sumedha'),
('abc', 'abc', 'sumedha'),
('sumedha', 'abc', 'Sumedha'),
('aa', 'aa', 'heramb'),
('aa', 'aa', 'aa'),
('amit', 'mynameis khan', 'amit');

-- --------------------------------------------------------

--
-- Table structure for table `prof`
--

CREATE TABLE `prof` (
  `pid` int(11) NOT NULL,
  `cnm` varchar(50) NOT NULL,
  `fnm` varchar(100) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `pdt` varchar(20) NOT NULL,
  `ploc` varchar(50) NOT NULL,
  `dloc` varchar(50) NOT NULL,
  `email` varchar(70) NOT NULL,
  `comm` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prof`
--

INSERT INTO `prof` (`pid`, `cnm`, `fnm`, `mob`, `pdt`, `ploc`, `dloc`, `email`, `comm`) VALUES
(22, 'JustDial', 'XYZ', '9876543210', '2021-10-31', 'Bangalore', 'Hyderabad', 'xyz12@gmail.com', 'nothing'),
(21, 'Infosys', 'PQR', '9552207619', '2021-10-21', 'Mahad', 'Pune', 'pqr12@gmail.com', 'nothing'),
(20, 'Techlead', 'ABC', '1234567890', '2021-10-01', 'Aurangabad', 'Mumbai ', 'abc12@gmail.com', 'nothing'),
(23, 'Amit', 'aa', '8888337432', '2021-11-20', 'daw', 'dwd', 'amitjaiwal1@gmail.com', 'aa'),
(24, 'Amit', 'aa', '8888337432', '2021-11-20', 'daw', 'dwd', 'amitjaiwal1@gmail.com', 'aa'),
(25, 'Amit', 'aa', '8888337432', '2021-11-20', 'daw', 'dwd', 'amitjaiwal1@gmail.com', 'aa'),
(26, 'Amit', 'a', '8888337432', '2021-10-02', 'a', 'a', 'amitjaiwal1@gmail.com', 'a'),
(27, 'Amit', 'aa', '8888337432', '2021-10-03', 'a', 'a', 'amitjaiwal1@gmail.com', 'a'),
(28, 'Amit', 'aa', '8888337432', '2021-11-02', 'a', 'a', 'amitjaiwal1@gmail.com', 'aa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`loginnm`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `domestic`
--
ALTER TABLE `domestic`
  ADD PRIMARY KEY (`incid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`em`);

--
-- Indexes for table `inter`
--
ALTER TABLE `inter`
  ADD PRIMARY KEY (`incid`);

--
-- Indexes for table `prof`
--
ALTER TABLE `prof`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `domestic`
--
ALTER TABLE `domestic`
  MODIFY `incid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `inter`
--
ALTER TABLE `inter`
  MODIFY `incid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `prof`
--
ALTER TABLE `prof`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
