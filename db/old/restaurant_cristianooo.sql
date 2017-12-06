-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2017 at 12:38 AM
-- Server version: 5.6.14
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `restaurant_cristiano`
--

-- --------------------------------------------------------

--
-- Table structure for table `authorize_user`
--

CREATE TABLE IF NOT EXISTS `authorize_user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pc_name` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `authorize_user`
--

INSERT INTO `authorize_user` (`id`, `pc_name`, `date`, `status`) VALUES
(1, 'SUL-LABPC-11', '2015-09-15', 1),
(2, 'fahad-PC', NULL, NULL),
(4, 'Khairul-PC', NULL, NULL),
(5, 'SUL-Soft-PC', '2015-11-25', 1),
(7, 'USER-PC-Monira', '2015-12-13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `photo` text,
  `date_and_time` varchar(255) DEFAULT NULL,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `photo`, `date_and_time`, `details`, `date`, `status`) VALUES
(1, 'Where does it come from?', 'photo_upload__1490723970_1490723970.jpg', '2017-03-29 01:42 AM', 'Pellentesque nulla justo, auctor ac maximus sed, tempus sed nibh. Ut elit sapien, ornare et diam ac, efficitur luctus elit. Proin ut nulla consequat, elementum lacus eu, cursus ipsum. Fusce efficitur lectus ante, quis egestas nisl tristique eu. Curabitur tincidunt dapibus augue non fringilla. Cras lorem urna, gravida in velit vitae, varius egestas enim. Proin facilisis nibh a justo egestas elementum. Mauris ac ipsum accumsan, luctus quam sit amet, rhoncus risus. Vivamus semper, magna vel porta interdum, odio mi molestie turpis, eget accumsan tellus orci sed dolor. Donec imperdiet commodo metus, eget ultricies orci sodales at. Sed tincidunt commodo nisi, et varius nulla ullamcorper eget.&lt;br /&gt;&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed bla&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; ndit nunc a rutrum elementum. Nulla euismod pretium nunc, vel scelerisque lorem iaculis id. Quisque facilisis ipsum id consectetur placerat. Sed fringilla dolor vitae leo consequat, non maximus nulla auctor. Integer ultricies luctus tortor, at congue ipsum sollicitudin a.Mauris vehicula lacus eget semper&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; ornare. Donec porttitor felis accumsan malesuada dictum. Fusce augue tellus, dignissim bibendum dictum vel, dictum in risus.&lt;br /&gt;&lt;br /&gt;Integer lectus quam, viverra id justo non, lacinia bibendum orci. Morbi cursus mi ut dolor viverra porta. Nulla at cursus nulla. Sed ut libero odio. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean a ultricies purus. Etiam nec lacus vel orci iaculis commodo in id diam. Ut mollis fermentum velit a cursus. Cras augue turpis, condimentum vel iaculis vel, mollis et lorem. Cras vitae auctor arcu. Sed hendrerit, ipsum a hendrerit vestibulum, nisi tellus iaculis neque, sit amet consectetur elit diam viverra odio. Duis ut gravida libero. Nullam eu faucibus arcu, quis efficitur mauris. Nulla eu egestas odio.&lt;br /&gt;&lt;br /&gt;Nunc interdum felis nisl, eget sodales ligula condimentum id. Nullam eu mi a tortor efficitur condimentum. Vivamus turpis arcu, aliquet in ullamcorper lacinia, laoreet nec turpis. Curabitur vitae augue id nunc feugiat suscipit ut id felis. Quisque finibus vulputate eros nec aliquam. Fusce id laoreet tortor. Duis faucibus pellentesque accumsan. Sed euismod nisl nec dolor malesuada aliquam.&lt;br /&gt;&lt;br /&gt;', '2017-03-28', 1),
(2, 'What is Lorem Ipsum?', 'photo_upload__1490724022_1490724022.jpg', '2017-03-29 01:43 AM', 'Pellentesque nulla justo, auctor ac maximus sed, tempus sed nibh. Ut elit sapien, ornare et diam ac, efficitur luctus elit. Proin ut nulla consequat, elementum lacus eu, cursus ipsum. Fusce efficitur lectus ante, quis egestas nisl tristique eu. Curabitur tincidunt dapibus augue non fringilla. Cras lorem urna, gravida in velit vitae, varius egestas enim. Proin facilisis nibh a justo egestas elementum. Mauris ac ipsum accumsan, luctus quam sit amet, rhoncus risus. Vivamus semper, magna vel porta interdum, odio mi molestie turpis, eget accumsan tellus orci sed dolor. Donec imperdiet commodo metus, eget ultricies orci sodales at. Sed tincidunt commodo nisi, et varius nulla ullamcorper eget.&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed bla&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; ndit nunc a rutrum elementum. Nulla euismod pretium nunc, vel scelerisque lorem iaculis id. Quisque facilisis ipsum id consectetur placerat. Sed fringilla dolor vitae leo consequat, non maximus nulla auctor. Integer ultricies luctus tortor, at congue ipsum sollicitudin a.Mauris vehicula lacus eget semper&lt;br /&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp; ornare. Donec porttitor felis accumsan malesuada dictum. Fusce augue tellus, dignissim bibendum dictum vel, dictum in risus.&lt;br /&gt;&lt;br /&gt;Integer lectus quam, viverra id justo non, lacinia bibendum orci. Morbi cursus mi ut dolor viverra porta. Nulla at cursus nulla. Sed ut libero odio. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean a ultricies purus. Etiam nec lacus vel orci iaculis commodo in id diam. Ut mollis fermentum velit a cursus. Cras augue turpis, condimentum vel iaculis vel, mollis et lorem. Cras vitae auctor arcu. Sed hendrerit, ipsum a hendrerit vestibulum, nisi tellus iaculis neque, sit amet consectetur elit diam viverra odio. Duis ut gravida libero. Nullam eu faucibus arcu, quis efficitur mauris. Nulla eu egestas odio.&lt;br /&gt;&lt;br /&gt;Nunc interdum felis nisl, eget sodales ligula condimentum id. Nullam eu mi a tortor efficitur condimentum. Vivamus turpis arcu, aliquet in ullamcorper lacinia, laoreet nec turpis. Curabitur vitae augue id nunc feugiat suscipit ut id felis. Quisque finibus vulputate eros nec aliquam. Fusce id laoreet tortor. Duis faucibus pellentesque accumsan. Sed euismod nisl nec dolor malesuada aliquam.', '2017-03-28', 1),
(3, 'Summer Begin!', 'photo_upload__1490724173_1490724173.jpg', '2017-03-29 12:00 AM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat. Duis aute irure dolor in reprehenderit in voluptate \r\nvelit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint \r\noccaecat cupidatat non proident, sunt in culpa qui officia deserunt \r\nmollit anim id est laborum.', '2017-03-28', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `blog_view`
--
CREATE TABLE IF NOT EXISTS `blog_view` (
`id` int(20)
,`title` varchar(255)
,`photo` text
,`date_and_time` varchar(255)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `is_active` int(2) DEFAULT NULL,
  `priority` int(20) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `date`, `is_active`, `priority`, `status`) VALUES
(1, 'Reservation', '2017-03-25', 1, 1, 1),
(2, 'Menu', '2017-04-16', 1, 0, 1),
(3, 'Menu 2', '2017-08-23', 0, 2, 1),
(4, 'Gallery', '2017-03-25', 1, 3, 1),
(5, 'Event', '2017-04-16', 1, 4, 1),
(6, 'Faq', '2017-04-16', 1, 5, 1),
(7, 'T & C', '2017-04-16', 1, 6, 1),
(8, 'Other Service', '2017-08-28', 0, 7, 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `category_view`
--
CREATE TABLE IF NOT EXISTS `category_view` (
`id` int(20)
,`name` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `chef_recommended`
--

CREATE TABLE IF NOT EXISTS `chef_recommended` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `chef_recommended`
--

INSERT INTO `chef_recommended` (`id`, `name`, `date`, `status`) VALUES
(1, 'Chef Recommended', '2017-08-23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chef_recommended_content`
--

CREATE TABLE IF NOT EXISTS `chef_recommended_content` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `photo` text,
  `short_details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `chef_recommended_content`
--

INSERT INTO `chef_recommended_content` (`id`, `name`, `photo`, `short_details`, `date`, `status`) VALUES
(1, 'Greek Salad', 'photo_upload__1503442763_1503442763.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;text-align:center;background-color:#f5f5f5;"&gt;Tuna, Red Onion, Caper, Mozzarella, Tomato Sauce&lt;/span&gt;', '2017-08-23', 1),
(2, 'Cherry Pie', 'photo_upload__1503442790_1503442790.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;font-style:italic;letter-spacing:0.3px;text-align:center;background-color:rgba(240, 240, 240, 0.8);"&gt;Cherries, Dough, White Sugar, Cheese, Vanilla Ice Cream&lt;/span&gt;', '2017-08-23', 1),
(3, 'PAPADAM (Plain or spicy)', 'photo_upload__1503442845_1503442845.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;text-align:center;background-color:#f5f5f5;"&gt;Served with a touch of oriental herbs&lt;/span&gt;', '2017-08-23', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `chef_recommended_content_view`
--
CREATE TABLE IF NOT EXISTS `chef_recommended_content_view` (
`id` int(20)
,`name` varchar(255)
,`photo` text
,`short_details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `chef_recommended_view`
--
CREATE TABLE IF NOT EXISTS `chef_recommended_view` (
`id` int(20)
,`name` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE IF NOT EXISTS `color` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `header` varchar(255) DEFAULT NULL,
  `footer` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `header`, `footer`, `date`, `status`) VALUES
(1, '#1b2024', '#1b2024', '2017-08-27', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `color_view`
--
CREATE TABLE IF NOT EXISTS `color_view` (
`id` int(20)
,`header` varchar(255)
,`footer` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `custom_table_field`
--

CREATE TABLE IF NOT EXISTS `custom_table_field` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `table_id` int(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=200 ;

--
-- Dumping data for table `custom_table_field`
--

INSERT INTO `custom_table_field` (`id`, `table_id`, `name`, `date`, `status`) VALUES
(112, 25, 'site_name', '2017-03-10', 1),
(113, 25, 'photo', '2017-03-10', 1),
(114, 25, 'address', '2017-03-10', 1),
(115, 25, 'phone_number', '2017-03-10', 1),
(116, 25, 'restaurant_open_1', '2017-03-10', 1),
(117, 25, 'restaurant_open_2', '2017-03-10', 1),
(118, 25, 'facebook_link', '2017-03-10', 1),
(119, 25, 'twitter_link', '2017-03-10', 1),
(120, 25, 'tripadvisor_link', '2017-03-10', 1),
(121, 25, 'yelp_link', '2017-03-10', 1),
(122, 26, 'name', '2017-03-10', 1),
(125, 28, 'slider_title', '2017-03-10', 1),
(126, 28, 'slider_sub_title', '2017-03-10', 1),
(127, 28, 'photo', '2017-03-10', 1),
(131, 30, 'title', '2017-03-21', 1),
(132, 30, 'photo', '2017-03-21', 1),
(133, 30, 'details', '2017-03-21', 1),
(134, 31, 'category_id', '2017-03-21', 1),
(135, 31, 'sub_category_id', '2017-03-21', 1),
(136, 31, 'name', '2017-03-21', 1),
(137, 31, 'photo', '2017-03-21', 1),
(138, 31, 'short_details', '2017-03-21', 1),
(139, 31, 'long_details', '2017-03-21', 1),
(140, 31, 'new_price', '2017-03-21', 1),
(141, 31, 'old_price', '2017-03-21', 1),
(142, 31, 'quantity', '2017-03-21', 1),
(144, 33, 'photo', '2017-03-21', 1),
(145, 34, 'title', '2017-03-23', 1),
(146, 34, 'photo', '2017-03-23', 1),
(147, 34, 'date_and_time', '2017-03-23', 1),
(148, 34, 'details', '2017-03-23', 1),
(149, 35, 'title', '2017-03-23', 1),
(150, 35, 'photo', '2017-03-23', 1),
(151, 35, 'details', '2017-03-23', 1),
(152, 35, 'button_name', '2017-03-23', 1),
(153, 35, 'button_link', '2017-03-23', 1),
(154, 36, 'product_id', '2017-03-23', 1),
(155, 37, 'reservation_date', '2017-04-05', 1),
(156, 37, 'reservation_time', '2017-04-05', 1),
(157, 37, 'guest_number', '2017-04-05', 1),
(158, 37, 'name', '2017-04-05', 1),
(159, 37, 'phone', '2017-04-05', 1),
(160, 37, 'email', '2017-04-05', 1),
(161, 38, 'category_id', '2017-04-12', 1),
(162, 38, 'sub_category_id', '2017-04-12', 1),
(163, 38, 'photo', '2017-04-12', 1),
(164, 39, 'name', '2017-04-18', 1),
(165, 39, 'details', '2017-04-18', 1),
(166, 40, 'name', '2017-04-18', 1),
(167, 40, 'details', '2017-04-18', 1),
(168, 41, 'meta_keywords', '2017-05-07', 1),
(169, 41, 'meta_descriptions', '2017-05-07', 1),
(176, 45, 'category_id', '2017-08-20', 1),
(177, 45, 'name', '2017-08-20', 1),
(178, 45, 'photo', '2017-08-20', 1),
(179, 45, 'description', '2017-08-20', 1),
(180, 45, 'is_active', '2017-08-20', 1),
(183, 47, 'title', '2017-08-23', 1),
(184, 47, 'short_details', '2017-08-23', 1),
(185, 48, 'details', '2017-08-23', 1),
(186, 49, 'name', '2017-08-23', 1),
(187, 49, 'photo', '2017-08-23', 1),
(188, 49, 'short_details', '2017-08-23', 1),
(189, 50, 'name', '2017-08-23', 1),
(190, 51, 'category_id', '2017-08-23', 1),
(191, 51, 'sub_category_id', '2017-08-23', 1),
(192, 51, 'name', '2017-08-23', 1),
(193, 51, 'details', '2017-08-23', 1),
(194, 52, 'header', '2017-08-26', 1),
(195, 52, 'footer', '2017-08-26', 1),
(198, 54, 'category_id', '2017-08-27', 1),
(199, 54, 'details', '2017-08-27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `blood_group` varchar(20) NOT NULL,
  `dob` date DEFAULT NULL,
  `contactnumber` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `gender`, `blood_group`, `dob`, `contactnumber`, `address`, `username`, `password`, `date`, `status`) VALUES
(3, 'CMS Admin', '1', '1', '2015-12-09', '01927608261', 'asdS', 'cms', '7e8a32176a113a7ba3d2b1f85834e828', '2015-09-13', 1),
(4, 'Shanto', '1', '1', '1988-08-16', '13231312', 'wesaqweqw', 'shanto', '7e8a32176a113a7ba3d2b1f85834e828', '2015-11-25', 1),
(5, 'Sirajum Munira', '1', '1', '1986-08-29', '01923318408', 'adasdsad', 'munira', '7e8a32176a113a7ba3d2b1f85834e828', '2015-12-13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `extra_page`
--

CREATE TABLE IF NOT EXISTS `extra_page` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(20) DEFAULT NULL,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `extra_page`
--

INSERT INTO `extra_page` (`id`, `category_id`, `details`, `date`, `status`) VALUES
(1, 8, '<pre>WELCOME TO BHATTI INDIAN RESTAURANT</pre><table class="table table-bordered"><tbody><tr><td><p style="margin-bottom: 0px; padding: 0px; line-height: 1; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;">Bhatti Indian Restaurant was established in 1985, &nbsp;situated in heart of London. The Restaurant is in a grade 2 listed building with exposed beams and stones.</font></p><div><font face="Arial" style="margin: 0px; padding: 0px;"><span style="color: rgb(51, 51, 51);">Bhatti can seat up to 65 people in comfort, we cater for parties and group bookings for up to 40 people at one time.</span></font></div><div><font face="Arial" style="margin: 0px; padding: 0px;"><b style="margin: 0px; padding: 0px; color: rgb(51, 51, 51);">OUR FOOD-</b><span style="color: rgb(51, 51, 51);">&nbsp;All our food is freshly prepared on site, we use local grown products</span><br></font></div></td><td><p style="margin-bottom: 0px; padding: 0px; line-height: 1; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;"><b style="margin: 0px; padding: 0px;">OUR SERVICE-</b>&nbsp;All our staffs are fully trained to satisfy your needs, we always give 100 percent.</font></p><div><font face="Arial" style="margin: 0px; padding: 0px;"><p style="margin-bottom: 0px; padding: 0px; line-height: 1; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;"><b style="margin: 0px; padding: 0px;">OUR MOTO-</b>&nbsp;Our taste is simple, We like the Best.!!</font></p><div style="margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;">…………………………</font></div><p style="margin-bottom: 0px; padding: 0px; line-height: 1; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;"></font></p><div style="margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;">(Manager)&nbsp;</font></div><div style="margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;"><div style="margin: 0px; padding: 0px; font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;">Bhatti Indian Restaurant,</font></div><div style="margin: 0px; padding: 0px; font-family: Lora, sans-serif;"><font face="Arial" style="margin: 0px; padding: 0px;">London</font></div></font></div><div><font face="Arial" style="margin: 0px; padding: 0px;"><div class="section-title" style="margin: 0px 0px 40px; padding: 0px; text-align: center; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"><div class="titlee" style="margin: 5px auto 0px; padding: 0px; width: 700px; text-align: justify;"></div></div><ul id="product-list" class="cols-3 margin-large" style="margin-right: -15px; margin-bottom: 30px; margin-left: -15px; line-height: 1.8; color: rgb(51, 51, 51); font-family: Lora, sans-serif;"></ul></font></div></font></div></td></tr></tbody></table>', '2017-08-27', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `extra_page_view`
--
CREATE TABLE IF NOT EXISTS `extra_page_view` (
`id` int(20)
,`category_id` int(20)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE IF NOT EXISTS `faq` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `name`, `details`, `date`, `status`) VALUES
(1, 'How do I create an account?', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae quidem blanditiis delectus corporis, possimus officia sint sequi ex tenetur id impedit est pariatur iure animi non a ratione reiciendis nihil sed consequatur atque repellendus fugit perspiciatis rerum et. Dolorum consequuntur fugit deleniti, soluta fuga nobis. Ducimus blanditiis velit sit iste delectus obcaecati debitis omnis, assumenda accusamus cumque perferendis eos aut quidem!&lt;/p&gt;&lt;p&gt;Aut, totam rerum, cupiditate quae aperiam voluptas rem inventore quas, ex maxime culpa nam soluta labore at amet nihil laborum? Explicabo numquam, sit fugit, voluptatem autem atque quis quam voluptate fugiat earum rem hic, reprehenderit quaerat tempore at. Aperiam.&lt;/p&gt;', '2017-04-18', 1),
(2, 'How do I change my password?', '&lt;p&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae quidem\r\n blanditiis delectus corporis, possimus officia sint sequi ex tenetur id\r\n impedit est pariatur iure animi non a ratione reiciendis nihil sed \r\nconsequatur atque repellendus fugit perspiciatis rerum et. Dolorum \r\nconsequuntur fugit deleniti, soluta fuga nobis. Ducimus blanditiis velit\r\n sit iste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\nperferendis eos aut quidem!&lt;/p&gt;&lt;p&gt;Aut, totam rerum, cupiditate quae \r\naperiam voluptas rem inventore quas, ex maxime culpa nam soluta labore \r\nat amet nihil laborum? Explicabo numquam, sit fugit, voluptatem autem \r\natque quis quam voluptate fugiat earum rem hic, reprehenderit quaerat \r\ntempore at. Aperiam.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(3, 'How do I upload large files?', '&lt;p&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae quidem\r\n blanditiis delectus corporis, possimus officia sint sequi ex tenetur id\r\n impedit est pariatur iure animi non a ratione reiciendis nihil sed \r\nconsequatur atque repellendus fugit perspiciatis rerum et. Dolorum \r\nconsequuntur fugit deleniti, soluta fuga nobis. Ducimus blanditiis velit\r\n sit iste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\nperferendis eos aut quidem!&lt;/p&gt;&lt;p&gt;Aut, totam rerum, cupiditate quae \r\naperiam voluptas rem inventore quas, ex maxime culpa nam soluta labore \r\nat amet nihil laborum? Explicabo numquam, sit fugit, voluptatem autem \r\natque quis quam voluptate fugiat earum rem hic, reprehenderit quaerat \r\ntempore at. Aperiam.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(4, 'Any support backup to my files?', '&lt;p&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae quidem\r\n blanditiis delectus corporis, possimus officia sint sequi ex tenetur id\r\n impedit est pariatur iure animi non a ratione reiciendis nihil sed \r\nconsequatur atque repellendus fugit perspiciatis rerum et. Dolorum \r\nconsequuntur fugit deleniti, soluta fuga nobis. Ducimus blanditiis velit\r\n sit iste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\nperferendis eos aut quidem!&lt;/p&gt;&lt;p&gt;Aut, totam rerum, cupiditate quae \r\naperiam voluptas rem inventore quas, ex maxime culpa nam soluta labore \r\nat amet nihil laborum? Explicabo numquam, sit fugit, voluptatem autem \r\natque quis quam voluptate fugiat earum rem hic, reprehenderit quaerat \r\ntempore at. Aperiam.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(5, 'Are there any hidden fees? ', '&lt;p&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae quidem\r\n blanditiis delectus corporis, possimus officia sint sequi ex tenetur id\r\n impedit est pariatur iure animi non a ratione reiciendis nihil sed \r\nconsequatur atque repellendus fugit perspiciatis rerum et. Dolorum \r\nconsequuntur fugit deleniti, soluta fuga nobis. Ducimus blanditiis velit\r\n sit iste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\nperferendis eos aut quidem!&lt;/p&gt;&lt;p&gt;Aut, totam rerum, cupiditate quae \r\naperiam voluptas rem inventore quas, ex maxime culpa nam soluta labore \r\nat amet nihil laborum? Explicabo numquam, sit fugit, voluptatem autem \r\natque quis quam voluptate fugiat earum rem hic, reprehenderit quaerat \r\ntempore at. Aperiam.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(6, 'How does syncing work?', '&lt;p&gt;&lt;/p&gt;&lt;div class="mdn-container"&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur \r\nadipisicing elit. Quae quidem blanditiis delectus corporis, \r\n                            possimus officia sint sequi ex tenetur id \r\nimpedit est pariatur iure animi non a ratione reiciendis nihil \r\n                            sed consequatur atque repellendus fugit \r\nperspiciatis rerum et. Dolorum consequuntur fugit deleniti, soluta \r\n                            fuga nobis. Ducimus blanditiis velit sit \r\niste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\n                            perferendis eos aut quidem!&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;Aut, \r\ntotam rerum, cupiditate quae aperiam voluptas rem inventore quas, ex \r\nmaxime \r\n                            culpa nam soluta labore at amet nihil \r\nlaborum? Explicabo numquam, sit fugit, voluptatem autem atque quis \r\n                            quam voluptate fugiat earum rem hic, \r\nreprehenderit quaerat tempore at. Aperiam.&lt;/p&gt;', '2017-04-18', 1),
(7, 'Do you offer refunds? ', '&lt;p&gt;&lt;/p&gt;&lt;div class="mdn-container"&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur \r\nadipisicing elit. Quae quidem blanditiis delectus corporis, \r\n                            possimus officia sint sequi ex tenetur id \r\nimpedit est pariatur iure animi non a ratione reiciendis nihil \r\n                            sed consequatur atque repellendus fugit \r\nperspiciatis rerum et. Dolorum consequuntur fugit deleniti, soluta \r\n                            fuga nobis. Ducimus blanditiis velit sit \r\niste delectus obcaecati debitis omnis, assumenda accusamus cumque \r\n                            perferendis eos aut quidem!&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;Aut, \r\ntotam rerum, cupiditate quae aperiam voluptas rem inventore quas, ex \r\nmaxime \r\n                            culpa nam soluta labore at amet nihil \r\nlaborum? Explicabo numquam, sit fugit, voluptatem autem atque quis \r\n                            quam voluptate fugiat earum rem hic, \r\nreprehenderit quaerat tempore at. Aperiam.&lt;/p&gt;', '2017-04-18', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `faq_view`
--
CREATE TABLE IF NOT EXISTS `faq_view` (
`id` int(20)
,`name` varchar(255)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `photo` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `photo`, `date`, `status`) VALUES
(1, 'photo_upload__1490643749_1490643749.jpg', '2017-03-27', 1),
(2, 'photo_upload__1490643765_1490643765.jpg', '2017-03-27', 1),
(3, 'photo_upload__1490643801_1490643801.jpg', '2017-03-27', 1),
(4, 'photo_upload__1490643348_1490643348.jpg', '2017-03-27', 1),
(5, 'photo_upload__1490643817_1490643817.jpg', '2017-03-27', 1),
(6, 'photo_upload__1490643367_1490643367.jpg', '2017-03-27', 1),
(7, 'photo_upload__1490643701_1490643701.jpg', '2017-03-27', 1),
(8, 'photo_upload__1490643876_1490643876.jpg', '2017-03-27', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `gallery_view`
--
CREATE TABLE IF NOT EXISTS `gallery_view` (
`id` int(20)
,`photo` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `login`
--
CREATE TABLE IF NOT EXISTS `login` (
`id` int(20)
,`name` varchar(255)
,`username` varchar(255)
,`password` varchar(255)
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE IF NOT EXISTS `offer` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `title`, `subtitle`, `details`, `date`, `status`) VALUES
(1, 'TODAY''S OFFER', 'Don''t Miss', '<p><b>If you have any dietary restrictions, e.g.: nuts, dairy products, etc. please inform us.</b></p><p><b>Any dish not on the menu, can be prepared on request.</b></p>', '2017-08-23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `offer_view`
--
-- in use(#1356 - View 'restaurant_cristiano.offer_view' references invalid table(s) or column(s) or function(s) or definer/invoker of view lack rights to use them)
-- Error reading data: (#1356 - View 'restaurant_cristiano.offer_view' references invalid table(s) or column(s) or function(s) or definer/invoker of view lack rights to use them)

-- --------------------------------------------------------

--
-- Table structure for table `page_cover_photo`
--

CREATE TABLE IF NOT EXISTS `page_cover_photo` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(20) DEFAULT NULL,
  `sub_category_id` int(20) DEFAULT NULL,
  `photo` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `page_cover_photo`
--

INSERT INTO `page_cover_photo` (`id`, `category_id`, `sub_category_id`, `photo`, `date`, `status`) VALUES
(1, 3, 0, 'photo_upload__1492023308_1492023308.jpg', '2017-04-12', 1),
(2, 1, 1, 'photo_upload__1492026849_1492026849.jpg', '2017-04-12', 1),
(3, 1, 2, 'photo_upload__1492026873_1492026873.jpg', '2017-04-12', 1),
(4, 1, 3, 'photo_upload__1492023361_1492023361.jpg', '2017-04-12', 1),
(5, 1, 4, 'photo_upload__1492026899_1492026899.jpg', '2017-04-12', 1),
(6, 1, 5, 'photo_upload__1492023382_1492023382.jpg', '2017-04-12', 1),
(7, 2, 6, 'photo_upload__1492023402_1492023402.jpg', '2017-04-12', 1),
(8, 4, 0, 'photo_upload__1492023421_1492023421.jpg', '2017-04-12', 1),
(9, 5, 0, 'photo_upload__1492023436_1492023436.jpg', '2017-04-12', 1),
(10, 1, 0, 'photo_upload__1492030349_1492030349.jpg', '2017-04-12', 1),
(11, 2, 12, 'photo_upload__1492454105_1492454105.png', '2017-04-17', 1),
(12, 3, 18, 'photo_upload__1492454145_1492454145.png', '2017-04-17', 1),
(13, 2, 9, 'photo_upload__1492454169_1492454169.jpg', '2017-04-17', 1),
(14, 2, 10, 'photo_upload__1492454194_1492454194.jpg', '2017-04-17', 1),
(15, 2, 11, 'photo_upload__1492454202_1492454202.jpg', '2017-04-17', 1),
(16, 2, 13, 'photo_upload__1492454212_1492454212.jpg', '2017-04-17', 1),
(17, 3, 15, 'photo_upload__1492454226_1492454226.jpg', '2017-04-17', 1),
(18, 3, 16, 'photo_upload__1492454234_1492454234.jpg', '2017-04-17', 1),
(19, 3, 17, 'photo_upload__1492454243_1492454243.jpg', '2017-04-17', 1),
(20, 3, 18, 'photo_upload__1492454259_1492454259.png', '2017-04-17', 1),
(21, 3, 19, 'photo_upload__1492454271_1492454271.jpg', '2017-04-17', 1),
(22, 6, 0, 'photo_upload__1492497589_1492497589.jpg', '2017-04-18', 1),
(23, 7, 0, 'photo_upload__1492497599_1492497599.jpg', '2017-04-18', 1),
(24, 2, 2, 'photo_upload__1503320968_1503320968.png', '2017-08-21', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `page_cover_photo_view`
--
CREATE TABLE IF NOT EXISTS `page_cover_photo_view` (
`id` int(20)
,`category_id` int(20)
,`sub_category_id` int(20)
,`photo` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `page_info`
--

CREATE TABLE IF NOT EXISTS `page_info` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `page_name` varchar(255) DEFAULT NULL,
  `page_name_view` varchar(255) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `date` date DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `page_info`
--

INSERT INTO `page_info` (`id`, `name`, `page_name`, `page_name_view`, `menu_name`, `date`, `status`) VALUES
(25, 'site_basic_info', 'site_basic_info.php', '', 'Site Basic Info', '2017-03-10', 1),
(26, 'category', 'category.php', '', 'Category', '2017-03-10', 1),
(28, 'slider', 'slider.php', '', 'Slider', '2017-03-10', 1),
(30, 'promo_action', 'promo_action.php', '', 'Promo Action', '2017-03-21', 1),
(31, 'product', 'product.php', '', 'Product', '2017-03-21', 1),
(33, 'gallery', 'gallery.php', '', 'Gallery', '2017-03-21', 1),
(34, 'blog', 'blog.php', '', 'Blog', '2017-03-23', 1),
(35, 'reservation_slider', 'reservation_slider.php', '', 'Reservation Slider', '2017-03-23', 1),
(36, 'offer', 'offer.php', '', 'Offer', '2017-03-23', 1),
(37, 'reservation', 'reservation.php', '', 'Reservation', '2017-04-05', 1),
(38, 'page_cover_photo', 'page_cover_photo.php', '', 'Page Cover Photo', '2017-04-12', 1),
(39, 'faq', 'faq.php', '', 'Faq', '2017-04-18', 1),
(40, 'team_and_condition', 'team_and_condition.php', '', 'Team and Condition', '2017-04-18', 1),
(41, 'seo_', 'seo_.php', '', 'Seo ', '2017-05-07', 1),
(45, 'sub_category', 'sub_category.php', '', 'Sub Category', '2017-08-20', 1),
(47, 'welcome_title', 'welcome_title.php', '', 'Welcome Title', '2017-08-23', 1),
(48, 'welcome_content', 'welcome_content.php', '', 'Welcome Content', '2017-08-23', 1),
(49, 'chef_recommended_content', 'chef_recommended_content.php', '', 'Chef Recommended Content', '2017-08-23', 1),
(50, 'chef_recommended', 'chef_recommended.php', '', 'Chef Recommended', '2017-08-23', 1),
(51, 'sub_category_menu', 'sub_category_menu.php', '', 'Sub Category Menu', '2017-08-23', 1),
(52, 'color', 'color.php', '', 'color', '2017-08-26', 1),
(54, 'extra_page', 'extra_page.php', '', 'Extra Page', '2017-08-27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(20) DEFAULT NULL,
  `sub_category_id` int(20) DEFAULT NULL,
  `sub_category_menu_id` int(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` text,
  `short_details` text,
  `long_details` text,
  `new_price` varchar(255) DEFAULT NULL,
  `old_price` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `priority` int(20) NOT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=168 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `category_id`, `sub_category_id`, `sub_category_menu_id`, `name`, `photo`, `short_details`, `long_details`, `new_price`, `old_price`, `quantity`, `priority`, `date`, `status`) VALUES
(2, 1, 8, NULL, 'Caeser Salad', 'photo_upload__1490514830_1490514830.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;font-style:italic;letter-spacing:0.3px;background-color:rgba(240, 240, 240, 0.8);"&gt;Lettuce, Eggs, Parmesan Cheese, Chicken Breast Fillets.&lt;/span&gt;', '&lt;span style="color:#333333;font-family:Lora, sans-serif;font-size:14px;background-color:rgba(240, 240, 240, 0.8);"&gt;The salad&amp;rsquo;s creation is generally attributed to restaurateur Caesar Cardini, an Italian immigrant who operated restaurants in Mexico and the United States.&lt;/span&gt;', '30.00', '', '', 0, '2017-04-16', 1),
(3, 1, 9, NULL, 'Apple Strudel', 'photo_upload__1490514845_1490514845.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;font-style:italic;letter-spacing:0.3px;background-color:rgba(240, 240, 240, 0.8);"&gt;Apples, Vanilla Ice Cream, Nuts&lt;/span&gt;', '&lt;span style="color:#333333;font-family:Lora, sans-serif;font-size:14px;background-color:rgba(240, 240, 240, 0.8);"&gt;Tasty apple dessert for tea time. This delicious you will never forget.&lt;/span&gt;', '15.00', '', '10', 1, '2017-04-16', 1),
(4, 1, 12, NULL, 'Cherry Pie', 'photo_upload__1490514865_1490514865.jpg', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;font-style:italic;letter-spacing:0.3px;background-color:rgba(240, 240, 240, 0.8);"&gt;Cherries, Dough, White Sugar, Cheese, Vanilla Ice Cream&lt;/span&gt;', '&lt;span style="color:#333333;font-family:Lora, sans-serif;font-size:14px;background-color:rgba(240, 240, 240, 0.8);"&gt;If you love cherry and cheese then you must try this dessert. Cherry dessert good idea for you.&lt;/span&gt;', '15.00', '', '10', 4, '2017-04-16', 1),
(5, 1, 12, NULL, 'Greek Salad ', 'photo_upload__1490637714_1490637714.jpg', 'Tuna, Red Onion, Caper, Mozzarella, Tomato Sauce', 'Made with love for you from our chef.', '30.00', '', '45', 3, '2017-04-16', 1),
(6, 1, 13, NULL, 'Fish Parmentier ', 'photo_upload__1490637822_1490637822.jpg', 'Cod, haddock, prawn and salmon in a creamy white wine and leek sauce, topped with mash potato and Gruy&amp;egrave;re cheese', 'It good idea for quick and tasty lunch.', '21.00', '', '10', 7, '2017-04-16', 1),
(8, 2, 2, NULL, 'sfdsfasdf', 'photo_upload__1503318896_1503318896.png', 'ffgbxdbxcbxcvbvcbcvbbcvb', '', '55', '', '', 5, '2017-08-21', 1),
(10, 2, 9, NULL, 'PRAWN COCKTAIL', '', 'Served with a touch of oriental herbs', '', '£5.75', '', '1', 12, '2017-08-20', 1),
(11, 2, 2, NULL, 'Tandoori Dishes', '', 'sfsd', 'sdfgsdg', '55', '', '', 2, '2017-08-22', 1),
(12, 2, 2, 1, 'Default Shift Night', 'photo_upload__1503522650_1503522650.jpg', 'dssssssssssssssssssssssssssssssssssssssss', '', '33', '', '', 6, '2017-08-23', 1),
(13, 2, 2, 1, 'Chicken ', '', '', '', '33', '', '', 8, '2017-08-23', 1),
(14, 2, 2, 1, 'Lamb ', '', '', '', '55', '', '', 9, '2017-08-23', 1),
(15, 2, 2, 1, 'Prawn ', '', '', '', '33', '', '', 10, '2017-08-23', 1),
(16, 2, 2, 2, 'Chicken Tikka', '', '', '', '55', '', '', 11, '2017-08-23', 1),
(17, 2, 2, 2, 'Chicken Tandoori', '', '', '', '33', '', '', 12, '2017-08-23', 1),
(18, 2, 2, 2, 'Kingprawn Tandoori', '', '', '', '33', '', '', 13, '2017-08-28', 1),
(19, 2, 4, 1, 'TANDOORI BATER (Quail)', '', '&lt;span style="color:#777777;font-family:Lora, sans-serif;font-size:14px;font-style:italic;"&gt;Very tender quails, marinated in well blended spices and cooked in a clay oven at a low temperature&lt;/span&gt;', '', '33', '', '', 14, '2017-08-23', 1),
(20, 2, 4, 1, 'PAPADAM (Plain or spicy)', '', '&lt;ul class="dishes-menu margin-large large-imgs drop-style cols-2" style="margin:0px -15px 30px;padding:0px;box-sizing:border-box;line-height:1.8;color:#333333;font-family:Lora, sans-serif;font-size:14px;"&gt;&lt;li class="menu-item post-74 dishes_menu type-dishes_menu status-publish has-post-thumbnail hentry dishes_categories-pizza dishes_categories-salads dishes_categories-soups" style="margin:0px 0px 28px;padding:0px 15px 2px;box-sizing:border-box;float:left;width:600px;position:relative;list-style:none outside;overflow:hidden;"&gt;&lt;div class="description" style="margin:0px;padding:0px;box-sizing:border-box;"&gt;&lt;div class="dots" style="margin:-10px 0px 0px;padding:8px 0px 0px;box-sizing:border-box;border-top:2px dotted rgb(187, 187, 187);"&gt;&lt;p style="margin-bottom:0px;padding-right:0px;padding-left:0px;box-sizing:border-box;line-height:1.8;color:#777777;font-style:italic;"&gt;Served with a touch of oriental herbs&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;/p&gt;&lt;li class="menu-item post-74 dishes_menu type-dishes_menu status-publish has-post-thumbnail hentry dishes_categories-pizza dishes_categories-salads dishes_categories-soups" style="margin:0px 0px 28px;padding:0px 15px 2px;box-sizing:border-box;float:left;width:600px;position:relative;list-style:none outside;overflow:hidden;clear:both;"&gt;&lt;div class="description" style="margin:0px;padding:0px;box-sizing:border-box;"&gt;&lt;/div&gt;&lt;/li&gt;', '', '33', '', '', 15, '2017-08-23', 1),
(21, 2, 9, NULL, 'ONION BHAJI', '', 'Sliced rings of onions marinated in spices and deepfried in a crisp coating&lt;br /&gt;', '', '£3.95', '', '', 36, '2017-08-20', 1),
(22, 2, 9, NULL, 'VEGETABLE KEBAB', '', 'Mashed potatoes and vegetables mixed with diced onions, ground spices, covered in breadcrumbs and deep fried&lt;br /&gt;', '', '£4.65', '', '', 37, '2017-08-20', 1),
(23, 2, 9, NULL, 'DALL OR MULLIGATAWNY SOUP', '', 'Lentil based spicy soup, made with special herbs and stock&lt;br /&gt;', '', '£3.25', '', '', 38, '2017-08-20', 1),
(24, 2, 9, NULL, 'FISH CAKE', '', 'Pieces of tuna chunks, spring onions, mashed potatoes bread crumbs and spices&lt;br /&gt;', '', '£5.95', '', '', 39, '2017-08-20', 1),
(25, 2, 9, NULL, 'PRAWN POORI', '', 'Prawns cooked in ground spices and rolled in pancake (spicy)&lt;br /&gt;', '', '£4.95', '£4.95', '1', 40, '2017-08-20', 1),
(26, 2, 9, NULL, 'KING PRAWN POORI', '', 'King Prawns cooked in ground spices and rolled in pancake (spicy)&lt;br /&gt;', '', '£6.95', '', '', 41, '2017-08-20', 1),
(27, 2, 9, NULL, 'KEBAB POORI', '', 'Spiced minced lamb barbecued on skewers and rolled in a thin pancake&lt;br /&gt;', '', '£5.65', '', '', 42, '2017-08-20', 1),
(28, 2, 9, NULL, 'BHATTI SPECIAL', '', 'Chicken drumstick, sheek kebab and onion bhaji &lt;strong&gt;&amp;nbsp;(Chef''s recommendation)&lt;/strong&gt;&lt;br /&gt;', '', '£5.95', '9.36', '', 43, '2017-08-20', 1),
(29, 2, 9, NULL, 'KING PRAWN BUTTERFLY', '', 'King prawn deep fried with crispy coating&lt;br /&gt;', '', '£5.95', '', '', 44, '2017-08-20', 1),
(30, 2, 9, NULL, 'CHICKEN PAKORA', '', 'Chicken tikka fried with gram flour &amp;amp; spices&lt;br /&gt;', '', '£4.95', '', '', 45, '2017-08-20', 1),
(31, 2, 10, NULL, 'PRAWN CURRY', '', 'Prawns cooked in freshly ground spices and herbs&lt;br /&gt;', '', '£10.25', '', '', 46, '2017-08-20', 1),
(32, 2, 10, NULL, 'PRAWN KORMA', '', 'Prawns cooked in a mildly spiced creamy sauce.&lt;br /&gt;', '', '£10.25', '', '', 47, '2017-08-20', 1),
(33, 2, 10, NULL, 'KING PRAWN MASALA (Mild)', '', 'King prawns cooked to our chef''s recipe&lt;br /&gt;', '', '£16.95', '', '', 48, '2017-08-20', 1),
(34, 2, 10, NULL, 'KING PRAWN TANDOORI', '', 'Jumbo prawns marinated overnight and barbecued in our clay oven,&lt;br /&gt;served sizzling with onion', '', '£17.95', '', '', 49, '2017-08-20', 1),
(35, 2, 10, NULL, 'KING PRAWN BHUNA', '', 'King prawns cooked in a spicy sauce and tossed dry (traditional speciality)&lt;br /&gt;', '', '£16.95', '', '', 50, '2017-08-20', 1),
(36, 2, 10, NULL, 'KING PRAWN SAG ', '', 'King prawn pieces cooked with spinach&lt;br /&gt;', '', '£16.95', '', '', 51, '2017-08-20', 1),
(37, 2, 10, NULL, 'TANDOORI FISH', '', 'Marinated overnight and delicately cooked at low temperature in a clay oven and served with side salad &lt;strong&gt;(Chef''s recommendation)&lt;/strong&gt;&lt;br /&gt;&lt;br /&gt;', '', '£13.50', '', '', 52, '2017-08-20', 1),
(38, 2, 10, NULL, 'FISH CURRY OR BHUNA', '', 'Pan fried fish cooked in freshly ground spice, please ask the waiter to&lt;br /&gt;verify the type offish&lt;br /&gt;&lt;br /&gt;&lt;br /&gt;&lt;br /&gt;', '', '£12.75', '', '', 53, '2017-08-20', 1),
(39, 2, 11, NULL, 'CHICKEN TANDOORI (Half)', '', 'Spring chicken marinated overnight and cooked in our clay oven&lt;br /&gt;', '', '£10.75', '', '', 54, '2017-08-20', 1),
(40, 2, 11, NULL, 'CHICKEN TIKKA LAHORI', '', 'Tender chicken pieces marinated in spice and roasted in our clay oven, served sizzling with onions&lt;br /&gt;&lt;br /&gt;', '', '£10.95', '', '', 55, '2017-08-20', 1),
(42, 2, 11, NULL, 'SEEKH KEBAB', '', 'Minced lamb, mildly marinated, barbecued on skewers, served sizzling with onions&lt;br /&gt;', '', '£10.95', '', '', 56, '2017-08-20', 1),
(43, 2, 11, NULL, 'KEBAB AFGHANI (Lamb Tikka) ', '', 'Tender lamb pieces marinated in spices and roasted in our clay oven with green peppers, onions &amp;amp; tomatoes. &lt;strong&gt;(Chef''s recommendation)&lt;/strong&gt;&lt;br /&gt;&lt;br /&gt;', '', '£10.95', '', '', 57, '2017-08-20', 1),
(44, 2, 11, NULL, 'MIXED GRILL', '', 'A platter of assorted tandoori delicate, tandoori chicken, chicken tikka, lamb tikka and seekh kebab with salad.&lt;br /&gt;&lt;br /&gt;', '', '£15.95', '', '', 58, '2017-08-20', 1),
(45, 2, 11, NULL, 'TANDOORI BATER (Quail) ', '', 'Very tender quails, marinated in well blended spices and cooked in a clay oven at a low temperature&lt;br /&gt;&lt;br /&gt;', '', '£10.95', '', '', 59, '2017-08-20', 1),
(46, 2, 11, NULL, 'TANDOORI LAMB CHOPS', '', 'Tender lamb chops marinated overnight and grilled in a charcoal clay oven&lt;br /&gt;', '', '£11.95', '', '', 60, '2017-08-20', 1),
(47, 2, 11, NULL, 'CHICKEN/LAMB SHASHLICK', '', 'Tender chicken/lamb pieces marinated in spices and grilled on a skewer with onions, green peppers and tomatoes.&lt;br /&gt;&lt;br /&gt;', '', '£11.95', '', '', 61, '2017-08-20', 1),
(48, 2, 12, NULL, 'LAMB/CHICKEN HYDRABADI', '', 'Fried with sliced onion, tomatoes, coconut, medium thick sauce curry&lt;br /&gt;', '', '£14.95', '', '', 62, '2017-08-20', 1),
(49, 2, 12, NULL, 'ACHARI GOSTH OR CHICKEN', '', 'Chicken or lamb cooked with mango achar and onions (Madras hot)&lt;br /&gt;', '', '£14.95', '', '', 63, '2017-08-20', 1),
(50, 2, 12, NULL, 'NAGA CHICKEN/LAMB', '', 'Spicy dish cooked with tomatoes &amp;amp; naga chilli (Vindaloo hot)', '', '£14.95', '', '', 64, '2017-08-20', 1),
(51, 2, 12, NULL, 'GARLIC CHILLI CHICKEN MASALA', '', 'Fresh garlic with green chilli&lt;br /&gt;', '', '£14.95', '', '', 65, '2017-08-20', 1),
(52, 2, 12, NULL, 'CHICKEN MANGO PULP', '', 'Cooked with mango and almond (Mild &amp;amp; sweet)&lt;br /&gt;', '', '£14.95', '', '', 66, '2017-08-20', 1),
(53, 2, 12, NULL, 'CHICKEN NAWABI', '', 'Cooked with egg, coconut &amp;amp; almond (Mild)&lt;br /&gt;', '', '£15.95', '', '', 67, '2017-08-20', 1),
(54, 2, 12, NULL, 'CHICKEN MORRISA', '', 'Cooked with chicken tikka slice, green chilli, green pepper &amp;amp; onion (Vindaloo hot)&lt;br /&gt;', '', '£14.95', '', '', 68, '2017-08-20', 1),
(55, 2, 13, NULL, 'SPECIAL DINNER', '', '&amp;nbsp;&lt;strong&gt;(Specially recommended by the chef)&lt;/strong&gt;&lt;br /&gt;Tandoori chicken, chicken tikka, seekh kebab (Served as starter) &lt;br /&gt;Lamb Bhuna, Mixed Vegetables, Pilau Rice &amp;amp; nan (Served as main course)', '', '£24.95', '', '', 69, '2017-08-20', 1),
(56, 2, 13, NULL, 'NON VEGETABLE DINNER', '', 'A traditional complete meal served on a thali with tandoori hicken, pilau rice, nan, chicken tikka massala, Lamb rogan)osh, vegetable curry, raitha&lt;br /&gt;&lt;br /&gt;', '', '£19.95', '', '', 71, '2017-08-20', 1),
(57, 2, 13, NULL, 'VEGETARIAN DINNER', '', 'A traditional Indian vegetarian bho)an served on a thali with vegetables curry, bhindi, sag, raitha, pilau rice, nan and onion bhaji&lt;br /&gt;&lt;br /&gt;', '', '£17.95', '', '', 72, '2017-08-20', 1),
(58, 2, 13, NULL, 'FISH DINNER', '', 'Tandoorifish with vegetable samosa, vegetable curry, pilau rice, nan bread&lt;br /&gt;', '', '£18.95', '', '', 73, '2017-08-20', 1),
(59, 2, 13, NULL, 'BHATTI DELIGHT (For two persons)', '', '&lt;p&gt;Starter: 1 Mixed grill, 2 Main dish (lamb or chicken), 1 any Vegetable side dish, 2 pilau rice and nan&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Please ask for exceptional choice&lt;/strong&gt;&lt;br /&gt;&lt;/p&gt;', '', '£44.95', '', '', 74, '2017-08-20', 1),
(60, 2, 14, NULL, 'CHICKEN TIKKA MASALA', '', 'Tender barbecued chicken pieces cooked in butter, fresh cream and fresh ground spices, Mild dish (Chef''s recommendation)', '', '£10.50', '', '', 75, '2017-08-20', 1),
(61, 2, 14, NULL, 'BUTTER CHICKEN (Mild dish)', '', 'Tender pieces of chicken barbecued and cooked in tomato, cream &amp;amp; nuts', '', '£10.50', '', '', 76, '2017-08-20', 1),
(62, 2, 14, NULL, 'CHICKEN KORMA (Mild dish)', '', 'Chicken cooked in mildly spiced sauce and flavoured with cream and nuts&lt;br /&gt;', '', '£9.95', '', '', 78, '2017-08-20', 1),
(63, 2, 14, NULL, 'CHICKEN KARAHI', '', 'Chicken cooked in spicy sauce and tossed dry in an iron karahi&lt;br /&gt;', '', '£10.50', '', '', 77, '2017-08-20', 1),
(64, 2, 14, NULL, 'CHICKEN CURRY/MADRAS! VINDALOO/PHALL', '', 'Pieces of chicken cooked in very strong spices&lt;br /&gt;', '', '£9.95', '', '', 79, '2017-08-20', 1),
(65, 2, 14, NULL, 'CHICKEN JALFREZI', '', 'Boneless chicken pieces in a blend of exotic spices with ginger, green chilli. Onion &amp;amp; capsicum&lt;br /&gt;', '', '£10.50', '', '', 80, '2017-08-20', 1),
(66, 2, 14, NULL, 'CHICKEN PATHIA', '', 'Hot, sweet &amp;amp; sour cooked with chicken&lt;br /&gt;', '', '£9.95', '', '', 81, '2017-08-20', 1),
(67, 2, 14, NULL, 'CHICKEN DANSAK', '', 'Boneless chicken pieces cooked in spicy lentils&lt;br /&gt;', '', '£10.50', '', '', 82, '2017-08-20', 1),
(68, 2, 14, NULL, 'CHICKEN BALTI', '', 'Tender chicken pieces cooked in a special balti sauce&lt;br /&gt;', '', '£10.20', '', '', 83, '2017-08-20', 1),
(69, 2, 14, NULL, 'CHICKEN SAG', '', 'Tender chicken pieces cooked with spinach.&lt;br /&gt;', '', '£10.50', '', '', 84, '2017-08-20', 1),
(70, 2, 14, NULL, 'CHICKEN PASANDA', '', 'Thin chicken fillet marinated in spices and yoghurt, cooked in herbs. A Kashmiri village recipe. Mild dish', '', '£10.50', '', '', 85, '2017-08-20', 1),
(71, 2, 14, NULL, 'CHICKEN ROGAN JOSH', '', 'Chicken cooked with tomatoes, green pepper and served in a spicy sauce', '', '£9.95', '', '', 86, '2017-08-20', 1),
(72, 2, 14, NULL, 'CHICKEN DUPIAZA', '', 'Tender chicken pieces cooked in a spicy sauce and brown onions, tossed dry&lt;br /&gt;', '', '£9.95', '', '', 87, '2017-08-20', 1),
(73, 2, 20, NULL, 'LAMB DANSAK', '', 'Tender lamb cooked in spicy lentils&lt;br /&gt;', '', '£10.75', '', '1', 88, '2017-08-22', 1),
(74, 2, 20, NULL, 'LAMB BHUNA', '', '&amp;nbsp;(Tender lamb pot, Roasted with Ground green spice)&lt;br /&gt;', '', '£9.95', '', '', 89, '2017-08-22', 1),
(75, 2, 20, NULL, 'LAMB CURRY/MADRAS! VINDALOO/PHALL', '', 'Pieces of lamb cooked in very strong spices', '', '£9.95', '', '', 70, '2017-08-22', 1),
(76, 2, 20, NULL, 'LAMB PATHIA ', '', 'Hot, sweet &amp;amp;sour cooked with Lamb', '', '£10.50', '', '', 90, '2017-08-22', 1),
(77, 2, 20, NULL, 'LAMB JALFREZI', '', 'Boneless lamb pieces in a blend of exotic spices with ginger. Tomatoes, onion &amp;amp; capsicum.&lt;br /&gt;', '', '£10.50', '', '', 1, '2017-08-22', 1),
(78, 2, 20, NULL, 'LAMB ROGAN JOSH', '', 'Lamb cooked with tomatoes, green pepper and served in a spicy sauce', '', '£9.95', '', '', 2, '2017-08-22', 1),
(79, 2, 20, NULL, 'LAMB DUPIAZA', '', 'Tender lamb pieces cooked in a spicy sauce and brown onions, tossed dry.', '', '£9.95', '', '', 4, '2017-08-22', 1),
(80, 2, 20, NULL, 'KARAHI GOSHT', '', 'Tender lamb pieces cooked in spicy sauce and tossed dry in an iron karahi.', '', '£10.50', '', '', 7, '2017-08-22', 1),
(81, 2, 20, NULL, 'LAMB BALTI', '', 'Tender lamb pieces cooked in a special balti sauce&lt;br /&gt;', '', '£10.50', '', '', 8, '2017-08-22', 1),
(82, 2, 20, NULL, 'LAMB SAG', '', 'Tender lamb pieces cooked with spinach&lt;br /&gt;', '', '£10.95', '', '', 10, '2017-08-22', 1),
(83, 2, 20, NULL, 'LAMB CHOP MASALA ', '', 'Baby tender lamb chops cooked in exotic spicy sauce. &lt;strong&gt;(Chef''s recommendation)&lt;/strong&gt;&lt;br /&gt;', '', '£12.95', '', '', 13, '2017-08-22', 1),
(84, 2, 20, NULL, 'LAMB PASANDA (Mild dish)', '', 'Thin lambflllet marinated in spices and yoghurt, cooked in herbs. A Kashmiri village recipe. &amp;nbsp;&lt;strong&gt;Chef''s recommendation&lt;/strong&gt; &lt;br /&gt;', '', '£10.75', '', '', 14, '2017-08-22', 1),
(85, 2, 20, NULL, 'LAMB TIKKA MASALA (Mild dish)', '', 'Tender barbecued lamb pieces cooked in butter, fresh cream and fresh ground spices. &lt;strong&gt;(Chef''s recommendation)&lt;/strong&gt;&lt;br /&gt;', '', '£10.75', '', '', 16, '2017-08-22', 1),
(86, 2, 20, NULL, 'LAMB KORMA (Mild dish)', '', 'Lamb cooked in mildly spiced sauce and flavoured with cream and nuts', '', '£9.95', '', '', 76, '2017-08-22', 1),
(87, 2, 20, NULL, 'CHANA GOSHT', '', 'Chickpeas with lam (medium hot)', '', '£12.95', '', '', 77, '2017-08-22', 1),
(88, 2, 22, NULL, 'CHILDREN''S MENU', '', 'CHICKEN TIKKA &amp;amp; CHIPS&lt;br /&gt;CHICKEN TIKKA, SALAD &amp;amp; NAN&lt;br /&gt;OMELETTE &amp;amp; CHIPS&lt;br /&gt;CHICKEN &amp;amp; CHIPS&lt;br /&gt;FISH FINGER &amp;amp; CHIPS&lt;br /&gt;&lt;br /&gt;&lt;br /&gt;&lt;br /&gt;', '', '£7.50', '', '', 78, '2017-08-23', 1),
(89, 2, 24, NULL, 'BHATTI SPEIAL BIRYANI', '', 'Saffron flavoured rice cooked with chicken tikka, lamb tikka, prawns, topped with fried egg.', '', '£16.95', '', '', 79, '2017-08-23', 1),
(90, 2, 24, NULL, 'LAMB BIRYANI', '', 'Saffron flavoured rice prepared to our own chef''s recipe, served with special sauce', '', '£13.95', '', '', 80, '2017-08-23', 1),
(91, 2, 24, NULL, 'CHICKEN BIRYANI (Chicken)', '', 'Saffron flavoured rice prepared to our own chef''s recipe, served with special sauce', '', '£13.75', '', '', 81, '2017-08-23', 1),
(92, 2, 24, NULL, 'LAMB / CHICKEN TIKKA BIRYANI (as above)', '', '&amp;nbsp;', '', '£14.95', '', '', 82, '2017-08-23', 1),
(93, 2, 24, NULL, 'PRAWN BIRYANI', '', 'Saffron flavoured rice prepared to our own chef''s recipe, served with special sauce', '', '£14.95', '', '', 83, '2017-08-23', 1),
(94, 2, 24, NULL, 'KING PRAWN BIRYANI', '', 'Saffron flavoured rice prepared to our own chef''s recipe, served with special sauce', '', '£16.95', '', '', 84, '2017-08-23', 1),
(95, 2, 24, NULL, 'VEGETABLE BIRYANI', '', 'A mixture of rice and vegetables with various spices, served with special sauce', '', '£11.95', '', '', 85, '2017-08-23', 1),
(96, 2, 24, NULL, 'BHATTI''S SPECIAL FRIED RICE', '', 'Saffron flavoured rice prepared to our own chef''s recipe, with egg &amp;amp;peas.', '', '£3.95', '', '', 86, '2017-08-23', 1),
(97, 2, 24, NULL, 'PILAU RICE', '', 'Long grain rice flavoured with saffron', '', '£3.60', '', '', 87, '2017-08-23', 1),
(98, 2, 24, NULL, 'BOILED RICE', '', 'Boiled long grain rice&lt;br /&gt;', '', '£3.25', '', '', 88, '2017-08-23', 1),
(99, 2, 24, NULL, 'MUSHROOM RICE', '', 'Long grain pilau rice with mushroom&lt;br /&gt;', '', '£3.95', '', '', 3, '2017-08-23', 1),
(100, 2, 24, NULL, 'EGG /LEMON / COCONUT / KEEMA', '', 'RICE Cooked with pilau rice', '', '£3.95', '', '', 9, '2017-08-23', 1),
(101, 2, 25, 0, 'NAN ', '', 'Leavened bread infineflour baked in tandoor&lt;br /&gt;', '', '£2.95', '', '', 15, '2017-08-28', 1),
(102, 2, 25, NULL, 'ONION KULCHA', '', 'Leavened bread filled with mildly spiced onions and fresh coriander', '', '£3.50', '', '', 19, '2017-08-23', 1),
(103, 2, 25, NULL, 'KEEMA NAN', '', 'Leavened bread filled with mildly spiced minced meat&lt;br /&gt;', '', '£3.95', '', '', 24, '2017-08-23', 1),
(104, 2, 25, NULL, 'PESHWARI NAN', '', 'Leavened bread filled with dry fruits (sweet)&lt;br /&gt;', '', '£3.50', '', '', 17, '2017-08-23', 1),
(105, 2, 25, NULL, 'GARLIC NAN', '', 'Leavened bread with garlic&lt;br /&gt;', '', '£3.25', '', '', 20, '2017-08-23', 1),
(106, 2, 25, NULL, 'CHEESE NAN', '', 'Leavened bread filled with cheese&lt;br /&gt;', '', '£3.50', '', '', 23, '2017-08-23', 1),
(107, 2, 25, NULL, 'TANDOORI ROTI', '', 'Leavened whole wheat flour bread baked in tandoor.&lt;br /&gt;', '', '£2.50', '', '', 26, '2017-08-23', 1),
(108, 2, 25, NULL, 'PARATHA', '', 'Buttered leavened whole wheat bread filled with mildly spiced potatoes&lt;br /&gt;', '', '£3.45', '', '', 29, '2017-08-23', 1),
(109, 2, 25, NULL, 'STUFFED PARATHA', '', 'Buttered leavened whole wheat bread filled with mildly spiced potatoes', '', '£3.45', '', '', 32, '2017-08-23', 1),
(110, 2, 25, NULL, 'CHAPATI', '', 'Soft dry thin bread made on the pan&lt;br /&gt;', '', '£2.50', '', '', 5, '2017-08-23', 1),
(111, 2, 25, NULL, 'CHIPS', '', 'Fresh yoghurt drink or natural, sweet and mango', '', '£2.80', '', '', 11, '2017-08-23', 1),
(127, 2, 23, 6, 'TARKA DAL', '', 'Yellow lentils cooked in spices', '', '6.95', '', '', 18, '2017-08-26', 1),
(128, 2, 23, 7, 'TARKA DAL', '', 'Yellow lentils cooked in spices', '', '4.45', '', '', 20, '2017-08-26', 1),
(129, 2, 23, 8, 'Main', '', '', '', '£6.95', '', '', 21, '2017-08-26', 1),
(130, 2, 23, 8, 'Side', '', '', '', '4.45', '', '', 23, '2017-08-26', 1),
(131, 2, 23, 9, 'Main', '', '', '', '£7.50', '', '', 13, '2017-08-26', 1),
(132, 2, 23, 9, 'Side', '', '', '', '£4.95', '', '', 14, '2017-08-26', 1),
(133, 2, 23, 10, 'Main', '', '', '', '£7.50', '', '', 15, '2017-08-26', 1),
(135, 2, 23, 11, 'Main', '', '', '', '£7.95', '', '', 17, '2017-08-26', 1),
(136, 2, 23, 11, 'Side', '', '', '', '£5.45', '', '', 18, '2017-08-26', 1),
(139, 2, 23, 10, 'Side', '', '', '', '£4.95', '', '', 91, '2017-08-26', 1),
(140, 2, 23, 12, 'Main', '', '', '', '£7.95', '', '', 92, '2017-08-26', 1),
(141, 2, 23, 12, 'Side', '', '', '', '£5.45', '', '', 93, '2017-08-26', 1),
(142, 2, 23, 13, 'Main', '', '', '', '£7.95', '', '', 94, '2017-08-26', 1),
(143, 2, 23, 13, 'Side', '', '', '', '£5.45', '', '', 95, '2017-08-26', 1),
(144, 2, 23, 14, 'Main', '', '', '', '£7.95', '', '', 96, '2017-08-26', 1),
(145, 2, 23, 14, 'Side', '', '', '', '£5.45', '', '', 97, '2017-08-26', 1),
(146, 2, 23, 15, 'Main', '', '', '', '£7.50', '', '', 98, '2017-08-26', 1),
(147, 2, 23, 15, 'Side', '', '', '', '4.95', '', '', 99, '2017-08-26', 1),
(148, 2, 23, 16, 'Main', '', '', '', '£7.50', '', '', 100, '2017-08-26', 1),
(149, 2, 23, 16, 'Side', '', '', '', '4.95', '', '', 101, '2017-08-26', 1),
(150, 2, 23, 17, 'Main', '', '', '', '£7.50', '', '', 102, '2017-08-26', 1),
(151, 2, 23, 17, 'Side', '', '', '', '£4.95', '', '', 103, '2017-08-26', 1),
(152, 2, 23, 18, 'Main', '', '', '', '£7.95', '', '', 104, '2017-08-26', 1),
(153, 2, 23, 18, 'Side', '', '', '', '5.45', '', '', 105, '2017-08-26', 1),
(154, 2, 23, 19, 'Main', '', '', '', '£7.95', '', '', 106, '2017-08-26', 1),
(155, 2, 23, 19, 'Side', '', '', '', '5.45', '', '', 107, '2017-08-26', 1),
(156, 2, 23, 20, 'Main', '', '', '', '£7.95', '', '', 108, '2017-08-26', 1),
(157, 2, 23, 20, 'Side', '', '', '', '£5.45', '', '', 109, '2017-08-26', 1),
(158, 2, 23, 0, 'RAITHA', '', 'Cool whipped yoghurt with cucumber, tomatoes, potatoes and mint', '', '£2.50', '', '', 110, '2017-08-26', 1),
(159, 2, 23, 0, 'FRESH GREEN SALAD', '', '', '', '£3.25', '', '', 111, '2017-08-26', 1),
(160, 2, 23, 0, 'ONION SALAD', '', '', '', '£2.95', '', '', 112, '2017-08-26', 1),
(161, 2, 23, 0, 'Chutney (per head)', '', '', '', '80p', '', '', 113, '2017-08-26', 1),
(162, 2, 23, 0, 'Lassi', '', '', '', '2.95', '', '', 114, '2017-08-26', 1),
(163, 2, 23, 0, 'Test', '', '', '', '33', '', '', 115, '2017-08-27', 1),
(164, 2, 23, 0, 'fgghnfhgfhgfh', '', '', '', '65576', '', '', 116, '2017-08-27', 1),
(165, 2, 2, 0, 'demo product', '', '', '', '33', '', '', 117, '2017-08-27', 1),
(166, 2, 3, 0, 'Test Item', 'photo_upload__1503943535_1503943535.jpg', 'sdfsf', 'sdfsdf', '10', '12', '1', 118, '2017-08-28', 1),
(167, 2, 2, 0, 'Demo Without SM', 'photo_upload__1503943578_1503943578.jpg', 'zsd', 'sdsd', '12', '111', '11', 119, '2017-08-28', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `product_view`
--
CREATE TABLE IF NOT EXISTS `product_view` (
`id` int(20)
,`category_id` int(20)
,`sub_category_id` int(20)
,`name` varchar(255)
,`photo` text
,`short_details` text
,`long_details` text
,`new_price` varchar(255)
,`old_price` varchar(255)
,`quantity` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `promo_action`
--

CREATE TABLE IF NOT EXISTS `promo_action` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `photo` text,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `promo_action`
--

INSERT INTO `promo_action` (`id`, `title`, `photo`, `details`, `date`, `status`) VALUES
(1, 'Promo Action', 'photo_upload__1490512613_1490512613.jpg', '&lt;strong&gt;Ut enim ad minim veniam&lt;/strong&gt;, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2017-03-26', 1),
(2, 'Cristiano Restaurant', 'photo_upload__1490512677_1490512677.jpg', '&lt;strong&gt;Ut enim ad minim venia&lt;/strong&gt;, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', '2017-03-26', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `promo_action_view`
--
CREATE TABLE IF NOT EXISTS `promo_action_view` (
`id` int(20)
,`title` varchar(255)
,`photo` text
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `reservation_date` varchar(255) DEFAULT NULL,
  `reservation_time` varchar(255) DEFAULT NULL,
  `guest_number` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `reservation_message` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `reservation_date`, `reservation_time`, `guest_number`, `name`, `phone`, `email`, `reservation_message`, `date`, `status`) VALUES
(1, '2017-04-06', '12:30 AM', '2', 'Fakhrul Islam Talukder', '534553534345345', 'fakhrulislamtalukder@gmail.com', NULL, '2017-04-05', 1),
(2, '04/06/2017', '7:00pm', '2', 'Fakhrul Islam Talukder', '534553534345345', 'fakhrulislamtalukder@gmail.com', NULL, '2017-04-05', 1),
(3, '2017-04-25', '7:30 PM', '10', 'Fakhrul Islam Talukder', '534553534345345', 'fakhrulislamtalukder@gmail.com', NULL, '2017-04-16', 1),
(4, '2017-04-18', '07:50 PM', '10', 'Ariful Islam Shohag', '534553', 'aminulislam.diit@gmail.com', 'dasdas', '2017-04-16', 1),
(5, '2017-04-18', '7:30 PM', '2', 'Fakhrul Islam Talukder', '534553534345345', 'fakhrulislamtalukder@gmail.com', 'cdsad', '2017-04-17', 1),
(6, '2017-04-18', '07:30 PM', '4', 'Fakhrul Islam Talukder', '534553534345345', 'fakhrulislamtalukder@gmail.com', 's', '2017-04-17', 1),
(7, '2017-04-18', '12:30 AM', '2', 'Fakhrul Islam Talukder', '534553', 'fakhrulislamtalukder@gmail.com', 'sdf', '2017-04-17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservation_slider`
--

CREATE TABLE IF NOT EXISTS `reservation_slider` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `photo` text,
  `details` text,
  `button_name` varchar(255) DEFAULT NULL,
  `button_link` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `reservation_slider`
--

INSERT INTO `reservation_slider` (`id`, `title`, `photo`, `details`, `button_name`, `button_link`, `date`, `status`) VALUES
(1, 'See Our Menu', 'photo_upload__1490642017_1490642017.jpg', 'Lorem Ipsum has been the industry&amp;rsquo;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'See Our Menu', 'our-menu.php', '2017-03-27', 1),
(2, 'Delivery Service', 'photo_upload__1490642078_1490642078.jpg', 'Lorem Ipsum has been the industry&amp;rsquo;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Order Online', 'shop.php', '2017-03-27', 1),
(3, 'See Our Interior', 'photo_upload__1490642121_1490642121.jpg', 'Lorem Ipsum has been the industry&amp;rsquo;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Our Gallery', 'gallery.php', '2017-03-27', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `reservation_slider_view`
--
CREATE TABLE IF NOT EXISTS `reservation_slider_view` (
`id` int(20)
,`title` varchar(255)
,`photo` text
,`details` text
,`button_name` varchar(255)
,`button_link` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `reservation_view`
--
CREATE TABLE IF NOT EXISTS `reservation_view` (
`id` int(20)
,`reservation_date` varchar(255)
,`reservation_time` varchar(255)
,`guest_number` varchar(255)
,`name` varchar(255)
,`phone` varchar(255)
,`email` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `seo_`
--

CREATE TABLE IF NOT EXISTS `seo_` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_descriptions` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `seo_`
--

INSERT INTO `seo_` (`id`, `meta_keywords`, `meta_descriptions`, `date`, `status`) VALUES
(1, 'Cristiano, Restaurant, food', 'Business partners, Kelly Barker, from South Louisiana, and Cristiano Raffignone, a native of Liguria, Italy first met and shared their passion for worldly cuisine in 1990 when they met in NYC.\r\n\r\nIn 2000, the team opened Cristiano Ristorante in Houma. Cristiano''s, led by Chef Lindsay Mason, specializes in  northern Italian cuisine and also produces a seasonal menu focusing on the freshest local ingredients. The combination provides an experience that surpasses the imagination. \r\n\r\nIn May of 2013, the KC Restaurant Group purchased Dick & Jenny''s. The popular, renowned restaurant is known for it''s eclectic style of New Orleans cuisine. Kelly and Cristiano intend to build a culinary bridge between their two boots, Louisiana and Italy. Chef Sparr works to renew the essence of D&J, while maintaining the consistency of this restaurant group''s vision.\r\n\r\nOur restaurants are available for all your private party needs, from intimate dinners to birthday celebrations. Let us create the perfect venue for your rehearsal dinner, wedding ceremony, reception, holiday party or business meeting. We also offer off-site catering for any size event, from drop off to full service.', '2017-05-07', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `seo__view`
--
CREATE TABLE IF NOT EXISTS `seo__view` (
`id` int(20)
,`meta_keywords` varchar(255)
,`meta_descriptions` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `site_basic_info`
--

CREATE TABLE IF NOT EXISTS `site_basic_info` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `site_name` varchar(255) DEFAULT NULL,
  `photo` text,
  `address` text,
  `phone_number` varchar(255) DEFAULT NULL,
  `restaurant_open_1` varchar(255) DEFAULT NULL,
  `restaurant_open_2` varchar(255) DEFAULT NULL,
  `facebook_link` varchar(255) DEFAULT NULL,
  `twitter_link` varchar(255) DEFAULT NULL,
  `tripadvisor_link` varchar(255) DEFAULT NULL,
  `yelp_link` varchar(255) DEFAULT NULL,
  `map` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `site_basic_info`
--

INSERT INTO `site_basic_info` (`id`, `site_name`, `photo`, `address`, `phone_number`, `restaurant_open_1`, `restaurant_open_2`, `facebook_link`, `twitter_link`, `tripadvisor_link`, `yelp_link`, `map`, `date`, `status`) VALUES
(1, 'Restaurant Cristiano', 'photo_upload__1493655858_1493655858.png', '123 Main Street, Uni 21, New York City', '+38 (012) 34 56 789', 'Mon - Fri: 08:00 am - 10:00 pm', 'Sat - Sun: 10:00 am - 11:00 pm', '#', '#', '#', '#', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2482.895743416709!2d-0.12406698398274753!3d51.51512867963635!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761b34b59b2e75%3A0xd17f23f57c8ee145!2s37+Great+Queen+St%2C+London+WC2B+5AA%2C+UK!5e0!3m2!1sen!2sbd!4v1503066365700" width="800" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>', '2017-08-18', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `site_basic_info_view`
--
CREATE TABLE IF NOT EXISTS `site_basic_info_view` (
`id` int(20)
,`site_name` varchar(255)
,`photo` text
,`address` text
,`phone_number` varchar(255)
,`restaurant_open_1` varchar(255)
,`restaurant_open_2` varchar(255)
,`facebook_link` varchar(255)
,`twitter_link` varchar(255)
,`tripadvisor_link` varchar(255)
,`yelp_link` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `slider_title` varchar(255) DEFAULT NULL,
  `slider_sub_title` varchar(255) DEFAULT NULL,
  `photo` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `slider_title`, `slider_sub_title`, `photo`, `date`, `status`) VALUES
(1, 'Cristiano Restaurant', '123 Main Street, Uni 21, New York City', 'photo_upload__1490511628_1490511628.jpg', '2017-03-26', 1),
(2, 'Cristiano Restaurant 1', '123 Main Street, Uni 21, New York City', 'photo_upload__1490511638_1490511638.jpg', '2017-03-26', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `slider_view`
--
CREATE TABLE IF NOT EXISTS `slider_view` (
`id` int(20)
,`slider_title` varchar(255)
,`slider_sub_title` varchar(255)
,`photo` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE IF NOT EXISTS `sub_category` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `category_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` text,
  `description` text,
  `page_link` varchar(255) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT NULL,
  `priority` int(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `category_id`, `name`, `photo`, `description`, `page_link`, `is_active`, `priority`, `date`, `status`) VALUES
(2, '2', 'Tandoori Dishes', 'photo_upload__1503261949_1503261949.jpg', 'shffdgsadfghjgfdsesfghj,kjhgfdsad', 'our menu', '1', 2, '2017-08-22', 1),
(3, '2', 'Pizza', 'photo_upload__1503319317_1503319317.png', 'Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;Pizza&amp;nbsp;', 'our menu', '1', 1, '2017-08-22', 1),
(4, '2', 'SHURUATT', '', '', 'menu', '1', 0, '2017-08-28', 1),
(9, '2', 'SHURUATT', 'photo_upload__1492374681_1492374681.jpg', 'Starters, Appetisers and Soup', 'our menu', '1', 0, '2017-08-20', 1),
(10, '2', 'SAMUNDER SE', 'photo_upload__1502622229_1502622229.jpg', 'Delicious Seafood Dishes', 'our menu', '1', 1, '2017-08-20', 1),
(11, '2', 'TANDOORI SE MULAKET', 'photo_upload__1492374809_1492374809.jpg', 'An introduction to the clay oven. Tandoor is a traditional clay oven, known for the mysterious and unique flavour it gives to a variety of meats and breads.&lt;br /&gt;', 'our menu', '1', 8, '2017-08-20', 1),
(12, '2', 'CHEF''S SPECIALS', 'photo_upload__1492374906_1492374906.png', 'Shifarish e khas', 'our menu', '1', 9, '2017-08-20', 1),
(13, '2', 'SHIFARISH - E - KHAS', 'photo_upload__1502913476_1502913476.jpg', 'House Recommendations', 'our menu', '1', 4, '2017-08-20', 1),
(14, '2', 'BAHAR - E - MURGH', 'photo_upload__1503245555_1503245555.jpg', 'Exquisite Chicken Dishes', 'our menu', '1', 5, '2017-08-22', 1),
(15, '3', 'Tandoori Dish', '', NULL, 'our menu', '1', 6, '2017-04-17', 1),
(16, '3', 'Traditional Dish', '', NULL, 'our menu', '1', 7, '2017-04-17', 1),
(17, '3', 'Biryani Dish', '', NULL, 'our menu', '1', 8, '2017-04-17', 1),
(18, '3', 'Vegitable', '', NULL, 'our menu', '1', 9, '2017-04-17', 1),
(19, '3', 'Desserts', '', NULL, 'our menu', '1', 2, '2017-04-17', 1),
(20, '2', 'GOSHT LAZIZ', '', 'Tender boneless lamb dishes', 'our menu', '1', 3, '2017-08-20', 1),
(22, '2', 'CHILDREN''S MENU', '', '', 'our menu', '1', 4, '2017-08-23', 1),
(23, '2', 'BAHAR - E - SABZ', '', 'Delicious Vegetables', 'our menu', '1', 5, '2017-08-23', 1),
(24, '2', 'CHAWAL - KE - NAMOONE', '', 'Rice Specialities', 'our menu', '1', 6, '2017-08-23', 1),
(25, '2', 'NUN - ROTI', '', 'Freshly baked Indian bread, specially prepared in our clay oven', 'our menu', '1', 7, '2017-08-23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sub_category_menu`
--

CREATE TABLE IF NOT EXISTS `sub_category_menu` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(20) DEFAULT NULL,
  `sub_category_id` int(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `details` text,
  `is_active` int(2) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `sub_category_menu`
--

INSERT INTO `sub_category_menu` (`id`, `category_id`, `sub_category_id`, `name`, `details`, `is_active`, `date`, `status`) VALUES
(1, 2, 2, 'Naga Dishes', 'Naga dishes are cooked with chilli pickles, giving a hot and spicy texture to vindaloo hot.', 1, '2017-08-28', 1),
(2, 2, 2, 'Masala Dishes', '', 1, '2017-08-23', 1),
(8, 2, 23, 'TARKA DAL', 'Yellow lentils cooked in spices', 1, '2017-08-26', 1),
(9, 2, 23, 'NAVARATAN CURRY (Mix Veg)', 'Mixed vegetables cooked with nuts and mild spices', 1, '2017-08-26', 1),
(10, 2, 23, 'ALOO GOBI OR SAG', 'Cauliflower &amp;amp; potatoes cooked with freshly ground spices or spinach &amp;amp; potatoes', 1, '2017-08-26', 1),
(11, 2, 23, 'MATAR OR SAG PANEER', 'Home made special cottage cheese cooked with peas or spinach, onion, herbs and spices', 1, '2017-08-26', 1),
(12, 2, 23, 'BHINDI MASALA', 'Ladies finger (okra) cooked with onions, herbs &amp;amp; spices', 1, '2017-08-26', 1),
(13, 2, 23, 'BRINJAL BHAJI', 'Fresh aubergine cooked in onion, herbs &amp;amp; spices', 1, '2017-08-26', 1),
(14, 2, 23, 'MUSHROOM BHAJI', 'Fresh button mushrooms cooked with onion, herbs &amp;amp; spices', 1, '2017-08-26', 1),
(15, 2, 23, 'SAG BHAJI', 'Fresh spinach cooked with onion, herbs &amp;amp; spices', 1, '2017-08-26', 1),
(16, 2, 23, 'BOMBAY ALOO', 'Potatoes cooked in herbs and spices', 1, '2017-08-26', 1),
(17, 2, 23, 'CHANA MASALA', 'Chick Peas cooked in spices and tomatoes', 1, '2017-08-26', 1),
(18, 2, 23, 'BUTTER PANEER MASALA (PaneerMakhani)', 'Home made fresh cottage cheese cooked in a mild tomato sauce with cream.', 1, '2017-08-26', 1),
(19, 2, 23, 'DAL MAKANI', 'Mixed lentils with butter (medium hot)', 1, '2017-08-26', 1),
(20, 2, 23, 'MALAI KOFTA', 'Vegetables balls cooked in a mild sauce with cream and nuts', 1, '2017-08-26', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sub_category_menu_view`
--
CREATE TABLE IF NOT EXISTS `sub_category_menu_view` (
`id` int(20)
,`category_id` int(20)
,`sub_category_id` int(20)
,`name` varchar(255)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `sub_category_view`
--
CREATE TABLE IF NOT EXISTS `sub_category_view` (
`id` int(20)
,`category_id` varchar(255)
,`name` varchar(255)
,`photo` text
,`description` text
,`is_active` varchar(255)
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `team_and_condition`
--

CREATE TABLE IF NOT EXISTS `team_and_condition` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `team_and_condition`
--

INSERT INTO `team_and_condition` (`id`, `name`, `details`, `date`, `status`) VALUES
(1, 'Metus auctor fringilla', '&lt;h2&gt;Pellentesque Nibh Mattis&lt;br /&gt;&lt;/h2&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis natoque penatibus el magnis dis parturient montes, nascetur ridiculus mus. Cras justo odio, dapibus ac facukusus ubm egestas eet qyan. Nullam id dolor id nibh ultricies vehicula ut od elit. Donec ullamcorper nulla non metus auctor fringiall. Sed posuere consctetur est at labortis. Aenean lacinia bibendum nulla sed consectetur.&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor firgilla. Cum sociis natoque penatibus et magnis dis parturient montees nascetur ridicuklus mus. Cras justo odio., dapibus ac faiclisis in egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;div class="one_third"&gt;&lt;p&gt;Conec ullamcorper nulla non metus auctor fringila. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur riduculus mus. Craas justo odion, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur rididulus mus. Ctas justo odio, dapobus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;', '2017-04-18', 1),
(2, 'Cum sociss', '&lt;h2&gt;Pellentesque Nibh Mattis 2&lt;/h2&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis \r\nnatoque penatibus el magnis dis parturient montes, nascetur ridiculus \r\nmus. Cras justo odio, dapibus ac facukusus ubm egestas eet qyan. Nullam \r\nid dolor id nibh ultricies vehicula ut od elit. Donec ullamcorper nulla \r\nnon metus auctor fringiall. Sed posuere consctetur est at labortis. \r\nAenean lacinia bibendum nulla sed consectetur.&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor firgilla. Cum sociis \r\nnatoque penatibus et magnis dis parturient montees nascetur ridicuklus \r\nmus. Cras justo odio., dapibus ac faiclisis in egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Conec ullamcorper nulla non metus auctor fringila. Cum sociis \r\nnatoque penatibus et magnis dis parturient montes, nascetur riduculus \r\nmus. Craas justo odion, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis \r\nnatoque penatibus et magnis dis parturient montes, nascetur rididulus \r\nmus. Ctas justo odio, dapobus ac facilisis in, egestas eget quam.', '2017-04-18', 1),
(3, 'Penatibus et', '&lt;h2&gt;Pellentesque Nibh Mattis&lt;/h2&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis natoque penatibus el magnis dis parturient montes, nascetur ridiculus mus. Cras justo odio, dapibus ac facukusus ubm egestas eet qyan. Nullam id dolor id nibh ultricies vehicula ut od elit. Donec ullamcorper nulla non metus auctor fringiall. Sed posuere consctetur est at labortis. Aenean lacinia bibendum nulla sed consectetur.&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Donec ullamcorper nulla \r\nnon metus auctor firgilla. Cum sociis natoque penatibus et magnis dis \r\nparturient montees nascetur ridicuklus mus. Cras justo odio., dapibus ac\r\n faiclisis in egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Conec\r\n ullamcorper nulla non metus auctor fringila. Cum sociis natoque \r\npenatibus et magnis dis parturient montes, nascetur riduculus mus. Craas\r\n justo odion, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;Donec\r\n ullamcorper nulla non metus auctor fringilla. Cum sociis natoque \r\npenatibus et magnis dis parturient montes, nascetur rididulus mus. Ctas \r\njusto odio, dapobus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(4, 'Dolor Porta Fermentum', '&lt;h2&gt;Pellentesque Nibh Mattis 2&lt;/h2&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis \r\nnatoque penatibus el magnis dis parturient montes, nascetur ridiculus \r\nmus. Cras justo odio, dapibus ac facukusus ubm egestas eet qyan. Nullam \r\nid dolor id nibh ultricies vehicula ut od elit. Donec ullamcorper nulla \r\nnon metus auctor fringiall. Sed posuere consctetur est at labortis. \r\nAenean lacinia bibendum nulla sed consectetur.&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor firgilla. Cum sociis \r\nnatoque penatibus et magnis dis parturient montees nascetur ridicuklus \r\nmus. Cras justo odio., dapibus ac faiclisis in egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Conec ullamcorper nulla non metus auctor fringila. Cum sociis \r\nnatoque penatibus et magnis dis parturient montes, nascetur riduculus \r\nmus. Craas justo odion, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;div class="one_third column-last"&gt;&lt;p&gt;Donec ullamcorper nulla non metus auctor fringilla. Cum sociis \r\nnatoque penatibus et magnis dis parturient montes, nascetur rididulus \r\nmus. Ctas justo odio, dapobus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;', '2017-04-18', 1),
(5, 'Penatibus et', '&lt;h2&gt;Pellentesque Nibh Mattis&lt;/h2&gt;&lt;p&gt;Donec ullamcorper nulla non\r\n metus auctor fringilla. Cum sociis natoque penatibus el magnis dis \r\nparturient montes, nascetur ridiculus mus. Cras justo odio, dapibus ac \r\nfacukusus ubm egestas eet qyan. Nullam id dolor id nibh ultricies \r\nvehicula ut od elit. Donec ullamcorper nulla non metus auctor fringiall.\r\n Sed posuere consctetur est at labortis. Aenean lacinia bibendum nulla \r\nsed consectetur.&lt;br /&gt;&lt;br /&gt;&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Donec ullamcorper nulla \r\nnon metus auctor firgilla. Cum sociis natoque penatibus et magnis dis \r\nparturient montees nascetur ridicuklus mus. Cras justo odio., dapibus ac\r\n faiclisis in egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;&lt;div class="one_third"&gt;&lt;p&gt;Conec\r\n ullamcorper nulla non metus auctor fringila. Cum sociis natoque \r\npenatibus et magnis dis parturient montes, nascetur riduculus mus. Craas\r\n justo odion, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;Donec\r\n ullamcorper nulla non metus auctor fringilla. Cum sociis natoque \r\npenatibus et magnis dis parturient montes, nascetur rididulus mus. Ctas \r\njusto odio, dapobus ac facilisis in, egestas eget quam.&lt;/p&gt;', '2017-04-18', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `team_and_condition_view`
--
CREATE TABLE IF NOT EXISTS `team_and_condition_view` (
`id` int(20)
,`name` varchar(255)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `welcome_content`
--

CREATE TABLE IF NOT EXISTS `welcome_content` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `welcome_content`
--

INSERT INTO `welcome_content` (`id`, `details`, `date`, `status`) VALUES
(1, '<p><font face="Arial">send me quick !</font></p><p><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH0AAAB9CAYAAACPgGwlAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAABFFSURBVHhe7Z17zB7DF8enblUVWjQh7jRpxK2lCBIhIfiDlGqDVDXiD/+0URXqkiAhLqGRSETQaEpcyktDJNV/iERLJQhCQ136R0PcVet++e13ds77O3ueeWae2Zl93mef3U9y8u7uzOzss2dnzsw5s/uO+y9DtTSKHczflgbRKr2BtEpvIK3SG0ir9AbSKr2BtEpvIK3SG0ir9AbSKr2BtEpvIK3SG0ir9AbSKr2BRCl93LhxfZH169ebGnN42n777WeO2kE6zy/lkUceMTlzZHoIsmxVIq85lFq09F133dVsdbLvvvuaLTu+9N13391s5fC6XPXaCM1fFnnNodS+e//777/Nlh1f+g47FG8BWtKwE7Vyht8gPOVHH320+vPPP82Rcuy0005qy5Yt6uuvvzZHlHrnnXfUjBkzzF7eeiFQ6NSpU9W9996rtm3bZlL/D1rEtddeqzZt2qTPK/n111/VNddco0477TR93VOmTNHn+/3333U6ftNvv/2mt8GPP/6oz7Xzzjurv/76S+edPHmySVVqwoQJo2XBiSeeqP744w+zV44dd9xRff/992rz5s3miFJPPvmkuuSSS8xeCaD0sqA4SfYDzdF4MiUWzp0p3aR08sknnxTySkG6iwsvvNBaDpIp3eTKWb58eSEd+xzkp7SJEyeao/G8/PLLhXozpZuUciTr3mNbOMfWarvhy+tL32WXXcyWH7Rkjtzn/PPPP2Yrnp9//tlspWHobboPl9Klvd9tt93MVr1JZtOnT5+u3n33XbOn1GuvvabWrFnjHdFCaQcccIC66qqrzBGlbrvtNnXrrbeavU6bzvnqq6/Ufffdp+036nrllVd03YQse/XVV6tJkybpbSjx8ccfVx9++KHel2AccPfdd6utW7fqhwPnGhkZMamdtpXbdDke+OCDD3Rdvgfn33//1XXdfPPN5ohSTz31lLr00kvN3gDZ9Ezp5mjO0qVLC+kuyQZEplROpvBCusumS+666y5nWZ4WK9K2cpuObc6KFSsKZX3CQT08bWBsusTXwjmx804OHz0PEiFjh5B7V4ba23SJHLilHGAOC0On9CVL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" data-filename="download.png" style="width: 100%; float: left;" class="note-float-left"></p>', '2017-08-24', 1),
(2, '<p><font color="#777777">OUR MOTO- Our taste is simple, We like the Best.!! </font></p><p><img src="data:image/jpeg;base64,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" data-filename="signature.jpg" style="width: 195px;"><font color="#777777"><br></font></p><p><font color="#777777">………………………… </font></p><p><font color="#777777">(Manager) </font></p><p><font color="#777777">The&nbsp;</font><span style="color: rgb(119, 119, 119); font-family: Arial; font-size: 11px; text-align: justify;">BHATTI INDIAN RESTAURANT</span><font color="#777777">, </font></p><p><font color="#777777">STAMFORD</font><br></p>', '2017-08-23', 1),
(3, '<p>The BHATTI INDIAN RESTAURANT was established in 1993, situated in heart of Stamford, England’s finest stone built Town, The Restaurant is in a grade 2 listed building with exposed beams and stones. </p><p>The Bombay Cottage can seat up to 65 people in comfort, we cater for parties and group bookings for up to 40 people at one time. </p><p><b>OUR FOOD</b>- All our food is freshly prepared on site, we use local grown products.</p><p><b> OUR SERVICE</b>- All our staffs are fully trained to satisfy your needs, we always give 100 percent.</p>', '2017-08-23', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `welcome_content_view`
--
CREATE TABLE IF NOT EXISTS `welcome_content_view` (
`id` int(20)
,`details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Table structure for table `welcome_title`
--

CREATE TABLE IF NOT EXISTS `welcome_title` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `short_details` text,
  `date` date DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `welcome_title`
--

INSERT INTO `welcome_title` (`id`, `title`, `short_details`, `date`, `status`) VALUES
(1, 'WELCOME TO THE BHATTI INDIAN RESTAURANT', '<p><span style="color: rgb(51, 51, 51); font-family: Lora, sans-serif; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</span><br></p>', '2017-08-23', 1),
(4, 'WELCOME TO THE BHATTI INDIAN RESTAURANT', '<p><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH0AAAB9CAYAAACPgGwlAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAABFFSURBVHhe7Z17zB7DF8enblUVWjQh7jRpxK2lCBIhIfiDlGqDVDXiD/+0URXqkiAhLqGRSETQaEpcyktDJNV/iERLJQhCQ136R0PcVet++e13ds77O3ueeWae2Zl93mef3U9y8u7uzOzss2dnzsw5s/uO+y9DtTSKHczflgbRKr2BtEpvIK3SG0ir9AbSKr2BtEpvIK3SG0ir9AbSKr2BtEpvIK3SG0ir9AbSKr2BRCl93LhxfZH169ebGnN42n777WeO2kE6zy/lkUceMTlzZHoIsmxVIq85lFq09F133dVsdbLvvvuaLTu+9N13391s5fC6XPXaCM1fFnnNodS+e//777/Nlh1f+g47FG8BWtKwE7Vyht8gPOVHH320+vPPP82Rcuy0005qy5Yt6uuvvzZHlHrnnXfUjBkzzF7eeiFQ6NSpU9W9996rtm3bZlL/D1rEtddeqzZt2qTPK/n111/VNddco0477TR93VOmTNHn+/3333U6ftNvv/2mt8GPP/6oz7Xzzjurv/76S+edPHmySVVqwoQJo2XBiSeeqP744w+zV44dd9xRff/992rz5s3miFJPPvmkuuSSS8xeCaD0sqA4SfYDzdF4MiUWzp0p3aR08sknnxTySkG6iwsvvNBaDpIp3eTKWb58eSEd+xzkp7SJEyeao/G8/PLLhXozpZuUciTr3mNbOMfWarvhy+tL32WXXcyWH7Rkjtzn/PPPP2Yrnp9//tlspWHobboPl9Klvd9tt93MVr1JZtOnT5+u3n33XbOn1GuvvabWrFnjHdFCaQcccIC66qqrzBGlbrvtNnXrrbeavU6bzvnqq6/Ufffdp+036nrllVd03YQse/XVV6tJkybpbSjx8ccfVx9++KHel2AccPfdd6utW7fqhwPnGhkZMamdtpXbdDke+OCDD3Rdvgfn33//1XXdfPPN5ohSTz31lLr00kvN3gDZ9Ezp5mjO0qVLC+kuyQZEplROpvBCusumS+666y5nWZ4WK9K2cpuObc6KFSsKZX3CQT08bWBsusTXwjmx804OHz0PEiFjh5B7V4ba23SJHLilHGAOC0On9CVL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" /></p>\r\n<table border="1" style="border-collapse: collapse; width: 100%;">\r\n  <tbody>\r\n    <tr>\r\n      <td style="width: 50%; border-color: rgb(119, 119, 119); border-style: solid; border-width: 1px;">\r\n        <div>\r\n          <p>We welcome you to Bhatti indian restaurant in London, tempted by an unrivaled range of authentic &amp; imaginative fusion dishes.</p>\r\n        </div>\r\n        <div>\r\n          <p>Our food is cooked to the highest standards only using the best quality &amp; freshest ingredients.</p>\r\n        </div>\r\n      </td>\r\n      <td style="width: 50%; border-color: rgb(204, 204, 204); border-style: solid;">\r\n        <p>We never forget that without our customers, many of whom have become friends, none of this success would be possible.</p>\r\n        <p>So Enjoy your meal &amp; have a memorable experience.</p>\r\n        <p>…………………………<br />(Manager) <br />Bhatti Indian Restaurant,<br />London</p><br /></td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n<p><br /></p>', '2017-08-29', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `welcome_title_view`
--
CREATE TABLE IF NOT EXISTS `welcome_title_view` (
`id` int(20)
,`title` varchar(255)
,`short_details` text
,`date` date
,`status` int(2)
);
-- --------------------------------------------------------

--
-- Structure for view `blog_view`
--
DROP TABLE IF EXISTS `blog_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `blog_view` AS select `blog`.`id` AS `id`,`blog`.`title` AS `title`,`blog`.`photo` AS `photo`,`blog`.`date_and_time` AS `date_and_time`,`blog`.`details` AS `details`,`blog`.`date` AS `date`,`blog`.`status` AS `status` from `blog`;

-- --------------------------------------------------------

--
-- Structure for view `category_view`
--
DROP TABLE IF EXISTS `category_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `category_view` AS select `category`.`id` AS `id`,`category`.`name` AS `name`,`category`.`date` AS `date`,`category`.`status` AS `status` from `category`;

-- --------------------------------------------------------

--
-- Structure for view `chef_recommended_content_view`
--
DROP TABLE IF EXISTS `chef_recommended_content_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `chef_recommended_content_view` AS select `chef_recommended_content`.`id` AS `id`,`chef_recommended_content`.`name` AS `name`,`chef_recommended_content`.`photo` AS `photo`,`chef_recommended_content`.`short_details` AS `short_details`,`chef_recommended_content`.`date` AS `date`,`chef_recommended_content`.`status` AS `status` from `chef_recommended_content`;

-- --------------------------------------------------------

--
-- Structure for view `chef_recommended_view`
--
DROP TABLE IF EXISTS `chef_recommended_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `chef_recommended_view` AS select `chef_recommended`.`id` AS `id`,`chef_recommended`.`name` AS `name`,`chef_recommended`.`date` AS `date`,`chef_recommended`.`status` AS `status` from `chef_recommended`;

-- --------------------------------------------------------

--
-- Structure for view `color_view`
--
DROP TABLE IF EXISTS `color_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `color_view` AS select `color`.`id` AS `id`,`color`.`header` AS `header`,`color`.`footer` AS `footer`,`color`.`date` AS `date`,`color`.`status` AS `status` from `color`;

-- --------------------------------------------------------

--
-- Structure for view `extra_page_view`
--
DROP TABLE IF EXISTS `extra_page_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `extra_page_view` AS select `extra_page`.`id` AS `id`,`extra_page`.`category_id` AS `category_id`,`extra_page`.`details` AS `details`,`extra_page`.`date` AS `date`,`extra_page`.`status` AS `status` from `extra_page`;

-- --------------------------------------------------------

--
-- Structure for view `faq_view`
--
DROP TABLE IF EXISTS `faq_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `faq_view` AS select `faq`.`id` AS `id`,`faq`.`name` AS `name`,`faq`.`details` AS `details`,`faq`.`date` AS `date`,`faq`.`status` AS `status` from `faq`;

-- --------------------------------------------------------

--
-- Structure for view `gallery_view`
--
DROP TABLE IF EXISTS `gallery_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `gallery_view` AS select `gallery`.`id` AS `id`,`gallery`.`photo` AS `photo`,`gallery`.`date` AS `date`,`gallery`.`status` AS `status` from `gallery`;

-- --------------------------------------------------------

--
-- Structure for view `login`
--
DROP TABLE IF EXISTS `login`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `login` AS select `employee`.`id` AS `id`,`employee`.`name` AS `name`,`employee`.`username` AS `username`,`employee`.`password` AS `password`,`employee`.`status` AS `status` from `employee`;

-- --------------------------------------------------------

--
-- Structure for view `page_cover_photo_view`
--
DROP TABLE IF EXISTS `page_cover_photo_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `page_cover_photo_view` AS select `page_cover_photo`.`id` AS `id`,`page_cover_photo`.`category_id` AS `category_id`,`page_cover_photo`.`sub_category_id` AS `sub_category_id`,`page_cover_photo`.`photo` AS `photo`,`page_cover_photo`.`date` AS `date`,`page_cover_photo`.`status` AS `status` from `page_cover_photo`;

-- --------------------------------------------------------

--
-- Structure for view `product_view`
--
DROP TABLE IF EXISTS `product_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `product_view` AS select `product`.`id` AS `id`,`product`.`category_id` AS `category_id`,`product`.`sub_category_id` AS `sub_category_id`,`product`.`name` AS `name`,`product`.`photo` AS `photo`,`product`.`short_details` AS `short_details`,`product`.`long_details` AS `long_details`,`product`.`new_price` AS `new_price`,`product`.`old_price` AS `old_price`,`product`.`quantity` AS `quantity`,`product`.`date` AS `date`,`product`.`status` AS `status` from `product`;

-- --------------------------------------------------------

--
-- Structure for view `promo_action_view`
--
DROP TABLE IF EXISTS `promo_action_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `promo_action_view` AS select `promo_action`.`id` AS `id`,`promo_action`.`title` AS `title`,`promo_action`.`photo` AS `photo`,`promo_action`.`details` AS `details`,`promo_action`.`date` AS `date`,`promo_action`.`status` AS `status` from `promo_action`;

-- --------------------------------------------------------

--
-- Structure for view `reservation_slider_view`
--
DROP TABLE IF EXISTS `reservation_slider_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `reservation_slider_view` AS select `reservation_slider`.`id` AS `id`,`reservation_slider`.`title` AS `title`,`reservation_slider`.`photo` AS `photo`,`reservation_slider`.`details` AS `details`,`reservation_slider`.`button_name` AS `button_name`,`reservation_slider`.`button_link` AS `button_link`,`reservation_slider`.`date` AS `date`,`reservation_slider`.`status` AS `status` from `reservation_slider`;

-- --------------------------------------------------------

--
-- Structure for view `reservation_view`
--
DROP TABLE IF EXISTS `reservation_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `reservation_view` AS select `reservation`.`id` AS `id`,`reservation`.`reservation_date` AS `reservation_date`,`reservation`.`reservation_time` AS `reservation_time`,`reservation`.`guest_number` AS `guest_number`,`reservation`.`name` AS `name`,`reservation`.`phone` AS `phone`,`reservation`.`email` AS `email`,`reservation`.`date` AS `date`,`reservation`.`status` AS `status` from `reservation`;

-- --------------------------------------------------------

--
-- Structure for view `seo__view`
--
DROP TABLE IF EXISTS `seo__view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `seo__view` AS select `seo_`.`id` AS `id`,`seo_`.`meta_keywords` AS `meta_keywords`,`seo_`.`meta_descriptions` AS `meta_descriptions`,`seo_`.`date` AS `date`,`seo_`.`status` AS `status` from `seo_`;

-- --------------------------------------------------------

--
-- Structure for view `site_basic_info_view`
--
DROP TABLE IF EXISTS `site_basic_info_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `site_basic_info_view` AS select `site_basic_info`.`id` AS `id`,`site_basic_info`.`site_name` AS `site_name`,`site_basic_info`.`photo` AS `photo`,`site_basic_info`.`address` AS `address`,`site_basic_info`.`phone_number` AS `phone_number`,`site_basic_info`.`restaurant_open_1` AS `restaurant_open_1`,`site_basic_info`.`restaurant_open_2` AS `restaurant_open_2`,`site_basic_info`.`facebook_link` AS `facebook_link`,`site_basic_info`.`twitter_link` AS `twitter_link`,`site_basic_info`.`tripadvisor_link` AS `tripadvisor_link`,`site_basic_info`.`yelp_link` AS `yelp_link`,`site_basic_info`.`date` AS `date`,`site_basic_info`.`status` AS `status` from `site_basic_info`;

-- --------------------------------------------------------

--
-- Structure for view `slider_view`
--
DROP TABLE IF EXISTS `slider_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `slider_view` AS select `slider`.`id` AS `id`,`slider`.`slider_title` AS `slider_title`,`slider`.`slider_sub_title` AS `slider_sub_title`,`slider`.`photo` AS `photo`,`slider`.`date` AS `date`,`slider`.`status` AS `status` from `slider`;

-- --------------------------------------------------------

--
-- Structure for view `sub_category_menu_view`
--
DROP TABLE IF EXISTS `sub_category_menu_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sub_category_menu_view` AS select `sub_category_menu`.`id` AS `id`,`sub_category_menu`.`category_id` AS `category_id`,`sub_category_menu`.`sub_category_id` AS `sub_category_id`,`sub_category_menu`.`name` AS `name`,`sub_category_menu`.`details` AS `details`,`sub_category_menu`.`date` AS `date`,`sub_category_menu`.`status` AS `status` from `sub_category_menu`;

-- --------------------------------------------------------

--
-- Structure for view `sub_category_view`
--
DROP TABLE IF EXISTS `sub_category_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sub_category_view` AS select `sub_category`.`id` AS `id`,`sub_category`.`category_id` AS `category_id`,`sub_category`.`name` AS `name`,`sub_category`.`photo` AS `photo`,`sub_category`.`description` AS `description`,`sub_category`.`is_active` AS `is_active`,`sub_category`.`date` AS `date`,`sub_category`.`status` AS `status` from `sub_category`;

-- --------------------------------------------------------

--
-- Structure for view `team_and_condition_view`
--
DROP TABLE IF EXISTS `team_and_condition_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `team_and_condition_view` AS select `team_and_condition`.`id` AS `id`,`team_and_condition`.`name` AS `name`,`team_and_condition`.`details` AS `details`,`team_and_condition`.`date` AS `date`,`team_and_condition`.`status` AS `status` from `team_and_condition`;

-- --------------------------------------------------------

--
-- Structure for view `welcome_content_view`
--
DROP TABLE IF EXISTS `welcome_content_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `welcome_content_view` AS select `welcome_content`.`id` AS `id`,`welcome_content`.`details` AS `details`,`welcome_content`.`date` AS `date`,`welcome_content`.`status` AS `status` from `welcome_content`;

-- --------------------------------------------------------

--
-- Structure for view `welcome_title_view`
--
DROP TABLE IF EXISTS `welcome_title_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `welcome_title_view` AS select `welcome_title`.`id` AS `id`,`welcome_title`.`title` AS `title`,`welcome_title`.`short_details` AS `short_details`,`welcome_title`.`date` AS `date`,`welcome_title`.`status` AS `status` from `welcome_title`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
