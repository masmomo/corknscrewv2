-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 01, 2014 at 05:47 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anti_cork`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE IF NOT EXISTS `tbl_about` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `fill`, `type`) VALUES
(1, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-activities.jpg" /><br />In our quest to raise the standard of surface coatings in Indonesia, a series of marketing programs such as exhibitions, product knowledge training and seminars are conducted on regular basis.<br /><br /><strong>Ultran, Impra and Propan</strong> are our leading brands. They serve professional painters, architects, contractors and house owners through our well trained project teams, <strong>Propan Service Centres (PSCs)</strong> and more than <strong>5000 outlets across Indonesia</strong>.<br /><br />We are building up the competence to be a specialist for High Performance Coatings, Environmental Friendly Coatings and Durable Exterior Coatings.</p>\r\n', 'description'),
(2, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-history.jpg" /></p>\r\n<p style="text-align: justify;">\r\n	In 1979, the industrial wood finishing system for rattan and wooden furniture was still very undeveloped in Indonesia.&nbsp;<strong>DR. HENDRA ADIDARMA DIPL. CHEMIKER</strong>, was challenged to develop a finishing system which would meet the market demand and improve the technology level. He establishes a small paint factory with only 10 staff members and called it PD. Propan Chemicals. During the early periods, activities of the factory were focused on the development on wood finishing system. Since then a series of innovative products have been developed.<br /><br />The company, which is later called&nbsp;<strong>PT. Propan Raya I.C.C</strong>, grew rapidly due to its readiness to meet the growing market demand. It was a humble beginning which has resulted in a great success.<br /><br />Establishment of Company, Branches, PSC (Propan Service Centre), License &amp; Joint Venture:</p>\r\n<p style="text-align: center;">\r\n	<strong>1979</strong><br />PD. Propan Chemicals.<br /><br /><strong>1983</strong><br />Converted to PT. PROPAN RAYA Industrial Coatings &amp; Chemicals.<br /><br /><strong>1983</strong><br />Surabaya Branch.<br /><br /><strong>1985</strong><br />License of N.V. Teodur - Holland for powder paint.<br /><br /><strong>1985</strong><br />Bandung Branch.<br /><br /><strong>1987</strong><br />Semarang Branch.<br /><br /><strong>1988</strong><br />License of Ernst Platt Bochum - Germany for anti corrosion coatings.<br /><br /><strong>1989</strong><br />License of Union Paint, Japan for Japanese PU - wood coating and concrete panel resin.<br /><br /><strong>1990</strong><br />Medan Branch.<br /><br /><strong>1990</strong><br />Jakarta Branch.<br /><br /><strong>1991</strong><br />License of CIBA - Singapore, for epoxy industrial flooring system.<br /><br /><strong>1992</strong><br />PT. Herberts Powder Coating Indonesia, a joint venture with Herberts GmbH - Germany, (now Dupont Powder Coating) for powder paint.<br /><br /><strong>1995</strong><br />Palembang Branch.<br /><br /><strong>1996</strong><br />Denpasar Branch.<br /><br /><strong>1997</strong><br />Jakarta Roxy Mas (later moved to Kyai Tapa) &amp; Kelapa Gading PSC.<br /><br /><strong>1997</strong><br />Surabaya Darmo Park PSC, Bandung PSC, Denpasar PSC.<br /><br /><strong>1997</strong><br />Cirebon Branch &amp; PSC.<br /><br /><strong>1998</strong><br />Jakarta Fatmawati PSC, Jepara PSC.<br /><br /><strong>1998</strong><br />Samarinda Branch.<br /><br /><strong>1998</strong><br />Makassar Branch.<br /><br /><strong>2000</strong><br />Yogyakarta PSC, Pontianak Branch &amp; PSC, Lampung PSC, Surabaya RMI PSC.<br /><br /><strong>2000</strong><br />ISO - 9001 Certification in April 2000.<br /><br /><strong>2001</strong><br />Banjarmasin Branch &amp; PSC, Makassar PSC.<br /><br /><strong>2002</strong><br />Bekasi PSC.<br /><br /><strong>2004</strong><br />Semarang PSC.<br /><br /><strong>2006</strong><br />Lippo Karawaci PSC.</p>\r\n<p>\r\n	&nbsp;</p>\r\n', 'about'),
(4, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-vision.png" /></p>\r\n<p class="p1" style="text-align: justify;">\r\n	<strong>PT Propan Raya I.C.C</strong>&nbsp;adalah sebuah perusahaan manufaktur yang bergerak khusus di bidang chemical coating atau lebih dikenal dengan istilah &ldquo;CAT&rdquo;. Didirikan oleh DR. Hendra Adidarma Dipl. Chemiker pada tahun 1979 dengan konsentrasi pasar di bidang finishing kayu untuk kerajinan rotan dan mebel sehingga menjadikannya perusahaan cat no. 1 untuk wood finishing.<br /><br />Dengan visinya &ldquo;<strong>To Be The Most Innovative Surface Coating Company with World Class Quality</strong>&rdquo; PT Propan Raya I.C.C berhasil merambah ke bidang lain dan menguasai pasar decorative paint sehingga menjadikannya &ldquo;The Paint Specialist&rdquo;. Hal ini dibuktikan dengan keberhasilannya meraih sertifikat ISO 9001 yang menjamin mutu dan kualitas produknya.<br /><br />PT Propan Raya I.C.C pun mempunyai misi yang terdiri dari :<br />- Memberikan komitmen untuk menjaga mutu dan kualitas produk agar para pelanggannya selalu mendapatkan yang terbaik dengan tetap memperhatikan kualitas dari kesesuaian produk/warna, tahan uji, konsisten, serta kualitas pelayanan dan fungsi dari produk tsb.<br />- Mengembangkan seluruh karyawannya menjadi orang-orang yang berpengetahuan, kreatif dan inovatif.<br />- Menjadi pemain terdepan dalam bidang wood coatings di seluruh Asia Timur.<br />- Mengembangkan cat yang ramah lingkungan sesuai dengan standart Internasional.<br /><br />Didukung oleh lebih dari 2.000 orang karyawannya, PT Propan Raya I.C.C mampu menghasilkan produksi sampai dengan 30.000 miliTon per tahun dengan jaringan distribusi yang terdiri dari 18 cabang, 16 distributor, 23 PSC (Propan Service Centre), dan 9.000 outlet yang tersebar di seluruh Indonesia sehingga kami menjamin pengiriman yang cepat dan tepat. Bahkan sampai saat ini PT Propan Raya I.C.C telah merambah dunia Internasional yang dimulai dari Malaysia dan Vietnam.<br /><br /><strong>Ultran, Impra dan Propan</strong>&nbsp;merupakan merek-merek dari produk PT Propan Raya I.C.C yang sangat dikenal oleh kalangan professional, retail maupun industrial.<br /><br />Selain produk-produk di atas, PT Propan Raya I.C.C juga mengembangkan produk yang ramah lingkungan untuk mendukung gerakan peduli lingkungan sesuai dengan standar Internasional.<br /><br />Demi meraih kepuasan pelanggan dan menciptakan hubungan yang baik dengan para pelanggannya, PT Propan Raya I.C.C juga terus menerus menyelenggarakan berbagai pelatihan produk, pameran dan seminar agar merek-merek produknya semakin dikenal dan dapat membawanya menjadi perusahaan cat no.1 di Asia.</p>\r\n', 'facilities'),
(5, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-quality.jpg" /><br />The management and employees are committed to achieve customer satisfactionthrough:<br />&bull; Understanding customer&#39;s need<br />&bull; Doing the right things right<br />&bull; Continuous improvement<br />&bull; Striving for the best quality</p>\r\n', 'quality');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_about_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_about_lang`
--

INSERT INTO `tbl_about_lang` (`id`, `id_param`, `fill`, `type`, `language_code`) VALUES
(1, 2, '<p>\r\n	Menciptakan konsep &ldquo;good living&rdquo; &amp; tata ruangan yang indah adalah tujuan utama kami. Didasari filosofi akan kehidupan sehari hari dan fungsionalitas, kami mengkolaborasikan kualitas pengerjaan terbaik dan bahan-bahan alam, yang lalu diterjemahkan dalam estetika desain produk. Nagarey adalah wujud riil akan manifesto dari apresiasi dalam segala aspek yang terlibat : bahan baku hingga finished product, pengguna produk dan ruang yang dihiaskan, artisan yang mengerjakan hingga desainer yang merancangnya.</p>\r\n', 'about', 'ID'),
(2, 4, '<p>\r\n	Untuk pemesanan khusus baik dari segi kuantitas produk ataupun proyek komersial, residensial, dan perhotelan yang membutuhkan perhatian ekstra dan atensi lebih, anda dapat menghubungi kami d sini.</p>\r\n', 'facilities', 'ID'),
(3, 5, '<p>\r\n	Kesulitan berbelanja ? Hubungi kami.</p>\r\n', 'quality', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account`
--

CREATE TABLE IF NOT EXISTS `tbl_account` (
`id` int(11) NOT NULL,
  `account_bank` text NOT NULL,
  `account_number` text NOT NULL,
  `account_name` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_account`
--

INSERT INTO `tbl_account` (`id`, `account_bank`, `account_number`, `account_name`) VALUES
(1, 'BCA', '888999888', 'Antikode'),
(2, 'Mandiri', '8888899999', 'Antikode');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
`id` int(11) NOT NULL,
  `role` varchar(30) NOT NULL,
  `username` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `level` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `role`, `username`, `email`, `password`, `level`) VALUES
(1, 'super admin', 'admins', 'admin@antikode.com', '21232f297a57a5a743894a0e4a801fc3', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career`
--

CREATE TABLE IF NOT EXISTS `tbl_career` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_career`
--

INSERT INTO `tbl_career` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`) VALUES
(1, 'Accounting Staff', 3, 1, 0, 'Urgently Required\r\n\r\n- Bachelor Degree (GPA 3.5)\r\n- Mastered Nero Accounting'),
(2, 'Marketing Staff', 2, 1, 1, '- Have own vehicle\r\n- Team work player'),
(6, 'Staff Operasional', 11, 1, 1, 'Required');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career_category`
--

CREATE TABLE IF NOT EXISTS `tbl_career_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_career_category`
--

INSERT INTO `tbl_career_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(2, 'Marketing', 1, 1),
(3, 'Finance', 1, 1),
(12, 'Procurement', 1, 1),
(11, 'Bussiness Developing', 1, 1),
(10, 'Human Resource', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE IF NOT EXISTS `tbl_city` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `store_map` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `store_map`) VALUES
(1, 'Propan Centre', 9, 1, 1, 'JL. Gatot Subroto Km. 8, Tangerang, Indonesia', 'https://maps.google.com/maps?ie=UTF-8&q=propan+raya&fb=1&hq=propan+raya&cid=0,0,3259338853540256765&ei=mGaMUqzOCMKPrgeu1YBA&ved=0CDYQrwswAA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_collection`
--

CREATE TABLE IF NOT EXISTS `tbl_collection` (
`collection_id` int(11) NOT NULL,
  `collection_name` text NOT NULL,
  `collection_description` text,
  `collection_order` int(11) DEFAULT NULL,
  `collection_active_status` varchar(20) NOT NULL,
  `collection_visibility_status` varchar(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_collection`
--

INSERT INTO `tbl_collection` (`collection_id`, `collection_name`, `collection_description`, `collection_order`, `collection_active_status`, `collection_visibility_status`) VALUES
(1, 'Easter', NULL, 1, 'Active', 'Yes'),
(2, 'Valentine', NULL, 0, 'Active', 'Yes'),
(3, 'Christmas', NULL, 2, 'Active', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE IF NOT EXISTS `tbl_color` (
`color_id` int(11) NOT NULL,
  `color_name` text NOT NULL,
  `color_image` text NOT NULL,
  `color_order` int(11) NOT NULL,
  `color_active_status` varchar(10) NOT NULL,
  `color_visibility_status` varchar(10) NOT NULL,
  `color_delete` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`, `color_image`, `color_order`, `color_active_status`, `color_visibility_status`, `color_delete`) VALUES
(1, 'White', 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 1, 'active', 'yes', 0),
(2, 'Black', 'files/uploads/color_image/color-color-color-color-color-color-ilgv5-color-xrupo-black.PNG', 2, 'active', 'yes', 0),
(3, 'Red', 'files/uploads/color_image/color-l4fcz-color-dgr2e-Red_2012-07-22_14:04:03_red.png', 3, 'active', 'yes', 0),
(4, 'Brown', 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 4, 'active', 'yes', 0),
(5, 'Bluish', 'files/uploads/color_image/color-rzvbl-color-n951f-Blue_2012-07-22_14:04:33_blue.png', 5, 'active', 'yes', 0),
(6, 'Silver', 'files/uploads/color_image/color-uqicx-color-rmtsd-Grey_2012-07-22_14:03:46_grey.png', 6, 'active', 'yes', 0),
(7, 'Yellow', 'files/uploads/color_image/color-bbbdl-color-m5jqb-yellow.PNG', 7, 'active', 'yes', 0),
(8, 'Natural', 'files/uploads/color_image/no-color.png', 8, 'active', 'yes', 0),
(9, 'Green', 'files/uploads/color_image/no-color.png', 9, 'active', 'yes', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE IF NOT EXISTS `tbl_contact` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `fill`, `type`) VALUES
(1, '<p>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Melissa Shoes Indonesia</span></span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<div>\r\n	<p class="p1">\r\n		<span style="font-family: ''gotham rounded book''; font-size: 11px;"><span class="GRnoSuggestion GRcorrect" grcontextid="Jl:0" grmarkguid="1b711aee-5e2e-44f9-806b-f1a9805308b7" gruiphraseguid="019d0c2f-8824-419d-8b22-54e71ec38deb">Jl</span>. </span><span class="GRcorrect" grcontextid="ciniru:0" grmarkguid="174a8954-2f17-49a6-8e66-ecb2cf6b9e50" gruiphraseguid="88b7cad7-1dcb-4472-8616-fd01a8d55065" style="font-family: ''gotham rounded book''; font-size: 11px;">ciniru</span><span style="font-family: ''gotham rounded book''; font-size: 11px;"> IV, no</span><span class="GRcorrect" grcontextid=".:1" grmarkguid="0a471c8c-0187-40d2-b34d-9ed59c17de50" gruiphraseguid="88b7cad7-1dcb-4472-8616-fd01a8d55065" style="font-family: ''gotham rounded book''; font-size: 11px;">.</span><span style="font-family: ''gotham rounded book''; font-size: 11px;">8</span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="kebayoran:0" grmarkguid="b3cc901c-62b1-49cd-baf8-4708b385d8f2" gruiphraseguid="6ef27ece-8b37-4f28-92ee-8200f802e6a5" style="">kebayoran</span> <span class="GRnoSuggestion GRcorrect" grcontextid="baru:1" grmarkguid="797d9c31-a559-4ab8-963d-79d9b34c4ccd" gruiphraseguid="6ef27ece-8b37-4f28-92ee-8200f802e6a5" style="">baru</span></span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="jakarta:0" grmarkguid="d667db1c-a25a-451d-ad1b-0b0328182eed" gruiphraseguid="c1a9868e-269f-4ce7-b204-fc3153245c69" style="">jakarta</span></span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="indonesia:0" grmarkguid="75282ea3-650d-4e22-a704-f02cdd34414c" gruiphraseguid="8ce2ea26-be71-49b1-a627-26d65ebe88a0" style="">indonesia</span> 12180</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="t:0" grmarkguid="a0d9d453-7c89-4529-9eab-41c0653d48c9" gruiphraseguid="a9275b13-0de7-421f-8865-5ea009f23bc5" style="">t</span>: +62.21.7210705</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="f:0" grmarkguid="6a0e475f-9b4c-4981-847a-b00149e920d7" gruiphraseguid="3e836039-daed-4815-86ee-ee5207820049" style="">f</span>: +62.21.7243467</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="m:0" grmarkguid="3ceb407d-5000-4599-8811-72b71f144883" gruiphraseguid="283fa10c-685b-47a6-b268-0b10c9efffc8" style="">m</span>: +62.856.1027878</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">www.sevenohseven.com</span></span></p>\r\n</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Online Inquiries</span></span></div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">For all online inquiries, please contact info@melissashoes.co.id</span></span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Wholesale Inquiries</span></span></div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">For wholesale inquiries, please contact sales@melissashoes.co.id</span></span></div>\r\n<div>\r\n	&nbsp;</div>\r\n', 'description');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contacts`
--

CREATE TABLE IF NOT EXISTS `tbl_contacts` (
`contact_id` int(11) NOT NULL,
  `place` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_contacts`
--

INSERT INTO `tbl_contacts` (`contact_id`, `place`, `address`, `link`) VALUES
(1, 'plaza_indonesia', 'GROUND FLOOR\r\nJL. H.R. Rasuna Said Kav. B-S\r\nRSVP +6221 5290 2030', 'https://www.google.co.id/maps/place/Plaza+Indonesia/@-6.193343,106.821967,17z/data=!3m1!4b1!4m2!3m1!1s0x2e69f421742da401:0xeaecc0caede16dd0?hl=en'),
(2, 'wisma_kodel', '1st FLOOR, Unit 127 A-D\r\nJl. M.H. thamrin kav 28-30\r\nRSVP +6221 3199 6659', 'https://www.google.co.id/maps/place/Wisma+Kodel/@-6.211538,106.829903,17z/data=!3m1!4b1!4m2!3m1!1s0x2e69f408a96c7edf:0x28c534733cede9e8?hl=en');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier`
--

CREATE TABLE IF NOT EXISTS `tbl_courier` (
`courier_id` int(11) NOT NULL,
  `courier_name` varchar(50) NOT NULL,
  `courier_description` varchar(500) NOT NULL,
  `courier_track` text NOT NULL,
  `services` varchar(25) NOT NULL,
  `active_status` varchar(10) NOT NULL,
  `weight_counter` float NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `tbl_courier`
--

INSERT INTO `tbl_courier` (`courier_id`, `courier_name`, `courier_description`, `courier_track`, `services`, `active_status`, `weight_counter`) VALUES
(1, 'JNE Regular', '2 - 5 Days shipping', '', 'Local Only', 'Active', 0.5),
(35, 'Nagarey Delivery Service', 'Self Courier', 'For order tracking please contact us', 'Local Only', 'Active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier_rate`
--

CREATE TABLE IF NOT EXISTS `tbl_courier_rate` (
`courier_rate_id` int(11) NOT NULL,
  `courier_name` varchar(50) NOT NULL,
  `courier_province` varchar(50) NOT NULL,
  `courier_city` varchar(50) NOT NULL,
  `courier_rate` float NOT NULL,
  `courier_rate_extend` float NOT NULL,
  `courier_weight` float NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19678 ;

--
-- Dumping data for table `tbl_courier_rate`
--

INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_rate_extend`, `courier_weight`) VALUES
(1, '1', 'Aceh', 'Banda Aceh', 33000, 0, 0.5),
(2, '1', 'Sumatera Utara', 'Medan', 27000, 0, 0.5),
(3, '1', 'Riau', 'Pekanbaru', 25000, 0, 0.5),
(4, '1', 'Kepulauan Riau', 'Batam', 22000, 0, 0.5),
(5, '1', 'Kepulauan Riau', 'Tanjung Pinang', 32000, 0, 0.5),
(6, '1', 'Sumatera Barat', 'Padang', 22000, 0, 0.5),
(7, '1', 'Jambi', 'Jambi', 20000, 0, 0.5),
(8, '1', 'Sumatera Selatan', 'Palembang', 20000, 0, 0.5),
(9, '1', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 20000, 0, 0.5),
(10, '1', 'Kepulauan Bangka Belitung', 'Belinyu', 32000, 0, 0.5),
(11, '1', 'Bengkulu', 'Bengkulu', 19000, 0, 0.5),
(12, '1', 'Lampung', 'Bandar Lampung', 15000, 0, 0.5),
(13, '1', 'Jakarta', 'Jakarta', 7000, 0, 0.5),
(14, '1', 'Banten', 'Cilegon', 7500, 0, 0.5),
(15, '1', 'Banten', 'Serpong', 8000, 0, 0.5),
(16, '1', 'Jawa Barat', 'Bandung', 10000, 0, 0.5),
(17, '1', 'Jawa Barat', 'Bekasi', 8000, 0, 0.5),
(18, '1', 'Jawa Barat', 'Bogor', 8000, 0, 0.5),
(19, '1', 'Jawa Barat', 'Cirebon', 10000, 0, 0.5),
(20, '1', 'Jawa Barat', 'Depok', 8000, 0, 0.5),
(21, '1', 'Jawa Barat', 'Karawang', 9000, 0, 0.5),
(22, '1', 'Jawa Barat', 'Sukabumi', 9000, 0, 0.5),
(23, '1', 'Jawa Tengah', 'Cilacap', 15000, 0, 0.5),
(24, '1', 'Jawa Tengah', 'Magelang', 18000, 0, 0.5),
(25, '1', 'Jawa Tengah', 'Solo / Surakarta', 16000, 0, 0.5),
(26, '1', 'Jawa Tengah', 'Semarang', 16000, 0, 0.5),
(27, '1', 'Yogyakarta', 'Yogyakarta', 16000, 0, 0.5),
(28, '1', 'Jawa Timur', 'Jember', 20000, 0, 0.5),
(29, '1', 'Jawa Timur', 'Kediri', 20000, 0, 0.5),
(30, '1', 'Jawa Timur', 'Madiun', 20000, 0, 0.5),
(111, '1', 'Bali', 'Denpasar', 20000, 0, 0.5),
(112, '1', 'Aceh', 'Lhokseumawe', 48000, 0, 0.5),
(126, '1', 'Banten', 'Balaraja', 8000, 0, 0.5),
(113, '1', 'Bali', 'Gianyar', 23000, 0, 0.5),
(114, '1', 'Bali', 'Jimbaran', 23000, 0, 0.5),
(115, '1', 'Bali', 'Kuta', 20000, 0, 0.5),
(116, '1', 'Bali', 'Ngurahrai', 20000, 0, 0.5),
(117, '1', 'Bali', 'Nusa Dua', 20000, 0, 0.5),
(118, '1', 'Bali', 'Sanur', 20000, 0, 0.5),
(119, '1', 'Bali', 'Singaraja', 26000, 0, 0.5),
(120, '1', 'Bali', 'Ubud', 29000, 0, 0.5),
(121, '1', 'Kepulauan Bangka Belitung', 'Gantung', 33500, 0, 0.5),
(122, '1', 'Kepulauan Bangka Belitung', 'Manggar', 26500, 0, 0.5),
(123, '1', 'Kepulauan Bangka Belitung', 'Mentok', 32000, 0, 0.5),
(124, '1', 'Kepulauan Bangka Belitung', 'Merawang', 32000, 0, 0.5),
(125, '1', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 20000, 0, 0.5),
(127, '1', 'Banten', 'Bintaro', 8000, 0, 0.5),
(128, '1', 'Banten', 'Cikupa', 8000, 0, 0.5),
(129, '1', 'Banten', 'Cipondoh', 8000, 0, 0.5),
(130, '1', 'Banten', 'Karawaci', 8000, 0, 0.5),
(131, '1', 'Banten', 'Pamulang', 8000, 0, 0.5),
(132, '1', 'Banten', 'Pandegelang', 10000, 0, 0.5),
(133, '1', 'Banten', 'Panimbang', 16500, 0, 0.5),
(134, '1', 'Banten', 'Rangkas Bitung', 11500, 0, 0.5),
(135, '1', 'Banten', 'Serang', 8500, 0, 0.5),
(136, '1', 'Banten', 'Tangerang', 8000, 0, 0.5),
(137, '1', 'Banten', 'Tigaraksa', 8000, 0, 0.5),
(138, '1', 'Bengkulu', 'Curug', 35000, 0, 0.5),
(139, '1', 'Bengkulu', 'Rajang Lebong', 35000, 0, 0.5),
(140, '1', 'Yogyakarta', 'Bantul', 16000, 0, 0.5),
(141, '1', 'Yogyakarta', 'Ngaglik', 25000, 0, 0.5),
(142, '1', 'Yogyakarta', 'Prambanan', 16000, 0, 0.5),
(143, '1', 'Yogyakarta', 'Sleman', 16000, 0, 0.5),
(144, '1', 'Gorontalo', 'Gorontalo', 45000, 0, 0.5),
(145, '1', 'Jawa Barat', 'Bojonggede, Cibinong', 8000, 0, 0.5),
(146, '1', 'Jawa Barat', 'Ciamis', 13000, 0, 0.5),
(147, '1', 'Jawa Barat', 'Cianjur', 12000, 0, 0.5),
(148, '1', 'Jawa Barat', 'Ciawi, Cibinong', 16000, 0, 0.5),
(149, '1', 'Jawa Barat', 'Ciawi, Singaparna', 16000, 0, 0.5),
(150, '1', 'Jawa Barat', 'Cibadak, Sukabumi', 15000, 0, 0.5),
(151, '1', 'Jawa Barat', 'Cibinong, Bogor', 8000, 0, 0.5),
(152, '1', 'Jawa Barat', 'Cibinong, Cianjur', 15000, 0, 0.5),
(153, '1', 'Jawa Barat', 'Cibitung, Cikarang', 15000, 0, 0.5),
(154, '1', 'Jawa Barat', 'Cibitung, Pandegelang', 13000, 0, 0.5),
(155, '1', 'Jawa Barat', 'Cibitung, Sukabumi', 15000, 0, 0.5),
(156, '1', 'Jawa Barat', 'Cibubur', 8000, 0, 0.5),
(157, '1', 'Jawa Barat', 'Cikampek', 9000, 0, 0.5),
(158, '1', 'Jawa Barat', 'Cikarang', 8000, 0, 0.5),
(159, '1', 'Jawa Barat', 'Cileungsi', 9000, 0, 0.5),
(160, '1', 'Jawa Barat', 'Cimahi', 10000, 0, 0.5),
(161, '1', 'Jawa Barat', 'Cipanas, Cianjur', 12000, 0, 0.5),
(162, '1', 'Jawa Barat', 'Citeureup', 8000, 0, 0.5),
(163, '1', 'Jawa Barat', 'Dayeuh Kolot', 16000, 0, 0.5),
(164, '1', 'Jawa Barat', 'Garut', 13000, 0, 0.5),
(165, '1', 'Jawa Barat', 'Indramayu', 13000, 0, 0.5),
(166, '1', 'Jawa Barat', 'Jatibarang, Brebes', 25000, 0, 0.5),
(167, '1', 'Jawa Barat', 'Jatibarang, Indramayu', 13000, 0, 0.5),
(168, '1', 'Jawa Barat', 'Jatinangor', 10000, 0, 0.5),
(169, '1', 'Jawa Barat', 'Jatiwangi', 13000, 0, 0.5),
(170, '1', 'Jawa Barat', 'Kadipaten, Majalengka', 13000, 0, 0.5),
(171, '1', 'Jawa Barat', 'Kadipaten, Singaparna', 13000, 0, 0.5),
(172, '1', 'Jawa Barat', 'Kuningan', 13000, 0, 0.5),
(173, '1', 'Jawa Barat', 'Lembang, Ngamprah', 10000, 0, 0.5),
(174, '1', 'Jawa Barat', 'Losari, Brebes', 25000, 0, 0.5),
(175, '1', 'Jawa Barat', 'Losari, Sumber', 13000, 0, 0.5),
(176, '1', 'Jawa Barat', 'Majalaya, Karawang', 13000, 0, 0.5),
(177, '1', 'Jawa Barat', 'Majalengka', 13000, 0, 0.5),
(178, '1', 'Jawa Barat', 'Megamendung', 8000, 0, 0.5),
(179, '1', 'Jawa Barat', 'Padalarang', 16000, 0, 0.5),
(180, '1', 'Jawa Barat', 'Palimanan', 13000, 0, 0.5),
(181, '1', 'Jawa Barat', 'Purwakarta', 13000, 0, 0.5),
(182, '1', 'Jawa Barat', 'Purwakarta, Cilegon', 13000, 0, 0.5),
(183, '1', 'Jawa Barat', 'Rancaekek, Soreang', 10000, 0, 0.5),
(184, '1', 'Jawa Barat', 'Soreang', 10000, 0, 0.5),
(185, '1', 'Jawa Barat', 'Subang', 13000, 0, 0.5),
(186, '1', 'Jawa Barat', 'Sumedang', 13000, 0, 0.5),
(187, '1', 'Jawa Barat', 'Tambun, Cikarang', 9500, 0, 0.5),
(188, '1', 'Jawa Barat', 'Banjar', 17500, 0, 0.5),
(189, '1', 'Jawa Barat', 'Tasikmalaya', 13000, 0, 0.5),
(190, '1', 'Jawa Tengah', 'Ajibarang', 20000, 0, 0.5),
(191, '1', 'Jawa Tengah', 'Ambarawa', 20000, 0, 0.5),
(192, '1', 'Jawa Tengah', 'Banjarnegara', 20000, 0, 0.5),
(193, '1', 'Jawa Tengah', 'Temanggung', 22000, 0, 0.5),
(194, '1', 'Jawa Tengah', 'Banyumas, Purwokerto', 20000, 0, 0.5),
(195, '1', 'Jawa Tengah', 'Blora', 20000, 0, 0.5),
(196, '1', 'Jawa Tengah', 'Boyolali', 20000, 0, 0.5),
(197, '1', 'Jawa Tengah', 'Cepu, Blora', 20000, 0, 0.5),
(198, '1', 'Jawa Tengah', 'Delanggu, Klaten', 25000, 0, 0.5),
(199, '1', 'Jawa Tengah', 'Demak', 20000, 0, 0.5),
(200, '1', 'Jawa Tengah', 'Jepara', 20000, 0, 0.5),
(201, '1', 'Jawa Tengah', 'Karanganyar', 20000, 0, 0.5),
(202, '1', 'Jawa Tengah', 'Kebumen', 22000, 0, 0.5),
(203, '1', 'Jawa Tengah', 'Kendal', 20000, 0, 0.5),
(204, '1', 'Jawa Tengah', 'Klaten', 20000, 0, 0.5),
(205, '1', 'Jawa Tengah', 'Kudus', 20000, 0, 0.5),
(206, '1', 'Jawa Tengah', 'Muntilan, Magelang', 24000, 0, 0.5),
(207, '1', 'Jawa Tengah', 'Pati', 20000, 0, 0.5),
(208, '1', 'Jawa Tengah', 'Pekalongan', 20000, 0, 0.5),
(209, '1', 'Jawa Tengah', 'Pemalang', 20000, 0, 0.5),
(210, '1', 'Jawa Tengah', 'Purbalingga', 20000, 0, 0.5),
(211, '1', 'Jawa Tengah', 'Purwodadi, Grobogan', 22000, 0, 0.5),
(212, '1', 'Jawa Tengah', 'Purwokerto', 22000, 0, 0.5),
(213, '1', 'Jawa Tengah', 'Purworejo', 22000, 0, 0.5),
(214, '1', 'Jawa Tengah', 'Rembang', 20000, 0, 0.5),
(215, '1', 'Jawa Tengah', 'Salatiga', 20000, 0, 0.5),
(216, '1', 'Jawa Tengah', 'Slawi', 20000, 0, 0.5),
(217, '1', 'Jawa Tengah', 'Sukoharjo', 20000, 0, 0.5),
(218, '1', 'Jawa Tengah', 'Tahunan, Jepara', 25000, 0, 0.5),
(219, '1', 'Jawa Tengah', 'Tegal', 20000, 0, 0.5),
(220, '1', 'Jawa Tengah', 'Ungaran', 16000, 0, 0.5),
(221, '1', 'Jawa Tengah', 'Wonogiri', 20000, 0, 0.5),
(222, '1', 'Jawa Tengah', 'Wonopringgo, Kajen', 25000, 0, 0.5),
(223, '1', 'Jawa Tengah', 'Wonosobo', 22000, 0, 0.5),
(224, '1', 'Jawa Timur', 'Bangkalan', 35000, 0, 0.5),
(225, '1', 'Jawa Timur', 'Banyuwangi', 24000, 0, 0.5),
(226, '1', 'Jawa Timur', 'Batu', 22000, 0, 0.5),
(227, '1', 'Jawa Timur', 'Blitar', 24500, 0, 0.5),
(228, '1', 'Jawa Timur', 'Bojonegoro', 20000, 0, 0.5),
(229, '1', 'Jawa Timur', 'Bondowoso', 24000, 0, 0.5),
(230, '1', 'Jawa Timur', 'Buduran, Sidoarjo', 17000, 0, 0.5),
(231, '1', 'Jawa Timur', 'Gresik', 17000, 0, 0.5),
(232, '1', 'Jawa Timur', 'Jombang', 22000, 0, 0.5),
(233, '1', 'Jawa Timur', 'Lamongan', 22000, 0, 0.5),
(234, '1', 'Jawa Timur', 'Lumajang', 24000, 0, 0.5),
(235, '1', 'Jawa Timur', 'Magetan', 24000, 0, 0.5),
(236, '1', 'Jawa Timur', 'Malang', 20000, 0, 0.5),
(237, '1', 'Jawa Timur', 'Mojokerto', 20000, 0, 0.5),
(238, '1', 'Jawa Timur', 'Nganjuk', 23500, 0, 0.5),
(239, '1', 'Jawa Timur', 'Ngawi', 24000, 0, 0.5),
(240, '1', 'Jawa Timur', 'Pamekasan', 32500, 0, 0.5),
(241, '1', 'Jawa Timur', 'Pandaan', 20000, 0, 0.5),
(242, '1', 'Jawa Timur', 'Pare, Kediri', 26000, 0, 0.5),
(243, '1', 'Jawa Timur', 'Pasuruan', 29000, 0, 0.5),
(244, '1', 'Jawa Timur', 'Ponorogo', 24000, 0, 0.5),
(245, '1', 'Jawa Timur', 'Probolinggo', 21000, 0, 0.5),
(246, '1', 'Jawa Timur', 'Sedati, Sidoarjo', 19500, 0, 0.5),
(247, '1', 'Jawa Timur', 'Sidoarjo', 17000, 0, 0.5),
(248, '1', 'Jawa Timur', 'Situbondo', 29000, 0, 0.5),
(249, '1', 'Jawa Timur', 'Sumenep', 41000, 0, 0.5),
(250, '1', 'Jawa Timur', 'Surabaya', 17000, 0, 0.5),
(251, '1', 'Jawa Timur', 'Tlogosari, Bondowoso', 32500, 0, 0.5),
(252, '1', 'Jawa Timur', 'Trenggalek', 28000, 0, 0.5),
(253, '1', 'Jawa Timur', 'Tuban', 22000, 0, 0.5),
(254, '1', 'Jawa Timur', 'Tulungagung', 27000, 0, 0.5),
(255, '1', 'Jawa Timur', 'Turi (Lamongan)', 27000, 0, 0.5),
(256, '1', 'Jawa Timur', 'Waru (Sidoarjo)', 20000, 0, 0.5),
(257, '1', 'Kalimantan Barat', 'Ketapang', 44000, 0, 0.5),
(258, '1', 'Kalimantan Barat', 'Ketapang, Sampang', 53000, 0, 0.5),
(259, '1', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 42000, 0, 0.5),
(260, '1', 'Kalimantan Barat', 'Pemangkat', 53000, 0, 0.5),
(261, '1', 'Kalimantan Barat', 'Pontianak', 27000, 0, 0.5),
(262, '1', 'Kalimantan Barat', 'Sambas', 42000, 0, 0.5),
(263, '1', 'Kalimantan Barat', 'Sanggau', 42000, 0, 0.5),
(264, '1', 'Kalimantan Barat', 'Singkawang', 42000, 0, 0.5),
(265, '1', 'Kalimantan Barat', 'Sintang', 42000, 0, 0.5),
(266, '1', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 53000, 0, 0.5),
(267, '1', 'Kalimantan Selatan', 'Banjarbaru', 30000, 0, 0.5),
(268, '1', 'Kalimantan Selatan', 'Banjarmasin', 30000, 0, 0.5),
(269, '1', 'Kalimantan Selatan', 'Barabai', 46000, 0, 0.5),
(270, '1', 'Kalimantan Selatan', 'Batu Licin', 42000, 0, 0.5),
(271, '1', 'Kalimantan Selatan', 'Kandangan, Kab. Hulu Sungai Selatan', 42000, 0, 0.5),
(272, '1', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 82000, 0, 0.5),
(273, '1', 'Kalimantan Selatan', 'Martapura, Banjar', 42000, 0, 0.5),
(274, '1', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 48000, 0, 0.5),
(275, '1', 'Kalimantan Selatan', 'Pelaihari', 42000, 0, 0.5),
(276, '1', 'Papua', 'Biak', 108000, 0, 0.5),
(277, '1', 'Kalimantan Selatan', 'Banjarbaru', 30000, 0, 0.5),
(278, '1', 'Kalimantan Selatan', 'Banjarmasin', 30000, 0, 0.5),
(279, '1', 'Kalimantan Selatan', 'Barabai', 46000, 0, 0.5),
(280, '1', 'Kalimantan Selatan', 'Batu Licin', 42000, 0, 0.5),
(281, '1', 'Kalimantan Selatan', 'Kandangan, Kab. Hulu Sungai Selatan', 42000, 0, 0.5),
(282, '1', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 82000, 0, 0.5),
(283, '1', 'Kalimantan Selatan', 'Martapura, Banjar', 42000, 0, 0.5),
(284, '1', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 48000, 0, 0.5),
(285, '1', 'Kalimantan Selatan', 'Pelaihari', 42000, 0, 0.5),
(287, '1', 'Kalimantan Tengah', 'Kuala Kapuas', 49000, 0, 0.5),
(288, '1', 'Kalimantan Tengah', 'Muara Teweh', 43000, 0, 0.5),
(289, '1', 'Kalimantan Tengah', 'Palangkaraya', 30000, 0, 0.5),
(290, '1', 'Kalimantan Tengah', 'Pangkalan Banteng', 62000, 0, 0.5),
(291, '1', 'Kalimantan Tengah', 'Pangkalan Bun', 49000, 0, 0.5),
(292, '1', 'Kalimantan Tengah', 'Sampit', 49000, 0, 0.5),
(293, '1', 'Kalimantan Timur', 'Balikpapan', 36000, 0, 0.5),
(294, '1', 'Kalimantan Timur', 'Bontang', 49000, 0, 0.5),
(295, '1', 'Kalimantan Timur', 'Melak, Sendawar', 69000, 0, 0.5),
(296, '1', 'Kalimantan Timur', 'Nunukan', 55000, 0, 0.5),
(297, '1', 'Kalimantan Timur', 'Samarinda', 41000, 0, 0.5),
(298, '1', 'Kalimantan Timur', 'Sangatta, Bontang', 52000, 0, 0.5),
(299, '1', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 61000, 0, 0.5),
(300, '1', 'Kalimantan Timur', 'Tanjung Selor', 55000, 0, 0.5),
(301, '1', 'Kalimantan Timur', 'Tarakan', 49000, 0, 0.5),
(302, '1', 'Kalimantan Timur', 'Tenggarong, Kutai', 55000, 0, 0.5),
(303, '1', 'Kepulauan Riau', 'Kundur, Karimun', 63000, 0, 0.5),
(304, '1', 'Kepulauan Riau', 'Lagoi, Bintan', 63000, 0, 0.5),
(305, '1', 'Kepulauan Riau', 'Tanjung Balai Karimun', 50000, 0, 0.5),
(306, '1', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 51000, 0, 0.5),
(307, '1', 'Lampung', 'Bakauheuni', 35000, 0, 0.5),
(308, '1', 'Lampung', 'Bukit Kemuning', 35000, 0, 0.5),
(309, '1', 'Lampung', 'Kalianda', 35000, 0, 0.5),
(310, '1', 'Lampung', 'Kota Agung', 35000, 0, 0.5),
(311, '1', 'Lampung', 'Kotabumi', 35000, 0, 0.5),
(312, '1', 'Lampung', 'Liwa', 35000, 0, 0.5),
(313, '1', 'Lampung', 'Metro', 44000, 0, 0.5),
(314, '1', 'Lampung', 'Pringsewu', 37000, 0, 0.5),
(315, '1', 'Lampung', 'Seputih Bawang, Gunung Sugih', 35000, 0, 0.5),
(316, '1', 'Maluku', 'Ambon', 52000, 0, 0.5),
(317, '1', 'Maluku Utara', 'Ternate', 55000, 0, 0.5),
(318, '1', 'Nusa Tenggara Barat', 'Dompu', 35000, 0, 0.5),
(319, '1', 'Nusa Tenggara Timur', 'Bima', 37000, 0, 0.5),
(320, '1', 'Nusa Tenggara Timur', 'Kalabahi', 65000, 0, 0.5),
(321, '1', 'Nusa Tenggara Timur', 'Kupang', 50000, 0, 0.5),
(322, '1', 'Nusa Tenggara Timur', 'Loweleba', 58000, 0, 0.5),
(323, '1', 'Nusa Tenggara Timur', 'Maumere', 65000, 0, 0.5),
(324, '1', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 65000, 0, 0.5),
(325, '1', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 65000, 0, 0.5),
(327, '1', 'Papua', 'Jayapura', 80000, 0, 0.5),
(328, '1', 'Papua', 'Kuala Kencana, Timika', 138000, 0, 0.5),
(329, '1', 'Papua', 'Merauke', 108000, 0, 0.5),
(330, '1', 'Papua', 'Serui', 108000, 0, 0.5),
(331, '1', 'Papua', 'Timika', 85000, 0, 0.5),
(332, '1', 'Papua Barat', 'Manokwari', 115000, 0, 0.5),
(333, '1', 'Papua Barat', 'Sorong', 80000, 0, 0.5),
(334, '1', 'Riau', 'Bagansiapi Api', 40000, 0, 0.5),
(335, '1', 'Riau', 'Bangkinang', 37000, 0, 0.5),
(336, '1', 'Riau', 'Bengkalis', 37000, 0, 0.5),
(337, '1', 'Riau', 'Dumai', 37000, 0, 0.5),
(338, '1', 'Riau', 'Duri', 37000, 0, 0.5),
(339, '1', 'Riau', 'Marpoyan', 25000, 0, 0.5),
(340, '1', 'Riau', 'Nongsa / Kabil - Batam', 25000, 0, 0.5),
(341, '1', 'Riau', 'Pangkalan Kerinci', 37000, 0, 0.5),
(342, '1', 'Riau', 'Rengat', 37000, 0, 0.5),
(343, '1', 'Riau', 'Rumbai', 37000, 0, 0.5),
(344, '1', 'Riau', 'Siak Sri Indrapura', 37000, 0, 0.5),
(345, '1', 'Riau', 'Teluk Kuantan', 38000, 0, 0.5),
(346, '1', 'Riau', 'Tembilahan', 38000, 0, 0.5),
(347, '1', 'Sulawesi Barat', 'Majene', 49000, 0, 0.5),
(348, '1', 'Sulawesi Barat', 'Mamasa', 49000, 0, 0.5),
(349, '1', 'Sulawesi Barat', 'Mamuju', 49000, 0, 0.5),
(350, '1', 'Sulawesi Barat', 'Polewali', 49000, 0, 0.5),
(351, '1', 'Sulawesi Selatan', 'Banawa', 40000, 0, 0.5),
(352, '1', 'Sulawesi Selatan', 'Benteng, Selayar', 62000, 0, 0.5),
(353, '1', 'Sulawesi Selatan', 'Bulukumba', 49000, 0, 0.5),
(354, '1', 'Sulawesi Selatan', 'Maros', 32000, 0, 0.5),
(355, '1', 'Sulawesi Selatan', 'Palopo', 49000, 0, 0.5),
(356, '1', 'Sulawesi Selatan', 'Pare Pare', 45500, 0, 0.5),
(357, '1', 'Sulawesi Selatan', 'Pinrang', 49000, 0, 0.5),
(358, '1', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 49000, 0, 0.5),
(359, '1', 'Sulawesi Selatan', 'Sengkang', 49000, 0, 0.5),
(360, '1', 'Sulawesi Selatan', 'Soroako', 49000, 0, 0.5),
(361, '1', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 32000, 0, 0.5),
(362, '1', 'Sulawesi Tengah', 'Ampana Kota', 58000, 0, 0.5),
(363, '1', 'Sulawesi Tengah', 'Banggai', 73000, 0, 0.5),
(364, '1', 'Sulawesi Tengah', 'Buol', 58000, 0, 0.5),
(365, '1', 'Sulawesi Tengah', 'Luwuk', 58000, 0, 0.5),
(366, '1', 'Sulawesi Tengah', 'Palu', 40000, 0, 0.5),
(367, '1', 'Sulawesi Tengah', 'Parigi', 58000, 0, 0.5),
(368, '1', 'Sulawesi Tengah', 'Poso', 58000, 0, 0.5),
(369, '1', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 73000, 0, 0.5),
(370, '1', 'Sulawesi Tengah', 'Tolitoli', 58000, 0, 0.5),
(371, '1', 'Sulawesi Tenggara', 'Bau-bau', 62000, 0, 0.5),
(372, '1', 'Sulawesi Tenggara', 'Kendari', 45000, 0, 0.5),
(373, '1', 'Sulawesi Tenggara', 'Kolaka', 62000, 0, 0.5),
(374, '1', 'Sulawesi Tenggara', 'Unaaha, Konawe', 62000, 0, 0.5),
(375, '1', 'Sulawesi Utara', 'Airmadidi', 73000, 0, 0.5),
(376, '1', 'Sulawesi Utara', 'Amurang', 73000, 0, 0.5),
(377, '1', 'Sulawesi Utara', 'Bitung', 58000, 0, 0.5),
(378, '1', 'Sulawesi Utara', 'Kotamobagu', 58000, 0, 0.5),
(379, '1', 'Sulawesi Utara', 'Manado', 42000, 0, 0.5),
(380, '1', 'Sulawesi Utara', 'Tahuna', 58000, 0, 0.5),
(381, '1', 'Sulawesi Utara', 'Tomohon', 58000, 0, 0.5),
(382, '1', 'Sulawesi Utara', 'Tondano', 58000, 0, 0.5),
(383, '1', 'Sumatera Barat', 'Batusangkar', 34000, 0, 0.5),
(384, '1', 'Sumatera Barat', 'Bukittingi', 34000, 0, 0.5),
(385, '1', 'Sumatera Barat', 'Gunung Sitoli, Nias', 38000, 0, 0.5),
(386, '1', 'Sumatera Barat', 'Padang', 25000, 0, 0.5),
(387, '1', 'Sumatera Barat', 'Padang Panjang', 34000, 0, 0.5),
(388, '1', 'Sumatera Barat', 'Payakumbuh', 43000, 0, 0.5),
(389, '1', 'Sumatera Barat', 'Sawahlunto', 34000, 0, 0.5),
(390, '1', 'Sumatera Barat', 'Solok', 34000, 0, 0.5),
(391, '1', 'Sumatera Selatan', 'Baturaja', 31000, 0, 0.5),
(392, '1', 'Sumatera Selatan', 'Indralaya', 31000, 0, 0.5),
(393, '1', 'Sumatera Selatan', 'Kayu Agung', 31000, 0, 0.5),
(394, '1', 'Sumatera Selatan', 'Lahat', 31000, 0, 0.5),
(395, '1', 'Sumatera Selatan', 'Lubuk Linggau', 31000, 0, 0.5),
(396, '1', 'Sumatera Selatan', 'Martapura', 31000, 0, 0.5),
(397, '1', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 39000, 0, 0.5),
(398, '1', 'Sumatera Selatan', 'Pagar Alam', 31000, 0, 0.5),
(399, '1', 'Sumatera Selatan', 'Plaju', 20000, 0, 0.5),
(400, '1', 'Sumatera Selatan', 'Prabumulih', 31000, 0, 0.5),
(401, '1', 'Sumatera Selatan', 'Sekayu', 31000, 0, 0.5),
(402, '1', 'Sumatera Utara', 'Belawan', 27000, 0, 0.5),
(403, '1', 'Sumatera Utara', 'Binjai', 38000, 0, 0.5),
(404, '1', 'Sumatera Utara', 'Kabanjahe', 38000, 0, 0.5),
(405, '1', 'Sumatera Utara', 'Kisaran', 38000, 0, 0.5),
(406, '1', 'Sumatera Utara', 'Lubuk Pakam', 38000, 0, 0.5),
(407, '1', 'Sumatera Utara', 'Padang Sidempuan', 38000, 0, 0.5),
(408, '1', 'Sumatera Utara', 'Pematangsiantar', 38000, 0, 0.5),
(409, '1', 'Sumatera Utara', 'Rantau Prapat', 38000, 0, 0.5),
(410, '1', 'Sumatera Utara', 'Sei Rampah', 38000, 0, 0.5),
(411, '1', 'Sumatera Utara', 'Sibolga', 38000, 0, 0.5),
(412, '1', 'Sumatera Utara', 'Sibuhuan', 38000, 0, 0.5),
(413, '1', 'Sumatera Utara', 'Sidikalang', 38000, 0, 0.5),
(414, '1', 'Sumatera Utara', 'Sipirok', 38000, 0, 0.5),
(415, '1', 'Sumatera Utara', 'Stabat', 38000, 0, 0.5),
(416, '1', 'Sumatera Utara', 'Tanjung Balai Asahan', 38000, 0, 0.5),
(417, '1', 'Sumatera Utara', 'Tanjung Morawa', 38000, 0, 0.5),
(418, '1', 'Sumatera Utara', 'Tarutung', 38000, 0, 0.5),
(419, '1', 'Sumatera Utara', 'Tebing Tinggi', 38000, 0, 0.5),
(19677, '35', 'Yogyakarta', 'Sleman', 0, 0, 1),
(19676, '35', 'Yogyakarta', 'Prambanan', 0, 0, 1),
(19675, '35', 'Yogyakarta', 'Ngaglik', 0, 0, 1),
(19674, '35', 'Yogyakarta', 'Bantul', 0, 0, 1),
(19673, '35', 'Yogyakarta', 'Yogyakarta', 0, 0, 1),
(19672, '35', 'Sumatera Utara', 'Tebing Tinggi', 0, 0, 1),
(19671, '35', 'Sumatera Utara', 'Tarutung', 0, 0, 1),
(19670, '35', 'Sumatera Utara', 'Tanjung Morawa', 0, 0, 1),
(19669, '35', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0, 1),
(19668, '35', 'Sumatera Utara', 'Stabat', 0, 0, 1),
(19667, '35', 'Sumatera Utara', 'Sipirok', 0, 0, 1),
(19666, '35', 'Sumatera Utara', 'Sidikalang', 0, 0, 1),
(19665, '35', 'Sumatera Utara', 'Sibuhuan', 0, 0, 1),
(19664, '35', 'Sumatera Utara', 'Sibolga', 0, 0, 1),
(19663, '35', 'Sumatera Utara', 'Sei Rampah', 0, 0, 1),
(19662, '35', 'Sumatera Utara', 'Rantau Prapat', 0, 0, 1),
(19661, '35', 'Sumatera Utara', 'Pematangsiantar', 0, 0, 1),
(19660, '35', 'Sumatera Utara', 'Padang Sidempuan', 0, 0, 1),
(19659, '35', 'Sumatera Utara', 'Lubuk Pakam', 0, 0, 1),
(19658, '35', 'Sumatera Utara', 'Kisaran', 0, 0, 1),
(19657, '35', 'Sumatera Utara', 'Kabanjahe', 0, 0, 1),
(19656, '35', 'Sumatera Utara', 'Binjai', 0, 0, 1),
(19655, '35', 'Sumatera Utara', 'Belawan', 0, 0, 1),
(19654, '35', 'Sumatera Utara', 'Medan', 0, 0, 1),
(19653, '35', 'Sumatera Selatan', 'Sekayu', 0, 0, 1),
(19652, '35', 'Sumatera Selatan', 'Prabumulih', 0, 0, 1),
(19651, '35', 'Sumatera Selatan', 'Plaju', 0, 0, 1),
(19650, '35', 'Sumatera Selatan', 'Pagar Alam', 0, 0, 1),
(19649, '35', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0, 1),
(19648, '35', 'Sumatera Selatan', 'Martapura', 0, 0, 1),
(19647, '35', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0, 1),
(19646, '35', 'Sumatera Selatan', 'Lahat', 0, 0, 1),
(19645, '35', 'Sumatera Selatan', 'Kayu Agung', 0, 0, 1),
(19644, '35', 'Sumatera Selatan', 'Baturaja', 0, 0, 1),
(19643, '35', 'Sumatera Selatan', 'Palembang', 0, 0, 1),
(19642, '35', 'Sumatera Barat', 'Solok', 0, 0, 1),
(19641, '35', 'Sumatera Barat', 'Sawahlunto', 0, 0, 1),
(19640, '35', 'Sumatera Barat', 'Payakumbuh', 0, 0, 1),
(19639, '35', 'Sumatera Barat', 'Padang Panjang', 0, 0, 1),
(19638, '35', 'Sumatera Barat', 'Padang', 0, 0, 1),
(19637, '35', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0, 1),
(19636, '35', 'Sumatera Barat', 'Batusangkar', 0, 0, 1),
(19635, '35', 'Sumatera Barat', 'Padang', 0, 0, 1),
(19634, '35', 'Sulawesi Utara', 'Tondano', 0, 0, 1),
(19633, '35', 'Sulawesi Utara', 'Tomohon', 0, 0, 1),
(19632, '35', 'Sulawesi Utara', 'Tahuna', 0, 0, 1),
(19631, '35', 'Sulawesi Utara', 'Manado', 0, 0, 1),
(19630, '35', 'Sulawesi Utara', 'Kotamobagu', 0, 0, 1),
(19629, '35', 'Sulawesi Utara', 'Bitung', 0, 0, 1),
(19628, '35', 'Sulawesi Utara', 'Amurang', 0, 0, 1),
(19627, '35', 'Sulawesi Utara', 'Airmadidi', 0, 0, 1),
(19626, '35', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0, 1),
(19625, '35', 'Sulawesi Tenggara', 'Kolaka', 0, 0, 1),
(19624, '35', 'Sulawesi Tenggara', 'Kendari', 0, 0, 1),
(19623, '35', 'Sulawesi Tenggara', 'Bau-bau', 0, 0, 1),
(19622, '35', 'Sulawesi Tengah', 'Tolitoli', 0, 0, 1),
(19621, '35', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0, 1),
(19620, '35', 'Sulawesi Tengah', 'Poso', 0, 0, 1),
(19619, '35', 'Sulawesi Tengah', 'Parigi', 0, 0, 1),
(19618, '35', 'Sulawesi Tengah', 'Palu', 0, 0, 1),
(19617, '35', 'Sulawesi Tengah', 'Luwuk', 0, 0, 1),
(19616, '35', 'Sulawesi Tengah', 'Buol', 0, 0, 1),
(19615, '35', 'Sulawesi Tengah', 'Banggai', 0, 0, 1),
(19614, '35', 'Sulawesi Tengah', 'Ampana Kota', 0, 0, 1),
(19613, '35', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0, 1),
(19612, '35', 'Sulawesi Selatan', 'Soroako', 0, 0, 1),
(19611, '35', 'Sulawesi Selatan', 'Sengkang', 0, 0, 1),
(19610, '35', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0, 1),
(19609, '35', 'Sulawesi Selatan', 'Pinrang', 0, 0, 1),
(19608, '35', 'Sulawesi Selatan', 'Pare Pare', 0, 0, 1),
(19607, '35', 'Sulawesi Selatan', 'Palopo', 0, 0, 1),
(19606, '35', 'Sulawesi Selatan', 'Maros', 0, 0, 1),
(19605, '35', 'Sulawesi Selatan', 'Bulukumba', 0, 0, 1),
(19604, '35', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0, 1),
(19603, '35', 'Sulawesi Selatan', 'Banawa', 0, 0, 1),
(19602, '35', 'Sulawesi Barat', 'Polewali', 0, 0, 1),
(19601, '35', 'Sulawesi Barat', 'Mamuju', 0, 0, 1),
(19600, '35', 'Sulawesi Barat', 'Mamasa', 0, 0, 1),
(19599, '35', 'Sulawesi Barat', 'Majene', 0, 0, 1),
(19598, '35', 'Riau', 'Tembilahan', 0, 0, 1),
(19597, '35', 'Riau', 'Teluk Kuantan', 0, 0, 1),
(19596, '35', 'Riau', 'Siak Sri Indrapura', 0, 0, 1),
(19595, '35', 'Riau', 'Rumbai', 0, 0, 1),
(19594, '35', 'Riau', 'Rengat', 0, 0, 1),
(19593, '35', 'Riau', 'Pangkalan Kerinci', 0, 0, 1),
(19592, '35', 'Riau', 'Nongsa / Kabil - Batam', 0, 0, 1),
(19591, '35', 'Riau', 'Marpoyan', 0, 0, 1),
(19590, '35', 'Riau', 'Duri', 0, 0, 1),
(19589, '35', 'Riau', 'Dumai', 0, 0, 1),
(19588, '35', 'Riau', 'Bengkalis', 0, 0, 1),
(19587, '35', 'Riau', 'Bangkinang', 0, 0, 1),
(19586, '35', 'Riau', 'Bagansiapi Api', 0, 0, 1),
(19585, '35', 'Riau', 'Pekanbaru', 0, 0, 1),
(19584, '35', 'Papua Barat', 'Sorong', 0, 0, 1),
(19583, '35', 'Papua Barat', 'Manokwari', 0, 0, 1),
(19582, '35', 'Papua Barat', 'Manokwari', 0, 0, 1),
(19581, '35', 'Papua', 'Timika', 0, 0, 1),
(19580, '35', 'Papua', 'Serui', 0, 0, 1),
(19579, '35', 'Papua', 'Merauke', 0, 0, 1),
(19578, '35', 'Papua', 'Kuala Kencana, Timika', 0, 0, 1),
(19577, '35', 'Papua', 'Jayapura', 0, 0, 1),
(19576, '35', 'Papua', 'Biak', 0, 0, 1),
(19575, '35', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0, 1),
(19574, '35', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0, 1),
(19573, '35', 'Nusa Tenggara Timur', 'Maumere', 0, 0, 1),
(19572, '35', 'Nusa Tenggara Timur', 'Loweleba', 0, 0, 1),
(19571, '35', 'Nusa Tenggara Timur', 'Kupang', 0, 0, 1),
(19570, '35', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0, 1),
(19569, '35', 'Nusa Tenggara Timur', 'Bima', 0, 0, 1),
(19568, '35', 'Nusa Tenggara Barat', 'Dompu', 0, 0, 1),
(19567, '35', 'Maluku Utara', 'Ternate', 0, 0, 1),
(19566, '35', 'Maluku', 'Ambon', 0, 0, 1),
(19565, '35', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0, 1),
(19564, '35', 'Lampung', 'Pringsewu', 0, 0, 1),
(19563, '35', 'Lampung', 'Metro', 0, 0, 1),
(19562, '35', 'Lampung', 'Liwa', 0, 0, 1),
(19561, '35', 'Lampung', 'Kotabumi', 0, 0, 1),
(19560, '35', 'Lampung', 'Kota Agung', 0, 0, 1),
(19559, '35', 'Lampung', 'Kalianda', 0, 0, 1),
(19558, '35', 'Lampung', 'Bukit Kemuning', 0, 0, 1),
(19557, '35', 'Lampung', 'Bakauheuni', 0, 0, 1),
(19556, '35', 'Lampung', 'Bandar Lampung', 0, 0, 1),
(19555, '35', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0, 1),
(19554, '35', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0, 1),
(19553, '35', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0, 1),
(19552, '35', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0, 1),
(19551, '35', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0, 1),
(19550, '35', 'Kepulauan Riau', 'Batam', 0, 0, 1),
(19549, '35', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 1),
(19548, '35', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0, 1),
(19547, '35', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0, 1),
(19546, '35', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0, 1),
(19545, '35', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0, 1),
(19544, '35', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 1),
(19543, '35', 'Kalimantan Utara', 'Tanjung Selor', 0, 0, 1),
(19542, '35', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0, 1),
(19541, '35', 'Kalimantan Timur', 'Tarakan', 0, 0, 1),
(19540, '35', 'Kalimantan Timur', 'Tanjung Selor', 0, 0, 1),
(19539, '35', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0, 1),
(19538, '35', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0, 1),
(19537, '35', 'Kalimantan Timur', 'Samarinda', 0, 0, 1),
(19536, '35', 'Kalimantan Timur', 'Samarinda', 0, 0, 1),
(19535, '35', 'Kalimantan Timur', 'Nunukan', 0, 0, 1),
(19534, '35', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0, 1),
(19533, '35', 'Kalimantan Timur', 'Bontang', 0, 0, 1),
(19532, '35', 'Kalimantan Timur', 'Balikpapan', 0, 0, 1),
(19531, '35', 'Kalimantan Tengah', 'Sampit', 0, 0, 1),
(19530, '35', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0, 1),
(19529, '35', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0, 1),
(19528, '35', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 1),
(19527, '35', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 1),
(19526, '35', 'Kalimantan Tengah', 'Muara Teweh', 0, 0, 1),
(19525, '35', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0, 1),
(19524, '35', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 1),
(19523, '35', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 1),
(19522, '35', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 1),
(19521, '35', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 1),
(19520, '35', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 1),
(19519, '35', 'Kalimantan Selatan', 'Barabai', 0, 0, 1),
(19518, '35', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 1),
(19517, '35', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 1),
(19516, '35', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 1),
(19515, '35', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 1),
(19514, '35', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 1),
(19513, '35', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 1),
(19512, '35', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 1),
(19511, '35', 'Kalimantan Selatan', 'Barabai', 0, 0, 1),
(19510, '35', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 1),
(19509, '35', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 1),
(19508, '35', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0, 1),
(19507, '35', 'Kalimantan Barat', 'Sintang', 0, 0, 1),
(19506, '35', 'Kalimantan Barat', 'Singkawang', 0, 0, 1),
(19505, '35', 'Kalimantan Barat', 'Sanggau', 0, 0, 1),
(19504, '35', 'Kalimantan Barat', 'Sambas', 0, 0, 1),
(19503, '35', 'Kalimantan Barat', 'Pontianak', 0, 0, 1),
(19502, '35', 'Kalimantan Barat', 'Pemangkat', 0, 0, 1),
(19501, '35', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0, 1),
(19500, '35', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0, 1),
(19499, '35', 'Kalimantan Barat', 'Ketapang', 0, 0, 1),
(19498, '35', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0, 1),
(19497, '35', 'Jawa Timur', 'Turi (Lamongan)', 0, 0, 1),
(19496, '35', 'Jawa Timur', 'Tulungagung', 0, 0, 1),
(19495, '35', 'Jawa Timur', 'Tuban', 0, 0, 1),
(19494, '35', 'Jawa Timur', 'Trenggalek', 0, 0, 1),
(19493, '35', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0, 1),
(19492, '35', 'Jawa Timur', 'Surabaya', 0, 0, 1),
(19491, '35', 'Jawa Timur', 'Sumenep', 0, 0, 1),
(19490, '35', 'Jawa Timur', 'Situbondo', 0, 0, 1),
(19489, '35', 'Jawa Timur', 'Sidoarjo', 0, 0, 1),
(19488, '35', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0, 1),
(19487, '35', 'Jawa Timur', 'Probolinggo', 0, 0, 1),
(19486, '35', 'Jawa Timur', 'Ponorogo', 0, 0, 1),
(19485, '35', 'Jawa Timur', 'Pasuruan', 0, 0, 1),
(19484, '35', 'Jawa Timur', 'Pare, Kediri', 0, 0, 1),
(19483, '35', 'Jawa Timur', 'Pandaan', 0, 0, 1),
(19482, '35', 'Jawa Timur', 'Pamekasan', 0, 0, 1),
(19481, '35', 'Jawa Timur', 'Ngawi', 0, 0, 1),
(19480, '35', 'Jawa Timur', 'Nganjuk', 0, 0, 1),
(19479, '35', 'Jawa Timur', 'Mojokerto', 0, 0, 1),
(19478, '35', 'Jawa Timur', 'Malang', 0, 0, 1),
(19477, '35', 'Jawa Timur', 'Magetan', 0, 0, 1),
(19476, '35', 'Jawa Timur', 'Lumajang', 0, 0, 1),
(19475, '35', 'Jawa Timur', 'Lamongan', 0, 0, 1),
(19474, '35', 'Jawa Timur', 'Jombang', 0, 0, 1),
(19473, '35', 'Jawa Timur', 'Gresik', 0, 0, 1),
(19472, '35', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0, 1),
(19471, '35', 'Jawa Timur', 'Bondowoso', 0, 0, 1),
(19470, '35', 'Jawa Timur', 'Bojonegoro', 0, 0, 1),
(19469, '35', 'Jawa Timur', 'Blitar', 0, 0, 1),
(19468, '35', 'Jawa Timur', 'Batu', 0, 0, 1),
(19467, '35', 'Jawa Timur', 'Banyuwangi', 0, 0, 1),
(19466, '35', 'Jawa Timur', 'Bangkalan', 0, 0, 1),
(19465, '35', 'Jawa Timur', 'Madiun', 0, 0, 1),
(19464, '35', 'Jawa Timur', 'Kediri', 0, 0, 1),
(19463, '35', 'Jawa Timur', 'Jember', 0, 0, 1),
(19462, '35', 'Jawa Tengah', 'Wonosobo', 0, 0, 1),
(19461, '35', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0, 1),
(19460, '35', 'Jawa Tengah', 'Wonogiri', 0, 0, 1),
(19459, '35', 'Jawa Tengah', 'Ungaran', 0, 0, 1),
(19458, '35', 'Jawa Tengah', 'Tegal', 0, 0, 1),
(19457, '35', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0, 1),
(19456, '35', 'Jawa Tengah', 'Sukoharjo', 0, 0, 1),
(19455, '35', 'Jawa Tengah', 'Slawi', 0, 0, 1),
(19454, '35', 'Jawa Tengah', 'Salatiga', 0, 0, 1),
(19453, '35', 'Jawa Tengah', 'Rembang', 0, 0, 1),
(19452, '35', 'Jawa Tengah', 'Purworejo', 0, 0, 1),
(19451, '35', 'Jawa Tengah', 'Purwokerto', 0, 0, 1),
(19450, '35', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0, 1),
(19449, '35', 'Jawa Tengah', 'Purbalingga', 0, 0, 1),
(19448, '35', 'Jawa Tengah', 'Pemalang', 0, 0, 1),
(19447, '35', 'Jawa Tengah', 'Pekalongan', 0, 0, 1),
(19446, '35', 'Jawa Tengah', 'Pati', 0, 0, 1),
(19445, '35', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0, 1),
(19444, '35', 'Jawa Tengah', 'Kudus', 0, 0, 1),
(19443, '35', 'Jawa Tengah', 'Klaten', 0, 0, 1),
(19442, '35', 'Jawa Tengah', 'Kendal', 0, 0, 1),
(19441, '35', 'Jawa Tengah', 'Kebumen', 0, 0, 1),
(19440, '35', 'Jawa Tengah', 'Jepara', 0, 0, 1),
(19439, '35', 'Jawa Tengah', 'Demak', 0, 0, 1),
(19438, '35', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0, 1),
(19437, '35', 'Jawa Tengah', 'Cepu, Blora', 0, 0, 1),
(19436, '35', 'Jawa Tengah', 'Boyolali', 0, 0, 1),
(19435, '35', 'Jawa Tengah', 'Blora', 0, 0, 1),
(19434, '35', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0, 1),
(19433, '35', 'Jawa Tengah', 'Temanggung', 0, 0, 1),
(19432, '35', 'Jawa Tengah', 'Banjarnegara', 0, 0, 1),
(19431, '35', 'Jawa Tengah', 'Ambarawa', 0, 0, 1),
(19430, '35', 'Jawa Tengah', 'Ajibarang', 0, 0, 1),
(19429, '35', 'Jawa Tengah', 'Semarang', 0, 0, 1),
(19428, '35', 'Jawa Tengah', 'Solo / Surakarta', 0, 0, 1),
(19427, '35', 'Jawa Tengah', 'Magelang', 0, 0, 1),
(19426, '35', 'Jawa Tengah', 'Cilacap', 0, 0, 1),
(19425, '35', 'Jawa Barat', 'Tasikmalaya', 0, 0, 1),
(19424, '35', 'Jawa Barat', 'Banjar', 0, 0, 1),
(19423, '35', 'Jawa Barat', 'Tambun, Cikarang', 0, 0, 1),
(19422, '35', 'Jawa Barat', 'Sumedang', 0, 0, 1),
(19421, '35', 'Jawa Barat', 'Subang', 0, 0, 1),
(19420, '35', 'Jawa Barat', 'Soreang', 0, 0, 1),
(19419, '35', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0, 1),
(19418, '35', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0, 1),
(19417, '35', 'Jawa Barat', 'Purwakarta', 0, 0, 1),
(19416, '35', 'Jawa Barat', 'Palimanan', 0, 0, 1),
(19415, '35', 'Jawa Barat', 'Padalarang', 0, 0, 1),
(19414, '35', 'Jawa Barat', 'Megamendung', 0, 0, 1),
(19413, '35', 'Jawa Barat', 'Majalengka', 0, 0, 1),
(19412, '35', 'Jawa Barat', 'Majalaya, Karawang', 160000, 0, 1),
(19411, '35', 'Jawa Barat', 'Losari, Brebes', 0, 0, 1),
(19410, '35', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0, 1),
(19409, '35', 'Jawa Barat', 'Kuningan', 0, 0, 1),
(19408, '35', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0, 1),
(19407, '35', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0, 1),
(19406, '35', 'Jawa Barat', 'Jatiwangi', 0, 0, 1),
(19405, '35', 'Jawa Barat', 'Jatinangor', 0, 0, 1),
(19404, '35', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0, 1),
(19403, '35', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0, 1),
(19402, '35', 'Jawa Barat', 'Indramayu', 0, 0, 1),
(19401, '35', 'Jawa Barat', 'Garut', 0, 0, 1),
(19400, '35', 'Jawa Barat', 'Dayeuh Kolot', 0, 0, 1),
(19399, '35', 'Jawa Barat', 'Citeureup', 0, 0, 1),
(19398, '35', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0, 1),
(19397, '35', 'Jawa Barat', 'Cimahi', 0, 0, 1),
(19396, '35', 'Jawa Barat', 'Cileungsi', 0, 0, 1),
(19395, '35', 'Jawa Barat', 'Cikarang', 0, 0, 1),
(19394, '35', 'Jawa Barat', 'Cikampek', 0, 0, 1),
(19393, '35', 'Jawa Barat', 'Cibubur', 0, 0, 1),
(19392, '35', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0, 1),
(19391, '35', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0, 1),
(19390, '35', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0, 1),
(19389, '35', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0, 1),
(19388, '35', 'Jawa Barat', 'Cibinong, Bogor', 0, 0, 1),
(19387, '35', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0, 1),
(19386, '35', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0, 1),
(19385, '35', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0, 1),
(19384, '35', 'Jawa Barat', 'Cianjur', 0, 0, 1),
(19383, '35', 'Jawa Barat', 'Ciamis', 0, 0, 1),
(19382, '35', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0, 1),
(19381, '35', 'Jawa Barat', 'Sukabumi', 0, 0, 1),
(19380, '35', 'Jawa Barat', 'Karawang', 0, 0, 1),
(19379, '35', 'Jawa Barat', 'Depok', 140000, 0, 1),
(19378, '35', 'Jawa Barat', 'Cirebon', 0, 0, 1),
(19377, '35', 'Jawa Barat', 'Bogor', 140000, 0, 1),
(19376, '35', 'Jawa Barat', 'Bekasi', 140000, 0, 1),
(19375, '35', 'Jawa Barat', 'Bandung', 0, 0, 1),
(19374, '35', 'Jambi', 'Jambi', 0, 0, 1),
(19373, '35', 'Jakarta', 'Jakarta', 140000, 0, 1),
(19372, '35', 'Gorontalo', 'Gorontalo', 0, 0, 1),
(19371, '35', 'Bengkulu', 'Rajang Lebong', 0, 0, 1),
(19370, '35', 'Bengkulu', 'Curug', 0, 0, 1),
(19369, '35', 'Bengkulu', 'Bengkulu', 0, 0, 1),
(19368, '35', 'Banten', 'Tigaraksa', 0, 0, 1),
(19367, '35', 'Banten', 'Tangerang', 0, 0, 1),
(19366, '35', 'Banten', 'Serang', 0, 0, 1),
(19365, '35', 'Banten', 'Rangkas Bitung', 0, 0, 1),
(19364, '35', 'Banten', 'Panimbang', 0, 0, 1),
(19363, '35', 'Banten', 'Pandegelang', 0, 0, 1),
(19362, '35', 'Banten', 'Pamulang', 140000, 0, 1),
(19361, '35', 'Banten', 'Karawaci', 140000, 0, 1),
(19360, '35', 'Banten', 'Cipondoh', 0, 0, 1),
(19359, '35', 'Banten', 'Cikupa', 0, 0, 1),
(19358, '35', 'Banten', 'Bintaro', 140000, 0, 1),
(19357, '35', 'Banten', 'Balaraja', 0, 0, 1),
(19356, '35', 'Banten', 'Serpong', 140000, 0, 1),
(19355, '35', 'Banten', 'Cilegon', 0, 0, 1),
(19354, '35', 'Bali', 'Ubud', 0, 0, 1),
(19353, '35', 'Bali', 'Singaraja', 0, 0, 1),
(19352, '35', 'Bali', 'Sanur', 0, 0, 1),
(19351, '35', 'Bali', 'Nusa Dua', 0, 0, 1),
(19350, '35', 'Bali', 'Ngurahrai', 0, 0, 1),
(19349, '35', 'Bali', 'Kuta', 0, 0, 1),
(19348, '35', 'Bali', 'Jimbaran', 0, 0, 1),
(19347, '35', 'Bali', 'Gianyar', 0, 0, 1),
(19346, '35', 'Bali', 'Denpasar', 0, 0, 1),
(19345, '35', 'Aceh', 'Lhokseumawe', 0, 0, 1),
(19344, '35', 'Aceh', 'Banda Aceh', 0, 0, 1),
(19009, '33', 'international', 'Zimbabwe', 0, 0, 0.5),
(19008, '33', 'international', 'Zambia', 0, 0, 0.5),
(19007, '33', 'international', 'Zaire', 0, 0, 0.5),
(19006, '33', 'international', 'Yugoslavia', 0, 0, 0.5),
(19005, '33', 'international', 'Yemen', 0, 0, 0.5),
(19004, '33', 'international', 'Western Sahara', 0, 0, 0.5),
(19003, '33', 'international', 'Wallis and Futuna Islands', 0, 0, 0.5),
(19002, '33', 'international', 'Virigan Islands (British)', 0, 0, 0.5),
(19001, '33', 'international', 'Virgin Islands (U.S.)', 0, 0, 0.5),
(19000, '33', 'international', 'Vietnam', 0, 0, 0.5),
(18999, '33', 'international', 'Venezuela', 0, 0, 0.5),
(18998, '33', 'international', 'Vatican City State', 0, 0, 0.5),
(18997, '33', 'international', 'Vanuatu', 0, 0, 0.5),
(18996, '33', 'international', 'Uzbekistan', 0, 0, 0.5),
(18995, '33', 'international', 'Uruguay', 0, 0, 0.5),
(18994, '33', 'international', 'United States minor outlying islands', 0, 0, 0.5),
(18993, '33', 'international', 'United States', 0, 0, 0.5),
(18992, '33', 'international', 'United Kingdom', 0, 0, 0.5),
(18991, '33', 'international', 'United Arab Emirates', 0, 0, 0.5),
(18990, '33', 'international', 'Ukraine', 0, 0, 0.5),
(18989, '33', 'international', 'Uganda', 0, 0, 0.5),
(18988, '33', 'international', 'Tuvalu', 0, 0, 0.5),
(18987, '33', 'international', 'Turks and Caicos Islands', 0, 0, 0.5),
(18986, '33', 'international', 'Turkmenistan', 0, 0, 0.5),
(18985, '33', 'international', 'Turkey', 0, 0, 0.5),
(18984, '33', 'international', 'Tunisia', 0, 0, 0.5),
(18983, '33', 'international', 'Trinidad and Tobago', 0, 0, 0.5),
(18982, '33', 'international', 'Tonga', 0, 0, 0.5),
(18981, '33', 'international', 'Tokelau', 0, 0, 0.5),
(18980, '33', 'international', 'Togo', 0, 0, 0.5),
(18979, '33', 'international', 'Thailand', 0, 0, 0.5),
(18978, '33', 'international', 'Tanzania, United Republic of', 0, 0, 0.5),
(18977, '33', 'international', 'Tajikistan', 0, 0, 0.5),
(18976, '33', 'international', 'Taiwan', 0, 0, 0.5),
(18975, '33', 'international', 'Syrian Arab Republic', 0, 0, 0.5),
(18974, '33', 'international', 'Switzerland', 0, 0, 0.5),
(18973, '33', 'international', 'Sweden', 0, 0, 0.5),
(18972, '33', 'international', 'Swaziland', 0, 0, 0.5),
(18971, '33', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0, 0.5),
(18970, '33', 'international', 'Suriname', 0, 0, 0.5),
(18969, '33', 'international', 'Sudan', 0, 0, 0.5),
(18968, '33', 'international', 'St. Pierre and Miquelon', 0, 0, 0.5),
(18967, '33', 'international', 'St. Helena', 0, 0, 0.5),
(18966, '33', 'international', 'Sri Lanka', 0, 0, 0.5),
(18965, '33', 'international', 'Spain', 0, 0, 0.5),
(18964, '33', 'international', 'South Georgia South Sandwich Islands', 0, 0, 0.5),
(18963, '33', 'international', 'South Africa', 0, 0, 0.5),
(18962, '33', 'international', 'Somalia', 0, 0, 0.5),
(18961, '33', 'international', 'Solomon Islands', 0, 0, 0.5),
(18960, '33', 'international', 'Slovenia', 0, 0, 0.5),
(18959, '33', 'international', 'Slovakia', 0, 0, 0.5),
(18958, '33', 'international', 'Singapore', 0, 0, 0.5),
(18957, '33', 'international', 'Sierra Leone', 0, 0, 0.5),
(18956, '33', 'international', 'Seychelles', 0, 0, 0.5),
(18955, '33', 'international', 'Senegal', 0, 0, 0.5),
(18954, '33', 'international', 'Saudi Arabia', 0, 0, 0.5),
(18953, '33', 'international', 'Sao Tome and Principe', 0, 0, 0.5),
(18952, '33', 'international', 'San Marino', 0, 0, 0.5),
(18951, '33', 'international', 'Samoa', 0, 0, 0.5),
(18950, '33', 'international', 'Saint Vincent and the Grenadines', 0, 0, 0.5),
(18949, '33', 'international', 'Saint Lucia', 0, 0, 0.5),
(18948, '33', 'international', 'Saint Kitts and Nevis', 0, 0, 0.5),
(18947, '33', 'international', 'Rwanda', 0, 0, 0.5),
(18946, '33', 'international', 'Russian Federation', 0, 0, 0.5),
(18945, '33', 'international', 'Romania', 0, 0, 0.5),
(18944, '33', 'international', 'Reunion', 0, 0, 0.5),
(18943, '33', 'international', 'Qatar', 0, 0, 0.5),
(18942, '33', 'international', 'Portugal', 0, 0, 0.5),
(18941, '33', 'international', 'Poland', 0, 0, 0.5),
(18940, '33', 'international', 'Philippines', 0, 0, 0.5),
(18939, '33', 'international', 'Peru', 0, 0, 0.5),
(18938, '33', 'international', 'Paraguay', 0, 0, 0.5),
(18937, '33', 'international', 'Papua New Guinea', 0, 0, 0.5),
(18936, '33', 'international', 'Panama', 0, 0, 0.5),
(18935, '33', 'international', 'Palau', 0, 0, 0.5),
(18934, '33', 'international', 'Pakistan', 0, 0, 0.5),
(18933, '33', 'international', 'Oman', 0, 0, 0.5),
(18932, '33', 'international', 'Norway', 0, 0, 0.5),
(18931, '33', 'international', 'Niue', 0, 0, 0.5),
(18930, '33', 'international', 'Nigeria', 0, 0, 0.5),
(18929, '33', 'international', 'Niger', 0, 0, 0.5),
(18928, '33', 'international', 'Nicaragua', 0, 0, 0.5),
(18927, '33', 'international', 'New Zealand', 0, 0, 0.5),
(18926, '33', 'international', 'New Caledonia', 0, 0, 0.5),
(18925, '33', 'international', 'Nevis', 0, 0, 0.5),
(18924, '33', 'international', 'Netherlands Antilles', 0, 0, 0.5),
(18923, '33', 'international', 'Netherlands', 0, 0, 0.5),
(18922, '33', 'international', 'Nepal', 0, 0, 0.5),
(18921, '33', 'international', 'Nauru', 0, 0, 0.5),
(18920, '33', 'international', 'Namibia', 0, 0, 0.5),
(18919, '33', 'international', 'Myanmar', 0, 0, 0.5),
(18918, '33', 'international', 'Mozambique', 0, 0, 0.5),
(18917, '33', 'international', 'Morocco', 0, 0, 0.5),
(18916, '33', 'international', 'Montserrat', 0, 0, 0.5),
(18915, '33', 'international', 'Mongolia', 0, 0, 0.5),
(18914, '33', 'international', 'Monaco', 0, 0, 0.5),
(18913, '33', 'international', 'Moldova, Republic of', 0, 0, 0.5),
(18912, '33', 'international', 'Mexico', 0, 0, 0.5),
(18911, '33', 'international', 'Mayotte', 0, 0, 0.5),
(18910, '33', 'international', 'Mauritius', 0, 0, 0.5),
(18909, '33', 'international', 'Mauritania', 0, 0, 0.5),
(18908, '33', 'international', 'Martinique', 0, 0, 0.5),
(18907, '33', 'international', 'Marshall Islands', 0, 0, 0.5),
(18906, '33', 'international', 'Malta', 0, 0, 0.5),
(18905, '33', 'international', 'Mali', 0, 0, 0.5),
(18904, '33', 'international', 'Maldives', 0, 0, 0.5),
(18903, '33', 'international', 'Malaysia', 0, 0, 0.5),
(18902, '33', 'international', 'Malawi', 0, 0, 0.5),
(18901, '33', 'international', 'Madagascar', 0, 0, 0.5),
(18900, '33', 'international', 'Macedonia', 0, 0, 0.5),
(18899, '33', 'international', 'Macau', 0, 0, 0.5),
(18898, '33', 'international', 'Luxembourg', 0, 0, 0.5),
(18897, '33', 'international', 'Lithuania', 0, 0, 0.5),
(18896, '33', 'international', 'Liechtenstein', 0, 0, 0.5),
(18895, '33', 'international', 'Liberia', 0, 0, 0.5),
(18894, '33', 'international', 'Lesotho', 0, 0, 0.5),
(18893, '33', 'international', 'Lebanon', 0, 0, 0.5),
(18892, '33', 'international', 'Latvia', 0, 0, 0.5),
(18891, '33', 'international', 'Kyrgyzstan', 0, 0, 0.5),
(18890, '33', 'international', 'Kuwait', 0, 0, 0.5),
(18889, '33', 'international', 'Korea, Republic of', 0, 0, 0.5),
(18888, '33', 'international', 'Kiribati', 0, 0, 0.5),
(18887, '33', 'international', 'Kenya', 0, 0, 0.5),
(18886, '33', 'international', 'Kazakhstan', 0, 0, 0.5),
(18885, '33', 'international', 'Jordan', 0, 0, 0.5),
(18884, '33', 'international', 'Japan', 0, 0, 0.5),
(18883, '33', 'international', 'Jamaica', 0, 0, 0.5),
(18882, '33', 'international', 'Italy', 0, 0, 0.5),
(18881, '33', 'international', 'Israel', 0, 0, 0.5),
(18880, '33', 'international', 'Isle Of Man', 0, 0, 0.5),
(18879, '33', 'international', 'Ireland', 0, 0, 0.5),
(18878, '33', 'international', 'Iraq', 0, 0, 0.5),
(18877, '33', 'international', 'Iran (Islamic Republic of)', 0, 0, 0.5),
(18876, '33', 'international', 'Indonesia', 0, 0, 0.5),
(18875, '33', 'international', 'India', 0, 0, 0.5),
(18874, '33', 'international', 'Iceland', 0, 0, 0.5),
(18873, '33', 'international', 'Hungary', 0, 0, 0.5),
(18872, '33', 'international', 'Hong Kong', 0, 0, 0.5),
(18871, '33', 'international', 'Honduras', 0, 0, 0.5),
(18870, '33', 'international', 'Hawaii', 0, 0, 0.5),
(18869, '33', 'international', 'Haiti', 0, 0, 0.5),
(18868, '33', 'international', 'Guyana', 0, 0, 0.5),
(18867, '33', 'international', 'Guinea-Bissau', 0, 0, 0.5),
(18866, '33', 'international', 'Guinea', 0, 0, 0.5),
(18865, '33', 'international', 'Guatemala', 0, 0, 0.5),
(18864, '33', 'international', 'Guam', 0, 0, 0.5),
(18863, '33', 'international', 'Guadeloupe', 0, 0, 0.5),
(18862, '33', 'international', 'Grenada', 0, 0, 0.5),
(18861, '33', 'international', 'Greenland', 0, 0, 0.5),
(18860, '33', 'international', 'Greece', 0, 0, 0.5),
(18859, '33', 'international', 'Gibraltar', 0, 0, 0.5),
(18858, '33', 'international', 'Ghana', 0, 0, 0.5),
(18857, '33', 'international', 'Germany', 0, 0, 0.5),
(18856, '33', 'international', 'Georgia', 0, 0, 0.5),
(18855, '33', 'international', 'Gambia', 0, 0, 0.5),
(18854, '33', 'international', 'Gabon', 0, 0, 0.5),
(18853, '33', 'international', 'French Guiana', 0, 0, 0.5),
(18852, '33', 'international', 'France', 0, 0, 0.5),
(18851, '33', 'international', 'Finland', 0, 0, 0.5),
(18850, '33', 'international', 'Fiji', 0, 0, 0.5),
(18849, '33', 'international', 'Faroe Islands', 0, 0, 0.5),
(18848, '33', 'international', 'Falkland Islands (Malvinas)', 0, 0, 0.5),
(18847, '33', 'international', 'Ethiopia', 0, 0, 0.5),
(18846, '33', 'international', 'Estonia', 0, 0, 0.5),
(18845, '33', 'international', 'Eritrea', 0, 0, 0.5),
(18844, '33', 'international', 'Equatorial Guinea', 0, 0, 0.5),
(18843, '33', 'international', 'El Salvador', 0, 0, 0.5),
(18842, '33', 'international', 'Egypt', 0, 0, 0.5),
(18841, '33', 'international', 'Ecudaor', 0, 0, 0.5),
(18840, '33', 'international', 'East Timor', 0, 0, 0.5),
(18839, '33', 'international', 'Dominican Republic', 0, 0, 0.5),
(18838, '33', 'international', 'Dominica', 0, 0, 0.5),
(18837, '33', 'international', 'Djibouti', 0, 0, 0.5),
(18836, '33', 'international', 'Denmark', 0, 0, 0.5),
(18835, '33', 'international', 'Czech Republic', 0, 0, 0.5),
(18834, '33', 'international', 'Cyprus', 0, 0, 0.5),
(18833, '33', 'international', 'Curacao', 0, 0, 0.5),
(18832, '33', 'international', 'Cuba', 0, 0, 0.5),
(18831, '33', 'international', 'Croatia (Hrvatska)', 0, 0, 0.5),
(18830, '33', 'international', 'Costa Rica', 0, 0, 0.5),
(18829, '33', 'international', 'Cook Islands', 0, 0, 0.5),
(18828, '33', 'international', 'Congo', 0, 0, 0.5),
(18827, '33', 'international', 'Comoros', 0, 0, 0.5),
(18826, '33', 'international', 'Colombia', 0, 0, 0.5),
(18825, '33', 'international', 'China', 0, 0, 0.5),
(18824, '33', 'international', 'Chile', 0, 0, 0.5),
(18823, '33', 'international', 'Chad', 0, 0, 0.5),
(18822, '33', 'international', 'Central African Republic', 0, 0, 0.5),
(18821, '33', 'international', 'Cayman Islands', 0, 0, 0.5),
(18820, '33', 'international', 'Cape Verde', 0, 0, 0.5),
(18819, '33', 'international', 'Canary Island', 0, 0, 0.5),
(18818, '33', 'international', 'Canada', 0, 0, 0.5),
(18817, '33', 'international', 'Cameroon', 0, 0, 0.5),
(18816, '33', 'international', 'Cambodia', 0, 0, 0.5),
(18815, '33', 'international', 'Burundi', 0, 0, 0.5),
(18814, '33', 'international', 'Burkina Faso', 0, 0, 0.5),
(18813, '33', 'international', 'Bulgaria', 0, 0, 0.5),
(18812, '33', 'international', 'Brunei Darussalam', 0, 0, 0.5),
(18811, '33', 'international', 'British lndian Ocean Territory', 0, 0, 0.5),
(18810, '33', 'international', 'Brazil', 0, 0, 0.5),
(18809, '33', 'international', 'Botswana', 0, 0, 0.5),
(18808, '33', 'international', 'Bosnia and Herzegovina', 0, 0, 0.5),
(18807, '33', 'international', 'Bonaire', 0, 0, 0.5),
(18806, '33', 'international', 'Bolivia', 0, 0, 0.5),
(18805, '33', 'international', 'Bhutan', 0, 0, 0.5),
(18804, '33', 'international', 'Bermuda', 0, 0, 0.5),
(18803, '33', 'international', 'Benin', 0, 0, 0.5),
(18802, '33', 'international', 'Belize', 0, 0, 0.5),
(18801, '33', 'international', 'Belgium', 0, 0, 0.5),
(18800, '33', 'international', 'Belarus', 0, 0, 0.5),
(18799, '33', 'international', 'Barbados', 0, 0, 0.5),
(18798, '33', 'international', 'Bangladesh', 0, 0, 0.5),
(18797, '33', 'international', 'Bahrain', 0, 0, 0.5),
(18796, '33', 'international', 'Bahamas', 0, 0, 0.5),
(18795, '33', 'international', 'Azerbaijan', 0, 0, 0.5),
(18794, '33', 'international', 'Austria', 0, 0, 0.5),
(18793, '33', 'international', 'Australia', 0, 0, 0.5),
(18792, '33', 'international', 'Aruba', 0, 0, 0.5),
(18791, '33', 'international', 'Armenia', 0, 0, 0.5),
(18790, '33', 'international', 'Argentina', 0, 0, 0.5),
(18789, '33', 'international', 'Antigua and/or Barbuda', 0, 0, 0.5),
(18788, '33', 'international', 'Anguilla', 0, 0, 0.5),
(18787, '33', 'international', 'Angola', 0, 0, 0.5),
(18786, '33', 'international', 'Andorra', 0, 0, 0.5),
(18785, '33', 'international', 'American Samoa', 0, 0, 0.5),
(18784, '33', 'international', 'Algeria', 0, 0, 0.5),
(18783, '33', 'international', 'Albania', 0, 0, 0.5),
(18782, '33', 'international', 'Afghanistan', 20000, 0, 0.5),
(18781, '33', 'Yogyakarta', 'Sleman', 0, 0, 0.5),
(18780, '33', 'Yogyakarta', 'Prambanan', 0, 0, 0.5),
(18779, '33', 'Yogyakarta', 'Ngaglik', 0, 0, 0.5),
(18778, '33', 'Yogyakarta', 'Bantul', 0, 0, 0.5),
(18777, '33', 'Yogyakarta', 'Yogyakarta', 0, 0, 0.5),
(18776, '33', 'Sumatera Utara', 'Tebing Tinggi', 0, 0, 0.5),
(18775, '33', 'Sumatera Utara', 'Tarutung', 0, 0, 0.5),
(18774, '33', 'Sumatera Utara', 'Tanjung Morawa', 0, 0, 0.5),
(18773, '33', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0, 0.5),
(18772, '33', 'Sumatera Utara', 'Stabat', 0, 0, 0.5),
(18771, '33', 'Sumatera Utara', 'Sipirok', 0, 0, 0.5),
(18770, '33', 'Sumatera Utara', 'Sidikalang', 0, 0, 0.5),
(18769, '33', 'Sumatera Utara', 'Sibuhuan', 0, 0, 0.5),
(18768, '33', 'Sumatera Utara', 'Sibolga', 0, 0, 0.5),
(18767, '33', 'Sumatera Utara', 'Sei Rampah', 0, 0, 0.5),
(18766, '33', 'Sumatera Utara', 'Rantau Prapat', 0, 0, 0.5),
(18765, '33', 'Sumatera Utara', 'Pematangsiantar', 0, 0, 0.5),
(18764, '33', 'Sumatera Utara', 'Padang Sidempuan', 0, 0, 0.5),
(18763, '33', 'Sumatera Utara', 'Lubuk Pakam', 0, 0, 0.5),
(18762, '33', 'Sumatera Utara', 'Kisaran', 0, 0, 0.5),
(18761, '33', 'Sumatera Utara', 'Kabanjahe', 0, 0, 0.5),
(18760, '33', 'Sumatera Utara', 'Binjai', 0, 0, 0.5),
(18759, '33', 'Sumatera Utara', 'Belawan', 0, 0, 0.5),
(18758, '33', 'Sumatera Utara', 'Medan', 0, 0, 0.5),
(18757, '33', 'Sumatera Selatan', 'Sekayu', 0, 0, 0.5);
INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_rate_extend`, `courier_weight`) VALUES
(18756, '33', 'Sumatera Selatan', 'Prabumulih', 0, 0, 0.5),
(18755, '33', 'Sumatera Selatan', 'Plaju', 0, 0, 0.5),
(18754, '33', 'Sumatera Selatan', 'Pagar Alam', 0, 0, 0.5),
(18753, '33', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0, 0.5),
(18752, '33', 'Sumatera Selatan', 'Martapura', 0, 0, 0.5),
(18751, '33', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0, 0.5),
(18750, '33', 'Sumatera Selatan', 'Lahat', 0, 0, 0.5),
(18749, '33', 'Sumatera Selatan', 'Kayu Agung', 0, 0, 0.5),
(18748, '33', 'Sumatera Selatan', 'Baturaja', 0, 0, 0.5),
(18747, '33', 'Sumatera Selatan', 'Palembang', 0, 0, 0.5),
(18746, '33', 'Sumatera Barat', 'Solok', 0, 0, 0.5),
(18745, '33', 'Sumatera Barat', 'Sawahlunto', 0, 0, 0.5),
(18744, '33', 'Sumatera Barat', 'Payakumbuh', 0, 0, 0.5),
(18743, '33', 'Sumatera Barat', 'Padang Panjang', 0, 0, 0.5),
(18742, '33', 'Sumatera Barat', 'Padang', 0, 0, 0.5),
(18741, '33', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0, 0.5),
(18740, '33', 'Sumatera Barat', 'Batusangkar', 0, 0, 0.5),
(18739, '33', 'Sumatera Barat', 'Padang', 0, 0, 0.5),
(18738, '33', 'Sulawesi Utara', 'Tondano', 0, 0, 0.5),
(18737, '33', 'Sulawesi Utara', 'Tomohon', 0, 0, 0.5),
(18736, '33', 'Sulawesi Utara', 'Tahuna', 0, 0, 0.5),
(18735, '33', 'Sulawesi Utara', 'Manado', 0, 0, 0.5),
(18734, '33', 'Sulawesi Utara', 'Kotamobagu', 0, 0, 0.5),
(18733, '33', 'Sulawesi Utara', 'Bitung', 0, 0, 0.5),
(18732, '33', 'Sulawesi Utara', 'Amurang', 0, 0, 0.5),
(18731, '33', 'Sulawesi Utara', 'Airmadidi', 0, 0, 0.5),
(18730, '33', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0, 0.5),
(18729, '33', 'Sulawesi Tenggara', 'Kolaka', 0, 0, 0.5),
(18728, '33', 'Sulawesi Tenggara', 'Kendari', 0, 0, 0.5),
(18727, '33', 'Sulawesi Tenggara', 'Bau-bau', 0, 0, 0.5),
(18726, '33', 'Sulawesi Tengah', 'Tolitoli', 0, 0, 0.5),
(18725, '33', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0, 0.5),
(18724, '33', 'Sulawesi Tengah', 'Poso', 0, 0, 0.5),
(18723, '33', 'Sulawesi Tengah', 'Parigi', 0, 0, 0.5),
(18722, '33', 'Sulawesi Tengah', 'Palu', 0, 0, 0.5),
(18721, '33', 'Sulawesi Tengah', 'Luwuk', 0, 0, 0.5),
(18720, '33', 'Sulawesi Tengah', 'Buol', 0, 0, 0.5),
(18719, '33', 'Sulawesi Tengah', 'Banggai', 0, 0, 0.5),
(18718, '33', 'Sulawesi Tengah', 'Ampana Kota', 0, 0, 0.5),
(18717, '33', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0, 0.5),
(18716, '33', 'Sulawesi Selatan', 'Soroako', 0, 0, 0.5),
(18715, '33', 'Sulawesi Selatan', 'Sengkang', 0, 0, 0.5),
(18714, '33', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0, 0.5),
(18713, '33', 'Sulawesi Selatan', 'Pinrang', 0, 0, 0.5),
(18712, '33', 'Sulawesi Selatan', 'Pare Pare', 0, 0, 0.5),
(18711, '33', 'Sulawesi Selatan', 'Palopo', 0, 0, 0.5),
(18710, '33', 'Sulawesi Selatan', 'Maros', 0, 0, 0.5),
(18709, '33', 'Sulawesi Selatan', 'Bulukumba', 0, 0, 0.5),
(18708, '33', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0, 0.5),
(18707, '33', 'Sulawesi Selatan', 'Banawa', 0, 0, 0.5),
(18706, '33', 'Sulawesi Barat', 'Polewali', 0, 0, 0.5),
(18705, '33', 'Sulawesi Barat', 'Mamuju', 0, 0, 0.5),
(18704, '33', 'Sulawesi Barat', 'Mamasa', 0, 0, 0.5),
(18703, '33', 'Sulawesi Barat', 'Majene', 0, 0, 0.5),
(18702, '33', 'Riau', 'Tembilahan', 0, 0, 0.5),
(18701, '33', 'Riau', 'Teluk Kuantan', 0, 0, 0.5),
(18700, '33', 'Riau', 'Siak Sri Indrapura', 0, 0, 0.5),
(18699, '33', 'Riau', 'Rumbai', 0, 0, 0.5),
(18698, '33', 'Riau', 'Rengat', 0, 0, 0.5),
(18697, '33', 'Riau', 'Pangkalan Kerinci', 0, 0, 0.5),
(18696, '33', 'Riau', 'Nongsa / Kabil - Batam', 0, 0, 0.5),
(18695, '33', 'Riau', 'Marpoyan', 0, 0, 0.5),
(18694, '33', 'Riau', 'Duri', 0, 0, 0.5),
(18693, '33', 'Riau', 'Dumai', 0, 0, 0.5),
(18692, '33', 'Riau', 'Bengkalis', 0, 0, 0.5),
(18691, '33', 'Riau', 'Bangkinang', 0, 0, 0.5),
(18690, '33', 'Riau', 'Bagansiapi Api', 0, 0, 0.5),
(18689, '33', 'Riau', 'Pekanbaru', 0, 0, 0.5),
(18688, '33', 'Papua Barat', 'Sorong', 0, 0, 0.5),
(18687, '33', 'Papua Barat', 'Manokwari', 0, 0, 0.5),
(18686, '33', 'Papua Barat', 'Manokwari', 0, 0, 0.5),
(18685, '33', 'Papua', 'Timika', 0, 0, 0.5),
(18684, '33', 'Papua', 'Serui', 0, 0, 0.5),
(18683, '33', 'Papua', 'Merauke', 0, 0, 0.5),
(18682, '33', 'Papua', 'Kuala Kencana, Timika', 0, 0, 0.5),
(18681, '33', 'Papua', 'Jayapura', 0, 0, 0.5),
(18680, '33', 'Papua', 'Biak', 0, 0, 0.5),
(18679, '33', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0, 0.5),
(18448, '32', 'international', 'Zimbabwe', 125000, 0, 0.5),
(18447, '32', 'international', 'Zambia', 0, 0, 0.5),
(18446, '32', 'international', 'Zaire', 0, 0, 0.5),
(18445, '32', 'international', 'Yugoslavia', 0, 0, 0.5),
(18444, '32', 'international', 'Yemen', 0, 0, 0.5),
(18443, '32', 'international', 'Western Sahara', 0, 0, 0.5),
(18442, '32', 'international', 'Wallis and Futuna Islands', 0, 0, 0.5),
(18441, '32', 'international', 'Virigan Islands (British)', 0, 0, 0.5),
(18440, '32', 'international', 'Virgin Islands (U.S.)', 0, 0, 0.5),
(18439, '32', 'international', 'Vietnam', 0, 0, 0.5),
(18438, '32', 'international', 'Venezuela', 0, 0, 0.5),
(18437, '32', 'international', 'Vatican City State', 0, 0, 0.5),
(18436, '32', 'international', 'Vanuatu', 0, 0, 0.5),
(18435, '32', 'international', 'Uzbekistan', 0, 0, 0.5),
(18434, '32', 'international', 'Uruguay', 0, 0, 0.5),
(18433, '32', 'international', 'United States minor outlying islands', 0, 0, 0.5),
(18432, '32', 'international', 'United States', 0, 0, 0.5),
(18431, '32', 'international', 'United Kingdom', 0, 0, 0.5),
(18430, '32', 'international', 'United Arab Emirates', 0, 0, 0.5),
(18429, '32', 'international', 'Ukraine', 0, 0, 0.5),
(18428, '32', 'international', 'Uganda', 0, 0, 0.5),
(18427, '32', 'international', 'Tuvalu', 0, 0, 0.5),
(18426, '32', 'international', 'Turks and Caicos Islands', 0, 0, 0.5),
(18425, '32', 'international', 'Turkmenistan', 0, 0, 0.5),
(18424, '32', 'international', 'Turkey', 0, 0, 0.5),
(18423, '32', 'international', 'Tunisia', 0, 0, 0.5),
(18422, '32', 'international', 'Trinidad and Tobago', 0, 0, 0.5),
(18421, '32', 'international', 'Tonga', 0, 0, 0.5),
(18420, '32', 'international', 'Tokelau', 0, 0, 0.5),
(18419, '32', 'international', 'Togo', 0, 0, 0.5),
(18418, '32', 'international', 'Thailand', 0, 0, 0.5),
(18417, '32', 'international', 'Tanzania, United Republic of', 0, 0, 0.5),
(18416, '32', 'international', 'Tajikistan', 0, 0, 0.5),
(18415, '32', 'international', 'Taiwan', 0, 0, 0.5),
(18414, '32', 'international', 'Syrian Arab Republic', 0, 0, 0.5),
(18413, '32', 'international', 'Switzerland', 0, 0, 0.5),
(18412, '32', 'international', 'Sweden', 0, 0, 0.5),
(18411, '32', 'international', 'Swaziland', 0, 0, 0.5),
(18410, '32', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0, 0.5),
(18409, '32', 'international', 'Suriname', 0, 0, 0.5),
(18408, '32', 'international', 'Sudan', 0, 0, 0.5),
(18407, '32', 'international', 'St. Pierre and Miquelon', 0, 0, 0.5),
(18406, '32', 'international', 'St. Helena', 0, 0, 0.5),
(18405, '32', 'international', 'Sri Lanka', 0, 0, 0.5),
(18404, '32', 'international', 'Spain', 0, 0, 0.5),
(18403, '32', 'international', 'South Georgia South Sandwich Islands', 0, 0, 0.5),
(18402, '32', 'international', 'South Africa', 0, 0, 0.5),
(18401, '32', 'international', 'Somalia', 0, 0, 0.5),
(18400, '32', 'international', 'Solomon Islands', 0, 0, 0.5),
(18399, '32', 'international', 'Slovenia', 0, 0, 0.5),
(18398, '32', 'international', 'Slovakia', 0, 0, 0.5),
(18397, '32', 'international', 'Singapore', 0, 0, 0.5),
(18396, '32', 'international', 'Sierra Leone', 0, 0, 0.5),
(18395, '32', 'international', 'Seychelles', 0, 0, 0.5),
(18394, '32', 'international', 'Senegal', 0, 0, 0.5),
(18393, '32', 'international', 'Saudi Arabia', 0, 0, 0.5),
(18392, '32', 'international', 'Sao Tome and Principe', 0, 0, 0.5),
(18391, '32', 'international', 'San Marino', 0, 0, 0.5),
(18390, '32', 'international', 'Samoa', 0, 0, 0.5),
(18389, '32', 'international', 'Saint Vincent and the Grenadines', 0, 0, 0.5),
(18388, '32', 'international', 'Saint Lucia', 0, 0, 0.5),
(18387, '32', 'international', 'Saint Kitts and Nevis', 0, 0, 0.5),
(18386, '32', 'international', 'Rwanda', 0, 0, 0.5),
(18385, '32', 'international', 'Russian Federation', 0, 0, 0.5),
(18384, '32', 'international', 'Romania', 0, 0, 0.5),
(18383, '32', 'international', 'Reunion', 0, 0, 0.5),
(18382, '32', 'international', 'Qatar', 0, 0, 0.5),
(18381, '32', 'international', 'Portugal', 0, 0, 0.5),
(18380, '32', 'international', 'Poland', 0, 0, 0.5),
(18379, '32', 'international', 'Philippines', 0, 0, 0.5),
(18378, '32', 'international', 'Peru', 0, 0, 0.5),
(18377, '32', 'international', 'Paraguay', 0, 0, 0.5),
(18376, '32', 'international', 'Papua New Guinea', 0, 0, 0.5),
(18375, '32', 'international', 'Panama', 0, 0, 0.5),
(18374, '32', 'international', 'Palau', 0, 0, 0.5),
(18373, '32', 'international', 'Pakistan', 0, 0, 0.5),
(18372, '32', 'international', 'Oman', 0, 0, 0.5),
(18371, '32', 'international', 'Norway', 0, 0, 0.5),
(18370, '32', 'international', 'Niue', 0, 0, 0.5),
(18369, '32', 'international', 'Nigeria', 0, 0, 0.5),
(18368, '32', 'international', 'Niger', 0, 0, 0.5),
(18367, '32', 'international', 'Nicaragua', 0, 0, 0.5),
(18366, '32', 'international', 'New Zealand', 0, 0, 0.5),
(18365, '32', 'international', 'New Caledonia', 0, 0, 0.5),
(18364, '32', 'international', 'Nevis', 0, 0, 0.5),
(18363, '32', 'international', 'Netherlands Antilles', 0, 0, 0.5),
(18362, '32', 'international', 'Netherlands', 0, 0, 0.5),
(18361, '32', 'international', 'Nepal', 0, 0, 0.5),
(18360, '32', 'international', 'Nauru', 0, 0, 0.5),
(18359, '32', 'international', 'Namibia', 0, 0, 0.5),
(18358, '32', 'international', 'Myanmar', 0, 0, 0.5),
(18357, '32', 'international', 'Mozambique', 0, 0, 0.5),
(18356, '32', 'international', 'Morocco', 0, 0, 0.5),
(18355, '32', 'international', 'Montserrat', 0, 0, 0.5),
(18354, '32', 'international', 'Mongolia', 0, 0, 0.5),
(18353, '32', 'international', 'Monaco', 0, 0, 0.5),
(18352, '32', 'international', 'Moldova, Republic of', 0, 0, 0.5),
(18351, '32', 'international', 'Mexico', 0, 0, 0.5),
(18350, '32', 'international', 'Mayotte', 0, 0, 0.5),
(18349, '32', 'international', 'Mauritius', 0, 0, 0.5),
(18348, '32', 'international', 'Mauritania', 0, 0, 0.5),
(18347, '32', 'international', 'Martinique', 0, 0, 0.5),
(18346, '32', 'international', 'Marshall Islands', 0, 0, 0.5),
(18345, '32', 'international', 'Malta', 0, 0, 0.5),
(18344, '32', 'international', 'Mali', 0, 0, 0.5),
(18343, '32', 'international', 'Maldives', 0, 0, 0.5),
(18342, '32', 'international', 'Malaysia', 0, 0, 0.5),
(18341, '32', 'international', 'Malawi', 0, 0, 0.5),
(18340, '32', 'international', 'Madagascar', 0, 0, 0.5),
(18339, '32', 'international', 'Macedonia', 0, 0, 0.5),
(18338, '32', 'international', 'Macau', 0, 0, 0.5),
(18337, '32', 'international', 'Luxembourg', 0, 0, 0.5),
(18336, '32', 'international', 'Lithuania', 0, 0, 0.5),
(18335, '32', 'international', 'Liechtenstein', 0, 0, 0.5),
(18334, '32', 'international', 'Liberia', 0, 0, 0.5),
(18333, '32', 'international', 'Lesotho', 0, 0, 0.5),
(18332, '32', 'international', 'Lebanon', 0, 0, 0.5),
(18331, '32', 'international', 'Latvia', 0, 0, 0.5),
(18330, '32', 'international', 'Kyrgyzstan', 0, 0, 0.5),
(18329, '32', 'international', 'Kuwait', 0, 0, 0.5),
(18328, '32', 'international', 'Korea, Republic of', 0, 0, 0.5),
(18327, '32', 'international', 'Kiribati', 0, 0, 0.5),
(18326, '32', 'international', 'Kenya', 0, 0, 0.5),
(18325, '32', 'international', 'Kazakhstan', 0, 0, 0.5),
(18324, '32', 'international', 'Jordan', 0, 0, 0.5),
(18323, '32', 'international', 'Japan', 0, 0, 0.5),
(18322, '32', 'international', 'Jamaica', 0, 0, 0.5),
(18321, '32', 'international', 'Italy', 0, 0, 0.5),
(18320, '32', 'international', 'Israel', 0, 0, 0.5),
(18319, '32', 'international', 'Isle Of Man', 0, 0, 0.5),
(18318, '32', 'international', 'Ireland', 0, 0, 0.5),
(18317, '32', 'international', 'Iraq', 0, 0, 0.5),
(18316, '32', 'international', 'Iran (Islamic Republic of)', 0, 0, 0.5),
(18315, '32', 'international', 'Indonesia', 0, 0, 0.5),
(18314, '32', 'international', 'India', 0, 0, 0.5),
(18313, '32', 'international', 'Iceland', 0, 0, 0.5),
(18312, '32', 'international', 'Hungary', 0, 0, 0.5),
(18311, '32', 'international', 'Hong Kong', 0, 0, 0.5),
(18310, '32', 'international', 'Honduras', 0, 0, 0.5),
(18309, '32', 'international', 'Hawaii', 0, 0, 0.5),
(18308, '32', 'international', 'Haiti', 0, 0, 0.5),
(18307, '32', 'international', 'Guyana', 0, 0, 0.5),
(18306, '32', 'international', 'Guinea-Bissau', 0, 0, 0.5),
(18305, '32', 'international', 'Guinea', 0, 0, 0.5),
(18304, '32', 'international', 'Guatemala', 0, 0, 0.5),
(18303, '32', 'international', 'Guam', 0, 0, 0.5),
(18302, '32', 'international', 'Guadeloupe', 0, 0, 0.5),
(18301, '32', 'international', 'Grenada', 0, 0, 0.5),
(18300, '32', 'international', 'Greenland', 0, 0, 0.5),
(18299, '32', 'international', 'Greece', 0, 0, 0.5),
(18298, '32', 'international', 'Gibraltar', 0, 0, 0.5),
(18297, '32', 'international', 'Ghana', 0, 0, 0.5),
(18296, '32', 'international', 'Germany', 0, 0, 0.5),
(18295, '32', 'international', 'Georgia', 0, 0, 0.5),
(18294, '32', 'international', 'Gambia', 0, 0, 0.5),
(18293, '32', 'international', 'Gabon', 0, 0, 0.5),
(18292, '32', 'international', 'French Guiana', 0, 0, 0.5),
(18291, '32', 'international', 'France', 0, 0, 0.5),
(18290, '32', 'international', 'Finland', 0, 0, 0.5),
(18289, '32', 'international', 'Fiji', 0, 0, 0.5),
(18288, '32', 'international', 'Faroe Islands', 0, 0, 0.5),
(18287, '32', 'international', 'Falkland Islands (Malvinas)', 0, 0, 0.5),
(18286, '32', 'international', 'Ethiopia', 0, 0, 0.5),
(18285, '32', 'international', 'Estonia', 0, 0, 0.5),
(18284, '32', 'international', 'Eritrea', 0, 0, 0.5),
(18283, '32', 'international', 'Equatorial Guinea', 0, 0, 0.5),
(18282, '32', 'international', 'El Salvador', 0, 0, 0.5),
(18281, '32', 'international', 'Egypt', 0, 0, 0.5),
(18280, '32', 'international', 'Ecudaor', 0, 0, 0.5),
(18279, '32', 'international', 'East Timor', 0, 0, 0.5),
(18278, '32', 'international', 'Dominican Republic', 0, 0, 0.5),
(18277, '32', 'international', 'Dominica', 0, 0, 0.5),
(18276, '32', 'international', 'Djibouti', 0, 0, 0.5),
(18275, '32', 'international', 'Denmark', 0, 0, 0.5),
(18274, '32', 'international', 'Czech Republic', 0, 0, 0.5),
(18273, '32', 'international', 'Cyprus', 0, 0, 0.5),
(18272, '32', 'international', 'Curacao', 0, 0, 0.5),
(18271, '32', 'international', 'Cuba', 0, 0, 0.5),
(18270, '32', 'international', 'Croatia (Hrvatska)', 0, 0, 0.5),
(18269, '32', 'international', 'Costa Rica', 0, 0, 0.5),
(18268, '32', 'international', 'Cook Islands', 0, 0, 0.5),
(18267, '32', 'international', 'Congo', 0, 0, 0.5),
(18266, '32', 'international', 'Comoros', 0, 0, 0.5),
(18265, '32', 'international', 'Colombia', 0, 0, 0.5),
(18264, '32', 'international', 'China', 0, 0, 0.5),
(18263, '32', 'international', 'Chile', 0, 0, 0.5),
(18262, '32', 'international', 'Chad', 0, 0, 0.5),
(18261, '32', 'international', 'Central African Republic', 0, 0, 0.5),
(18260, '32', 'international', 'Cayman Islands', 0, 0, 0.5),
(18259, '32', 'international', 'Cape Verde', 0, 0, 0.5),
(18258, '32', 'international', 'Canary Island', 0, 0, 0.5),
(18257, '32', 'international', 'Canada', 0, 0, 0.5),
(18256, '32', 'international', 'Cameroon', 0, 0, 0.5),
(18255, '32', 'international', 'Cambodia', 0, 0, 0.5),
(18254, '32', 'international', 'Burundi', 0, 0, 0.5),
(18253, '32', 'international', 'Burkina Faso', 0, 0, 0.5),
(18252, '32', 'international', 'Bulgaria', 0, 0, 0.5),
(18251, '32', 'international', 'Brunei Darussalam', 0, 0, 0.5),
(18250, '32', 'international', 'British lndian Ocean Territory', 0, 0, 0.5),
(18249, '32', 'international', 'Brazil', 0, 0, 0.5),
(18248, '32', 'international', 'Botswana', 0, 0, 0.5),
(18247, '32', 'international', 'Bosnia and Herzegovina', 0, 0, 0.5),
(18246, '32', 'international', 'Bonaire', 0, 0, 0.5),
(18245, '32', 'international', 'Bolivia', 0, 0, 0.5),
(18244, '32', 'international', 'Bhutan', 0, 0, 0.5),
(18243, '32', 'international', 'Bermuda', 0, 0, 0.5),
(18242, '32', 'international', 'Benin', 0, 0, 0.5),
(18241, '32', 'international', 'Belize', 0, 0, 0.5),
(18240, '32', 'international', 'Belgium', 0, 0, 0.5),
(18239, '32', 'international', 'Belarus', 0, 0, 0.5),
(18238, '32', 'international', 'Barbados', 0, 0, 0.5),
(18237, '32', 'international', 'Bangladesh', 0, 0, 0.5),
(18236, '32', 'international', 'Bahrain', 0, 0, 0.5),
(18235, '32', 'international', 'Bahamas', 0, 0, 0.5),
(18234, '32', 'international', 'Azerbaijan', 0, 0, 0.5),
(18233, '32', 'international', 'Austria', 0, 0, 0.5),
(18232, '32', 'international', 'Australia', 0, 0, 0.5),
(18231, '32', 'international', 'Aruba', 0, 0, 0.5),
(18230, '32', 'international', 'Armenia', 0, 0, 0.5),
(18229, '32', 'international', 'Argentina', 0, 0, 0.5),
(18228, '32', 'international', 'Antigua and/or Barbuda', 0, 0, 0.5),
(18227, '32', 'international', 'Anguilla', 0, 0, 0.5),
(18226, '32', 'international', 'Angola', 0, 0, 0.5),
(18225, '32', 'international', 'Andorra', 0, 0, 0.5),
(18224, '32', 'international', 'American Samoa', 0, 0, 0.5),
(18223, '32', 'international', 'Algeria', 0, 0, 0.5),
(18222, '32', 'international', 'Albania', 0, 0, 0.5),
(18221, '32', 'international', 'Afghanistan', 0, 0, 0.5),
(18220, '31', 'international', 'Zimbabwe', 0, 0, 0.5),
(18219, '31', 'international', 'Zambia', 0, 0, 0.5),
(18218, '31', 'international', 'Zaire', 0, 0, 0.5),
(18217, '31', 'international', 'Yugoslavia', 0, 0, 0.5),
(18216, '31', 'international', 'Yemen', 0, 0, 0.5),
(18215, '31', 'international', 'Western Sahara', 0, 0, 0.5),
(18214, '31', 'international', 'Wallis and Futuna Islands', 0, 0, 0.5),
(18213, '31', 'international', 'Virigan Islands (British)', 0, 0, 0.5),
(18212, '31', 'international', 'Virgin Islands (U.S.)', 0, 0, 0.5),
(18211, '31', 'international', 'Vietnam', 0, 0, 0.5),
(18210, '31', 'international', 'Venezuela', 0, 0, 0.5),
(18209, '31', 'international', 'Vatican City State', 0, 0, 0.5),
(18208, '31', 'international', 'Vanuatu', 0, 0, 0.5),
(18207, '31', 'international', 'Uzbekistan', 0, 0, 0.5),
(18206, '31', 'international', 'Uruguay', 0, 0, 0.5),
(18205, '31', 'international', 'United States minor outlying islands', 0, 0, 0.5),
(18204, '31', 'international', 'United States', 0, 0, 0.5),
(18203, '31', 'international', 'United Kingdom', 0, 0, 0.5),
(18202, '31', 'international', 'United Arab Emirates', 0, 0, 0.5),
(18201, '31', 'international', 'Ukraine', 0, 0, 0.5),
(18200, '31', 'international', 'Uganda', 0, 0, 0.5),
(18199, '31', 'international', 'Tuvalu', 0, 0, 0.5),
(18198, '31', 'international', 'Turks and Caicos Islands', 0, 0, 0.5),
(18197, '31', 'international', 'Turkmenistan', 0, 0, 0.5),
(18196, '31', 'international', 'Turkey', 0, 0, 0.5),
(18195, '31', 'international', 'Tunisia', 0, 0, 0.5),
(18194, '31', 'international', 'Trinidad and Tobago', 0, 0, 0.5),
(18193, '31', 'international', 'Tonga', 0, 0, 0.5),
(18192, '31', 'international', 'Tokelau', 0, 0, 0.5),
(18191, '31', 'international', 'Togo', 0, 0, 0.5),
(18190, '31', 'international', 'Thailand', 0, 0, 0.5),
(18189, '31', 'international', 'Tanzania, United Republic of', 0, 0, 0.5),
(18188, '31', 'international', 'Tajikistan', 0, 0, 0.5),
(18187, '31', 'international', 'Taiwan', 0, 0, 0.5),
(18186, '31', 'international', 'Syrian Arab Republic', 0, 0, 0.5),
(18185, '31', 'international', 'Switzerland', 0, 0, 0.5),
(18184, '31', 'international', 'Sweden', 0, 0, 0.5),
(18183, '31', 'international', 'Swaziland', 0, 0, 0.5),
(18182, '31', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0, 0.5),
(18181, '31', 'international', 'Suriname', 0, 0, 0.5),
(18180, '31', 'international', 'Sudan', 0, 0, 0.5),
(18179, '31', 'international', 'St. Pierre and Miquelon', 0, 0, 0.5),
(18178, '31', 'international', 'St. Helena', 0, 0, 0.5),
(18177, '31', 'international', 'Sri Lanka', 0, 0, 0.5),
(18176, '31', 'international', 'Spain', 0, 0, 0.5),
(18175, '31', 'international', 'South Georgia South Sandwich Islands', 0, 0, 0.5),
(18174, '31', 'international', 'South Africa', 0, 0, 0.5),
(18173, '31', 'international', 'Somalia', 0, 0, 0.5),
(18172, '31', 'international', 'Solomon Islands', 0, 0, 0.5),
(18171, '31', 'international', 'Slovenia', 0, 0, 0.5),
(18170, '31', 'international', 'Slovakia', 0, 0, 0.5),
(18169, '31', 'international', 'Singapore', 0, 0, 0.5),
(18168, '31', 'international', 'Sierra Leone', 0, 0, 0.5),
(18167, '31', 'international', 'Seychelles', 0, 0, 0.5),
(18166, '31', 'international', 'Senegal', 0, 0, 0.5),
(18165, '31', 'international', 'Saudi Arabia', 0, 0, 0.5),
(18164, '31', 'international', 'Sao Tome and Principe', 0, 0, 0.5),
(18163, '31', 'international', 'San Marino', 0, 0, 0.5),
(18162, '31', 'international', 'Samoa', 0, 0, 0.5),
(18161, '31', 'international', 'Saint Vincent and the Grenadines', 0, 0, 0.5),
(18160, '31', 'international', 'Saint Lucia', 0, 0, 0.5),
(18159, '31', 'international', 'Saint Kitts and Nevis', 0, 0, 0.5),
(18158, '31', 'international', 'Rwanda', 0, 0, 0.5),
(18157, '31', 'international', 'Russian Federation', 0, 0, 0.5),
(18156, '31', 'international', 'Romania', 0, 0, 0.5),
(18155, '31', 'international', 'Reunion', 0, 0, 0.5),
(18154, '31', 'international', 'Qatar', 0, 0, 0.5),
(18153, '31', 'international', 'Portugal', 0, 0, 0.5),
(18152, '31', 'international', 'Poland', 0, 0, 0.5),
(18151, '31', 'international', 'Philippines', 0, 0, 0.5),
(18150, '31', 'international', 'Peru', 0, 0, 0.5),
(18149, '31', 'international', 'Paraguay', 0, 0, 0.5),
(18148, '31', 'international', 'Papua New Guinea', 0, 0, 0.5),
(18147, '31', 'international', 'Panama', 0, 0, 0.5),
(18146, '31', 'international', 'Palau', 0, 0, 0.5),
(18145, '31', 'international', 'Pakistan', 0, 0, 0.5),
(18144, '31', 'international', 'Oman', 0, 0, 0.5),
(18143, '31', 'international', 'Norway', 0, 0, 0.5),
(18142, '31', 'international', 'Niue', 0, 0, 0.5),
(18141, '31', 'international', 'Nigeria', 0, 0, 0.5),
(18140, '31', 'international', 'Niger', 0, 0, 0.5),
(18139, '31', 'international', 'Nicaragua', 0, 0, 0.5),
(18138, '31', 'international', 'New Zealand', 0, 0, 0.5),
(18137, '31', 'international', 'New Caledonia', 0, 0, 0.5),
(18136, '31', 'international', 'Nevis', 0, 0, 0.5),
(18135, '31', 'international', 'Netherlands Antilles', 0, 0, 0.5),
(18134, '31', 'international', 'Netherlands', 0, 0, 0.5),
(18133, '31', 'international', 'Nepal', 0, 0, 0.5),
(18132, '31', 'international', 'Nauru', 0, 0, 0.5),
(18131, '31', 'international', 'Namibia', 0, 0, 0.5),
(18130, '31', 'international', 'Myanmar', 0, 0, 0.5),
(18129, '31', 'international', 'Mozambique', 0, 0, 0.5),
(18128, '31', 'international', 'Morocco', 0, 0, 0.5),
(18127, '31', 'international', 'Montserrat', 0, 0, 0.5),
(18126, '31', 'international', 'Mongolia', 0, 0, 0.5),
(18125, '31', 'international', 'Monaco', 0, 0, 0.5),
(18124, '31', 'international', 'Moldova, Republic of', 0, 0, 0.5),
(18123, '31', 'international', 'Mexico', 0, 0, 0.5),
(18122, '31', 'international', 'Mayotte', 0, 0, 0.5),
(18121, '31', 'international', 'Mauritius', 0, 0, 0.5),
(18120, '31', 'international', 'Mauritania', 0, 0, 0.5),
(18119, '31', 'international', 'Martinique', 0, 0, 0.5),
(18118, '31', 'international', 'Marshall Islands', 0, 0, 0.5),
(18117, '31', 'international', 'Malta', 0, 0, 0.5),
(18116, '31', 'international', 'Mali', 0, 0, 0.5),
(18115, '31', 'international', 'Maldives', 0, 0, 0.5),
(18114, '31', 'international', 'Malaysia', 0, 0, 0.5),
(18113, '31', 'international', 'Malawi', 0, 0, 0.5),
(18112, '31', 'international', 'Madagascar', 0, 0, 0.5),
(18111, '31', 'international', 'Macedonia', 0, 0, 0.5),
(18110, '31', 'international', 'Macau', 0, 0, 0.5),
(18109, '31', 'international', 'Luxembourg', 0, 0, 0.5),
(18108, '31', 'international', 'Lithuania', 0, 0, 0.5),
(18107, '31', 'international', 'Liechtenstein', 0, 0, 0.5),
(18106, '31', 'international', 'Liberia', 0, 0, 0.5),
(18105, '31', 'international', 'Lesotho', 0, 0, 0.5),
(18104, '31', 'international', 'Lebanon', 0, 0, 0.5),
(18103, '31', 'international', 'Latvia', 0, 0, 0.5),
(18102, '31', 'international', 'Kyrgyzstan', 0, 0, 0.5),
(18101, '31', 'international', 'Kuwait', 0, 0, 0.5),
(18100, '31', 'international', 'Korea, Republic of', 0, 0, 0.5),
(18099, '31', 'international', 'Kiribati', 0, 0, 0.5),
(18098, '31', 'international', 'Kenya', 0, 0, 0.5),
(18097, '31', 'international', 'Kazakhstan', 0, 0, 0.5),
(18096, '31', 'international', 'Jordan', 0, 0, 0.5),
(18095, '31', 'international', 'Japan', 0, 0, 0.5),
(18094, '31', 'international', 'Jamaica', 0, 0, 0.5),
(18093, '31', 'international', 'Italy', 0, 0, 0.5),
(18092, '31', 'international', 'Israel', 0, 0, 0.5),
(18091, '31', 'international', 'Isle Of Man', 0, 0, 0.5),
(18090, '31', 'international', 'Ireland', 0, 0, 0.5),
(18089, '31', 'international', 'Iraq', 0, 0, 0.5),
(18088, '31', 'international', 'Iran (Islamic Republic of)', 0, 0, 0.5),
(18087, '31', 'international', 'Indonesia', 0, 0, 0.5),
(18086, '31', 'international', 'India', 0, 0, 0.5),
(18085, '31', 'international', 'Iceland', 0, 0, 0.5),
(18084, '31', 'international', 'Hungary', 0, 0, 0.5),
(18083, '31', 'international', 'Hong Kong', 0, 0, 0.5),
(18082, '31', 'international', 'Honduras', 0, 0, 0.5),
(18081, '31', 'international', 'Hawaii', 0, 0, 0.5),
(18080, '31', 'international', 'Haiti', 0, 0, 0.5),
(18079, '31', 'international', 'Guyana', 0, 0, 0.5),
(18078, '31', 'international', 'Guinea-Bissau', 0, 0, 0.5),
(18077, '31', 'international', 'Guinea', 0, 0, 0.5),
(18076, '31', 'international', 'Guatemala', 0, 0, 0.5),
(18075, '31', 'international', 'Guam', 0, 0, 0.5),
(18074, '31', 'international', 'Guadeloupe', 0, 0, 0.5),
(18073, '31', 'international', 'Grenada', 0, 0, 0.5),
(18072, '31', 'international', 'Greenland', 0, 0, 0.5),
(18071, '31', 'international', 'Greece', 0, 0, 0.5),
(18070, '31', 'international', 'Gibraltar', 0, 0, 0.5),
(18069, '31', 'international', 'Ghana', 0, 0, 0.5),
(18068, '31', 'international', 'Germany', 0, 0, 0.5),
(18067, '31', 'international', 'Georgia', 0, 0, 0.5),
(18066, '31', 'international', 'Gambia', 0, 0, 0.5),
(18065, '31', 'international', 'Gabon', 0, 0, 0.5),
(18064, '31', 'international', 'French Guiana', 0, 0, 0.5),
(18063, '31', 'international', 'France', 0, 0, 0.5),
(18062, '31', 'international', 'Finland', 0, 0, 0.5),
(18061, '31', 'international', 'Fiji', 0, 0, 0.5),
(18060, '31', 'international', 'Faroe Islands', 0, 0, 0.5),
(18059, '31', 'international', 'Falkland Islands (Malvinas)', 0, 0, 0.5),
(18058, '31', 'international', 'Ethiopia', 0, 0, 0.5),
(18057, '31', 'international', 'Estonia', 0, 0, 0.5),
(18056, '31', 'international', 'Eritrea', 0, 0, 0.5),
(18055, '31', 'international', 'Equatorial Guinea', 0, 0, 0.5),
(18054, '31', 'international', 'El Salvador', 0, 0, 0.5),
(18053, '31', 'international', 'Egypt', 0, 0, 0.5),
(18052, '31', 'international', 'Ecudaor', 0, 0, 0.5),
(18051, '31', 'international', 'East Timor', 0, 0, 0.5),
(18050, '31', 'international', 'Dominican Republic', 0, 0, 0.5),
(18049, '31', 'international', 'Dominica', 0, 0, 0.5),
(18048, '31', 'international', 'Djibouti', 0, 0, 0.5),
(18047, '31', 'international', 'Denmark', 0, 0, 0.5),
(18046, '31', 'international', 'Czech Republic', 0, 0, 0.5),
(18045, '31', 'international', 'Cyprus', 0, 0, 0.5),
(18044, '31', 'international', 'Curacao', 0, 0, 0.5),
(18043, '31', 'international', 'Cuba', 0, 0, 0.5),
(18042, '31', 'international', 'Croatia (Hrvatska)', 0, 0, 0.5),
(18041, '31', 'international', 'Costa Rica', 0, 0, 0.5),
(18040, '31', 'international', 'Cook Islands', 0, 0, 0.5),
(18039, '31', 'international', 'Congo', 0, 0, 0.5),
(18038, '31', 'international', 'Comoros', 0, 0, 0.5),
(18037, '31', 'international', 'Colombia', 0, 0, 0.5),
(18036, '31', 'international', 'China', 0, 0, 0.5),
(18035, '31', 'international', 'Chile', 0, 0, 0.5),
(18034, '31', 'international', 'Chad', 0, 0, 0.5),
(18033, '31', 'international', 'Central African Republic', 0, 0, 0.5),
(18032, '31', 'international', 'Cayman Islands', 0, 0, 0.5),
(18031, '31', 'international', 'Cape Verde', 0, 0, 0.5),
(18030, '31', 'international', 'Canary Island', 0, 0, 0.5),
(18029, '31', 'international', 'Canada', 0, 0, 0.5),
(18028, '31', 'international', 'Cameroon', 0, 0, 0.5),
(18027, '31', 'international', 'Cambodia', 0, 0, 0.5),
(18026, '31', 'international', 'Burundi', 0, 0, 0.5),
(18025, '31', 'international', 'Burkina Faso', 0, 0, 0.5),
(18024, '31', 'international', 'Bulgaria', 0, 0, 0.5),
(18023, '31', 'international', 'Brunei Darussalam', 0, 0, 0.5),
(18022, '31', 'international', 'British lndian Ocean Territory', 0, 0, 0.5),
(18021, '31', 'international', 'Brazil', 0, 0, 0.5),
(18020, '31', 'international', 'Botswana', 0, 0, 0.5),
(18019, '31', 'international', 'Bosnia and Herzegovina', 0, 0, 0.5),
(18018, '31', 'international', 'Bonaire', 0, 0, 0.5),
(18017, '31', 'international', 'Bolivia', 0, 0, 0.5),
(18016, '31', 'international', 'Bhutan', 0, 0, 0.5),
(18015, '31', 'international', 'Bermuda', 0, 0, 0.5),
(18014, '31', 'international', 'Benin', 0, 0, 0.5),
(18013, '31', 'international', 'Belize', 0, 0, 0.5),
(18012, '31', 'international', 'Belgium', 0, 0, 0.5),
(18011, '31', 'international', 'Belarus', 0, 0, 0.5),
(18010, '31', 'international', 'Barbados', 0, 0, 0.5),
(18009, '31', 'international', 'Bangladesh', 0, 0, 0.5),
(18008, '31', 'international', 'Bahrain', 0, 0, 0.5),
(18007, '31', 'international', 'Bahamas', 0, 0, 0.5),
(18006, '31', 'international', 'Azerbaijan', 0, 0, 0.5),
(18005, '31', 'international', 'Austria', 0, 0, 0.5),
(18004, '31', 'international', 'Australia', 0, 0, 0.5),
(18003, '31', 'international', 'Aruba', 0, 0, 0.5),
(18002, '31', 'international', 'Armenia', 0, 0, 0.5),
(18001, '31', 'international', 'Argentina', 0, 0, 0.5),
(18000, '31', 'international', 'Antigua and/or Barbuda', 0, 0, 0.5),
(17999, '31', 'international', 'Anguilla', 0, 0, 0.5),
(17998, '31', 'international', 'Angola', 0, 0, 0.5),
(17997, '31', 'international', 'Andorra', 0, 0, 0.5),
(17996, '31', 'international', 'American Samoa', 0, 0, 0.5),
(17995, '31', 'international', 'Algeria', 0, 0, 0.5),
(17994, '31', 'international', 'Albania', 125000, 0, 0.5),
(17993, '31', 'international', 'Afghanistan', 200000, 0, 0.5),
(18678, '33', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0, 0.5),
(18677, '33', 'Nusa Tenggara Timur', 'Maumere', 0, 0, 0.5),
(18676, '33', 'Nusa Tenggara Timur', 'Loweleba', 0, 0, 0.5),
(18675, '33', 'Nusa Tenggara Timur', 'Kupang', 0, 0, 0.5),
(18674, '33', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0, 0.5),
(18673, '33', 'Nusa Tenggara Timur', 'Bima', 0, 0, 0.5),
(18671, '33', 'Maluku Utara', 'Ternate', 0, 0, 0.5),
(18672, '33', 'Nusa Tenggara Barat', 'Dompu', 0, 0, 0.5),
(18670, '33', 'Maluku', 'Ambon', 0, 0, 0.5),
(18668, '33', 'Lampung', 'Pringsewu', 0, 0, 0.5),
(18669, '33', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0, 0.5),
(18667, '33', 'Lampung', 'Metro', 0, 0, 0.5),
(18666, '33', 'Lampung', 'Liwa', 0, 0, 0.5),
(18665, '33', 'Lampung', 'Kotabumi', 0, 0, 0.5),
(18664, '33', 'Lampung', 'Kota Agung', 0, 0, 0.5),
(18663, '33', 'Lampung', 'Kalianda', 0, 0, 0.5),
(18662, '33', 'Lampung', 'Bukit Kemuning', 0, 0, 0.5),
(18660, '33', 'Lampung', 'Bandar Lampung', 0, 0, 0.5),
(18661, '33', 'Lampung', 'Bakauheuni', 0, 0, 0.5),
(18659, '33', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0, 0.5),
(18658, '33', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0, 0.5),
(18657, '33', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0, 0.5),
(18656, '33', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0, 0.5),
(18655, '33', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0, 0.5),
(18654, '33', 'Kepulauan Riau', 'Batam', 0, 0, 0.5),
(18653, '33', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 0.5),
(18652, '33', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0, 0.5),
(18651, '33', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0, 0.5),
(18650, '33', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0, 0.5),
(18649, '33', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0, 0.5),
(18648, '33', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 0.5),
(18647, '33', 'Kalimantan Utara', 'Tanjung Selor', 0, 0, 0.5),
(18646, '33', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0, 0.5),
(18644, '33', 'Kalimantan Timur', 'Tanjung Selor', 0, 0, 0.5),
(18645, '33', 'Kalimantan Timur', 'Tarakan', 0, 0, 0.5),
(18643, '33', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0, 0.5),
(18642, '33', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0, 0.5),
(18641, '33', 'Kalimantan Timur', 'Samarinda', 0, 0, 0.5),
(18640, '33', 'Kalimantan Timur', 'Samarinda', 0, 0, 0.5),
(18638, '33', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0, 0.5),
(18639, '33', 'Kalimantan Timur', 'Nunukan', 0, 0, 0.5),
(18637, '33', 'Kalimantan Timur', 'Bontang', 0, 0, 0.5),
(18636, '33', 'Kalimantan Timur', 'Balikpapan', 0, 0, 0.5),
(18635, '33', 'Kalimantan Tengah', 'Sampit', 0, 0, 0.5),
(18634, '33', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0, 0.5),
(18633, '33', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0, 0.5),
(18632, '33', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 0.5),
(18630, '33', 'Kalimantan Tengah', 'Muara Teweh', 0, 0, 0.5),
(18631, '33', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 0.5),
(18629, '33', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0, 0.5),
(18628, '33', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 0.5),
(18627, '33', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 0.5),
(18626, '33', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 0.5),
(18625, '33', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 0.5),
(18624, '33', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 0.5),
(18623, '33', 'Kalimantan Selatan', 'Barabai', 0, 0, 0.5),
(18621, '33', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 0.5),
(18622, '33', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 0.5),
(18620, '33', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 0.5),
(18619, '33', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 0.5),
(18618, '33', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 0.5),
(18617, '33', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 0.5),
(18616, '33', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 0.5),
(18615, '33', 'Kalimantan Selatan', 'Barabai', 0, 0, 0.5),
(18614, '33', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 0.5),
(18613, '33', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 0.5),
(18612, '33', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0, 0.5),
(18611, '33', 'Kalimantan Barat', 'Sintang', 0, 0, 0.5),
(18610, '33', 'Kalimantan Barat', 'Singkawang', 0, 0, 0.5),
(18609, '33', 'Kalimantan Barat', 'Sanggau', 0, 0, 0.5),
(18608, '33', 'Kalimantan Barat', 'Sambas', 0, 0, 0.5),
(18607, '33', 'Kalimantan Barat', 'Pontianak', 0, 0, 0.5),
(18606, '33', 'Kalimantan Barat', 'Pemangkat', 0, 0, 0.5),
(18605, '33', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0, 0.5),
(18604, '33', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0, 0.5),
(18603, '33', 'Kalimantan Barat', 'Ketapang', 0, 0, 0.5),
(18602, '33', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0, 0.5),
(18601, '33', 'Jawa Timur', 'Turi (Lamongan)', 0, 0, 0.5),
(18600, '33', 'Jawa Timur', 'Tulungagung', 0, 0, 0.5),
(18599, '33', 'Jawa Timur', 'Tuban', 0, 0, 0.5),
(18598, '33', 'Jawa Timur', 'Trenggalek', 0, 0, 0.5),
(18597, '33', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0, 0.5),
(18596, '33', 'Jawa Timur', 'Surabaya', 0, 0, 0.5),
(18595, '33', 'Jawa Timur', 'Sumenep', 0, 0, 0.5),
(18594, '33', 'Jawa Timur', 'Situbondo', 0, 0, 0.5),
(18593, '33', 'Jawa Timur', 'Sidoarjo', 0, 0, 0.5),
(18592, '33', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0, 0.5),
(18591, '33', 'Jawa Timur', 'Probolinggo', 0, 0, 0.5),
(18590, '33', 'Jawa Timur', 'Ponorogo', 0, 0, 0.5),
(18589, '33', 'Jawa Timur', 'Pasuruan', 0, 0, 0.5),
(18588, '33', 'Jawa Timur', 'Pare, Kediri', 0, 0, 0.5),
(18587, '33', 'Jawa Timur', 'Pandaan', 0, 0, 0.5),
(18586, '33', 'Jawa Timur', 'Pamekasan', 0, 0, 0.5),
(18585, '33', 'Jawa Timur', 'Ngawi', 0, 0, 0.5),
(18584, '33', 'Jawa Timur', 'Nganjuk', 0, 0, 0.5),
(18583, '33', 'Jawa Timur', 'Mojokerto', 0, 0, 0.5),
(18581, '33', 'Jawa Timur', 'Magetan', 0, 0, 0.5),
(18582, '33', 'Jawa Timur', 'Malang', 0, 0, 0.5),
(18580, '33', 'Jawa Timur', 'Lumajang', 0, 0, 0.5),
(18579, '33', 'Jawa Timur', 'Lamongan', 0, 0, 0.5),
(18578, '33', 'Jawa Timur', 'Jombang', 0, 0, 0.5),
(18577, '33', 'Jawa Timur', 'Gresik', 0, 0, 0.5),
(18576, '33', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0, 0.5),
(18575, '33', 'Jawa Timur', 'Bondowoso', 0, 0, 0.5),
(18574, '33', 'Jawa Timur', 'Bojonegoro', 0, 0, 0.5),
(18573, '33', 'Jawa Timur', 'Blitar', 0, 0, 0.5),
(18572, '33', 'Jawa Timur', 'Batu', 0, 0, 0.5),
(18571, '33', 'Jawa Timur', 'Banyuwangi', 0, 0, 0.5),
(18570, '33', 'Jawa Timur', 'Bangkalan', 0, 0, 0.5),
(18569, '33', 'Jawa Timur', 'Madiun', 0, 0, 0.5),
(18568, '33', 'Jawa Timur', 'Kediri', 0, 0, 0.5),
(18567, '33', 'Jawa Timur', 'Jember', 0, 0, 0.5),
(18566, '33', 'Jawa Tengah', 'Wonosobo', 0, 0, 0.5),
(18565, '33', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0, 0.5),
(18564, '33', 'Jawa Tengah', 'Wonogiri', 0, 0, 0.5),
(18563, '33', 'Jawa Tengah', 'Ungaran', 0, 0, 0.5),
(18562, '33', 'Jawa Tengah', 'Tegal', 0, 0, 0.5),
(18561, '33', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0, 0.5),
(18560, '33', 'Jawa Tengah', 'Sukoharjo', 0, 0, 0.5),
(18559, '33', 'Jawa Tengah', 'Slawi', 0, 0, 0.5),
(18558, '33', 'Jawa Tengah', 'Salatiga', 0, 0, 0.5),
(18557, '33', 'Jawa Tengah', 'Rembang', 0, 0, 0.5),
(18556, '33', 'Jawa Tengah', 'Purworejo', 0, 0, 0.5),
(18555, '33', 'Jawa Tengah', 'Purwokerto', 0, 0, 0.5),
(18554, '33', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0, 0.5),
(18553, '33', 'Jawa Tengah', 'Purbalingga', 0, 0, 0.5),
(18552, '33', 'Jawa Tengah', 'Pemalang', 0, 0, 0.5),
(18551, '33', 'Jawa Tengah', 'Pekalongan', 0, 0, 0.5),
(18550, '33', 'Jawa Tengah', 'Pati', 0, 0, 0.5),
(18549, '33', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0, 0.5),
(18548, '33', 'Jawa Tengah', 'Kudus', 0, 0, 0.5),
(18547, '33', 'Jawa Tengah', 'Klaten', 0, 0, 0.5),
(18546, '33', 'Jawa Tengah', 'Kendal', 0, 0, 0.5),
(18545, '33', 'Jawa Tengah', 'Kebumen', 0, 0, 0.5),
(18544, '33', 'Jawa Tengah', 'Jepara', 0, 0, 0.5),
(18543, '33', 'Jawa Tengah', 'Demak', 0, 0, 0.5),
(18542, '33', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0, 0.5),
(18541, '33', 'Jawa Tengah', 'Cepu, Blora', 0, 0, 0.5),
(18540, '33', 'Jawa Tengah', 'Boyolali', 0, 0, 0.5),
(18539, '33', 'Jawa Tengah', 'Blora', 0, 0, 0.5),
(18538, '33', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0, 0.5),
(18537, '33', 'Jawa Tengah', 'Temanggung', 0, 0, 0.5),
(18536, '33', 'Jawa Tengah', 'Banjarnegara', 0, 0, 0.5),
(18535, '33', 'Jawa Tengah', 'Ambarawa', 0, 0, 0.5),
(18534, '33', 'Jawa Tengah', 'Ajibarang', 0, 0, 0.5),
(18533, '33', 'Jawa Tengah', 'Semarang', 0, 0, 0.5),
(18532, '33', 'Jawa Tengah', 'Solo / Surakarta', 0, 0, 0.5),
(18531, '33', 'Jawa Tengah', 'Magelang', 0, 0, 0.5),
(18530, '33', 'Jawa Tengah', 'Cilacap', 0, 0, 0.5),
(18529, '33', 'Jawa Barat', 'Tasikmalaya', 0, 0, 0.5),
(18528, '33', 'Jawa Barat', 'Banjar', 0, 0, 0.5),
(18527, '33', 'Jawa Barat', 'Tambun, Cikarang', 0, 0, 0.5),
(18526, '33', 'Jawa Barat', 'Sumedang', 0, 0, 0.5),
(18525, '33', 'Jawa Barat', 'Subang', 0, 0, 0.5),
(18524, '33', 'Jawa Barat', 'Soreang', 0, 0, 0.5),
(18523, '33', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0, 0.5),
(18522, '33', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0, 0.5),
(18521, '33', 'Jawa Barat', 'Purwakarta', 0, 0, 0.5),
(18520, '33', 'Jawa Barat', 'Palimanan', 0, 0, 0.5),
(18519, '33', 'Jawa Barat', 'Padalarang', 0, 0, 0.5),
(18518, '33', 'Jawa Barat', 'Megamendung', 0, 0, 0.5),
(18517, '33', 'Jawa Barat', 'Majalengka', 0, 0, 0.5),
(18516, '33', 'Jawa Barat', 'Majalaya, Karawang', 0, 0, 0.5),
(18515, '33', 'Jawa Barat', 'Losari, Brebes', 0, 0, 0.5),
(18514, '33', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0, 0.5),
(18513, '33', 'Jawa Barat', 'Kuningan', 0, 0, 0.5),
(18512, '33', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0, 0.5),
(18511, '33', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0, 0.5),
(18510, '33', 'Jawa Barat', 'Jatiwangi', 0, 0, 0.5),
(18509, '33', 'Jawa Barat', 'Jatinangor', 0, 0, 0.5),
(18508, '33', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0, 0.5),
(18507, '33', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0, 0.5),
(18506, '33', 'Jawa Barat', 'Indramayu', 0, 0, 0.5),
(18505, '33', 'Jawa Barat', 'Garut', 0, 0, 0.5),
(18504, '33', 'Jawa Barat', 'Dayeuh Kolot', 0, 0, 0.5),
(18503, '33', 'Jawa Barat', 'Citeureup', 0, 0, 0.5),
(18502, '33', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0, 0.5),
(18501, '33', 'Jawa Barat', 'Cimahi', 0, 0, 0.5),
(18500, '33', 'Jawa Barat', 'Cileungsi', 0, 0, 0.5),
(18499, '33', 'Jawa Barat', 'Cikarang', 0, 0, 0.5),
(18498, '33', 'Jawa Barat', 'Cikampek', 0, 0, 0.5),
(18497, '33', 'Jawa Barat', 'Cibubur', 0, 0, 0.5),
(18496, '33', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0, 0.5),
(18495, '33', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0, 0.5),
(18494, '33', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0, 0.5),
(18493, '33', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0, 0.5),
(18492, '33', 'Jawa Barat', 'Cibinong, Bogor', 0, 0, 0.5),
(18491, '33', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0, 0.5),
(18490, '33', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0, 0.5),
(18489, '33', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0, 0.5),
(18488, '33', 'Jawa Barat', 'Cianjur', 0, 0, 0.5),
(18487, '33', 'Jawa Barat', 'Ciamis', 0, 0, 0.5),
(18486, '33', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0, 0.5),
(18485, '33', 'Jawa Barat', 'Sukabumi', 0, 0, 0.5),
(18484, '33', 'Jawa Barat', 'Karawang', 0, 0, 0.5),
(18483, '33', 'Jawa Barat', 'Depok', 0, 0, 0.5),
(18482, '33', 'Jawa Barat', 'Cirebon', 0, 0, 0.5),
(18481, '33', 'Jawa Barat', 'Bogor', 0, 0, 0.5),
(18480, '33', 'Jawa Barat', 'Bekasi', 0, 0, 0.5),
(18479, '33', 'Jawa Barat', 'Bandung', 0, 0, 0.5),
(18478, '33', 'Jambi', 'Jambi', 0, 0, 0.5),
(18477, '33', 'Jakarta', 'Jakarta', 0, 0, 0.5),
(18476, '33', 'Gorontalo', 'Gorontalo', 0, 0, 0.5),
(18475, '33', 'Bengkulu', 'Rajang Lebong', 0, 0, 0.5),
(18474, '33', 'Bengkulu', 'Curug', 0, 0, 0.5),
(18473, '33', 'Bengkulu', 'Bengkulu', 0, 0, 0.5),
(18472, '33', 'Banten', 'Tigaraksa', 0, 0, 0.5),
(18471, '33', 'Banten', 'Tangerang', 0, 0, 0.5),
(18470, '33', 'Banten', 'Serang', 0, 0, 0.5),
(18469, '33', 'Banten', 'Rangkas Bitung', 0, 0, 0.5),
(18468, '33', 'Banten', 'Panimbang', 0, 0, 0.5),
(18467, '33', 'Banten', 'Pandegelang', 0, 0, 0.5),
(18466, '33', 'Banten', 'Pamulang', 0, 0, 0.5),
(18465, '33', 'Banten', 'Karawaci', 0, 0, 0.5),
(18464, '33', 'Banten', 'Cipondoh', 0, 0, 0.5),
(18463, '33', 'Banten', 'Cikupa', 0, 0, 0.5),
(18462, '33', 'Banten', 'Bintaro', 0, 0, 0.5),
(18461, '33', 'Banten', 'Balaraja', 0, 0, 0.5),
(18460, '33', 'Banten', 'Cilegon', 0, 0, 0.5),
(18459, '33', 'Bali', 'Ubud', 0, 0, 0.5),
(18458, '33', 'Bali', 'Singaraja', 0, 0, 0.5),
(18456, '33', 'Bali', 'Nusa Dua', 0, 0, 0.5),
(18457, '33', 'Bali', 'Sanur', 0, 0, 0.5),
(18455, '33', 'Bali', 'Ngurahrai', 0, 0, 0.5),
(18454, '33', 'Bali', 'Kuta', 0, 0, 0.5),
(18453, '33', 'Bali', 'Jimbaran', 0, 0, 0.5),
(18452, '33', 'Bali', 'Gianyar', 0, 0, 0.5),
(18451, '33', 'Bali', 'Denpasar', 0, 0, 0.5),
(18450, '33', 'Aceh', 'Lhokseumawe', 0, 0, 0.5),
(18449, '33', 'Aceh', 'Banda Aceh', 20000, 0, 0.5),
(17764, '29', 'Yogyakarta', 'Sleman', 0, 0, 1),
(17763, '29', 'Yogyakarta', 'Prambanan', 0, 0, 1),
(17762, '29', 'Yogyakarta', 'Ngaglik', 0, 0, 1),
(17761, '29', 'Yogyakarta', 'Bantul', 0, 0, 1),
(17760, '29', 'Yogyakarta', 'Yogyakarta', 0, 0, 1),
(17759, '29', 'Sumatera Utara', 'Tebing Tinggi', 0, 0, 1),
(17758, '29', 'Sumatera Utara', 'Tarutung', 0, 0, 1),
(17757, '29', 'Sumatera Utara', 'Tanjung Morawa', 0, 0, 1),
(17756, '29', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0, 1),
(17755, '29', 'Sumatera Utara', 'Stabat', 0, 0, 1),
(17754, '29', 'Sumatera Utara', 'Sipirok', 0, 0, 1),
(17753, '29', 'Sumatera Utara', 'Sidikalang', 0, 0, 1),
(17752, '29', 'Sumatera Utara', 'Sibuhuan', 0, 0, 1),
(17751, '29', 'Sumatera Utara', 'Sibolga', 0, 0, 1),
(17750, '29', 'Sumatera Utara', 'Sei Rampah', 0, 0, 1),
(17749, '29', 'Sumatera Utara', 'Rantau Prapat', 0, 0, 1),
(17748, '29', 'Sumatera Utara', 'Pematangsiantar', 0, 0, 1),
(17747, '29', 'Sumatera Utara', 'Padang Sidempuan', 0, 0, 1),
(17746, '29', 'Sumatera Utara', 'Lubuk Pakam', 0, 0, 1),
(17745, '29', 'Sumatera Utara', 'Kisaran', 0, 0, 1),
(17744, '29', 'Sumatera Utara', 'Kabanjahe', 0, 0, 1),
(17743, '29', 'Sumatera Utara', 'Binjai', 0, 0, 1),
(17742, '29', 'Sumatera Utara', 'Belawan', 0, 0, 1),
(17741, '29', 'Sumatera Utara', 'Medan', 0, 0, 1),
(17740, '29', 'Sumatera Selatan', 'Sekayu', 0, 0, 1),
(17739, '29', 'Sumatera Selatan', 'Prabumulih', 0, 0, 1),
(17738, '29', 'Sumatera Selatan', 'Plaju', 0, 0, 1),
(17737, '29', 'Sumatera Selatan', 'Pagar Alam', 0, 0, 1),
(17736, '29', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0, 1),
(17735, '29', 'Sumatera Selatan', 'Martapura', 0, 0, 1),
(17734, '29', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0, 1),
(17733, '29', 'Sumatera Selatan', 'Lahat', 0, 0, 1),
(17732, '29', 'Sumatera Selatan', 'Kayu Agung', 0, 0, 1),
(17731, '29', 'Sumatera Selatan', 'Baturaja', 0, 0, 1),
(17730, '29', 'Sumatera Selatan', 'Palembang', 0, 0, 1),
(17729, '29', 'Sumatera Barat', 'Solok', 0, 0, 1),
(17728, '29', 'Sumatera Barat', 'Sawahlunto', 0, 0, 1),
(17727, '29', 'Sumatera Barat', 'Payakumbuh', 0, 0, 1),
(17726, '29', 'Sumatera Barat', 'Padang Panjang', 0, 0, 1),
(17725, '29', 'Sumatera Barat', 'Padang', 0, 0, 1),
(17724, '29', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0, 1),
(17723, '29', 'Sumatera Barat', 'Batusangkar', 0, 0, 1),
(17722, '29', 'Sumatera Barat', 'Padang', 0, 0, 1),
(17721, '29', 'Sulawesi Utara', 'Tondano', 0, 0, 1),
(17720, '29', 'Sulawesi Utara', 'Tomohon', 0, 0, 1),
(17719, '29', 'Sulawesi Utara', 'Tahuna', 0, 0, 1),
(17718, '29', 'Sulawesi Utara', 'Manado', 0, 0, 1),
(17717, '29', 'Sulawesi Utara', 'Kotamobagu', 0, 0, 1),
(17716, '29', 'Sulawesi Utara', 'Bitung', 0, 0, 1),
(17715, '29', 'Sulawesi Utara', 'Amurang', 0, 0, 1),
(17714, '29', 'Sulawesi Utara', 'Airmadidi', 0, 0, 1),
(17713, '29', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0, 1),
(17712, '29', 'Sulawesi Tenggara', 'Kolaka', 0, 0, 1),
(17711, '29', 'Sulawesi Tenggara', 'Kendari', 0, 0, 1),
(17710, '29', 'Sulawesi Tenggara', 'Bau-bau', 0, 0, 1),
(17709, '29', 'Sulawesi Tengah', 'Tolitoli', 0, 0, 1),
(17708, '29', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0, 1),
(17707, '29', 'Sulawesi Tengah', 'Poso', 0, 0, 1),
(17706, '29', 'Sulawesi Tengah', 'Parigi', 0, 0, 1),
(17705, '29', 'Sulawesi Tengah', 'Palu', 0, 0, 1),
(17704, '29', 'Sulawesi Tengah', 'Luwuk', 0, 0, 1),
(17703, '29', 'Sulawesi Tengah', 'Buol', 0, 0, 1),
(17702, '29', 'Sulawesi Tengah', 'Banggai', 0, 0, 1),
(17701, '29', 'Sulawesi Tengah', 'Ampana Kota', 0, 0, 1),
(17700, '29', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0, 1),
(17699, '29', 'Sulawesi Selatan', 'Soroako', 0, 0, 1),
(17698, '29', 'Sulawesi Selatan', 'Sengkang', 0, 0, 1),
(17697, '29', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0, 1),
(17696, '29', 'Sulawesi Selatan', 'Pinrang', 0, 0, 1),
(17695, '29', 'Sulawesi Selatan', 'Pare Pare', 0, 0, 1),
(17694, '29', 'Sulawesi Selatan', 'Palopo', 0, 0, 1),
(17693, '29', 'Sulawesi Selatan', 'Maros', 0, 0, 1),
(17692, '29', 'Sulawesi Selatan', 'Bulukumba', 0, 0, 1),
(17691, '29', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0, 1),
(17690, '29', 'Sulawesi Selatan', 'Banawa', 0, 0, 1),
(17689, '29', 'Sulawesi Barat', 'Polewali', 0, 0, 1),
(17688, '29', 'Sulawesi Barat', 'Mamuju', 0, 0, 1),
(17687, '29', 'Sulawesi Barat', 'Mamasa', 0, 0, 1),
(17686, '29', 'Sulawesi Barat', 'Majene', 0, 0, 1),
(17685, '29', 'Riau', 'Tembilahan', 0, 0, 1),
(17684, '29', 'Riau', 'Teluk Kuantan', 0, 0, 1),
(17683, '29', 'Riau', 'Siak Sri Indrapura', 0, 0, 1),
(17682, '29', 'Riau', 'Rumbai', 0, 0, 1),
(17681, '29', 'Riau', 'Rengat', 0, 0, 1),
(17680, '29', 'Riau', 'Pangkalan Kerinci', 0, 0, 1),
(17679, '29', 'Riau', 'Nongsa / Kabil - Batam', 0, 0, 1),
(17678, '29', 'Riau', 'Marpoyan', 0, 0, 1),
(17677, '29', 'Riau', 'Duri', 0, 0, 1),
(17676, '29', 'Riau', 'Dumai', 0, 0, 1),
(17675, '29', 'Riau', 'Bengkalis', 0, 0, 1),
(17674, '29', 'Riau', 'Bangkinang', 0, 0, 1),
(17673, '29', 'Riau', 'Bagansiapi Api', 0, 0, 1),
(17672, '29', 'Riau', 'Pekanbaru', 0, 0, 1),
(17671, '29', 'Papua Barat', 'Sorong', 0, 0, 1),
(17670, '29', 'Papua Barat', 'Manokwari', 0, 0, 1),
(17669, '29', 'Papua Barat', 'Manokwari', 0, 0, 1),
(17668, '29', 'Papua', 'Timika', 0, 0, 1),
(17667, '29', 'Papua', 'Serui', 0, 0, 1),
(17666, '29', 'Papua', 'Merauke', 0, 0, 1),
(17665, '29', 'Papua', 'Kuala Kencana, Timika', 0, 0, 1),
(17664, '29', 'Papua', 'Jayapura', 0, 0, 1),
(17663, '29', 'Papua', 'Biak', 0, 0, 1),
(17662, '29', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0, 1),
(17661, '29', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0, 1),
(17660, '29', 'Nusa Tenggara Timur', 'Maumere', 0, 0, 1),
(17659, '29', 'Nusa Tenggara Timur', 'Loweleba', 0, 0, 1),
(17658, '29', 'Nusa Tenggara Timur', 'Kupang', 0, 0, 1),
(17657, '29', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0, 1),
(17656, '29', 'Nusa Tenggara Timur', 'Bima', 0, 0, 1),
(17655, '29', 'Nusa Tenggara Barat', 'Dompu', 0, 0, 1),
(17654, '29', 'Maluku Utara', 'Ternate', 0, 0, 1),
(17653, '29', 'Maluku', 'Ambon', 0, 0, 1),
(17652, '29', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0, 1),
(17651, '29', 'Lampung', 'Pringsewu', 0, 0, 1),
(17650, '29', 'Lampung', 'Metro', 0, 0, 1),
(17649, '29', 'Lampung', 'Liwa', 0, 0, 1),
(17648, '29', 'Lampung', 'Kotabumi', 0, 0, 1),
(17647, '29', 'Lampung', 'Kota Agung', 0, 0, 1),
(17646, '29', 'Lampung', 'Kalianda', 0, 0, 1),
(17645, '29', 'Lampung', 'Bukit Kemuning', 0, 0, 1),
(17644, '29', 'Lampung', 'Bakauheuni', 0, 0, 1),
(17643, '29', 'Lampung', 'Bandar Lampung', 0, 0, 1),
(17642, '29', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0, 1),
(17641, '29', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0, 1),
(17640, '29', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0, 1),
(17639, '29', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0, 1),
(17638, '29', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0, 1),
(17637, '29', 'Kepulauan Riau', 'Batam', 0, 0, 1),
(17636, '29', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 1),
(17635, '29', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0, 1),
(17634, '29', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0, 1),
(17633, '29', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0, 1),
(17632, '29', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0, 1),
(17631, '29', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 1),
(17630, '29', 'Kalimantan Utara', 'Tanjung Selor', 0, 0, 1),
(17629, '29', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0, 1),
(17628, '29', 'Kalimantan Timur', 'Tarakan', 0, 0, 1),
(17627, '29', 'Kalimantan Timur', 'Tanjung Selor', 0, 0, 1),
(17626, '29', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0, 1),
(17625, '29', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0, 1),
(17624, '29', 'Kalimantan Timur', 'Samarinda', 0, 0, 1),
(17623, '29', 'Kalimantan Timur', 'Samarinda', 0, 0, 1),
(17622, '29', 'Kalimantan Timur', 'Nunukan', 0, 0, 1),
(17621, '29', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0, 1),
(17620, '29', 'Kalimantan Timur', 'Bontang', 0, 0, 1),
(17619, '29', 'Kalimantan Timur', 'Balikpapan', 0, 0, 1),
(17618, '29', 'Kalimantan Tengah', 'Sampit', 0, 0, 1),
(17617, '29', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0, 1),
(17616, '29', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0, 1),
(17615, '29', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 1),
(17614, '29', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 1),
(17613, '29', 'Kalimantan Tengah', 'Muara Teweh', 0, 0, 1),
(17612, '29', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0, 1);
INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_rate_extend`, `courier_weight`) VALUES
(17611, '29', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 1),
(17610, '29', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 1),
(17609, '29', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 1),
(17608, '29', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 1),
(17607, '29', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 1),
(17606, '29', 'Kalimantan Selatan', 'Barabai', 0, 0, 1),
(17605, '29', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 1),
(17604, '29', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 1),
(17603, '29', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 1),
(17602, '29', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 1),
(17601, '29', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 1),
(17600, '29', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 1),
(17599, '29', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 1),
(17598, '29', 'Kalimantan Selatan', 'Barabai', 0, 0, 1),
(17597, '29', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 1),
(17596, '29', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 1),
(17595, '29', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0, 1),
(17594, '29', 'Kalimantan Barat', 'Sintang', 0, 0, 1),
(17593, '29', 'Kalimantan Barat', 'Singkawang', 0, 0, 1),
(17592, '29', 'Kalimantan Barat', 'Sanggau', 0, 0, 1),
(17591, '29', 'Kalimantan Barat', 'Sambas', 0, 0, 1),
(17590, '29', 'Kalimantan Barat', 'Pontianak', 0, 0, 1),
(17589, '29', 'Kalimantan Barat', 'Pemangkat', 0, 0, 1),
(17588, '29', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0, 1),
(17587, '29', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0, 1),
(17586, '29', 'Kalimantan Barat', 'Ketapang', 0, 0, 1),
(17585, '29', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0, 1),
(17584, '29', 'Jawa Timur', 'Turi (Lamongan)', 0, 0, 1),
(17583, '29', 'Jawa Timur', 'Tulungagung', 0, 0, 1),
(17582, '29', 'Jawa Timur', 'Tuban', 0, 0, 1),
(17581, '29', 'Jawa Timur', 'Trenggalek', 0, 0, 1),
(17580, '29', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0, 1),
(17579, '29', 'Jawa Timur', 'Surabaya', 0, 0, 1),
(17578, '29', 'Jawa Timur', 'Sumenep', 0, 0, 1),
(17577, '29', 'Jawa Timur', 'Situbondo', 0, 0, 1),
(17576, '29', 'Jawa Timur', 'Sidoarjo', 0, 0, 1),
(17575, '29', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0, 1),
(17574, '29', 'Jawa Timur', 'Probolinggo', 0, 0, 1),
(17573, '29', 'Jawa Timur', 'Ponorogo', 0, 0, 1),
(17572, '29', 'Jawa Timur', 'Pasuruan', 0, 0, 1),
(17571, '29', 'Jawa Timur', 'Pare, Kediri', 0, 0, 1),
(17570, '29', 'Jawa Timur', 'Pandaan', 0, 0, 1),
(17569, '29', 'Jawa Timur', 'Pamekasan', 0, 0, 1),
(17568, '29', 'Jawa Timur', 'Ngawi', 0, 0, 1),
(17567, '29', 'Jawa Timur', 'Nganjuk', 0, 0, 1),
(17566, '29', 'Jawa Timur', 'Mojokerto', 0, 0, 1),
(17565, '29', 'Jawa Timur', 'Malang', 0, 0, 1),
(17564, '29', 'Jawa Timur', 'Magetan', 0, 0, 1),
(17563, '29', 'Jawa Timur', 'Lumajang', 0, 0, 1),
(17562, '29', 'Jawa Timur', 'Lamongan', 0, 0, 1),
(17561, '29', 'Jawa Timur', 'Jombang', 0, 0, 1),
(17560, '29', 'Jawa Timur', 'Gresik', 0, 0, 1),
(17559, '29', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0, 1),
(17558, '29', 'Jawa Timur', 'Bondowoso', 0, 0, 1),
(17557, '29', 'Jawa Timur', 'Bojonegoro', 0, 0, 1),
(17556, '29', 'Jawa Timur', 'Blitar', 0, 0, 1),
(17555, '29', 'Jawa Timur', 'Batu', 0, 0, 1),
(17554, '29', 'Jawa Timur', 'Banyuwangi', 0, 0, 1),
(17553, '29', 'Jawa Timur', 'Bangkalan', 0, 0, 1),
(17552, '29', 'Jawa Timur', 'Madiun', 0, 0, 1),
(17551, '29', 'Jawa Timur', 'Kediri', 0, 0, 1),
(17550, '29', 'Jawa Timur', 'Jember', 0, 0, 1),
(17549, '29', 'Jawa Tengah', 'Wonosobo', 0, 0, 1),
(17548, '29', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0, 1),
(17547, '29', 'Jawa Tengah', 'Wonogiri', 0, 0, 1),
(17546, '29', 'Jawa Tengah', 'Ungaran', 0, 0, 1),
(17545, '29', 'Jawa Tengah', 'Tegal', 0, 0, 1),
(17544, '29', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0, 1),
(17543, '29', 'Jawa Tengah', 'Sukoharjo', 0, 0, 1),
(17542, '29', 'Jawa Tengah', 'Slawi', 0, 0, 1),
(17541, '29', 'Jawa Tengah', 'Salatiga', 0, 0, 1),
(17540, '29', 'Jawa Tengah', 'Rembang', 0, 0, 1),
(17539, '29', 'Jawa Tengah', 'Purworejo', 0, 0, 1),
(17538, '29', 'Jawa Tengah', 'Purwokerto', 0, 0, 1),
(17537, '29', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0, 1),
(17536, '29', 'Jawa Tengah', 'Purbalingga', 0, 0, 1),
(17535, '29', 'Jawa Tengah', 'Pemalang', 0, 0, 1),
(17534, '29', 'Jawa Tengah', 'Pekalongan', 0, 0, 1),
(17533, '29', 'Jawa Tengah', 'Pati', 0, 0, 1),
(17532, '29', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0, 1),
(17531, '29', 'Jawa Tengah', 'Kudus', 0, 0, 1),
(17530, '29', 'Jawa Tengah', 'Klaten', 0, 0, 1),
(17529, '29', 'Jawa Tengah', 'Kendal', 0, 0, 1),
(17528, '29', 'Jawa Tengah', 'Kebumen', 0, 0, 1),
(17527, '29', 'Jawa Tengah', 'Jepara', 0, 0, 1),
(17526, '29', 'Jawa Tengah', 'Demak', 0, 0, 1),
(17525, '29', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0, 1),
(17524, '29', 'Jawa Tengah', 'Cepu, Blora', 0, 0, 1),
(17523, '29', 'Jawa Tengah', 'Boyolali', 0, 0, 1),
(17522, '29', 'Jawa Tengah', 'Blora', 0, 0, 1),
(17521, '29', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0, 1),
(17520, '29', 'Jawa Tengah', 'Temanggung', 0, 0, 1),
(17519, '29', 'Jawa Tengah', 'Banjarnegara', 0, 0, 1),
(17518, '29', 'Jawa Tengah', 'Ambarawa', 0, 0, 1),
(17517, '29', 'Jawa Tengah', 'Ajibarang', 0, 0, 1),
(17516, '29', 'Jawa Tengah', 'Semarang', 0, 0, 1),
(17515, '29', 'Jawa Tengah', 'Solo / Surakarta', 0, 0, 1),
(17514, '29', 'Jawa Tengah', 'Magelang', 0, 0, 1),
(17513, '29', 'Jawa Tengah', 'Cilacap', 0, 0, 1),
(17512, '29', 'Jawa Barat', 'Tasikmalaya', 0, 0, 1),
(17511, '29', 'Jawa Barat', 'Banjar', 0, 0, 1),
(17510, '29', 'Jawa Barat', 'Tambun, Cikarang', 0, 0, 1),
(17509, '29', 'Jawa Barat', 'Sumedang', 0, 0, 1),
(17508, '29', 'Jawa Barat', 'Subang', 0, 0, 1),
(17507, '29', 'Jawa Barat', 'Soreang', 0, 0, 1),
(17506, '29', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0, 1),
(17505, '29', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0, 1),
(17504, '29', 'Jawa Barat', 'Purwakarta', 0, 0, 1),
(17503, '29', 'Jawa Barat', 'Palimanan', 0, 0, 1),
(17502, '29', 'Jawa Barat', 'Padalarang', 0, 0, 1),
(17501, '29', 'Jawa Barat', 'Megamendung', 0, 0, 1),
(17500, '29', 'Jawa Barat', 'Majalengka', 0, 0, 1),
(17499, '29', 'Jawa Barat', 'Majalaya, Karawang', 0, 0, 1),
(17498, '29', 'Jawa Barat', 'Losari, Brebes', 0, 0, 1),
(17497, '29', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0, 1),
(17496, '29', 'Jawa Barat', 'Kuningan', 0, 0, 1),
(17495, '29', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0, 1),
(17494, '29', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0, 1),
(17493, '29', 'Jawa Barat', 'Jatiwangi', 0, 0, 1),
(17492, '29', 'Jawa Barat', 'Jatinangor', 0, 0, 1),
(17491, '29', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0, 1),
(17490, '29', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0, 1),
(17489, '29', 'Jawa Barat', 'Indramayu', 0, 0, 1),
(17488, '29', 'Jawa Barat', 'Garut', 0, 0, 1),
(17487, '29', 'Jawa Barat', 'Dayeuh Kolot', 0, 0, 1),
(17486, '29', 'Jawa Barat', 'Citeureup', 0, 0, 1),
(17485, '29', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0, 1),
(17484, '29', 'Jawa Barat', 'Cimahi', 0, 0, 1),
(17483, '29', 'Jawa Barat', 'Cileungsi', 0, 0, 1),
(17482, '29', 'Jawa Barat', 'Cikarang', 0, 0, 1),
(17481, '29', 'Jawa Barat', 'Cikampek', 0, 0, 1),
(17480, '29', 'Jawa Barat', 'Cibubur', 0, 0, 1),
(17479, '29', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0, 1),
(17478, '29', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0, 1),
(17477, '29', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0, 1),
(17476, '29', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0, 1),
(17475, '29', 'Jawa Barat', 'Cibinong, Bogor', 0, 0, 1),
(17474, '29', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0, 1),
(17473, '29', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0, 1),
(17472, '29', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0, 1),
(17471, '29', 'Jawa Barat', 'Cianjur', 0, 0, 1),
(17470, '29', 'Jawa Barat', 'Ciamis', 0, 0, 1),
(17469, '29', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0, 1),
(17468, '29', 'Jawa Barat', 'Sukabumi', 0, 0, 1),
(17467, '29', 'Jawa Barat', 'Karawang', 0, 0, 1),
(17466, '29', 'Jawa Barat', 'Depok', 0, 0, 1),
(17465, '29', 'Jawa Barat', 'Cirebon', 0, 0, 1),
(17464, '29', 'Jawa Barat', 'Bogor', 0, 0, 1),
(17463, '29', 'Jawa Barat', 'Bekasi', 0, 0, 1),
(17462, '29', 'Jawa Barat', 'Bandung', 0, 0, 1),
(17461, '29', 'Jambi', 'Jambi', 0, 0, 1),
(17460, '29', 'Jakarta', 'Jakarta', 0, 0, 1),
(17459, '29', 'Gorontalo', 'Gorontalo', 0, 0, 1),
(17458, '29', 'Bengkulu', 'Rajang Lebong', 0, 0, 1),
(17457, '29', 'Bengkulu', 'Curug', 0, 0, 1),
(17456, '29', 'Bengkulu', 'Bengkulu', 0, 0, 1),
(17455, '29', 'Banten', 'Tigaraksa', 0, 0, 1),
(17454, '29', 'Banten', 'Tangerang', 0, 0, 1),
(17453, '29', 'Banten', 'Serang', 0, 0, 1),
(17452, '29', 'Banten', 'Rangkas Bitung', 0, 0, 1),
(17451, '29', 'Banten', 'Panimbang', 0, 0, 1),
(17450, '29', 'Banten', 'Pandegelang', 0, 0, 1),
(17449, '29', 'Banten', 'Pamulang', 0, 0, 1),
(17448, '29', 'Banten', 'Karawaci', 0, 0, 1),
(17447, '29', 'Banten', 'Cipondoh', 0, 0, 1),
(17446, '29', 'Banten', 'Cikupa', 0, 0, 1),
(17445, '29', 'Banten', 'Bintaro', 0, 0, 1),
(17444, '29', 'Banten', 'Balaraja', 0, 0, 1),
(17443, '29', 'Banten', 'Cilegon', 0, 0, 1),
(17442, '29', 'Bali', 'Ubud', 0, 0, 1),
(17441, '29', 'Bali', 'Singaraja', 0, 0, 1),
(17440, '29', 'Bali', 'Sanur', 0, 0, 1),
(17439, '29', 'Bali', 'Nusa Dua', 0, 0, 1),
(17438, '29', 'Bali', 'Ngurahrai', 0, 0, 1),
(17437, '29', 'Bali', 'Kuta', 0, 0, 1),
(17436, '29', 'Bali', 'Jimbaran', 0, 0, 1),
(17435, '29', 'Bali', 'Gianyar', 0, 0, 1),
(17434, '29', 'Bali', 'Denpasar', 0, 0, 1),
(17433, '29', 'Aceh', 'Lhokseumawe', 30000, 0, 1),
(17432, '29', 'Aceh', 'Banda Aceh', 29000, 0, 1),
(16745, '25', 'Yogyakarta', 'Sleman', 0, 0, 0.5),
(16744, '25', 'Yogyakarta', 'Prambanan', 0, 0, 0.5),
(16743, '25', 'Yogyakarta', 'Ngaglik', 0, 0, 0.5),
(16742, '25', 'Yogyakarta', 'Bantul', 0, 0, 0.5),
(16741, '25', 'Yogyakarta', 'Yogyakarta', 0, 0, 0.5),
(16740, '25', 'Sumatera Utara', 'Tebing Tinggi', 0, 0, 0.5),
(16739, '25', 'Sumatera Utara', 'Tarutung', 0, 0, 0.5),
(16738, '25', 'Sumatera Utara', 'Tanjung Morawa', 0, 0, 0.5),
(16737, '25', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0, 0.5),
(16736, '25', 'Sumatera Utara', 'Stabat', 0, 0, 0.5),
(16735, '25', 'Sumatera Utara', 'Sipirok', 0, 0, 0.5),
(16734, '25', 'Sumatera Utara', 'Sidikalang', 0, 0, 0.5),
(16733, '25', 'Sumatera Utara', 'Sibuhuan', 0, 0, 0.5),
(16732, '25', 'Sumatera Utara', 'Sibolga', 0, 0, 0.5),
(16731, '25', 'Sumatera Utara', 'Sei Rampah', 0, 0, 0.5),
(16730, '25', 'Sumatera Utara', 'Rantau Prapat', 0, 0, 0.5),
(16729, '25', 'Sumatera Utara', 'Pematangsiantar', 0, 0, 0.5),
(16728, '25', 'Sumatera Utara', 'Padang Sidempuan', 0, 0, 0.5),
(16727, '25', 'Sumatera Utara', 'Lubuk Pakam', 0, 0, 0.5),
(16726, '25', 'Sumatera Utara', 'Kisaran', 0, 0, 0.5),
(16725, '25', 'Sumatera Utara', 'Kabanjahe', 0, 0, 0.5),
(16724, '25', 'Sumatera Utara', 'Binjai', 0, 0, 0.5),
(16723, '25', 'Sumatera Utara', 'Belawan', 0, 0, 0.5),
(16722, '25', 'Sumatera Utara', 'Medan', 0, 0, 0.5),
(16721, '25', 'Sumatera Selatan', 'Sekayu', 0, 0, 0.5),
(16720, '25', 'Sumatera Selatan', 'Prabumulih', 0, 0, 0.5),
(16719, '25', 'Sumatera Selatan', 'Plaju', 0, 0, 0.5),
(16718, '25', 'Sumatera Selatan', 'Pagar Alam', 0, 0, 0.5),
(16717, '25', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0, 0.5),
(16716, '25', 'Sumatera Selatan', 'Martapura', 0, 0, 0.5),
(16715, '25', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0, 0.5),
(16714, '25', 'Sumatera Selatan', 'Lahat', 0, 0, 0.5),
(16713, '25', 'Sumatera Selatan', 'Kayu Agung', 0, 0, 0.5),
(16712, '25', 'Sumatera Selatan', 'Baturaja', 0, 0, 0.5),
(16711, '25', 'Sumatera Selatan', 'Palembang', 0, 0, 0.5),
(16710, '25', 'Sumatera Barat', 'Solok', 0, 0, 0.5),
(16709, '25', 'Sumatera Barat', 'Sawahlunto', 0, 0, 0.5),
(16708, '25', 'Sumatera Barat', 'Payakumbuh', 0, 0, 0.5),
(16706, '25', 'Sumatera Barat', 'Padang', 0, 0, 0.5),
(16707, '25', 'Sumatera Barat', 'Padang Panjang', 0, 0, 0.5),
(16705, '25', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0, 0.5),
(16704, '25', 'Sumatera Barat', 'Batusangkar', 0, 0, 0.5),
(16703, '25', 'Sumatera Barat', 'Padang', 0, 0, 0.5),
(16702, '25', 'Sulawesi Utara', 'Tondano', 0, 0, 0.5),
(16701, '25', 'Sulawesi Utara', 'Tomohon', 0, 0, 0.5),
(16700, '25', 'Sulawesi Utara', 'Tahuna', 0, 0, 0.5),
(16699, '25', 'Sulawesi Utara', 'Manado', 0, 0, 0.5),
(16698, '25', 'Sulawesi Utara', 'Kotamobagu', 0, 0, 0.5),
(16697, '25', 'Sulawesi Utara', 'Bitung', 0, 0, 0.5),
(16696, '25', 'Sulawesi Utara', 'Amurang', 0, 0, 0.5),
(16695, '25', 'Sulawesi Utara', 'Airmadidi', 0, 0, 0.5),
(16694, '25', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0, 0.5),
(16693, '25', 'Sulawesi Tenggara', 'Kolaka', 0, 0, 0.5),
(16692, '25', 'Sulawesi Tenggara', 'Kendari', 0, 0, 0.5),
(16691, '25', 'Sulawesi Tenggara', 'Bau-bau', 0, 0, 0.5),
(16690, '25', 'Sulawesi Tengah', 'Tolitoli', 0, 0, 0.5),
(16689, '25', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0, 0.5),
(16688, '25', 'Sulawesi Tengah', 'Poso', 0, 0, 0.5),
(16687, '25', 'Sulawesi Tengah', 'Parigi', 0, 0, 0.5),
(16686, '25', 'Sulawesi Tengah', 'Palu', 0, 0, 0.5),
(16685, '25', 'Sulawesi Tengah', 'Luwuk', 0, 0, 0.5),
(16684, '25', 'Sulawesi Tengah', 'Buol', 0, 0, 0.5),
(16683, '25', 'Sulawesi Tengah', 'Banggai', 0, 0, 0.5),
(16682, '25', 'Sulawesi Tengah', 'Ampana Kota', 0, 0, 0.5),
(16681, '25', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0, 0.5),
(16680, '25', 'Sulawesi Selatan', 'Soroako', 0, 0, 0.5),
(16679, '25', 'Sulawesi Selatan', 'Sengkang', 0, 0, 0.5),
(16678, '25', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0, 0.5),
(16677, '25', 'Sulawesi Selatan', 'Pinrang', 0, 0, 0.5),
(16676, '25', 'Sulawesi Selatan', 'Pare Pare', 0, 0, 0.5),
(16675, '25', 'Sulawesi Selatan', 'Palopo', 0, 0, 0.5),
(16674, '25', 'Sulawesi Selatan', 'Maros', 0, 0, 0.5),
(16673, '25', 'Sulawesi Selatan', 'Bulukumba', 0, 0, 0.5),
(16672, '25', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0, 0.5),
(16671, '25', 'Sulawesi Selatan', 'Banawa', 0, 0, 0.5),
(16670, '25', 'Sulawesi Barat', 'Polewali', 0, 0, 0.5),
(16669, '25', 'Sulawesi Barat', 'Mamuju', 0, 0, 0.5),
(16668, '25', 'Sulawesi Barat', 'Mamasa', 0, 0, 0.5),
(16667, '25', 'Sulawesi Barat', 'Majene', 0, 0, 0.5),
(16666, '25', 'Riau', 'Tembilahan', 0, 0, 0.5),
(16665, '25', 'Riau', 'Teluk Kuantan', 0, 0, 0.5),
(16664, '25', 'Riau', 'Siak Sri Indrapura', 0, 0, 0.5),
(16663, '25', 'Riau', 'Rumbai', 0, 0, 0.5),
(16662, '25', 'Riau', 'Rengat', 0, 0, 0.5),
(16661, '25', 'Riau', 'Pangkalan Kerinci', 0, 0, 0.5),
(16660, '25', 'Riau', 'Nongsa / Kabil - Batam', 0, 0, 0.5),
(16659, '25', 'Riau', 'Marpoyan', 0, 0, 0.5),
(16658, '25', 'Riau', 'Duri', 0, 0, 0.5),
(16657, '25', 'Riau', 'Dumai', 0, 0, 0.5),
(16656, '25', 'Riau', 'Bengkalis', 0, 0, 0.5),
(16655, '25', 'Riau', 'Bangkinang', 0, 0, 0.5),
(16654, '25', 'Riau', 'Bagansiapi Api', 0, 0, 0.5),
(16653, '25', 'Riau', 'Pekanbaru', 0, 0, 0.5),
(16652, '25', 'Papua Barat', 'Sorong', 0, 0, 0.5),
(16651, '25', 'Papua Barat', 'Manokwari', 0, 0, 0.5),
(16650, '25', 'Papua Barat', 'Manokwari', 0, 0, 0.5),
(16649, '25', 'Papua', 'Timika', 0, 0, 0.5),
(16648, '25', 'Papua', 'Serui', 0, 0, 0.5),
(16647, '25', 'Papua', 'Merauke', 0, 0, 0.5),
(16646, '25', 'Papua', 'Kuala Kencana, Timika', 0, 0, 0.5),
(16645, '25', 'Papua', 'Jayapura', 0, 0, 0.5),
(16644, '25', 'Papua', 'Biak', 0, 0, 0.5),
(16643, '25', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0, 0.5),
(16642, '25', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0, 0.5),
(16641, '25', 'Nusa Tenggara Timur', 'Maumere', 0, 0, 0.5),
(16640, '25', 'Nusa Tenggara Timur', 'Loweleba', 0, 0, 0.5),
(16639, '25', 'Nusa Tenggara Timur', 'Kupang', 0, 0, 0.5),
(16638, '25', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0, 0.5),
(16637, '25', 'Nusa Tenggara Timur', 'Bima', 0, 0, 0.5),
(16636, '25', 'Nusa Tenggara Barat', 'Dompu', 0, 0, 0.5),
(16635, '25', 'Maluku Utara', 'Ternate', 0, 0, 0.5),
(16634, '25', 'Maluku', 'Ambon', 0, 0, 0.5),
(16633, '25', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0, 0.5),
(16632, '25', 'Lampung', 'Pringsewu', 0, 0, 0.5),
(16631, '25', 'Lampung', 'Metro', 0, 0, 0.5),
(16630, '25', 'Lampung', 'Liwa', 0, 0, 0.5),
(16629, '25', 'Lampung', 'Kotabumi', 0, 0, 0.5),
(16628, '25', 'Lampung', 'Kota Agung', 0, 0, 0.5),
(16627, '25', 'Lampung', 'Kalianda', 0, 0, 0.5),
(16626, '25', 'Lampung', 'Bukit Kemuning', 0, 0, 0.5),
(16625, '25', 'Lampung', 'Bakauheuni', 0, 0, 0.5),
(16624, '25', 'Lampung', 'Bandar Lampung', 0, 0, 0.5),
(16623, '25', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0, 0.5),
(16622, '25', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0, 0.5),
(16621, '25', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0, 0.5),
(16620, '25', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0, 0.5),
(16619, '25', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0, 0.5),
(16618, '25', 'Kepulauan Riau', 'Batam', 0, 0, 0.5),
(16617, '25', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 0.5),
(16616, '25', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0, 0.5),
(16615, '25', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0, 0.5),
(16614, '25', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0, 0.5),
(16613, '25', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0, 0.5),
(16612, '25', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0, 0.5),
(16611, '25', 'Kalimantan Utara', 'Tanjung Selor', 0, 0, 0.5),
(16610, '25', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0, 0.5),
(16609, '25', 'Kalimantan Timur', 'Tarakan', 0, 0, 0.5),
(16608, '25', 'Kalimantan Timur', 'Tanjung Selor', 0, 0, 0.5),
(16607, '25', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0, 0.5),
(16606, '25', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0, 0.5),
(16605, '25', 'Kalimantan Timur', 'Samarinda', 0, 0, 0.5),
(16604, '25', 'Kalimantan Timur', 'Samarinda', 0, 0, 0.5),
(16603, '25', 'Kalimantan Timur', 'Nunukan', 0, 0, 0.5),
(16602, '25', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0, 0.5),
(16601, '25', 'Kalimantan Timur', 'Bontang', 0, 0, 0.5),
(16600, '25', 'Kalimantan Timur', 'Balikpapan', 0, 0, 0.5),
(16599, '25', 'Kalimantan Tengah', 'Sampit', 0, 0, 0.5),
(16598, '25', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0, 0.5),
(16597, '25', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0, 0.5),
(16596, '25', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 0.5),
(16595, '25', 'Kalimantan Tengah', 'Palangkaraya', 0, 0, 0.5),
(16594, '25', 'Kalimantan Tengah', 'Muara Teweh', 0, 0, 0.5),
(16593, '25', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0, 0.5),
(16592, '25', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 0.5),
(16591, '25', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 0.5),
(16590, '25', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 0.5),
(16589, '25', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 0.5),
(16588, '25', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 0.5),
(16587, '25', 'Kalimantan Selatan', 'Barabai', 0, 0, 0.5),
(16586, '25', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 0.5),
(16585, '25', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 0.5),
(16584, '25', 'Kalimantan Selatan', 'Pelaihari', 0, 0, 0.5),
(16583, '25', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0, 0.5),
(16582, '25', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0, 0.5),
(16581, '25', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0, 0.5),
(16580, '25', 'Kalimantan Selatan', 'Batu Licin', 0, 0, 0.5),
(16579, '25', 'Kalimantan Selatan', 'Barabai', 0, 0, 0.5),
(16578, '25', 'Kalimantan Selatan', 'Banjarmasin', 0, 0, 0.5),
(16577, '25', 'Kalimantan Selatan', 'Banjarbaru', 0, 0, 0.5),
(16576, '25', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0, 0.5),
(16575, '25', 'Kalimantan Barat', 'Sintang', 0, 0, 0.5),
(16574, '25', 'Kalimantan Barat', 'Singkawang', 0, 0, 0.5),
(16573, '25', 'Kalimantan Barat', 'Sanggau', 0, 0, 0.5),
(16572, '25', 'Kalimantan Barat', 'Sambas', 0, 0, 0.5),
(16571, '25', 'Kalimantan Barat', 'Pontianak', 0, 0, 0.5),
(16570, '25', 'Kalimantan Barat', 'Pemangkat', 0, 0, 0.5),
(16569, '25', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0, 0.5),
(16568, '25', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0, 0.5),
(16567, '25', 'Kalimantan Barat', 'Ketapang', 0, 0, 0.5),
(16566, '25', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0, 0.5),
(16565, '25', 'Jawa Timur', 'Turi (Lamongan)', 0, 0, 0.5),
(16564, '25', 'Jawa Timur', 'Tulungagung', 0, 0, 0.5),
(16563, '25', 'Jawa Timur', 'Tuban', 0, 0, 0.5),
(16562, '25', 'Jawa Timur', 'Trenggalek', 0, 0, 0.5),
(16561, '25', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0, 0.5),
(16560, '25', 'Jawa Timur', 'Surabaya', 0, 0, 0.5),
(16559, '25', 'Jawa Timur', 'Sumenep', 0, 0, 0.5),
(16558, '25', 'Jawa Timur', 'Situbondo', 0, 0, 0.5),
(16557, '25', 'Jawa Timur', 'Sidoarjo', 0, 0, 0.5),
(16556, '25', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0, 0.5),
(16555, '25', 'Jawa Timur', 'Probolinggo', 0, 0, 0.5),
(16554, '25', 'Jawa Timur', 'Ponorogo', 0, 0, 0.5),
(16553, '25', 'Jawa Timur', 'Pasuruan', 0, 0, 0.5),
(16552, '25', 'Jawa Timur', 'Pare, Kediri', 0, 0, 0.5),
(16551, '25', 'Jawa Timur', 'Pandaan', 0, 0, 0.5),
(16550, '25', 'Jawa Timur', 'Pamekasan', 0, 0, 0.5),
(16549, '25', 'Jawa Timur', 'Ngawi', 0, 0, 0.5),
(16548, '25', 'Jawa Timur', 'Nganjuk', 0, 0, 0.5),
(16547, '25', 'Jawa Timur', 'Mojokerto', 0, 0, 0.5),
(16546, '25', 'Jawa Timur', 'Malang', 0, 0, 0.5),
(16545, '25', 'Jawa Timur', 'Magetan', 0, 0, 0.5),
(16544, '25', 'Jawa Timur', 'Lumajang', 0, 0, 0.5),
(16543, '25', 'Jawa Timur', 'Lamongan', 0, 0, 0.5),
(16542, '25', 'Jawa Timur', 'Jombang', 0, 0, 0.5),
(16541, '25', 'Jawa Timur', 'Gresik', 0, 0, 0.5),
(16540, '25', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0, 0.5),
(16539, '25', 'Jawa Timur', 'Bondowoso', 0, 0, 0.5),
(16538, '25', 'Jawa Timur', 'Bojonegoro', 0, 0, 0.5),
(16537, '25', 'Jawa Timur', 'Blitar', 0, 0, 0.5),
(16536, '25', 'Jawa Timur', 'Batu', 0, 0, 0.5),
(16535, '25', 'Jawa Timur', 'Banyuwangi', 0, 0, 0.5),
(16534, '25', 'Jawa Timur', 'Bangkalan', 0, 0, 0.5),
(16533, '25', 'Jawa Timur', 'Madiun', 0, 0, 0.5),
(16532, '25', 'Jawa Timur', 'Kediri', 0, 0, 0.5),
(16531, '25', 'Jawa Timur', 'Jember', 0, 0, 0.5),
(16530, '25', 'Jawa Tengah', 'Wonosobo', 0, 0, 0.5),
(16529, '25', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0, 0.5),
(16528, '25', 'Jawa Tengah', 'Wonogiri', 0, 0, 0.5),
(16527, '25', 'Jawa Tengah', 'Ungaran', 0, 0, 0.5),
(16526, '25', 'Jawa Tengah', 'Tegal', 0, 0, 0.5),
(16525, '25', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0, 0.5),
(16524, '25', 'Jawa Tengah', 'Sukoharjo', 0, 0, 0.5),
(16523, '25', 'Jawa Tengah', 'Slawi', 0, 0, 0.5),
(16522, '25', 'Jawa Tengah', 'Salatiga', 0, 0, 0.5),
(16521, '25', 'Jawa Tengah', 'Rembang', 0, 0, 0.5),
(16520, '25', 'Jawa Tengah', 'Purworejo', 0, 0, 0.5),
(16519, '25', 'Jawa Tengah', 'Purwokerto', 0, 0, 0.5),
(16518, '25', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0, 0.5),
(16517, '25', 'Jawa Tengah', 'Purbalingga', 0, 0, 0.5),
(16516, '25', 'Jawa Tengah', 'Pemalang', 0, 0, 0.5),
(16515, '25', 'Jawa Tengah', 'Pekalongan', 0, 0, 0.5),
(16514, '25', 'Jawa Tengah', 'Pati', 0, 0, 0.5),
(16513, '25', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0, 0.5),
(16512, '25', 'Jawa Tengah', 'Kudus', 0, 0, 0.5),
(16511, '25', 'Jawa Tengah', 'Klaten', 0, 0, 0.5),
(16510, '25', 'Jawa Tengah', 'Kendal', 0, 0, 0.5),
(16509, '25', 'Jawa Tengah', 'Kebumen', 0, 0, 0.5),
(16508, '25', 'Jawa Tengah', 'Jepara', 0, 0, 0.5),
(16507, '25', 'Jawa Tengah', 'Demak', 0, 0, 0.5),
(16506, '25', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0, 0.5),
(16505, '25', 'Jawa Tengah', 'Cepu, Blora', 0, 0, 0.5),
(16504, '25', 'Jawa Tengah', 'Boyolali', 0, 0, 0.5),
(16503, '25', 'Jawa Tengah', 'Blora', 0, 0, 0.5),
(16502, '25', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0, 0.5),
(16501, '25', 'Jawa Tengah', 'Temanggung', 0, 0, 0.5),
(16500, '25', 'Jawa Tengah', 'Banjarnegara', 0, 0, 0.5),
(16499, '25', 'Jawa Tengah', 'Ambarawa', 0, 0, 0.5),
(16498, '25', 'Jawa Tengah', 'Ajibarang', 0, 0, 0.5),
(16497, '25', 'Jawa Tengah', 'Semarang', 0, 0, 0.5),
(16496, '25', 'Jawa Tengah', 'Solo / Surakarta', 0, 0, 0.5),
(16495, '25', 'Jawa Tengah', 'Magelang', 0, 0, 0.5),
(16494, '25', 'Jawa Tengah', 'Cilacap', 0, 0, 0.5),
(16493, '25', 'Jawa Barat', 'Tasikmalaya', 0, 0, 0.5),
(16492, '25', 'Jawa Barat', 'Banjar', 0, 0, 0.5),
(16491, '25', 'Jawa Barat', 'Tambun, Cikarang', 0, 0, 0.5),
(16490, '25', 'Jawa Barat', 'Sumedang', 0, 0, 0.5),
(16489, '25', 'Jawa Barat', 'Subang', 0, 0, 0.5),
(16488, '25', 'Jawa Barat', 'Soreang', 0, 0, 0.5),
(16487, '25', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0, 0.5),
(16486, '25', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0, 0.5),
(16485, '25', 'Jawa Barat', 'Purwakarta', 0, 0, 0.5),
(16484, '25', 'Jawa Barat', 'Palimanan', 0, 0, 0.5),
(16483, '25', 'Jawa Barat', 'Padalarang', 0, 0, 0.5),
(16482, '25', 'Jawa Barat', 'Megamendung', 0, 0, 0.5),
(16481, '25', 'Jawa Barat', 'Majalengka', 0, 0, 0.5),
(16480, '25', 'Jawa Barat', 'Majalaya, Karawang', 0, 0, 0.5),
(16479, '25', 'Jawa Barat', 'Losari, Brebes', 0, 0, 0.5),
(16478, '25', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0, 0.5),
(16477, '25', 'Jawa Barat', 'Kuningan', 0, 0, 0.5),
(16476, '25', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0, 0.5),
(16475, '25', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0, 0.5),
(16474, '25', 'Jawa Barat', 'Jatiwangi', 0, 0, 0.5),
(16473, '25', 'Jawa Barat', 'Jatinangor', 0, 0, 0.5),
(16472, '25', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0, 0.5),
(16471, '25', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0, 0.5),
(16470, '25', 'Jawa Barat', 'Indramayu', 0, 0, 0.5),
(16469, '25', 'Jawa Barat', 'Garut', 0, 0, 0.5),
(16468, '25', 'Jawa Barat', 'Dayeuh Kolot', 0, 0, 0.5),
(16467, '25', 'Jawa Barat', 'Citeureup', 0, 0, 0.5),
(16466, '25', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0, 0.5),
(16465, '25', 'Jawa Barat', 'Cimahi', 0, 0, 0.5),
(16464, '25', 'Jawa Barat', 'Cileungsi', 0, 0, 0.5),
(16463, '25', 'Jawa Barat', 'Cikarang', 0, 0, 0.5),
(16462, '25', 'Jawa Barat', 'Cikampek', 0, 0, 0.5),
(16461, '25', 'Jawa Barat', 'Cibubur', 0, 0, 0.5),
(16460, '25', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0, 0.5),
(16459, '25', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0, 0.5),
(16458, '25', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0, 0.5),
(16457, '25', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0, 0.5),
(16456, '25', 'Jawa Barat', 'Cibinong, Bogor', 0, 0, 0.5),
(16455, '25', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0, 0.5),
(16454, '25', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0, 0.5),
(16453, '25', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0, 0.5),
(16452, '25', 'Jawa Barat', 'Cianjur', 0, 0, 0.5),
(16451, '25', 'Jawa Barat', 'Ciamis', 0, 0, 0.5),
(16450, '25', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0, 0.5),
(16449, '25', 'Jawa Barat', 'Sukabumi', 0, 0, 0.5),
(16448, '25', 'Jawa Barat', 'Karawang', 0, 0, 0.5),
(16447, '25', 'Jawa Barat', 'Depok', 0, 0, 0.5),
(16446, '25', 'Jawa Barat', 'Cirebon', 0, 0, 0.5),
(16445, '25', 'Jawa Barat', 'Bogor', 0, 0, 0.5),
(16444, '25', 'Jawa Barat', 'Bekasi', 0, 0, 0.5),
(16443, '25', 'Jawa Barat', 'Bandung', 0, 0, 0.5),
(16442, '25', 'Jambi', 'Jambi', 0, 0, 0.5),
(16441, '25', 'Jakarta', 'Jakarta', 0, 0, 0.5),
(16440, '25', 'Gorontalo', 'Gorontalo', 0, 0, 0.5),
(16439, '25', 'Bengkulu', 'Rajang Lebong', 0, 0, 0.5),
(16438, '25', 'Bengkulu', 'Curug', 0, 0, 0.5),
(16437, '25', 'Bengkulu', 'Bengkulu', 0, 0, 0.5),
(16436, '25', 'Banten', 'Tigaraksa', 0, 0, 0.5),
(16435, '25', 'Banten', 'Tangerang', 0, 0, 0.5),
(16434, '25', 'Banten', 'Serang', 0, 0, 0.5),
(16433, '25', 'Banten', 'Rangkas Bitung', 0, 0, 0.5),
(16432, '25', 'Banten', 'Panimbang', 0, 0, 0.5),
(16431, '25', 'Banten', 'Pandegelang', 0, 0, 0.5),
(16430, '25', 'Banten', 'Pamulang', 0, 0, 0.5),
(16429, '25', 'Banten', 'Karawaci', 0, 0, 0.5),
(16428, '25', 'Banten', 'Cipondoh', 0, 0, 0.5),
(16427, '25', 'Banten', 'Cikupa', 0, 0, 0.5),
(16426, '25', 'Banten', 'Bintaro', 0, 0, 0.5),
(16425, '25', 'Banten', 'Balaraja', 0, 0, 0.5),
(16424, '25', 'Banten', 'Cilegon', 0, 0, 0.5),
(16423, '25', 'Bali', 'Ubud', 0, 0, 0.5),
(16422, '25', 'Bali', 'Singaraja', 0, 0, 0.5),
(16421, '25', 'Bali', 'Sanur', 0, 0, 0.5),
(16420, '25', 'Bali', 'Nusa Dua', 0, 0, 0.5),
(16419, '25', 'Bali', 'Ngurahrai', 0, 0, 0.5),
(16418, '25', 'Bali', 'Kuta', 0, 0, 0.5),
(16417, '25', 'Bali', 'Jimbaran', 0, 0, 0.5),
(16416, '25', 'Bali', 'Gianyar', 0, 0, 0.5),
(16415, '25', 'Bali', 'Denpasar', 0, 0, 0.5),
(16414, '25', 'Aceh', 'Lhokseumawe', 30000, 0, 0.5),
(16413, '25', 'Aceh', 'Banda Aceh', 29000, 0, 0.5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_featured`
--

CREATE TABLE IF NOT EXISTS `tbl_featured` (
`featured_id` int(11) NOT NULL,
  `featured_alias_id` varchar(11) NOT NULL,
  `featured_type_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_featured`
--

INSERT INTO `tbl_featured` (`featured_id`, `featured_alias_id`, `featured_type_id`) VALUES
(1, '1', 1),
(2, '2', 31),
(3, '3', 37),
(4, '4', 55),
(5, '5', 58),
(6, '6', 25),
(7, '7', 50),
(8, '8', 40);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_filter`
--

CREATE TABLE IF NOT EXISTS `tbl_filter` (
`filter_id` int(11) NOT NULL,
  `filter_name` varchar(100) NOT NULL,
  `filter_description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_filter`
--

INSERT INTO `tbl_filter` (`filter_id`, `filter_name`, `filter_description`, `image`, `visibility`) VALUES
(1, 'For Home Owner', '', 'files/uploads/filter_image/filter-image-img-banner-1.jpg', 1),
(2, 'For Project', '', 'files/uploads/filter_image/filter-image-img-banner-2.jpg', 1),
(3, 'For Industry', '', 'files/uploads/filter_image/filter-image-img-banner-3.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_filter_item`
--

CREATE TABLE IF NOT EXISTS `tbl_filter_item` (
`item_id` int(11) NOT NULL,
  `filter_param` int(11) NOT NULL,
  `product_param` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_forgot_log`
--

CREATE TABLE IF NOT EXISTS `tbl_forgot_log` (
`log_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE IF NOT EXISTS `tbl_gallery` (
`id` int(11) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id`, `filename`, `link`, `order`, `flag`) VALUES
(1, 'files/uploads/gallery/gallery-1-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-1-sample_recipe.jpg'),
(2, 'files/uploads/gallery/gallery-2-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-2-sample_recipe.jpg'),
(3, 'files/uploads/gallery/gallery-3-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-3-sample_recipe.jpg'),
(4, 'files/uploads/gallery/gallery-4-slider-1.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-4-sample_recipe.jpg'),
(5, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-5-sample_recipe.jpg'),
(6, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-6-sample_recipe.jpg'),
(7, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-7-sample_recipe.jpg'),
(8, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-8-sample_recipe.jpg'),
(9, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-9-sample_recipe.jpg'),
(10, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-10-sample_recipe.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_general`
--

CREATE TABLE IF NOT EXISTS `tbl_general` (
`general_id` int(11) NOT NULL,
  `url` varchar(50) NOT NULL,
  `website_title` varchar(100) NOT NULL,
  `website_description` text NOT NULL,
  `website_keywords` text NOT NULL,
  `analytics_code` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `company_phone` varchar(20) NOT NULL,
  `company_email` varchar(255) NOT NULL,
  `company_address` text NOT NULL,
  `company_country` varchar(30) NOT NULL,
  `company_province` varchar(100) NOT NULL,
  `company_city` varchar(50) NOT NULL,
  `company_postal_code` varchar(10) NOT NULL,
  `company_facebook` text NOT NULL,
  `company_twitter` text NOT NULL,
  `company_instagram` varchar(255) NOT NULL,
  `currency_rate` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_general`
--

INSERT INTO `tbl_general` (`general_id`, `url`, `website_title`, `website_description`, `website_keywords`, `analytics_code`, `company_phone`, `company_email`, `company_address`, `company_country`, `company_province`, `company_city`, `company_postal_code`, `company_facebook`, `company_twitter`, `company_instagram`, `currency_rate`, `logo`) VALUES
(1, 'http://www.corkandscrew.com', 'Cork & Screw', 'Cork', 'fine dining, wines, food, beverage', 'UA-40171222-1', '021 888 999', 'info@wanderlust.com', 'Jl. Gatot Subroto Km. 8\r\nTangerang 15810 - Indonesia \r\n+62 21 59303333 (Tel)\r\n+62 21 5904694 (Fax)\r\ninfo@propanraya.com', 'ID', 'Banten', 'Tangerang Selatan', '123456', 'https://www.facebook.com/cnsjakarta', 'https://www.twitter.com/corknscrew', 'http://www.instagram.com/corknscrew', 0, 'files/common/logo-logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_help`
--

CREATE TABLE IF NOT EXISTS `tbl_help` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL,
  `order_` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_help`
--

INSERT INTO `tbl_help` (`id`, `fill`, `type`, `order_`) VALUES
(2, '<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I wanna dances</span></span></p>\r\n', 'payment', 2),
(3, '<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I wanna give you things</span></span></p>\r\n<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I kiss you.</span></span></p>\r\n', 'delivery', 3),
(4, '<p>\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Follow these simple steps.</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">1. SELECT PRODUCTS</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Browse through our catalogue, click on the product you like.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">2. ADD TO BAG</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Once you&#39;ve chosen the products you would like to buy, just simply click on the button ADD TO BAG.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">3. FOLLOW ORDER PROCESSES</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">After the product(s) has been added to the bag, you will then be redirected to My Order. There are four simple steps in My Order.&nbsp;</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 1: Shopping Bag</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">First step, review the content of your shopping bag. You can change the quantity of the products you added or even remove the products you do not want.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 2: Details</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Write down your personal details, as well as your shipping details.&nbsp;</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 3: Shipping</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Third step, you can choose your shipping method.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 4: Review</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Review all the order steps you&#39;ve been through. You can edit each one of them before you confirm the order.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">4. SEND PAYMENT</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Once you&#39;ve completed the order process, you can make the payment <span class="GRcorrect" grcontextid="with:0" grmarkguid="d7bc0ae1-e7d8-457d-9861-d3fbb02f0b57" gruiphraseguid="46933bb4-0a0e-4622-819d-a3c78d8ee144">with</span> any method you chose <span class="GRcorrect" grcontextid="on:1" grmarkguid="42e7f11b-3860-44e7-abe0-10078a946872" gruiphraseguid="46933bb4-0a0e-4622-819d-a3c78d8ee144">on</span> step 3.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">5. CONFIRM PAYMENT</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">After you&#39;ve made the payment, confirm the payment by clicking on the CONFIRM PAYMENT link on the top right of Monstore website.</span></span></p>\r\n', 'ordering', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE IF NOT EXISTS `tbl_info` (
`id` int(11) NOT NULL,
  `parameter` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `parameter`, `value`) VALUES
(1, 'url', 'http://www.melissa.co.id'),
(2, 'account_image', 'files/uploads/info/account.jpg'),
(3, 'info_image', 'files/uploads/info/account.jpg'),
(4, 'email', 'info@melissa.co.id'),
(5, 'website_name', 'Melissa'),
(6, 'order_email', 'gary@antikode.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infos`
--

CREATE TABLE IF NOT EXISTS `tbl_infos` (
`info_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `email_warehouse` varchar(100) NOT NULL,
  `email_display` varchar(50) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `handphone` varchar(20) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `pinterest` varchar(200) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_infos`
--

INSERT INTO `tbl_infos` (`info_id`, `email`, `email_warehouse`, `email_display`, `telephone`, `fax`, `handphone`, `facebook`, `twitter`, `instagram`, `pinterest`) VALUES
(1, 'info@antikode.com', 'dimas.nuhputra@gmail.com', 'info@antikode.com', '+62 812 123123', '', '', 'http://www.facebook.com/nagarey', 'http://www.twitter.com/_nagarey_', 'http://www.instagram.com/nagarey', 'http://www.pinterest.com/nagarey');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration` (
`inspiration_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `date_created` date NOT NULL,
  `active` int(11) NOT NULL,
  `inspiration_visibility` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_inspiration`
--

INSERT INTO `tbl_inspiration` (`inspiration_id`, `name`, `description`, `date_created`, `active`, `inspiration_visibility`, `category`) VALUES
(5, 'Background', 'Providing various services such as sea and air freight, customs brokerage, logistics, transportation, and household removal.', '2014-07-16', 1, 1, 1),
(6, 'Events', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.', '2014-07-16', 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_category`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_category` (
`category_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `visibility` int(11) NOT NULL,
  `category_order` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_inspiration_category`
--

INSERT INTO `tbl_inspiration_category` (`category_id`, `name`, `description`, `visibility`, `category_order`) VALUES
(1, 'Offices', '', 0, 1),
(2, 'Houses', '', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_featured`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_featured` (
`inspiration_featured_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `product_type_id` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_image`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_image` (
`inspiration_image_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `order` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_inspiration_image`
--

INSERT INTO `tbl_inspiration_image` (`inspiration_image_id`, `param_inspiration_id`, `image`, `order`, `active`, `visibility`) VALUES
(2, 5, 'files/uploads/event_images/events-1-bg-events.jpg', 0, 1, 1),
(3, 6, 'files/uploads/event_images/events-3-img-events.jpg', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_tag`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_tag` (
`tag_id` int(11) NOT NULL,
  `tag_name` varchar(100) NOT NULL,
  `tag_description` text NOT NULL,
  `param` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE IF NOT EXISTS `tbl_language` (
`id_language` int(11) NOT NULL,
  `language_name` varchar(50) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id_language`, `language_name`, `language_code`, `active`, `visibility`) VALUES
(1, 'Indonesia', 'ID', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
`news_id` int(11) NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `news_title` varchar(100) NOT NULL,
  `news_alias` text NOT NULL,
  `news_date` date NOT NULL,
  `news_image` varchar(100) NOT NULL,
  `news_content` text NOT NULL,
  `news_created_date` date NOT NULL,
  `news_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_category`, `news_title`, `news_alias`, `news_date`, `news_image`, `news_content`, `news_created_date`, `news_visibility`) VALUES
(1, '8', 'WINE SPECTATOR', '', '0000-00-00', 'files/uploads/news_image/news_image-', 'Award of Excellence <strong>2011</strong>, <strong>2012</strong>,<strong> 2013</strong>', '2014-11-11', 'yes'),
(2, '8', 'INDONESIA TATLER', '', '0000-00-00', 'files/uploads/news_image/news_image-', 'Best Restaurant <strong>2008, 2009, 2010, 2013, 2014</strong>', '2014-11-11', 'yes'),
(3, '8', 'MIELE GUIDE', '', '0000-00-00', 'files/uploads/news_image/news_image-', 'Nominated as one of Asiaâ€™s Best Restaurants <strong>2010, 2011</strong>', '2014-11-11', 'yes'),
(4, '8', 'JAKARTA JAVA KINI', '', '0000-00-00', 'files/uploads/news_image/news_image-', 'Best Wine Lounge <strong>2007, 2008</strong>', '2014-11-11', 'yes'),
(5, '8', 'NOW JAKARTA', '', '0000-00-00', 'files/uploads/news_image/news_image-', 'Best Wine Lounge <strong>2014</strong>', '2014-11-11', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category`
--

CREATE TABLE IF NOT EXISTS `tbl_news_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_active` varchar(10) NOT NULL,
  `category_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_news_category`
--

INSERT INTO `tbl_news_category` (`category_id`, `category_name`, `category_active`, `category_visibility`) VALUES
(8, 'Organics', 'Active', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_news_category_lang` (
`category_id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_active` varchar(10) NOT NULL,
  `category_visibility` varchar(10) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_news_category_lang`
--

INSERT INTO `tbl_news_category_lang` (`category_id`, `id_param`, `category_name`, `category_active`, `category_visibility`, `language_code`) VALUES
(1, 5, 'default', 'Active', 'Yes', 'ID'),
(2, 3, 'Berita', 'Active', 'Yes', 'ID'),
(3, 8, 'Ulasan', 'Active', 'Yes', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_news_lang` (
`news_id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `news_title` varchar(100) NOT NULL,
  `news_date` varchar(20) NOT NULL,
  `news_image` varchar(100) NOT NULL,
  `news_content` text NOT NULL,
  `news_created_date` date NOT NULL,
  `news_visibility` varchar(10) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_news_lang`
--

INSERT INTO `tbl_news_lang` (`news_id`, `id_param`, `news_category`, `news_title`, `news_date`, `news_image`, `news_content`, `news_created_date`, `news_visibility`, `language_code`) VALUES
(1, 2, '3', 'default', '2013-09-12', 'files/uploads/news_image/news_image-odd-one-out-chair-yinka-ilor.jpg', 'default', '2013-08-23', 'yes', 'ID'),
(2, 5, '3', 'Kayu berharga mengundang pengecer untuk mendirikan pabrik yang berbasis di China', '2013-09-20', 'files/uploads/news_image/news_image-pw.jpg', 'Konten berbahasa indonesia', '2013-09-25', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE IF NOT EXISTS `tbl_notification` (
`notification_id` int(11) NOT NULL,
  `email_order` varchar(100) NOT NULL,
  `email_warehouse` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`notification_id`, `email_order`, `email_warehouse`) VALUES
(1, 'dimas@antikode.com', 'dimas.nuhputra@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE IF NOT EXISTS `tbl_page` (
`page_id` int(11) NOT NULL,
  `page` varchar(20) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`page_id`, `page`, `content`) VALUES
(1, 'about', 'With a restaurant and bar inside a wine shop, CORK&SCREW is a sophisticated casual dining destination conveniently located in Jakarta&#39s hip Plaza Indonesia and Rasuna Said area. Established in 2007, CORK&SCREW offers guests an unparalleled wine and social experience with extensive range of wine programs.\r\n\r\nCORK&SCREWâ€™s cellar has one of the largest wine selections in the country while its kitchen focuses on an extensive menu comprised of tasty and casual modern European and Asian dishes.'),
(2, 'food-drinks', 'CORK&SCREW, focuses on providing a quality dining experience at affordable prices. Ranging from signature steaks, fresh salads, and succulent sandwiches to authentic Asian and modern European cuisine, CORK&SCREW offers a variety of exquisite food along with wine pairings.\r\n\r\nTaking no compromise to deliver only the best for our valued customers, CORK&SCREW bar continuously invents new, innovative drinks for you to enjoy. From classics to experimental, we invite you to indulge in the fresh taste of our cocktails. Be sure to check our specialties of signature wine cocktails using only the freshest ingredients with a twist of your favorite wines! '),
(7, 'wines', 'With over 300 labels and approximately 6000 bottles, CORK&SCREW offers a stellar selection for all types of wines from single varietals to blends from France, Australia, Italy, Chile, Argentina, Germany, South Africa, America, New Zealand, Spain, Portugal, and Canada. \r\n\r\nAt CORK&SCREW, we understand that temperature and humidity is an important consideration as the wineâ€™s quality is affected by the way a bottle is stored. For that reason, we maintain the quality of our wines by keeping a constant temperature of 18-20 degrees Celsius for red wine, 8-10 degrees Celsius for white wines, And a crisp 6 degrees Celsius for ice and dessert wines. All wines are kept at a humidity of 60% - 70%. Quality degradation of our wines is something we take very seriously; therefore, all of our wines are stored away from direct sunlight, and kept at their proper humidity level. \r\n\r\nCheck out our newsletter for our latest wine programs at CORK&SCREW. ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_detail`
--

CREATE TABLE IF NOT EXISTS `tbl_page_detail` (
`detail_id` int(11) NOT NULL,
  `page_id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_page_detail`
--

INSERT INTO `tbl_page_detail` (`detail_id`, `page_id`, `name`, `content`) VALUES
(1, 'food-drinks', 'plaza_indonesia', 'files/uploads/files/files-plaza_indonesia-plaza-indonesia-food.pdf'),
(2, 'food-drinks', 'wisma_kodel', 'files/uploads/files/files-wisma_kodel-plaza-indonesia-drinks.pdf'),
(4, 'wines', 'wines', 'files/uploads/files/files_wines-plaza-indonesia-dessert.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_custom`
--

CREATE TABLE IF NOT EXISTS `tbl_product_custom` (
`custom_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `how` text NOT NULL,
  `technical` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_product_custom`
--

INSERT INTO `tbl_product_custom` (`custom_id`, `product_id`, `how`, `technical`) VALUES
(1, 86, '', ''),
(2, 87, '', ''),
(3, 88, '', ''),
(4, 89, '', ''),
(5, 90, '', ''),
(6, 91, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_files`
--

CREATE TABLE IF NOT EXISTS `tbl_product_files` (
`files_id` int(11) NOT NULL,
  `files` text NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_product_files`
--

INSERT INTO `tbl_product_files` (`files_id`, `files`, `product_id`) VALUES
(1, 'files/uploads/media/spesification-cakephp-cookbook.pdf', 86),
(2, 'files/uploads/media/spesification-cakephp-cookbook.pdf', 87),
(3, 'files/uploads/media/spesification-', 88),
(4, 'files/uploads/media/spesification-', 89),
(5, 'files/uploads/media/spesification-', 90),
(6, 'files/uploads/media/spesification-', 91);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_image`
--

CREATE TABLE IF NOT EXISTS `tbl_product_image` (
`image_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `img_src` text NOT NULL,
  `image_order` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=129 ;

--
-- Dumping data for table `tbl_product_image`
--

INSERT INTO `tbl_product_image` (`image_id`, `type_id`, `img_src`, `image_order`) VALUES
(118, 94, 'files/uploads/product_image/ultran-lasur_white_2014-05-31_15-31-11_u-the-leftover-sleeveless-black-m-1.jpg', 0),
(119, 94, 'files/uploads/product_image/ultran-lasur_white_2014-05-31_15-31-11_m-pirate-eye-pattern-polo-shirt-black-m-2.jpg', 1),
(120, 95, 'files/uploads/product_image/product-name_white_2014-08-02_18-45-09_antidemo-product-1.jpg', 0),
(121, 95, 'files/uploads/product_image/product-name_white_2014-08-02_18-47-04_antidemo-product-2.jpg', 1),
(124, 96, 'files/uploads/product_image/product-name_white_2014-05-31_18-55-27_img-tshirt.jpg', 0),
(122, 95, 'files/uploads/product_image/product-name_white_2014-08-02_18-47-04_antidemo-product-3.jpg', 2),
(123, 95, 'files/uploads/product_image/product-name_white_2014-08-02_18-47-04_antidemo-product-4.jpg', 3),
(125, 98, 'files/uploads/product_image/new_red_2014-09-01_21-58-45_shiba-san-3.jpg', 0),
(126, 99, 'files/uploads/product_image/new_white_2014-09-01_21-58-45_jefferson070313.jpg', 0),
(127, 100, 'files/uploads/product_image/tes-lagi_white_2014-09-02_06-30-18_ap.jpg', 0),
(128, 101, 'files/uploads/product_image/tes-lagi_black_2014-09-02_07-59-22_jefferson070313.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_product_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `product_category` text NOT NULL,
  `product_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `product_order` int(11) NOT NULL,
  `product_date_added` datetime NOT NULL,
  `product_size_type_id` int(11) NOT NULL,
  `product_visibility` int(11) NOT NULL DEFAULT '0',
  `product_delete` int(11) NOT NULL DEFAULT '0',
  `product_alias` varchar(100) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_description` text NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `tbl_product_lang`
--

INSERT INTO `tbl_product_lang` (`id`, `id_param`, `product_name`, `product_sold_out`, `product_category`, `product_new_arrival`, `product_order`, `product_date_added`, `product_size_type_id`, `product_visibility`, `product_delete`, `product_alias`, `page_title`, `page_description`, `language_code`) VALUES
(1, 7, 'Kursi Stool Melingkar Baudouin ', 1, '4', 0, 6, '2013-11-12 00:00:00', 43, 1, 0, 'baudouin-round-stool', 'Baudouin Round Stool', '', 'ID'),
(2, 1, 'Kursi Kafe Aitor ', 0, '4', 0, 0, '2013-11-12 00:00:00', 43, 1, 0, 'aitor-caf-chair', 'Aitor CafÃ© Chair', '', 'ID'),
(3, 2, 'Kursi Stool Kontemporer Amadou ', 1, '4', 0, 1, '2013-11-12 00:00:00', 43, 1, 0, 'amadou-contemporary-stool', 'Amadou Contemporary Stool', '', 'ID'),
(4, 3, 'Cermin Dinding Amaya (Persegi)', 0, '4', 0, 2, '2013-11-12 00:00:00', 43, 1, 0, 'amaya-square-wall-mirror', 'Amaya Square Wall Mirror', '', 'ID'),
(5, 4, 'Kursi Lengan Antero dengan Cushion', 0, '4', 0, 3, '2013-11-12 00:00:00', 43, 1, 0, 'antero-armchair-with-cushion', 'Antero Armchair with Cushion', '', 'ID'),
(6, 5, 'Kursti Ottoman Kulit Sapi Balzac ', 1, '4', 0, 4, '2013-11-12 00:00:00', 43, 1, 0, 'balzac-calf-leather-ottoman', 'Balzac Calf Leather Ottoman', '', 'ID'),
(7, 6, 'Kursi Resort Bastien ', 0, '4', 0, 5, '2013-11-12 00:00:00', 43, 1, 0, 'bastien-white-woven-chair', 'Bastien White Woven Chair', '', 'ID'),
(8, 8, 'Cermin Dinding Beatriz (Melingkar)', 0, '4', 0, 7, '2013-11-12 00:00:00', 43, 1, 0, 'beatriz-round-wall-mirror', 'Beatriz Round Wall Mirror', '', 'ID'),
(9, 9, 'Basket Biscay Ukuran Large', 0, '7', 0, 8, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-large', 'Biscay Basket with Handle Large', '', 'ID'),
(10, 10, 'Basket Biscay Ukuran Medium', 0, '7', 0, 9, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-medium', 'Biscay Basket with Handle Medium', '', 'ID'),
(11, 11, 'Basket Biscay Ukuran Small', 0, '7', 0, 10, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-small', 'Biscay Basket with Handle Small', '', 'ID'),
(12, 12, 'Basket Blanca Ukuran Large', 1, '7', 0, 11, '2013-11-12 00:00:00', 43, 1, 0, 'blanca-basket-large', 'Blanca Basket Large', '', 'ID'),
(13, 13, 'Basket Blanca Ukuran Medium', 1, '7', 0, 12, '2013-11-12 00:00:00', 43, 1, 0, 'basket-blanca-ukuran-medium', 'Blanca Basket Medium', '', 'ID'),
(14, 14, 'Basket Blanca Ukuran Small', 1, '7', 0, 13, '2013-11-12 00:00:00', 43, 1, 0, 'blanca-basket-small', 'Blanca Basket Small', '', 'ID'),
(15, 15, 'Basket Boca Ukuran Large', 0, '7', 0, 14, '2013-11-12 00:00:00', 43, 1, 0, 'boca-low-basket-large', 'Boca Low Basket Large', '', 'ID'),
(16, 16, 'Basket Boca Ukuran Small', 0, '7', 0, 15, '2013-11-12 00:00:00', 43, 1, 0, 'boca-low-basket-small', 'Boca Low Basket Small', '', 'ID'),
(17, 17, 'Boks Cajon Ukuran Large', 0, '7', 0, 16, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-large', 'Cajon Storage Box Large', '', 'ID'),
(18, 18, 'Boks Cajon Ukuran Medium', 0, '7', 0, 17, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-medium', 'Cajon Storage Box Medium', '', 'ID'),
(19, 19, 'Boks Cajon Ukuran Small', 0, '7', 0, 18, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-small', 'Cajon Storage Box Small', '', 'ID'),
(20, 20, 'Hamper Cordoba dengan Linen Ukuran Large', 1, '7', 0, 19, '2013-11-12 00:00:00', 43, 1, 0, 'cordoba-hamper-with-linen-set-large', 'Cordoba Hamper with Linen set Large', '', 'ID'),
(21, 21, 'Hamper Cordoba dengan Linen Ukuran Small', 0, '7', 0, 20, '2013-11-12 00:00:00', 43, 1, 0, 'cordoba-hamper-with-linen-set-small', 'Cordoba Hamper with Linen set Small', '', 'ID'),
(22, 22, 'Kursi Lounge Cristobal', 0, '4', 0, 21, '2013-11-12 00:00:00', 43, 1, 0, 'cristobal-lounge-chair', 'Cristobal Lounge Chair', '', 'ID'),
(23, 25, 'Mangkuk Capiz Kotak Envoler Ukuran Large', 0, '3', 0, 24, '2013-11-12 00:00:00', 43, 1, 0, 'envoler-capiz-square-bowl-large', 'Envoler Capiz Square Bowl Large', '', 'ID'),
(24, 26, 'Mangkuk Capiz Kotak Envoler Ukuran Small', 0, '3', 0, 25, '2013-11-12 00:00:00', 43, 1, 0, 'envoler-capiz-square-bowl-small', 'Envoler Capiz Square Bowl Small', '', 'ID'),
(25, 27, 'Mangkuk Capiz Bulat Esperer', 0, '3', 0, 26, '2013-11-12 00:00:00', 43, 1, 0, 'esperer-capiz-round-bowl', 'Esperer Capiz Round Bowl', '', 'ID'),
(26, 29, 'Basket Granada dengan Handle Jute Ukuran Large', 0, '7', 0, 28, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-large', 'Granada Basket with Jute Handles Large', '', 'ID'),
(27, 30, 'Basket Granada dengan Handle Jute Ukuran Medium', 0, '7', 0, 29, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-medium', 'Granada Basket with Jute Handles Medium', '', 'ID'),
(28, 31, 'Basket Granda dengan Handle Jute Ukuran Small', 0, '7', 0, 30, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-small', 'Granada Basket with Jute Handles Small', '', 'ID'),
(29, 32, 'Boks Teh Indio (2 Ruas)', 0, '7', 0, 31, '2013-11-12 00:00:00', 43, 1, 0, 'indio-tea-box-2-sections', 'Indio Tea Box (2 Sections)', '', 'ID'),
(30, 33, 'Boks Teh Indio (3 Ruas)', 0, '7', 0, 32, '2013-11-12 00:00:00', 43, 1, 0, 'indio-tea-box-3-sections', 'Indio Tea Box (3 Sections)', '', 'ID'),
(31, 34, 'Kursi Stool / Meja Aksen Inigo', 1, '4', 0, 33, '2013-11-12 00:00:00', 43, 1, 0, 'inigo-stool---accent-table', 'Inigo Stool / Accent Table', '', 'ID'),
(32, 35, 'Meja Samping Isidoro', 0, '4', 0, 34, '2013-11-12 00:00:00', 43, 1, 0, 'isidoro-side-table', 'Isidoro Side Table', '', 'ID'),
(33, 36, 'Meja Samping Isidro', 0, '4', 0, 35, '2013-11-12 00:00:00', 43, 1, 0, 'isidro-side-table', 'Isidro Side Table', '', 'ID'),
(34, 37, 'Kursi Aksen Josue', 1, '4', 0, 36, '2013-11-12 00:00:00', 43, 1, 0, 'josue-accent-stool', 'Josue Accent Stool', '', 'ID'),
(35, 38, 'Kursti Stool Kotemporer Justo', 0, '4', 0, 37, '2013-11-12 00:00:00', 43, 1, 0, 'justo-contemporary-stool', 'Justo Contemporary Stool', '', 'ID'),
(36, 40, 'Hamper Londres Ukuran Large', 0, '7', 0, 39, '2013-11-12 00:00:00', 43, 1, 0, 'londres-hamper-large', 'Londres Hamper Large', '', 'ID'),
(37, 41, 'Hamper Londres Ukuran Small', 1, '7', 0, 40, '2013-11-12 00:00:00', 43, 1, 0, 'londres-hamper-small', 'Londres Hamper Small', '', 'ID'),
(38, 42, 'Vas Pesegi Panjang Melanger', 1, '3', 0, 41, '2013-11-12 00:00:00', 43, 1, 0, 'melanger-square-vase', 'Melanger Square Vase', '', 'ID'),
(39, 43, 'Meja Kopi Pascual', 1, '4', 0, 42, '2013-11-12 00:00:00', 43, 1, 0, 'pascual-coffee-table', 'Pascual Coffee Table', '', 'ID'),
(40, 44, 'Meja Ekstensi Paulito', 1, '4', 0, 43, '2013-11-12 00:00:00', 43, 1, 0, 'paulito--extension-dining-table', 'Paulito  Extension Dining Table', '', 'ID'),
(41, 46, 'Mangkuk Kayu Berbentuk Bunga Placer', 1, '3', 0, 45, '2013-11-12 00:00:00', 43, 1, 0, 'placer-flower-bowl', 'Placer Flower Bowl', '', 'ID'),
(42, 47, 'Kursi Ottoman Bulu Salomon', 1, '4', 0, 46, '2013-11-12 00:00:00', 43, 1, 0, 'salomon-goathide-ottoman', 'Salomon Goathide Ottoman', '', 'ID'),
(43, 48, 'Kursi Panjang Sancho', 0, '4', 0, 47, '2013-11-12 00:00:00', 43, 1, 0, 'sancho-bench', 'Sancho Bench', '', 'ID'),
(44, 49, 'Vas Silinder Toquer Ukuran Large', 1, '3', 0, 48, '2013-11-12 00:00:00', 43, 1, 0, 'toquer-cylindrical-vase', 'Toquer Cylindrical Vase Large', '', 'ID'),
(45, 50, 'Kursi Stool / Meja Samping Zabel', 1, '4', 0, 49, '2013-11-12 00:00:00', 43, 1, 0, 'zabel-stool---side-table', 'Zabel Stool / Side Table', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_stock`
--

CREATE TABLE IF NOT EXISTS `tbl_product_stock` (
`stock_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `stock_name` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stock_quantity` int(11) NOT NULL,
  `stock_sold_out` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=416 ;

--
-- Dumping data for table `tbl_product_stock`
--

INSERT INTO `tbl_product_stock` (`stock_id`, `type_id`, `size_id`, `stock_name`, `stock_quantity`, `stock_sold_out`) VALUES
(366, 94, 0, 'One', 1, 0),
(403, 95, 0, 'One', 21, 0),
(407, 96, 0, 'One', 47, 0),
(386, 97, 0, 'One', 0, 1),
(414, 98, 0, 'One', 9, 0),
(415, 99, 0, 'One', 5, 0),
(398, 100, 0, 'One', 5, 0),
(399, 101, 0, 'One', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_type`
--

CREATE TABLE IF NOT EXISTS `tbl_product_type` (
`type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type_code` text NOT NULL,
  `type_name` text NOT NULL,
  `type_price` double NOT NULL,
  `color_id` int(11) NOT NULL,
  `type_description` text NOT NULL,
  `type_sizefit` text NOT NULL,
  `type_weight` double NOT NULL,
  `type_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `type_image` text NOT NULL,
  `type_order` int(11) NOT NULL,
  `type_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `type_visibility` int(11) NOT NULL DEFAULT '0',
  `type_delete` int(11) NOT NULL DEFAULT '0',
  `type_alias` varchar(100) NOT NULL,
  `page_title` text NOT NULL,
  `page_description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `tbl_product_type`
--

INSERT INTO `tbl_product_type` (`type_id`, `product_id`, `type_code`, `type_name`, `type_price`, `color_id`, `type_description`, `type_sizefit`, `type_weight`, `type_new_arrival`, `type_image`, `type_order`, `type_sold_out`, `type_visibility`, `type_delete`, `type_alias`, `page_title`, `page_description`) VALUES
(94, 86, 'DC001', 'White', 200000, 1, 'ECO EMULSION Acrylic Emulsion Paint EE &ndash; 4010 adalah cat tembok interior yang terbuat dari bahan acrylic emulsion dengan pigmen warna pilihan. Produk ini sangat sesuai digunakan pada dinding serta plafon interior seperti tembok pasangan batu bata, plesteran semen, beton, gypsum, panel GRC, kayu, tripleks dan lain-lain.â€¨â€¨ ECO EMULSION Acrylic Emulsion Paint EE &ndash; 4010 memiliki daya lekat yang baik ke substrat, mudah diaplikasikan, cepat kering, daya tutup yang baik, warna yang cerah serta tersedia dalam warna-warna yang indah. Keunggulan Daya tutup sangat baikâ€¨Daya lekat yang baik ke substratâ€¨Warna cerah dan tidak mudah pudarâ€¨Mudah diaplikasikan dan cepat keringâ€¨Tidak memercikâ€¨Tidak mengandung logam berat (lead atau mercury) ', '', 1, 0, '', 0, 0, 1, 1, 'Array', 'Ultran Lasur', ''),
(95, 87, 'DC007', 'White', 200000, 1, 'asd                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                ', 'Tes', 1, 0, 'files/uploads/color_image/white_2014-09-02_17-30-50_color-white.jpg', 0, 0, 1, 0, 'Array', 'Product Name', ''),
(96, 88, '1234', 'Black', 100000, 2, '<p class=&#34p1&#34>\r\n	<span style=&#34color: rgb(85, 85, 85); font-family: Arial, sans-serif; line-height: 20px;&#34>P.A.M. (Perks And Mini) was founded by Misha Hollenbach and Shauna T. Based in Melbourne, Australia, P.A.M. has embedded itself as an internationally renowned cult name in the creative world after its inception in 2000. P.A.M. products encapsulate the freedom and creativity of DIY, and successfully blur the lines between fashion, design and fine art. 100% cotton crewneck tee with printed graphics. Available now in black or white.</span></p>\r\n                \r\n				                \r\n                                \r\n				                \r\n                ', '', 0.5, 0, 'files/uploads/color_image/black_2014-09-02_17-41-39_color-black.jpg', 0, 0, 1, 0, 'Array', 'Product Name', ''),
(97, 89, '', 'White', 123, 1, '', '', 1, 0, '', 0, 1, 0, 1, 'white', 'asd', ''),
(98, 90, '3232323', 'Red', 300000, 3, 'tessss                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                ', '', 0.4, 0, 'files/uploads/color_image/red_2014-09-08_13-38-51_color-red.jpg', 0, 0, 1, 0, 'red', 'New', ''),
(99, 90, '394949494', 'White', 300000, 1, 'tessss                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                ', '', 0.4, 0, 'files/uploads/color_image/white_2014-09-08_13-38-51_color-white.jpg', 0, 0, 1, 0, 'white', 'New', ''),
(100, 91, '23939393', 'White', 9200000, 1, 'Teeees                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                ', 'tes sizefit', 5, 0, '', 0, 0, 1, 0, 'white', 'Tes Lagi', ''),
(101, 91, '495999', 'Black', 9200000, 2, 'Teeees                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                                \r\n				                \r\n                ', 'tes sizefit lagi', 5, 0, '', 0, 0, 1, 0, 'black', 'Tes Lagi', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_type_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_product_type_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type_code` text NOT NULL,
  `type_name` text NOT NULL,
  `type_price` double NOT NULL,
  `color_id` int(11) NOT NULL,
  `type_description` text NOT NULL,
  `type_weight` float NOT NULL,
  `type_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `type_image` text NOT NULL,
  `type_order` int(11) NOT NULL,
  `type_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `type_visibility` int(11) NOT NULL DEFAULT '0',
  `type_delete` int(11) NOT NULL DEFAULT '0',
  `type_alias` varchar(100) NOT NULL,
  `page_title` text NOT NULL,
  `page_description` text NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `tbl_product_type_lang`
--

INSERT INTO `tbl_product_type_lang` (`id`, `id_param`, `product_id`, `type_code`, `type_name`, `type_price`, `color_id`, `type_description`, `type_weight`, `type_new_arrival`, `type_image`, `type_order`, `type_sold_out`, `type_visibility`, `type_delete`, `type_alias`, `page_title`, `page_description`, `language_code`) VALUES
(1, 7, 7, 'LFSRI165AB1310', 'Antique brown', 450000, 4, 'This graceful stool works well in any room â€“ place one in the entry or bath, and two at the end of the bed. Natural rattan twilled on a wooden frame to shape this sculptural stool. It can also serve as a small coffee table.\r\n\r\nDimensi: DIA 49 cm x H 40 cm\r\nMaterial: Rotan, Frame Kayu', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 1, 'antique-brown', 'Baudouin Round Stool', '', 'ID'),
(2, 59, 7, '', 'Antique Brown', 450000, 4, 'This graceful stool works well in any room â€“ place one in the entry or bath, and two at the end of the bed. Natural rattan twilled on a wooden frame to shape this sculptural stool. It can also serve as a small coffee table.\r\n\r\nDimensions: DIA 49 cm x H 40 cm\r\nMaterial: Rattan, Wood', 0.12, 0, '', 0, 0, 1, 0, 'antique-brown', 'Baudouin Round Stool', '', 'ID'),
(3, 1, 1, 'LFSRI187IB1310', 'Grey Brown', 650000, 4, 'This is a neo-classic European cafe / bistro style chair, each one is handwoven making each chair unique in character.\r\n\r\nDimensi : W 46 cm x D 62 cm x H 86 cm\r\nMaterial: Rotan, Metal', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Aitor CafÃ© Chair', '', 'ID'),
(4, 2, 2, 'LFSRI192CB1310', 'Classic Black', 300000, 2, 'This contemporary Rattan Stool is small and lightweight, fitting into any space with ease. The material has excellent resistance against humidity.\r\n\r\nDimensi: W 53 cm x D 42 cm x H 40 cm\r\nMaterial: Rotan', 0.1, 0, 'files/uploads/color_image/color-ilgv5-color-xrupo-black.PNG', 0, 1, 1, 0, 'classic-black', 'Amadou Contemporary Stool', '', 'ID'),
(5, 3, 3, 'LFMR036WH1310', 'White', 380000, 1, 'Modern marquetry makes a dazzling eco-friendly framed mirror intricately crafted of interlocking shells. Each mirror is outlined in a wide square frame composed of unique assortment of natural shades of natural seashells.\r\n\r\nDimensi : W 40 cm x D 2.5 cm x H 40 cm\r\nMateri : Cangkang Kerang', 0.03, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white', 'Amaya Square Wall Mirror', '', 'ID'),
(6, 4, 4, 'LFSRI149IB1310', 'Grey Brown', 1200000, 4, 'This unique chair uses a technique similar to boat building to create soft sensuous shapes. Please note that the chair cushion is included in the price\r\n\r\nDimensi: W 66 cm x D 84 cm x H 84 cm\r\nMaterial: Rotan', 0.28, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Antero Armchair with Cushion', '', 'ID'),
(7, 5, 5, 'LFYOG382VB1310', 'Vintage Brown', 1300000, 4, 'Retaining a contemporary proportion, hand-agedâ€™ vintage leathers with crocodile pattern motive emboss, and its signature blend of quality, our Balzac stool is a nagarey classic.\r\n\r\nDimensi : DIA 58 cm x H 37 cm\r\nMaterial: Kulit Sapi Asli, Kayu Jati', 0.2, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'vintage-brown', 'Balzac Calf Leather Ottoman', '', 'ID'),
(8, 6, 6, 'LFYOG199SW1310', 'White Antique Grey', 1300000, 1, 'Synthetic rattan wraps resort chair style around natural teakwood frame in the designer\\''s unique, exclusive weave pattern. Each chair is handcrafted with traditional techniques by skilled artisans, each one taking about seven days to complete. Carefully constructed with an eye to fine detail, the pattern of each chair will line up with the next.Â \r\n\r\nDimensi : W 60 cm x D 76 cm x H 75 cm\r\nMaterial: Anyaman Sintetis, Kayu Jati', 0.23, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-antique-grey', 'Bastien White Woven Chair', '', 'ID'),
(9, 8, 8, 'LFMR033WH1310', 'White', 380000, 1, 'Natural shell an, artisanal framed mirror, scaled small to coordinate with paintings, prints or photos for an artful display in entryway or powder room.\r\n\r\nDimensi: DIA 40 cm x D 2.5 cm \r\nMaterial: Cangkang Kerang', 0.02, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white', 'Beatriz Round Wall Mirror', '', 'ID'),
(10, 9, 9, 'BBWH153NT1310', 'Natural', 170000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 42 cm x D 33 cm x H 22/29.5 cm\r\nMaterial: Eceng Gondok', 0.05, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Large', '', 'ID'),
(11, 10, 10, 'BBWH153NT1310', 'Natural', 140000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 37 cm x D 28 cm x H 20/28 cm\r\nMaterial: Eceng Gondok', 0.07, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Medium', '', 'ID'),
(12, 11, 11, 'BBWH153NT1310', 'Natural', 120000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 32 cm x D 23 cm x H 18/27 cm\r\nMaterial: Eceng Gondok', 0.05, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Small', '', 'ID'),
(13, 12, 12, 'BB SG109NTL1310', 'Natural & White', 120000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 40 cm x D 40 cm x 31.5/39H  cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Large', '', 'ID'),
(14, 13, 13, 'BB SG109NT1310', 'Natural & White', 98000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 35 cm x D 35 cm x H 27/35 cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Medium', '', 'ID'),
(15, 14, 14, 'BBSG109NT1310', 'Natural & White', 83000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 20 cm x D 20 cm x H 15/20.5 cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Small', '', 'ID'),
(16, 15, 15, 'BB PLP554NT1310', 'Dark Brown', 82000, 4, 'Low-profile basket puts household clutter in its place in a textural weave of pandanus  with cutout bin handles and natural finish\r\n\r\nDimensi: W 32 cm x D 25 cm x H 14 cm\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Boca Low Basket Large', '', 'ID'),
(17, 16, 16, 'BBPLP554NT1310', 'Dark Brown', 72000, 4, 'Low-profile basket puts household clutter in its place in a textural weave of pandanus  with cutout bin handles and natural finish\r\n\r\nDimensi: W 29 cm x D 20 cm x H 14 cm\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Boca Low Basket Small', '', 'ID'),
(18, 17, 17, 'BB PLP575BT1310', 'Dark Brown', 170000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 44 cm x D 34 cm x H 16.5 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Large', '', 'ID'),
(19, 18, 18, 'BB PLP575BT1310', 'Dark Brown', 135000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi : W 35 cm x D 25 cm x H 15 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Medium', '', 'ID'),
(20, 19, 19, 'BBPLP575BT1310', 'Dark Brown', 110000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 31 cm x D 20 cm x H 13 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Small', '', 'ID'),
(21, 20, 20, 'BBRTN011HN1310', 'Honey', 260000, 4, 'A soft touch finishing warms up this clean, lidded cylinder of rattan and buri, handwoven using a tight-coiling hapao technique. Washable cotton canvas liner has a drawstring closure and carrying strap.\r\n\r\nDimensi: DIA 40 cm x H 45.5 cm\r\nMaterial: Rotan', 0, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'honey', 'Cordoba Hamper with Linen set Large', '', 'ID'),
(22, 22, 21, 'BBRTN011HN1310', 'Honey', 220000, 4, 'A soft touch finishing finish warms up this clean, lidded cylinder of rattan and buri, handwoven using a tight-coiling hapao technique. Washable cotton canvas liner has a drawstring closure and carrying strap.\r\n\r\nDimensi: DIA 35 cm x H 41 cm\r\nMaterial: Rotan', 0, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'honey', 'Cordoba Hamper with Linen set Small', '', 'ID'),
(23, 24, 22, 'LFSRI172GB1310', 'Grey Brown', 1100000, 4, 'This is a European style for indoor or terrace lounge style chair; each one is hand crafted, making each chair unique in character.\r\n\r\nDimensi: W 70 cm D 76 cm x H 100 cm\r\nMaterial: Rotan, Metal', 0.27, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Cristobal Lounge Chair', '', 'ID'),
(24, 27, 25, 'DTKSL475GB1310', 'Golden Brown x White Natural', 155000, 4, 'This beautiful white capiz shell plate is always popular with event and wedding planners and you will love it too. It can be used as a serving tray on its own. Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: W 27.5 cm x D 27.5 cm x H 11 cm\r\nMaterial: Kulit Kerang (Capiz)', 0.11, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Envoler Capiz Square Bowl Large', '', 'ID'),
(25, 28, 26, 'DTKSL475GB1310', 'Golden Brown x White Natural', 125000, 4, 'This beautiful white capiz shell plate is always popular with event and wedding planners and you will love it too. It can be used as a serving tray on its own. Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: W 24 cm x D 24 cm x H 9.5 cm\r\nMaterial: Kulit Kerang / Capiz', 0.11, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Envoler Capiz Square Bowl Small', '', 'ID'),
(26, 29, 27, 'DTKSL474GB1310', 'Golden Brown x White Natural', 200000, 4, 'We adore capiz shell. Why? Because it\\''s naturally lustrous and beautiful. While these Capiz shell pieces may appear delicate, they are actually very durable, providing lasting heirlooms for family or friends.Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: DIA 40.5 cm x 6 cm\r\nMaterial: Kulit Kerang / Capiz', 0.09, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Esperer Capiz Round Bowl', '', 'ID'),
(27, 31, 29, 'BB RTN469DB1310', 'Dark Brown', 260000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 40 cm x H 31.5/29 cm\r\nMaterial: Rotan, Jute', 0.08, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Large', '', 'ID'),
(28, 32, 30, 'BB RTN469DB1310', 'Dark Brown', 210000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 35 cm x H 27/35 cm\r\nMaterial: Rotan, Jute', 0.05, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Medium', '', 'ID'),
(29, 33, 31, 'BBRTN469DB1310', 'Dark Brown', 170000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 30 cm x H 23/30 cm\r\nMaterial: Rotan, Jute', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Small', '', 'ID'),
(30, 34, 32, 'DT PLP578DB1310', 'Dark Brown', 75000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The subtle dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 16 cm x D 15 cm x H 8 cm\r\nMaterial: Pandan', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Indio Tea Box (2 Sections)', '', 'ID'),
(31, 35, 33, 'DTPLP579DB1310', 'Dark Brown', 90000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The subtle dark brown finish is accented with natural contrast piping.\r\n\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Indio Tea Box (3 Sections)', '', 'ID'),
(32, 36, 34, 'LFKCR29NT1310', 'Natural', 900000, 4, 'Bold and sculptural, this handmade suar wood table takes an impressive stand with a strong square construction base. Each table is uniquely different due to its post finishing texture.\r\n\r\nDimensi: W 24 cm x D 24 cm x H 50 cm\r\nMaterial: Kayu Suar', 0.045, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'natural', 'Inigo Stool / Accent Table', '', 'ID'),
(33, 37, 35, 'LFKSL023WC1310', 'White Capiz x Antique Silver', 525000, 1, 'A new concept in casual serving, this C-shaped table slides into place wherever and whenever you need it. Open design tucks around sofas or chairs for entertaining and TV dining.\r\n\r\nDimensi: W 40 cm x D 30 cm x H 60 cm\r\nMaterial: Capiz / Kerang, Metal', 0.1, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-capiz-x-antique-silver', 'Isidoro Side Table', '', 'ID'),
(34, 38, 36, 'LFKSL022WC1310', 'White Capiz x Antique Silver', 425000, 1, 'A new concept in casual serving, this C-shaped table slides into place wherever and whenever you need it. Open design tucks around sofas or chairs for entertaining and TV dining.\r\n\r\nDimensi: W 40 cm x D 30 cm x H 45 cm\r\nMaterial: Capiz / Kerang,  Metal', 0.1, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-capiz-x-antique-silver', 'Isidro Side Table', '', 'ID'),
(35, 39, 37, 'LFYOG326SW1310', 'Silver spoon x White wood pepper', 300000, 6, 'Like an impromptu side table, our stool makes a versatile addition to the bedroom. Handcrafted from kiln-dried teakwood with sturdy construction gives it a rough-hewn look.\r\n\r\nDimensi: DIA 30 cm x H 40 cm\r\nMaterial: Kayu Jati', 0.05, 0, 'files/uploads/color_image/color-uqicx-color-rmtsd-Grey_2012-07-22_14:03:46_grey.png', 0, 1, 1, 0, 'silver-spoon-x-white-wood-pepper', 'Josue Accent Stool', '', 'ID'),
(36, 40, 38, 'LFYOG089MB1310', 'Morocco Brown', 500000, 4, 'Each piece in this collection has teakwood legs. This stool has a streamlined shape that works great in smaller spaces. itâ€™s a comfortable spot to sit while dressing or putting on makeup.\r\n\r\nDimensions: DIA 37 cm x H 46.5 cm\r\nMaterial: Kulit Kambing, Jati', 0.08, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'morocco-brown', 'Justo Contemporary Stool', '', 'ID'),
(37, 45, 40, 'BB PLP562DB1310', 'Dark Brown', 350000, 4, 'Handwoven pandanus, finished in warm dark brown crafts a tall, roomy cylinder, lidded to keep laundry or used towels out of view. \r\n\r\nDimensi: DIA 40 cm x H 53 cm\r\nMaterial: Pandan', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Londres Hamper Large', '', 'ID'),
(38, 46, 41, 'BBPLP562DB1310', 'Dark Brown', 300000, 4, 'Handwoven pandanus, finished in warm dark brown crafts a tall, roomy cylinder, lidded to keep laundry or used towels out of view.\r\n\r\nDimensi: DIA 35 cm x H 45 cm\r\nMaterial: Pandan', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'dark-brown', 'Londres Hamper Small', '', 'ID'),
(39, 47, 42, 'DTKSL601GB1310', 'Golden Brown', 250000, 4, 'These exquisite vases are made by craftsmen who specialise in turning Capiz and resin into stunning quality home wares and fine pieces of art. Beautiful medium to arrange your fresh flowers and decorate it on the top of your dining table, and definitely you can put water inside.\r\n\r\nDimensi: W 20 cm x D 8 cm x H 30 cm\r\nMaterial: Capiz / Kulit Kerang', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'golden-brown', 'Melanger Square Vase', '', 'ID'),
(40, 48, 43, 'LFKSL026WC1310', 'White Capiz x  Silver', 1750000, 1, 'Classic lines, sturdy stainless steel leg understated elegance in a versatile accent piece dressed to entertain. A handsome companion to an armchair or a stylish pedestal for flowers, a lamp or family photos. Use three chairs to create a casual coffee table.\r\n\r\nDimensi: DIA  65 cm x H 71 cm\r\nMaterial: Capiz / Kulit Kerang, Stainless Steel', 0.36, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-silver', 'Pascual Coffee Table', '', 'ID'),
(41, 49, 44, 'LFKSL027WC1310', 'White Capiz x White Silver', 1500000, 1, 'The simplicity of modern French styling with a fresh capiz surface and a protective polyurethane topcoat. Pedestal table perfect pairing to flank a sofa or  that comfortably seats four in the round or up to four with the easy-glide leaf. Table base and edge banding is solid stainless steel\r\n\r\nDimensi: DIA 65 cm x H 45 cm\r\nMaterial: Capiz / Kulit Kerang, Stainless Steel', 0.23, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-white-silver', 'Paulito  Extension Dining Table', '', 'ID'),
(42, 54, 46, 'DTWD103WC1310', 'White Capiz x Natural', 225000, 1, 'A century-old woodworking technique uses age-old tools to nuance the maximum natural beauty from richly grained, sustainable teakwood Each organically shaped, handcrafted snack bowl will exhibit unique characteristics in grain and veining.\r\n\r\nDimensi: DIA 30 cm x 5 cm\r\nMaterial: Kayu Jati, Capiz / Kulit Kerang', 0.05, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-natural', 'Placer Flower Bowl', '', 'ID'),
(43, 55, 47, 'LFYOG383MB1310', 'Morocco Brown', 1750000, 4, 'Built with sink-in comfort and impeccable style, our Salomon Goathide Ottoman evokes the contemporary Scandinavian designed furniture. The ottoman is wrapped in top-grain goathide that is expertly dyed to accentuate its natural texture.\r\n\r\nDimensi: DIA 60 cm x H 40 cm\r\nMaterial: Bulu & Kulit Kambing, Stainless Steel', 0.2, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'morocco-brown', 'Salomon Goathide Ottoman', '', 'ID'),
(44, 56, 48, 'LFYOG201SW1310', 'White Antique Grey', 1000000, 1, 'Classic woven seating finds new expression in hand-worked envelope weave of synthetic rattan. Antique finish to the teak wood frame picks up the fiber\\''s natural nuanced tones and coaxes out the wood\\''s beautiful grain. Bench seats two to three, or for bed ends.\r\n\r\nDimensi: W 115 cm x D 48 cm x H 56 cm\r\nMaterial: Anyaman Sintetik, Kayu Jati', 0.35, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-antique-grey', 'Sancho Bench', '', 'ID'),
(45, 57, 49, 'DTKSL586WC1310', 'White Capiz', 270000, 1, 'Capiz shells are pressed and cut into medaliion shape as shown, and then lacquered to hold their shape.Beautiful medium to arrange your flowers and decorate it on the top of your dining table.\r\n\r\nDimensi: DIA 14 cm x H 40 cm\r\nMaterial: Capiz / Kulit Kerang, Resin ', 0.09, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz', 'Toquer Cylindrical Vase Large', '', 'ID'),
(46, 58, 50, 'LFKCR036NT1310', 'Natural', 900000, 4, 'Squared off \\"Z\\" curve of solid dense suar wood in a striking design open to possibilities. Set straight up, it\\''s a geometrically modern side table or night stand with an ample open shelf. Set on its side, it transforms into a magazine rack.\r\n\r\nDimensi: W 30 cm x D 30 cm x H 40 cm\r\nMaterial: Kayu Suar', 0.05, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'natural', 'Zabel Stool / Side Table', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo`
--

CREATE TABLE IF NOT EXISTS `tbl_promo` (
`promo_id` int(11) NOT NULL,
  `promo_name` varchar(255) NOT NULL,
  `promo_description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_promo`
--

INSERT INTO `tbl_promo` (`promo_id`, `promo_name`, `promo_description`) VALUES
(1, 'Discount by Percentage', ''),
(2, 'Discount by Amount', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo_banner`
--

CREATE TABLE IF NOT EXISTS `tbl_promo_banner` (
`id` int(11) NOT NULL,
  `name` text NOT NULL,
  `filename` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_promo_banner`
--

INSERT INTO `tbl_promo_banner` (`id`, `name`, `filename`, `link`, `order`, `flag`) VALUES
(1, 'Promo 2', 'files/uploads/promo/promo-1-img-small-0.jpg', 'http://www.antikode.com', 1, ' '),
(2, 'Promo 1', 'files/uploads/promo/promo-2-img-small-1.jpg', 'http://www.propanraya.com', 3, ' '),
(3, '', 'files/uploads/promo/promo-3-img-small-2.jpg', '', 2, ''),
(4, '', 'files/uploads/promo/promo-4-img-small-3.jpg', '', 4, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo_item`
--

CREATE TABLE IF NOT EXISTS `tbl_promo_item` (
`promo_item_id` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL,
  `product_type_id` int(11) NOT NULL,
  `promo_value` float NOT NULL,
  `promo_start_datetime` date NOT NULL,
  `promo_end_datetime` date NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_promo_item`
--

INSERT INTO `tbl_promo_item` (`promo_item_id`, `promo_id`, `product_type_id`, `promo_value`, `promo_start_datetime`, `promo_end_datetime`) VALUES
(1, 2, 2, 100000, '2013-11-01', '2013-11-30'),
(3, 1, 5, 10, '2013-11-01', '2013-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE IF NOT EXISTS `tbl_service` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `category_maps` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `category_maps`) VALUES
(1, 'Ace Hardware Pondok Indah', 1, 1, 1, 'JL. Sultan Iskandar Muda No. 223 \r\nArteri Pondok Indah Kebayoran Lama (PIM)\r\nJakarta Selatan, Indonesia \r\n+62 21 7227635', 'https://maps.google.com/maps?q=ace+hardware+pondok+indah&hl=en&sll=-6.193579,106.586308&sspn=0.006037,0.009645&hq=ace+hardware+pondok+indah&t=m&z=12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service_category`
--

CREATE TABLE IF NOT EXISTS `tbl_service_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_service_category`
--

INSERT INTO `tbl_service_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(1, 'Jakarta', 1, 0),
(2, 'Bogor', 1, 0),
(3, 'Depok', 1, 1),
(4, 'Tangerang', 1, 1),
(5, 'Bekasi', 1, 1),
(6, 'Bandung', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shopping_bag`
--

CREATE TABLE IF NOT EXISTS `tbl_shopping_bag` (
`bag_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bag_billing_first_name` text,
  `bag_billing_last_name` text,
  `bag_billing_email` text,
  `bag_billing_phone` text,
  `bag_shipping_first_name` text,
  `bag_shipping_last_name` text,
  `bag_shipping_phone` text,
  `bag_shipping_address` text,
  `bag_shipping_country` text,
  `bag_shipping_province` text,
  `bag_shipping_city` text,
  `bag_shipping_postal_code` text,
  `shipping_method` text NOT NULL,
  `bag_gift_flag` tinyint(1) DEFAULT '0',
  `bag_gift_message` text,
  `bag_payment_method` text,
  `bag_purchase_amount` double DEFAULT NULL,
  `bag_shipping_amount` double DEFAULT NULL,
  `bag_total_amount` double DEFAULT NULL,
  `bag_date` datetime DEFAULT NULL,
  `bag_counter` int(11) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=460 ;

--
-- Dumping data for table `tbl_shopping_bag`
--

INSERT INTO `tbl_shopping_bag` (`bag_id`, `user_id`, `bag_billing_first_name`, `bag_billing_last_name`, `bag_billing_email`, `bag_billing_phone`, `bag_shipping_first_name`, `bag_shipping_last_name`, `bag_shipping_phone`, `bag_shipping_address`, `bag_shipping_country`, `bag_shipping_province`, `bag_shipping_city`, `bag_shipping_postal_code`, `shipping_method`, `bag_gift_flag`, `bag_gift_message`, `bag_payment_method`, `bag_purchase_amount`, `bag_shipping_amount`, `bag_total_amount`, `bag_date`, `bag_counter`) VALUES
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 4, 'Garyswd', 'OKFO', 'gary@gary.comm', '320324024', 'Garyswd', 'OKFO', '320324024', 'Mega Kebon Jeruk', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '11650', '0', 0, '', '', 0, 0, 0, '2011-09-02 15:59:39', 2),
(67, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(449, 144, 'Test', 'Test', 'test@gmail.com', '123123', 'Test', 'Test', '123123', 'test', 'Indonesia', 'PROVINSI D.I ACEH', 'BANDA ACEH', '12345', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-12-05 17:11:20', NULL),
(128, 7, 'Agatha', 'Carolina', 'carolina@heymonstore.com', '45467687', 'Agatha', 'Carolina', '45467687', 'asdasdasd', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '12345', '', 0, '', '', 0, 0, 0, '2011-11-03 23:20:28', NULL),
(143, 10, 'jimmy ', 'limantara', 'jihai_13@hotmail.com', '+6283896055317', 'jimmy ', 'limantara', '+6283896055317', 'tl.gong', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '14450', '', 0, '', '', 0, 0, 0, '2011-11-26 15:09:11', NULL),
(232, 40, 'tommy', 'pratama', 'tommypratama@hotmail.com', '085866866655', 'tommy', 'pratama', '085866866655', 'tegalsari RT03 RW04, Manjung, Ngawen.', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KLATEN', '57466', '', 0, '', '', 0, 0, 0, '2011-12-30 13:54:09', 2),
(220, 33, 'gita', 'prasetyo', 'go_get_strong@rocketmail.com', '087888006506', 'gita', 'prasetyo', '087888006506', 'Jl. Senjoyo no 24', 'Indonesia', 'PROVINSI JAWA TENGAH', 'SALATIGA', '50473', '', 0, '', '', 0, 0, 0, '2011-12-22 17:54:29', NULL),
(147, 9, 'Irwina', 'Annisa', 'winawinch@hotmail.com', '+628158777707', 'Irwina', 'Annisa', '+628158777707', 'Jalan Tebet Dalam II a no. 3, Jakarta Selatan', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '12810', '', 0, '', '', 0, 0, 0, '2011-11-27 20:58:02', NULL),
(148, 12, 'Diyang', 'Renantia', 'diyang.renantia@gmail.com', '085718860788', 'Diyang', 'Renantia', '085718860788', 'Komplek Depkes Jl. Biomedis Blok B4 no 8 Sunter Jaya Jakarta Utara', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '14350', '', 0, '', '', 0, 0, 0, '2011-11-28 01:27:21', NULL),
(146, 11, 'Nanda ', 'Nadiera', 'dea.nnup@gmail.com', '081253326669', 'Nanda ', 'Nadiera', '081253326669', 'Jl. Wijaya Kusuma X No. 1D Air Putih, Samarinda 75124', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '75124', '', 0, '', '', 0, 0, 0, '2011-11-27 10:02:12', NULL),
(151, 14, 'Vivian', 'Ali', 'ali.vivian@hotmail.com', '0818937318', 'Vivian', 'Ali', '0818937318', 'Taman Ratu Indah Blok CC 2 No.1\r\nJakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11520', 'free', 0, '', 'BCA', 159000, 0, 159000, '2011-11-28 23:40:40', 1),
(150, 13, 'anggrek', 'anggunatami', 'theangeworld@hotmail.com', '085691258390', 'anggrek', 'anggunatami', '085691258390', 'bukit pamulang indah blok f 13 no 8 RT 04/13.kecamatan pamulang, kelurahan pamulang.Tangerang selatan.15417', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '15417', '', 0, '', '', 0, 0, 0, '2011-11-28 12:54:12', NULL),
(152, 15, 'Fauz', 'Alawi', 'flyoff.2satrun@yahoo.com', '081314636453', 'Fauz', 'Alawi', '081314636453', 'ruko permata regency blok A/08 jl. haji kelik srengseng kelapa dua jakarta barat  ', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '11530', '', 0, '', '', 0, 0, 0, '2011-11-29 08:17:27', NULL),
(205, 27, 'Bahtiar', 'Sidik', 'tiarzzz@gmail.com', '08561480033', 'Bahtiar', 'Sidik', '08561480033', 'Jl. Hi. Hasbi No. 23\r\nRT 09/ RW 09\r\nKel. Bidaracina\r\nKec. Jatinegara\r\nJakarta Timur', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13330', '', 0, '', '', 0, 0, 0, '2011-12-11 17:15:43', NULL),
(200, 23, 'Dimas', 'Putra', 'dikejarmasmas_dimas@yahoo.com', '08170710288', 'Dimas', 'Putra', '08170710288', 'JL. Pratama 5 Blok T No. 19 Perumahan Kemang Pratama 1', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17116', '', 0, '', '', 0, 0, 0, '2011-12-09 00:58:03', NULL),
(198, 24, 'yuki', 'andriani', 'yukiandriani@ymail.com', '08568202070', 'yuki', 'andriani', '08568202070', 'Jln. Kijang 1 no. F56 slipi - kemanggisan ', 'Indonesia', 'DKI JAKARTA', '', '11480', '', 0, '', '', 0, 0, 0, '2011-12-09 00:52:56', NULL),
(228, 37, 'Jessica', 'Soekidi', 'jessicasoekidi@yahoo.com', '+6285659333332', 'Jessica', 'Soekidi', '+6285659333332', 'Taman Cipulir Estate Blok A/4 No. 14, Ciledug', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15055', '', 0, '', '', 0, 0, 0, '2011-12-25 19:36:49', NULL),
(302, 84, 'nita', 'darsono', 'nita.darsono@gmail.com', '082139022888', 'nita', 'darsono', '082139022888', 'jalan ciliwung 54 ', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60241', '', 0, '', '', 0, 0, 0, '2012-03-14 15:52:50', NULL),
(182, 21, 'Irma', 'Widya', 'irma_dwk87@yahoo.com', '081908221259', 'Irma', 'Widya', '081908221259', 'PTB. Duren Sawit Timur Blok M1 No 8', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13440', '', 0, '', '', 0, 0, 0, '2011-12-04 19:39:33', NULL),
(231, 3, 'Gary', 'Gregorius', 'gary@heymonstore.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan\r\n', 'Indonesia', 'PROVINSI BALI', 'DENPASAR', '11650', '', 0, '', 'BCA', 143100, 1000, 144100, '2011-12-30 09:42:57', 1),
(226, 36, 'Ririn', 'Susanti', 'rynsrn@hotmail.com', '081213115711', 'Ririn', 'Susanti', '081213115711', 'amarapura blok d no 30', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12140', '', 0, '', '', 0, 0, 0, '2011-12-25 17:30:25', NULL),
(192, 22, 'Richie', 'Bestianto', 'richiebestianto@live.com', '08998886819', 'Richie', 'Bestianto', '08998886819', 'Jl. Trapesium III Blok A3 No.17\r\nTaman Kedoya Permai - Jakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2011-12-07 12:47:39', NULL),
(163, 16, 'Sartika', 'Lubis', 'tika.lubis@yahoo.com', '081287750087', 'Sartika', 'Lubis', '081287750087', 'Jl. Bambu Duri v No. 21, Jakarta Timur 13430. Pondok Bambu', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '13430', '', 0, '', '', 0, 0, 0, '2011-11-30 16:42:42', NULL),
(306, 85, 'Nabila', 'Renjani', 'bilarenjani@hotmail.com', '087888511616', 'Nabila', 'Renjani', '087888511616', 'Jl. Kebon Nanas PWI no. 36\r\nCipinang Besar Selatan\r\nJakarta Timur', 'Indonesia', 'DKI JAKARTA', '', '13410', '', 0, '', '', 179000, 0, 0, '2012-03-16 12:22:03', 1),
(459, 19, 'Gary', 'Gregorius', 'gary@antikode.com', '', 'Gar', 'Gregorius', '0819329903', 'Jalan Lalalalala', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', 'regular', 0, NULL, '', 1150000, 6000, 1156000, '2013-03-28 13:02:05', 1),
(175, 18, 'isnen', 'bahar', 'bonesbahar@yahoo.co.id', '085643656727', 'isnen', 'bahar', '085643656727', 'Prum Depkes B7 No. 17, Kramat, Magelang', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '56113', '', 0, '', '', 0, 0, 0, '2011-12-02 12:17:53', NULL),
(239, 44, 'taufik', 'dirgavasa', 'taufikdirgavasa@yahoo.com', '085710883801', 'taufik', 'dirgavasa', '085710883801', 'jl. anggrek cakra no20 rt05/rw07 kebon jeruk, jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530 ', '', 0, '', '', 0, 0, 0, '2012-01-06 03:28:42', NULL),
(202, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', '', 0, '', '', 0, 0, 0, '2011-12-09 17:33:16', NULL),
(204, 26, 'karina citra', 'Darmawan', 'cededarmawan@gmail.com', '08129558035', 'karina citra', 'Darmawan', '08129558035', 'Jl. Hj Abdul Hamid No.32 RT6/RW4 Cawang 2 Jakarta Timur', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13630', '', 0, '', '', 0, 0, 0, '2011-12-09 20:30:47', NULL),
(207, 28, 'harumi', 'tanoto', 'harumitanoto@yahoo.com', '083894650039', 'harumi', 'tanoto', '083894650039', 'pantai indah kapuk, katamaran indah 9 no. 2H', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '14460', '', 0, '', '', 0, 0, 0, '2011-12-12 23:03:47', NULL),
(208, 29, 'renny', 'fw', 'rennyfw@yahoo.com', '085737430328', 'renny', 'fw', '085737430328', 'jln budi raya no21 kebun jeruk jakarta barat, 11530 binus square', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2011-12-14 22:28:21', NULL),
(209, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', 'regular', 0, '', 'BCA', 159000, 6000, 6000, '2011-12-15 05:59:22', 1),
(210, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', 'regular', 0, '', 'BCA', 159000, 6000, 165000, '2011-12-15 06:01:46', 1),
(212, 30, 'idraz', 'erlangga', 'idraz.skywalker@gmail.com', '+6285732714595', 'idraz', 'erlangga', '+6285732714595', 'betoyo guci RT8/09 Kec.Manyar Kab.Gresik', 'Indonesia', 'PROVINSI JAWA TIMUR', 'GRESIK', '61151', '', 0, '', '', 0, 0, 0, '2011-12-15 13:45:42', NULL),
(213, 31, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2011-12-17 00:20:55', NULL),
(217, 32, 'gita', 'prasetyo', 'gitaprasetyo@hotmail.com', '087888006506', 'gita', 'prasetyo', '087888006506', 'Jl. Senjoyo no 24', 'Indonesia', 'PROVINSI JAWA TENGAH', 'SALATIGA', '50743', '', 0, '', '', 0, 0, 0, '2011-12-22 14:36:27', NULL),
(250, 53, 'Dista Maria', 'Zefanya', 'distamaria@yahoo.com', '085739783872', 'Dista Maria', 'Zefanya', '085739783872', 'Jl. Wiguna 2/21 Surabaya', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60294', '', 0, '', '', 0, 0, 0, '2012-01-21 10:56:08', NULL),
(225, 35, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2011-12-25 13:17:22', NULL),
(223, 3, 'Gary', 'Gregorius', 'gary@heymonstore.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', 'regular', 0, '', 'BCA', 954000, 12000, 386400, '2011-12-22 21:26:24', 1),
(234, 41, 'gabriella audrey', 'sadono', 'audreysadono@yahoo.com', '087881913005', 'gabriella audrey', 'sadono', '087881913005', 'jalan taman bendungan jatiluhur VII no.2 JAkarta Pusat 10210', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10210', '', 0, '', '', 0, 0, 0, '2011-12-30 18:29:14', NULL),
(235, 42, 'Alvin', 'Archimeda', 'vinzbox@gmail.com', '0817436974', 'Alvin', 'Archimeda', '0817436974', 'Jl. Bandung no 23 Cinere Depok', 'Indonesia', 'DKI JAKARTA', 'DEPOK', '16514', '', 0, '', 'Mandiri', 143100, 1000, 144100, '2012-01-01 11:53:58', 1),
(236, 39, 'Joverna', 'huang', 'joey_verna@hotmail.com', '08159971900', 'Joverna', 'huang', '08159971900', 'sunter mas tengah k blok e no 11. jakarta utara', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '14350', '', 0, '', '', 0, 0, 0, '2012-01-04 19:59:48', NULL),
(238, 43, 'dea', 'andini', 'dhea_oshin@yahoo.com', '085780055516', 'dea', 'andini', '085780055516', 'jl. madrasah assalam no 12 rt 03 rw 03 gerendeng ', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15113', '', 0, '', '', 0, 0, 0, '2012-01-05 21:06:38', NULL),
(240, 45, 'Rian', 'Kurniawan', 'thechannelstones@yahoo.co.id', '085228994254', 'Rian', 'Kurniawan', '085228994254', 'Jl. jati III no. 13 Ternate, Maluku Utara', 'Indonesia', '', '', '997714', '', 0, '', '', 0, 0, 0, '2012-01-07 15:40:52', NULL),
(241, 46, 'Raymond ', 'Foo', 'vodcramondz@yahoo.com', '085275752654', 'Raymond ', 'Foo', '085275752654', 'Jln. Menggala No. 12/2-FF Medan, Kel. Sei Rengas I, Kec. Medan Kota, Kab. Kota Medan\r\nMedan\r\n20214', 'Indonesia', '', '', '20214', '', 0, '', '', 0, 0, 0, '2012-01-08 22:54:55', NULL),
(242, 47, 'raymond', 'foo', 'foo.raymond@ymail.com', '085275752654', 'raymond', 'foo', '085275752654', 'Jln. Menggala No. 12/2-FF Medan, Kel. Sei Rengas I, Kec. Medan Kota, Kab. Kota Medan\r\nMedan', 'Indonesia', '', '', '20214', '', 0, '', '', 0, 0, 0, '2012-01-08 23:48:35', NULL),
(243, 48, 'Randy', 'Raharja', 'randy@randyraharja.com', '087775272845', 'Randy', 'Raharja', '087775272845', 'Jalan Meruya Utara no 8A', 'Indonesia', 'DKI JAKARTA', '', '11620', '', 0, '', '', 0, 0, 0, '2012-01-09 19:07:45', NULL),
(244, 49, 'Devi', 'Chameleon', 'wiradianita@yahoo.co.id', '+6285852187187', 'Devi', 'Chameleon', '+6285852187187', 'Jl. Hos Cokroaminoto 62 Bangkalan - Madura - Jawa Timur - Indonesia', 'Indonesia', '', '', '69115', '', 0, '', '', 0, 0, 0, '2012-01-11 12:22:55', NULL),
(245, 50, 'Ario', 'Trihantoro', 'ario_stm@yahoo.co.id', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'apartment mediterania garden 1 tower a lantai 6 c/b ( a 6cb) , tanjung duren , jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:35:27', NULL),
(246, 51, 'Ario', 'Trihantoro', 'ansmarcellviella@gmail.com', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'Apartemen Mediterania Garden 1 Tower A Lantai 6 c/b , Tanjung Duren , Jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:47:07', NULL),
(247, 52, 'Ario', 'Trihantoro', 'saiiasiioon@yahoo.com', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'Apartemen Mediterania Garden 1 Tower a Lantai 6 c/b , Tanjung Duren , Jakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:51:12', NULL),
(265, 60, 'xyibpdj', 'xyibpdj', 'hjaxgr@hnbgup.com', '97156286765', 'xyibpdj', 'xyibpdj', '97156286765', 'mklARH  <a href="http://djzghbxumvps.com/">djzghbxumvps</a>, [url=http://zoitofhkjzyf.com/]zoitofhkjzyf[/url], [link=http://giytkrfrahzp.com/]giytkrfrahzp[/link], http://aofzkrtqzjwz.com/', '', '', '', '7836', '', 0, '', '', 0, 0, 0, '2012-02-06 14:31:02', NULL),
(253, 55, 'sandra', 'harahap', 'sandra_fetriana@yahoo.com', '081287802246', 'sandra', 'harahap', '081287802246', 'Jl. Cempaka 2 BS 17 no. 16\r\nKranggan Permai. Jati Sampurna\r\nBekasi', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '17433', '', 0, '', '', 0, 0, 0, '2012-01-21 21:34:47', NULL),
(252, 54, 'Novyti', 'Ohyaan', 'novyti.ohyaan@yahoo.com', '087853363605', 'Novyti', 'Ohyaan', '087853363605', 'Jl. Perum. Karah Indah II blok L no 26 Surabaya ', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60232', '', 0, '', '', 0, 0, 0, '2012-01-21 11:43:37', NULL),
(263, 56, 'hilman', 'satriawan', 'hilman_gokil@hotmail.com', '08568932210', 'hilman', 'satriawan', '08568932210', 'kotawisata, beverlyhills blok G1 no. 19\r\n(cibubur)', 'Indonesia', 'DKI JAKARTA', 'BOGOR', '16280', '', 0, '', '', 0, 0, 0, '2012-02-01 21:51:16', NULL),
(264, 59, 'lalita', 'setiandi', 'lalitatian@gmail.com', '085780218899', 'lalita', 'setiandi', '085780218899', 'jl. pancoran glodok #17-19 ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11120', '', 0, '', '', 0, 0, 0, '2012-02-05 15:42:07', NULL),
(257, 57, 'inoe', 'windyarum', 'inuuu@hotmail.com', '085714363500', 'inoe', 'windyarum', '085714363500', 'Jl.kalimantan IX blok F2 no.19 sektor 14 Nusa Loka BSD Tangerang Selatan', 'Indonesia', 'PROVINSI BANTEN', 'SERPONG', '15310', '', 0, '', '', 0, 0, 0, '2012-01-26 08:03:58', NULL),
(262, 58, 'Laura', 'Sandjaja', 'Laurasandjaja@ymail.com', '081399319877', 'Laura', 'Sandjaja', '081399319877', 'Apartemen pakubuwono view #R35A. Jl pakubuwono 6 no 70 kebayoran lama', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12120', '', 0, '', '', 0, 0, 0, '2012-02-01 18:22:54', NULL),
(272, 64, 'fabiyya ', 'edrus ', 'biyabiyabiya@hotmail.com', '085719876662', 'fabiyya ', 'edrus ', '085719876662', 'jl . a-yani 2 gg.822 no 24 pontianak ( kalimantan barat)', 'Indonesia', 'PROVINSI KALIMANTAN BARAT', 'PONTIANAK', '78391', '', 0, '', '', 0, 0, 0, '2012-02-11 15:44:02', NULL),
(267, 61, 'Lembah Redhati', 'Nirza', 'dhanirza@yahoo.com', '6282117885080', 'Lembah Redhati', 'Nirza', '6282117885080', 'Jl Tubagus Ismail Komplek Alamanda No. E2 ', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '12345', '', 0, '', '', 0, 0, 0, '2012-02-10 02:24:21', NULL),
(269, 62, 'Nathania', 'Eliza', 'enzet_za@yahoo.com', '08997910533', 'Nathania', 'Eliza', '08997910533', 'Jl. Tanjungsari asri raya no 73 antapani 40291', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40291', '', 0, '', '', 0, 0, 0, '2012-02-10 17:01:08', NULL),
(271, 63, 'Rizkia', 'Ramadita', 'rizkiaramadita@yahoo.com', '085659476569', 'Rizkia', 'Ramadita', '085659476569', 'Tabanan No. 2 Antapani', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40291', '', 0, '', '', 0, 0, 0, '2012-02-10 18:28:18', NULL),
(273, 65, 'Sandika', 'Fitra', 'fitrasandika@yahoo.com', '085737067217', 'Sandika', 'Fitra', '085737067217', 'Griya Agung Budha Salahin\r\nJl. Cempaka Putih No. 10 Demulih, Kec.Susut, Kab. Bangli- Bali\r\n\r\nJl. Haji Basuki No. 138\r\nRT. 02 RW. 10 \r\nKelurahan Binong, Batununggal - Bandung', 'Indonesia', 'PROVINSI BALI', 'BANGLI', '80661', '', 0, '', '', 0, 0, 0, '2012-02-14 11:39:03', NULL),
(274, 66, 'Francisco', 'Vessalius', 'falius@live.com', '087788215851', 'Francisco', 'Vessalius', '087788215851', 'Jl. Kyai Tapa No.1', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11440', '', 0, '', '', 0, 0, 0, '2012-02-16 12:52:49', NULL),
(276, 68, 'Ryan', 'Aldian', 'amblomciusryan@yahoo.com', '088218148770', 'Ryan', 'Aldian', '088218148770', 'jl.cibabat no 70 cimahi , bandung', 'Indonesia', 'PROVINSI JAWA BARAT', 'CIMAHI', '4015', '', 0, '', '', 0, 0, 0, '2012-02-17 16:01:37', NULL),
(277, 69, 'Melania Niken', 'Larasati', 'melanianikenlj@gmail.com', '0410491891', 'Melania Niken', 'Larasati', '0410491891', 'PT AIRMAS ASRI\r\nJalan Cikini 4 no. 6 \r\nJakarta', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10330', '', 0, '', '', 0, 0, 0, '2012-02-18 18:12:47', NULL),
(278, 70, 'Danang Ibnu', 'Pratomo', 'ibnudanang_19@yahoo.com', '085694125900', 'Danang Ibnu', 'Pratomo', '085694125900', 'Perumahan Tanah Baru Blok H2 no.9 Rt02 Rw09,Kedung Halang,Bogor', 'Indonesia', 'DKI JAKARTA', 'BOGOR', '16153', '', 0, '', '', 159000, 0, 0, '2012-02-19 14:00:40', NULL),
(280, 71, 'Ignatius', 'Pratisto', 'muffinajaibs@yahoo.com.au', '087889600888', 'Ignatius', 'Pratisto', '087889600888', 'Komp. Polri Pejaten Jl.Siaga Raya Bl D/3\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12510', '', 0, '', '', 0, 0, 0, '2012-02-19 19:55:41', NULL),
(283, 72, 'Garrett', 'Garrett', 'l.stearman@brighton.ac.uk', 'dHjkZZpjfT', 'Garrett', 'Garrett', 'dHjkZZpjfT', 'Thank you so much.  I will use your post to get my hasbund talking.  Sorry is not enough but I think about you and your family daily.  Praying for comfort, strenth, peace, and the support you need.', 'Indonesia', '', '', 'OuPOYwMNyptOeFwAJzC', '', 0, '', '', 0, 0, 0, '2012-02-24 20:19:23', NULL),
(447, 143, 'Christopher', 'Dirdjohadi', 'vj_topher18@hotmail.com', '', 'Christopher', 'Dirdjohadi', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-08-21 19:23:57', NULL),
(284, 73, 'Lenara Rizki', 'Lathifah', 'ouchwoops@yahoo.com', '08561165203', 'Lenara Rizki', 'Lathifah', '08561165203', 'Jl. Palayu Raya No.52, Bantarjati, Bogor', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '16152', '', 0, '', '', 0, 0, 0, '2012-02-25 13:29:47', NULL),
(285, 74, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2012-02-29 19:02:50', 1),
(286, 75, 'Randy', 'Raharja', 'randy.rhrj@gmail.com', '087775272845', 'Randy', 'Raharja', '087775272845', 'Jalan meruta Utara no 8A', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11620', '', 0, '', '', 0, 0, 0, '2012-03-02 17:28:33', NULL),
(287, 76, 'Atika Hutami', 'Sarwono', 'atikasarwono@hotmail.com', '081319594200', 'Atika Hutami', 'Sarwono', '081319594200', 'Jl. Batu Merah IV no. 5B Pejaten Timur RT 09/02', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', 'JKT 12510', '', 0, '', '', 0, 0, 0, '2012-03-03 18:28:37', NULL),
(288, 67, 'Windy', 'Tenri Sau', 'wiwndyw@yahoo.com', '+6281263999991', 'Windy', 'Tenri Sau', '+6281263999991', 'Jl. STM Gg. Sukajadi No. 7C Kel. Sukamaju Kec. Medan Johor', 'Indonesia', 'PROVINSI SUMATERA UTARA', 'MEDAN', '20146', '', 0, '', '', 0, 0, 0, '2012-03-04 18:06:11', NULL),
(292, 78, 'Yolanda', 'Fox', 'yolanda.fox@gmail.com', '+6281314515714', 'Yolanda', 'Fox', '+6281314515714', 'Komp. Patria Jaya, Jl. Rinjani B I No. 30 Rt 001/ Rw 014, Jatirahayu, Pondok Melati', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17414', '', 0, '', '', 0, 0, 0, '2012-03-09 10:36:54', NULL),
(291, 77, 'cindy', 'octavia', 'cindy-23@Live.com', '085697558800', 'cindy', 'octavia', '085697558800', 'jl. rempoa raya no. 57B rt 01 rw 01 ciputat tangerang', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15412', '', 0, '', '', 0, 0, 0, '2012-03-06 23:27:33', 4),
(293, 79, 'Larasati', 'Dewi', 'lxrxsxys@yahoo.com', '082122192255', 'Larasati', 'Dewi', '082122192255', 'Villa Pamulang Jl. Ismaya IV Blok U9 No. 18', 'Indonesia', 'PROVINSI BANTEN', 'TIGARAKSA', '15416', '', 0, '', '', 0, 0, 0, '2012-03-12 00:03:56', NULL),
(294, 80, 'renno', 'wijaya', 'renno.wijaya@hotmail.com', '085711666305', 'renno', 'wijaya', '085711666305', 'Jl Rs Fatmawati no 15', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12430', '', 0, '', '', 0, 0, 0, '2012-03-12 14:32:29', NULL),
(296, 20, 'Ratih', 'Permatasari', 'ratihpermatasari@hotmail.com', '087888428090', 'Ratih', 'Permatasari', '087888428090', 'Jl. Ir H Djuanda no. 227, Dago\r\nBandung-Jawa Barat', 'Indonesia', '', '', '40135', '', 0, '', '', 0, 0, 0, '2012-03-13 09:30:52', NULL),
(297, 81, 'fatimah', 'saputri', 'sa.putri@hotmail.com', '08989994669', 'fatimah', 'saputri', '08989994669', 'Jl. Banyuwangi No.2 Menteng Jakarta Pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10310', '', 0, '', '', 0, 0, 0, '2012-03-13 15:55:17', 1),
(299, 82, 'Kharissa', 'Pitoyo', 'little.k@live.com', '081311193333', 'Kharissa', 'Pitoyo', '081311193333', 'Villa Melati Mas Blok P1 no. 9', 'Indonesia', 'PROVINSI BANTEN', 'SERPONG', '15323', '', 0, '', '', 0, 0, 0, '2012-03-13 22:18:04', NULL),
(301, 83, 'Shaviera Gita', 'Anisha', 'shavieragitaanisha@yahoo.com', '081398980114', 'Shaviera Gita', 'Anisha', '081398980114', 'Jl. Cigadung Raya Tengah Cigadung Valley Residence II Kavling 2', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40191', '', 0, '', '', 0, 0, 0, '2012-03-14 14:19:29', NULL),
(308, 38, 'Linardy', 'Linardy', 'linardy_90@hotmail.com', '082112156981', 'Linardy', 'Linardy', '082112156981', 'Jl. Kartini no 16a. Pancoran mas. Depok', 'Indonesia', 'DKI JAKARTA', '', 'H', '', 0, '', '', 0, 0, 0, '2012-03-16 15:21:52', NULL),
(311, 87, 'Nadhira Syabanita ', 'Rioputri', 'dhira-@live.com', '083897899588', 'Nadhira Syabanita ', 'Rioputri', '083897899588', 'jl. jatipadang utara no 16 rt01/07, pasar minggu. jaksel. 12540', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12540', '', 0, '', '', 0, 0, 0, '2012-03-17 06:43:17', NULL),
(310, 86, 'vyaa fauzia', 'burhanuddin', 'vyaafauzia@yahoo.com', '085656857095', 'vyaa fauzia', 'burhanuddin', '085656857095', 'jl.a.p.pettarani kompleks pemda blok E24 No 1/46A makassar, sulawesi selatan', 'Indonesia', 'PROVINSI SULAWESI SELATAN', 'MAKASAR', '90222', '', 0, '', '', 0, 0, 0, '2012-03-16 23:34:18', NULL),
(313, 88, 'Febi', 'Asga', 'febi.asga@gmail.com', '082114919111', 'Febi', 'Asga', '082114919111', 'Jl. Cucur Jaya Blok C1/10 Sektor 4 Bintaro Jaya.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15525', '', 0, '', '', 0, 0, 0, '2012-03-17 12:13:21', NULL),
(314, 89, 'Wildandi', 'Djajakusuma', 'wildandi.djajakusuma@gmail.com', '0856 741 6445', 'Wildandi', 'Djajakusuma', '0856 741 6445', 'Jl Garuda 8 no 7 Kranggan Permai, Jatisampurna Pd Gede Bekasi 17433', 'Indonesia', 'DKI JAKARTA', '', '17433', '', 0, '', '', 0, 0, 0, '2012-03-18 00:42:45', NULL),
(315, 90, 'ririn', 'wibowo', 'rynsrn@aol.com', '081213115711', 'ririn', 'wibowo', '081213115711', 'apartment hamptons park', 'Indonesia', 'DKI JAKARTA', '', '12140', '', 0, '', '', 318000, 0, 0, '2012-03-19 12:23:49', 2),
(316, 91, 'Frans', 'Wijaya', 'Wijaya_frans@yahoo.com', '081280439939', 'Frans', 'Wijaya', '081280439939', 'Cempaka putih barat xix blok e no 72\r\nJakarta pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10520', '', 0, '', '', 0, 0, 0, '2012-03-21 12:30:53', NULL),
(317, 92, 'Jessica', 'Bratakencana', 'jessicabratakencana@yahoo.com', '+6281271001622', 'Jessica', 'Bratakencana', '+6281271001622', 'Taman Kedoya Permai blok A2 no. 16', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2012-03-21 17:19:10', NULL),
(318, 93, 'Betty', 'Fransisca', 'betty.f.devera@gmail.com', '6285890667770', 'Betty', 'Fransisca', '6285890667770', 'Jl.Kh moh mansyur no.30', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10140', '', 0, '', '', 0, 0, 0, '2012-03-26 12:01:20', NULL),
(453, 145, 'Angga', 'Kusumah', 'angga@antikode.com', '08561906085', 'Angga', 'Kusumah', '08561906085', 'Mutiara Bogor Raya, Zona Sevilla Blok C4 No. 11 Bogor Timur', 'Indonesia', 'PROVINSI JAWA BARAT', 'SUKABUMI', '16143', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-12-21 14:54:03', NULL),
(438, 8, 'Nicholas', 'Yudha', 'nick.yudha@gmail.com', '0811170165', 'Nicholas', 'Yudha', '0811170165', 'Jl. Sutera Magnolia 3 No. 3\r\nAlam Sutera ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-23 21:43:00', NULL),
(324, 95, 'muhammad', 'gana', 'gianluigi.gana@ymail.com', '08982192608', 'muhammad', 'gana', '08982192608', 'jalan bambu kuning gang rahmat no.2c', 'Indonesia', 'PROVINSI RIAU', 'PEKANBARU', '28281', 'regular', 0, '', 'Mandiri', 318000, 0, 318000, '2012-04-04 13:03:05', NULL),
(326, 94, 'siska', 'chandranita', 'fransiska@cisarua.com', '087721279666', 'siska', 'chandranita', '087721279666', 'jl.Hos.cokroaminoto no.68\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', '', '43215', '', 0, '', '', 0, 0, 0, '2012-04-06 01:29:27', NULL),
(332, 98, 'Ade', 'Gandi', 'dol_gandi@yahoo.com', '081977132813', 'Ade', 'Gandi', '081977132813', 'Jl. Puluhdadi no 415 Rt06 Rw 02, Seturan, Catur Tunggal, Depok Sleman ', 'Indonesia', 'PROVINSI D.I YOGYAKARTA', 'SLEMAN', '55281', '', 0, '', '', 0, 0, 0, '2012-04-13 21:56:10', NULL),
(329, 96, 'Muhammad ', 'Komarul Hakim', 'hakimkomarul@yahoo.co.id', '087897255666', 'Muhammad ', 'Komarul Hakim', '087897255666', 'Komplek Bukit Sejahtera jalan Kelapa Gading Blok AF 08 , Palembang , Sumatera Selatan', 'Indonesia', 'PROVINSI SUMATERA SELATAN', 'PALEMBANG', '30139', '', 0, '', '', 0, 0, 0, '2012-04-11 18:54:57', NULL),
(331, 97, 'Bima', 'Trisulo', 'bimatrisulo@gmail.com', '0817898678', 'Bima', 'Trisulo', '0817898678', 'Jl. H. Sinen No. 20 RT07/07 Ragunan, Pasar Minggu', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12550', '', 0, '', '', 0, 0, 0, '2012-04-12 12:39:02', NULL),
(441, 142, 'Nicholas', 'Yudha', 'nick.yudha@gmail.com', '02153124521', 'Nicholas', 'Yudha', '02153124521', 'Jl. Sutera Magnolia', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-23 22:21:21', NULL),
(334, 99, 'Edo', 'Edo', 'nick@stilomo.com', '0811170165', 'Edo', 'Edo', '0811170165', 'Test', 'Indonesia', 'PROVINSI BANTEN', '', '12345', '', 0, '', '', 0, 0, 0, '2012-04-15 20:32:04', NULL),
(335, 100, 'Satrya', 'Adhitama', 'saryaadhitama@gmail.com', '087774747295', 'Satrya', 'Adhitama', '087774747295', 'Jalan Cempaka Lestari 3, G- 48, Lebak Bulus, Jakarta Selatan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12440', '', 0, '', '', 0, 0, 0, '2012-04-19 10:01:43', NULL),
(336, 101, 'lisa', 'lie', 'lisaa.lie@hotmail.com', '085780890002', 'lisa', 'lie', '085780890002', 'jl. kaca-kaca buntu no 18a \r\npasar baru\r\njakarta pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10710', '', 0, '', '', 0, 0, 0, '2012-04-20 10:59:11', NULL),
(359, 17, 'Pingkan', 'R', 'callmepinx@yahoo.com', '021-5484438', 'Pingkan', 'R', '021-5484438', 'Jl. Kristal G-7\r\nPermata Hijau\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12210', '', 0, '', '', 0, 0, 0, '2012-05-14 00:16:57', NULL),
(340, 102, 'Arief', 'Dharmawan', 'ariefdbp@live.com', '081388256447', 'Arief', 'Dharmawan', '081388256447', 'Jl.Parkit 2 No.5 Blok C2 Griya Cinere 1, Cinere, Depok.', 'Indonesia', 'DKI JAKARTA', 'DEPOK', '16515', '', 0, '', '', 0, 0, 0, '2012-04-25 19:32:57', NULL),
(342, 103, 'Tri Maulida', 'Rahardianti', 'tebakaja@live.com', '082115063924', 'Tri Maulida', 'Rahardianti', '082115063924', 'Jl. Rancabentang 1 no. 4a, Ciumbuleuit', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40134', '', 0, '', '', 0, 0, 0, '2012-04-26 12:40:30', NULL),
(367, 119, 'dheri', 'fikrianto', 'dheri@live.com', '081219101224', 'dheri', 'fikrianto', '081219101224', 'komplek bank mandiri, jln. taska, no.15, cilandak barat, jakarta selatan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12430', '', 0, '', '', 0, 0, 0, '2012-05-23 21:57:32', NULL),
(344, 104, 'Putri', 'Djelantik', 'putri_mdj@yahoo.com', '081999045393', 'Putri', 'Djelantik', '081999045393', 'Jalan Pengembak no 2 Sanur', 'Indonesia', 'PROVINSI BALI', 'SANUR', '80228', '', 0, '', '', 0, 0, 0, '2012-04-27 21:48:02', NULL),
(347, 106, 'Yanti', 'Octavia', 'yanti_octaviazz@hotmail.com', '081908156094', 'Yanti', 'Octavia', '081908156094', 'jl. arteri tentara pelajar no.10, rt 003 rw 008 patal senayan,kebayoran lama,  jakarta selatan 12210', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12210', '', 0, '', '', 0, 0, 0, '2012-04-29 10:40:00', NULL),
(348, 107, 'Rati', 'Paramaningayu', 'tortue_to@yahoo.com', '081219168022', 'Rati', 'Paramaningayu', '081219168022', 'jl. daksinapati timur 1 no 7 rawamangun', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13220', '', 0, '', '', 0, 0, 0, '2012-04-29 19:22:37', NULL),
(349, 108, 'Laura', 'Basuki', 'Laurabasuki@hotmail.com', '081399319877', 'Laura', 'Basuki', '081399319877', 'Apartemen Pakubuwono View #R35A\r\nJl. Pakubuwono 6 no 70 Kebayoran Lama Utara \r\nJakarta Selatan, DKI Jakarta 12120\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12120', '', 0, '', '', 0, 0, 0, '2012-05-01 08:05:42', NULL),
(350, 109, 'aryo', 'wahyutomo', 'ayog555@yahoo.com', '085743173555', 'aryo', 'wahyutomo', '085743173555', 'JL. fajar indah 6 E62A RT 10 RW 15 jaten, karanganyar, solo\r\n', 'Indonesia', 'PROVINSI JAWA TENGAH', '', '57771', '', 0, '', '', 0, 0, 0, '2012-05-01 23:31:42', NULL),
(351, 110, 'Dita', 'Pranandia', 'dita.pranandia@yahoo.com', '+6281383686883', 'Dita', 'Pranandia', '+6281383686883', 'PT Elnusa Tbk - Corp. Finance,\r\nGraha Elnusa, 5th floor.\r\nJl. TB Simatupang Kav. 1B\r\nCilandak', 'Indonesia', 'DKI JAKARTA', '', '12560', '', 0, '', '', 0, 0, 0, '2012-05-02 14:43:18', NULL),
(353, 111, 'RizkiRahayu', 'Utami', 'rizkirahayuutami20@yahoo.com', '085782671881', 'RizkiRahayu', 'Utami', '085782671881', 'KOMPLEK KODAM JAYA RT 08 RW02 NO.3 F6KRAMAT JATI.JAKARTA TIMUR.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13510', '', 0, '', '', 0, 0, 0, '2012-05-02 23:33:25', NULL),
(354, 112, 'Khairina', 'Lika', 'khairinalika@gmail.com', '08174930310', 'Khairina', 'Lika', '08174930310', 'Villa Kelapa 2, Jalan Janur Raya blok D-24 Pos Pengumben Jakarta barat.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11550', '', 0, '', '', 0, 0, 0, '2012-05-03 20:01:26', NULL),
(380, 128, 'Joy Yohanes', 'Wangsa Seputra', 'joy.yohanes@yahoo.com', '081390282425', 'Joy Yohanes', 'Wangsa Seputra', '081390282425', 'Jl. KH Agus Salim 234 ', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KUDUS', '59317', '', 0, '', '', 0, 0, 0, '2012-06-11 11:10:27', NULL),
(356, 114, 'wilda', 'retno', 'wilda_wr@yahoo.com', '087877431642', 'wilda', 'retno', '087877431642', 'jl. keahlian no 22 rt 07 rw 05 jatiwaringin pondok gede, bekasi', 'Indonesia', 'DKI JAKARTA', '', '17411', '', 0, '', '', 0, 0, 0, '2012-05-08 14:04:49', NULL),
(357, 115, 'venny', 'yusnita', 'venny.yusnita@gmail.com', '08179775125', 'venny', 'yusnita', '08179775125', 'Perum balangan pratama jl jingga 2 no 16 cenggiling', 'Indonesia', 'PROVINSI BALI', '', '80361', '', 0, '', '', 0, 0, 0, '2012-05-09 00:37:27', NULL),
(358, 116, 'John', 'Marcell', 'extraowl_jm@ymail.com', '082132732742', 'John', 'Marcell', '082132732742', 'Jl.Rungkut Mejoyo Utara KY 5', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60292', '', 0, '', '', 0, 0, 0, '2012-05-13 09:54:27', NULL),
(363, 117, 'claudio', 'piererra', 'claudiopiererra@yahoo.com', '081287900825', 'claudio', 'piererra', '081287900825', ' Jl. Pulo Permata Sari blok C2/3', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17116', '', 0, '', '', 0, 0, 0, '2012-05-14 16:49:36', NULL),
(364, 105, 'Rizka', 'Ramadhani', 'goldnasentaro@hotmail.com', '081807977836', 'Rizka', 'Ramadhani', '081807977836', 'Jl.Siaga Raya No.B2 Komplek LAN Pejaten Barat Ps.Minggu', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12510', '', 0, '', '', 0, 0, 0, '2012-05-15 14:01:34', NULL),
(366, 118, 'dinda', 'hamzah', 'dinda_hamzah@yahoo.com', '08561703759', 'dinda', 'hamzah', '08561703759', 'Jalan Amsar no 26 RT 004/RW 004 Ciganjur -Jaksel', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12630', '', 0, '', '', 0, 0, 0, '2012-05-20 20:34:29', NULL),
(370, 120, 'Eva ', 'Permatasari', 'brietyalucia@ymail.com', '081298911409', 'Eva ', 'Permatasari', '081298911409', 'Jalan Wangko No. 22 Trikora Halim PerdanaKusuma RT 09/ RW 015 Kec : Makasar Kelurahan :  Halim Perdana Kusuma', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13610', '', 0, '', '', 0, 0, 0, '2012-05-30 12:13:18', NULL),
(369, 34, 'Alex', 'Tho', 'alex.tho@live.com', '08158000676', 'Alex', 'Tho', '08158000676', 'Jl. Pluit Barat VII No. 41\r\nPluit, Jakarta Utara', 'Indonesia', 'DKI JAKARTA', '', '14450', '', 0, '', '', 0, 0, 0, '2012-05-26 23:46:54', NULL),
(371, 121, 'Juvita', 'Pratiwi', 'iamvitha@yahoo.com', '089636751636', 'Juvita', 'Pratiwi', '089636751636', 'Jln. 28 Oktober No 75 Link IV\r\nTeling Atas Manado 95119', 'Indonesia', 'PROVINSI SULAWESI UTARA', 'MANADO', '95119', '', 0, '', '', 0, 0, 0, '2012-06-04 06:36:24', NULL),
(372, 122, 'yuli', 'putri', 'yulisantika@yahoo.com', '089693418245', 'yuli', 'putri', '089693418245', 'Jalan parit makmur gg teratai 2 no 53,pontianak,daerah siantan', 'Indonesia', 'PROVINSI KALIMANTAN BARAT', '', '78956', '', 0, '', '', 0, 0, 0, '2012-06-05 22:46:38', NULL),
(373, 123, 'david', 'gordon', 'davidgordon313@gmail.com', '0812998265', 'david', 'gordon', '0812998265', 'lippo karawaci, kondominium gold, richmond 11F', 'Indonesia', 'PROVINSI BANTEN', '', '15229', '', 0, '', '', 0, 0, 0, '2012-06-06 21:55:04', NULL),
(374, 124, 'Lia', 'Kusumawardhani', 'lia_dhani21@yahoo.com', '081233729234', 'Lia', 'Kusumawardhani', '081233729234', 'Jalan simpang D. Maninjau Selatan 1 D1 / B6', 'Indonesia', 'PROVINSI JAWA TIMUR', 'MALANG', '12345', '', 0, '', '', 0, 0, 0, '2012-06-07 09:02:01', NULL),
(376, 125, 'ifni', 'isauria', 'isauriablabla@yahoo.com', '62818950385', 'ifni', 'isauria', '62818950385', 'Jl. tubagus ismail raya no. 40a\r\nwisma ayah bunda kamar A6\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40134', '', 0, '', '', 0, 0, 0, '2012-06-07 11:58:20', NULL),
(377, 126, 'Azalea', 'Phinata', 'sha_phi@rocketmail.com', '083854442474', 'Azalea', 'Phinata', '083854442474', 'Jl. Sawahan Sarimulyo I/8 RT 01 RW 01 Kel. Petemon Kec. Sawahan', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60252', '', 0, '', '', 319000, 0, 0, '2012-06-10 01:43:11', NULL),
(378, 127, 'Maria', 'Elsa', 'm_elsa@ymail.com', '085722834223', 'Maria', 'Elsa', '085722834223', 'Jl. Asia Afrika 103', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40112', '', 0, '', '', 0, 0, 0, '2012-06-10 15:23:04', 3),
(379, 113, 'servina', 'mariska', 'servinaa@gmail.com', '087880534864', 'servina', 'mariska', '087880534864', 'Jalan Balongan E2 / 7 Jatiwaringin Asri, Pondok Gede', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '17411', '', 0, '', '', 0, 0, 0, '2012-06-10 23:06:06', NULL),
(383, 130, 'jane ', 'lukman', 'janeodelialukman@yahoo.com', '0817140891', 'jane ', 'lukman', '0817140891', 'villa gading indah G no.11, kelapa gading, jakarta 14240', 'Indonesia', 'DKI JAKARTA', '', '14240', '', 0, '', '', 0, 0, 0, '2012-06-11 14:18:39', NULL),
(382, 129, 'Joy Yohanes', 'Wangsa Seputra', 'joy_endut17@yahoo.co.uk', '081390282425', 'Joy Yohanes', 'Wangsa Seputra', '081390282425', 'Jl. KH Agus Salim 234', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KUDUS', '59317', '', 0, '', '', 0, 0, 0, '2012-06-11 11:25:09', NULL),
(386, 131, 'ardini', 'paramitha', 'ardiniparamitha@telkomsel.blackberry.com', '082122281893', 'ardini', 'paramitha', '082122281893', 'Jl. Banyak sumba no.15\r\nKoridor Bandung Tempo Dulu\r\nKota Baru Parahyangan\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '-', '', 0, '', '', 0, 0, 0, '2012-06-12 17:58:36', NULL),
(421, 141, 'Gary', 'Gregorius', 'info@heymonstore2.com', '', 'Gary', 'Gregorius', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-14 18:45:25', NULL),
(416, 140, 'Gary', 'Gregorius', 'info@heymonstore.com', '', 'Gary', 'Gregorius', '0817203040', 'Jalan ', 'Indonesia', 'KEPULAUAN RIAU', 'NONGSA', '283889', 'regular', 0, NULL, 'BCA', 219999999, 11300, 220011299, '2012-07-14 17:28:35', 1),
(404, 139, 'Gary', 'G', 'lala@gaga.com', '', 'Gary', 'G', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-05 07:39:58', NULL),
(394, 133, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, NULL, '', NULL, NULL, NULL, '2012-07-04 12:10:24', NULL),
(395, 134, 'Gary', 'Gregorius', 'gue@gary.com', '08170902909090', 'Gary', 'Gregorius', '08170902909090', 'Jalan Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, '', 225000, 0, 0, '2012-07-04 14:16:33', 1),
(396, 135, 'G', 'G', 'gar@y.com', '08190190290', 'G', 'G', '08190190290', 'Penthouse ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '19299', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:17:54', 1),
(397, 136, 'G', 'G', 'g@ar.com', '08192939', 'G', 'G', '08192939', 'Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '191991', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:20:27', 1),
(398, 137, 'z', 'z', 'z@ra.com', '01920021', 'z', 'z', '01920021', 'Gary', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11600', '', 0, NULL, '', 225000, 0, 0, '2012-07-04 14:22:33', 1),
(399, 138, 'Garu', 'Grei', 'ga@e.com', '2910290192', 'Garuk', 'Grei', '2910290192', 'Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '1929939', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:37:20', 1),
(446, 6, 'Nicholas', 'Yudha', 'nick@heymonstore.com', '0811170165', 'Nicholas', 'Yudha', '0811170165', 'Jl. Sutera Magnolia 3 no. 3\r\nAlam Sutera\r\nSerpong', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-08-03 02:28:15', NULL),
(457, 1, 'Gary', 'Gregorius', 'gary.gunarman@yahoo.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, NULL, NULL, NULL, NULL, '2013-03-18 06:37:42', NULL),
(455, 19, 'Gary', 'Gregorius', 'gary@antikode.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, NULL, NULL, NULL, NULL, '2013-02-21 08:47:41', NULL),
(458, 1, 'Gary', 'Gregorius', 'gary.gunarman@yahoo.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, '', 970000, 0, 0, '2013-03-18 06:40:54', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shopping_bag_item`
--

CREATE TABLE IF NOT EXISTS `tbl_shopping_bag_item` (
`item_id` int(11) NOT NULL,
  `bag_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `stock_name` text NOT NULL,
  `item_quantity` int(11) NOT NULL,
  `item_price` double NOT NULL,
  `item_gender` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=656 ;

--
-- Dumping data for table `tbl_shopping_bag_item`
--

INSERT INTO `tbl_shopping_bag_item` (`item_id`, `bag_id`, `type_id`, `stock_name`, `item_quantity`, `item_price`, `item_gender`) VALUES
(189, 92, 6, 'ALL', 1, 283000, ''),
(187, 87, 8, 'ALL', 1, 218200, ''),
(188, 91, 4, 'L', 1, 169000, ''),
(109, 66, 1, 'XS', 1, 249000, ''),
(108, 66, 1, 'S', 1, 249000, ''),
(185, 86, 4, 'L', 4, 169000, ''),
(165, 74, 1, 'S', 1, 200000, ''),
(166, 75, 7, 'M', 1, 200000, ''),
(164, 73, 1, 'M', 1, 200000, ''),
(163, 73, 4, 'L', 1, 169000, ''),
(191, 93, 1, 'XS', 1, 236550, ''),
(192, 94, 1, 'XS', 10, 236550, ''),
(237, 122, 54, 'M', 1, 159000, ''),
(238, 122, 60, 'XS', 1, 159000, ''),
(239, 123, 54, 'M', 1, 159000, ''),
(240, 123, 54, 'M', 1, 159000, ''),
(241, 124, 64, 'All Size', 1, 179000, ''),
(242, 124, 63, 'All Size', 2, 179000, ''),
(243, 124, 52, 'XS', 1, 159000, ''),
(244, 125, 64, 'All Size', 1, 179000, ''),
(246, 126, 61, 'L', 1, 159000, ''),
(247, 127, 62, 'default', 2, 199000, 'MEN'),
(248, 127, 61, 'L', 1, 159000, 'MEN'),
(292, 167, 74, 'All Size', 1, 179000, 'MEN'),
(278, 156, 74, 'All Size', 1, 179000, 'MEN'),
(275, 151, 81, 'M', 1, 159000, 'WOMEN'),
(277, 155, 74, 'All Size', 1, 179000, 'MEN'),
(279, 157, 86, 'default', 1, 179000, 'MEN'),
(282, 158, 74, 'All Size', 1, 179000, 'MEN'),
(283, 159, 74, 'All Size', 1, 179000, 'MEN'),
(284, 160, 73, 'All Size', 1, 199000, 'WOMEN'),
(285, 161, 83, 'XL', 1, 179000, 'MEN'),
(291, 166, 74, 'All Size', 1, 179000, 'MEN'),
(303, 179, 80, 'XL', 1, 159000, 'MEN'),
(300, 174, 81, 'M', 1, 159000, 'MEN'),
(305, 180, 74, 'All Size', 1, 179000, 'MEN'),
(306, 180, 80, 'S', 1, 159000, 'MEN'),
(308, 181, 78, 'XL', 1, 159000, 'WOMEN'),
(309, 181, 73, 'All Size', 1, 199000, 'MEN'),
(315, 190, 90, 'All Size', 1, 249000, 'WOMEN'),
(316, 191, 90, 'All Size', 1, 249000, 'WOMEN'),
(319, 195, 82, 'XS', 1, 159000, 'MEN'),
(373, 196, 85, 'All Size', 1, 179000, 'MEN'),
(372, 196, 102, 'All Size', 5, 149000, 'NONE'),
(371, 196, 104, 'All Size', 3, 59000, 'NONE'),
(370, 196, 105, 'All Size', 1, 119000, 'NONE'),
(369, 196, 75, 'All Size', 5, 179000, 'MEN'),
(368, 196, 79, 'XS', 1, 159000, 'MEN'),
(365, 196, 106, 'All Size', 4, 149000, 'NONE'),
(366, 196, 106, 'All Size', 1, 149000, 'NONE'),
(367, 196, 103, 'All Size', 3, 119000, 'NONE'),
(364, 214, 102, 'All Size', 1, 149000, 'NONE'),
(350, 210, 80, 'XS', 1, 159000, 'MEN'),
(349, 209, 81, 'S', 1, 159000, 'MEN'),
(363, 214, 88, 'All Size', 1, 249000, 'WOMEN'),
(374, 196, 86, 'All Size', 1, 179000, 'MEN'),
(377, 218, 81, 'S', 6, 159000, 'MEN'),
(378, 219, 79, 'S', 1, 159000, 'MEN'),
(379, 221, 90, 'All Size', 1, 249000, 'WOMEN'),
(382, 223, 80, 'S', 6, 159000, 'MEN'),
(385, 231, 82, 'XL', 1, 143100, 'MEN'),
(388, 232, 75, 'All Size', 1, 161100, 'MEN'),
(389, 232, 81, 'S', 1, 143100, 'MEN'),
(391, 235, 79, 'M', 1, 143100, 'MEN'),
(433, 291, 75, 'All Size', 1, 179000, 'WOMEN'),
(432, 291, 81, 'XS', 1, 159000, 'WOMEN'),
(431, 291, 90, 'All Size', 1, 249000, 'WOMEN'),
(434, 291, 79, 'S', 1, 159000, 'WOMEN'),
(436, 297, 73, 'All Size', 1, 199000, 'WOMEN'),
(479, 333, 130, 'All Size', 3, 249000, 'WOMEN'),
(469, 315, 125, 'S', 1, 159000, 'MEN'),
(452, 306, 83, 'S', 1, 179000, 'WOMEN'),
(475, 327, 144, 'XL', 1, 179000, 'MEN'),
(471, 323, 132, 'All Size', 1, 249000, 'WOMEN'),
(468, 315, 129, 'S', 1, 159000, 'MEN'),
(524, 378, 127, 'XS', 1, 159000, 'WOMEN'),
(525, 378, 127, 'XS', 1, 159000, 'WOMEN'),
(523, 378, 125, 'XS', 1, 159000, 'WOMEN'),
(531, 387, 143, 'XS', 10, 179000, ''),
(532, 388, 163, 'All Size', 4, 315000, ''),
(543, 390, 161, 'All Size', 1, 280000, ''),
(542, 389, 163, 'All Size', 6, 315000, ''),
(541, 389, 161, 'All Size', 9, 280000, ''),
(545, 391, 163, 'All Size', 1, 315000, ''),
(547, 392, 161, 'All Size', 1, 280000, ''),
(550, 395, 162, 'All Size', 1, 225000, ''),
(551, 396, 161, 'All Size', 1, 280000, ''),
(552, 397, 164, 'All Size', 1, 280000, ''),
(553, 398, 159, 'All Size', 1, 225000, ''),
(554, 399, 161, 'All Size', 1, 280000, ''),
(559, 402, 161, 'All Size', 1, 280000, ''),
(558, 402, 159, 'All Size', 1, 225000, ''),
(601, 415, 336, 'S', 1, 219999999, ''),
(600, 414, 336, 'S', 1, 219999999, ''),
(576, 405, 163, 'All Size', 1, 315000, ''),
(603, 416, 336, 'S', 1, 219999999, ''),
(642, 444, 62, '38', 1, 1000000, ''),
(630, 433, 51, '35/36', 1, 700000, ''),
(628, 435, 6, '35/36', 1, 500000, ''),
(641, 443, 62, '37', 1, 1000000, ''),
(649, 15, 62, '35/36', 1, 1000000, ''),
(652, 39, 62, '35/36', 1, 1000000, ''),
(654, 458, 66, '35/36', 1, 970000, ''),
(655, 459, 44, '35/36', 1, 1150000, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE IF NOT EXISTS `tbl_size` (
`size_id` int(11) NOT NULL,
  `size_type_id` int(11) NOT NULL,
  `size_name` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `size_sku` varchar(10) NOT NULL,
  `size_order` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=296 ;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_type_id`, `size_name`, `size_sku`, `size_order`) VALUES
(242, 43, 'One', '005', 5),
(288, 49, '42', '7', 7),
(287, 49, '41', '6', 6),
(286, 49, '40', '5', 5),
(285, 49, '39', '4', 4),
(284, 49, '38', '3', 3),
(283, 49, '37', '2', 2),
(282, 49, '36', '1', 1),
(289, 49, '43', '8', 8),
(290, 49, '44', '9', 9),
(291, 49, '45', '10', 10),
(295, 50, 'T,E,S,I', 't,e,s', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size_type`
--

CREATE TABLE IF NOT EXISTS `tbl_size_type` (
`size_type_id` int(11) NOT NULL,
  `size_type_name` text NOT NULL,
  `size_type_order` int(11) NOT NULL,
  `size_type_active` varchar(10) NOT NULL,
  `size_type_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `tbl_size_type`
--

INSERT INTO `tbl_size_type` (`size_type_id`, `size_type_name`, `size_type_order`, `size_type_active`, `size_type_visibility`) VALUES
(43, 'General', 3, 'Active', 'Yes'),
(49, 'Shoes', 1, 'Active', 'No'),
(50, 'Test', 1, 'Active', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slideshow`
--

CREATE TABLE IF NOT EXISTS `tbl_slideshow` (
`id` int(11) NOT NULL,
  `filename` text NOT NULL,
  `link` text NOT NULL,
  `order_` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_slideshow`
--

INSERT INTO `tbl_slideshow` (`id`, `filename`, `link`, `order_`, `flag`) VALUES
(1, 'files/uploads/gallery/slider-1-bg-about-2.jpg', '', 1, ''),
(2, 'files/uploads/gallery/slider-2-bg-catering-2.jpg', '', 2, ''),
(7, 'files/uploads/gallery/slider-7-bg-about-1.jpg', '', 7, ''),
(4, 'files/uploads/gallery/slider-4-bg-food-drinks-2.jpg', '', 3, ''),
(5, 'files/uploads/gallery/slider-5-bg-press-1.jpg', '', 4, ''),
(6, 'files/uploads/gallery/slider-6-bg-wines-2.jpg', '', 5, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_store`
--

CREATE TABLE IF NOT EXISTS `tbl_store` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `category_maps` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_store`
--

INSERT INTO `tbl_store` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `category_maps`) VALUES
(7, 'Ace Hardware Pondok Indah', 1, 1, 1, 'JL. Sultan Iskandar Muda No. 223, \r\nArteri Pondok Indah Kebayoran Lama (PIM), \r\nJakarta Selatan, Indonesia â€Ž\r\n+62 21 7227635', 'https://maps.google.com/maps?q=ace+hardware+pondok+indah&hl=en&sll=-6.193579,106.586308&sspn=0.006037,0.009645&hq=ace+hardware+pondok+indah&t=m&z=12'),
(8, 'Ace Hardware Living World', 4, 1, 1, 'Living World Alam Sutera, No. 18, \r\nUpper Ground Floor & No. 20, 1st Floor, \r\nJL. Sutera Utama, Serpong, \r\nTangerang, Indonesia â€Ž\r\n+62 21 53128577', 'https://maps.google.com/maps?q=ace+hardware+living+world&hl=en&sll=-6.217582,106.68481&sspn=0.193178,0.308647&hq=ace+hardware+living+world&t=m&z=12&iwloc=B'),
(10, 'Propan HQ', 4, 1, 1, 'JL.Gatot Subroto, Km.8\r\nTangerang 15810\r\nIndonesia â€Ž\r\n+62 21 5904694', 'https://www.google.com/maps/preview#!q=bionic+farm&data=!4m15!2m14!1m13!1s0x2e69fef9dd72b3f5%3A0xe0ab3a1416401dde!3m8!1m3!1d3166!2d-94.4273782!3d35.3337433!3m2!1i1133!2i747!4f13.1!4m2!3d-6.193782!4d106.586308');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_store_category`
--

CREATE TABLE IF NOT EXISTS `tbl_store_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_store_category`
--

INSERT INTO `tbl_store_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(1, 'Jakarta', 1, 1),
(2, 'Bogor', 1, 1),
(3, 'Depok', 1, 1),
(4, 'Tangerang', 1, 1),
(5, 'Bekasi', 1, 1),
(6, 'Cikarang', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_about_lang`
--
ALTER TABLE `tbl_about_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_account`
--
ALTER TABLE `tbl_account`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_career`
--
ALTER TABLE `tbl_career`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_career_category`
--
ALTER TABLE `tbl_career_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_collection`
--
ALTER TABLE `tbl_collection`
 ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
 ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
 ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
 ADD PRIMARY KEY (`courier_id`);

--
-- Indexes for table `tbl_courier_rate`
--
ALTER TABLE `tbl_courier_rate`
 ADD PRIMARY KEY (`courier_rate_id`);

--
-- Indexes for table `tbl_featured`
--
ALTER TABLE `tbl_featured`
 ADD PRIMARY KEY (`featured_id`);

--
-- Indexes for table `tbl_filter`
--
ALTER TABLE `tbl_filter`
 ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `tbl_filter_item`
--
ALTER TABLE `tbl_filter_item`
 ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_forgot_log`
--
ALTER TABLE `tbl_forgot_log`
 ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_general`
--
ALTER TABLE `tbl_general`
 ADD PRIMARY KEY (`general_id`);

--
-- Indexes for table `tbl_help`
--
ALTER TABLE `tbl_help`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_infos`
--
ALTER TABLE `tbl_infos`
 ADD PRIMARY KEY (`info_id`);

--
-- Indexes for table `tbl_inspiration`
--
ALTER TABLE `tbl_inspiration`
 ADD PRIMARY KEY (`inspiration_id`);

--
-- Indexes for table `tbl_inspiration_category`
--
ALTER TABLE `tbl_inspiration_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_inspiration_featured`
--
ALTER TABLE `tbl_inspiration_featured`
 ADD PRIMARY KEY (`inspiration_featured_id`);

--
-- Indexes for table `tbl_inspiration_image`
--
ALTER TABLE `tbl_inspiration_image`
 ADD PRIMARY KEY (`inspiration_image_id`);

--
-- Indexes for table `tbl_inspiration_tag`
--
ALTER TABLE `tbl_inspiration_tag`
 ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
 ADD PRIMARY KEY (`id_language`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
 ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_news_category_lang`
--
ALTER TABLE `tbl_news_category_lang`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_news_lang`
--
ALTER TABLE `tbl_news_lang`
 ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
 ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
 ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `tbl_page_detail`
--
ALTER TABLE `tbl_page_detail`
 ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `tbl_product_custom`
--
ALTER TABLE `tbl_product_custom`
 ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `tbl_product_files`
--
ALTER TABLE `tbl_product_files`
 ADD PRIMARY KEY (`files_id`);

--
-- Indexes for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
 ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_product_lang`
--
ALTER TABLE `tbl_product_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_stock`
--
ALTER TABLE `tbl_product_stock`
 ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `tbl_product_type`
--
ALTER TABLE `tbl_product_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `tbl_product_type_lang`
--
ALTER TABLE `tbl_product_type_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_promo`
--
ALTER TABLE `tbl_promo`
 ADD PRIMARY KEY (`promo_id`);

--
-- Indexes for table `tbl_promo_banner`
--
ALTER TABLE `tbl_promo_banner`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_promo_item`
--
ALTER TABLE `tbl_promo_item`
 ADD PRIMARY KEY (`promo_item_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_shopping_bag`
--
ALTER TABLE `tbl_shopping_bag`
 ADD PRIMARY KEY (`bag_id`);

--
-- Indexes for table `tbl_shopping_bag_item`
--
ALTER TABLE `tbl_shopping_bag_item`
 ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
 ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_size_type`
--
ALTER TABLE `tbl_size_type`
 ADD PRIMARY KEY (`size_type_id`);

--
-- Indexes for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_store`
--
ALTER TABLE `tbl_store`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_store_category`
--
ALTER TABLE `tbl_store_category`
 ADD PRIMARY KEY (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_about_lang`
--
ALTER TABLE `tbl_about_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_account`
--
ALTER TABLE `tbl_account`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_career`
--
ALTER TABLE `tbl_career`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_career_category`
--
ALTER TABLE `tbl_career_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_collection`
--
ALTER TABLE `tbl_collection`
MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
MODIFY `courier_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tbl_courier_rate`
--
ALTER TABLE `tbl_courier_rate`
MODIFY `courier_rate_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19678;
--
-- AUTO_INCREMENT for table `tbl_featured`
--
ALTER TABLE `tbl_featured`
MODIFY `featured_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_filter`
--
ALTER TABLE `tbl_filter`
MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_filter_item`
--
ALTER TABLE `tbl_filter_item`
MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `tbl_forgot_log`
--
ALTER TABLE `tbl_forgot_log`
MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_general`
--
ALTER TABLE `tbl_general`
MODIFY `general_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_help`
--
ALTER TABLE `tbl_help`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_infos`
--
ALTER TABLE `tbl_infos`
MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_inspiration`
--
ALTER TABLE `tbl_inspiration`
MODIFY `inspiration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_inspiration_category`
--
ALTER TABLE `tbl_inspiration_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_inspiration_featured`
--
ALTER TABLE `tbl_inspiration_featured`
MODIFY `inspiration_featured_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `tbl_inspiration_image`
--
ALTER TABLE `tbl_inspiration_image`
MODIFY `inspiration_image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_inspiration_tag`
--
ALTER TABLE `tbl_inspiration_tag`
MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
MODIFY `id_language` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_news_category_lang`
--
ALTER TABLE `tbl_news_category_lang`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_news_lang`
--
ALTER TABLE `tbl_news_lang`
MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_page_detail`
--
ALTER TABLE `tbl_page_detail`
MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_product_custom`
--
ALTER TABLE `tbl_product_custom`
MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_product_files`
--
ALTER TABLE `tbl_product_files`
MODIFY `files_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `tbl_product_lang`
--
ALTER TABLE `tbl_product_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `tbl_product_stock`
--
ALTER TABLE `tbl_product_stock`
MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=416;
--
-- AUTO_INCREMENT for table `tbl_product_type`
--
ALTER TABLE `tbl_product_type`
MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `tbl_product_type_lang`
--
ALTER TABLE `tbl_product_type_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `tbl_promo`
--
ALTER TABLE `tbl_promo`
MODIFY `promo_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_promo_banner`
--
ALTER TABLE `tbl_promo_banner`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_promo_item`
--
ALTER TABLE `tbl_promo_item`
MODIFY `promo_item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_shopping_bag`
--
ALTER TABLE `tbl_shopping_bag`
MODIFY `bag_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=460;
--
-- AUTO_INCREMENT for table `tbl_shopping_bag_item`
--
ALTER TABLE `tbl_shopping_bag_item`
MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=656;
--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=296;
--
-- AUTO_INCREMENT for table `tbl_size_type`
--
ALTER TABLE `tbl_size_type`
MODIFY `size_type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_store`
--
ALTER TABLE `tbl_store`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_store_category`
--
ALTER TABLE `tbl_store_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
