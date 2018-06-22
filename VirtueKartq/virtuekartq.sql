-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2018 at 02:47 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `virtuekartq`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartdetails`
--

CREATE TABLE `cartdetails` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `S.no` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `phone_no` varchar(200) NOT NULL,
  `mobile_no` varchar(200) NOT NULL,
  `email_id` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S.no`, `company_name`, `address`, `phone_no`, `mobile_no`, `email_id`) VALUES
(1, 'VirtueKart', '', '45455455', '9793037873', 'virtuekart@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `iorders`
--

CREATE TABLE `iorders` (
  `orderno` bigint(20) NOT NULL,
  `itemname` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double NOT NULL,
  `buyerdetails` text NOT NULL,
  `completed` varchar(5) NOT NULL DEFAULT 'NO',
  `total` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `iorders`
--

INSERT INTO `iorders` (`orderno`, `itemname`, `quantity`, `price`, `buyerdetails`, `completed`, `total`) VALUES
(46, 'SONYMUSIC1', 1, 35000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(47, 'SONYSNTVE2', 1, 10500, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(48, 'SAMSUNG SNCAMERA3', 1, 7500, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(49, 'SONYMUSIC1', 1, 35000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(50, 'LGMUSIC2', 1, 28000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'no', ''),
(51, 'SONY SNCAMERA1', 1, 12000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'no', ''),
(52, 'VideoconSNTVE3', 1, 18000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'no', ''),
(53, 'LGMUSIC2', 1, 28000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'no', ''),
(54, 'SONYSNTVE2', 1, 10500, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(55, 'VideoconSNTVE3', 1, 18000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(56, 'VideoconSNTVE3', 1, 18000, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(57, 'Apple iPhone X', 1, 72999, '<b>Name : </b>Vinushka<br><b>Address : </b>A-410 ,Jalandhar-Delhi, G.T. Road (NH-1),Lovely,Phagwara ,Punjab <br><b>Pincode : </b>144411<br><b>Contact Number : </b>9646692102', 'YES', ''),
(58, 'SONYMUSIC1', 1, 35000, '<b>Name : </b>sumit Aro06<br><b>Address : </b>swdrr ,ganfhi,llll,lll ,pumjab <br><b>Pincode : </b>251001<br><b>Contact Number : </b>8954240606', 'NO', ''),
(59, 'Apple iPhone X', 1, 72999, '<b>Name : </b>sumit Aro06<br><b>Address : </b>swdrr ,ganfhi,llll,lll ,pumjab <br><b>Pincode : </b>251001<br><b>Contact Number : </b>8954240606', 'NO', ''),
(60, 'Samsung SNTVE1', 1, 5500, '<b>Name : </b>sumit Aro06<br><b>Address : </b>swdrr ,ganfhi,llll,lll ,pumjab <br><b>Pincode : </b>251001<br><b>Contact Number : </b>8954240606', 'YES', ''),
(61, 'LGSNTVE5', 1, 26000, '<b>Name : </b>sumit Aro06<br><b>Address : </b>swdrr ,ganfhi,llll,lll ,pumjab <br><b>Pincode : </b>251001<br><b>Contact Number : </b>8954240606', 'NO', ''),
(62, 'Samsung SNTVE1', 1, 5500, '<b>Name : </b>sumit Aro06<br><b>Address : </b>swdrr ,ganfhi,llll,lll ,pumjab <br><b>Pincode : </b>251001<br><b>Contact Number : </b>8954240606', 'NO', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ser_no` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ser_no`, `user_name`, `password`) VALUES
(1, 'anil', 'anil246');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ser_no` int(11) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `pro_cat` varchar(200) NOT NULL,
  `product_price` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `brand` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `features` varchar(200) NOT NULL,
  `plateform` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `display` varchar(200) NOT NULL,
  `waranty` varchar(200) NOT NULL,
  `shipping_time` varchar(300) NOT NULL,
  `price` varchar(100) NOT NULL,
  `offer_price` varchar(100) NOT NULL,
  `save` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `product_keyword` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ser_no`, `product_code`, `product_name`, `pro_cat`, `product_price`, `description`, `brand`, `category`, `features`, `plateform`, `model`, `type`, `display`, `waranty`, `shipping_time`, `price`, `offer_price`, `save`, `image1`, `product_keyword`) VALUES
(26, 'SNTVE1', 'Samsung SNTVE1', 'tv', '6000', 'Samsung LCD', 'Samsung', 'T.V', '21 \"', 'Samsung', 'Samsung', 'LED TV', 'Samsung', '1 year warranty ', 'within 5-7 working days', '6000', '5500', '500', 'tv1.png', 'samsung,tv,lcd,led'),
(47, 'Canon Pixma', 'Canon', 'printer', '3899', 'Printer', 'Canon', 'Ink Cartridge', 'Wireless', 'All', 'MG38670', 'Ink Cartridge', 'N/A', '1', '2-3 working days', '3899', '3899', '0', 'canonprinter.jpeg', 'canon printer,printer'),
(48, 'Brother MultiFunction Printer', 'Brother', 'printer', '10999', 'Brother', 'Brother', 'Refillable Ink Tank', 'InkJet,Colored,Wireless,USB', 'All', 'DCP-T500w', 'Refillable Ink Tank', 'N/A', '1', '2-3 working days', '10999', '10999', '0', 'brotherwireless.jpeg', 'brother printer,printer'),
(46, 'HP LaserJet Printer', 'HP', 'printer', '15999', 'HP', 'HP', 'HP', 'USB,Laser,Wireless', 'ALL', 'HP M1005', 'LaserJet', 'N/A', '1', '2-3 working days', '15999', '15999', '0', 'hplaserjet.jpeg', 'hp printer,printer'),
(43, 'Lenovo Tab', 'Lenovo K502', 'tab', '13000', 'Lenovo Tablet', 'Lenovo', 'Lenovo', 'Memory expandable upto 64GB', 'Android', 'Lenovo K502', 'Tab', 'FullHD', '1', '2-3 working days', '13000', '13000', '0', 'lenovotab.jpeg', 'lenovo tab,tab,tablets'),
(44, 'Datawind Tab', 'Datawind Tab', 'tab', '4000', 'Datawind Tab', 'Datawind', 'Datawind', 'HD Display', 'Android', 'Datawind', 'Tab', 'HD', '1', '2-3 working days', '4000', '4,000', '0', 'datawindtab.jpeg', 'datawind tab,tab,tabs,tablet'),
(7, 'SNCAMERA1', 'CANON SNCAMERA1', 'camera', '10000', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', '1 year warranty ', 'within 5-7 working days', '10000', '9000', '1000', '810_0754-460.jpg', 'canon,camera'),
(8, 'SNCAMERA2', 'SONY SNCAMERA1', 'camera', '15000', 'SONY', 'SONY', 'SONY', 'SONY', 'SONY', 'SONY', 'LED ', 'Display Type LED', '1 years', '20-25 dayd', '15000', '12000', '3000', 'camera2.png', 'sony,camera'),
(11, 'SNCAMERA3', 'SAMSUNG SNCAMERA3', 'camera', '8000', 'SAMSUNG', 'samsung', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'LED ', 'Display Type LED', '1 year', 'within 10-15 days', '8000', '7500', '500', 'camera3.png', 'samsung,camera'),
(12, 'SNCAMERA4', 'NIKON SNCAMERA4', 'camera', '11000', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'LED ', 'Display Type LED', '2 year', 'within 20 days', '11000', '10000', '1000', 'camera4.png', ''),
(15, 'SNM1', 'SONYMUSIC1', 'music', '39000', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'Home Theater', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '39000', '35000', '4000', 'music1.png', 'sony,speakers,woofers'),
(16, 'SNM2', 'LGMUSIC2', 'music', '30000', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', '2 years', 'within 21 days', '30000', '28000', '2000', 'music2.png', 'lg,speakers,music,woofers'),
(17, 'SNM3', 'PANASONIC SNM3', 'music', '28000', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'Home Theater', 'PANASONIC ', '2 years', '20 days', '28000', '27000', '1000', 'music3.png', 'panasonic,speakers,woofers,music'),
(18, 'SNM4', 'SAMSUNGMUSIC4', 'music', '25000', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', '5 year', '15-20 days', '25000', '24000', '1000', 'music4.png', ''),
(20, 'SNTVE2', 'SONYSNTVE2', 'tv', '11000', 'Sales Package Handset, USB Cable, Charger, Battery', 'SONY', 'SONY', 'Processor A6X Dual Core', 'SONY', 'SONY', 'LED ', 'Display Type LED', '5 years', '20 days', '11000', '10500', '500', 'tv2.png', 'sony,tv,lcd,led'),
(21, 'SNTVE3', 'VideoconSNTVE3', 'tv', '20000', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '20000', '18000', '2000', 'tv3.png', 'videocon,tv,lcd,led'),
(22, 'SNTVE4', 'ONIDASNTVE4', 'tv', '25000', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'LED ', 'Display Type LED', '1 year warranty', 'within 30 days', '25000', '24000', '1000', 'tv4.png', 'onida,tv,lcd,led'),
(23, 'SNTVE5', 'LGSNTVE5', 'tv', '28000', 'LG', 'LG', 'LG', 'LG', 'LG', 'LG', 'LED TV', 'Display Type LED', '2 years', '15 days', '28000', '26000', '2000', 'tv6.png', 'lg,led,tv,lcd'),
(24, 'SNTVE6', 'PhilipsSNTVE6', 'tv', '20000', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'LED TV', 'Display Type LED', '2 years ', '20 days', '20000', '19000', '1000', 'tv5.png', 'philips,tv,lcd,led'),
(27, 'SNL1', 'SONY LAPTOP', 'laptop', '40000', ' USB Cable, Charger, Battery', 'SONY', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '40000', '38000', '2000', 'laptop3.png', 'sony,laptop,computers,laptops'),
(28, 'SNL2', 'LENOVO Laptop', 'laptop', '36000', 'LENOVO Laptop', 'LENOVO', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '36000', '35000', '1000', 'laptop2.png', 'lenevo,laptop,computers'),
(29, ' PSP-1004E BL', 'SONY PLAY STATION PSP-1004E BL', 'game', '10000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'iPads ', 'gftgh', 'ghfth', 'ghftrhytuh', 'LED ', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '10000', '9000', '1000', 'game1.jpeg', 'sony,playstation,games'),
(30, ' PSP-1004E WH', 'SONY PLAY STATION PSP-1004E WH', 'game', '6000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'GFRDTG', 'gftgh', 'ghfth', 'Internal Memory Capacity 16 GB', 'LED TV', 'hjkuhk', '1 year warranty ', 'within 5-7 working days', '6000', '5200', '800', 'game2.jpg', 'sony,playstation,games'),
(31, ' PS2 DUAL PAC', 'SONY PLAY STATION PS2 DUAL PAC', 'game', '12000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'rtgrg', 'tygty', 'ygtyt', 'ytygr', 'htyhutf', 'tyhtfyh', '1 year warranty ', 'within 15-20 working days', '12000', '10000', '2000', 'game3.jpg', 'sony,playstation,games'),
(32, 'SNTVE9', 'samsung SNTVE9', 'tv', '20000', 'dsfrsetfgrdgtrdhtyh', 'samsung', 'iPads & Tablets', 'gftgh', 'ghfth', 'Internal Memory Capacity 16 GB', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '20000', '18000', '2000', 'tv8.png', 'samsung,tv,lcd,led'),
(38, 'Apple', 'Apple iPad', 'tab', '36499', 'iPad', 'Apple', 'Apple', 'Screen Size :- 10.5\" inches', 'iOS', 'iPad Pro', 'iPad', 'LED', '1', '2-3 working days', '36499', '36499', '0', 'ipad.jpeg', 'Apple,iPads,ipad,tablets,tabs,tab'),
(39, 'Samsung', 'Samsung Tab', 'tab', '26,999', 'Samsung Tablet', 'Samsung', 'Samsung', 'Memory upto 256GB', 'Android', 'Samsung A501', 'Tab', 'FullHD', '1', '2-3 working days', '26,999', '26,999', '0', 'samsungtab.jpeg', 'samsung,tablets,tab'),
(40, 'Tab03', 'LE', '-1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, 'EPSON L380 MutliFunction Printer', 'EPSON', 'printer', '10599', 'Printer', 'EPSON', 'EPSON', 'Wireless MultiFunction Printer', 'All', 'EPSON L380', 'LaserJet', 'N/A', '1', '2-3 working days', '10599', '10599', '0', 'epsonprinter.jpeg', 'epson printer,printer'),
(35, 'SNCAMERA4', 'NIKON SNCAMERA4', 'camera', '11000', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'LED ', 'Display Type LED', '2 year', 'within 20 days', '11000', '10000', '1000', 'camera4.png', 'nikon,camera'),
(49, 'Nikon D5300', 'Nikon', 'camera', '39900', 'DSLR Camera', 'Nikon', 'Nikon', '24.4MP and CMOS', 'N/A', 'D5300', 'DSLR', '4 inches', '1', '2-3 working days', '39900', '39900', '0', 'nikondslr.jpeg', 'nikon dslr,dslr'),
(50, 'Canon EOS 1300D', 'Canon', 'camera', '34990', 'DSLR Camera', 'Canon', 'Canon', '18MP and CMOS', 'N/A', 'EOS 1300D', 'DSLR', '4 inches', '1', '2-3 working days', '34990', '34990', '0', 'canondslr.jpeg', 'canon dslr,dslr'),
(51, 'Pentax K50', 'Pentax', 'camera', '79695', 'DSLR Camera', 'Pentax', 'Pentax', '16.3 MP ,CMOS and DA 18-135 mm WR Lens', 'N/A', 'Pentax K50', 'DSLR', '4 inches', '1', '2-3 working days', '79695', '79695', '0', 'pentaxdslr.jpeg', 'pentx dslr,dslr'),
(52, 'Sony ALPHA DSLR Camera', 'Sony', 'camera', '58990', 'DSLR Camera', 'Sony', 'Sony', 'wifi,24.3MP and CMOS', 'N/A', 'Sony ALPHA', 'DSLR', '4 inches', '1', '2-3 working days', '58990', '58990', '0', 'sonydslr.jpeg', 'sony dslr,dslr'),
(53, 'Sony FDR-AX40', 'Sony', 'camera', '89,490', 'handycam', 'Sony', 'Sony', 'XAVC S 4K (100 Mbps), XAVC S 4K (60 Mbps) / XAVC S HD, AVCHD Ports', 'N/A', 'Sony FDR-AX40', 'handycam', '3 inches', '1', '2-3 working days', '89,490', '89,490', '0', 'sony4khandycam.jpeg', 'sony handycam,handycam'),
(55, 'SJCAM SJ6 Legend 4K', 'SJCAM', 'camera', '12,490', 'handycam', 'SJCAM', 'SJCAM', '16.3 MP ,CMOS and DA 18-135 mm WR Lens', 'N/A', 'SJCAM SJ6 Legend 4K', 'handycam', '4 inches', '1', '2-3 working days', '12,490', '12,490', '0', 'sjhandycam.jpeg', 'SJCAM handycam,handycam'),
(56, 'Sony HDR-CX405 Camcorder Camera', 'Sony', 'camera', '18,490', 'handycam', 'Sony', 'Sony', '9.2MP and Max Shutter Speed: 1/10000', 'N/A', 'Sony HDR-CX405 Camcorder Camera', 'handycam', '3 inches', '1', '2-3 working days', '18,490', '18,490', '0', 'sonydslr.jpeg', 'sony handycam,handycam'),
(57, 'Apple iPod Touch 6th Generation', 'Apple', 'music', '25999', 'mp3', 'Apple', 'Apple', '40 hrs Playback Time,Display Size 4 inch1136 x 640-pixels', 'N/A', 'Apple iPod Touch 6th Generation', 'mp3', '4 inches', '1', '2-3 working days', '25999', '25999', '0', 'amp3.jpeg', 'apple iPod,iPod'),
(58, 'Sony NW-WS413 4 GB MP3 Player', 'Sony', 'music', '6990', 'mp3', 'Sony', 'Sony', '12 Playback Time', 'N/A', 'Sony NW-WS413 4 GB MP3 Player', 'mp3', 'N/A', '1', '2-3 working days', '6990', '6990', '0', 'smp3.jpeg', 'sony mp3,mp3'),
(59, 'Transcend TS8GMP330K 8GB MP3 Player', 'Transcend', 'music', '3,199', 'mp3', 'Transcend', 'Transcend', '16 hrs Playback Time', 'N/A', 'Transcend TS8GMP330K 8GB MP3 Player', 'mp3', '1 inch', '1', '2-3 working days', '3,199', '3,199', '0', 'tmp3.jpeg', 'Transcend mp3,mp3'),
(60, 'Zebronics ZEB-BT CONNECT MP4 Player', 'Zebronics', 'music', '797', 'mp3', 'Zebronics', 'Zebronics', '80 Playback Time', 'N/A', 'Zebronics ZEB-BT CONNECT MP4 Player', 'mp3', 'N/A', '1', '2-3 working days', '797', '797', '0', 'zmp3.jpeg', 'Zebronics mp3,mp3'),
(61, 'Lenovo Desktop', 'Lenovo', 'laptop', '42,900', 'desktop', 'Lenovo', 'Lenovo', 'Core i3 (6th Gen)/4 GB DDR4/1 TB/Windows 10 Home', 'windows', '520-22IKU', 'desktop', '21,5 inches', '1', '2-3 working days', '42,900', '42,900', '0', 'lenovodesktop.jpeg', 'lenovo desktop'),
(63, 'HP Desktop', 'HP', 'laptop', '35,990', 'desktop', 'HP', 'HP', 'Core i3 (6th Gen)/4 GB DDR 4/1 TB/Linux/512 MB', 'Linux', '20-c020il', 'desktop', '19.5 Inch', '1', '2-3 working days', '35,990', '35,990', '0', 'hpdesktop.jpeg', 'hp desktop,desktop'),
(64, 'Apple iMac', 'Apple', 'laptop', '214499', 'desktop', 'Apple', 'Apple', 'Core i7 (7th Gen)/8 GB DDR4/1 TB SSD/Mac OS High Sierra/8 GB', 'Mac', 'iMac', 'desktop', '27 inches', '1', '2-3 working days', '214499', '214499', '0', 'appledesktop.jpeg', 'apple desktop,desktop'),
(65, 'SamsungOn7', 'SamsungOn7', 'mobile', '17,900', 'SamsungOn7', 'Samsung', 'Samsung', 'Expandable upto 64gb', 'Android', 'SamsungOn7', 'Mobile', '14.6 Full HD', '1 year', '2-3 Days', '17,900', '17,900', '0', 'samsungOn7.jpg', 'mobile,mobiles,samsung,smartphones,smartphone'),
(66, 'RedmiMax2', 'RedmiMax2', 'mobile', '7,999', 'Redmi', 'Redmi', 'Redmi', 'Expandable upto 64gb', 'Android', 'RedmiMax2', 'mobile', '7 inches Full HD Display', '1 year', '2-3 Working Days', '7,999', '7,999', '0', 'mimax2.jpg', 'mobile,mobiles,mi,smartphones,smartphone,redmi'),
(67, 'Nokia6', 'Nokia6', 'mobile', '12,999', 'Nokia6', 'Nokia', 'Nokia', 'Expandable upto 64gb', 'Android', 'Nokia6', 'Mobile', '14.6 Full HD', '1 year', '2-3 Working Days', '12,999', '12,999', '0', 'nokia6.jpg', 'mobile,mobiles,mob,nokia');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE `shopping_cart` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(500) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`ser_no`, `email`, `product_code`, `product_name`, `image1`, `quantity`, `price`, `txn_status`) VALUES
(122, 'anildeepak246@gmail.com', 'SNM1', 'SONYMUSIC1', 'music1.png', '1', '35000', ''),
(144, 'arora.sumit857@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(142, 'arora.sumit857@gmail.com', 'SNTVE5', 'LGSNTVE5', 'tv6.png', '1', '26000', ''),
(143, 'arora.sumit857@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(141, 'arora.sumit857@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', '');

-- --------------------------------------------------------

--
-- Table structure for table `static`
--

CREATE TABLE `static` (
  `static_id` int(11) NOT NULL,
  `page` varchar(200) NOT NULL,
  `details` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `txn_status`
--

CREATE TABLE `txn_status` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `ser_no` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`ser_no`, `name`, `email`, `contact`, `password`) VALUES
(14, 'Anil kushwaha', 'anildeepak246@gmail.com', '9793037873', '1234'),
(15, 'sumit', 'arora.sumit857@gmail.com', '8954240606', 's1234'),
(16, 'moses', 'as@gmail.com', '8954243636', '12345'),
(17, 'Sonal Shubham Mohanty', 'sonal123@gmail.com', '9915478323', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `fullname` varchar(30) NOT NULL,
  `contactno` varchar(30) NOT NULL,
  `pincode` varchar(30) NOT NULL,
  `flatno` varchar(30) NOT NULL,
  `area` varchar(30) NOT NULL,
  `landmark` varchar(30) NOT NULL,
  `town` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `quantity` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `itemname` varchar(30) NOT NULL,
  `totalamount` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`fullname`, `contactno`, `pincode`, `flatno`, `area`, `landmark`, `town`, `state`, `quantity`, `price`, `itemname`, `totalamount`) VALUES
('Vinushka', '9646692102', '144411', 'A-410', 'Jalandhar-Delhi, G.T. Road (NH', 'Lovely', 'Phagwara', 'Punjab', '', '', '', ''),
('sumit Aro06', '8954240606', '251001', 'swdrr', 'ganfhi', 'llll', 'lll', 'pumjab', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_order_info`
--

CREATE TABLE `user_order_info` (
  `full_name` varchar(40) NOT NULL,
  `contact_number` int(10) NOT NULL,
  `pincode` int(6) NOT NULL,
  `flatno` varchar(60) NOT NULL,
  `area_colony` varchar(60) NOT NULL,
  `landmark` varchar(30) NOT NULL,
  `town/city` varchar(30) NOT NULL,
  `state` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartdetails`
--
ALTER TABLE `cartdetails`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `iorders`
--
ALTER TABLE `iorders`
  ADD PRIMARY KEY (`orderno`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `static`
--
ALTER TABLE `static`
  ADD PRIMARY KEY (`static_id`);

--
-- Indexes for table `txn_status`
--
ALTER TABLE `txn_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`ser_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartdetails`
--
ALTER TABLE `cartdetails`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `iorders`
--
ALTER TABLE `iorders`
  MODIFY `orderno` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `static`
--
ALTER TABLE `static`
  MODIFY `static_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `txn_status`
--
ALTER TABLE `txn_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
