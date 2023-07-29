-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2023 at 10:24 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `social`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `chatId` int(11) NOT NULL,
  `fromId` int(11) NOT NULL,
  `toId` int(11) NOT NULL,
  `createdAt` longtext NOT NULL,
  `descrip` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `chatId`, `fromId`, `toId`, `createdAt`, `descrip`) VALUES
(21, 2, 2, 1, '2023-05-07 14:09:56', 'bro'),
(22, 2, 2, 1, '2023-05-08 00:31:34', 'sssdasda😍😆'),
(417, 2, 2, 1, '2023-05-04 18:00:11', 'ssss'),
(418, 2, 2, 1, '2023-05-04 18:00:11', 'ssss'),
(419, 2, 2, 1, '2023-05-04 18:00:11', 'ssss'),
(420, 2, 2, 1, '2023-05-09 09:55:58', '1'),
(421, 2, 2, 1, '2023-05-09 09:56:38', '123123'),
(422, 2, 2, 1, '2023-05-09 09:57:57', 'mmmm'),
(423, 2, 2, 1, '2023-05-09 09:58:17', '999'),
(424, 2, 2, 1, '2023-05-09 09:58:50', 'ass'),
(425, 2, 2, 1, '2023-05-09 09:59:35', 'mkkk'),
(426, 2, 2, 1, '2023-05-09 10:00:56', 'sdad'),
(427, 2, 2, 1, '2023-05-09 10:01:44', 'ssss'),
(428, 2, 2, 1, '2023-05-09 10:04:03', 'ssss'),
(429, 2, 2, 1, '2023-05-09 10:04:16', 'qwe'),
(430, 2, 2, 1, '2023-05-09 10:04:36', '111123'),
(431, 2, 2, 1, '2023-05-09 10:04:57', 'sss'),
(432, 2, 2, 1, '2023-05-09 10:05:24', 'sssad'),
(433, 2, 2, 1, '2023-05-09 10:07:35', 'saadasd'),
(434, 2, 2, 1, '2023-05-09 10:09:14', 'asdasd'),
(435, 2, 2, 1, '2023-05-09 10:09:39', 'm'),
(436, 2, 2, 1, '2023-05-09 10:12:16', '123123123'),
(437, 2, 2, 1, '2023-05-09 10:13:19', 'asd'),
(438, 2, 2, 1, '2023-05-09 10:14:02', 'sssssss'),
(439, 2, 2, 1, '2023-05-09 10:14:51', 'hello'),
(440, 2, 2, 1, '2023-05-09 10:15:58', 'sddd'),
(441, 2, 2, 1, '2023-05-09 10:16:36', 'sss'),
(442, 2, 2, 1, '2023-05-09 10:17:04', 'azxczxc'),
(443, 2, 2, 1, '2023-05-09 10:17:31', 'sadasd'),
(444, 2, 2, 1, '2023-05-09 10:17:53', '1'),
(445, 2, 2, 1, '2023-05-09 10:18:04', 'z'),
(446, 2, 2, 1, '2023-05-09 10:20:11', 'x'),
(447, 2, 2, 1, '2023-05-09 10:20:26', 'a'),
(448, 2, 2, 1, '2023-05-09 10:21:34', 'zsdasd'),
(449, 2, 2, 1, '2023-05-09 10:23:10', 'sss'),
(450, 2, 2, 1, '2023-05-09 10:23:23', 'ss'),
(451, 2, 2, 1, '2023-05-09 10:28:50', 'ssd'),
(452, 2, 2, 1, '2023-05-09 10:34:52', 'bzxczxc'),
(453, 2, 2, 1, '2023-05-09 10:35:12', 'ssasdasd'),
(454, 2, 2, 1, '2023-05-09 10:35:45', 'hehe'),
(455, 2, 2, 1, '2023-05-09 10:37:49', 'testinfsdfdfasfa'),
(456, 2, 2, 1, '2023-05-09 10:41:24', 'helu'),
(457, 2, 1, 2, '2023-05-09 10:41:56', 'replying'),
(458, 2, 2, 1, '2023-05-09 12:12:37', 'sdsd'),
(459, 2, 2, 1, '2023-05-09 13:00:19', 'helu'),
(460, 2, 1, 3, '2023-05-09 13:49:09', 'halu'),
(462, 2, 2, 1, '2023-05-09 14:34:37', 's'),
(463, 2, 2, 1, '2023-05-09 14:34:41', 'asdasd'),
(464, 2, 2, 1, '2023-05-09 14:35:55', 'oo'),
(465, 2, 2, 1, '2023-05-09 14:36:21', 'kk'),
(466, 2, 2, 1, '2023-05-09 14:36:31', 'oiuoiu'),
(467, 2, 1, 2, '2023-05-09 14:37:10', 'ss'),
(468, 2, 1, 2, '2023-05-09 14:37:12', 'ss'),
(469, 2, 2, 1, '2023-05-09 14:37:24', 'ss'),
(470, 2, 1, 2, '2023-05-09 14:37:26', 'sdasda'),
(471, 2, 2, 1, '2023-05-09 14:37:29', 'asdasdasd'),
(472, 2, 1, 2, '2023-05-09 14:37:31', 'asdasd'),
(473, 2, 2, 1, '2023-05-09 21:37:58', 'ssss'),
(474, 2, 2, 1, '2023-05-09 21:38:06', 'hehe'),
(475, 2, 1, 2, '2023-05-09 21:39:05', 'helu'),
(476, 3, 3, 1, '2023-05-09 21:39:23', 'heklu'),
(477, 3, 1, 3, '2023-05-09 21:39:58', 'ok'),
(478, 3, 3, 1, '2023-05-10 21:16:31', 'dcmm'),
(479, 2, 1, 2, '2023-05-13 10:07:43', 'hhhhh'),
(480, 2, 2, 1, '2023-05-13 10:08:20', 'vvvvvv'),
(481, 3, 1, 3, '2023-05-13 20:00:15', 'hehe'),
(482, 3, 1, 3, '2023-05-13 20:00:32', 'halu'),
(483, 2, 2, 1, '2023-05-13 20:00:51', 'helu'),
(484, 2, 1, 2, '2023-05-13 20:01:23', 'hi'),
(485, 2, 2, 1, '2023-05-13 20:01:28', 'halu'),
(486, 2, 2, 1, '2023-05-13 20:01:40', 'halu'),
(487, 2, 1, 2, '2023-05-13 20:01:44', 'helu'),
(488, 2, 1, 2, '2023-05-13 20:02:08', 'zzz'),
(489, 3, 1, 3, '2023-05-13 20:02:29', 'e'),
(490, 2, 2, 1, '2023-05-13 20:02:53', 'e'),
(491, 2, 2, 1, '2023-05-13 20:04:15', 'sss'),
(492, 2, 2, 1, '2023-05-13 20:05:11', 'sss'),
(493, 2, 1, 2, '2023-05-13 20:06:02', 'sss'),
(494, 2, 2, 1, '2023-05-13 20:06:04', 'aa'),
(495, 2, 2, 1, '2023-05-13 20:07:06', 'zz'),
(496, 2, 1, 2, '2023-05-13 20:15:23', 'â'),
(497, 2, 2, 1, '2023-05-13 20:15:32', 'x'),
(498, 2, 1, 2, '2023-05-13 20:15:34', 's'),
(499, 2, 2, 1, '2023-05-13 20:15:36', 'qq'),
(500, 2, 1, 2, '2023-05-13 20:15:39', 'ssss'),
(501, 2, 2, 1, '2023-05-13 20:31:23', 'halu'),
(502, 2, 1, 2, '2023-05-13 20:32:09', 'helo'),
(503, 3, 1, 3, '2023-05-13 20:34:58', 'hi'),
(504, 3, 1, 3, '2023-05-13 20:35:21', 'ss'),
(505, 2, 1, 2, '2023-05-13 20:35:33', 'a'),
(506, 4, 2, 3, '2023-05-13 20:35:35', 'ss'),
(507, 4, 2, 3, '2023-05-13 20:35:48', 'll'),
(508, 2, 1, 2, '2023-05-13 20:36:52', 's'),
(509, 2, 2, 1, '2023-05-13 20:36:57', 'as'),
(510, 2, 1, 2, '2023-05-13 20:36:59', 'sddd'),
(511, 2, 1, 2, '2023-05-13 23:36:03', 'hello'),
(512, 2, 2, 1, '2023-05-13 23:36:20', 'hi 😁'),
(513, 2, 2, 1, '2023-05-14 07:55:16', 'helo'),
(514, 2, 1, 2, '2023-05-14 08:37:10', 'hi'),
(515, 2, 2, 1, '2023-05-14 08:51:27', 'hellio'),
(516, 2, 1, 2, '2023-05-14 08:51:36', 'replied'),
(517, 2, 1, 2, '2023-07-29 15:13:24', 'halu'),
(518, 2, 2, 1, '2023-07-29 15:13:45', 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `chatroom`
--

CREATE TABLE `chatroom` (
  `id` int(11) NOT NULL,
  `members` longtext NOT NULL,
  `createdAt` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatroom`
--

INSERT INTO `chatroom` (`id`, `members`, `createdAt`) VALUES
(2, '[1,2]', '2023-05-04 13:33:33'),
(3, '[1,3]', '2023-05-09 13:33:33'),
(4, '[2,3]', '2023-05-13 20:32:53');

-- --------------------------------------------------------

--
-- Table structure for table `commentchildren`
--

CREATE TABLE `commentchildren` (
  `id` int(11) NOT NULL,
  `cmtId` int(11) NOT NULL,
  `descrip` varchar(200) NOT NULL,
  `userId` int(11) NOT NULL,
  `postId` int(11) NOT NULL,
  `createdAt` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`createdAt`)),
  `isLiked` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0' CHECK (json_valid(`isLiked`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commentlikes`
--

CREATE TABLE `commentlikes` (
  `id` int(11) NOT NULL,
  `cmtId` int(11) NOT NULL,
  `postId` int(11) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `descrip` varchar(200) NOT NULL,
  `createdAt` longtext DEFAULT NULL,
  `userId` int(11) NOT NULL,
  `postId` int(11) NOT NULL,
  `isLiked` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0' CHECK (json_valid(`isLiked`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `descrip`, `createdAt`, `userId`, `postId`, `isLiked`) VALUES
(5, 'tested comment!', '2023-04-17 10:40:32', 1, 23, '0'),
(6, 'testing comment 1!', '2023-04-22 09:16:11', 2, 24, '0'),
(7, 'test comment', '2023-04-22 09:16:55', 2, 24, '0'),
(8, 'hehe', '2023-04-22 09:18:52', 2, 24, '0'),
(9, 'latest comment!', '2023-04-22 09:19:16', 2, 24, '0'),
(10, 'zxcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc', '2023-04-23 20:06:34', 2, 24, '0'),
(18, 'asdasd', '2023-04-27 13:49:42', 1, 24, '0'),
(44, 'asdsd', '2023-05-06 17:01:19', 2, 29, '0'),
(46, 'wow i like it!', '2023-05-08 00:04:25', 2, 27, '0'),
(50, 'hehe', '2023-05-13 10:05:26', 2, 29, '0'),
(51, 'hi', '2023-05-14 08:16:17', 2, 19, '0'),
(52, 'wow ', '2023-05-14 08:50:38', 2, 36, '0');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `postId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `userId`, `postId`) VALUES
(4, 1, 23),
(15, 2, 24),
(20, 2, 23),
(29, 2, 27),
(30, 2, 29),
(32, 3, 24),
(33, 2, 19),
(34, 2, 19),
(35, 2, 19),
(36, 2, 19),
(37, 2, 20),
(38, 2, 36),
(39, 2, 23);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `descrip` varchar(200) NOT NULL,
  `img` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`img`)),
  `userId` int(11) NOT NULL,
  `createdAt` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `isLiked` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0' CHECK (json_valid(`isLiked`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `descrip`, `img`, `userId`, `createdAt`, `isLiked`) VALUES
(19, 'post 2', NULL, 2, '2023-04-16 15:11:32', '1'),
(20, 'post 3', NULL, 2, '2023-04-17 05:11:32', '1'),
(21, 'post 5', NULL, 2, '2023-04-17 07:11:32', '0'),
(22, 'post 2', NULL, 2, '2023-04-16 15:22:22', '0'),
(23, 'post 3', NULL, 2, '2023-04-17 10:20:32', '1'),
(24, 'post 6', NULL, 1, '2023-04-17 10:40:32', '1'),
(27, 'hi, this is my new pixel', '[\"https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/gg2.jpg?alt=media&token=210d8e1c-cc32-47db-932c-980179d3ee14\"]', 1, '2023-04-27 13:40:44', '1'),
(29, 'testing status', '[]', 1, '2023-04-27 21:02:28', '1'),
(36, 'hello', '[\"https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/pexels-oliver-sj%C3%B6str%C3%B6m-1078983.jpg?alt=media&token=b36c31cb-e133-400f-8ef7-45ca7b00915c\",\"https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/pexels-oliver-sj%C3%B6str%C3%B6m-1433052.jpg?alt=media&token=2c3c8095-d582-40d6-b1ca-564d0276fc45\",\"https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/pexels-roberto-nickson-2486168.jpg?alt=media&token=3e4d1463-7893-4bf2-bc97-d3170d5b2001\"]', 2, '2023-05-14 08:50:09', '1');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `id` int(11) NOT NULL,
  `followerUserId` int(11) NOT NULL,
  `followedUserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `followerUserId`, `followedUserId`) VALUES
(6, 3, 2),
(7, 3, 1),
(8, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `img` varchar(200) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(45) NOT NULL,
  `coverPic` longtext DEFAULT NULL,
  `profilePic` longtext DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `coverPic`, `profilePic`, `city`, `website`) VALUES
(1, 'manhtran', 'febnight29@gmail.com', '$2a$10$L7JwTZ5noAwV5LELeitAcutil/t0RpQUzfxqLt0cFkvhxsuudcbeK', 'tranducmanh', NULL, 'https://example.com/new-profile-pic.jpg', NULL, NULL),
(2, 'user1', 'a@gmail.com', '$2b$10$4OdSVMgTP85/dDOrs5uhre/laFvhf5utrlkU0N0568LP/ND3ImfNC', 'manhtran', 'https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/astronaut%20purple.jpg?alt=media&token=8766d9fb-7d8d-4908-ab5a-f8af063a11ec', 'https://firebasestorage.googleapis.com/v0/b/invisocial-d4fd9.appspot.com/o/241573797_2943642549186573_1720402919045239564_n.jpg?alt=media&token=953bb62c-04fb-4e21-9dc4-3835396be508', NULL, NULL),
(3, 'manhtran29', 'febnight29@gmail.com', '$2b$10$0e1Ta4.yjfQoHUaHT0XN3OOotjqKwQXg5zVCZ59eLWOmR7fsG8MAS', 'Tran Duc Tai', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fromUser` (`fromId`),
  ADD KEY `toUser` (`toId`),
  ADD KEY `linkedChatRoomId` (`chatId`);

--
-- Indexes for table `chatroom`
--
ALTER TABLE `chatroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentchildren`
--
ALTER TABLE `commentchildren`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cmtoncomemntid` (`cmtId`),
  ADD KEY `cmtchilrenbyuser` (`userId`),
  ADD KEY `cmtchildrenonpostid` (`postId`);

--
-- Indexes for table `commentlikes`
--
ALTER TABLE `commentlikes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `likedcommentid` (`cmtId`),
  ADD KEY `likedcommentonpostid` (`postId`),
  ADD KEY `likedcommentwithuserid` (`userId`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commentUserId` (`userId`),
  ADD KEY `postId` (`postId`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `likeUserId` (`userId`),
  ADD KEY `likePostId` (`postId`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`),
  ADD KEY `followerUser` (`followerUserId`),
  ADD KEY `followedUser` (`followedUserId`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storyUserId` (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`,`email`),
  ADD UNIQUE KEY `username_2` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=519;

--
-- AUTO_INCREMENT for table `chatroom`
--
ALTER TABLE `chatroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `commentchildren`
--
ALTER TABLE `commentchildren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `commentlikes`
--
ALTER TABLE `commentlikes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chat`
--
ALTER TABLE `chat`
  ADD CONSTRAINT `fromUser` FOREIGN KEY (`fromId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `linkedChatRoomId` FOREIGN KEY (`chatId`) REFERENCES `chatroom` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `toUser` FOREIGN KEY (`toId`) REFERENCES `users` (`id`);

--
-- Constraints for table `commentchildren`
--
ALTER TABLE `commentchildren`
  ADD CONSTRAINT `cmtchildrenonpostid` FOREIGN KEY (`postId`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cmtchilrenbyuser` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cmtoncomemntid` FOREIGN KEY (`cmtId`) REFERENCES `comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `commentlikes`
--
ALTER TABLE `commentlikes`
  ADD CONSTRAINT `likedcommentid` FOREIGN KEY (`cmtId`) REFERENCES `comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `likedcommentonpostid` FOREIGN KEY (`postId`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `likedcommentwithuserid` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `commentUserId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `postId` FOREIGN KEY (`postId`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likePostId` FOREIGN KEY (`postId`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `likeUserId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `userId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `relationships`
--
ALTER TABLE `relationships`
  ADD CONSTRAINT `followedUser` FOREIGN KEY (`followedUserId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `followerUser` FOREIGN KEY (`followerUserId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `stories`
--
ALTER TABLE `stories`
  ADD CONSTRAINT `storyUserId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
