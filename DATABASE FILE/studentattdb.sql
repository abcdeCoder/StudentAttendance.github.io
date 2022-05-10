-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 06:59 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentattdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(801, 30, 1652047200, 1, 5, 15202),
(800, 29, 1652047200, 1, 5, 15202),
(799, 28, 1652047200, 1, 5, 15202),
(798, 27, 1652047200, 1, 5, 15202),
(797, 26, 1652047200, 1, 5, 15202),
(796, 25, 1652047200, 1, 5, 15202),
(795, 24, 1652047200, 0, 5, 15202),
(794, 23, 1652047200, 0, 5, 15202),
(793, 22, 1652047200, 1, 5, 15202),
(792, 21, 1652047200, 1, 5, 15202),
(791, 20, 1652047200, 1, 5, 15202),
(790, 19, 1652047200, 1, 5, 15202),
(789, 18, 1652047200, 1, 5, 15202),
(788, 17, 1652047200, 0, 5, 15202),
(787, 16, 1652047200, 1, 5, 15202),
(786, 15, 1652047200, 1, 5, 15202),
(785, 14, 1652047200, 1, 5, 15202),
(784, 13, 1652047200, 0, 5, 15202),
(783, 12, 1652047200, 0, 5, 15202),
(782, 11, 1652047200, 0, 5, 15202),
(781, 10, 1652047200, 0, 5, 15202),
(780, 9, 1652047200, 0, 5, 15202),
(779, 7, 1652047200, 1, 5, 15202),
(778, 6, 1652047200, 1, 5, 15202),
(777, 5, 1652047200, 1, 5, 15202),
(776, 4, 1652047200, 1, 5, 15202),
(775, 3, 1652047200, 1, 5, 15202),
(774, 2, 1652047200, 0, 5, 15202),
(773, 1, 1652047200, 1, 5, 15202),
(752, 10, 1652047200, 1, 5, 15252),
(753, 11, 1652047200, 1, 5, 15252),
(754, 12, 1652047200, 1, 5, 15252),
(755, 13, 1652047200, 1, 5, 15252),
(756, 14, 1652047200, 1, 5, 15252),
(757, 15, 1652047200, 1, 5, 15252),
(758, 16, 1652047200, 1, 5, 15252),
(759, 17, 1652047200, 1, 5, 15252),
(760, 18, 1652047200, 1, 5, 15252),
(761, 19, 1652047200, 1, 5, 15252),
(762, 20, 1652047200, 1, 5, 15252),
(763, 21, 1652047200, 1, 5, 15252),
(764, 22, 1652047200, 1, 5, 15252),
(765, 23, 1652047200, 1, 5, 15252),
(766, 24, 1652047200, 1, 5, 15252),
(767, 25, 1652047200, 1, 5, 15252),
(768, 26, 1652047200, 1, 5, 15252),
(769, 27, 1652047200, 1, 5, 15252),
(770, 28, 1652047200, 1, 5, 15252),
(771, 29, 1652047200, 1, 5, 15252),
(772, 30, 1652047200, 1, 5, 15252);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Aashay Agrawal', '1'),
(2, 'Abhishek Kumar\r\n', '2'),
(3, 'Aditya Kumar\r\n', '3'),
(4, 'Ajit Kumar\r\n', '4'),
(5, 'Aman Sharma\r\n', '5'),
(6, 'Amit Kumar\r\n', '6'),
(7, 'Anikait Yadav', '7'),
(8, 'Aniket', '8'),
(9, 'Aniket Chugh', '9'),
(10, 'Anirudh Gautam\r\n', '10'),
(11, 'Ankit Upadhyay\r\n', '11'),
(12, 'Anurag Parashar\r\n', '12'),
(13, 'Ashish\r\n', '13'),
(14, 'Ashish Agarwal', '14'),
(15, 'Ashish Kumar\r\n', '15'),
(16, 'Devansh Oberoi\r\n', '16'),
(17, 'Divyansh Rastogi', '17'),
(18, 'Gaganish Yadav\r\n', '18'),
(19, 'Gaurav Verma', '19'),
(20, 'Hari Om\r\n', '20'),
(21, 'Harshit Panwar\r\n', '21'),
(22, 'Himanshu Kumar Pandey\r\n', '22'),
(23, 'Jatin Tomar', '23'),
(24, 'Lakshay Arora', '24'),
(25, 'Lakshay Yadav', '25'),
(26, 'Love Kumar', '26'),
(27, 'Manas Kaushik', '27'),
(28, 'Manik Aggarwal', '28'),
(29, 'Manas Kumar', '29'),
(30, 'Mayur Puri', '30');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `pd` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`, `pd`) VALUES
(1, 15202, 1),
(1, 15204, 2),
(1, 15206, 3),
(1, 39208, 4),
(1, 15210, 5),
(1, 15212, 6),
(1, 15252, 7),
(1, 15254, 8),
(1, 15256, 9),
(1, 15258, 10),
(2, 15202, 11),
(2, 15204, 12),
(2, 15206, 13),
(2, 39208, 14),
(2, 15210, 15),
(2, 15212, 16),
(2, 15252, 17),
(2, 15254, 18),
(2, 15256, 19),
(2, 15258, 20),
(3, 15202, 21),
(3, 15204, 22),
(3, 15206, 23),
(3, 39208, 24),
(3, 15210, 25),
(3, 15212, 26),
(3, 15252, 27),
(3, 15254, 28),
(3, 15256, 29),
(3, 15258, 30),
(4, 15202, 31),
(4, 15204, 32),
(4, 15206, 33),
(4, 39208, 34),
(4, 15210, 35),
(4, 15212, 36),
(4, 15252, 37),
(4, 15254, 38),
(4, 15256, 39),
(4, 15258, 40),
(5, 15202, 41),
(5, 15204, 42),
(5, 15206, 43),
(5, 39208, 44),
(5, 15210, 45),
(5, 15212, 46),
(5, 15252, 47),
(5, 15254, 48),
(5, 15256, 49),
(5, 15258, 50),
(6, 15202, 51),
(6, 15204, 52),
(6, 15206, 53),
(6, 39208, 54),
(6, 15210, 55),
(6, 15212, 56),
(6, 15252, 57),
(6, 15254, 58),
(6, 15256, 59),
(6, 15258, 60),
(7, 15202, 61),
(7, 15204, 62),
(7, 15206, 63),
(7, 39208, 64),
(7, 15210, 65),
(7, 15212, 66),
(7, 15252, 67),
(7, 15254, 68),
(7, 15256, 69),
(7, 15258, 70),
(8, 15204, 71),
(8, 15206, 72),
(8, 15206, 73),
(8, 39208, 74),
(8, 15210, 75),
(8, 15212, 76),
(8, 15252, 77),
(8, 15254, 78),
(8, 15256, 79),
(8, 15258, 80),
(9, 15202, 81),
(9, 15204, 82),
(9, 15206, 83),
(9, 39208, 84),
(9, 15210, 85),
(9, 15212, 86),
(9, 15252, 87),
(9, 15254, 88),
(9, 15256, 89),
(9, 15258, 90),
(10, 15202, 91),
(10, 15204, 92),
(10, 15206, 93),
(10, 39208, 94),
(10, 15210, 95),
(10, 15212, 96),
(10, 15252, 97),
(10, 15254, 98),
(10, 15256, 99),
(10, 15258, 100),
(11, 15202, 101),
(11, 15204, 102),
(11, 15206, 103),
(11, 39208, 104),
(11, 15210, 105),
(11, 15212, 106),
(11, 15252, 107),
(11, 15254, 108),
(11, 15256, 109),
(11, 15258, 111),
(12, 15202, 112),
(12, 15204, 113),
(12, 15206, 114),
(12, 39208, 115),
(12, 15210, 116),
(12, 15212, 117),
(12, 15252, 118),
(12, 15254, 119),
(12, 15256, 120),
(12, 15258, 121),
(13, 15202, 122),
(13, 15204, 123),
(13, 15206, 124),
(13, 39208, 125),
(13, 15210, 126),
(13, 15212, 127),
(13, 15252, 128),
(13, 15254, 129),
(13, 15256, 130),
(13, 15258, 131),
(14, 15202, 132),
(14, 15204, 133),
(14, 15206, 134),
(14, 39208, 135),
(14, 15210, 136),
(14, 15212, 137),
(14, 15252, 138),
(14, 15254, 139),
(14, 15256, 140),
(14, 15258, 141),
(15, 15202, 142),
(15, 15204, 143),
(15, 15206, 144),
(15, 39208, 145),
(15, 15210, 146),
(15, 15212, 147),
(15, 15252, 148),
(15, 15254, 149),
(15, 15256, 150),
(15, 15258, 151),
(16, 15202, 152),
(16, 15204, 153),
(16, 15206, 154),
(16, 39208, 155),
(16, 15210, 156),
(16, 15212, 157),
(16, 15252, 158),
(16, 15254, 159),
(16, 15256, 160),
(16, 15258, 161),
(17, 15202, 162),
(17, 15204, 163),
(17, 15206, 164),
(17, 39208, 165),
(17, 15210, 166),
(17, 15212, 167),
(17, 15252, 168),
(17, 15254, 169),
(17, 15256, 170),
(17, 15258, 171),
(18, 15202, 172),
(18, 15204, 173),
(18, 15206, 174),
(18, 39208, 175),
(18, 15210, 176),
(18, 15212, 177),
(18, 15252, 178),
(18, 15254, 179),
(18, 15256, 180),
(18, 15258, 181),
(19, 15202, 182),
(19, 15204, 183),
(19, 15206, 184),
(19, 39208, 185),
(19, 15210, 186),
(19, 15212, 187),
(19, 15252, 188),
(19, 15254, 189),
(19, 15256, 190),
(19, 15258, 191),
(20, 15202, 192),
(20, 15204, 193),
(20, 15206, 194),
(20, 39208, 195),
(20, 15210, 196),
(20, 15212, 197),
(20, 15252, 198),
(20, 15254, 199),
(20, 15256, 200),
(20, 15258, 201),
(21, 15202, 202),
(21, 15204, 203),
(21, 15206, 204),
(21, 39208, 205),
(21, 15210, 206),
(21, 15212, 207),
(21, 15252, 208),
(21, 15254, 209),
(21, 15256, 210),
(21, 15258, 211),
(22, 15202, 212),
(22, 15204, 213),
(22, 15206, 214),
(22, 39208, 215),
(22, 15210, 216),
(22, 15212, 217),
(22, 15252, 218),
(22, 15254, 219),
(22, 15256, 220),
(22, 15258, 221),
(23, 15202, 222),
(23, 15204, 223),
(23, 15206, 224),
(23, 39208, 225),
(23, 15210, 226),
(23, 15212, 227),
(23, 15252, 228),
(23, 15254, 229),
(23, 15256, 230),
(23, 15258, 231),
(24, 15202, 232),
(24, 15204, 233),
(24, 15206, 234),
(24, 39208, 235),
(24, 15210, 236),
(24, 15212, 237),
(24, 15252, 238),
(24, 15254, 239),
(24, 15256, 240),
(24, 15258, 241),
(25, 15202, 242),
(25, 15204, 243),
(25, 15206, 244),
(25, 39208, 245),
(25, 15210, 246),
(25, 15212, 247),
(25, 15252, 248),
(25, 15254, 249),
(25, 15256, 250),
(25, 15258, 251),
(26, 15202, 252),
(26, 15204, 253),
(26, 15206, 254),
(26, 39208, 255),
(26, 15210, 256),
(26, 15212, 257),
(26, 15252, 258),
(26, 15254, 259),
(26, 15256, 260),
(26, 15258, 261),
(27, 15202, 262),
(27, 15204, 263),
(27, 15206, 264),
(27, 39208, 265),
(27, 15210, 266),
(27, 15212, 267),
(27, 15252, 268),
(27, 15254, 269),
(27, 15256, 270),
(27, 15258, 271),
(28, 15202, 272),
(28, 15204, 273),
(28, 15206, 274),
(28, 39208, 275),
(28, 15210, 276),
(28, 15212, 277),
(28, 15252, 278),
(28, 15254, 279),
(28, 15256, 280),
(28, 15258, 281),
(29, 15202, 282),
(29, 15204, 283),
(29, 15206, 284),
(29, 39208, 285),
(29, 15210, 286),
(29, 15212, 287),
(29, 15252, 288),
(29, 15254, 289),
(29, 15256, 290),
(29, 15258, 291),
(30, 15202, 292),
(30, 15204, 293),
(30, 15206, 294),
(30, 39208, 295),
(30, 15210, 296),
(30, 15212, 297),
(30, 15252, 298),
(30, 15254, 299),
(30, 15256, 300),
(30, 15258, 301);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(15202, 'Java Programming'),
(15204, 'Multimedia Application'),
(15206, 'Switching Theory and Logic Design'),
(39208, 'Organization Behaviour'),
(15210, 'Foundations of Computer Science'),
(15212, 'Software Engineering'),
(15252, 'Java Programming Lab'),
(15254, 'Multimedia Application Lab'),
(15256, 'Switching Theory and Logic Design Lab'),
(15258, 'Software Engineering Lab');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'Arvinder Kaur', 'AK123@', 'ArvinderKaur123@gmail.com', 1, 1489060137),
(2, 'R.Rama Kishore', 'RRK123@', 'R_RamaKishore123@gmail.com', 1, 1489060137),
(3, 'R.L Ujjwal', 'RLU123@', 'R_L_Ujjwal123@gmail.com', 1, 1489060137),
(4, 'Reena Gupta', 'RGA123@', 'ReenaGupta123@gmail.com', 1, 1489060137),
(5, 'Jaspreeti_Singh', 'JSh123@', 'Jaspreeti_Singh123@gmail.com', 1, 1489060137),
(6, 'Priyanka Bhutani', 'Pbi123@', 'Priyanka_Bhutani123@gmail.com', 1, 1489060137),
(7, 'RinKaj Goyal', 'RGl123@', 'RinKaj_Goyal123@gmail.com', 1, 1489060137),
(8, 'Puja Gupta', 'PGA123@', 'Puja Gupta123@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 15212),
(2, 15204),
(3, 15206),
(4, 15254),
(5, 15202),
(5, 15252),
(6, 15258),
(7, 15210),
(8, 39208),
(3, 15256);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `student_subject`
--
ALTER TABLE `student_subject`
  ADD PRIMARY KEY (`pd`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `user_subject`
--
ALTER TABLE `user_subject`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=802;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `student_subject`
--
ALTER TABLE `student_subject`
  MODIFY `pd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39209;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user_subject`
--
ALTER TABLE `user_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39209;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
