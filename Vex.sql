-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2024 at 11:00 PM
-- Server version: 8.0.36-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Vex`
--

-- --------------------------------------------------------

--
-- Table structure for table `asset_checksums`
--

CREATE TABLE `asset_checksums` (
  `id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `hash` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asset_checksums`
--

INSERT INTO `asset_checksums` (`id`, `item_id`, `hash`, `created_at`, `updated_at`) VALUES
(1, 45, 'shirt_2e743a4adfb59977bc7e7a4827041863', '2024-04-30 19:44:32', '2024-04-30 19:44:32'),
(2, 46, 'pants_5ea8123dda5d88facddbfc3c7593e437', '2024-04-30 21:18:17', '2024-04-30 21:18:17'),
(3, 48, 'shirt_7ee92c807b0835675cf045ef808ffaa5', '2024-04-30 22:45:33', '2024-04-30 22:45:33'),
(4, 49, 'shirt_08b17297dc3f8a230fff6fefa96f12b7', '2024-04-30 23:21:45', '2024-04-30 23:21:45'),
(5, 50, 'pants_7b152ec080e6627ac66b59f9f25b6b34', '2024-04-30 23:21:46', '2024-04-30 23:21:46'),
(6, 54, 'pants_212a5f97633cd69f3c5f9caa89ab8ecd', '2024-05-01 00:04:17', '2024-05-01 00:04:17'),
(7, 53, 'shirt_212a5f97633cd69f3c5f9caa89ab8ecd', '2024-05-01 00:04:20', '2024-05-01 00:04:20'),
(8, 60, 'shirt_89a36951dda6667aac9274a3310e81e9', '2024-05-01 21:32:20', '2024-05-01 21:32:20'),
(9, 61, 'pants_89a36951dda6667aac9274a3310e81e9', '2024-05-02 01:31:55', '2024-05-02 01:31:55'),
(10, 64, 'shirt_5db5d0a9e447a038320cef73a66a9762', '2024-05-02 13:05:32', '2024-05-02 13:05:32'),
(11, 69, 'pants_061e9c21008cc6b5a02203f4bba50d14', '2024-05-02 17:19:40', '2024-05-02 17:19:40'),
(12, 68, 'shirt_983b1c6f64a7dfd9d13f172c6c5041ed', '2024-05-02 17:19:42', '2024-05-02 17:19:42'),
(13, 75, 'shirt_817cda7d3bb2dd62e05103c4c47f5e28', '2024-05-02 18:08:50', '2024-05-02 18:08:50'),
(14, 76, 'shirt_498b5ac6139f972a6d31f7beab17f416', '2024-05-02 21:32:11', '2024-05-02 21:32:11'),
(15, 77, '542ad914fd034102c5ae15fc01e4ebc4', '2024-05-03 01:03:12', '2024-05-03 01:03:12'),
(16, 77, '542ad914fd034102c5ae15fc01e4ebc4', '2024-05-03 01:03:50', '2024-05-03 01:03:50'),
(17, 78, 'pants_aba02d2b1efb74b22ab2b17602b54c6f', '2024-05-03 01:04:07', '2024-05-03 01:04:07'),
(18, 79, 'shirt_15ce3d9bd4e9e0d8dc2078f627f7aa98', '2024-05-03 01:05:28', '2024-05-03 01:05:28'),
(19, 80, 'shirt_35bbc7f1a5890e6d1647ef6c10178fe2', '2024-05-03 04:16:14', '2024-05-03 04:16:14'),
(20, 81, 'c8f63c0225326293d95b8171d2775bc1', '2024-05-03 08:33:14', '2024-05-03 08:33:14'),
(21, 81, 'c8f63c0225326293d95b8171d2775bc1', '2024-05-03 08:33:31', '2024-05-03 08:33:31'),
(22, 82, 'shirt_dcaf3882f39875b767f5afcfa275edfa', '2024-05-03 09:59:05', '2024-05-03 09:59:05'),
(23, 83, '616b7dd9fb543c8fe02b0e529a1d5b96', '2024-05-03 12:42:01', '2024-05-03 12:42:01'),
(24, 84, '020f4c21e1ed616d78e8d7f51605850b', '2024-05-03 12:42:03', '2024-05-03 12:42:03'),
(25, 87, 'pants_13d4bbc5214367b8d6dcf8be51e5f97b', '2024-05-03 18:19:20', '2024-05-03 18:19:20'),
(26, 86, 'shirt_13d4bbc5214367b8d6dcf8be51e5f97b', '2024-05-03 18:19:27', '2024-05-03 18:19:27'),
(27, 94, 'pants_e4d7c985be57ce25ffd352de24e12375', '2024-05-05 14:05:01', '2024-05-05 14:05:01'),
(28, 93, 'shirt_e4d7c985be57ce25ffd352de24e12375', '2024-05-05 14:05:03', '2024-05-05 14:05:03'),
(29, 92, 'pants_c8e38ee32aec83973a25253892ab4b59', '2024-05-05 14:05:05', '2024-05-05 14:05:05'),
(30, 91, 'shirt_c8e38ee32aec83973a25253892ab4b59', '2024-05-05 14:05:06', '2024-05-05 14:05:06'),
(31, 96, 'pants_03a233e1dbb2af0bd283f53f9b508e36', '2024-05-05 15:32:36', '2024-05-05 15:32:36'),
(32, 97, 'shirt_a381e7c28e5f5249cbd93fda681db2f2', '2024-05-05 19:10:42', '2024-05-05 19:10:42'),
(33, 98, 'shirt_70c53595d4ff630b1410de567faead85', '2024-05-06 11:30:06', '2024-05-06 11:30:06'),
(34, 99, 'shirt_1b586e53f5bb184399924d7faa0623cf', '2024-05-06 13:16:03', '2024-05-06 13:16:03');

-- --------------------------------------------------------

--
-- Table structure for table `bundle_items`
--

CREATE TABLE `bundle_items` (
  `id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `bundle_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bundle_items`
--

INSERT INTO `bundle_items` (`id`, `item_id`, `bundle_id`, `created_at`, `updated_at`) VALUES
(1, 19, 66, '2024-05-02 15:31:14', '2024-05-02 15:31:14'),
(2, 10, 66, '2024-05-02 15:31:14', '2024-05-02 15:31:14'),
(3, 5, 67, '2024-05-02 15:36:38', '2024-05-02 15:36:38'),
(4, 63, 67, '2024-05-02 15:36:38', '2024-05-02 15:36:38'),
(5, 24, 67, '2024-05-02 15:36:38', '2024-05-02 15:36:38');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `crate_items`
--

CREATE TABLE `crate_items` (
  `id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `crate_id` bigint UNSIGNED NOT NULL,
  `rarity` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_verify_history`
--

CREATE TABLE `email_verify_history` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_verify_history`
--

INSERT INTO `email_verify_history` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(1, 1, 'MFbf3SEGqqEEI2lWaxEZ8CVCibyg2txe7dFXy672IsTFGjemMi', '2024-05-04 13:13:32', '2024-05-04 13:13:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forum_replies`
--

CREATE TABLE `forum_replies` (
  `id` bigint UNSIGNED NOT NULL,
  `thread_id` bigint UNSIGNED NOT NULL,
  `quote_id` bigint UNSIGNED DEFAULT NULL,
  `creator_id` bigint UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forum_replies`
--

INSERT INTO `forum_replies` (`id`, `thread_id`, `quote_id`, `creator_id`, `body`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, 5, 'best forum', 0, '2024-04-30 21:09:50', '2024-04-30 21:09:50'),
(2, 3, NULL, 6, '✌️😊', 0, '2024-04-30 21:15:39', '2024-04-30 21:15:39'),
(3, 4, NULL, 6, 'This feature is currently disabled. 🚀', 0, '2024-04-30 21:25:53', '2024-04-30 21:25:53'),
(4, 2, NULL, 19, 'sup', 0, '2024-04-30 21:32:28', '2024-04-30 21:32:28'),
(5, 3, NULL, 19, 'morning', 0, '2024-04-30 21:32:53', '2024-04-30 21:32:53'),
(6, 2, NULL, 2, 'im doing alright', 0, '2024-04-30 21:38:46', '2024-04-30 21:38:46'),
(7, 6, NULL, 2, '9/10 pretty basic but it\'s all we have for options right now LOL, looks alright too', 0, '2024-04-30 21:39:16', '2024-04-30 21:39:16'),
(8, 1, NULL, 19, 'Wow, I can\'t believe this got ID 1 for threads', 0, '2024-04-30 21:45:54', '2024-04-30 21:45:54'),
(9, 2, NULL, 19, 'Good to hear, kelz', 0, '2024-04-30 21:46:35', '2024-04-30 21:46:35'),
(10, 1, 8, 2, 'pretty cool', 0, '2024-04-30 21:49:50', '2024-04-30 21:49:50'),
(11, 7, NULL, 4, 'i am jozef pilsudski. i agrre with this message.', 0, '2024-04-30 21:57:36', '2024-04-30 21:57:36'),
(12, 9, NULL, 27, 'sterilized?1', 0, '2024-04-30 21:59:38', '2024-04-30 21:59:38'),
(13, 10, NULL, 8, 'I love your confidence, cheers', 0, '2024-04-30 22:01:43', '2024-04-30 22:01:43'),
(14, 10, NULL, 19, 'not', 0, '2024-04-30 22:01:47', '2024-04-30 22:01:47'),
(15, 9, NULL, 19, 'what were you trying to achieve man..', 0, '2024-04-30 22:07:20', '2024-04-30 22:07:20'),
(16, 10, 14, 2, 'why not?', 0, '2024-04-30 22:08:11', '2024-04-30 22:08:11'),
(17, 2, NULL, 28, 'sup', 0, '2024-04-30 22:11:28', '2024-04-30 22:11:28'),
(18, 2, NULL, 28, 'im doing good', 0, '2024-04-30 22:11:47', '2024-04-30 22:11:47'),
(19, 2, NULL, 6, 'hello builderman let\'s play multiplayer genre game', 0, '2024-04-30 22:20:48', '2024-04-30 22:20:48'),
(20, 12, NULL, 19, 'yes!!', 0, '2024-04-30 22:32:29', '2024-04-30 22:32:29'),
(21, 4, NULL, 19, 'Yeah Yeah I know', 0, '2024-04-30 22:44:32', '2024-04-30 22:44:32'),
(22, 4, NULL, 2, 'spaces should be back up eventually', 0, '2024-04-30 22:53:13', '2024-04-30 22:53:13'),
(23, 2, NULL, 5, 'great to hear!', 0, '2024-04-30 23:30:04', '2024-04-30 23:30:04'),
(24, 3, NULL, 28, '0mG hax0r!', 0, '2024-05-01 00:51:12', '2024-05-01 00:51:12'),
(25, 10, NULL, 28, 'all of vextoria should go to war on this one', 0, '2024-05-01 00:51:53', '2024-05-01 00:51:53'),
(26, 12, NULL, 28, 'I\'m broke idk what happened to my $10', 0, '2024-05-01 00:57:53', '2024-05-01 00:57:53'),
(27, 7, NULL, 28, 'Thats funny considering how the develop tab doesn\'t even exist', 0, '2024-05-01 01:00:11', '2024-05-01 01:00:11'),
(28, 11, NULL, 28, 'Now 148 minutes', 0, '2024-05-01 01:01:32', '2024-05-01 01:01:32'),
(29, 5, NULL, 28, 'Hello 👋', 0, '2024-05-01 01:02:31', '2024-05-01 01:02:31'),
(30, 5, NULL, 2, 'hi!', 0, '2024-05-01 01:10:15', '2024-05-01 01:10:15'),
(31, 4, NULL, 28, '\"Vextoria\"', 0, '2024-05-01 01:20:58', '2024-05-01 01:20:58'),
(32, 7, NULL, 5, 'very cool idea i support this', 0, '2024-05-01 02:48:34', '2024-05-01 02:48:34'),
(33, 5, NULL, 5, 'sup', 0, '2024-05-01 03:44:58', '2024-05-01 03:44:58'),
(34, 14, NULL, 52, '<script>alert()</script>', 0, '2024-05-01 13:00:12', '2024-05-01 13:00:12'),
(35, 10, 14, 4, 'Wrong. Poland can be saved. Poles won against the soviets in 1921, who says they can\'t win again in 1939 just against germans?', 0, '2024-05-01 13:04:19', '2024-05-01 13:04:19'),
(36, 10, 25, 4, 'Agreed upon. This issue is of most importance.', 0, '2024-05-01 13:04:45', '2024-05-01 13:04:45'),
(37, 14, NULL, 2, 'what is bro trying to do', 0, '2024-05-01 13:13:32', '2024-05-01 13:13:32'),
(38, 5, NULL, 4, 'Hey there.', 0, '2024-05-01 13:14:33', '2024-05-01 13:14:33'),
(39, 8, NULL, 4, 'Heh.. Brokie.. I have 80 million power in... Polski..', 0, '2024-05-01 13:16:05', '2024-05-01 13:16:05'),
(40, 11, NULL, 4, 'Now 12 hours.', 0, '2024-05-01 13:16:28', '2024-05-01 13:16:28'),
(41, 2, NULL, 4, 'I\'m doing splendidly.', 0, '2024-05-01 13:16:58', '2024-05-01 13:16:58'),
(42, 14, 37, 4, 'he\'s trying to html his way to glory.........', 0, '2024-05-01 13:47:44', '2024-05-01 13:47:44'),
(43, 17, NULL, 2, 'cool', 0, '2024-05-01 17:02:07', '2024-05-01 17:02:07'),
(44, 14, NULL, 19, 'shut your sped ass up your not getting anywhere', 1, '2024-05-01 17:25:26', '2024-05-01 17:25:26'),
(45, 10, 16, 19, 'yes!!', 0, '2024-05-01 17:29:41', '2024-05-01 17:29:41'),
(46, 12, NULL, 4, 'love them, hate them, they suck, they don\'t.', 0, '2024-05-01 18:07:36', '2024-05-01 18:07:36'),
(47, 9, NULL, 4, 'Deleted!!', 0, '2024-05-01 18:17:01', '2024-05-01 18:17:01'),
(48, 17, NULL, 4, 'Awesome', 0, '2024-05-01 18:19:23', '2024-05-01 18:19:23'),
(49, 17, NULL, 5, 'Amazing!', 0, '2024-05-01 18:27:39', '2024-05-01 18:27:39'),
(50, 14, NULL, 28, '%3c%73%63%72%69%70%74%3e%61%6c%65%72%74%28%22%48%69%22%29%3b%3c%2f%73%63%72%69%70%74%3e', 0, '2024-05-01 20:25:43', '2024-05-01 20:25:43'),
(51, 14, NULL, 28, '\';a=prompt,a()//', 0, '2024-05-01 20:26:41', '2024-05-01 20:26:41'),
(52, 14, NULL, 28, 'Noo!! Why isn\'t it working 😡', 0, '2024-05-01 20:27:08', '2024-05-01 20:27:08'),
(53, 16, NULL, 28, 'You is not admin', 0, '2024-05-01 20:28:36', '2024-05-01 20:28:36'),
(54, 19, NULL, 28, 'Vextoria', 0, '2024-05-01 20:31:15', '2024-05-01 20:31:15'),
(55, 14, NULL, 5, 'he tried and failed', 0, '2024-05-01 20:43:35', '2024-05-01 20:43:35'),
(56, 20, NULL, 28, 'Yeah', 0, '2024-05-01 21:29:02', '2024-05-01 21:29:02'),
(57, 17, NULL, 28, 'Amazing!', 0, '2024-05-01 21:34:26', '2024-05-01 21:34:26'),
(58, 14, 55, 28, 'Atleast I tried 😔', 0, '2024-05-01 21:35:51', '2024-05-01 21:35:51'),
(59, 20, NULL, 2, 'not clickbait', 0, '2024-05-01 22:01:00', '2024-05-01 22:01:00'),
(60, 14, 58, 2, 'you failed, so it doesnt count', 0, '2024-05-01 22:01:41', '2024-05-01 22:01:41'),
(61, 5, 38, 28, 'I like your avatar.', 0, '2024-05-01 23:24:12', '2024-05-01 23:24:12'),
(62, 14, 60, 28, 'But it still counts that I tried', 0, '2024-05-01 23:25:16', '2024-05-01 23:25:16'),
(63, 8, 39, 28, 'I have 800', 0, '2024-05-01 23:43:10', '2024-05-01 23:43:10'),
(64, 23, NULL, 28, 'Wtf is that', 0, '2024-05-02 10:10:57', '2024-05-02 10:10:57'),
(65, 25, NULL, 4, 'i love poland, best country ever.', 0, '2024-05-02 12:52:11', '2024-05-02 12:52:11'),
(66, 17, NULL, 45, 'Amazing!', 0, '2024-05-02 15:41:47', '2024-05-02 15:41:47'),
(67, 25, 65, 2, 'what is bro\'s obsession?', 0, '2024-05-02 15:49:02', '2024-05-02 15:49:02'),
(68, 27, NULL, 27, 'Polska jest brzydki!', 0, '2024-05-02 16:21:21', '2024-05-02 16:21:21'),
(69, 26, NULL, 5, 'there is already a client coming out soon dont know when but i was told there was one coming out', 0, '2024-05-02 19:05:56', '2024-05-02 19:05:56'),
(70, 27, 68, 4, 'I agree. Poland is not yet lost.', 0, '2024-05-02 21:35:45', '2024-05-02 21:35:45'),
(71, 25, 67, 4, 'It\'s not an obsession. It\'s a love. I love poland, I\'m not obsessed with poland. I love poland.\r\nPolska #1', 0, '2024-05-02 21:37:21', '2024-05-02 21:37:21'),
(72, 17, NULL, 22, 'bet', 0, '2024-05-02 22:32:13', '2024-05-02 22:32:13'),
(73, 12, NULL, 17, 'gyattt', 0, '2024-05-03 06:44:01', '2024-05-03 06:44:01'),
(74, 29, NULL, 4, 'Poland....', 0, '2024-05-03 11:35:09', '2024-05-03 11:35:09'),
(75, 31, NULL, 5, 'yes', 0, '2024-05-03 15:51:22', '2024-05-03 15:51:22'),
(76, 7, NULL, 2, 'yeah i\'ll probably add one.', 0, '2024-05-03 17:35:58', '2024-05-03 17:35:58'),
(77, 31, NULL, 4, 'real', 0, '2024-05-03 18:19:55', '2024-05-03 18:19:55'),
(78, 30, NULL, 4, 'i agree. all to help his family.', 0, '2024-05-03 18:20:17', '2024-05-03 18:20:17'),
(79, 7, NULL, 4, 'i double agree as józef piłsudski', 0, '2024-05-03 18:20:53', '2024-05-03 18:20:53'),
(80, 27, 70, 4, 'nvm.... you said poland is UGLY!', 0, '2024-05-03 18:27:20', '2024-05-03 18:27:20'),
(81, 31, NULL, 58, 'NO YOU ARE FAKE COPY 🤬🤬🤬🤬🤬🤬🤬🤬🤬🤬🤬🤬', 0, '2024-05-03 19:35:15', '2024-05-03 19:35:15'),
(82, 20, 59, 35, 'ong', 0, '2024-05-04 11:34:35', '2024-05-04 11:34:35'),
(83, 31, NULL, 89, 'this might be real', 0, '2024-05-04 11:55:01', '2024-05-04 11:55:01'),
(84, 364, NULL, 89, 'test hmm', 0, '2024-05-04 11:55:23', '2024-05-04 11:55:23'),
(85, 365, NULL, 49, 'The entire structuring of these incoherent messages that are being attempted to be conveyed are left to the imagination of the interpreter. Please attempt to be more grammatically conforming next time.', 0, '2024-05-05 15:34:35', '2024-05-05 15:34:35'),
(86, 365, 85, 4, 'This message may be insensitive and offensive, as some people have mental disorders/struggles.', 0, '2024-05-05 16:15:42', '2024-05-05 16:15:42'),
(87, 365, 86, 49, 'From the bottom of my heart, I had not taken that into consideration. I will send you my sincerest condolences over my unwarranted comments.', 0, '2024-05-05 16:18:05', '2024-05-05 16:18:05'),
(88, 1, NULL, 49, 'Incredible!', 0, '2024-05-05 16:21:39', '2024-05-05 16:21:39'),
(89, 23, NULL, 4, 'don\'t like it.', 0, '2024-05-05 18:23:05', '2024-05-05 18:23:05'),
(90, 23, NULL, 159, '&lt;IMG SRC=# onmouseover=&quot;alert(&apos;xxs&apos;)&quot;&gt;', 0, '2024-05-05 18:27:04', '2024-05-05 18:27:04'),
(91, 367, NULL, 2, 'long list, will look into it :D', 0, '2024-05-05 18:27:07', '2024-05-05 18:27:07'),
(92, 367, 91, 49, 'a decent variety of different kinds of hip hop for the most part ^_^\r\nalso pls dont lock over this, but i might use the thread to link more instead of just posting new threads all the time', 0, '2024-05-05 18:54:55', '2024-05-05 18:54:55'),
(93, 30, NULL, 49, 'lest we forget, the most wise man in the western world', 0, '2024-05-05 19:00:45', '2024-05-05 19:00:45'),
(94, 950, NULL, 49, 'mods!!! this is spam!!!', 0, '2024-05-06 13:23:53', '2024-05-06 13:23:53'),
(95, 367, NULL, 49, 'https://www.youtube.com/watch?v=Whsfo9cYD-g', 0, '2024-05-06 13:31:08', '2024-05-06 13:31:08');

-- --------------------------------------------------------

--
-- Table structure for table `forum_threads`
--

CREATE TABLE `forum_threads` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` bigint UNSIGNED NOT NULL,
  `creator_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_pinned` tinyint(1) NOT NULL DEFAULT '0',
  `is_locked` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forum_threads`
--

INSERT INTO `forum_threads` (`id`, `topic_id`, `creator_id`, `title`, `body`, `is_pinned`, `is_locked`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 3, 19, 'Off Topic', 'Hey! First off topic post!', 0, 0, 0, '2024-04-30 21:06:09', '2024-05-05 16:21:39'),
(2, 2, 5, 'sup', 'how is everyone doing?', 0, 0, 0, '2024-04-30 21:06:25', '2024-05-01 13:16:58'),
(3, 2, 8, 'Morning Vextorians', 'what the sigma??? forum!??!', 0, 0, 0, '2024-04-30 21:09:17', '2024-05-01 00:51:12'),
(4, 5, 19, 'Space Discussion, eh?', 'Think of some space names', 0, 0, 0, '2024-04-30 21:17:51', '2024-05-01 01:20:58'),
(5, 2, 19, 'Hello', 'Hello Vextorians, hi', 0, 0, 0, '2024-04-30 21:18:36', '2024-05-01 23:24:12'),
(6, 4, 19, 'Rate my avatar', 'I bought the fedora, rate my avatar', 0, 0, 0, '2024-04-30 21:33:39', '2024-04-30 21:39:16'),
(7, 6, 19, 'Add a Development Topic for Discussion', 'Add a Development or just some sort of development topic for the discussion/forum. It would be cool for aspiring developers to talk about development and script helping.', 0, 0, 0, '2024-04-30 21:36:45', '2024-05-03 18:20:53'),
(8, 2, 19, 'Money', 'I only have 5, please lower the white shades please.', 0, 0, 0, '2024-04-30 21:49:49', '2024-05-01 23:43:10'),
(9, 2, 27, 'eyt', '<h1>hi</h1>', 0, 0, 0, '2024-04-30 21:58:56', '2024-05-01 18:17:01'),
(10, 3, 4, 'Can we save Poland?', 'Logically we should if the Soviets never join in, Poland had and still has a superior army, they could\'ve crushed the Germans no issue.\r\nlmk your thoughts though', 0, 0, 0, '2024-04-30 22:00:55', '2024-05-01 17:29:41'),
(11, 2, 19, 'Revive', 'This thing already died after 28 minutes', 0, 0, 0, '2024-04-30 22:16:47', '2024-05-01 13:16:28'),
(12, 4, 32, 'White shades', 'I complained about this earlier, but I got the shades!!', 0, 0, 0, '2024-04-30 22:32:16', '2024-05-03 06:44:01'),
(13, 1, 2, 'Vextoria is still in testing.', 'The site is still in testing, and it would be appreciated if you can report any bugs to our Discord server to get patched. Bug hunters will receive special items soon :)\r\n\r\nAnd thank you early birds for the support!', 1, 1, 0, '2024-04-30 23:29:37', '2024-04-30 23:29:37'),
(14, 5, 52, 'Sp<b>a</b>ce discussion.', 'sp<b>a</b>ceeee', 0, 0, 0, '2024-05-01 12:59:45', '2024-05-01 23:25:16'),
(15, 3, 4, 'What if we destroy Crimea?', 'Like, sink it?', 0, 0, 0, '2024-05-01 13:48:29', '2024-05-01 13:48:29'),
(16, 8, 4, 'Me is admennnnnn', 'yesss', 0, 1, 0, '2024-05-01 13:48:55', '2024-05-01 20:28:36'),
(17, 1, 3, 'Planned Updates', '- In the next week or so, the way you post to the forums and the strucual design of the forums will be re-designed to better fit the theme of the website.\r\n\r\n- You will soon be able to apply to upload your own items to the Market under a section called the \"UGC Market\"\r\n\r\n- Two step verification is also being added soon, you will need to download google authenticator to login your accounts if you enable two step verification.\r\n\r\n- To add more to security to player accounts, soon you will required to verify your accounts before being able to use Vextoria, you will also be prompted to enter your account password when accessing your settings on your account.\r\n\r\n- Shortly, you\'ll be able to login to your account via discord if you\'ve linked your account on discord to the vextoria website.', 0, 0, 0, '2024-05-01 17:00:01', '2024-05-02 22:32:13'),
(18, 2, 4, 'We need more Polska in Vextoria.', 'We need more Polska in vextoria NOW! It\'s been long enough, we need our Polski.', 0, 0, 0, '2024-05-01 18:14:33', '2024-05-01 18:14:33'),
(19, 2, 60, 'wshatisthis', 'what is ths', 0, 0, 0, '2024-05-01 20:18:31', '2024-05-01 20:31:15'),
(20, 2, 35, 'bro, vextoria is awesome', 'im not joking', 0, 0, 0, '2024-05-01 21:11:47', '2024-05-04 11:34:35'),
(21, 2, 28, 'Leveling up', 'I need level 7 on the forums, I really do, I need that sweet profile badge!', 0, 0, 0, '2024-05-01 23:32:00', '2024-05-01 23:32:00'),
(22, 2, 58, 'Vextoria is good, vextoria is life', 'This is true dudes', 0, 0, 0, '2024-05-02 00:41:09', '2024-05-02 00:41:09'),
(23, 3, 66, 'Dariacore/Hyperflip Is Cool', 'Janecore 2 by lanelanelane is good, besides Leroy\'s Dariacore 2, and Grave Robbing, which is more of Dance EDM.', 0, 0, 0, '2024-05-02 01:14:32', '2024-05-05 18:27:04'),
(24, 1, 58, 'Do not forget the rules!', 'Do not forget the rules because they are important and keep Vextoria the way it is. So please, do not break rules or act in ways you know are gonna result in a ban.', 0, 0, 0, '2024-05-02 01:41:32', '2024-05-02 01:41:32'),
(25, 2, 58, 'I love vextoria', 'best platform ever!', 0, 0, 0, '2024-05-02 01:53:50', '2024-05-02 21:37:21'),
(26, 8, 58, 'I think clients need to be released', 'they want it, and its the only way we get more players', 0, 0, 0, '2024-05-02 02:21:21', '2024-05-02 19:05:56'),
(27, 3, 4, 'What\'s your favourite thing about poland?', 'mine is the fact they\'ve survived all this time, having the best army a nation could muster.', 0, 0, 0, '2024-05-02 12:56:08', '2024-05-03 18:27:20'),
(28, 5, 4, 'I hate the Adromeda Galaxy', 'They\'re constantly saying they\'re better than the Milkyway, without knowing that we invented cars.', 0, 0, 0, '2024-05-02 13:08:19', '2024-05-02 13:08:19'),
(29, 2, 90, 'hi', 'how are you guys', 0, 0, 0, '2024-05-03 06:55:37', '2024-05-03 11:35:09'),
(30, 3, 84, 'kelz appreciation post', 'most hardworking man, he\'s a pizza delivery guy, an astronaut, a priest, a judge, a police offer\r\n\r\nall to help his family how sweet ❤', 0, 0, 0, '2024-05-03 07:00:43', '2024-05-05 19:00:45'),
(31, 2, 83, 'Chat is this real?', 'I am explor', 0, 0, 0, '2024-05-03 15:23:42', '2024-05-04 11:55:01'),
(32, 3, 4, 'SUPREMACJA POLSKA', 'Tell me your Poland stories.', 0, 0, 0, '2024-05-03 18:26:43', '2024-05-03 18:26:43'),
(33, 3, 4, 'What if we gave Lwów to Polska?', 'Would be a good idea yes?', 0, 0, 0, '2024-05-03 18:32:25', '2024-05-03 18:32:25'),
(34, 2, 106, 'Hello i am new', 'how are you today guys', 0, 0, 0, '2024-05-03 20:28:28', '2024-05-03 20:28:28'),
(363, 2, 4, 'man this moonman sucks', 'he stole my cat and ate it', 0, 0, 0, '2024-05-03 21:26:48', '2024-05-03 21:26:48'),
(364, 2, 3, 'test hmm', 'oookkkidk', 0, 0, 0, '2024-05-04 09:44:20', '2024-05-04 11:55:23'),
(365, 2, 89, 'what if the um', 'what if the roblod uh the did brickhill then they delete vextoria and give money to brickhill but they sue vextoria', 0, 0, 0, '2024-05-04 11:57:39', '2024-05-05 16:18:05'),
(366, 2, 49, '?????', 'Hello ... ...', 0, 0, 0, '2024-05-05 15:17:04', '2024-05-05 15:17:04'),
(367, 3, 49, 'song recommendations', 'https://www.youtube.com/watch?v=IuRjed_0BTw\r\nhttps://www.youtube.com/watch?v=hmzTUYyKxjg\r\nhttps://www.youtube.com/watch?v=bxctilEkTD8\r\nhttps://www.youtube.com/watch?v=z0jWWZkgWsM\r\nhttps://www.youtube.com/watch?v=PEDymmXk-qQ\r\nhttps://www.youtube.com/watch?v=skOMEXsSxVg\r\nhttps://www.youtube.com/watch?v=DQAmRx9pQMo\r\nhttps://www.youtube.com/watch?v=u_EeDNfsxTg\r\nhttps://www.youtube.com/watch?v=WWwG-xrQH9I\r\nhttps://www.youtube.com/watch?v=jwmaQsabyuA', 0, 0, 0, '2024-05-05 16:27:55', '2024-05-06 13:31:08'),
(368, 5, 8, 'i dont think this is supposed to exist', 'https://vextoria.com/space/4/black-fairy-fanclub', 0, 0, 0, '2024-05-05 17:07:37', '2024-05-05 17:07:37'),
(369, 3, 49, 'i am the wisest man in the west', 'ask me anything', 0, 0, 0, '2024-05-05 20:50:54', '2024-05-05 20:50:54'),
(950, 2, 3, 'fvdgvdg', 'ccbcbc', 0, 0, 0, '2024-05-06 12:42:51', '2024-05-06 13:23:53'),
(951, 2, 49, 'Good morning!', 'hello errybody', 0, 0, 0, '2024-05-06 13:30:17', '2024-05-06 13:30:17');

-- --------------------------------------------------------

--
-- Table structure for table `forum_topics`
--

CREATE TABLE `forum_topics` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_page_priority` int NOT NULL,
  `is_staff_only_viewing` tinyint(1) NOT NULL DEFAULT '0',
  `is_staff_only_posting` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forum_topics`
--

INSERT INTO `forum_topics` (`id`, `name`, `description`, `home_page_priority`, `is_staff_only_viewing`, `is_staff_only_posting`, `created_at`, `updated_at`) VALUES
(1, 'Information & Announcements', 'Important news such as new features, ideas to talk about, events and server events will be posted here.', 255, 0, 1, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(2, 'Vextoria Central', 'This is the general discussion for Vextoria. You should post topics relating to Vextoria here.', 100, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(3, 'Off Topic', 'If there\'s no other subforum that suits the content you want to post, post it here!', 90, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(4, 'Marketplace', 'Are you interested in advertising or selling your items? This is the place for you!', 80, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(5, 'Space Discussion', 'This is the place for all your space discussions, be it declarations of war on other spaces or simple instructions on serving a customer their coffee in your Cafe space.', 70, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(6, 'Website Suggestions', 'Do you have an idea for Vextoria? Post your suggestions here.', 60, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(7, 'Technical Support', 'If you have questions relating to your account, you can seek assistance in this sub-forum.', 50, 0, 0, '2024-04-30 17:10:08', '2024-04-30 17:10:08'),
(8, 'Admin Discussion', 'This is the place for admins to communicate with eachother.', 40, 1, 1, '2024-04-30 17:10:08', '2024-04-30 17:10:08');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` bigint UNSIGNED NOT NULL,
  `receiver_id` bigint UNSIGNED NOT NULL,
  `sender_id` bigint UNSIGNED NOT NULL,
  `is_pending` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `receiver_id`, `sender_id`, `is_pending`, `created_at`, `updated_at`) VALUES
(1, 4, 2, 0, '2024-04-30 20:04:06', '2024-04-30 20:04:38'),
(2, 5, 2, 0, '2024-04-30 20:33:53', '2024-04-30 20:34:59'),
(3, 2, 8, 0, '2024-04-30 20:49:12', '2024-05-01 00:41:57'),
(4, 5, 8, 0, '2024-04-30 20:49:14', '2024-05-01 00:29:25'),
(5, 18, 16, 1, '2024-04-30 20:52:15', '2024-04-30 20:52:15'),
(6, 2, 20, 0, '2024-04-30 21:08:06', '2024-05-01 00:41:59'),
(7, 2, 19, 0, '2024-04-30 21:08:53', '2024-05-01 00:42:00'),
(8, 2, 17, 0, '2024-04-30 21:14:28', '2024-05-01 00:42:02'),
(10, 19, 32, 0, '2024-04-30 22:25:12', '2024-04-30 22:25:21'),
(11, 10, 2, 0, '2024-04-30 22:46:13', '2024-04-30 23:11:39'),
(12, 2, 27, 0, '2024-04-30 23:04:21', '2024-05-01 00:42:03'),
(13, 2, 35, 0, '2024-04-30 23:12:02', '2024-05-01 00:42:04'),
(14, 5, 35, 1, '2024-04-30 23:14:45', '2024-04-30 23:14:45'),
(15, 22, 2, 1, '2024-04-30 23:47:42', '2024-04-30 23:47:42'),
(16, 28, 8, 0, '2024-05-01 00:04:59', '2024-05-01 00:50:40'),
(17, 6, 8, 1, '2024-05-01 00:05:04', '2024-05-01 00:05:04'),
(18, 22, 8, 1, '2024-05-01 00:05:11', '2024-05-01 00:05:11'),
(19, 33, 8, 0, '2024-05-01 00:05:16', '2024-05-01 13:14:57'),
(20, 34, 8, 1, '2024-05-01 00:05:24', '2024-05-01 00:05:24'),
(21, 38, 2, 0, '2024-05-01 00:41:13', '2024-05-01 00:41:54'),
(22, 5, 17, 1, '2024-05-01 05:48:09', '2024-05-01 05:48:09'),
(23, 45, 2, 0, '2024-05-01 12:35:44', '2024-05-01 12:36:21'),
(24, 16, 2, 1, '2024-05-01 12:56:27', '2024-05-01 12:56:27'),
(25, 52, 2, 1, '2024-05-01 12:57:35', '2024-05-01 12:57:35'),
(26, 50, 4, 1, '2024-05-01 13:10:22', '2024-05-01 13:10:22'),
(27, 33, 2, 1, '2024-05-01 13:16:16', '2024-05-01 13:16:16'),
(28, 53, 2, 1, '2024-05-01 13:17:19', '2024-05-01 13:17:19'),
(29, 45, 4, 1, '2024-05-01 13:21:58', '2024-05-01 13:21:58'),
(30, 33, 4, 1, '2024-05-01 13:28:02', '2024-05-01 13:28:02'),
(31, 4, 8, 0, '2024-05-01 13:47:17', '2024-05-01 18:16:10'),
(32, 54, 8, 1, '2024-05-01 13:47:18', '2024-05-01 13:47:18'),
(33, 51, 8, 1, '2024-05-01 13:47:19', '2024-05-01 13:47:19'),
(34, 45, 35, 1, '2024-05-01 17:48:35', '2024-05-01 17:48:35'),
(35, 56, 4, 1, '2024-05-01 18:21:06', '2024-05-01 18:21:06'),
(36, 4, 17, 0, '2024-05-01 18:49:28', '2024-05-02 12:51:33'),
(37, 16, 4, 1, '2024-05-01 18:54:55', '2024-05-01 18:54:55'),
(40, 61, 2, 1, '2024-05-01 21:18:23', '2024-05-01 21:18:23'),
(42, 45, 28, 1, '2024-05-01 21:31:29', '2024-05-01 21:31:29'),
(43, 2, 28, 0, '2024-05-01 21:31:34', '2024-05-01 22:07:02'),
(44, 5, 28, 0, '2024-05-01 21:31:36', '2024-05-03 00:45:30'),
(45, 59, 28, 1, '2024-05-01 21:32:02', '2024-05-01 21:32:02'),
(46, 11, 2, 1, '2024-05-01 22:05:13', '2024-05-01 22:05:13'),
(47, 62, 2, 1, '2024-05-01 22:06:57', '2024-05-01 22:06:57'),
(48, 63, 2, 1, '2024-05-02 00:18:59', '2024-05-02 00:18:59'),
(49, 40, 28, 0, '2024-05-02 00:32:36', '2024-05-02 21:00:25'),
(50, 8, 66, 1, '2024-05-02 01:20:13', '2024-05-02 01:20:13'),
(51, 58, 2, 0, '2024-05-02 01:36:46', '2024-05-03 11:57:54'),
(52, 19, 4, 1, '2024-05-02 12:58:28', '2024-05-02 12:58:28'),
(53, 20, 4, 1, '2024-05-02 12:58:39', '2024-05-02 12:58:39'),
(54, 59, 2, 1, '2024-05-02 20:09:12', '2024-05-02 20:09:12'),
(55, 2, 74, 0, '2024-05-02 20:21:02', '2024-05-02 21:22:05'),
(56, 75, 77, 1, '2024-05-02 20:23:54', '2024-05-02 20:23:54'),
(57, 77, 58, 1, '2024-05-02 21:16:33', '2024-05-02 21:16:33'),
(58, 2, 79, 0, '2024-05-02 21:20:21', '2024-05-02 21:22:07'),
(59, 79, 4, 1, '2024-05-02 21:35:06', '2024-05-02 21:35:06'),
(60, 76, 2, 1, '2024-05-02 21:38:17', '2024-05-02 21:38:17'),
(61, 73, 2, 1, '2024-05-02 23:19:08', '2024-05-02 23:19:08'),
(62, 83, 85, 0, '2024-05-02 23:55:53', '2024-05-03 15:22:03'),
(63, 59, 87, 1, '2024-05-03 00:35:08', '2024-05-03 00:35:08'),
(64, 14, 87, 0, '2024-05-03 00:36:20', '2024-05-04 04:17:31'),
(65, 2, 87, 0, '2024-05-03 00:36:29', '2024-05-03 10:37:28'),
(66, 20, 87, 1, '2024-05-03 00:36:33', '2024-05-03 00:36:33'),
(67, 28, 87, 1, '2024-05-03 00:36:39', '2024-05-03 00:36:39'),
(68, 30, 87, 1, '2024-05-03 00:36:46', '2024-05-03 00:36:46'),
(69, 5, 87, 1, '2024-05-03 00:43:51', '2024-05-03 00:43:51'),
(70, 84, 87, 1, '2024-05-03 00:45:14', '2024-05-03 00:45:14'),
(71, 86, 87, 1, '2024-05-03 00:45:23', '2024-05-03 00:45:23'),
(72, 11, 87, 1, '2024-05-03 00:45:27', '2024-05-03 00:45:27'),
(73, 35, 87, 1, '2024-05-03 00:45:33', '2024-05-03 00:45:33'),
(74, 85, 87, 1, '2024-05-03 00:45:44', '2024-05-03 00:45:44'),
(75, 76, 87, 1, '2024-05-03 00:45:51', '2024-05-03 00:45:51'),
(76, 74, 87, 0, '2024-05-03 00:45:56', '2024-05-03 01:56:21'),
(77, 45, 87, 1, '2024-05-03 00:46:01', '2024-05-03 00:46:01'),
(78, 73, 87, 1, '2024-05-03 00:46:05', '2024-05-03 00:46:05'),
(79, 1, 87, 0, '2024-05-03 00:52:28', '2024-05-06 13:09:00'),
(80, 29, 2, 1, '2024-05-03 00:59:19', '2024-05-03 00:59:19'),
(81, 83, 2, 0, '2024-05-03 01:02:21', '2024-05-03 15:21:59'),
(82, 79, 87, 0, '2024-05-03 01:08:31', '2024-05-03 23:42:13'),
(83, 59, 58, 1, '2024-05-03 01:24:55', '2024-05-03 01:24:55'),
(84, 88, 87, 1, '2024-05-03 02:21:17', '2024-05-03 02:21:17'),
(85, 83, 89, 0, '2024-05-03 04:07:46', '2024-05-03 15:22:01'),
(86, 57, 2, 1, '2024-05-03 10:37:25', '2024-05-03 10:37:25'),
(87, 2, 93, 0, '2024-05-03 12:58:01', '2024-05-03 21:52:26'),
(88, 96, 2, 1, '2024-05-03 14:48:54', '2024-05-03 14:48:54'),
(89, 83, 97, 1, '2024-05-03 15:23:02', '2024-05-03 15:23:02'),
(90, 2, 98, 0, '2024-05-03 15:29:30', '2024-05-03 21:52:28'),
(91, 5, 4, 1, '2024-05-03 15:52:17', '2024-05-03 15:52:17'),
(92, 58, 4, 1, '2024-05-03 15:53:40', '2024-05-03 15:53:40'),
(93, 1, 99, 0, '2024-05-03 16:36:36', '2024-05-06 13:09:01'),
(94, 2, 99, 0, '2024-05-03 16:36:42', '2024-05-03 21:52:29'),
(95, 4, 99, 0, '2024-05-03 16:39:28', '2024-05-03 21:32:57'),
(96, 100, 4, 1, '2024-05-03 17:15:03', '2024-05-03 17:15:03'),
(97, 35, 4, 1, '2024-05-03 18:25:43', '2024-05-03 18:25:43'),
(98, 101, 4, 1, '2024-05-03 18:25:53', '2024-05-03 18:25:53'),
(99, 1, 28, 0, '2024-05-03 21:11:52', '2024-05-06 13:09:02'),
(100, 89, 2, 0, '2024-05-03 22:35:22', '2024-05-04 04:10:05'),
(101, 2, 92, 0, '2024-05-04 02:52:21', '2024-05-06 12:04:54'),
(102, 5, 92, 1, '2024-05-04 02:53:03', '2024-05-04 02:53:03'),
(103, 59, 14, 1, '2024-05-04 04:17:18', '2024-05-04 04:17:18'),
(104, 79, 19, 1, '2024-05-04 08:13:25', '2024-05-04 08:13:25'),
(105, 58, 35, 1, '2024-05-04 11:23:30', '2024-05-04 11:23:30'),
(106, 35, 152, 1, '2024-05-04 11:26:23', '2024-05-04 11:26:23'),
(108, 1, 58, 0, '2024-05-05 12:46:22', '2024-05-06 13:09:03'),
(109, 154, 35, 1, '2024-05-05 16:15:45', '2024-05-05 16:15:45'),
(110, 2, 158, 0, '2024-05-05 18:20:38', '2024-05-06 12:04:57'),
(111, 89, 158, 1, '2024-05-05 18:56:38', '2024-05-05 18:56:38'),
(112, 2, 160, 0, '2024-05-05 20:14:55', '2024-05-06 12:05:13'),
(113, 49, 161, 1, '2024-05-05 21:01:00', '2024-05-05 21:01:00'),
(114, 28, 161, 1, '2024-05-06 03:06:21', '2024-05-06 03:06:21'),
(115, 2, 168, 0, '2024-05-06 11:35:26', '2024-05-06 12:04:58'),
(116, 154, 161, 0, '2024-05-06 13:04:40', '2024-05-06 13:08:17'),
(117, 1, 154, 0, '2024-05-06 13:08:35', '2024-05-06 13:08:54'),
(118, 1, 161, 1, '2024-05-06 13:12:35', '2024-05-06 13:12:35'),
(119, 58, 161, 1, '2024-05-06 14:08:32', '2024-05-06 14:08:32'),
(120, 4, 161, 1, '2024-05-06 14:26:13', '2024-05-06 14:26:13'),
(121, 2, 161, 1, '2024-05-06 14:28:02', '2024-05-06 14:28:02');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` bigint UNSIGNED NOT NULL,
  `owner_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `vault` int NOT NULL DEFAULT '0',
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `is_private` tinyint(1) NOT NULL DEFAULT '0',
  `is_vault_viewable` tinyint(1) NOT NULL DEFAULT '1',
  `is_locked` tinyint(1) NOT NULL DEFAULT '0',
  `thumbnail_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_thumbnail_pending` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `owner_id`, `name`, `description`, `vault`, `is_verified`, `is_private`, `is_vault_viewable`, `is_locked`, `thumbnail_url`, `is_thumbnail_pending`, `created_at`, `updated_at`) VALUES
(1, 2, 'Vextoria', 'First Space on Vextoria. Have fun in Vextoria!', 0, 1, 0, 1, 0, 'i4ee600yjYsjfLjPwtSCq7FcC2VfBMFdyKp6un3VgDNT664guz', 0, '2024-04-30 20:02:16', '2024-04-30 20:02:16'),
(2, 154, 'Vertineer', 'Vertineer was an old platform managed and owned by the Vextoria team. This account holds the classic Vertineer items you see on the market today and has been archived.', 4, 1, 1, 0, 0, 'TLrj6HzUjJ2arh9ESo1YKswmmyk0u6nCpQA37upZtsHElUh6ow', 0, '2024-05-01 14:56:16', '2024-05-06 13:48:37'),
(3, 45, 'goat', 'Only goats allowed in this group 🐐🐐🐐🐐🐐', 0, 0, 0, 1, 0, '3iBMUlCBhoVGFtzFYOzwEBIZ3mAa27tfUn9lHwE7rAv5qphX99', 0, '2024-05-03 21:38:50', '2024-05-03 21:42:32');

-- --------------------------------------------------------

--
-- Table structure for table `group_announcements`
--

CREATE TABLE `group_announcements` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `group_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_join_requests`
--

CREATE TABLE `group_join_requests` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `group_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_join_requests`
--

INSERT INTO `group_join_requests` (`id`, `user_id`, `group_id`, `created_at`, `updated_at`) VALUES
(7, 82, 2, '2024-05-06 14:53:53', '2024-05-06 14:53:53'),
(8, 82, 2, '2024-05-06 14:53:53', '2024-05-06 14:53:53');

-- --------------------------------------------------------

--
-- Table structure for table `group_members`
--

CREATE TABLE `group_members` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `group_id` bigint UNSIGNED NOT NULL,
  `rank` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_members`
--

INSERT INTO `group_members` (`id`, `user_id`, `group_id`, `rank`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 255, '2024-04-30 20:02:16', '2024-04-30 20:02:16'),
(2, 4, 1, 1, '2024-04-30 20:08:41', '2024-04-30 20:08:41'),
(4, 17, 1, 1, '2024-04-30 20:47:40', '2024-04-30 20:47:40'),
(5, 154, 2, 255, '2024-05-01 14:56:16', '2024-05-01 14:56:16'),
(7, 8, 1, 1, '2024-05-01 15:50:17', '2024-05-01 15:50:17'),
(9, 45, 1, 1, '2024-05-01 16:11:47', '2024-05-01 16:11:47'),
(10, 19, 1, 1, '2024-05-01 16:43:31', '2024-05-01 16:43:31'),
(16, 16, 1, 1, '2024-05-01 18:52:35', '2024-05-01 18:52:35'),
(17, 1, 1, 1, '2024-05-01 20:45:01', '2024-05-01 20:45:01'),
(18, 28, 1, 1, '2024-05-01 21:29:51', '2024-05-01 21:29:51'),
(19, 27, 1, 1, '2024-05-01 22:41:49', '2024-05-01 22:41:49'),
(20, 3, 1, 1, '2024-05-02 11:47:31', '2024-05-02 11:47:31'),
(22, 6, 1, 1, '2024-05-02 20:30:41', '2024-05-02 20:30:41'),
(23, 74, 1, 1, '2024-05-02 20:30:41', '2024-05-02 20:30:41'),
(24, 83, 1, 1, '2024-05-03 00:00:15', '2024-05-03 00:00:15'),
(25, 87, 1, 1, '2024-05-03 00:43:25', '2024-05-03 00:43:25'),
(27, 93, 1, 1, '2024-05-03 10:03:27', '2024-05-03 10:03:27'),
(30, 98, 1, 1, '2024-05-03 15:32:44', '2024-05-03 15:32:44'),
(31, 104, 1, 1, '2024-05-03 19:28:09', '2024-05-03 19:28:09'),
(32, 45, 3, 255, '2024-05-03 21:38:50', '2024-05-03 21:38:50'),
(33, 4, 3, 1, '2024-05-03 21:39:33', '2024-05-03 21:39:33'),
(34, 78, 3, 1, '2024-05-03 21:39:34', '2024-05-03 21:39:34'),
(35, 2, 3, 254, '2024-05-03 21:39:36', '2024-05-03 21:45:32'),
(36, 110, 1, 1, '2024-05-03 21:50:33', '2024-05-03 21:50:33'),
(73, 147, 1, 1, '2024-05-04 01:23:21', '2024-05-04 01:23:21'),
(74, 83, 3, 1, '2024-05-04 02:46:30', '2024-05-04 02:46:30'),
(75, 92, 1, 1, '2024-05-04 02:49:14', '2024-05-04 02:49:14'),
(77, 89, 3, 1, '2024-05-04 04:12:18', '2024-05-04 04:12:18'),
(78, 151, 1, 1, '2024-05-04 11:02:11', '2024-05-04 11:02:11'),
(79, 79, 1, 1, '2024-05-04 11:49:57', '2024-05-04 11:49:57'),
(80, 8, 3, 1, '2024-05-05 13:58:38', '2024-05-05 13:58:38'),
(81, 158, 1, 1, '2024-05-05 18:31:39', '2024-05-05 18:31:39'),
(82, 158, 3, 1, '2024-05-05 20:36:46', '2024-05-05 20:36:46'),
(84, 45, 2, 1, '2024-05-06 13:48:04', '2024-05-06 13:48:04'),
(85, 58, 2, 1, '2024-05-06 13:48:08', '2024-05-06 13:48:08'),
(86, 28, 2, 1, '2024-05-06 13:48:11', '2024-05-06 13:48:11');

-- --------------------------------------------------------

--
-- Table structure for table `group_ranks`
--

CREATE TABLE `group_ranks` (
  `id` bigint UNSIGNED NOT NULL,
  `group_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` int NOT NULL,
  `can_view_wall` tinyint(1) NOT NULL DEFAULT '0',
  `can_post_on_wall` tinyint(1) NOT NULL DEFAULT '0',
  `can_moderate_wall` tinyint(1) NOT NULL DEFAULT '0',
  `can_change_ranks` tinyint(1) NOT NULL DEFAULT '0',
  `can_kick_members` tinyint(1) NOT NULL DEFAULT '0',
  `can_accept_members` tinyint(1) NOT NULL DEFAULT '0',
  `can_post_announcements` tinyint(1) NOT NULL DEFAULT '0',
  `can_spend_funds` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_items` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_ranks`
--

INSERT INTO `group_ranks` (`id`, `group_id`, `name`, `rank`, `can_view_wall`, `can_post_on_wall`, `can_moderate_wall`, `can_change_ranks`, `can_kick_members`, `can_accept_members`, `can_post_announcements`, `can_spend_funds`, `can_create_items`, `created_at`, `updated_at`) VALUES
(1, 1, 'Owner', 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-04-30 20:02:16', '2024-04-30 20:02:16'),
(2, 1, 'Admin', 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-04-30 20:02:16', '2024-04-30 20:02:16'),
(3, 1, 'Member', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-04-30 20:02:16', '2024-04-30 20:02:16'),
(4, 2, 'Owner', 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-01 14:56:16', '2024-05-01 14:56:16'),
(5, 2, 'Admin', 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-01 14:56:16', '2024-05-01 14:56:16'),
(6, 2, 'Member', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-01 14:56:16', '2024-05-01 14:56:16'),
(7, 3, 'Owner', 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-03 21:38:50', '2024-05-03 21:38:50'),
(8, 3, 'Admin', 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-03 21:38:50', '2024-05-03 21:38:50'),
(9, 3, 'Member', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-03 21:38:50', '2024-05-03 21:38:50');

-- --------------------------------------------------------

--
-- Table structure for table `group_wall`
--

CREATE TABLE `group_wall` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `group_id` bigint UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_pinned` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_wall`
--

INSERT INTO `group_wall` (`id`, `user_id`, `group_id`, `body`, `is_pinned`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 'Polska gurom!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!', 0, '2024-04-30 20:08:59', '2024-04-30 20:08:59'),
(2, 17, 1, 'Слава Україні!', 0, '2024-04-30 20:48:03', '2024-04-30 20:48:03'),
(4, 8, 1, '🦆🥵', 0, '2024-05-01 15:50:26', '2024-05-01 15:50:26'),
(6, 45, 1, 'Polska gurom!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!', 0, '2024-05-01 16:11:54', '2024-05-01 16:11:54'),
(7, 4, 1, 'Polska gurom!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!', 0, '2024-05-01 18:04:14', '2024-05-01 18:04:14'),
(8, 8, 1, 'the clan wall is very patriotic for poland', 0, '2024-05-01 18:29:08', '2024-05-01 18:29:08'),
(9, 4, 1, 'We love poland, Duck. POLSKA GUROM!!!!!!!!\nPolska jest najlepsza!!!!!!!!!!!!!!', 0, '2024-05-02 12:50:50', '2024-05-02 12:50:50'),
(10, 45, 1, 'We love poland, Duck. POLSKA GUROM!!!!!!!! Polska jest najlepsza!!!!!!!!!!!!!!', 0, '2024-05-02 14:18:45', '2024-05-02 14:18:45'),
(11, 45, 1, 'We love poland, Duck. POLSKA GUROM!!!!!!!! Polska jest najlepsza!!!!!!!!!!!!!!', 0, '2024-05-02 14:19:03', '2024-05-02 14:19:03'),
(14, 4, 1, 'Jeszcze Polska nie zginęła', 0, '2024-05-03 15:54:45', '2024-05-03 15:54:45'),
(16, 104, 1, 'heyo', 0, '2024-05-03 19:28:18', '2024-05-03 19:28:18'),
(17, 4, 3, 'Poland #1', 0, '2024-05-03 21:39:38', '2024-05-03 21:39:38'),
(18, 83, 3, 'goat', 0, '2024-05-04 02:46:44', '2024-05-04 02:46:44'),
(19, 92, 1, 'Yo what up', 0, '2024-05-04 02:49:36', '2024-05-04 02:49:36'),
(20, 83, 1, 'hiu', 0, '2024-05-04 02:50:14', '2024-05-04 02:50:14');

-- --------------------------------------------------------

--
-- Table structure for table `inventories`
--

CREATE TABLE `inventories` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inventories`
--

INSERT INTO `inventories` (`id`, `user_id`, `item_id`, `created_at`, `updated_at`) VALUES
(1, 3, 28, '2024-04-30 19:40:40', '2024-04-30 19:40:40'),
(2, 3, 6, '2024-04-30 19:40:49', '2024-04-30 19:40:49'),
(3, 3, 34, '2024-04-30 19:41:09', '2024-04-30 19:41:09'),
(4, 3, 27, '2024-04-30 19:43:17', '2024-04-30 19:43:17'),
(5, 3, 45, '2024-04-30 19:44:32', '2024-04-30 19:44:32'),
(6, 2, 40, '2024-04-30 19:57:18', '2024-04-30 19:57:18'),
(7, 3, 40, '2024-04-30 20:14:00', '2024-04-30 20:14:00'),
(8, 2, 3, '2024-04-30 20:43:04', '2024-04-30 20:43:04'),
(9, 2, 4, '2024-04-30 20:43:43', '2024-04-30 20:43:43'),
(10, 5, 3, '2024-04-30 20:44:20', '2024-04-30 20:44:20'),
(11, 8, 3, '2024-04-30 20:45:20', '2024-04-30 20:45:20'),
(12, 16, 4, '2024-04-30 20:47:59', '2024-04-30 20:47:59'),
(13, 16, 3, '2024-04-30 20:48:17', '2024-04-30 20:48:17'),
(14, 8, 4, '2024-04-30 20:49:37', '2024-04-30 20:49:37'),
(15, 2, 5, '2024-04-30 21:09:44', '2024-04-30 21:09:44'),
(16, 8, 5, '2024-04-30 21:10:08', '2024-04-30 21:10:08'),
(17, 5, 5, '2024-04-30 21:10:11', '2024-04-30 21:10:11'),
(18, 11, 5, '2024-04-30 21:10:17', '2024-04-30 21:10:17'),
(19, 4, 5, '2024-04-30 21:10:20', '2024-04-30 21:10:20'),
(20, 17, 5, '2024-04-30 21:10:29', '2024-04-30 21:10:29'),
(21, 19, 5, '2024-04-30 21:10:30', '2024-04-30 21:10:30'),
(22, 6, 4, '2024-04-30 21:13:17', '2024-04-30 21:13:17'),
(23, 12, 5, '2024-04-30 21:13:34', '2024-04-30 21:13:34'),
(24, 6, 3, '2024-04-30 21:13:47', '2024-04-30 21:13:47'),
(25, 6, 5, '2024-04-30 21:14:06', '2024-04-30 21:14:06'),
(26, 8, 40, '2024-04-30 21:14:14', '2024-04-30 21:14:14'),
(27, 6, 12, '2024-04-30 21:14:22', '2024-04-30 21:14:22'),
(28, 6, 40, '2024-04-30 21:16:59', '2024-04-30 21:16:59'),
(29, 16, 46, '2024-04-30 21:18:17', '2024-04-30 21:18:17'),
(30, 14, 5, '2024-04-30 21:18:30', '2024-04-30 21:18:30'),
(31, 8, 46, '2024-04-30 21:19:48', '2024-04-30 21:19:48'),
(32, 5, 21, '2024-04-30 21:28:06', '2024-04-30 21:28:06'),
(33, 2, 18, '2024-04-30 21:44:16', '2024-04-30 21:44:16'),
(34, 19, 3, '2024-04-30 21:45:00', '2024-04-30 21:45:00'),
(35, 2, 20, '2024-04-30 21:47:08', '2024-04-30 21:47:08'),
(36, 2, 6, '2024-04-30 21:48:43', '2024-04-30 21:48:43'),
(37, 8, 6, '2024-04-30 21:51:19', '2024-04-30 21:51:19'),
(38, 5, 20, '2024-04-30 21:51:35', '2024-04-30 21:51:35'),
(39, 6, 6, '2024-04-30 21:55:12', '2024-04-30 21:55:12'),
(40, 27, 6, '2024-04-30 22:04:28', '2024-04-30 22:04:28'),
(41, 30, 5, '2024-04-30 22:18:06', '2024-04-30 22:18:06'),
(42, 31, 5, '2024-04-30 22:20:59', '2024-04-30 22:20:59'),
(43, 33, 6, '2024-04-30 22:28:03', '2024-04-30 22:28:03'),
(44, 33, 4, '2024-04-30 22:28:21', '2024-04-30 22:28:21'),
(45, 33, 3, '2024-04-30 22:29:42', '2024-04-30 22:29:42'),
(46, 32, 20, '2024-04-30 22:31:35', '2024-04-30 22:31:35'),
(47, 28, 5, '2024-04-30 22:39:40', '2024-04-30 22:39:40'),
(48, 28, 46, '2024-04-30 22:41:44', '2024-04-30 22:41:44'),
(49, 28, 40, '2024-04-30 22:42:03', '2024-04-30 22:42:03'),
(50, 28, 12, '2024-04-30 22:43:32', '2024-04-30 22:43:32'),
(51, 28, 6, '2024-04-30 22:43:55', '2024-04-30 22:43:55'),
(52, 28, 4, '2024-04-30 22:44:11', '2024-04-30 22:44:11'),
(53, 28, 3, '2024-04-30 22:44:27', '2024-04-30 22:44:27'),
(54, 2, 12, '2024-04-30 22:45:17', '2024-04-30 22:45:17'),
(55, 28, 48, '2024-04-30 22:45:33', '2024-04-30 22:45:33'),
(56, 2, 48, '2024-04-30 22:46:24', '2024-04-30 22:46:24'),
(57, 2, 21, '2024-04-30 22:52:17', '2024-04-30 22:52:17'),
(58, 6, 48, '2024-04-30 22:56:48', '2024-04-30 22:56:48'),
(59, 6, 46, '2024-04-30 22:57:05', '2024-04-30 22:57:05'),
(60, 35, 6, '2024-04-30 23:06:36', '2024-04-30 23:06:36'),
(61, 22, 5, '2024-04-30 23:06:41', '2024-04-30 23:06:41'),
(62, 35, 20, '2024-04-30 23:10:20', '2024-04-30 23:10:20'),
(63, 35, 3, '2024-04-30 23:13:23', '2024-04-30 23:13:23'),
(64, 36, 5, '2024-04-30 23:18:12', '2024-04-30 23:18:12'),
(65, 27, 49, '2024-04-30 23:21:45', '2024-04-30 23:21:45'),
(66, 27, 50, '2024-04-30 23:21:46', '2024-04-30 23:21:46'),
(67, 34, 5, '2024-04-30 23:26:41', '2024-04-30 23:26:41'),
(68, 33, 5, '2024-04-30 23:27:00', '2024-04-30 23:27:00'),
(69, 2, 35, '2024-04-30 23:31:29', '2024-04-30 23:31:29'),
(70, 5, 35, '2024-04-30 23:31:44', '2024-04-30 23:31:44'),
(71, 2, 21, '2024-04-30 23:33:56', '2024-04-30 23:33:56'),
(72, 8, 49, '2024-04-30 23:42:54', '2024-04-30 23:42:54'),
(73, 5, 51, '2024-04-30 23:43:22', '2024-04-30 23:43:22'),
(74, 22, 11, '2024-04-30 23:45:30', '2024-04-30 23:45:30'),
(75, 2, 51, '2024-04-30 23:45:47', '2024-04-30 23:45:47'),
(76, 2, 11, '2024-04-30 23:47:35', '2024-04-30 23:47:35'),
(77, 2, 2, '2024-04-30 23:47:55', '2024-04-30 23:47:55'),
(78, 2, 52, '2024-04-30 23:54:15', '2024-04-30 23:54:15'),
(79, 8, 54, '2024-05-01 00:04:17', '2024-05-01 00:04:17'),
(80, 8, 53, '2024-05-01 00:04:20', '2024-05-01 00:04:20'),
(81, 5, 55, '2024-05-01 00:39:11', '2024-05-01 00:39:11'),
(82, 22, 37, '2024-05-01 00:44:02', '2024-05-01 00:44:02'),
(83, 6, 49, '2024-05-01 00:47:13', '2024-05-01 00:47:13'),
(84, 41, 5, '2024-05-01 01:21:32', '2024-05-01 01:21:32'),
(85, 46, 3, '2024-05-01 03:47:43', '2024-05-01 03:47:43'),
(86, 24, 5, '2024-05-01 04:54:06', '2024-05-01 04:54:06'),
(87, 16, 50, '2024-05-01 08:12:38', '2024-05-01 08:12:38'),
(88, 16, 49, '2024-05-01 08:12:55', '2024-05-01 08:12:55'),
(89, 16, 40, '2024-05-01 08:17:46', '2024-05-01 08:17:46'),
(90, 50, 5, '2024-05-01 10:15:20', '2024-05-01 10:15:20'),
(91, 45, 5, '2024-05-01 12:47:46', '2024-05-01 12:47:46'),
(92, 4, 2, '2024-05-01 12:57:30', '2024-05-01 12:57:30'),
(93, 4, 11, '2024-05-01 12:57:46', '2024-05-01 12:57:46'),
(94, 4, 18, '2024-05-01 12:58:34', '2024-05-01 12:58:34'),
(95, 2, 24, '2024-05-01 13:08:18', '2024-05-01 13:08:18'),
(96, 8, 24, '2024-05-01 13:08:23', '2024-05-01 13:08:23'),
(97, 13, 24, '2024-05-01 13:09:49', '2024-05-01 13:09:49'),
(98, 4, 24, '2024-05-01 13:12:51', '2024-05-01 13:12:51'),
(99, 33, 24, '2024-05-01 13:14:08', '2024-05-01 13:14:08'),
(100, 2, 25, '2024-05-01 13:14:11', '2024-05-01 13:14:11'),
(101, 2, 7, '2024-05-01 13:15:24', '2024-05-01 13:15:24'),
(102, 4, 25, '2024-05-01 13:18:41', '2024-05-01 13:18:41'),
(103, 17, 25, '2024-05-01 13:25:07', '2024-05-01 13:25:07'),
(104, 6, 24, '2024-05-01 13:47:09', '2024-05-01 13:47:09'),
(105, 6, 25, '2024-05-01 13:47:47', '2024-05-01 13:47:47'),
(106, 1, 56, '2024-05-01 16:26:44', '2024-05-01 16:26:44'),
(107, 3, 56, '2024-05-01 16:26:58', '2024-05-01 16:26:58'),
(108, 2, 34, '2024-05-01 16:29:08', '2024-05-01 16:29:08'),
(109, 16, 25, '2024-05-01 16:31:30', '2024-05-01 16:31:30'),
(110, 16, 24, '2024-05-01 16:31:46', '2024-05-01 16:31:46'),
(111, 29, 3, '2024-05-01 16:37:45', '2024-05-01 16:37:45'),
(112, 29, 24, '2024-05-01 16:38:38', '2024-05-01 16:38:38'),
(113, 29, 25, '2024-05-01 16:38:54', '2024-05-01 16:38:54'),
(114, 29, 11, '2024-05-01 16:39:10', '2024-05-01 16:39:10'),
(115, 19, 24, '2024-05-01 16:41:21', '2024-05-01 16:41:21'),
(116, 19, 25, '2024-05-01 16:41:39', '2024-05-01 16:41:39'),
(117, 19, 34, '2024-05-01 16:41:58', '2024-05-01 16:41:58'),
(118, 27, 24, '2024-05-01 16:45:55', '2024-05-01 16:45:55'),
(119, 27, 25, '2024-05-01 16:46:15', '2024-05-01 16:46:15'),
(120, 27, 3, '2024-05-01 16:46:43', '2024-05-01 16:46:43'),
(121, 27, 4, '2024-05-01 16:47:20', '2024-05-01 16:47:20'),
(122, 27, 48, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(123, 27, 48, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(124, 27, 48, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(125, 27, 48, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(126, 27, 40, '2024-05-01 16:53:10', '2024-05-01 16:53:10'),
(127, 27, 40, '2024-05-01 16:53:10', '2024-05-01 16:53:10'),
(128, 35, 24, '2024-05-01 16:55:42', '2024-05-01 16:55:42'),
(129, 45, 53, '2024-05-01 16:56:42', '2024-05-01 16:56:42'),
(130, 27, 54, '2024-05-01 16:56:52', '2024-05-01 16:56:52'),
(131, 27, 46, '2024-05-01 16:59:16', '2024-05-01 16:59:16'),
(132, 27, 46, '2024-05-01 16:59:16', '2024-05-01 16:59:16'),
(133, 2, 22, '2024-05-01 17:08:49', '2024-05-01 17:08:49'),
(134, 3, 57, '2024-05-01 17:23:40', '2024-05-01 17:23:40'),
(135, 3, 58, '2024-05-01 17:29:36', '2024-05-01 17:29:36'),
(136, 2, 57, '2024-05-01 17:29:39', '2024-05-01 17:29:39'),
(137, 5, 58, '2024-05-01 17:30:20', '2024-05-01 17:30:20'),
(138, 2, 58, '2024-05-01 17:31:49', '2024-05-01 17:31:49'),
(139, 8, 58, '2024-05-01 17:33:58', '2024-05-01 17:33:58'),
(140, 55, 58, '2024-05-01 17:35:13', '2024-05-01 17:35:13'),
(141, 55, 24, '2024-05-01 17:35:46', '2024-05-01 17:35:46'),
(142, 8, 25, '2024-05-01 17:35:56', '2024-05-01 17:35:56'),
(143, 55, 25, '2024-05-01 17:38:28', '2024-05-01 17:38:28'),
(144, 55, 5, '2024-05-01 17:39:09', '2024-05-01 17:39:09'),
(145, 55, 4, '2024-05-01 17:42:48', '2024-05-01 17:42:48'),
(146, 2, 53, '2024-05-01 17:43:02', '2024-05-01 17:43:02'),
(147, 55, 3, '2024-05-01 17:43:32', '2024-05-01 17:43:32'),
(148, 55, 40, '2024-05-01 17:43:50', '2024-05-01 17:43:50'),
(149, 16, 6, '2024-05-01 18:53:17', '2024-05-01 18:53:17'),
(150, 14, 58, '2024-05-01 18:55:34', '2024-05-01 18:55:34'),
(151, 58, 11, '2024-05-01 19:21:20', '2024-05-01 19:21:20'),
(152, 58, 12, '2024-05-01 19:21:47', '2024-05-01 19:21:47'),
(153, 1, 3, '2024-05-01 20:25:08', '2024-05-01 20:25:08'),
(154, 1, 4, '2024-05-01 20:25:23', '2024-05-01 20:25:23'),
(155, 42, 3, '2024-05-01 20:35:17', '2024-05-01 20:35:17'),
(156, 42, 4, '2024-05-01 20:35:40', '2024-05-01 20:35:40'),
(157, 42, 6, '2024-05-01 20:36:05', '2024-05-01 20:36:05'),
(158, 42, 25, '2024-05-01 20:36:24', '2024-05-01 20:36:24'),
(159, 42, 24, '2024-05-01 20:37:13', '2024-05-01 20:37:13'),
(160, 61, 25, '2024-05-01 20:38:14', '2024-05-01 20:38:14'),
(161, 1, 59, '2024-05-01 20:43:32', '2024-05-01 20:43:32'),
(162, 2, 59, '2024-05-01 20:43:36', '2024-05-01 20:43:36'),
(163, 3, 59, '2024-05-01 20:43:38', '2024-05-01 20:43:38'),
(164, 62, 46, '2024-05-01 21:17:23', '2024-05-01 21:17:23'),
(165, 62, 12, '2024-05-01 21:18:33', '2024-05-01 21:18:33'),
(166, 62, 5, '2024-05-01 21:18:49', '2024-05-01 21:18:49'),
(167, 62, 49, '2024-05-01 21:19:29', '2024-05-01 21:19:29'),
(168, 28, 24, '2024-05-01 21:22:34', '2024-05-01 21:22:34'),
(169, 28, 25, '2024-05-01 21:22:50', '2024-05-01 21:22:50'),
(170, 28, 50, '2024-05-01 21:23:11', '2024-05-01 21:23:11'),
(171, 28, 53, '2024-05-01 21:24:01', '2024-05-01 21:24:01'),
(172, 2, 60, '2024-05-01 21:32:20', '2024-05-01 21:32:20'),
(173, 28, 49, '2024-05-01 21:37:19', '2024-05-01 21:37:19'),
(174, 11, 24, '2024-05-01 22:04:22', '2024-05-01 22:04:22'),
(175, 11, 58, '2024-05-01 22:05:02', '2024-05-01 22:05:02'),
(176, 20, 5, '2024-05-01 22:17:28', '2024-05-01 22:17:28'),
(177, 20, 58, '2024-05-01 22:17:43', '2024-05-01 22:17:43'),
(178, 20, 20, '2024-05-01 22:18:03', '2024-05-01 22:18:03'),
(179, 28, 54, '2024-05-01 23:39:04', '2024-05-01 23:39:04'),
(180, 27, 21, '2024-05-01 23:48:30', '2024-05-01 23:48:30'),
(181, 46, 48, '2024-05-01 23:55:12', '2024-05-01 23:55:12'),
(182, 31, 21, '2024-05-01 23:57:00', '2024-05-01 23:57:00'),
(183, 35, 5, '2024-05-02 00:17:41', '2024-05-02 00:17:41'),
(184, 65, 12, '2024-05-02 00:54:51', '2024-05-02 00:54:51'),
(185, 65, 5, '2024-05-02 00:55:13', '2024-05-02 00:55:13'),
(186, 66, 20, '2024-05-02 01:00:45', '2024-05-02 01:00:45'),
(187, 66, 40, '2024-05-02 01:01:51', '2024-05-02 01:01:51'),
(188, 66, 62, '2024-05-02 01:06:02', '2024-05-02 01:06:02'),
(189, 66, 4, '2024-05-02 01:20:58', '2024-05-02 01:20:58'),
(190, 66, 3, '2024-05-02 01:21:15', '2024-05-02 01:21:15'),
(191, 66, 61, '2024-05-02 01:31:55', '2024-05-02 01:31:55'),
(192, 24, 24, '2024-05-02 01:48:43', '2024-05-02 01:48:43'),
(193, 24, 20, '2024-05-02 01:49:02', '2024-05-02 01:49:02'),
(194, 67, 22, '2024-05-02 02:14:39', '2024-05-02 02:14:39'),
(195, 67, 34, '2024-05-02 02:16:00', '2024-05-02 02:16:00'),
(196, 67, 11, '2024-05-02 02:16:23', '2024-05-02 02:16:23'),
(197, 9, 58, '2024-05-02 07:16:51', '2024-05-02 07:16:51'),
(198, 9, 24, '2024-05-02 07:17:06', '2024-05-02 07:17:06'),
(199, 9, 20, '2024-05-02 07:17:26', '2024-05-02 07:17:26'),
(200, 9, 5, '2024-05-02 07:17:44', '2024-05-02 07:17:44'),
(201, 17, 20, '2024-05-02 07:28:22', '2024-05-02 07:28:22'),
(202, 9, 25, '2024-05-02 08:27:39', '2024-05-02 08:27:39'),
(203, 68, 2, '2024-05-02 10:07:00', '2024-05-02 10:07:00'),
(204, 28, 58, '2024-05-02 10:07:21', '2024-05-02 10:07:21'),
(205, 68, 48, '2024-05-02 10:07:39', '2024-05-02 10:07:39'),
(206, 68, 46, '2024-05-02 10:07:56', '2024-05-02 10:07:56'),
(207, 17, 24, '2024-05-02 10:22:22', '2024-05-02 10:22:22'),
(208, 27, 62, '2024-05-02 10:23:45', '2024-05-02 10:23:45'),
(209, 27, 61, '2024-05-02 10:25:06', '2024-05-02 10:25:06'),
(210, 27, 61, '2024-05-02 10:25:06', '2024-05-02 10:25:06'),
(211, 1, 7, '2024-05-02 12:08:18', '2024-05-02 12:08:18'),
(212, 69, 5, '2024-05-02 12:30:11', '2024-05-02 12:30:11'),
(213, 69, 58, '2024-05-02 12:32:05', '2024-05-02 12:32:05'),
(214, 45, 59, '2024-05-02 12:32:11', '2024-05-02 12:32:11'),
(215, 17, 59, '2024-05-02 12:32:18', '2024-05-02 12:32:18'),
(216, 20, 59, '2024-05-02 12:32:28', '2024-05-02 12:32:28'),
(217, 2, 50, '2024-05-02 12:35:14', '2024-05-02 12:35:14'),
(218, 2, 49, '2024-05-02 12:35:30', '2024-05-02 12:35:30'),
(219, 2, 41, '2024-05-02 12:37:33', '2024-05-02 12:37:33'),
(220, 45, 58, '2024-05-02 12:38:38', '2024-05-03 21:37:02'),
(221, 4, 35, '2024-05-02 12:49:59', '2024-05-02 12:49:59'),
(222, 4, 64, '2024-05-02 13:05:32', '2024-05-02 13:05:32'),
(223, 33, 20, '2024-05-02 13:44:10', '2024-05-02 13:44:10'),
(224, 71, 12, '2024-05-02 13:57:00', '2024-05-02 13:57:00'),
(225, 1, 65, '2024-05-02 15:26:56', '2024-05-02 15:26:56'),
(226, 20, 6, '2024-05-02 15:29:55', '2024-05-02 15:29:55'),
(227, 20, 46, '2024-05-02 15:30:22', '2024-05-02 15:30:22'),
(228, 2, 9, '2024-05-02 15:44:53', '2024-05-02 15:44:53'),
(229, 2, 38, '2024-05-02 16:38:35', '2024-05-02 16:38:35'),
(230, 33, 58, '2024-05-02 16:46:36', '2024-05-02 16:46:36'),
(231, 35, 40, '2024-05-02 16:47:04', '2024-05-02 16:47:04'),
(232, 73, 24, '2024-05-02 17:19:31', '2024-05-02 17:19:31'),
(233, 73, 69, '2024-05-02 17:19:40', '2024-05-02 17:19:40'),
(234, 73, 68, '2024-05-02 17:19:42', '2024-05-02 17:19:42'),
(235, 73, 25, '2024-05-02 17:19:53', '2024-05-02 17:19:53'),
(236, 73, 6, '2024-05-02 17:20:09', '2024-05-02 17:20:09'),
(237, 73, 3, '2024-05-02 17:20:48', '2024-05-02 17:20:48'),
(238, 73, 4, '2024-05-02 17:21:04', '2024-05-02 17:21:04'),
(239, 5, 63, '2024-05-02 17:48:49', '2024-05-02 17:48:49'),
(240, 1, 40, '2024-05-02 17:53:46', '2024-05-02 17:53:46'),
(241, 1, 71, '2024-05-02 17:57:05', '2024-05-02 17:57:05'),
(242, 22, 74, '2024-05-02 18:04:33', '2024-05-02 18:04:33'),
(243, 35, 71, '2024-05-02 18:06:36', '2024-05-02 18:06:36'),
(244, 35, 75, '2024-05-02 18:08:50', '2024-05-02 18:08:50'),
(245, 17, 71, '2024-05-02 18:18:39', '2024-05-02 18:18:39'),
(246, 5, 9, '2024-05-02 18:54:59', '2024-05-02 18:54:59'),
(247, 5, 71, '2024-05-02 18:59:01', '2024-05-02 18:59:01'),
(248, 28, 63, '2024-05-02 19:28:03', '2024-05-02 19:28:03'),
(249, 2, 71, '2024-05-02 20:03:43', '2024-05-02 20:03:43'),
(250, 14, 63, '2024-05-02 20:15:09', '2024-05-02 20:15:09'),
(251, 27, 71, '2024-05-02 20:16:12', '2024-05-02 20:16:12'),
(252, 75, 63, '2024-05-02 20:18:00', '2024-05-02 20:18:00'),
(253, 27, 53, '2024-05-02 20:18:36', '2024-05-02 20:18:36'),
(254, 59, 20, '2024-05-02 20:19:09', '2024-05-02 20:19:09'),
(255, 59, 9, '2024-05-02 20:19:28', '2024-05-02 20:19:28'),
(256, 76, 12, '2024-05-02 20:20:05', '2024-05-02 20:20:05'),
(257, 45, 63, '2024-05-02 20:27:36', '2024-05-02 20:27:36'),
(258, 6, 58, '2024-05-02 20:29:59', '2024-05-02 20:29:59'),
(259, 28, 71, '2024-05-02 20:41:55', '2024-05-02 20:41:55'),
(260, 78, 24, '2024-05-02 20:42:33', '2024-05-02 20:42:33'),
(261, 2, 63, '2024-05-02 20:45:47', '2024-05-02 20:45:47'),
(262, 6, 63, '2024-05-02 20:49:05', '2024-05-02 20:49:05'),
(263, 35, 63, '2024-05-02 20:58:05', '2024-05-02 20:58:05'),
(264, 79, 20, '2024-05-02 21:14:30', '2024-05-02 21:14:30'),
(265, 80, 24, '2024-05-02 21:17:19', '2024-05-02 21:17:19'),
(266, 80, 71, '2024-05-02 21:17:35', '2024-05-02 21:17:35'),
(267, 80, 53, '2024-05-02 21:17:50', '2024-05-02 21:17:50'),
(268, 80, 41, '2024-05-02 21:18:35', '2024-05-02 21:18:35'),
(269, 78, 63, '2024-05-02 21:28:20', '2024-05-02 21:28:20'),
(270, 79, 24, '2024-05-02 21:29:35', '2024-05-02 21:29:35'),
(271, 67, 76, '2024-05-02 21:32:11', '2024-05-02 21:32:11'),
(272, 78, 39, '2024-05-02 21:32:26', '2024-05-02 21:32:26'),
(273, 74, 39, '2024-05-02 21:32:36', '2024-05-02 21:32:36'),
(274, 5, 39, '2024-05-02 21:32:44', '2024-05-02 21:32:44'),
(275, 2, 39, '2024-05-02 21:33:49', '2024-05-02 21:33:49'),
(276, 58, 71, '2024-05-02 21:33:54', '2024-05-02 21:33:54'),
(277, 78, 54, '2024-05-02 21:35:14', '2024-05-02 21:35:14'),
(278, 78, 53, '2024-05-02 21:35:49', '2024-05-02 21:35:49'),
(279, 81, 24, '2024-05-02 22:12:28', '2024-05-02 22:12:28'),
(280, 11, 63, '2024-05-02 22:12:41', '2024-05-02 22:12:41'),
(281, 81, 3, '2024-05-02 22:12:47', '2024-05-02 22:12:47'),
(282, 81, 6, '2024-05-02 22:13:02', '2024-05-02 22:13:02'),
(283, 11, 71, '2024-05-02 22:15:18', '2024-05-02 22:15:18'),
(284, 81, 71, '2024-05-02 22:15:21', '2024-05-02 22:15:21'),
(285, 11, 41, '2024-05-02 22:15:47', '2024-05-02 22:15:47'),
(286, 81, 4, '2024-05-02 22:16:37', '2024-05-02 22:16:37'),
(287, 20, 63, '2024-05-02 22:17:09', '2024-05-02 22:17:09'),
(288, 81, 40, '2024-05-02 22:18:11', '2024-05-02 22:18:11'),
(289, 20, 41, '2024-05-02 22:21:36', '2024-05-02 22:21:36'),
(290, 20, 24, '2024-05-02 22:22:37', '2024-05-02 22:22:37'),
(291, 55, 41, '2024-05-02 23:09:03', '2024-05-02 23:09:03'),
(292, 30, 58, '2024-05-02 23:20:54', '2024-05-02 23:20:54'),
(293, 30, 76, '2024-05-02 23:22:41', '2024-05-02 23:22:41'),
(294, 83, 71, '2024-05-02 23:38:55', '2024-05-02 23:38:55'),
(295, 84, 3, '2024-05-02 23:55:14', '2024-05-02 23:55:14'),
(296, 84, 71, '2024-05-02 23:55:32', '2024-05-02 23:55:32'),
(297, 85, 71, '2024-05-02 23:56:07', '2024-05-02 23:56:07'),
(298, 84, 28, '2024-05-02 23:59:08', '2024-05-02 23:59:08'),
(299, 2, 28, '2024-05-02 23:59:19', '2024-05-02 23:59:19'),
(300, 83, 28, '2024-05-02 23:59:52', '2024-05-02 23:59:52'),
(301, 2, 65, '2024-05-03 00:02:21', '2024-05-03 00:02:21'),
(302, 5, 65, '2024-05-03 00:08:54', '2024-05-03 00:08:54'),
(303, 86, 25, '2024-05-03 00:24:05', '2024-05-03 00:24:05'),
(304, 86, 46, '2024-05-03 00:24:28', '2024-05-03 00:24:28'),
(305, 86, 75, '2024-05-03 00:24:59', '2024-05-03 00:24:59'),
(306, 87, 25, '2024-05-03 00:37:38', '2024-05-03 00:37:38'),
(307, 87, 24, '2024-05-03 00:39:33', '2024-05-03 00:39:33'),
(308, 87, 3, '2024-05-03 00:40:34', '2024-05-03 00:40:34'),
(309, 87, 40, '2024-05-03 00:41:27', '2024-05-03 00:41:27'),
(310, 87, 4, '2024-05-03 00:41:49', '2024-05-03 00:41:49'),
(311, 87, 49, '2024-05-03 00:42:07', '2024-05-03 00:42:07'),
(312, 87, 53, '2024-05-03 00:42:28', '2024-05-03 00:42:28'),
(313, 87, 48, '2024-05-03 00:42:44', '2024-05-03 00:42:44'),
(314, 87, 71, '2024-05-03 00:52:22', '2024-05-03 00:52:22'),
(315, 35, 65, '2024-05-03 00:52:36', '2024-05-03 00:52:36'),
(316, 35, 28, '2024-05-03 00:53:31', '2024-05-03 00:53:31'),
(317, 35, 9, '2024-05-03 00:53:55', '2024-05-03 00:53:55'),
(318, 84, 65, '2024-05-03 00:57:18', '2024-05-03 00:57:18'),
(319, 87, 61, '2024-05-03 01:01:05', '2024-05-03 01:01:05'),
(320, 87, 78, '2024-05-03 01:04:07', '2024-05-03 01:04:07'),
(321, 87, 79, '2024-05-03 01:05:28', '2024-05-03 01:05:28'),
(322, 79, 9, '2024-05-03 01:08:51', '2024-05-03 01:08:51'),
(323, 79, 65, '2024-05-03 01:14:41', '2024-05-03 01:14:41'),
(324, 79, 2, '2024-05-03 01:15:21', '2024-05-03 01:15:21'),
(325, 79, 35, '2024-05-03 01:16:01', '2024-05-03 01:16:01'),
(326, 79, 76, '2024-05-03 01:16:46', '2024-05-03 01:16:46'),
(327, 79, 46, '2024-05-03 01:17:02', '2024-05-03 01:17:02'),
(328, 2, 79, '2024-05-03 01:17:07', '2024-05-03 01:17:07'),
(329, 2, 78, '2024-05-03 01:17:26', '2024-05-03 01:17:26'),
(330, 79, 6, '2024-05-03 01:17:31', '2024-05-03 01:17:31'),
(331, 79, 79, '2024-05-03 01:18:10', '2024-05-03 01:18:10'),
(332, 2, 74, '2024-05-03 01:20:11', '2024-05-03 01:20:11'),
(333, 2, 14, '2024-05-03 01:21:13', '2024-05-03 01:21:13'),
(334, 84, 14, '2024-05-03 01:41:20', '2024-05-03 01:41:20'),
(335, 88, 12, '2024-05-03 02:17:06', '2024-05-03 02:17:06'),
(336, 89, 53, '2024-05-03 03:58:37', '2024-05-03 03:58:37'),
(337, 89, 50, '2024-05-03 03:59:45', '2024-05-03 03:59:45'),
(338, 84, 80, '2024-05-03 04:16:14', '2024-05-03 04:16:14'),
(339, 84, 11, '2024-05-03 04:44:16', '2024-05-03 04:44:16'),
(340, 92, 9, '2024-05-03 07:11:19', '2024-05-03 07:11:19'),
(341, 92, 24, '2024-05-03 07:12:30', '2024-05-03 07:12:30'),
(342, 92, 49, '2024-05-03 07:14:39', '2024-05-03 07:14:39'),
(343, 92, 46, '2024-05-03 07:15:49', '2024-05-03 07:15:49'),
(344, 27, 65, '2024-05-03 08:13:06', '2024-05-03 08:13:06'),
(345, 27, 81, '2024-05-03 08:40:23', '2024-05-03 08:40:23'),
(346, 2, 17, '2024-05-03 09:37:51', '2024-05-03 09:37:51'),
(347, 93, 25, '2024-05-03 09:48:34', '2024-05-03 09:48:34'),
(348, 93, 11, '2024-05-03 09:48:50', '2024-05-03 09:48:50'),
(349, 93, 82, '2024-05-03 09:59:05', '2024-05-03 09:59:05'),
(350, 93, 46, '2024-05-03 10:02:11', '2024-05-03 10:02:11'),
(351, 2, 16, '2024-05-03 10:48:25', '2024-05-03 10:48:25'),
(352, 33, 16, '2024-05-03 10:48:43', '2024-05-03 10:48:43'),
(353, 33, 71, '2024-05-03 10:49:29', '2024-05-03 10:49:29'),
(354, 45, 54, '2024-05-03 10:53:18', '2024-05-03 10:53:18'),
(355, 28, 16, '2024-05-03 10:53:39', '2024-05-03 10:53:39'),
(356, 45, 40, '2024-05-03 10:53:48', '2024-05-03 10:53:48'),
(357, 11, 16, '2024-05-03 11:07:39', '2024-05-03 11:07:39'),
(358, 11, 3, '2024-05-03 11:08:13', '2024-05-03 11:08:13'),
(359, 58, 16, '2024-05-03 11:58:09', '2024-05-03 11:58:09'),
(360, 58, 20, '2024-05-03 11:58:42', '2024-05-03 11:58:42'),
(361, 73, 16, '2024-05-03 12:01:27', '2024-05-03 12:01:27'),
(362, 92, 16, '2024-05-03 12:06:08', '2024-05-03 12:06:08'),
(363, 82, 16, '2024-05-03 12:37:42', '2024-05-03 12:37:42'),
(364, 82, 24, '2024-05-03 12:38:11', '2024-05-03 12:38:11'),
(365, 82, 20, '2024-05-03 12:38:28', '2024-05-03 12:38:28'),
(366, 2, 84, '2024-05-03 12:43:06', '2024-05-03 12:43:06'),
(367, 2, 82, '2024-05-03 12:43:23', '2024-05-03 12:43:23'),
(368, 4, 84, '2024-05-03 12:43:31', '2024-05-03 12:43:31'),
(369, 93, 16, '2024-05-03 12:57:00', '2024-05-03 12:57:00'),
(370, 6, 16, '2024-05-03 14:29:24', '2024-05-03 14:29:24'),
(371, 6, 71, '2024-05-03 14:35:13', '2024-05-03 14:35:13'),
(372, 20, 16, '2024-05-03 14:38:32', '2024-05-03 14:38:32'),
(373, 89, 24, '2024-05-03 14:43:10', '2024-05-03 14:43:10'),
(374, 89, 4, '2024-05-03 14:43:42', '2024-05-03 14:43:42'),
(375, 89, 3, '2024-05-03 14:51:47', '2024-05-03 14:51:47'),
(376, 89, 16, '2024-05-03 14:52:12', '2024-05-03 14:52:12'),
(377, 89, 71, '2024-05-03 14:57:16', '2024-05-03 14:57:16'),
(378, 1, 85, '2024-05-03 14:58:07', '2024-05-03 14:58:07'),
(379, 97, 16, '2024-05-03 15:26:42', '2024-05-03 15:26:42'),
(380, 98, 16, '2024-05-03 15:30:37', '2024-05-03 15:30:37'),
(381, 4, 16, '2024-05-03 15:51:21', '2024-05-03 15:51:21'),
(382, 27, 16, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(383, 27, 16, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(384, 27, 16, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(385, 35, 16, '2024-05-03 15:54:56', '2024-05-03 15:54:56'),
(386, 35, 14, '2024-05-03 15:57:35', '2024-05-03 15:57:35'),
(387, 98, 71, '2024-05-03 16:17:19', '2024-05-03 16:17:19'),
(388, 99, 64, '2024-05-03 16:39:24', '2024-05-03 16:39:24'),
(389, 101, 16, '2024-05-03 17:29:39', '2024-05-03 17:29:39'),
(390, 100, 11, '2024-05-03 17:54:00', '2024-05-03 17:54:00'),
(391, 100, 61, '2024-05-03 17:55:33', '2024-05-03 17:55:33'),
(392, 100, 87, '2024-05-03 18:19:20', '2024-05-03 18:19:20'),
(393, 100, 86, '2024-05-03 18:19:27', '2024-05-03 18:19:27'),
(394, 99, 16, '2024-05-03 18:19:40', '2024-05-03 18:19:40'),
(395, 17, 16, '2024-05-03 19:05:07', '2024-05-03 19:05:07'),
(396, 17, 9, '2024-05-03 19:05:38', '2024-05-03 19:05:38'),
(397, 103, 24, '2024-05-03 19:26:07', '2024-05-03 19:26:07'),
(398, 103, 11, '2024-05-03 19:26:28', '2024-05-03 19:26:28'),
(399, 104, 24, '2024-05-03 19:27:12', '2024-05-03 19:27:12'),
(400, 104, 75, '2024-05-03 19:27:33', '2024-05-03 19:27:33'),
(401, 104, 78, '2024-05-03 19:27:53', '2024-05-03 19:27:53'),
(402, 58, 83, '2024-05-03 20:04:52', '2024-05-03 20:04:52'),
(403, 27, 83, '2024-05-03 20:09:33', '2024-05-03 20:09:33'),
(404, 78, 14, '2024-05-03 20:18:25', '2024-05-03 20:18:25'),
(405, 78, 65, '2024-05-03 20:18:55', '2024-05-03 20:18:55'),
(406, 109, 80, '2024-05-03 21:01:36', '2024-05-03 21:01:36'),
(407, 109, 6, '2024-05-03 21:02:06', '2024-05-03 21:02:06'),
(408, 109, 46, '2024-05-03 21:02:39', '2024-05-03 21:02:39'),
(409, 109, 25, '2024-05-03 21:02:55', '2024-05-03 21:02:55'),
(410, 8, 13, '2024-05-03 21:21:22', '2024-05-03 21:21:22'),
(411, 14, 13, '2024-05-03 21:21:54', '2024-05-03 21:21:54'),
(412, 20, 13, '2024-05-03 21:22:12', '2024-05-03 21:22:12'),
(413, 2, 13, '2024-05-03 21:22:52', '2024-05-03 21:22:52'),
(414, 6, 13, '2024-05-03 21:22:53', '2024-05-03 21:22:53'),
(415, 30, 13, '2024-05-03 21:23:22', '2024-05-03 21:23:22'),
(416, 20, 25, '2024-05-03 21:23:45', '2024-05-03 21:23:45'),
(417, 11, 13, '2024-05-03 21:25:19', '2024-05-03 21:25:19'),
(418, 55, 13, '2024-05-03 21:33:33', '2024-05-03 21:33:33'),
(419, 55, 16, '2024-05-03 21:33:53', '2024-05-03 21:33:53'),
(420, 66, 13, '2024-05-03 21:35:43', '2024-05-03 21:35:43'),
(421, 66, 38, '2024-05-03 21:36:04', '2024-05-03 21:36:04'),
(422, 66, 71, '2024-05-03 21:37:30', '2024-05-03 21:37:30'),
(423, 78, 35, '2024-05-03 21:37:30', '2024-05-03 21:37:30'),
(424, 110, 16, '2024-05-03 21:47:24', '2024-05-03 21:47:24'),
(425, 5, 57, '2024-05-03 21:58:43', '2024-05-03 21:58:43'),
(426, 14, 57, '2024-05-03 21:59:07', '2024-05-03 21:59:07'),
(427, 20, 57, '2024-05-03 21:59:28', '2024-05-03 21:59:28'),
(428, 45, 57, '2024-05-03 21:59:53', '2024-05-03 21:59:53'),
(429, 5, 13, '2024-05-03 22:00:08', '2024-05-03 22:00:08'),
(430, 4, 57, '2024-05-03 22:00:15', '2024-05-03 22:00:15'),
(431, 111, 88, '2024-05-03 22:04:42', '2024-05-03 22:04:42'),
(432, 112, 88, '2024-05-03 22:05:58', '2024-05-03 22:05:58'),
(433, 113, 88, '2024-05-03 22:08:32', '2024-05-03 22:08:32'),
(434, 114, 88, '2024-05-03 22:09:47', '2024-05-03 22:09:47'),
(435, 115, 88, '2024-05-03 22:11:10', '2024-05-03 22:11:10'),
(436, 116, 88, '2024-05-03 22:14:20', '2024-05-03 22:14:20'),
(437, 11, 57, '2024-05-03 22:19:20', '2024-05-03 22:19:20'),
(438, 35, 13, '2024-05-03 22:20:42', '2024-05-03 22:20:42'),
(439, 35, 57, '2024-05-03 22:20:58', '2024-05-03 22:20:58'),
(440, 20, 65, '2024-05-03 22:21:28', '2024-05-03 22:21:28'),
(441, 20, 49, '2024-05-03 22:22:53', '2024-05-03 22:22:53'),
(442, 20, 81, '2024-05-03 22:23:09', '2024-05-03 22:23:09'),
(443, 6, 57, '2024-05-03 22:31:28', '2024-05-03 22:31:28'),
(444, 6, 65, '2024-05-03 22:32:05', '2024-05-03 22:32:05'),
(445, 11, 20, '2024-05-03 22:33:27', '2024-05-03 22:33:27'),
(446, 11, 9, '2024-05-03 22:34:05', '2024-05-03 22:34:05'),
(447, 110, 59, '2024-05-03 22:36:23', '2024-05-03 22:36:23'),
(448, 93, 59, '2024-05-03 22:37:26', '2024-05-03 22:37:26'),
(449, 6, 41, '2024-05-03 23:02:03', '2024-05-03 23:02:03'),
(450, 78, 83, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(451, 87, 16, '2024-05-03 23:47:36', '2024-05-03 23:47:36'),
(452, 87, 6, '2024-05-03 23:48:02', '2024-05-03 23:48:02'),
(453, 78, 16, '2024-05-03 23:51:07', '2024-05-03 23:51:07'),
(454, 78, 13, '2024-05-03 23:51:25', '2024-05-03 23:51:25'),
(455, 84, 57, '2024-05-04 01:06:22', '2024-05-04 01:06:22'),
(456, 2, 80, '2024-05-04 01:11:31', '2024-05-04 01:11:31'),
(457, 84, 13, '2024-05-04 01:49:22', '2024-05-04 01:49:22'),
(458, 92, 71, '2024-05-04 02:43:26', '2024-05-04 02:43:26'),
(459, 92, 25, '2024-05-04 02:47:59', '2024-05-04 02:47:59'),
(460, 83, 16, '2024-05-04 02:50:54', '2024-05-04 02:50:54'),
(461, 79, 57, '2024-05-04 02:55:22', '2024-05-04 02:55:22'),
(462, 89, 57, '2024-05-04 03:32:44', '2024-05-04 03:32:44'),
(463, 149, 24, '2024-05-04 05:47:56', '2024-05-04 05:47:56'),
(464, 149, 16, '2024-05-04 05:48:17', '2024-05-04 05:48:17'),
(465, 28, 13, '2024-05-04 05:50:00', '2024-05-04 05:50:00'),
(466, 65, 16, '2024-05-04 06:38:20', '2024-05-04 06:38:20'),
(467, 93, 57, '2024-05-04 07:26:39', '2024-05-04 07:26:39'),
(468, 93, 6, '2024-05-04 07:37:30', '2024-05-04 07:37:30'),
(469, 150, 71, '2024-05-04 07:55:12', '2024-05-04 07:55:12'),
(470, 150, 49, '2024-05-04 07:58:55', '2024-05-04 07:58:55'),
(471, 150, 46, '2024-05-04 08:00:30', '2024-05-04 08:00:30'),
(472, 150, 12, '2024-05-04 08:02:33', '2024-05-04 08:02:33'),
(473, 150, 6, '2024-05-04 08:09:58', '2024-05-04 08:09:58'),
(474, 150, 40, '2024-05-04 08:10:17', '2024-05-04 08:10:17'),
(475, 3, 13, '2024-05-04 09:49:44', '2024-05-04 09:49:44'),
(476, 151, 12, '2024-05-04 11:00:03', '2024-05-04 11:00:03'),
(477, 151, 41, '2024-05-04 11:00:26', '2024-05-04 11:00:26'),
(478, 151, 48, '2024-05-04 11:00:46', '2024-05-04 11:00:46'),
(479, 93, 24, '2024-05-04 11:13:06', '2024-05-04 11:13:06'),
(480, 35, 41, '2024-05-04 11:41:42', '2024-05-04 11:41:42'),
(481, 4, 41, '2024-05-04 11:41:47', '2024-05-04 11:41:47'),
(482, 45, 41, '2024-05-04 11:41:47', '2024-05-04 11:41:47'),
(483, 152, 41, '2024-05-04 11:42:00', '2024-05-04 11:42:00'),
(484, 73, 41, '2024-05-04 11:42:08', '2024-05-04 11:42:08'),
(485, 45, 81, '2024-05-04 11:42:57', '2024-05-04 11:42:57'),
(486, 93, 41, '2024-05-04 11:43:40', '2024-05-04 11:43:40'),
(487, 45, 79, '2024-05-04 11:44:25', '2024-05-04 11:44:25'),
(488, 45, 78, '2024-05-04 11:44:53', '2024-05-04 11:44:53'),
(489, 76, 41, '2024-05-04 11:58:45', '2024-05-04 11:58:45'),
(490, 1, 79, '2024-05-04 13:18:36', '2024-05-04 13:18:36'),
(491, 83, 41, '2024-05-04 13:27:32', '2024-05-04 13:27:32'),
(492, 154, 59, '2024-05-04 13:31:39', '2024-05-04 13:31:39'),
(493, 154, 4, '2024-05-04 13:34:26', '2024-05-04 13:34:26'),
(494, 154, 46, '2024-05-04 13:34:43', '2024-05-04 13:34:43'),
(495, 154, 79, '2024-05-04 13:34:57', '2024-05-04 13:34:57'),
(496, 154, 6, '2024-05-04 13:35:18', '2024-05-04 13:35:18'),
(497, 4, 13, '2024-05-04 13:35:31', '2024-05-04 13:35:31'),
(498, 81, 16, '2024-05-04 13:46:50', '2024-05-04 13:46:50'),
(499, 81, 25, '2024-05-04 13:47:05', '2024-05-04 13:47:05'),
(500, 81, 41, '2024-05-04 13:48:06', '2024-05-04 13:48:06'),
(501, 5, 15, '2024-05-04 13:48:32', '2024-05-04 13:48:32'),
(502, 150, 41, '2024-05-04 13:50:29', '2024-05-04 13:50:29'),
(503, 27, 41, '2024-05-05 12:39:27', '2024-05-05 12:39:27'),
(504, 78, 57, '2024-05-05 12:40:55', '2024-05-05 12:40:55'),
(505, 78, 20, '2024-05-05 12:41:36', '2024-05-05 12:41:36'),
(506, 45, 65, '2024-05-05 12:41:38', '2024-05-05 12:41:38'),
(507, 155, 24, '2024-05-05 12:48:45', '2024-05-05 12:48:45'),
(508, 155, 41, '2024-05-05 12:51:34', '2024-05-05 12:51:34'),
(509, 156, 16, '2024-05-05 12:53:08', '2024-05-05 12:53:08'),
(510, 156, 25, '2024-05-05 12:53:29', '2024-05-05 12:53:29'),
(511, 156, 24, '2024-05-05 12:54:15', '2024-05-05 12:54:15'),
(512, 156, 50, '2024-05-05 12:54:31', '2024-05-05 12:54:31'),
(513, 89, 20, '2024-05-05 12:59:22', '2024-05-05 12:59:22'),
(514, 99, 57, '2024-05-05 13:12:56', '2024-05-05 13:12:56'),
(515, 8, 94, '2024-05-05 14:05:01', '2024-05-05 14:05:01'),
(516, 8, 93, '2024-05-05 14:05:03', '2024-05-05 14:05:03'),
(517, 8, 92, '2024-05-05 14:05:05', '2024-05-05 14:05:05'),
(518, 8, 91, '2024-05-05 14:05:06', '2024-05-05 14:05:06'),
(519, 6, 20, '2024-05-05 14:19:16', '2024-05-05 14:19:16'),
(520, 17, 14, '2024-05-05 14:34:19', '2024-05-05 14:34:19'),
(521, 27, 91, '2024-05-05 14:40:05', '2024-05-05 14:40:05'),
(522, 27, 93, '2024-05-05 14:40:38', '2024-05-05 14:40:38'),
(523, 27, 92, '2024-05-05 14:41:09', '2024-05-05 14:41:09'),
(524, 27, 94, '2024-05-05 14:41:34', '2024-05-05 14:41:34'),
(525, 2, 95, '2024-05-05 14:50:07', '2024-05-05 14:50:07'),
(526, 8, 65, '2024-05-05 14:50:17', '2024-05-05 14:50:17'),
(527, 6, 95, '2024-05-05 14:50:38', '2024-05-05 14:50:38'),
(528, 5, 95, '2024-05-05 14:53:35', '2024-05-05 14:53:35'),
(529, 20, 95, '2024-05-05 14:53:54', '2024-05-05 14:53:54'),
(530, 28, 95, '2024-05-05 14:55:26', '2024-05-05 14:55:26'),
(531, 4, 95, '2024-05-05 14:58:38', '2024-05-05 14:58:38'),
(532, 33, 63, '2024-05-05 15:05:36', '2024-05-05 15:05:36'),
(533, 49, 24, '2024-05-05 15:08:15', '2024-05-05 15:08:15'),
(534, 49, 16, '2024-05-05 15:09:30', '2024-05-05 15:09:30'),
(535, 49, 95, '2024-05-05 15:10:31', '2024-05-05 15:10:31'),
(536, 49, 93, '2024-05-05 15:12:01', '2024-05-05 15:12:01'),
(537, 49, 91, '2024-05-05 15:12:18', '2024-05-05 15:12:18'),
(538, 49, 94, '2024-05-05 15:13:18', '2024-05-05 15:13:18'),
(539, 49, 92, '2024-05-05 15:13:41', '2024-05-05 15:13:41'),
(540, 49, 54, '2024-05-05 15:14:09', '2024-05-05 15:14:09'),
(541, 49, 81, '2024-05-05 15:14:37', '2024-05-05 15:14:37'),
(542, 49, 61, '2024-05-05 15:15:27', '2024-05-05 15:15:27'),
(543, 49, 50, '2024-05-05 15:15:49', '2024-05-05 15:15:49'),
(544, 49, 46, '2024-05-05 15:17:19', '2024-05-05 15:17:19'),
(545, 49, 62, '2024-05-05 15:17:35', '2024-05-05 15:17:35'),
(546, 49, 40, '2024-05-05 15:17:53', '2024-05-05 15:17:53'),
(547, 49, 83, '2024-05-05 15:18:25', '2024-05-05 15:18:25'),
(548, 49, 49, '2024-05-05 15:20:03', '2024-05-05 15:20:03'),
(549, 49, 48, '2024-05-05 15:20:29', '2024-05-05 15:20:29'),
(550, 49, 5, '2024-05-05 15:20:47', '2024-05-05 15:20:47'),
(551, 49, 6, '2024-05-05 15:21:04', '2024-05-05 15:21:04'),
(552, 49, 25, '2024-05-05 15:21:20', '2024-05-05 15:21:20'),
(553, 49, 4, '2024-05-05 15:21:39', '2024-05-05 15:21:39'),
(554, 82, 95, '2024-05-05 15:21:51', '2024-05-05 15:21:51'),
(555, 49, 3, '2024-05-05 15:21:54', '2024-05-05 15:21:54'),
(556, 17, 63, '2024-05-05 15:22:59', '2024-05-05 15:22:59'),
(557, 49, 63, '2024-05-05 15:24:07', '2024-05-05 15:24:07'),
(558, 13, 95, '2024-05-05 15:29:53', '2024-05-05 15:29:53'),
(559, 49, 96, '2024-05-05 15:32:36', '2024-05-05 15:32:36'),
(560, 17, 95, '2024-05-05 16:00:59', '2024-05-05 16:00:59'),
(561, 35, 95, '2024-05-05 16:17:14', '2024-05-05 16:17:14'),
(562, 24, 9, '2024-05-05 16:19:22', '2024-05-05 16:19:22'),
(563, 78, 58, '2024-05-05 17:23:36', '2024-05-05 17:23:36'),
(564, 78, 5, '2024-05-05 17:32:27', '2024-05-05 17:32:27'),
(565, 159, 16, '2024-05-05 18:28:27', '2024-05-05 18:28:27'),
(566, 158, 16, '2024-05-05 18:30:22', '2024-05-05 18:30:22'),
(567, 158, 24, '2024-05-05 18:30:41', '2024-05-05 18:30:41'),
(568, 158, 4, '2024-05-05 18:32:12', '2024-05-05 18:32:12'),
(569, 158, 95, '2024-05-05 18:53:31', '2024-05-05 18:53:31'),
(570, 158, 40, '2024-05-05 18:54:39', '2024-05-05 18:54:39'),
(571, 158, 97, '2024-05-05 19:10:42', '2024-05-05 19:10:42'),
(572, 49, 39, '2024-05-05 19:10:55', '2024-05-05 19:10:55'),
(573, 74, 5, '2024-05-05 19:12:38', '2024-05-05 19:12:38'),
(574, 158, 46, '2024-05-05 19:22:18', '2024-05-05 19:22:18'),
(575, 158, 3, '2024-05-05 19:46:16', '2024-05-05 19:46:16'),
(576, 22, 63, '2024-05-05 19:55:18', '2024-05-05 19:55:18'),
(577, 160, 24, '2024-05-05 20:15:34', '2024-05-05 20:15:34'),
(578, 148, 5, '2024-05-05 20:45:48', '2024-05-05 20:45:48'),
(579, 148, 16, '2024-05-05 20:46:03', '2024-05-05 20:46:03'),
(580, 148, 24, '2024-05-05 20:46:21', '2024-05-05 20:46:21'),
(581, 148, 25, '2024-05-05 20:46:55', '2024-05-05 20:46:55'),
(582, 148, 6, '2024-05-05 20:47:10', '2024-05-05 20:47:10'),
(583, 148, 4, '2024-05-05 20:47:29', '2024-05-05 20:47:29'),
(584, 148, 3, '2024-05-05 20:47:45', '2024-05-05 20:47:45'),
(585, 148, 63, '2024-05-05 20:48:21', '2024-05-05 20:48:21'),
(586, 148, 22, '2024-05-05 20:48:48', '2024-05-05 20:48:48'),
(587, 148, 11, '2024-05-05 20:49:08', '2024-05-05 20:49:08'),
(588, 148, 58, '2024-05-05 20:50:36', '2024-05-05 20:50:36'),
(589, 148, 40, '2024-05-05 20:50:54', '2024-05-05 20:50:54'),
(590, 148, 8, '2024-05-05 20:51:36', '2024-05-05 20:51:36'),
(591, 148, 18, '2024-05-05 20:51:56', '2024-05-05 20:51:56'),
(592, 84, 63, '2024-05-06 00:50:52', '2024-05-06 00:50:52'),
(593, 103, 48, '2024-05-06 01:21:37', '2024-05-06 01:21:37'),
(594, 2, 97, '2024-05-06 01:36:05', '2024-05-06 01:36:05'),
(595, 2, 93, '2024-05-06 01:36:30', '2024-05-06 01:36:30'),
(596, 161, 3, '2024-05-06 02:59:42', '2024-05-06 02:59:42'),
(597, 161, 25, '2024-05-06 02:59:57', '2024-05-06 02:59:57'),
(598, 161, 20, '2024-05-06 03:00:12', '2024-05-06 03:00:12'),
(599, 161, 16, '2024-05-06 03:06:37', '2024-05-06 03:06:37'),
(600, 161, 24, '2024-05-06 03:06:58', '2024-05-06 03:06:58'),
(601, 161, 4, '2024-05-06 03:07:34', '2024-05-06 03:07:34'),
(602, 84, 2, '2024-05-06 03:18:12', '2024-05-06 03:18:12'),
(603, 84, 20, '2024-05-06 03:19:29', '2024-05-06 03:19:29'),
(604, 168, 24, '2024-05-06 08:19:23', '2024-05-06 08:19:23'),
(605, 168, 84, '2024-05-06 08:20:31', '2024-05-06 08:20:31'),
(606, 168, 48, '2024-05-06 08:20:59', '2024-05-06 08:20:59'),
(607, 168, 5, '2024-05-06 08:21:44', '2024-05-06 08:21:44'),
(608, 92, 57, '2024-05-06 08:23:46', '2024-05-06 08:23:46'),
(609, 27, 98, '2024-05-06 11:30:06', '2024-05-06 11:30:06'),
(610, 168, 40, '2024-05-06 11:30:12', '2024-05-06 11:30:12'),
(611, 161, 40, '2024-05-06 12:23:58', '2024-05-06 12:23:58'),
(612, 45, 16, '2024-05-06 13:03:25', '2024-05-06 13:03:25'),
(613, 45, 24, '2024-05-06 13:03:43', '2024-05-06 13:03:43'),
(614, 45, 25, '2024-05-06 13:04:02', '2024-05-06 13:04:02'),
(615, 27, 99, '2024-05-06 13:16:03', '2024-05-06 13:16:03'),
(616, 45, 100, '2024-05-06 13:23:27', '2024-05-06 13:23:27'),
(617, 2, 100, '2024-05-06 13:23:31', '2024-05-06 13:23:31'),
(618, 7, 100, '2024-05-06 13:23:34', '2024-05-06 13:23:34'),
(619, 4, 100, '2024-05-06 13:23:53', '2024-05-06 13:23:53'),
(620, 11, 100, '2024-05-06 13:24:04', '2024-05-06 13:24:04'),
(621, 161, 100, '2024-05-06 13:24:05', '2024-05-06 13:24:05'),
(622, 11, 8, '2024-05-06 13:24:21', '2024-05-06 13:24:21'),
(623, 49, 100, '2024-05-06 13:24:35', '2024-05-06 13:24:35'),
(624, 11, 22, '2024-05-06 13:24:44', '2024-05-06 13:24:44'),
(625, 27, 100, '2024-05-06 13:26:34', '2024-05-06 13:26:34'),
(626, 154, 100, '2024-05-06 13:27:45', '2024-05-06 13:27:45'),
(627, 49, 99, '2024-05-06 13:28:06', '2024-05-06 13:28:06'),
(628, 161, 50, '2024-05-06 13:28:17', '2024-05-06 13:28:17'),
(629, 161, 49, '2024-05-06 13:28:36', '2024-05-06 13:28:36'),
(630, 45, 101, '2024-05-06 13:31:51', '2024-05-06 13:31:51'),
(631, 3, 101, '2024-05-06 13:31:53', '2024-05-06 13:31:53'),
(632, 11, 101, '2024-05-06 13:32:02', '2024-05-06 13:32:02'),
(633, 2, 101, '2024-05-06 13:32:17', '2024-05-06 13:32:17'),
(634, 11, 11, '2024-05-06 13:32:19', '2024-05-06 13:32:19'),
(635, 150, 1, '2024-05-06 13:32:38', '2024-05-06 13:32:38'),
(636, 11, 18, '2024-05-06 13:32:44', '2024-05-06 13:32:44'),
(637, 161, 101, '2024-05-06 13:32:53', '2024-05-06 13:32:53'),
(638, 161, 99, '2024-05-06 13:33:44', '2024-05-06 13:33:44'),
(639, 30, 101, '2024-05-06 13:35:10', '2024-05-06 13:35:10'),
(640, 100, 100, '2024-05-06 13:37:35', '2024-05-06 13:37:35'),
(641, 11, 102, '2024-05-06 13:37:53', '2024-05-06 13:37:53'),
(642, 100, 5, '2024-05-06 13:37:58', '2024-05-06 13:37:58'),
(643, 2, 102, '2024-05-06 13:38:19', '2024-05-06 13:38:19'),
(644, 3, 102, '2024-05-06 13:38:34', '2024-05-06 13:38:34'),
(645, 154, 102, '2024-05-06 13:38:48', '2024-05-06 13:38:48'),
(646, 45, 102, '2024-05-06 13:38:48', '2024-05-06 13:38:48'),
(647, 100, 48, '2024-05-06 13:38:49', '2024-05-06 13:38:49'),
(648, 7, 4, '2024-05-06 13:38:56', '2024-05-06 13:38:56'),
(649, 7, 24, '2024-05-06 13:39:12', '2024-05-06 13:39:12'),
(650, 7, 99, '2024-05-06 13:39:49', '2024-05-06 13:39:49'),
(651, 1, 102, '2024-05-06 13:39:57', '2024-05-06 13:39:57'),
(652, 7, 49, '2024-05-06 13:40:04', '2024-05-06 13:40:04'),
(653, 1, 100, '2024-05-06 13:47:00', '2024-05-06 13:47:00'),
(654, 161, 48, '2024-05-06 13:55:32', '2024-05-06 13:55:32'),
(655, 17, 100, '2024-05-06 14:02:47', '2024-05-06 14:02:47'),
(656, 6, 101, '2024-05-06 14:07:56', '2024-05-06 14:07:56'),
(657, 161, 83, '2024-05-06 14:28:22', '2024-05-06 14:28:22'),
(658, 3, 46, '2024-05-06 15:03:46', '2024-05-06 15:03:46'),
(659, 3, 79, '2024-05-06 15:04:31', '2024-05-06 15:04:31'),
(660, 4, 63, '2024-05-06 15:10:32', '2024-05-06 15:10:32'),
(661, 83, 59, '2024-05-06 15:29:28', '2024-05-06 15:29:28'),
(662, 92, 59, '2024-05-06 15:29:43', '2024-05-06 15:29:43'),
(663, 78, 59, '2024-05-06 15:29:58', '2024-05-06 15:29:58'),
(664, 20, 102, '2024-05-06 15:32:14', '2024-05-06 15:32:14'),
(665, 20, 101, '2024-05-06 15:32:29', '2024-05-06 15:32:29');

-- --------------------------------------------------------

--
-- Table structure for table `ip_bans`
--

CREATE TABLE `ip_bans` (
  `id` bigint UNSIGNED NOT NULL,
  `banner_id` bigint UNSIGNED DEFAULT NULL,
  `unbanner_id` bigint UNSIGNED DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ip_bans`
--

INSERT INTO `ip_bans` (`id`, `banner_id`, `unbanner_id`, `ip`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, '80.224.255.64', '2024-05-01 14:30:24', '2024-05-01 14:30:24'),
(2, 2, NULL, '83.136.182.36', '2024-05-03 21:23:49', '2024-05-03 21:23:49'),
(3, 2, NULL, '83.136.182.24', '2024-05-03 21:24:57', '2024-05-03 21:24:57'),
(4, 5, NULL, '192.145.119.28', '2024-05-03 22:33:40', '2024-05-03 22:33:40'),
(5, 2, NULL, '185.219.141.219', '2024-05-03 22:34:46', '2024-05-03 22:34:46'),
(6, 2, NULL, '185.207.249.3', '2024-05-03 22:34:58', '2024-05-03 22:34:58'),
(7, 2, NULL, '83.136.182.26', '2024-05-03 22:34:58', '2024-05-03 22:34:58'),
(8, 2, NULL, '155.133.15.231', '2024-05-03 22:34:58', '2024-05-03 22:34:58'),
(9, 5, NULL, '45.134.224.157', '2024-05-03 22:35:03', '2024-05-03 22:35:03'),
(10, 5, NULL, '45.134.224.139', '2024-05-03 22:35:18', '2024-05-03 22:35:18'),
(11, 5, NULL, '155.133.15.76', '2024-05-03 22:36:16', '2024-05-03 22:36:16'),
(12, 5, NULL, '185.172.53.25', '2024-05-03 22:36:41', '2024-05-03 22:36:41'),
(13, 5, NULL, '45.88.190.107', '2024-05-03 22:36:50', '2024-05-03 22:36:50'),
(14, 5, NULL, '185.229.59.29', '2024-05-03 22:37:00', '2024-05-03 22:37:00'),
(15, 5, NULL, '155.133.15.6', '2024-05-03 22:37:24', '2024-05-03 22:37:24'),
(16, 5, NULL, '155.133.15.10', '2024-05-03 22:37:34', '2024-05-03 22:37:34'),
(17, 5, NULL, '192.154.196.167', '2024-05-03 22:37:44', '2024-05-03 22:37:44'),
(18, 5, NULL, '192.154.196.17', '2024-05-03 22:37:53', '2024-05-03 22:37:53'),
(19, 5, NULL, '64.44.87.201', '2024-05-03 22:40:48', '2024-05-03 22:40:48'),
(20, 5, NULL, '91.229.244.49', '2024-05-03 22:40:59', '2024-05-03 22:40:59'),
(21, 5, NULL, '45.155.42.91', '2024-05-03 22:41:09', '2024-05-03 22:41:09');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint UNSIGNED NOT NULL,
  `creator_id` int NOT NULL,
  `creator_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `price` int NOT NULL,
  `limited` tinyint(1) NOT NULL DEFAULT '0',
  `stock` int NOT NULL DEFAULT '0',
  `public_view` tinyint(1) NOT NULL DEFAULT '1',
  `onsale` tinyint(1) NOT NULL,
  `thumbnail_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `onsale_until` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `new` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `creator_id`, `creator_type`, `name`, `description`, `type`, `status`, `price`, `limited`, `stock`, `public_view`, `onsale`, `thumbnail_url`, `filename`, `onsale_until`, `created_at`, `updated_at`, `new`) VALUES
(1, 1, 'user', 'Vextoria\'s Cap', 'You successfully verified your Vextoria email! Welcome to Vextoria', 'hat', 'approved', 0, 0, 0, 1, 0, 'azdUOK7xN5pF0vjulLeV9sJwybZcfMX8W6YI1inCk2DBRHqh3A', 'NcKjTdXllheLVAr1nINbk9CDvNuXsjQtAR4k7NtFLqJvF8shXh', NULL, '2024-04-30 18:22:30', '2024-04-30 18:22:30', '0'),
(2, 1, 'user', 'Purple Banded Top Hat', 'Oh so classy! But in purple.', 'hat', 'approved', 10, 0, 0, 1, 1, 'Sn0QyiEoWrjYAxNgHPlBehI9mwu7XM6d5OzUkTC1DRp4fscZt3', 'LYqkvvYCtHSfsczSYxptwuqtsrtCKL6lg7HhBS0M6nmdjCCGf6', NULL, '2024-04-30 18:23:17', '2024-04-30 23:42:46', '0'),
(3, 1, 'user', 'Black Vextoria Visor', 'Welcome to Vextoria!', 'hat', 'approved', 0, 0, 0, 1, 1, 'GZ0baXxY2SE6o13ypQ8kvhg4cBTOf7uFIJnPCzWVriLMqNeRjK', 'w19m32RGoUcTyxQVdM59p9iWfyjxcdsBiaaM01nn0UcdRM7Ql2', NULL, '2024-04-30 18:24:36', '2024-04-30 20:40:08', '0'),
(4, 1, 'user', 'White Vextoria Visor', NULL, 'hat', 'approved', 0, 0, 0, 1, 1, '8OBK5UjvGkNwdR2X1fiWQLaPD9mAYy4gecVT7IJsoSMHthFpqu', 'vh188DB5CaOUBwhTLPDkfuD02nA2TeWHAr6yVuwyHZuO7HgzhP', NULL, '2024-04-30 18:24:55', '2024-04-30 20:43:31', '0'),
(5, 1, 'user', 'Black Fedora', 'You\'re looking sharp!', 'hat', 'approved', 5, 1, 9, 1, 1, '0WF4UJMHGvfIVtrzhDP2sub3NReqaAcBOxTLXYZiQ9g8kjmdwo', 'GwnfUt2ATi6O90KtSwqnnUJDB87tTNd29xOYD5y6voCclb7jdZ', NULL, '2024-04-30 18:25:17', '2024-05-06 13:37:58', '0'),
(6, 1, 'user', 'Short Brown Hair', NULL, 'hat', 'approved', 0, 0, 0, 1, 1, 'lnUe1CE7GSTwFkvHId0sMbfQrLA2XtNhKO5YVBRz6yo8Zpum3q', 'In0PLcII9XcQbadUkRnwELGabBPEwMOkDbUWRb99LFQZ3wLn9t', NULL, '2024-04-30 18:26:00', '2024-04-30 21:48:33', '0'),
(7, 1, 'user', 'Mr Octopus', 'He eats people but is also a cute pet to have on top of your head, let\'s just hope that he doesn\'t bite it off!', 'hat', 'approved', 15, 0, 0, 1, 1, 'Q58fzdybZtBVcmXaCPp3ioWAxSjglFrR96wvH72TuJMUqOs1En', '21sCGehYt1PppF9QecmpHV6WTJ3PsAfHD1Ej435JvqA7MWgfnx', NULL, '2024-04-30 18:26:20', '2024-05-01 13:15:08', '0'),
(8, 1, 'user', 'Blue Book', 'What does it say? We\'ll never know.', 'hat', 'approved', 1, 0, 0, 1, 1, 'k6dQR7j523UWAElsSm0OeKXLtwpIMGhcPFr84zDVNxqJ1HuBaC', 'MH4QqW3qdEOEyKyvkOtuDqHZFwLpAYktM9jGOdX4uzOzwRBw88', NULL, '2024-04-30 18:27:40', '2024-05-03 01:19:34', '0'),
(9, 1, 'user', 'White Vintage Headphones', NULL, 'hat', 'approved', 10, 0, 0, 1, 1, 'ZgFBqRP0LHGOt1sflawVXDxo6475TEm8jYeSpKcbIMdUyCAkJz', 'qiB4DGoSBa6rC0NbPbBj961E3nufaIuoc6cOqPO8pXwDp0kT46', '2024-05-16 15:43:53', '2024-04-30 18:28:09', '2024-05-02 15:43:53', '0'),
(10, 1, 'user', 'Vintage Headphones', NULL, 'hat', 'approved', 0, 0, 0, 1, 0, 'mrUXjQVLpP20eJFhbdYO1ovRSsIB37xfkWNMzcEZ4nlGyHqKuD', 'NZv7V7aiOL9HRgqCDzL22D5GpTdMU0TZj32xun9fMoaaNhri8f', NULL, '2024-04-30 18:28:26', '2024-05-02 15:41:37', '0'),
(11, 1, 'user', 'Makeshift Smile', '˙ʇɐɥʇ ɹǝqɯǝɯǝɹ ˙ʎɹɐɹodɯǝʇ ʎluo sᴉ ssǝuᴉddɐɥ\r\n(: ƃuᴉlᴉɯs ǝɯ ǝǝs uɐɔ noʎ ʎɥʍ sʇɐɥʇ \'ʎddɐɥ os ɯᴉ', 'hat', 'approved', 1, 0, 0, 1, 1, 'MczYZjVuhPQHpOS3UdqTwnI1EiR7C0kftaB2mKgNJD45vGLWxy', 'OXGH4pbTmBkdqMtAPvwPcUOFLQdIRjPVndSBEHINvAZDblcW59', NULL, '2024-04-30 19:23:06', '2024-04-30 23:44:26', '0'),
(12, 1, 'user', 'Traffic Cone', NULL, 'hat', 'approved', 5, 0, 0, 1, 1, 'G1yN2J7lns4Lg5apZWeDiqUuzPQ6drX9otMEwhVFv8BScjYOKI', 'aFuf6mcDxwX7tcbumDwBUTCjBdEyjIoyBopBudG2skv8xtEBZ9', NULL, '2024-04-30 19:23:37', '2024-04-30 21:02:09', '0'),
(13, 1, 'user', 'Knight\'s Helmet', 'Ah, so you seek a conversation, do you? Alas, you\'ve picked the wrong knight, my friend, for I am seldom available!', 'hat', 'approved', 5, 1, 19, 1, 1, 'LumsbVCf3JtaQxyKe80FzISpG5odrDBjAZ7nE1hUcgWXvHMkiP', '0PevR8xUKSsOVsJcDG47c3O8nFd32IXWFJM4SB6AmynG1DDw2D', NULL, '2024-04-30 19:25:12', '2024-05-05 14:56:17', '0'),
(14, 1, 'user', 'Golden Crown', 'This crown, steeped in the history of Vextoria\'s baronial lineage, now stands as an irreplaceable treasure, cherished through generations as a symbol of enduring heritage and prestige.', 'hat', 'approved', 45, 0, 0, 1, 1, 'PYHbOISnrJ9zcpTjMtxosDLwhEfqGuZgXBU4da301i8ymWQ5A6', 'iPVDnZdR7HGUlSerYirIQPtCt1y3rU686UTlAmpWRiKGDo3oCg', NULL, '2024-04-30 19:25:41', '2024-05-05 15:00:46', '0'),
(15, 1, 'user', 'Contributor Top Hat', 'This item is given to those who contribute to helping Vextoria, whether if that\'s bug reporting or suggesting new updates that get added.', 'hat', 'approved', 0, 0, 0, 1, 0, 'XeYpgxDlSLk6d9UrRACQyVJa2Tn3jcWi0I8MouK4swPHm1bGhN', 'hDOqYaCCiR5KbCTMHcKwQHtuk1QDbDHgFVYpoaSOPEt5LZwqiI', NULL, '2024-04-30 19:26:11', '2024-05-02 11:57:33', '0'),
(16, 1, 'user', 'Hearts Egg', 'I find myself deeply enamored, yet constrained by shadows that obscure the fullness of my affection.', 'hat', 'approved', 0, 0, 0, 1, 1, 'Xi5JkAUexu81cbDrzRWaZGydIEoCf0SnwPq7QTlB4YhtLKjm62', 'BKmEtUaNgyQrnxfMlnojBw5DXSd9o9UNX79dGyefSvWaacn1NC', NULL, '2024-04-30 19:26:31', '2024-05-05 15:03:41', '0'),
(17, 1, 'user', 'Pastel Fedora', NULL, 'hat', 'approved', 10, 0, 0, 1, 1, 'd0blVBqmivHEO1wgsA374PWnZfuChR95DKFyctJG6QXaUkrMpx', 'I57JdFb9Tjw2uL60S17EY26NdiLA5cnMQSP7d9INd1OfciGNPn', NULL, '2024-04-30 19:26:56', '2024-05-03 01:19:59', '0'),
(18, 1, 'user', 'Brown Hair', NULL, 'hat', 'approved', 1, 0, 0, 1, 1, 'a6pW2omnBlhEXzZukg5840sifPbQVtqrFewxI1UG7NHA3SMyDK', '4OqE4O64xVMgaj3IFijcXOBAnlR14JLrkNSf1S9lSQcn1i10db', NULL, '2024-04-30 19:27:36', '2024-04-30 21:44:30', '0'),
(19, 1, 'user', 'Vintage Shades', NULL, 'hat', 'approved', 0, 0, 0, 1, 0, 'axNq9fCF8ceA7XjERHrYhdl5SwQWtgzvk6KOZBD3VoUG4J0y1b', 'iPWEzZfV0l2KoI9DnwpfJKlk5ZPnGTyaPVR8ru9u4Zi3TeJWl8', NULL, '2024-04-30 19:27:59', '2024-05-02 15:41:20', '0'),
(20, 1, 'user', 'White Vintage Shades', NULL, 'hat', 'approved', 10, 0, 0, 1, 1, 'ziG30ctsE5uVDnlIhAM8KyqYHLCowNgPxOZvp4Tj6fF2BmJXbe', 'RLYcvysNULUZMQkfoJGtDf2BpPKSR7BsZK4RLaexVd48QKtqGa', '2024-05-14 21:46:11', '2024-04-30 19:28:18', '2024-05-02 15:43:08', '0'),
(21, 1, 'user', 'Midnight Blue Assassin', 'Animam tuam subripiet.', 'hat', 'approved', 150, 0, 0, 1, 0, 'em7Htf6AgOBWxlvMwZDKRoIVLTbsUhF5inkdCc2jzEp930QNa8', 'mqLc6bG9PLzvTR94zYTjcNWXMp8j4QBmoP4DGY6QfRYZZaCSpf', NULL, '2024-04-30 19:28:40', '2024-04-30 23:36:41', '0'),
(22, 1, 'user', 'Wizard Hat', NULL, 'hat', 'approved', 2, 0, 0, 1, 1, 'snwpuWIZPl1zX2BiNLv4MSftb75ErgTFYGQh68KqCaJA0xVc9D', 'uMirqQw414KhuqabtU6FeAci9Ls6278YlL1fMD5pFcJgNh7wYd', NULL, '2024-04-30 19:29:00', '2024-05-01 17:08:22', '0'),
(23, 1, 'user', 'Undercover Spy Egg', NULL, 'hat', 'denied', 0, 0, 0, 1, 0, NULL, 'xlolVvcUG0BhWKHp2GeofrvtlUlWTFanLDp46GLHbvputrmVms', NULL, '2024-04-30 19:29:23', '2024-04-30 19:29:23', '0'),
(24, 1, 'user', 'Undercover Spy Egg', 'He guards his secrets with such secrecy!', 'hat', 'approved', 0, 0, 0, 1, 1, 'scS7mw8paVxbiEgO5I6JHNjyFQuLDGUAPd2f9vrCYRhW13qloM', 'U7Z3g4ihGe0uxA2aCm45GrCRvhxxQvNDQjx3oBqm9bksCO9DKf', '2024-05-08 13:11:13', '2024-04-30 19:30:12', '2024-05-05 15:02:44', '0'),
(25, 1, 'user', 'Checkerboard Cap', NULL, 'hat', 'approved', 0, 0, 0, 1, 1, 'WSl1rvE3w4qgMPLIFZjUCHQ0A5Oitxcy8NhaDTpdofe6G7JYub', 'kFr5IdrursWfdTsBlVLP6tELy2w55p3kNahKlJ1Yctp7Xxse7Z', NULL, '2024-04-30 19:30:55', '2024-05-01 13:14:01', '0'),
(26, 1, 'user', 'Checkerboard Cap', NULL, 'hat', 'denied', 0, 0, 0, 1, 0, NULL, '5qx7oh0WjEvyoGbz2XnptPXvdgUFHiKpKb2Q3L0nmeDCHMAqln', NULL, '2024-04-30 19:31:04', '2024-04-30 19:31:04', '0'),
(27, 1, 'user', 'Red Lollipop', NULL, 'hat', 'approved', 0, 0, 0, 0, 0, '6eRPkvf0DaMt48hdA51J39nZlspIOQuKc2HExYCWUqVL7NryiT', 'jffxijGOBjdhniH9VAknj6Ga0YPaAXyrG2Vd6BeK7hczp6nKmj', NULL, '2024-04-30 19:32:04', '2024-04-30 19:32:04', '0'),
(28, 1, 'user', 'Clout Goggles', 'Attain enlightenment.', 'hat', 'approved', 10, 1, 0, 1, 0, 'abZepYERrjMKs1tQ3g9IyL0qW2UPAu8GnxkDzJHS4Oiwv5N7B6', 'Bjo4QsLd1zy7EIZmg4PBNuto5vjybnIdrl2baFO0KnIoaT7jTU', NULL, '2024-04-30 19:32:34', '2024-05-06 13:44:38', '0'),
(29, 1, 'user', 'Mr.Monopoly', 'Get this item when you donate to Vextoria.', 'hat', 'approved', 0, 0, 0, 1, 0, 'NHCYUZ136JQ20y8PpIzq9TxKLB4h7RsboOWMlVjgmDSkcdwi5v', '9KEMfZnDAiQydm1giTp2OixrEqxuxUdumH3BHOLwFoQ2tiuIyh', NULL, '2024-04-30 19:32:59', '2024-05-01 20:41:50', '0'),
(30, 1, 'user', 'Unnamed Tool 1', NULL, 'hat', 'denied', 0, 0, 0, 1, 0, NULL, 'Ot7r9cyHuMvAw2MUOYPi6NgciU8gTeUyUqVVWQ2gKad8wXqxeK', NULL, '2024-04-30 19:33:19', '2024-04-30 19:33:19', '0'),
(31, 1, 'user', 'Plate Of Cookies', NULL, 'gadget', 'approved', 0, 0, 0, 1, 0, 'EmD6aMB7ln30V9TKd1RAbS4XPW2YfheCqUyNGOsZpxirLJIujk', 'xMWKOmydS6GmkRxGKlCJaiC9nVFmh1veK247e4TSz8ANlFDRzu', NULL, '2024-04-30 19:34:10', '2024-04-30 19:34:10', '0'),
(32, 1, 'user', 'Knight\'s Sword', NULL, 'gadget', 'approved', 0, 0, 0, 1, 0, 'G3alQntjUsHSqdmwWRY56rVcFNpTfkL2JKgXvC1uPE0MeD97IO', 'RsJYWgh6cpqD4sWnbMJ57lML0GPH0FePFqnRsGjAkkqjm5Tkq8', NULL, '2024-04-30 19:34:33', '2024-04-30 19:34:33', '0'),
(33, 1, 'user', 'Cup of tea', NULL, 'gadget', 'approved', 0, 0, 0, 1, 0, '02HLZ9p5qSR1ODuCoebzymjFfENcx8ITMrUA74VWPlatJwvskd', 'bHPcfBIlrAYU1HufYam1KNG5JIqcqhln1nkkaNjlp6CsKk9BNY', NULL, '2024-04-30 19:34:52', '2024-04-30 19:34:52', '0'),
(34, 1, 'user', 'Blue Balloon', 'Up up and away!', 'gadget', 'approved', 5, 0, 0, 1, 1, '1e4xYq9K8Z76EwmST2WFLUcyrvu5BOdCIbhHpDkPRoiaMjlGsJ', 'tfWW4yX9v1PqXJutWgSAVq2Rq0wBKkwIxbWTcf2LY0tjrjA7ni', NULL, '2024-04-30 19:35:12', '2024-05-01 16:28:47', '0'),
(35, 1, 'user', 'Wad of Bucks', 'I may not be literate, but at least i got the bands!', 'gadget', 'approved', 20, 0, 0, 1, 1, 'mShBZOy4rKPoL6igHaceVn3CGXxf2MFj0JsqbW8QYptu7lvDwN', 'Rsv4IAOGdWAVpImHf6802AUQAsDyGjXYHGk0vFXC8VtkTypmzP', '2024-05-30 23:31:17', '2024-04-30 19:35:34', '2024-04-30 23:31:17', '0'),
(36, 1, 'user', 'Blush', NULL, 'face', 'approved', 0, 0, 0, 1, 0, '3eG7qRdVZLuT8xH4COyUvWaoDjtAYg0NJrimIBlcbK12wQfMXE', '6uj0swWYJdAw9yG3XnPMH2OHAPDcrdiWfzbPpgM6hmJzjkxje9', NULL, '2024-04-30 19:36:06', '2024-04-30 19:36:06', '0'),
(37, 1, 'user', 'Bearded Man', NULL, 'face', 'approved', 0, 0, 0, 1, 0, 'Hog5pxBN6DdzcjOI4sq9UbMeVaYQAwRCvXymlnufZ0TEr17W2t', 'tbXdQ7YK7WRH5NnRhhRj5e0rQVUNIujLhCaJzfCAKnylm1dBLn', NULL, '2024-04-30 19:36:21', '2024-04-30 19:36:21', '0'),
(38, 1, 'user', 'Party Face', NULL, 'face', 'approved', 5, 0, 0, 1, 1, 'kAS2mabROWPK8vwzo7UTEx0LdHp6cQFJqjNgsMlZYDty5Bri4C', 'qrPOpf0s1OhqAJDAy7zRCnsKGEuFUiiJYljASXJz9HNbkXifE7', NULL, '2024-04-30 19:36:38', '2024-05-02 15:27:57', '0'),
(39, 1, 'user', 'Rainbow Barf', 'For when regular vomit isn\'t enough.\r\n\r\nThis item was given to the people who boosted the Vextoria discord server during the month of May, 2024.', 'face', 'approved', 0, 0, 0, 1, 0, 'I60BgvCTOLDNbZSis54jeRn3HP7lrYM91kzpmJEVAdFoXQwWat', 'iBVY13snasX63bFbVyLB1ZEzXcEhEn001cAK0dcMaSsoe8Pok1', NULL, '2024-04-30 19:36:54', '2024-05-02 22:24:13', '0'),
(40, 1, 'user', 'Tearing Up', 'We have five senses and feelings. When whatever one of them is in pain, we tear up and cry. Crying is natural, it\'s okay. Make sure you get support from your family and friends in real life when feeling down in the dumps. And don\'t you cry, here, have this face for free. You deserve it. Hope your day gets better. <3', 'face', 'approved', 0, 0, 0, 1, 1, 'XKrCkTo79ea0nJOL2gIhDSGU8lPEBRmQzwdiFpcfujxvN3tW6Y', 'fnvuTSUN2H4DYXyIvdvtOybIsGEu5bgkAeJ1RzwwboPve93XaF', NULL, '2024-04-30 19:37:52', '2024-04-30 19:37:52', '0'),
(41, 1, 'user', 'Evil Eyes', 'He\'s evil...', 'face', 'approved', 5, 1, 11, 1, 1, 'OL7borGq5tZzKpEWM9ewQa8Jx0A2UjCm6HV3TYSiu1XBIdlPhg', 'KBIiamv5d3XQ2I6OhicaCvr8IHUrrLkNjsOHW4hhevKdiljcMB', '2024-05-09 12:37:05', '2024-04-30 19:38:31', '2024-05-05 12:51:34', '0'),
(42, 1, 'user', 'Mischievous', NULL, 'face', 'approved', 0, 0, 0, 1, 0, 'jcwSKugmNtxo1IUCzVG09EhlYQDbX2POBWv4ayMR3An5HFis6J', 'XAVJkM6eEPE7K5i3HBA81oGv1Wbb5gNVKyNKgZPqRw5It2N3sf', NULL, '2024-04-30 19:38:46', '2024-04-30 19:38:46', '0'),
(43, 1, 'user', 'Frown', NULL, 'face', 'approved', 0, 0, 0, 1, 0, 'UWOx0jST1M54nvrJk6LdQ8iXPsfmGzKNIbBeAuqZhR2tC9gFHp', 'MEKhuhNqNa6I2m1F8JLDDTVMnrdAYCMEXZzrEJYiIx5ztrnekB', NULL, '2024-04-30 19:39:00', '2024-04-30 19:39:00', '0'),
(44, 1, 'user', 'Hearts', NULL, 'face', 'approved', 0, 0, 0, 1, 0, 'TfmF629rKyzpIRMUWOSkx0AhBgHQXZvs34qNo5GCLJj7PYbuVd', 'VADc4VfJ2Nebm4jDGPPFm2fJJcs2hond7Yv49rbb8L8LzuV6Fi', NULL, '2024-04-30 19:39:15', '2024-04-30 19:39:15', '0'),
(45, 3, 'user', 'idk', NULL, 'shirt', 'approved', 0, 0, 0, 1, 0, 'l0z9QnBXmVgurDMysaLtciHfxwTGAe75Op4jdSRP2q38KoZU6k', '3So5Nupr6rB8097ZLzJVrrgDYLMwRxsx6kMpcpmJrFykALdv5A', NULL, '2024-04-30 19:44:25', '2024-04-30 19:44:25', '0'),
(46, 16, 'user', 'Jeans', 'Pants', 'pants', 'approved', 0, 0, 0, 1, 1, 'PKjSDMHn60JGZlqLUYeo7x5wk934VBbQAvIcWztmr8asuydNhi', 'tP5Q6IDY8tA9ZSwZ3qL08KYoEG7YrMm1tOXhmgPZ90dK8EE0bO', NULL, '2024-04-30 21:09:39', '2024-04-30 21:09:39', '0'),
(47, 5, 'user', 'RAWWR', 'Scary', 'face', 'approved', 2, 0, 0, 0, 1, 'Rip7udOwtYnZ0xfKjDr81h3Vc54aQEPCy6vMTGBF9XWLsUokqA', 'Qe1Sp6is9MRHsZycbqqnaHxKSaqfKbRbEAVXROcV7vRXtFMztp', NULL, '2024-04-30 21:21:47', '2024-04-30 21:21:47', '0'),
(48, 28, 'user', 'Builderman Wrench', NULL, 'shirt', 'approved', 0, 0, 0, 1, 1, 'g3m2bIXyLROzpi06Knht7FA84fYuGZqCQxDBeJHV5lckPNjTsw', 'QXPQwM4UISjlwEzMCSgJETGGajKtVKdEswaFydfO7WBLcE5WkP', NULL, '2024-04-30 22:40:35', '2024-04-30 22:40:35', '0'),
(49, 27, 'user', 'Gradient Shirt', NULL, 'shirt', 'approved', 0, 0, 0, 1, 1, '5AVEO2aTkz8LSmJbRlCDcsirGyqMWUofg37Nj1FxYHZXewh4p9', 'WaRFX8S3A4Vvu6fjlhtGjMDmce0HuU05ykZqlmmJqssXGncN1t', NULL, '2024-04-30 22:59:39', '2024-05-06 01:41:09', '0'),
(50, 27, 'user', 'Gradient Pants', NULL, 'pants', 'approved', 0, 0, 0, 1, 1, '59TpvhzAxlyVJ7CGWXMUF2OwtEfu01Ddermn6bNRcQg3oLj8qH', 'fcJJ6kAYThMC59tB6NqVbxv55wT6L3Xr07WOqGfD34YX7BPkAZ', NULL, '2024-04-30 22:59:57', '2024-04-30 22:59:57', '0'),
(51, 5, 'user', 'Ravage Blade of Terror', 'Simply Dreadful....', 'gadget', 'denied', 0, 0, 0, 0, 0, NULL, 'EVaBCfqBxLDdhn8Ch0yA7C9fz2e6mqwWahzEGgk6GP8mwVfHaS', NULL, '2024-04-30 23:42:25', '2024-04-30 23:42:25', '0'),
(52, 1, 'user', 'Giant Red Traffic Cone', NULL, 'hat', 'denied', 1000, 0, 0, 1, 0, NULL, 'uJU7RNTZtf1P1Cl7nE7ptigcmKbldUz8BRd9hMB0Y0ADHXJG5C', NULL, '2024-04-30 23:53:33', '2024-05-01 00:08:21', '0'),
(53, 8, 'user', 'duck\'s Shirt', 'wear me', 'shirt', 'approved', 10, 0, 0, 1, 1, 'zWEPAfn8SdR4ocK9kDOT3uyIgsBL2hCi10bN6QpXZVeJtjwlxU', 'iFXGTWehLbc5Ey5aaHLeFR29id6r5kExIyOiLO7RyICAq1bBJs', NULL, '2024-05-01 00:02:03', '2024-05-05 13:59:02', '0'),
(54, 8, 'user', 'duck\'s Pants', 'wear me does not include my lala', 'pants', 'approved', 10, 0, 0, 1, 1, '0MaKcqJG271vljiTnHXIzdkOC9DELu5shmy36oYBAwpfbQNZeg', '27yNrDxa0fe1dUf2DmSm6rX3LzL1kChgsxsQVjldcWfr3AFABQ', NULL, '2024-05-01 00:02:40', '2024-05-05 17:04:50', '0'),
(55, 5, 'user', 'Sapphire Star Top Hat', 'Starry night is so dreamy and bright!', 'hat', 'denied', 0, 0, 0, 0, 0, NULL, '7YTM1nZhbsZw8nOlkDDXH7QyLSjzWErhHFQfOe7IKmqqgmKejo', NULL, '2024-05-01 00:38:47', '2024-05-01 00:38:47', '0'),
(56, 2, 'group', 'OnAMadOne\'s Cap', NULL, 'hat', 'approved', 0, 0, 0, 1, 0, 'ZwCYQs7lVm2y3WAuMILrzncTgGhv4q0EUJ9FSiD5bpXRa8jONk', 'cZCWxnNNyTlonUll9uEfnnTaMumnUJNviOKRlDHFDhonxcalrc', NULL, '2024-05-01 16:26:20', '2024-05-01 16:26:20', '0'),
(57, 1, 'user', 'Sapphire Star Top Hat', 'Let all those in the East be alert, and those in the West who find sleep elusive, take heed!', 'hat', 'approved', 10, 1, 10, 1, 1, 'MXmzjSqVOQIDAtrRaTgnEywfoi35Les8Cb9PHKG0l7N2ZkUYWd', 'MrrYgyzD008ksgtRbmGSndZ67DjwjJ8tRr8vXIP5GQloDEwSKD', NULL, '2024-05-01 17:22:56', '2024-05-06 08:23:46', '0'),
(58, 1, 'user', 'Ravage Blade Of Terror', 'Only the revered ancients possess the knowledge to master such a magnificent and awe-inspiring sword...', 'gadget', 'approved', 5, 1, 13, 1, 1, '9RiJsAMkEPFg081wfBaLz65IdHpqVKyeYN2r3vOWUGDThZjnt7', 'SDVA2TmlvHCBLsd7BtRIzbeBS0R3SEpoxfmPToIZFxsk6QxetL', NULL, '2024-05-01 17:29:21', '2024-05-05 20:50:36', '0'),
(59, 1, 'user', 'Vextoria + Cap', 'Get this item when you purchase Vextoria + on Vextoria: \r\nhttps://vextoria.com/account/upgrade', 'hat', 'approved', 0, 0, 0, 1, 0, 'J1cvfXYWeijmuBwNIh03ZqpbE9Mk76d2RUtx5Ca4PDgVornzsQ', 'D3k58DC3td5BfETl5EwazjeOtvdNUXwz9I9QP6BO6CTFlQGiaM', NULL, '2024-05-01 20:40:14', '2024-05-01 20:40:14', '0'),
(60, 1, 'group', 'Test', 'Test', 'shirt', 'approved', 1000000, 0, 0, 1, 1, '5IcOLX8WdVopHNaJ6SjEi3Qt1MwsDB0CPbmyYURkhKf9ugGzZT', '4cNQCxu67H2GeMNqbea6DO33QjvhP2yurycLBhwFh26OmVGMU2', NULL, '2024-05-01 21:32:11', '2024-05-01 21:32:11', '0'),
(61, 66, 'user', 'Template Pants', 'funny', 'pants', 'approved', 0, 0, 0, 1, 1, '71FV6RdTeabngf5mNZxDc2srKLJUovGH83k0zqljiuAOBIYWyS', '76gdczOQAvuiYZjaiKW7dL9CSNdgdeYyKSINwVnGyaOhWorW0U', NULL, '2024-05-02 01:05:29', '2024-05-02 01:05:29', '0'),
(62, 66, 'user', 'Template Shirt', 'funny', 'shirt', 'approved', 0, 0, 0, 1, 1, '5IcOLX8WdVopHNaJ6SjEi3Qt1MwsDB0CPbmyYURkhKf9ugGzZT', '4cNQCxu67H2GeMNqbea6DO33QjvhP2yurycLBhwFh26OmVGMU2', NULL, '2024-05-02 01:06:02', '2024-05-02 01:06:02', '0'),
(63, 1, 'user', 'Horns Of The Forgotten', 'I trust you don\'t adhere to the worship of Satan...', 'hat', 'approved', 5, 1, 9, 1, 1, 'OhFA7xVucLrIHfGQ1pZ6DK2sJkB0zTey4E8XvdS9amPgl5MwNo', '0x5K0R8yP8idAl8O3TI57HkRXAVV9ihdQbM9Mi5hMT67KCxsE5', NULL, '2024-05-02 11:58:01', '2024-05-06 15:10:32', '0'),
(64, 4, 'user', 'Polska Gurom', 'For all you Poland lovers out there!\r\nCHWAŁA POLSCE', 'shirt', 'approved', 5, 0, 0, 1, 1, '0JGwM2qECzQxoPN3cjru84snhTflFUX9dbHimDaKSBLOIVpeW6', 'VMt6epZQ2Tcgb8HfeKaJAssarv2lFBS9snxsUva1tBgCBotJC8', NULL, '2024-05-02 13:02:58', '2024-05-02 13:02:58', '0'),
(65, 1, 'user', 'King of the Ruby', 'Discovered within the depths of a cavern, this specimen is truly exquisite.', 'hat', 'approved', 25, 1, 9, 1, 1, 'jAaHw8BX3OU6SPdf9ugiVnDzG1s4pkMebZcqECytFlJQT7omRr', 'XKWS1iOHct3XiV6bt4k0ElzOnwOKdtL4iSrCyW0I4IVnsZmsIF', NULL, '2024-05-02 15:26:23', '2024-05-05 14:54:27', '1'),
(66, 1, 'user', 'Vintage Bundle', 'This bundle is awarded to those who purchased a Vextoria+ membership in May 2024.', 'bundle', 'approved', 0, 0, 0, 1, 0, 'TaodDvfAUJyw6FS81tIP5e4YxjiRW7OMXgsqKGmbcrH3uBpNQE', 'JBic3rlCnwwjRaXa17ZxmuL5RP07hn2E535OFEqvwpjZFoYYDB', NULL, '2024-05-02 15:31:14', '2024-05-02 15:42:03', '0'),
(67, 1, 'user', 'test 2', NULL, 'bundle', 'denied', 0, 0, 0, 0, 0, NULL, 'Hkk6BYsBvWfcD9BISoVsdD2arHAvbTBmeLVCwIVMiq5Y8TbvTK', NULL, '2024-05-02 15:36:38', '2024-05-02 15:36:38', '0'),
(68, 73, 'user', 'Suit', 'And as long as I\'ve got my suit and tie\r\nI\'ma leave it all on the floor tonight\r\nAnd you got fixed up to the nines\r\nLet me show you a few things (show you a few things)\r\nAll pressed up in black and white\r\nAnd you\'re dressed in that dress I like\r\nLove is swinging in the air tonight\r\nLet me show you a few things (show you a few things)', 'shirt', 'approved', 0, 0, 0, 1, 0, 'onKkhxgSJ0EwafeCPqWr1ZU9AdbRmB4tY6zXV58y3OcGiTlpFM', 'wkqZP2u58uy1RpmQlfK2wt1xhrT3VbuxwdIc73RrI0DF70OHcx', NULL, '2024-05-02 17:15:34', '2024-05-02 17:15:34', '0'),
(69, 73, 'user', 'Suit Pants', 'And as long as I\'ve got my suit and tie\r\nI\'ma leave it all on the floor tonight\r\nAnd you got fixed up to the nines\r\nLet me show you a few things (show you a few things)\r\nAll pressed up in black and white\r\nAnd you\'re dressed in that dress I like\r\nLove is swinging in the air tonight\r\nLet me show you a few things (show you a few things)', 'pants', 'approved', 0, 0, 0, 1, 0, 'Olq4HQ2uMVZ3hPCSBeIUizJE91yLojgfNFATGtD05aWcYwpr7b', 'HJvU4woI7TcfVsKtakJQWRLNifJCtkuuZzsJgI0zelaacqRWD1', NULL, '2024-05-02 17:17:35', '2024-05-02 17:17:35', '0'),
(70, 1, 'user', 'Welcome to Vextoria Pin', 'Welcome to Vextoria! Here have this for free.', 'gadget', 'denied', 0, 0, 0, 1, 0, NULL, 'NxvrtW3LzBOdLNHB3zKVwUU6wdNHEgGolRNAqaKmoYPg5bM1aC', NULL, '2024-05-02 17:56:15', '2024-05-02 17:56:15', '0'),
(71, 1, 'user', 'Welcome to Vextoria Pin', 'Welcome to Vextoria! Here have this for free.', 'hat', 'approved', 0, 0, 0, 1, 0, 'hXSc3vEiuUoQtCwPqpdAkyeZlrFGbJT8L9OR1Y42BWKmDsxHaM', 'J9DCpCvh3isrM2Xn3OE7T0oWxWve9T8A8RHDTQi5fd1Gnmo3oI', NULL, '2024-05-02 17:57:01', '2024-05-04 10:35:07', '0'),
(72, 1, 'user', 'Piece of Cake', 'Anyone want some cake?', 'hat', 'denied', 10, 0, 0, 1, 1, NULL, 'kaVcLjVGxCyLqsDWTh1tn7o3pPqAiW3AJvpopFuFNMg7CbhzQD', NULL, '2024-05-02 18:00:10', '2024-05-02 18:00:10', '0'),
(73, 1, 'user', 'Piece of Cake', 'Anyone want some cake?', 'gadget', 'approved', 15, 0, 0, 1, 1, 'hN1QGP9TH2kROyDnFVMK0LxvAjdzp8S6BXqcUsJWigCul54Yem', 'zaXWHg3du0sR2NYIzyppg64yiusiTTlHIEnZPJCZZus08gpYui', NULL, '2024-05-02 18:00:45', '2024-05-02 18:00:45', '0'),
(74, 1, 'user', '\'21ers Cap', 'I come from the golden age.', 'hat', 'approved', 15, 0, 0, 1, 1, 'RQ3sgHFPk7ZIocOpMNwuaWzGdU9ix6Cvh2nlABDVYbX4S8mK0j', 'UpIdacptg5CoKDNXhtiiHOKcjN4P2LxT3KtBAx9JKQxgQMR6Ws', NULL, '2024-05-02 18:03:30', '2024-05-02 18:03:30', '0'),
(75, 35, 'user', 'black shirt [+]', NULL, 'shirt', 'approved', 5, 0, 0, 1, 1, 'jFez9GTv0wJfW748mZlMb3KP5IxqLusp6RYrkEQA1cdOBay2Xh', 'Jvsqz9sz2f2LRuujxjaBs4LiBlGWbefdlG80r1BJTrd3rs3uQV', NULL, '2024-05-02 18:08:24', '2024-05-02 18:08:24', '0'),
(76, 67, 'user', 'Vextoria Shirt', NULL, 'shirt', 'approved', 1, 0, 0, 1, 1, 'Cj5ih1eIdABQogOU4FEw9tLnyPcX0xlk7mY8qGvZsu6TfVNJKW', 'QDdAmduG3UcelgOhdZLHjn8jI4Wecp6nivADJpY5h8XLwJiRyr', NULL, '2024-05-02 21:22:09', '2024-05-02 21:22:09', '0'),
(77, 87, 'user', 'Black T-Shirt', NULL, 'shirt', 'approved', 0, 0, 0, 1, 0, '1caUp5l9JPFrnMBfkX4w6NsZRqGhVI3AQEmou70SKCTOgdtxH2', 'deII3iVjRwdhhi7xoQZwPeZQ37lyCCIKX5PXUEVTtLCGYJL2Ne', NULL, '2024-05-03 00:58:29', '2024-05-03 01:13:44', '0'),
(78, 87, 'user', 'Black Pants', 'pants: https://vextoria.com/market/79/black-t-shirt', 'pants', 'approved', 3, 0, 0, 1, 1, 'jeO8YWHAyTp9wIXKzNrEgb07GaSZMVLFo24vCtPQ16Dux5BhmJ', 'FwC6S2hsTe3inU0xWgtyUrfzgncLjEbyaQVXoldgNXYdQGDWwa', NULL, '2024-05-03 01:00:30', '2024-05-03 01:14:32', '0'),
(79, 87, 'user', 'Black T-Shirt', 'pants: https://vextoria.com/market/78/black-pants', 'shirt', 'approved', 3, 0, 0, 1, 1, '293EPsvUuiDWnpJCRLAf7NIBt04qKelcgxwOjTV5M1FmYZGoyb', 'jIZfQtZJ8NMtEinrRVudtKmi0NE9OrIUycxt4ZzCOweMDxTTM5', NULL, '2024-05-03 01:05:12', '2024-05-03 01:14:11', '0'),
(80, 84, 'user', 'White Basic Hoodie', 'Aw what? You\'re wearing a hoodie in the middle of the summer?', 'shirt', 'approved', 5, 0, 0, 1, 1, 'HikE8nBf4WRZMQrYJcba9yvx3VLP1FCde6SKTqwXGouAgO05lm', 'atSlXi14RrzkfYFu0rVqvVZuAcIDTNUDRqoWTGr1KnjbRcgE8m', NULL, '2024-05-03 02:05:56', '2024-05-03 02:05:56', '0'),
(81, 27, 'user', 'Gradient Red', NULL, 'pants', 'approved', 0, 0, 0, 1, 1, 'KI2NgyWGmHfd9hLU3aVeuEsQxjCwF70o8BktD4rRS1POzvZY6p', 'EigjDCha0RkMNa9KlFvZVoLtanSNvLFVnUMklXeQIrb0rdNziL', NULL, '2024-05-03 08:18:57', '2024-05-06 01:44:58', '0'),
(82, 93, 'user', 'Stanford Red Shirt', 'remake', 'shirt', 'approved', 2, 0, 0, 1, 1, 'lrFR8O2MTp4AZcnUDgSL1Ceh6Yv7wisojuGWVPy0KJxfbQEt3a', 'D9Noe37VLcsaOtupWbqPISxsIG8PaEy8yiBEuoA5yOVBXomvMi', NULL, '2024-05-03 09:57:59', '2024-05-03 09:57:59', '0'),
(83, 58, 'user', 'Admin Shirt', 'shirt only awarded to admins of VEXTORIA!\r\n\r\nOfficial :D', 'shirt', 'approved', 0, 0, 0, 1, 1, 'VkzNKto9eyicUhBfDES46P75rjlIpxqgbnTud8sGWYA21mOXFR', 'oNwtug7KSiBDNSoXZ3FlXpsuSQtCUj0UNBTIvjkkxUoBvP76zO', NULL, '2024-05-03 12:38:39', '2024-05-03 20:05:09', '0'),
(84, 93, 'user', 'Vextoria Shirt V2', 'reworked it a bit', 'shirt', 'approved', 2, 0, 0, 1, 1, 'z5IZPDrpwKdOnQA6EslyhSVu4UNate0HxRb3Lfc1CkmM2o8Wg9', 'WD1Rvaz260c5KS45rQSHBVM7HQKSfe4uJ1bIlxHl6FTxum3Jsy', NULL, '2024-05-03 12:41:14', '2024-05-03 12:41:14', '0'),
(85, 1, 'user', 'X Logo', 'Get this item when you follow us on X: https://x.com/playvextoria', 'hat', 'approved', 0, 0, 0, 1, 0, 'inoA8Nm5LzjEsxT3eYWPIQ9GCD6Zfk7XBlKSbuc1wdgU0qtHVJ', 'aVXv6YCtzGPeXq1N9NEF3ex957hte3VpSuOM8QzbmlF5Nckh6W', NULL, '2024-05-03 14:56:09', '2024-05-03 14:57:34', '1'),
(86, 100, 'user', 'chomky', NULL, 'shirt', 'approved', 0, 0, 0, 1, 0, 'd4RvQXiFpjPNhMA2YxDe0g9cV7OwZtI3uHz8S1KbaEBLWnkyls', 'jEIOfSpw8H6G6ckNYDYpNxAExZmEt9hGCi4piCoBMyvBvnBzZZ', NULL, '2024-05-03 17:50:42', '2024-05-03 17:50:42', '0'),
(87, 100, 'user', 'chomky', NULL, 'pants', 'approved', 0, 0, 0, 1, 0, '6ZAweH7slohfOaudKzk5TPr0DJ9gWEGLMBSqbQ3p2x4VimNY8I', 'JLREgdEKUzEnfSO0BRPIjqMAOeQ5GIaVETSl3L8CBiR9bxHA7t', NULL, '2024-05-03 17:51:21', '2024-05-03 17:51:21', '0'),
(88, 111, 'user', 'Template Test', 'Template Test', 'shirt', 'approved', 10, 0, 0, 1, 1, '5IcOLX8WdVopHNaJ6SjEi3Qt1MwsDB0CPbmyYURkhKf9ugGzZT', '4cNQCxu67H2GeMNqbea6DO33QjvhP2yurycLBhwFh26OmVGMU2', NULL, '2024-05-03 22:04:42', '2024-05-03 22:04:42', '0'),
(89, 1, 'user', 'Administrator Cap', 'This item is awarded to old and new Vextoria administrators.', 'hat', 'approved', 0, 0, 0, 1, 0, 'Edjg1IUheMTZqJlC8BNpWwi25zH6Q9oP7AuSybOYG3rVvK4Lkt', 'kLOYJhANRNwsbSU5tNPSpYP3wtudGMt1pq2MsdLdugOJKcJ0ft', NULL, '2024-05-04 10:33:09', '2024-05-04 10:33:09', '1'),
(90, 1, 'user', 'Discord Pin', 'This item is awarded to those who verify their discord accounts through our website! \r\n\r\nhttps://vextoria.com/account/discord', 'hat', 'approved', 0, 0, 0, 1, 0, 'X0gYJFbUWQNp7HwCG5VZOf3luq68MzLPAyjerd2x4KRcioBvIn', 'e5J0VO0CqjaX0yA4lfPtvWAGegC8U8dvjpmJASyys1Xbt2hpM6', NULL, '2024-05-05 12:59:08', '2024-05-05 14:56:33', '0'),
(91, 8, 'user', 'Greyism', 'Audere est faucere.', 'shirt', 'approved', 0, 0, 0, 1, 1, 'uaY0QULCxZgKyG1i9bMh8rz2E4vsFOTfHqeRBtNw6l3XP5cSkD', 'ukflriOpG3EJ3CMd9rMO59nlwlUMniFw698Umazs4KsLF5Z6O5', NULL, '2024-05-05 14:00:32', '2024-05-05 14:00:32', '0'),
(92, 8, 'user', 'Greyism', 'Audere est faucere.', 'pants', 'approved', 0, 0, 0, 1, 1, 'l9QH4aREn1svF0Ao5kiVhIpGwuJmtB8MXCKOdfjY6cbyPUSTz7', '6yq6CKFa00HzqWXM7BX4fMX77bB8ccnHsW7rIMYDVULrgiyfx2', NULL, '2024-05-05 14:00:55', '2024-05-05 17:05:29', '0'),
(93, 8, 'user', 'Aeterno', 'Amor vincit omnia.', 'shirt', 'approved', 0, 0, 0, 1, 1, 'R3mb97cTAaMDnvhIOifN4XFrKdWPJeut0CSlVUYHkyw5E62Qjo', 'IaQgOevOp5woNm7ENhwxmWYs4CEojL6Wd3F1uoxOFKTtjwvJFC', NULL, '2024-05-05 14:03:23', '2024-05-05 14:03:23', '0'),
(94, 8, 'user', 'Aeterno', 'Amor vincit omnia.', 'pants', 'approved', 0, 0, 0, 1, 1, 'zK8hrCU5n39Q6IqfbtRsFlHdkgAyX1cSu4m0VTNLjxMaPGO7JD', 'Hgxy6jkej4OaVQAchhqGgylWkBneXBR8oyDTq0RronxI780y5p', NULL, '2024-05-05 14:03:52', '2024-05-05 17:05:13', '0'),
(95, 1, 'user', 'Faceless Face', 'He lacks any discernible facial features, leaving an unsettling void where a visage should be.', 'face', 'approved', 10, 0, 0, 1, 1, 'vtHMl8uX0rNUzTeAsKI7bkL4Domqi1Sg96axEyjOYhd25BFcVW', 'oeDbtuNHjaHFOoSZz0yqex90TFc0s9zJZpH5lmwRkhVBbAla17', '2024-05-06 02:49:41', '2024-05-05 14:49:41', '2024-05-05 14:58:21', '0'),
(96, 49, 'user', 'north legs', NULL, 'pants', 'approved', 0, 0, 0, 1, 0, 'H6znyCeAYbhR9JMwBgQ51xIlpZGsUt8fTDcOrLEjSP2VXFmoNv', 'LPCl6RwOYCrJlVyHIGYktQXJqrREBzT1YGr54ReiWOdL2wnC93', NULL, '2024-05-05 15:30:14', '2024-05-05 15:30:14', '0'),
(97, 158, 'user', 'you are my sunshine', 'my only sunshine\r\nyou make me happy\r\nwhen skies are gray', 'shirt', 'approved', 5, 0, 0, 1, 1, 'bTopn5uNHAkJeWxS3rFfE7yVUw8RvziG1mMg4QYK6BjsLcXIqZ', 'MDFo6lu6x0Hm44qpZ2OlFG0Uo8rmwhJQ2AicA4DI73xF1E5SQp', NULL, '2024-05-05 18:40:09', '2024-05-05 18:40:09', '0'),
(98, 27, 'user', 'Hole', 'torso hole', 'shirt', 'approved', 0, 0, 0, 1, 0, 'urvXT4RyP78b5NDLE9hBFapnWsoKf3ceHGVdk6zQ2Mwt1mqZx0', 'esYRB3zxSgPcODFfcBt987s9cOGxUrg7uGLGuFcNRXEeaGdhzv', NULL, '2024-05-05 23:43:36', '2024-05-06 12:53:44', '0'),
(99, 27, 'user', 'Hole Fix', NULL, 'shirt', 'approved', 0, 0, 0, 1, 1, 'aEAQYxBfHFLmn1Wh7vbp065IoV8uMtP3wjNiJOd2XzDZcqCsTr', 'gwVpLaAh9sI4hXXuZL8CTfaopSIFYtyCQlBxM4hp1sSkpV24Ce', NULL, '2024-05-06 13:05:10', '2024-05-06 13:29:07', '0'),
(100, 2, 'group', 'Classic Vertineer Logo', 'A blast from the past! Who would of thought this item would return from the old website?', 'hat', 'approved', 0, 1, 0, 1, 0, 'efRhOKq3skZl0dFIQSTzJymU4WBc7guEAtr69Lob8wvjPH1xND', 'nqHqw72NKP7WS3chbQKM0GZz11szGpefRmLjIlvgVQVMjjGbCp', '2024-05-06 14:46:11', '2024-05-06 13:22:45', '2024-05-06 15:05:01', '0'),
(101, 1, 'user', 'Merlin\'s Staff', 'God knows where he is now, most likely still chilling at Polytoria 🤷', 'gadget', 'approved', 15, 1, 17, 1, 1, 'wTb8GiQ6lomVLxpEckIFP2U7yCjeMh4XJAnz1rZRtq095KduDB', 'kC0sXxo0ZSmnxlYDCLVT4ynyOsPCxHctZNPdYBVw7x7xFwairG', NULL, '2024-05-06 13:31:34', '2024-05-06 15:32:29', '0'),
(102, 2, 'group', 'Vertineer Branded Milk', 'I found this while going through the old abandoned site, I\'m pretty sure its passed its expiry date by now..', 'gadget', 'approved', 5, 1, 18, 1, 1, 'aVoMnjXA1ztydOWxQsSiJHBZD4LRe3frTc8kY5pvIuNh6bEqGm', 'XDKNDlgPwpjz6ceRJ2oy5nlq3hMo23klJuxprdDrohHXpGMszr', NULL, '2024-05-06 13:37:34', '2024-05-06 15:32:14', '0');

-- --------------------------------------------------------

--
-- Table structure for table `item_purchases`
--

CREATE TABLE `item_purchases` (
  `id` bigint UNSIGNED NOT NULL,
  `seller_id` bigint UNSIGNED NOT NULL,
  `buyer_id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item_purchases`
--

INSERT INTO `item_purchases` (`id`, `seller_id`, `buyer_id`, `item_id`, `ip`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 40, '142.227.81.140', 0, '2024-04-30 19:57:18', '2024-04-30 19:57:18'),
(2, 1, 3, 40, '2a02:1648:6855:0:9d47:4d5f:9bb5:7b2a', 0, '2024-04-30 20:14:00', '2024-04-30 20:14:00'),
(3, 1, 2, 3, '142.227.81.140', 0, '2024-04-30 20:43:04', '2024-04-30 20:43:04'),
(4, 1, 2, 4, '142.227.81.140', 0, '2024-04-30 20:43:43', '2024-04-30 20:43:43'),
(5, 1, 5, 3, '2600:1700:3876:1c10:2102:828c:6325:697e', 0, '2024-04-30 20:44:20', '2024-04-30 20:44:20'),
(6, 1, 8, 3, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 20:45:20', '2024-04-30 20:45:20'),
(7, 1, 16, 4, '104.28.217.81', 0, '2024-04-30 20:47:59', '2024-04-30 20:47:59'),
(8, 1, 16, 3, '104.28.217.81', 0, '2024-04-30 20:48:17', '2024-04-30 20:48:17'),
(9, 1, 8, 4, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 20:49:37', '2024-04-30 20:49:37'),
(10, 1, 2, 5, '142.227.81.140', 5, '2024-04-30 21:09:44', '2024-04-30 21:09:44'),
(11, 1, 8, 5, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 5, '2024-04-30 21:10:08', '2024-04-30 21:10:08'),
(12, 1, 5, 5, '2600:1700:3876:1c10:2102:828c:6325:697e', 5, '2024-04-30 21:10:11', '2024-04-30 21:10:11'),
(13, 1, 11, 5, '24.202.240.24', 5, '2024-04-30 21:10:17', '2024-04-30 21:10:17'),
(14, 1, 4, 5, '185.199.101.214', 5, '2024-04-30 21:10:20', '2024-04-30 21:10:20'),
(15, 1, 17, 5, '91.204.86.74', 5, '2024-04-30 21:10:29', '2024-04-30 21:10:29'),
(16, 1, 19, 5, '2601:500:8601:c4d0:5df6:da8b:26d7:d03b', 5, '2024-04-30 21:10:30', '2024-04-30 21:10:30'),
(17, 1, 6, 4, '80.224.255.64', 0, '2024-04-30 21:13:17', '2024-04-30 21:13:17'),
(18, 1, 12, 5, '2800:810:5a9:9017:446c:1486:8e26:8de2', 5, '2024-04-30 21:13:34', '2024-04-30 21:13:34'),
(19, 1, 6, 3, '80.224.255.64', 0, '2024-04-30 21:13:47', '2024-04-30 21:13:47'),
(20, 1, 6, 5, '80.224.255.64', 5, '2024-04-30 21:14:07', '2024-04-30 21:14:07'),
(21, 1, 8, 40, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 21:14:14', '2024-04-30 21:14:14'),
(22, 1, 6, 12, '80.224.255.64', 5, '2024-04-30 21:14:22', '2024-04-30 21:14:22'),
(23, 1, 6, 40, '80.224.255.64', 0, '2024-04-30 21:16:59', '2024-04-30 21:16:59'),
(24, 1, 14, 5, '47.17.229.192', 5, '2024-04-30 21:18:30', '2024-04-30 21:18:30'),
(25, 16, 8, 46, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 21:19:48', '2024-04-30 21:19:48'),
(26, 1, 2, 18, '142.227.81.140', 10, '2024-04-30 21:44:16', '2024-04-30 21:44:16'),
(27, 1, 19, 3, '2600:1011:b02f:859f:7d3b:6d9f:599e:167d', 0, '2024-04-30 21:45:00', '2024-04-30 21:45:00'),
(28, 1, 2, 20, '142.227.81.140', 10, '2024-04-30 21:47:08', '2024-04-30 21:47:08'),
(29, 1, 2, 6, '142.227.81.140', 0, '2024-04-30 21:48:43', '2024-04-30 21:48:43'),
(30, 1, 8, 6, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 21:51:19', '2024-04-30 21:51:19'),
(31, 1, 5, 20, '2600:1700:3876:1c10:2102:828c:6325:697e', 10, '2024-04-30 21:51:35', '2024-04-30 21:51:35'),
(32, 1, 6, 6, '80.224.255.64', 0, '2024-04-30 21:55:12', '2024-04-30 21:55:12'),
(33, 1, 27, 6, '90.248.255.90', 0, '2024-04-30 22:04:28', '2024-04-30 22:04:28'),
(34, 1, 30, 5, '2600:1700:bca0:19b0:cf32:21f8:808:72b5', 5, '2024-04-30 22:18:06', '2024-04-30 22:18:06'),
(35, 1, 31, 5, '2601:582:80:8f30:cdd0:2aea:f4e0:9eb7', 5, '2024-04-30 22:20:59', '2024-04-30 22:20:59'),
(36, 1, 33, 6, '2601:188:ca80:6370:28ef:dab2:ba75:f538', 0, '2024-04-30 22:28:03', '2024-04-30 22:28:03'),
(37, 1, 33, 4, '2601:188:ca80:6370:28ef:dab2:ba75:f538', 0, '2024-04-30 22:28:21', '2024-04-30 22:28:21'),
(38, 1, 33, 3, '2601:188:ca80:6370:28ef:dab2:ba75:f538', 0, '2024-04-30 22:29:42', '2024-04-30 22:29:42'),
(39, 1, 32, 20, '2601:500:8601:c4d0:9db0:680:15e1:5134', 10, '2024-04-30 22:31:35', '2024-04-30 22:31:35'),
(40, 1, 28, 5, '98.28.44.139', 5, '2024-04-30 22:39:40', '2024-04-30 22:39:40'),
(41, 16, 28, 46, '98.28.44.139', 0, '2024-04-30 22:41:44', '2024-04-30 22:41:44'),
(42, 1, 28, 40, '98.28.44.139', 0, '2024-04-30 22:42:03', '2024-04-30 22:42:03'),
(43, 1, 28, 12, '98.28.44.139', 5, '2024-04-30 22:43:32', '2024-04-30 22:43:32'),
(44, 1, 28, 6, '98.28.44.139', 0, '2024-04-30 22:43:55', '2024-04-30 22:43:55'),
(45, 1, 28, 4, '98.28.44.139', 0, '2024-04-30 22:44:11', '2024-04-30 22:44:11'),
(46, 1, 28, 3, '98.28.44.139', 0, '2024-04-30 22:44:27', '2024-04-30 22:44:27'),
(47, 1, 2, 12, '142.227.81.140', 5, '2024-04-30 22:45:17', '2024-04-30 22:45:17'),
(48, 28, 2, 48, '142.227.81.140', 0, '2024-04-30 22:46:24', '2024-04-30 22:46:24'),
(49, 28, 6, 48, '80.224.255.64', 0, '2024-04-30 22:56:48', '2024-04-30 22:56:48'),
(50, 16, 6, 46, '80.224.255.64', 0, '2024-04-30 22:57:05', '2024-04-30 22:57:05'),
(51, 1, 35, 6, '81.107.162.36', 0, '2024-04-30 23:06:36', '2024-04-30 23:06:36'),
(52, 1, 22, 5, '75.83.155.126', 5, '2024-04-30 23:06:41', '2024-04-30 23:06:41'),
(53, 1, 35, 20, '81.107.162.36', 10, '2024-04-30 23:10:20', '2024-04-30 23:10:20'),
(54, 1, 35, 3, '81.107.162.36', 0, '2024-04-30 23:13:23', '2024-04-30 23:13:23'),
(55, 1, 36, 5, '2804:431:c7e1:7b8d:ad84:f4fa:7143:60b7', 5, '2024-04-30 23:18:12', '2024-04-30 23:18:12'),
(56, 1, 34, 5, '174.105.63.153', 5, '2024-04-30 23:26:42', '2024-04-30 23:26:42'),
(57, 1, 33, 5, '2601:188:ca80:6370:28ef:dab2:ba75:f538', 5, '2024-04-30 23:27:00', '2024-04-30 23:27:00'),
(58, 1, 2, 35, '142.227.81.140', 20, '2024-04-30 23:31:29', '2024-04-30 23:31:29'),
(59, 1, 5, 35, '2600:1700:3876:1c10:2102:828c:6325:697e', 20, '2024-04-30 23:31:44', '2024-04-30 23:31:44'),
(60, 27, 8, 49, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', 0, '2024-04-30 23:42:54', '2024-04-30 23:42:54'),
(61, 1, 22, 11, '75.83.155.126', 1, '2024-04-30 23:45:30', '2024-04-30 23:45:30'),
(62, 1, 2, 11, '142.227.81.140', 1, '2024-04-30 23:47:35', '2024-04-30 23:47:35'),
(63, 1, 2, 2, '142.227.81.140', 10, '2024-04-30 23:47:55', '2024-04-30 23:47:55'),
(64, 1, 2, 52, '142.227.81.140', 10, '2024-04-30 23:54:15', '2024-04-30 23:54:15'),
(65, 27, 6, 49, '80.224.255.64', 0, '2024-05-01 00:47:13', '2024-05-01 00:47:13'),
(66, 1, 41, 5, '2603:9005:300:daeb:794f:114f:56a4:2f4c', 5, '2024-05-01 01:21:32', '2024-05-01 01:21:32'),
(67, 1, 46, 3, '136.158.11.232', 0, '2024-05-01 03:47:43', '2024-05-01 03:47:43'),
(68, 1, 24, 5, '68.205.203.57', 5, '2024-05-01 04:54:06', '2024-05-01 04:54:06'),
(69, 27, 16, 50, '2003:e0:3742:78fd:d966:72fd:c130:4b9c', 0, '2024-05-01 08:12:38', '2024-05-01 08:12:38'),
(70, 27, 16, 49, '2003:e0:3742:78fd:d966:72fd:c130:4b9c', 0, '2024-05-01 08:12:55', '2024-05-01 08:12:55'),
(71, 1, 16, 40, '2003:e0:3742:78fd:d966:72fd:c130:4b9c', 0, '2024-05-01 08:17:46', '2024-05-01 08:17:46'),
(72, 1, 50, 5, '79.35.143.168', 5, '2024-05-01 10:15:20', '2024-05-01 10:15:20'),
(73, 1, 45, 5, '108.211.50.180', 5, '2024-05-01 12:47:46', '2024-05-01 12:47:46'),
(74, 1, 4, 2, '185.199.101.212', 10, '2024-05-01 12:57:30', '2024-05-01 12:57:30'),
(75, 1, 4, 11, '185.199.101.212', 1, '2024-05-01 12:57:46', '2024-05-01 12:57:46'),
(76, 1, 4, 18, '185.199.101.212', 1, '2024-05-01 12:58:34', '2024-05-01 12:58:34'),
(77, 1, 2, 24, '142.134.58.85', 0, '2024-05-01 13:08:18', '2024-05-01 13:08:18'),
(78, 1, 8, 24, '2a02:1810:3e01:5300:7113:8e4c:ac88:7c4f', 0, '2024-05-01 13:08:23', '2024-05-01 13:08:23'),
(79, 1, 13, 24, '90.76.63.239', 0, '2024-05-01 13:09:49', '2024-05-01 13:09:49'),
(80, 1, 4, 24, '185.199.101.212', 0, '2024-05-01 13:12:51', '2024-05-01 13:12:51'),
(81, 1, 33, 24, '50.237.188.174', 0, '2024-05-01 13:14:08', '2024-05-01 13:14:08'),
(82, 1, 2, 25, '142.134.58.85', 0, '2024-05-01 13:14:11', '2024-05-01 13:14:11'),
(83, 1, 2, 7, '142.134.58.85', 15, '2024-05-01 13:15:24', '2024-05-01 13:15:24'),
(84, 1, 4, 25, '185.199.101.212', 0, '2024-05-01 13:18:41', '2024-05-01 13:18:41'),
(85, 1, 17, 25, '91.204.86.74', 0, '2024-05-01 13:25:07', '2024-05-01 13:25:07'),
(86, 1, 6, 24, '80.224.255.64', 0, '2024-05-01 13:47:09', '2024-05-01 13:47:09'),
(87, 1, 6, 25, '80.224.255.64', 0, '2024-05-01 13:47:47', '2024-05-01 13:47:47'),
(88, 1, 2, 34, '142.134.58.85', 5, '2024-05-01 16:29:08', '2024-05-01 16:29:08'),
(89, 1, 16, 25, '2003:e0:3742:7834:50bf:6746:bce5:db33', 0, '2024-05-01 16:31:30', '2024-05-01 16:31:30'),
(90, 1, 16, 24, '2003:e0:3742:7834:50bf:6746:bce5:db33', 0, '2024-05-01 16:31:46', '2024-05-01 16:31:46'),
(91, 1, 29, 3, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', 0, '2024-05-01 16:37:45', '2024-05-01 16:37:45'),
(92, 1, 29, 24, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', 0, '2024-05-01 16:38:38', '2024-05-01 16:38:38'),
(93, 1, 29, 25, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', 0, '2024-05-01 16:38:54', '2024-05-01 16:38:54'),
(94, 1, 29, 11, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', 1, '2024-05-01 16:39:10', '2024-05-01 16:39:10'),
(95, 1, 19, 24, '2600:1011:a03f:4ac1:4143:5ed4:4f13:1ef', 0, '2024-05-01 16:41:21', '2024-05-01 16:41:21'),
(96, 1, 19, 25, '2600:1011:a03f:4ac1:4143:5ed4:4f13:1ef', 0, '2024-05-01 16:41:39', '2024-05-01 16:41:39'),
(97, 1, 19, 34, '2600:1011:a03f:4ac1:4143:5ed4:4f13:1ef', 5, '2024-05-01 16:41:58', '2024-05-01 16:41:58'),
(98, 1, 27, 24, '90.248.255.90', 0, '2024-05-01 16:45:55', '2024-05-01 16:45:55'),
(99, 1, 27, 25, '90.248.255.90', 0, '2024-05-01 16:46:15', '2024-05-01 16:46:15'),
(100, 1, 27, 3, '90.248.255.90', 0, '2024-05-01 16:46:43', '2024-05-01 16:46:43'),
(101, 1, 27, 4, '90.248.255.90', 0, '2024-05-01 16:47:20', '2024-05-01 16:47:20'),
(102, 28, 27, 48, '90.248.255.90', 0, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(103, 28, 27, 48, '90.248.255.90', 0, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(104, 28, 27, 48, '90.248.255.90', 0, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(105, 28, 27, 48, '90.248.255.90', 0, '2024-05-01 16:49:10', '2024-05-01 16:49:10'),
(106, 1, 27, 40, '90.248.255.90', 0, '2024-05-01 16:53:10', '2024-05-01 16:53:10'),
(107, 1, 27, 40, '90.248.255.90', 0, '2024-05-01 16:53:10', '2024-05-01 16:53:10'),
(108, 1, 35, 24, '81.107.162.36', 0, '2024-05-01 16:55:43', '2024-05-01 16:55:43'),
(109, 8, 45, 53, '108.211.50.180', 0, '2024-05-01 16:56:42', '2024-05-01 16:56:42'),
(110, 8, 27, 54, '90.248.255.90', 0, '2024-05-01 16:56:52', '2024-05-01 16:56:52'),
(111, 16, 27, 46, '90.248.255.90', 0, '2024-05-01 16:59:16', '2024-05-01 16:59:16'),
(112, 16, 27, 46, '90.248.255.90', 0, '2024-05-01 16:59:16', '2024-05-01 16:59:16'),
(113, 1, 2, 22, '142.134.58.85', 2, '2024-05-01 17:08:49', '2024-05-01 17:08:49'),
(114, 1, 2, 57, '142.227.81.140', 10000, '2024-05-01 17:29:39', '2024-05-01 17:29:39'),
(115, 1, 2, 58, '142.227.81.140', 1000, '2024-05-01 17:31:49', '2024-05-01 17:31:49'),
(116, 1, 8, 58, '2a02:1810:3e01:5300:7113:8e4c:ac88:7c4f', 5, '2024-05-01 17:33:58', '2024-05-01 17:33:58'),
(117, 1, 55, 58, '24.11.16.104', 5, '2024-05-01 17:35:13', '2024-05-01 17:35:13'),
(118, 1, 55, 24, '24.11.16.104', 0, '2024-05-01 17:35:46', '2024-05-01 17:35:46'),
(119, 1, 8, 25, '2a02:1810:3e01:5300:7113:8e4c:ac88:7c4f', 0, '2024-05-01 17:35:56', '2024-05-01 17:35:56'),
(120, 1, 55, 25, '24.11.16.104', 0, '2024-05-01 17:38:28', '2024-05-01 17:38:28'),
(121, 1, 55, 5, '24.11.16.104', 5, '2024-05-01 17:39:09', '2024-05-01 17:39:09'),
(122, 1, 55, 4, '24.11.16.104', 0, '2024-05-01 17:42:48', '2024-05-01 17:42:48'),
(123, 8, 2, 53, '142.227.81.140', 0, '2024-05-01 17:43:02', '2024-05-01 17:43:02'),
(124, 1, 55, 3, '24.11.16.104', 0, '2024-05-01 17:43:32', '2024-05-01 17:43:32'),
(125, 1, 55, 40, '24.11.16.104', 0, '2024-05-01 17:43:50', '2024-05-01 17:43:50'),
(126, 1, 16, 6, '2003:e0:3742:7834:50bf:6746:bce5:db33', 0, '2024-05-01 18:53:17', '2024-05-01 18:53:17'),
(127, 1, 14, 58, '47.17.229.192', 5, '2024-05-01 18:55:34', '2024-05-01 18:55:34'),
(128, 1, 58, 11, '71.249.97.132', 1, '2024-05-01 19:21:20', '2024-05-01 19:21:20'),
(129, 1, 58, 12, '71.249.97.132', 5, '2024-05-01 19:21:47', '2024-05-01 19:21:47'),
(130, 1, 1, 3, '2a02:1648:6855:0:44a6:a92f:858:eb86', 0, '2024-05-01 20:25:08', '2024-05-01 20:25:08'),
(131, 1, 1, 4, '2a02:1648:6855:0:44a6:a92f:858:eb86', 0, '2024-05-01 20:25:23', '2024-05-01 20:25:23'),
(132, 1, 42, 3, '186.82.86.212', 0, '2024-05-01 20:35:17', '2024-05-01 20:35:17'),
(133, 1, 42, 4, '186.82.86.212', 0, '2024-05-01 20:35:40', '2024-05-01 20:35:40'),
(134, 1, 42, 6, '186.82.86.212', 0, '2024-05-01 20:36:05', '2024-05-01 20:36:05'),
(135, 1, 42, 25, '186.82.86.212', 0, '2024-05-01 20:36:24', '2024-05-01 20:36:24'),
(136, 1, 42, 24, '186.82.86.212', 0, '2024-05-01 20:37:13', '2024-05-01 20:37:13'),
(137, 1, 61, 25, '78.189.45.90', 0, '2024-05-01 20:38:14', '2024-05-01 20:38:14'),
(138, 16, 62, 46, '83.29.20.30', 0, '2024-05-01 21:17:23', '2024-05-01 21:17:23'),
(139, 1, 62, 12, '83.29.20.30', 5, '2024-05-01 21:18:33', '2024-05-01 21:18:33'),
(140, 1, 62, 5, '83.29.20.30', 5, '2024-05-01 21:18:49', '2024-05-01 21:18:49'),
(141, 27, 62, 49, '83.29.20.30', 0, '2024-05-01 21:19:29', '2024-05-01 21:19:29'),
(142, 1, 28, 24, '98.28.44.139', 0, '2024-05-01 21:22:34', '2024-05-01 21:22:34'),
(143, 1, 28, 25, '98.28.44.139', 0, '2024-05-01 21:22:50', '2024-05-01 21:22:50'),
(144, 27, 28, 50, '98.28.44.139', 0, '2024-05-01 21:23:11', '2024-05-01 21:23:11'),
(145, 8, 28, 53, '98.28.44.139', 0, '2024-05-01 21:24:01', '2024-05-01 21:24:01'),
(146, 27, 28, 49, '98.28.44.139', 0, '2024-05-01 21:37:19', '2024-05-01 21:37:19'),
(147, 1, 11, 24, '24.202.240.24', 0, '2024-05-01 22:04:22', '2024-05-01 22:04:22'),
(148, 1, 11, 58, '24.202.240.24', 5, '2024-05-01 22:05:02', '2024-05-01 22:05:02'),
(149, 1, 20, 5, '72.49.181.131', 5, '2024-05-01 22:17:28', '2024-05-01 22:17:28'),
(150, 1, 20, 58, '72.49.181.131', 5, '2024-05-01 22:17:43', '2024-05-01 22:17:43'),
(151, 1, 20, 20, '72.49.181.131', 10, '2024-05-01 22:18:03', '2024-05-01 22:18:03'),
(152, 8, 28, 54, '98.28.44.139', 0, '2024-05-01 23:39:04', '2024-05-01 23:39:04'),
(153, 28, 46, 48, '136.158.11.232', 0, '2024-05-01 23:55:12', '2024-05-01 23:55:12'),
(154, 1, 35, 5, '81.107.162.36', 5, '2024-05-02 00:17:41', '2024-05-02 00:17:41'),
(155, 1, 65, 12, '2601:201:4201:9640:4902:e704:9ec1:dc1e', 5, '2024-05-02 00:54:51', '2024-05-02 00:54:51'),
(156, 1, 65, 5, '2601:201:4201:9640:4902:e704:9ec1:dc1e', 5, '2024-05-02 00:55:13', '2024-05-02 00:55:13'),
(157, 1, 66, 20, '208.123.48.83', 10, '2024-05-02 01:00:45', '2024-05-02 01:00:45'),
(158, 1, 66, 40, '208.123.48.83', 0, '2024-05-02 01:01:51', '2024-05-02 01:01:51'),
(159, 1, 66, 4, '208.123.48.83', 0, '2024-05-02 01:20:58', '2024-05-02 01:20:58'),
(160, 1, 66, 3, '208.123.48.83', 0, '2024-05-02 01:21:15', '2024-05-02 01:21:15'),
(161, 1, 24, 24, '2603:9001:5c00:b40a:4cbf:4a63:4bb:61bd', 0, '2024-05-02 01:48:43', '2024-05-02 01:48:43'),
(162, 1, 24, 20, '2603:9001:5c00:b40a:4cbf:4a63:4bb:61bd', 10, '2024-05-02 01:49:02', '2024-05-02 01:49:02'),
(163, 1, 67, 22, '192.69.180.163', 2, '2024-05-02 02:14:39', '2024-05-02 02:14:39'),
(164, 1, 67, 34, '192.69.180.163', 5, '2024-05-02 02:16:00', '2024-05-02 02:16:00'),
(165, 1, 67, 11, '192.69.180.163', 1, '2024-05-02 02:16:23', '2024-05-02 02:16:23'),
(166, 1, 9, 58, '89.113.158.9', 5, '2024-05-02 07:16:51', '2024-05-02 07:16:51'),
(167, 1, 9, 24, '89.113.158.9', 0, '2024-05-02 07:17:06', '2024-05-02 07:17:06'),
(168, 1, 9, 20, '89.113.158.9', 10, '2024-05-02 07:17:26', '2024-05-02 07:17:26'),
(169, 1, 9, 5, '89.113.158.9', 5, '2024-05-02 07:17:44', '2024-05-02 07:17:44'),
(170, 1, 17, 20, '91.204.86.74', 10, '2024-05-02 07:28:22', '2024-05-02 07:28:22'),
(171, 1, 9, 25, '89.113.158.9', 0, '2024-05-02 08:27:39', '2024-05-02 08:27:39'),
(172, 1, 68, 2, '46.138.53.27', 10, '2024-05-02 10:07:00', '2024-05-02 10:07:00'),
(173, 1, 28, 58, '2603:6010:9800:f58a:f9c8:9fa9:7bc8:b3a8', 5, '2024-05-02 10:07:21', '2024-05-02 10:07:21'),
(174, 28, 68, 48, '46.138.53.27', 0, '2024-05-02 10:07:39', '2024-05-02 10:07:39'),
(175, 16, 68, 46, '46.138.53.27', 0, '2024-05-02 10:07:56', '2024-05-02 10:07:56'),
(176, 1, 17, 24, '91.204.86.74', 0, '2024-05-02 10:22:22', '2024-05-02 10:22:22'),
(177, 66, 27, 62, '90.248.255.90', 0, '2024-05-02 10:23:45', '2024-05-02 10:23:45'),
(178, 66, 27, 61, '90.248.255.90', 0, '2024-05-02 10:25:07', '2024-05-02 10:25:07'),
(179, 66, 27, 61, '90.248.255.90', 0, '2024-05-02 10:25:07', '2024-05-02 10:25:07'),
(180, 1, 1, 7, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', 15, '2024-05-02 12:08:18', '2024-05-02 12:08:18'),
(181, 1, 69, 5, '91.216.66.231', 5, '2024-05-02 12:30:11', '2024-05-02 12:30:11'),
(182, 1, 69, 58, '91.216.66.231', 5, '2024-05-02 12:32:05', '2024-05-02 12:32:05'),
(183, 27, 2, 50, '142.134.58.85', 0, '2024-05-02 12:35:14', '2024-05-02 12:35:14'),
(184, 27, 2, 49, '142.134.58.85', 0, '2024-05-02 12:35:30', '2024-05-02 12:35:30'),
(185, 1, 2, 41, '142.134.58.85', 5, '2024-05-02 12:37:33', '2024-05-02 12:37:33'),
(186, 1, 45, 58, '108.211.50.180', 5, '2024-05-02 12:38:38', '2024-05-02 12:38:38'),
(187, 1, 4, 35, '45.88.190.67', 20, '2024-05-02 12:49:59', '2024-05-02 12:49:59'),
(188, 1, 33, 20, '50.237.188.174', 10, '2024-05-02 13:44:10', '2024-05-02 13:44:10'),
(189, 1, 71, 12, '2601:2c1:4000:19b0:2060:8d54:54f:4e37', 5, '2024-05-02 13:57:00', '2024-05-02 13:57:00'),
(190, 1, 20, 6, '216.48.134.11', 0, '2024-05-02 15:29:55', '2024-05-02 15:29:55'),
(191, 16, 20, 46, '216.48.134.11', 0, '2024-05-02 15:30:22', '2024-05-02 15:30:22'),
(192, 1, 2, 9, '142.134.58.85', 10, '2024-05-02 15:44:53', '2024-05-02 15:44:53'),
(193, 1, 2, 38, '142.134.58.85', 5, '2024-05-02 16:38:35', '2024-05-02 16:38:35'),
(194, 1, 33, 58, '2600:1000:b044:920a:5dc0:5c04:11f4:2b68', 5, '2024-05-02 16:46:36', '2024-05-02 16:46:36'),
(195, 1, 35, 40, '81.107.162.36', 0, '2024-05-02 16:47:04', '2024-05-02 16:47:04'),
(196, 1, 73, 24, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', 0, '2024-05-02 17:19:31', '2024-05-02 17:19:31'),
(197, 1, 73, 25, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', 0, '2024-05-02 17:19:53', '2024-05-02 17:19:53'),
(198, 1, 73, 6, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', 0, '2024-05-02 17:20:09', '2024-05-02 17:20:09'),
(199, 1, 73, 3, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', 0, '2024-05-02 17:20:48', '2024-05-02 17:20:48'),
(200, 1, 73, 4, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', 0, '2024-05-02 17:21:04', '2024-05-02 17:21:04'),
(201, 1, 1, 40, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', 0, '2024-05-02 17:53:46', '2024-05-02 17:53:46'),
(202, 1, 1, 71, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', 0, '2024-05-02 17:57:05', '2024-05-02 17:57:05'),
(203, 1, 22, 74, '209.232.149.21', 15, '2024-05-02 18:04:33', '2024-05-02 18:04:33'),
(204, 1, 35, 71, '81.107.162.36', 0, '2024-05-02 18:06:36', '2024-05-02 18:06:36'),
(205, 1, 17, 71, '91.204.86.74', 0, '2024-05-02 18:18:39', '2024-05-02 18:18:39'),
(206, 1, 5, 9, '2600:1700:3876:1c10:70ce:9ad:f8f0:1890', 10, '2024-05-02 18:54:59', '2024-05-02 18:54:59'),
(207, 1, 5, 71, '2600:1700:3876:1c10:70ce:9ad:f8f0:1890', 0, '2024-05-02 18:59:01', '2024-05-02 18:59:01'),
(208, 1, 28, 63, '2600:1009:b128:645d:0:54:dbcc:1a01', 5, '2024-05-02 19:28:03', '2024-05-02 19:28:03'),
(209, 1, 2, 71, '142.134.58.85', 0, '2024-05-02 20:03:43', '2024-05-02 20:03:43'),
(210, 1, 14, 63, '47.17.229.192', 5, '2024-05-02 20:15:09', '2024-05-02 20:15:09'),
(211, 1, 27, 71, '90.248.255.90', 0, '2024-05-02 20:16:12', '2024-05-02 20:16:12'),
(212, 1, 75, 63, '95.12.3.216', 5, '2024-05-02 20:18:00', '2024-05-02 20:18:00'),
(213, 8, 27, 53, '90.248.255.90', 0, '2024-05-02 20:18:36', '2024-05-02 20:18:36'),
(214, 1, 59, 20, '216.131.76.155', 10, '2024-05-02 20:19:09', '2024-05-02 20:19:09'),
(215, 1, 59, 9, '216.131.76.155', 10, '2024-05-02 20:19:28', '2024-05-02 20:19:28'),
(216, 1, 76, 12, '96.246.19.238', 5, '2024-05-02 20:20:05', '2024-05-02 20:20:05'),
(217, 1, 45, 63, '108.211.50.180', 5, '2024-05-02 20:27:36', '2024-05-02 20:27:36'),
(218, 1, 6, 58, '85.51.21.90', 5, '2024-05-02 20:29:59', '2024-05-02 20:29:59'),
(219, 1, 28, 71, '98.28.44.139', 0, '2024-05-02 20:41:55', '2024-05-02 20:41:55'),
(220, 1, 78, 24, '2804:14d:7834:8052:cc50:3969:f729:1fb', 0, '2024-05-02 20:42:33', '2024-05-02 20:42:33'),
(221, 1, 2, 63, '142.134.58.85', 5, '2024-05-02 20:45:47', '2024-05-02 20:45:47'),
(222, 1, 6, 63, '85.51.21.90', 5, '2024-05-02 20:49:05', '2024-05-02 20:49:05'),
(223, 1, 35, 63, '81.107.162.36', 5, '2024-05-02 20:58:05', '2024-05-02 20:58:05'),
(224, 1, 79, 20, '69.113.132.93', 10, '2024-05-02 21:14:30', '2024-05-02 21:14:30'),
(225, 1, 80, 24, '73.1.8.7', 0, '2024-05-02 21:17:19', '2024-05-02 21:17:19'),
(226, 1, 80, 71, '73.1.8.7', 0, '2024-05-02 21:17:35', '2024-05-02 21:17:35'),
(227, 8, 80, 53, '73.1.8.7', 0, '2024-05-02 21:17:50', '2024-05-02 21:17:50'),
(228, 1, 80, 41, '73.1.8.7', 5, '2024-05-02 21:18:35', '2024-05-02 21:18:35'),
(229, 1, 78, 63, '2804:14d:7834:8052:cc50:3969:f729:1fb', 5, '2024-05-02 21:28:20', '2024-05-02 21:28:20'),
(230, 1, 79, 24, '69.113.132.93', 0, '2024-05-02 21:29:35', '2024-05-02 21:29:35'),
(231, 1, 58, 71, '71.249.97.132', 0, '2024-05-02 21:33:54', '2024-05-02 21:33:54'),
(232, 8, 78, 54, '2804:14d:7834:8052:cc50:3969:f729:1fb', 0, '2024-05-02 21:35:14', '2024-05-02 21:35:14'),
(233, 8, 78, 53, '2804:14d:7834:8052:cc50:3969:f729:1fb', 0, '2024-05-02 21:35:49', '2024-05-02 21:35:49'),
(234, 1, 81, 24, '177.72.232.55', 0, '2024-05-02 22:12:28', '2024-05-02 22:12:28'),
(235, 1, 11, 63, '24.202.240.24', 5, '2024-05-02 22:12:41', '2024-05-02 22:12:41'),
(236, 1, 81, 3, '177.72.232.55', 0, '2024-05-02 22:12:47', '2024-05-02 22:12:47'),
(237, 1, 81, 6, '177.72.232.55', 0, '2024-05-02 22:13:02', '2024-05-02 22:13:02'),
(238, 1, 11, 71, '24.202.240.24', 0, '2024-05-02 22:15:18', '2024-05-02 22:15:18'),
(239, 1, 81, 71, '177.72.232.55', 0, '2024-05-02 22:15:21', '2024-05-02 22:15:21'),
(240, 1, 11, 41, '24.202.240.24', 5, '2024-05-02 22:15:47', '2024-05-02 22:15:47'),
(241, 1, 81, 4, '177.72.232.55', 0, '2024-05-02 22:16:37', '2024-05-02 22:16:37'),
(242, 1, 20, 63, '72.49.181.131', 5, '2024-05-02 22:17:09', '2024-05-02 22:17:09'),
(243, 1, 81, 40, '177.72.232.55', 0, '2024-05-02 22:18:11', '2024-05-02 22:18:11'),
(244, 1, 20, 41, '72.49.181.131', 5, '2024-05-02 22:21:36', '2024-05-02 22:21:36'),
(245, 1, 20, 24, '72.49.181.131', 0, '2024-05-02 22:22:37', '2024-05-02 22:22:37'),
(246, 1, 55, 41, '2601:681:8b00:1190:ca5:acb6:e81a:82dc', 5, '2024-05-02 23:09:03', '2024-05-02 23:09:03'),
(247, 1, 30, 58, '2600:1700:bca0:19b0:7bbb:288f:8b80:c137', 5, '2024-05-02 23:20:54', '2024-05-02 23:20:54'),
(248, 67, 30, 76, '2600:1700:bca0:19b0:7bbb:288f:8b80:c137', 1, '2024-05-02 23:22:41', '2024-05-02 23:22:41'),
(249, 1, 83, 71, '47.203.231.91', 0, '2024-05-02 23:38:55', '2024-05-02 23:38:55'),
(250, 1, 84, 3, '49.144.235.254', 0, '2024-05-02 23:55:14', '2024-05-02 23:55:14'),
(251, 1, 84, 71, '49.144.235.254', 0, '2024-05-02 23:55:32', '2024-05-02 23:55:32'),
(252, 1, 85, 71, '72.68.164.226', 0, '2024-05-02 23:56:07', '2024-05-02 23:56:07'),
(253, 1, 84, 28, '49.144.235.254', 10, '2024-05-02 23:59:08', '2024-05-02 23:59:08'),
(254, 1, 2, 28, '142.134.58.85', 10, '2024-05-02 23:59:19', '2024-05-02 23:59:19'),
(255, 1, 83, 28, '47.203.231.91', 10, '2024-05-02 23:59:52', '2024-05-02 23:59:52'),
(256, 1, 2, 65, '142.134.58.85', 25, '2024-05-03 00:02:21', '2024-05-03 00:02:21'),
(257, 1, 5, 65, '2600:1700:3876:1c10:70ce:9ad:f8f0:1890', 25, '2024-05-03 00:08:54', '2024-05-03 00:08:54'),
(258, 1, 86, 25, '2601:3ca:4100:5ef0:8c92:30f1:903b:995c', 0, '2024-05-03 00:24:05', '2024-05-03 00:24:05'),
(259, 16, 86, 46, '2601:3ca:4100:5ef0:8c92:30f1:903b:995c', 0, '2024-05-03 00:24:28', '2024-05-03 00:24:28'),
(260, 35, 86, 75, '2601:3ca:4100:5ef0:8c92:30f1:903b:995c', 5, '2024-05-03 00:24:59', '2024-05-03 00:24:59'),
(261, 1, 87, 25, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:37:38', '2024-05-03 00:37:38'),
(262, 1, 87, 24, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:39:33', '2024-05-03 00:39:33'),
(263, 1, 87, 3, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:40:34', '2024-05-03 00:40:34'),
(264, 1, 87, 40, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:41:27', '2024-05-03 00:41:27'),
(265, 1, 87, 4, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:41:49', '2024-05-03 00:41:49'),
(266, 27, 87, 49, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:42:07', '2024-05-03 00:42:07'),
(267, 8, 87, 53, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:42:28', '2024-05-03 00:42:28'),
(268, 28, 87, 48, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:42:44', '2024-05-03 00:42:44'),
(269, 1, 87, 71, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 00:52:22', '2024-05-03 00:52:22'),
(270, 1, 35, 65, '81.107.162.36', 25, '2024-05-03 00:52:36', '2024-05-03 00:52:36'),
(271, 1, 35, 28, '81.107.162.36', 10, '2024-05-03 00:53:31', '2024-05-03 00:53:31'),
(272, 1, 35, 9, '81.107.162.36', 10, '2024-05-03 00:53:55', '2024-05-03 00:53:55'),
(273, 1, 84, 65, '49.144.235.254', 25, '2024-05-03 00:57:18', '2024-05-03 00:57:18'),
(274, 66, 87, 61, '2603:8000:c601:b197:6da7:e947:95d6:b748', 0, '2024-05-03 01:01:05', '2024-05-03 01:01:05'),
(275, 1, 79, 9, '69.113.132.93', 10, '2024-05-03 01:08:51', '2024-05-03 01:08:51'),
(276, 1, 79, 65, '69.113.132.93', 25, '2024-05-03 01:14:41', '2024-05-03 01:14:41'),
(277, 1, 79, 2, '69.113.132.93', 10, '2024-05-03 01:15:21', '2024-05-03 01:15:21'),
(278, 1, 79, 35, '69.113.132.93', 20, '2024-05-03 01:16:01', '2024-05-03 01:16:01'),
(279, 67, 79, 76, '69.113.132.93', 1, '2024-05-03 01:16:46', '2024-05-03 01:16:46'),
(280, 16, 79, 46, '69.113.132.93', 0, '2024-05-03 01:17:02', '2024-05-03 01:17:02'),
(281, 87, 2, 79, '142.134.58.85', 3, '2024-05-03 01:17:07', '2024-05-03 01:17:07'),
(282, 87, 2, 78, '142.134.58.85', 3, '2024-05-03 01:17:26', '2024-05-03 01:17:26'),
(283, 1, 79, 6, '69.113.132.93', 0, '2024-05-03 01:17:31', '2024-05-03 01:17:31'),
(284, 87, 79, 79, '69.113.132.93', 3, '2024-05-03 01:18:10', '2024-05-03 01:18:10'),
(285, 1, 2, 74, '142.134.58.85', 15, '2024-05-03 01:20:11', '2024-05-03 01:20:11'),
(286, 1, 2, 14, '142.134.58.85', 45, '2024-05-03 01:21:13', '2024-05-03 01:21:13'),
(287, 1, 84, 14, '49.144.235.254', 45, '2024-05-03 01:41:20', '2024-05-03 01:41:20'),
(288, 1, 88, 12, '209.249.184.133', 5, '2024-05-03 02:17:06', '2024-05-03 02:17:06'),
(289, 8, 89, 53, '79.104.198.68', 0, '2024-05-03 03:58:37', '2024-05-03 03:58:37'),
(290, 27, 89, 50, '79.104.198.68', 0, '2024-05-03 03:59:45', '2024-05-03 03:59:45'),
(291, 1, 84, 11, '49.144.235.254', 1, '2024-05-03 04:44:16', '2024-05-03 04:44:16'),
(292, 1, 92, 9, '220.233.199.133', 10, '2024-05-03 07:11:19', '2024-05-03 07:11:19'),
(293, 1, 92, 24, '220.233.199.133', 0, '2024-05-03 07:12:30', '2024-05-03 07:12:30'),
(294, 27, 92, 49, '220.233.199.133', 0, '2024-05-03 07:14:39', '2024-05-03 07:14:39'),
(295, 16, 92, 46, '220.233.199.133', 0, '2024-05-03 07:15:49', '2024-05-03 07:15:49'),
(296, 1, 27, 65, '90.248.255.90', 25, '2024-05-03 08:13:06', '2024-05-03 08:13:06'),
(297, 27, 27, 81, '90.248.255.90', 0, '2024-05-03 08:40:23', '2024-05-03 08:40:23'),
(298, 1, 2, 17, '142.134.58.85', 10, '2024-05-03 09:37:51', '2024-05-03 09:37:51'),
(299, 1, 93, 25, '94.124.166.131', 0, '2024-05-03 09:48:34', '2024-05-03 09:48:34'),
(300, 1, 93, 11, '94.124.166.131', 1, '2024-05-03 09:48:50', '2024-05-03 09:48:50'),
(301, 16, 93, 46, '94.124.166.131', 0, '2024-05-03 10:02:11', '2024-05-03 10:02:11'),
(302, 1, 2, 16, '142.134.58.85', 0, '2024-05-03 10:48:25', '2024-05-03 10:48:25'),
(303, 1, 33, 16, '2600:1000:b018:c992:95bf:57a0:70e5:4f22', 0, '2024-05-03 10:48:43', '2024-05-03 10:48:43'),
(304, 1, 33, 71, '2600:1000:b018:c992:95bf:57a0:70e5:4f22', 0, '2024-05-03 10:49:29', '2024-05-03 10:49:29'),
(305, 8, 45, 54, '108.211.50.180', 0, '2024-05-03 10:53:18', '2024-05-03 10:53:18'),
(306, 1, 28, 16, '2603:6010:9800:f58a:f9c8:9fa9:7bc8:b3a8', 0, '2024-05-03 10:53:39', '2024-05-03 10:53:39'),
(307, 1, 45, 40, '108.211.50.180', 0, '2024-05-03 10:53:48', '2024-05-03 10:53:48'),
(308, 1, 11, 16, '24.202.240.24', 0, '2024-05-03 11:07:39', '2024-05-03 11:07:39'),
(309, 1, 11, 3, '24.202.240.24', 0, '2024-05-03 11:08:13', '2024-05-03 11:08:13'),
(310, 1, 58, 16, '166.109.26.157', 0, '2024-05-03 11:58:09', '2024-05-03 11:58:09'),
(311, 1, 58, 20, '166.109.26.157', 10, '2024-05-03 11:58:42', '2024-05-03 11:58:42'),
(312, 1, 73, 16, '2a01:e0a:83f:bdc0:bc06:c439:9b79:93c4', 0, '2024-05-03 12:01:27', '2024-05-03 12:01:27'),
(313, 1, 92, 16, '220.233.199.133', 0, '2024-05-03 12:06:08', '2024-05-03 12:06:08'),
(314, 1, 82, 16, '2606:6a40:7:6833:253c:c49:32d6:8946', 0, '2024-05-03 12:37:42', '2024-05-03 12:37:42'),
(315, 1, 82, 24, '2606:6a40:7:6833:253c:c49:32d6:8946', 0, '2024-05-03 12:38:11', '2024-05-03 12:38:11'),
(316, 1, 82, 20, '2606:6a40:7:6833:253c:c49:32d6:8946', 10, '2024-05-03 12:38:28', '2024-05-03 12:38:28'),
(317, 93, 2, 84, '142.134.58.85', 2, '2024-05-03 12:43:06', '2024-05-03 12:43:06'),
(318, 93, 2, 82, '142.134.58.85', 2, '2024-05-03 12:43:23', '2024-05-03 12:43:23'),
(319, 93, 4, 84, '45.88.190.249', 2, '2024-05-03 12:43:31', '2024-05-03 12:43:31'),
(320, 1, 93, 16, '94.124.166.131', 0, '2024-05-03 12:57:00', '2024-05-03 12:57:00'),
(321, 1, 6, 16, '85.51.21.90', 0, '2024-05-03 14:29:24', '2024-05-03 14:29:24'),
(322, 1, 6, 71, '85.51.21.90', 0, '2024-05-03 14:35:13', '2024-05-03 14:35:13'),
(323, 1, 20, 16, '216.48.134.11', 0, '2024-05-03 14:38:32', '2024-05-03 14:38:32'),
(324, 1, 89, 24, '79.104.198.5', 0, '2024-05-03 14:43:10', '2024-05-03 14:43:10'),
(325, 1, 89, 4, '79.104.198.5', 0, '2024-05-03 14:43:42', '2024-05-03 14:43:42'),
(326, 1, 89, 3, '79.104.198.5', 0, '2024-05-03 14:51:47', '2024-05-03 14:51:47'),
(327, 1, 89, 16, '79.104.198.5', 0, '2024-05-03 14:52:12', '2024-05-03 14:52:12'),
(328, 1, 89, 71, '79.104.198.5', 0, '2024-05-03 14:57:16', '2024-05-03 14:57:16'),
(329, 1, 97, 16, '92.96.139.66', 0, '2024-05-03 15:26:42', '2024-05-03 15:26:42'),
(330, 1, 98, 16, '2a00:23c8:a61b:1701:99a1:4dc1:4105:7d0e', 0, '2024-05-03 15:30:37', '2024-05-03 15:30:37'),
(331, 1, 4, 16, '45.88.190.249', 0, '2024-05-03 15:51:21', '2024-05-03 15:51:21'),
(332, 1, 27, 16, '90.248.255.90', 0, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(333, 1, 27, 16, '90.248.255.90', 0, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(334, 1, 27, 16, '90.248.255.90', 0, '2024-05-03 15:52:43', '2024-05-03 15:52:43'),
(335, 1, 35, 16, '81.107.162.36', 0, '2024-05-03 15:54:56', '2024-05-03 15:54:56'),
(336, 1, 35, 14, '81.107.162.36', 45, '2024-05-03 15:57:35', '2024-05-03 15:57:35'),
(337, 1, 98, 71, '2a00:23c8:a61b:1701:99a1:4dc1:4105:7d0e', 0, '2024-05-03 16:17:19', '2024-05-03 16:17:19'),
(338, 4, 99, 64, '217.96.130.195', 5, '2024-05-03 16:39:24', '2024-05-03 16:39:24'),
(339, 1, 101, 16, '2a00:809:2fb:e85f:7833:ca0:b17b:cef5', 0, '2024-05-03 17:29:39', '2024-05-03 17:29:39'),
(340, 1, 100, 11, '2a02:2168:ac60:ea00:7076:a4ce:d82a:5cdc', 1, '2024-05-03 17:54:00', '2024-05-03 17:54:00'),
(341, 66, 100, 61, '2a02:2168:ac60:ea00:7076:a4ce:d82a:5cdc', 0, '2024-05-03 17:55:33', '2024-05-03 17:55:33'),
(342, 1, 99, 16, '217.96.130.195', 0, '2024-05-03 18:19:40', '2024-05-03 18:19:40'),
(343, 1, 17, 16, '91.204.86.74', 0, '2024-05-03 19:05:07', '2024-05-03 19:05:07'),
(344, 1, 17, 9, '91.204.86.74', 10, '2024-05-03 19:05:38', '2024-05-03 19:05:38'),
(345, 1, 103, 24, '173.67.20.49', 0, '2024-05-03 19:26:07', '2024-05-03 19:26:07'),
(346, 1, 103, 11, '173.67.20.49', 1, '2024-05-03 19:26:28', '2024-05-03 19:26:28'),
(347, 1, 104, 24, '121.75.23.10', 0, '2024-05-03 19:27:12', '2024-05-03 19:27:12'),
(348, 35, 104, 75, '121.75.23.10', 5, '2024-05-03 19:27:33', '2024-05-03 19:27:33'),
(349, 87, 104, 78, '121.75.23.10', 3, '2024-05-03 19:27:53', '2024-05-03 19:27:53'),
(350, 58, 58, 83, '71.249.97.132', 0, '2024-05-03 20:04:52', '2024-05-03 20:04:52'),
(351, 58, 27, 83, '90.248.255.90', 0, '2024-05-03 20:09:33', '2024-05-03 20:09:33'),
(352, 1, 78, 14, '2804:14d:7834:8052:95fa:c486:cd7c:697', 45, '2024-05-03 20:18:25', '2024-05-03 20:18:25'),
(353, 1, 78, 65, '2804:14d:7834:8052:95fa:c486:cd7c:697', 25, '2024-05-03 20:18:55', '2024-05-03 20:18:55'),
(354, 84, 109, 80, '81.198.103.118', 5, '2024-05-03 21:01:36', '2024-05-03 21:01:36'),
(355, 1, 109, 6, '81.198.103.118', 0, '2024-05-03 21:02:06', '2024-05-03 21:02:06'),
(356, 16, 109, 46, '81.198.103.118', 0, '2024-05-03 21:02:39', '2024-05-03 21:02:39'),
(357, 1, 109, 25, '81.198.103.118', 0, '2024-05-03 21:02:55', '2024-05-03 21:02:55'),
(358, 1, 8, 13, '2a02:1810:3e01:5300:21f9:996f:2069:3d1e', 5, '2024-05-03 21:21:22', '2024-05-03 21:21:22'),
(359, 1, 14, 13, '47.17.229.192', 5, '2024-05-03 21:21:54', '2024-05-03 21:21:54'),
(360, 1, 20, 13, '72.49.181.131', 5, '2024-05-03 21:22:12', '2024-05-03 21:22:12'),
(361, 1, 2, 13, '142.134.58.85', 5, '2024-05-03 21:22:52', '2024-05-03 21:22:52'),
(362, 1, 6, 13, '85.51.22.189', 5, '2024-05-03 21:22:53', '2024-05-03 21:22:53'),
(363, 1, 30, 13, '2600:387:c:7219::b', 5, '2024-05-03 21:23:22', '2024-05-03 21:23:22'),
(364, 1, 20, 25, '72.49.181.131', 0, '2024-05-03 21:23:45', '2024-05-03 21:23:45'),
(365, 1, 11, 13, '24.202.240.24', 5, '2024-05-03 21:25:19', '2024-05-03 21:25:19'),
(366, 1, 55, 13, '75.169.26.96', 5, '2024-05-03 21:33:33', '2024-05-03 21:33:33'),
(367, 1, 55, 16, '75.169.26.96', 0, '2024-05-03 21:33:53', '2024-05-03 21:33:53'),
(368, 1, 66, 13, '2600:1014:b088:cd87:0:1f:fe4d:4101', 5, '2024-05-03 21:35:43', '2024-05-03 21:35:43'),
(369, 1, 66, 38, '2600:1014:b088:cd87:0:1f:fe4d:4101', 5, '2024-05-03 21:36:04', '2024-05-03 21:36:04'),
(370, 45, 2, 58, '142.134.58.85', 50, '2024-05-03 21:36:17', '2024-05-03 21:36:17'),
(371, 2, 45, 58, '108.211.50.180', 10, '2024-05-03 21:37:02', '2024-05-03 21:37:02'),
(372, 1, 66, 71, '2600:1014:b088:cd87:0:1f:fe4d:4101', 0, '2024-05-03 21:37:30', '2024-05-03 21:37:30'),
(373, 1, 78, 35, '2804:14d:7834:8052:95fa:c486:cd7c:697', 20, '2024-05-03 21:37:30', '2024-05-03 21:37:30'),
(374, 1, 110, 16, '24.224.244.185', 0, '2024-05-03 21:47:24', '2024-05-03 21:47:24'),
(375, 1, 5, 57, '2600:1700:3876:1c10:d436:e434:4ec5:4880', 10, '2024-05-03 21:58:43', '2024-05-03 21:58:43'),
(376, 1, 14, 57, '47.17.229.192', 10, '2024-05-03 21:59:07', '2024-05-03 21:59:07'),
(377, 1, 20, 57, '72.49.181.131', 10, '2024-05-03 21:59:28', '2024-05-03 21:59:28'),
(378, 1, 45, 57, '108.211.50.180', 10, '2024-05-03 21:59:53', '2024-05-03 21:59:53'),
(379, 1, 5, 13, '2600:1700:3876:1c10:d436:e434:4ec5:4880', 5, '2024-05-03 22:00:08', '2024-05-03 22:00:08'),
(380, 1, 4, 57, '45.88.190.249', 10, '2024-05-03 22:00:15', '2024-05-03 22:00:15'),
(381, 111, 112, 88, '64.44.87.60', 10, '2024-05-03 22:05:58', '2024-05-03 22:05:58'),
(382, 111, 113, 88, '64.44.84.29', 10, '2024-05-03 22:08:32', '2024-05-03 22:08:32'),
(383, 111, 114, 88, '83.136.182.26', 10, '2024-05-03 22:09:47', '2024-05-03 22:09:47'),
(384, 111, 115, 88, '64.44.87.122', 10, '2024-05-03 22:11:10', '2024-05-03 22:11:10'),
(385, 111, 116, 88, '155.133.15.231', 10, '2024-05-03 22:14:20', '2024-05-03 22:14:20'),
(386, 1, 11, 57, '24.202.240.24', 10, '2024-05-03 22:19:20', '2024-05-03 22:19:20'),
(387, 1, 35, 13, '81.107.162.36', 5, '2024-05-03 22:20:42', '2024-05-03 22:20:42'),
(388, 1, 35, 57, '81.107.162.36', 10, '2024-05-03 22:20:58', '2024-05-03 22:20:58'),
(389, 1, 20, 65, '72.49.181.131', 25, '2024-05-03 22:21:28', '2024-05-03 22:21:28'),
(390, 27, 20, 49, '72.49.181.131', 0, '2024-05-03 22:22:53', '2024-05-03 22:22:53'),
(391, 27, 20, 81, '72.49.181.131', 0, '2024-05-03 22:23:09', '2024-05-03 22:23:09'),
(392, 1, 6, 57, '85.51.22.189', 10, '2024-05-03 22:31:28', '2024-05-03 22:31:28'),
(393, 1, 6, 65, '85.51.22.189', 25, '2024-05-03 22:32:05', '2024-05-03 22:32:05'),
(394, 1, 11, 20, '24.202.240.24', 10, '2024-05-03 22:33:27', '2024-05-03 22:33:27'),
(395, 1, 11, 9, '24.202.240.24', 10, '2024-05-03 22:34:05', '2024-05-03 22:34:05'),
(396, 1, 6, 41, '85.51.22.189', 5, '2024-05-03 23:02:03', '2024-05-03 23:02:03'),
(397, 58, 78, 83, '2804:14d:7834:8052:95fa:c486:cd7c:697', 0, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(398, 1, 87, 16, '2603:8000:c601:b197:d012:df7d:41a5:a11c', 0, '2024-05-03 23:47:36', '2024-05-03 23:47:36'),
(399, 1, 87, 6, '2603:8000:c601:b197:d012:df7d:41a5:a11c', 0, '2024-05-03 23:48:02', '2024-05-03 23:48:02'),
(400, 1, 78, 16, '2804:14d:7834:8052:95fa:c486:cd7c:697', 0, '2024-05-03 23:51:07', '2024-05-03 23:51:07'),
(401, 1, 78, 13, '2804:14d:7834:8052:95fa:c486:cd7c:697', 5, '2024-05-03 23:51:25', '2024-05-03 23:51:25'),
(402, 1, 84, 57, '49.144.235.254', 10, '2024-05-04 01:06:22', '2024-05-04 01:06:22'),
(403, 84, 2, 80, '142.134.58.85', 5, '2024-05-04 01:11:31', '2024-05-04 01:11:31'),
(404, 1, 84, 13, '49.144.235.254', 5, '2024-05-04 01:49:22', '2024-05-04 01:49:22'),
(405, 1, 92, 71, '220.233.199.133', 0, '2024-05-04 02:43:26', '2024-05-04 02:43:26'),
(406, 1, 92, 25, '220.233.199.133', 0, '2024-05-04 02:47:59', '2024-05-04 02:47:59'),
(407, 1, 83, 16, '47.203.231.91', 0, '2024-05-04 02:50:54', '2024-05-04 02:50:54'),
(408, 1, 79, 57, '69.113.132.93', 10, '2024-05-04 02:55:22', '2024-05-04 02:55:22'),
(409, 1, 89, 57, '79.104.198.5', 10, '2024-05-04 03:32:44', '2024-05-04 03:32:44'),
(410, 1, 149, 24, '181.46.160.96', 0, '2024-05-04 05:47:56', '2024-05-04 05:47:56'),
(411, 1, 149, 16, '181.46.160.96', 0, '2024-05-04 05:48:17', '2024-05-04 05:48:17'),
(412, 1, 28, 13, '98.28.44.139', 5, '2024-05-04 05:50:00', '2024-05-04 05:50:00'),
(413, 1, 65, 16, '2601:201:8201:e130:703e:94e0:7f1a:5cd9', 0, '2024-05-04 06:38:20', '2024-05-04 06:38:20'),
(414, 1, 93, 57, '94.124.166.131', 10, '2024-05-04 07:26:39', '2024-05-04 07:26:39'),
(415, 1, 93, 6, '94.124.166.131', 0, '2024-05-04 07:37:30', '2024-05-04 07:37:30'),
(416, 1, 150, 71, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 0, '2024-05-04 07:55:12', '2024-05-04 07:55:12'),
(417, 27, 150, 49, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 0, '2024-05-04 07:58:55', '2024-05-04 07:58:55'),
(418, 16, 150, 46, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 0, '2024-05-04 08:00:30', '2024-05-04 08:00:30'),
(419, 1, 150, 12, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 5, '2024-05-04 08:02:33', '2024-05-04 08:02:33'),
(420, 1, 150, 6, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 0, '2024-05-04 08:09:58', '2024-05-04 08:09:58'),
(421, 1, 150, 40, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', 0, '2024-05-04 08:10:17', '2024-05-04 08:10:17'),
(422, 1, 3, 13, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 5, '2024-05-04 09:49:44', '2024-05-04 09:49:44'),
(423, 1, 151, 12, '79.163.223.104', 5, '2024-05-04 11:00:03', '2024-05-04 11:00:03'),
(424, 1, 151, 41, '79.163.223.104', 5, '2024-05-04 11:00:26', '2024-05-04 11:00:26'),
(425, 28, 151, 48, '79.163.223.104', 0, '2024-05-04 11:00:46', '2024-05-04 11:00:46'),
(426, 1, 93, 24, '94.124.166.131', 0, '2024-05-04 11:13:06', '2024-05-04 11:13:06'),
(427, 1, 35, 41, '81.107.162.36', 5, '2024-05-04 11:41:42', '2024-05-04 11:41:42'),
(428, 1, 4, 41, '45.88.190.250', 5, '2024-05-04 11:41:47', '2024-05-04 11:41:47'),
(429, 1, 45, 41, '108.211.50.180', 5, '2024-05-04 11:41:47', '2024-05-04 11:41:47'),
(430, 1, 152, 41, '37.155.172.141', 5, '2024-05-04 11:42:00', '2024-05-04 11:42:00'),
(431, 1, 73, 41, '2a01:e0a:83f:bdc0:2531:ec98:a2c0:19d8', 5, '2024-05-04 11:42:08', '2024-05-04 11:42:08'),
(432, 27, 45, 81, '108.211.50.180', 0, '2024-05-04 11:42:57', '2024-05-04 11:42:57'),
(433, 1, 93, 41, '94.124.166.131', 5, '2024-05-04 11:43:40', '2024-05-04 11:43:40'),
(434, 87, 45, 79, '108.211.50.180', 3, '2024-05-04 11:44:25', '2024-05-04 11:44:25'),
(435, 87, 45, 78, '108.211.50.180', 3, '2024-05-04 11:44:53', '2024-05-04 11:44:53'),
(436, 1, 76, 41, '96.246.19.238', 5, '2024-05-04 11:58:45', '2024-05-04 11:58:45'),
(437, 87, 1, 79, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 3, '2024-05-04 13:18:36', '2024-05-04 13:18:36'),
(438, 1, 83, 41, '47.203.231.91', 5, '2024-05-04 13:27:32', '2024-05-04 13:27:32'),
(439, 1, 154, 4, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 0, '2024-05-04 13:34:26', '2024-05-04 13:34:26'),
(440, 16, 154, 46, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 0, '2024-05-04 13:34:43', '2024-05-04 13:34:43'),
(441, 87, 154, 79, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 3, '2024-05-04 13:34:57', '2024-05-04 13:34:57'),
(442, 1, 154, 6, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', 0, '2024-05-04 13:35:18', '2024-05-04 13:35:18'),
(443, 1, 4, 13, '45.88.190.250', 5, '2024-05-04 13:35:31', '2024-05-04 13:35:31'),
(444, 1, 81, 16, '177.72.232.55', 0, '2024-05-04 13:46:50', '2024-05-04 13:46:50'),
(445, 1, 81, 25, '177.72.232.55', 0, '2024-05-04 13:47:05', '2024-05-04 13:47:05'),
(446, 1, 81, 41, '177.72.232.55', 5, '2024-05-04 13:48:06', '2024-05-04 13:48:06'),
(447, 1, 150, 41, '2a02:ce0:3001:66:c17e:1d72:a4d9:6fbc', 5, '2024-05-04 13:50:29', '2024-05-04 13:50:29'),
(448, 1, 27, 41, '90.248.255.90', 5, '2024-05-05 12:39:27', '2024-05-05 12:39:27'),
(449, 1, 78, 57, '2804:14d:7834:8052:c435:fb45:542e:d6a9', 10, '2024-05-05 12:40:55', '2024-05-05 12:40:55'),
(450, 1, 78, 20, '2804:14d:7834:8052:c435:fb45:542e:d6a9', 10, '2024-05-05 12:41:36', '2024-05-05 12:41:36'),
(451, 1, 45, 65, '108.211.50.180', 25, '2024-05-05 12:41:38', '2024-05-05 12:41:38'),
(452, 1, 155, 24, '88.241.49.10', 0, '2024-05-05 12:48:45', '2024-05-05 12:48:45'),
(453, 1, 155, 41, '88.241.49.10', 5, '2024-05-05 12:51:34', '2024-05-05 12:51:34'),
(454, 1, 156, 16, '2001:8003:c823:5900:a0a9:6893:9d39:9004', 0, '2024-05-05 12:53:08', '2024-05-05 12:53:08'),
(455, 1, 156, 25, '2001:8003:c823:5900:a0a9:6893:9d39:9004', 0, '2024-05-05 12:53:29', '2024-05-05 12:53:29'),
(456, 1, 156, 24, '2001:8003:c823:5900:a0a9:6893:9d39:9004', 0, '2024-05-05 12:54:15', '2024-05-05 12:54:15'),
(457, 27, 156, 50, '2001:8003:c823:5900:a0a9:6893:9d39:9004', 0, '2024-05-05 12:54:31', '2024-05-05 12:54:31'),
(458, 1, 89, 20, '79.104.198.83', 10, '2024-05-05 12:59:22', '2024-05-05 12:59:22'),
(459, 1, 99, 57, '217.96.130.195', 10, '2024-05-05 13:12:56', '2024-05-05 13:12:56'),
(460, 1, 6, 20, '85.51.23.66', 10, '2024-05-05 14:19:16', '2024-05-05 14:19:16'),
(461, 1, 17, 14, '91.204.86.74', 45, '2024-05-05 14:34:19', '2024-05-05 14:34:19'),
(462, 8, 27, 91, '90.248.255.90', 0, '2024-05-05 14:40:05', '2024-05-05 14:40:05'),
(463, 8, 27, 93, '90.248.255.90', 0, '2024-05-05 14:40:38', '2024-05-05 14:40:38'),
(464, 8, 27, 92, '90.248.255.90', 0, '2024-05-05 14:41:09', '2024-05-05 14:41:09'),
(465, 8, 27, 94, '90.248.255.90', 0, '2024-05-05 14:41:34', '2024-05-05 14:41:34'),
(466, 1, 2, 95, '142.134.58.85', 10, '2024-05-05 14:50:07', '2024-05-05 14:50:07'),
(467, 1, 8, 65, '2a02:1810:3e01:5300:48b8:24eb:3bb6:daa3', 25, '2024-05-05 14:50:17', '2024-05-05 14:50:17'),
(468, 1, 6, 95, '85.51.23.66', 10, '2024-05-05 14:50:38', '2024-05-05 14:50:38'),
(469, 1, 5, 95, '2600:1700:3876:1c10:2dd4:9df4:7a86:c05d', 10, '2024-05-05 14:53:36', '2024-05-05 14:53:36'),
(470, 1, 20, 95, '72.49.181.131', 10, '2024-05-05 14:53:54', '2024-05-05 14:53:54'),
(471, 1, 28, 95, '98.28.44.139', 10, '2024-05-05 14:55:26', '2024-05-05 14:55:26'),
(472, 1, 4, 95, '185.213.80.147', 10, '2024-05-05 14:58:38', '2024-05-05 14:58:38'),
(473, 1, 33, 63, '2600:1000:b04a:69f4:ec1b:b242:e200:f2bb', 5, '2024-05-05 15:05:36', '2024-05-05 15:05:36'),
(474, 1, 49, 24, '141.0.113.162', 0, '2024-05-05 15:08:15', '2024-05-05 15:08:15'),
(475, 1, 49, 16, '141.0.113.162', 0, '2024-05-05 15:09:30', '2024-05-05 15:09:30'),
(476, 1, 49, 95, '141.0.113.162', 10, '2024-05-05 15:10:31', '2024-05-05 15:10:31'),
(477, 8, 49, 93, '141.0.113.162', 0, '2024-05-05 15:12:01', '2024-05-05 15:12:01'),
(478, 8, 49, 91, '141.0.113.162', 0, '2024-05-05 15:12:18', '2024-05-05 15:12:18'),
(479, 8, 49, 94, '141.0.113.162', 0, '2024-05-05 15:13:18', '2024-05-05 15:13:18'),
(480, 8, 49, 92, '141.0.113.162', 0, '2024-05-05 15:13:41', '2024-05-05 15:13:41'),
(481, 8, 49, 54, '141.0.113.162', 0, '2024-05-05 15:14:09', '2024-05-05 15:14:09'),
(482, 27, 49, 81, '141.0.113.162', 0, '2024-05-05 15:14:37', '2024-05-05 15:14:37'),
(483, 66, 49, 61, '141.0.113.162', 0, '2024-05-05 15:15:27', '2024-05-05 15:15:27'),
(484, 27, 49, 50, '141.0.113.162', 0, '2024-05-05 15:15:49', '2024-05-05 15:15:49'),
(485, 16, 49, 46, '141.0.113.162', 0, '2024-05-05 15:17:19', '2024-05-05 15:17:19'),
(486, 66, 49, 62, '141.0.113.162', 0, '2024-05-05 15:17:35', '2024-05-05 15:17:35'),
(487, 1, 49, 40, '141.0.113.162', 0, '2024-05-05 15:17:53', '2024-05-05 15:17:53'),
(488, 58, 49, 83, '141.0.113.162', 0, '2024-05-05 15:18:25', '2024-05-05 15:18:25'),
(489, 27, 49, 49, '141.0.113.162', 0, '2024-05-05 15:20:03', '2024-05-05 15:20:03'),
(490, 28, 49, 48, '141.0.113.162', 0, '2024-05-05 15:20:29', '2024-05-05 15:20:29'),
(491, 1, 49, 5, '141.0.113.162', 5, '2024-05-05 15:20:47', '2024-05-05 15:20:47'),
(492, 1, 49, 6, '141.0.113.162', 0, '2024-05-05 15:21:04', '2024-05-05 15:21:04'),
(493, 1, 49, 25, '141.0.113.162', 0, '2024-05-05 15:21:20', '2024-05-05 15:21:20'),
(494, 1, 49, 4, '141.0.113.162', 0, '2024-05-05 15:21:39', '2024-05-05 15:21:39'),
(495, 1, 82, 95, '2605:ba00:c118:1cc:70e8:8061:17d5:aa11', 10, '2024-05-05 15:21:51', '2024-05-05 15:21:51'),
(496, 1, 49, 3, '141.0.113.162', 0, '2024-05-05 15:21:54', '2024-05-05 15:21:54'),
(497, 1, 17, 63, '91.204.86.74', 5, '2024-05-05 15:22:59', '2024-05-05 15:22:59'),
(498, 1, 49, 63, '141.0.113.162', 5, '2024-05-05 15:24:07', '2024-05-05 15:24:07'),
(499, 1, 13, 95, '90.76.63.239', 10, '2024-05-05 15:29:53', '2024-05-05 15:29:53'),
(500, 1, 17, 95, '91.204.86.74', 10, '2024-05-05 16:00:59', '2024-05-05 16:00:59'),
(501, 1, 35, 95, '81.107.162.36', 10, '2024-05-05 16:17:14', '2024-05-05 16:17:14'),
(502, 1, 24, 9, '2603:9001:5c00:b40a:d27:b8ba:d281:a6a1', 10, '2024-05-05 16:19:22', '2024-05-05 16:19:22'),
(503, 1, 78, 58, '2804:14d:7834:8052:cd15:2690:16c4:4ce0', 5, '2024-05-05 17:23:36', '2024-05-05 17:23:36'),
(504, 1, 78, 5, '2804:14d:7834:8052:cd15:2690:16c4:4ce0', 5, '2024-05-05 17:32:27', '2024-05-05 17:32:27'),
(505, 1, 159, 16, '90.208.130.216', 0, '2024-05-05 18:28:27', '2024-05-05 18:28:27'),
(506, 1, 158, 16, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 18:30:22', '2024-05-05 18:30:22'),
(507, 1, 158, 24, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 18:30:41', '2024-05-05 18:30:41'),
(508, 1, 158, 4, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 18:32:12', '2024-05-05 18:32:12'),
(509, 1, 158, 95, '2603:7000:c700:249:b527:3239:f640:464e', 10, '2024-05-05 18:53:31', '2024-05-05 18:53:31'),
(510, 1, 158, 40, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 18:54:39', '2024-05-05 18:54:39'),
(511, 1, 74, 5, '208.59.154.189', 5, '2024-05-05 19:12:38', '2024-05-05 19:12:38'),
(512, 16, 158, 46, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 19:22:18', '2024-05-05 19:22:18'),
(513, 1, 158, 3, '2603:7000:c700:249:b527:3239:f640:464e', 0, '2024-05-05 19:46:16', '2024-05-05 19:46:16'),
(514, 1, 22, 63, '75.83.155.126', 5, '2024-05-05 19:55:18', '2024-05-05 19:55:18'),
(515, 1, 160, 24, '108.36.209.113', 0, '2024-05-05 20:15:34', '2024-05-05 20:15:34'),
(516, 1, 148, 5, '45.181.88.34', 5, '2024-05-05 20:45:48', '2024-05-05 20:45:48'),
(517, 1, 148, 16, '45.181.88.34', 0, '2024-05-05 20:46:03', '2024-05-05 20:46:03'),
(518, 1, 148, 24, '45.181.88.34', 0, '2024-05-05 20:46:21', '2024-05-05 20:46:21'),
(519, 1, 148, 25, '45.181.88.34', 0, '2024-05-05 20:46:55', '2024-05-05 20:46:55'),
(520, 1, 148, 6, '45.181.88.34', 0, '2024-05-05 20:47:10', '2024-05-05 20:47:10'),
(521, 1, 148, 4, '45.181.88.34', 0, '2024-05-05 20:47:29', '2024-05-05 20:47:29'),
(522, 1, 148, 3, '45.181.88.34', 0, '2024-05-05 20:47:45', '2024-05-05 20:47:45'),
(523, 1, 148, 63, '45.181.88.34', 5, '2024-05-05 20:48:21', '2024-05-05 20:48:21'),
(524, 1, 148, 22, '45.181.88.34', 2, '2024-05-05 20:48:48', '2024-05-05 20:48:48'),
(525, 1, 148, 11, '45.181.88.34', 1, '2024-05-05 20:49:08', '2024-05-05 20:49:08'),
(526, 1, 148, 58, '45.181.88.34', 5, '2024-05-05 20:50:36', '2024-05-05 20:50:36'),
(527, 1, 148, 40, '45.181.88.34', 0, '2024-05-05 20:50:54', '2024-05-05 20:50:54'),
(528, 1, 148, 8, '45.181.88.34', 1, '2024-05-05 20:51:36', '2024-05-05 20:51:36'),
(529, 1, 148, 18, '45.181.88.34', 1, '2024-05-05 20:51:56', '2024-05-05 20:51:56'),
(530, 1, 84, 63, '49.144.235.254', 5, '2024-05-06 00:50:52', '2024-05-06 00:50:52'),
(531, 28, 103, 48, '173.67.20.49', 0, '2024-05-06 01:21:37', '2024-05-06 01:21:37'),
(532, 158, 2, 97, '142.134.58.85', 5, '2024-05-06 01:36:05', '2024-05-06 01:36:05'),
(533, 8, 2, 93, '142.134.58.85', 0, '2024-05-06 01:36:30', '2024-05-06 01:36:30'),
(534, 1, 161, 3, '73.184.179.125', 0, '2024-05-06 02:59:42', '2024-05-06 02:59:42'),
(535, 1, 161, 25, '73.184.179.125', 0, '2024-05-06 02:59:57', '2024-05-06 02:59:57'),
(536, 1, 161, 20, '73.184.179.125', 10, '2024-05-06 03:00:12', '2024-05-06 03:00:12'),
(537, 1, 161, 16, '73.184.179.125', 0, '2024-05-06 03:06:37', '2024-05-06 03:06:37'),
(538, 1, 161, 24, '73.184.179.125', 0, '2024-05-06 03:06:58', '2024-05-06 03:06:58'),
(539, 1, 161, 4, '73.184.179.125', 0, '2024-05-06 03:07:34', '2024-05-06 03:07:34'),
(540, 1, 84, 2, '49.144.235.254', 10, '2024-05-06 03:18:12', '2024-05-06 03:18:12'),
(541, 1, 84, 20, '49.144.235.254', 10, '2024-05-06 03:19:29', '2024-05-06 03:19:29'),
(542, 1, 168, 24, '103.70.129.36', 0, '2024-05-06 08:19:23', '2024-05-06 08:19:23'),
(543, 93, 168, 84, '103.70.129.36', 2, '2024-05-06 08:20:31', '2024-05-06 08:20:31'),
(544, 28, 168, 48, '103.70.129.36', 0, '2024-05-06 08:20:59', '2024-05-06 08:20:59'),
(545, 1, 168, 5, '103.70.129.36', 5, '2024-05-06 08:21:44', '2024-05-06 08:21:44'),
(546, 1, 92, 57, '220.233.199.133', 10, '2024-05-06 08:23:46', '2024-05-06 08:23:46'),
(547, 1, 168, 40, '103.70.129.36', 0, '2024-05-06 11:30:12', '2024-05-06 11:30:12'),
(548, 1, 161, 40, '73.184.179.125', 0, '2024-05-06 12:23:58', '2024-05-06 12:23:58'),
(549, 1, 45, 16, '108.211.50.180', 0, '2024-05-06 13:03:25', '2024-05-06 13:03:25'),
(550, 1, 45, 24, '108.211.50.180', 0, '2024-05-06 13:03:43', '2024-05-06 13:03:43'),
(551, 1, 45, 25, '108.211.50.180', 0, '2024-05-06 13:04:02', '2024-05-06 13:04:02'),
(552, 2, 45, 100, '108.211.50.180', 0, '2024-05-06 13:23:27', '2024-05-06 13:23:27'),
(553, 2, 2, 100, '142.134.58.85', 0, '2024-05-06 13:23:31', '2024-05-06 13:23:31'),
(554, 2, 7, 100, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', 0, '2024-05-06 13:23:34', '2024-05-06 13:23:34'),
(555, 2, 4, 100, '185.213.80.146', 0, '2024-05-06 13:23:53', '2024-05-06 13:23:53'),
(556, 2, 11, 100, '24.202.240.24', 0, '2024-05-06 13:24:04', '2024-05-06 13:24:04'),
(557, 2, 161, 100, '73.184.179.125', 0, '2024-05-06 13:24:05', '2024-05-06 13:24:05'),
(558, 1, 11, 8, '24.202.240.24', 1, '2024-05-06 13:24:21', '2024-05-06 13:24:21'),
(559, 2, 49, 100, '141.0.113.162', 0, '2024-05-06 13:24:35', '2024-05-06 13:24:35'),
(560, 1, 11, 22, '24.202.240.24', 2, '2024-05-06 13:24:44', '2024-05-06 13:24:44'),
(561, 2, 27, 100, '90.243.24.48', 0, '2024-05-06 13:26:34', '2024-05-06 13:26:34'),
(562, 2, 154, 100, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 0, '2024-05-06 13:27:45', '2024-05-06 13:27:45'),
(563, 27, 49, 99, '141.0.113.162', 0, '2024-05-06 13:28:06', '2024-05-06 13:28:06'),
(564, 27, 161, 50, '73.184.179.125', 0, '2024-05-06 13:28:17', '2024-05-06 13:28:17'),
(565, 27, 161, 49, '73.184.179.125', 0, '2024-05-06 13:28:36', '2024-05-06 13:28:36');
INSERT INTO `item_purchases` (`id`, `seller_id`, `buyer_id`, `item_id`, `ip`, `price`, `created_at`, `updated_at`) VALUES
(566, 1, 45, 101, '108.211.50.180', 15, '2024-05-06 13:31:51', '2024-05-06 13:31:51'),
(567, 1, 3, 101, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 15, '2024-05-06 13:31:53', '2024-05-06 13:31:53'),
(568, 1, 11, 101, '24.202.240.24', 15, '2024-05-06 13:32:02', '2024-05-06 13:32:02'),
(569, 1, 2, 101, '142.134.58.85', 15, '2024-05-06 13:32:17', '2024-05-06 13:32:17'),
(570, 1, 11, 11, '24.202.240.24', 1, '2024-05-06 13:32:19', '2024-05-06 13:32:19'),
(571, 1, 11, 18, '24.202.240.24', 1, '2024-05-06 13:32:44', '2024-05-06 13:32:44'),
(572, 1, 161, 101, '73.184.179.125', 15, '2024-05-06 13:32:53', '2024-05-06 13:32:53'),
(573, 27, 161, 99, '73.184.179.125', 0, '2024-05-06 13:33:44', '2024-05-06 13:33:44'),
(574, 1, 30, 101, '2600:387:c:7215::8', 15, '2024-05-06 13:35:10', '2024-05-06 13:35:10'),
(575, 2, 100, 100, '2a02:2168:ac60:ea00:ad62:a78:dbf1:31d7', 0, '2024-05-06 13:37:35', '2024-05-06 13:37:35'),
(576, 1, 11, 102, '24.202.240.24', 5, '2024-05-06 13:37:53', '2024-05-06 13:37:53'),
(577, 1, 100, 5, '2a02:2168:ac60:ea00:ad62:a78:dbf1:31d7', 5, '2024-05-06 13:37:58', '2024-05-06 13:37:58'),
(578, 1, 2, 102, '142.134.58.85', 5, '2024-05-06 13:38:19', '2024-05-06 13:38:19'),
(579, 1, 3, 102, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 5, '2024-05-06 13:38:34', '2024-05-06 13:38:34'),
(580, 1, 154, 102, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 5, '2024-05-06 13:38:48', '2024-05-06 13:38:48'),
(581, 1, 45, 102, '108.211.50.180', 5, '2024-05-06 13:38:48', '2024-05-06 13:38:48'),
(582, 28, 100, 48, '2a02:2168:ac60:ea00:ad62:a78:dbf1:31d7', 0, '2024-05-06 13:38:49', '2024-05-06 13:38:49'),
(583, 1, 7, 4, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', 0, '2024-05-06 13:38:56', '2024-05-06 13:38:56'),
(584, 1, 7, 24, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', 0, '2024-05-06 13:39:12', '2024-05-06 13:39:12'),
(585, 27, 7, 99, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', 0, '2024-05-06 13:39:49', '2024-05-06 13:39:49'),
(586, 1, 1, 102, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 5, '2024-05-06 13:39:57', '2024-05-06 13:39:57'),
(587, 27, 7, 49, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', 0, '2024-05-06 13:40:04', '2024-05-06 13:40:04'),
(588, 2, 1, 100, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 0, '2024-05-06 13:47:00', '2024-05-06 13:47:00'),
(589, 28, 161, 48, '73.184.179.125', 0, '2024-05-06 13:55:32', '2024-05-06 13:55:32'),
(590, 2, 17, 100, '91.204.86.74', 0, '2024-05-06 14:02:47', '2024-05-06 14:02:47'),
(591, 1, 6, 101, '85.51.22.207', 15, '2024-05-06 14:07:56', '2024-05-06 14:07:56'),
(592, 58, 161, 83, '73.184.179.125', 0, '2024-05-06 14:28:22', '2024-05-06 14:28:22'),
(593, 16, 3, 46, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 0, '2024-05-06 15:03:46', '2024-05-06 15:03:46'),
(594, 87, 3, 79, '2a02:1648:6855:0:2532:2837:f8c8:eda2', 3, '2024-05-06 15:04:31', '2024-05-06 15:04:31'),
(595, 1, 4, 63, '185.213.80.146', 5, '2024-05-06 15:10:32', '2024-05-06 15:10:32'),
(596, 2, 20, 102, '72.49.181.131', 5, '2024-05-06 15:32:14', '2024-05-06 15:32:14'),
(597, 1, 20, 101, '72.49.181.131', 15, '2024-05-06 15:32:29', '2024-05-06 15:32:29');

-- --------------------------------------------------------

--
-- Table structure for table `item_resellers`
--

CREATE TABLE `item_resellers` (
  `id` bigint UNSIGNED NOT NULL,
  `seller_id` bigint UNSIGNED NOT NULL,
  `item_id` bigint UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED NOT NULL,
  `price` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item_resellers`
--

INSERT INTO `item_resellers` (`id`, `seller_id`, `item_id`, `inventory_id`, `price`, `created_at`, `updated_at`) VALUES
(9, 55, 58, 140, 762627, '2024-05-03 21:38:12', '2024-05-03 21:38:12');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_listings`
--

CREATE TABLE `job_listings` (
  `id` bigint UNSIGNED NOT NULL,
  `uid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_listings`
--

INSERT INTO `job_listings` (`id`, `uid`, `title`, `category`, `body`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'MVP25NDT0Z96O4QNJ99OM8TLPR97QH', 'Trial Moderator Application', 'Moderator Application', 'To apply for a job at Vextoria', 1, '2024-05-01 17:21:58', '2024-05-06 13:01:27');

-- --------------------------------------------------------

--
-- Table structure for table `job_listing_responses`
--

CREATE TABLE `job_listing_responses` (
  `id` bigint UNSIGNED NOT NULL,
  `listing_id` bigint UNSIGNED NOT NULL,
  `applicant_id` bigint UNSIGNED DEFAULT NULL,
  `reviewer_id` bigint UNSIGNED DEFAULT NULL,
  `tracking_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `why_work` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `why_choose` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `how_find` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_listing_responses`
--

INSERT INTO `job_listing_responses` (`id`, `listing_id`, `applicant_id`, `reviewer_id`, `tracking_code`, `status`, `name`, `email`, `why_work`, `why_choose`, `how_find`, `created_at`, `updated_at`) VALUES
(1, 1, 58, 2, 'JAFK3NLUYGUMZTFEDO15ZDKAXHBJVF', 'accepted', 'Himer', 'zainhussein513@gmail.com', 'I\'ve always had a passion of being a moderator at communities which lack them, and good ones. I have past experiences with these sandboxes and I love them and their owners so I would be a great fit.', 'I am a moderator that stands out from others because I do what I\'m supposed to do, help a lot of the time and generally love sandbox games and I have past mod job experience at two sandboxes which are sadly discontinued but here they are: Vetatorium and Brickcreate, I would do all my assignments there and stop bad users and had a great commitment to it.', 'I found Vextoria when I was on the ORC because I just like to see peoples thoughts and things and when I saw Vextoria, I was ecstatic cause I thought there were no more sandboxes, and I really wanted to be mod at a sandbox so this was the perfect place. I hope I get accepted! and thank you', '2024-05-01 19:28:36', '2024-05-01 21:41:48'),
(2, 1, 67, 58, 'LAEPXLZBGJY5QUNMORFVAUI6JIYB8Y', 'declined', 'Administrator', 'jimmy2brix@gmail.com', 'I\'m good at doing the stuff you need people to do.', 'You need someone good at doing the stuff you need to do. I\'m smart and funny.', 'My friend told me about it', '2024-05-02 15:11:59', '2024-05-02 21:03:51'),
(3, 1, 73, 58, 'JHQ0LFITT9H7NSS5NCCAQROHP1T5PP', 'accepted', 'William', 'jesuiscon1845@gmail.com', 'I want to work to maintain the best future possible at Vextoria.', 'I have multiple experiences in other sandboxes and I will work my best to provide quality work.', 'I found Vextoria through kelz\'s invitation.', '2024-05-02 17:08:29', '2024-05-02 21:03:02'),
(4, 1, 74, 58, 'AMTAFNN4RQBFNHAYXUNX7ZSSJMRDQX', 'accepted', 'Robin', 'robinkamdems@gmail.com', 'To Help Users! And More I Wan\'t  Users To Be Safe, And Much more!', 'Because I Would Love To Work Here!', 'I Forgot how I Found it  But  Vextoria Is Cool And I Love The Site!', '2024-05-02 20:18:57', '2024-05-02 21:03:12'),
(5, 1, 110, NULL, 'PUR2EGKRMSLY5EW90JCBMPPZNCVV7G', 'pending', 'Jayden', 'Jaydenorielly6@gmail.com', 'because im very experinced in many servers and i want to work here', 'because i work at vetatoruim brickuniverse vistia brickia rblicxa and bloxoria', 'from a friend on  a discord server', '2024-05-03 21:44:33', '2024-05-03 21:44:33'),
(6, 1, 161, NULL, '9LGQ4WJGBBVLXOJXXMSG1D4ZPVYEG4', 'pending', 'Aeo', 'onamadone@gmail.com', 'onamadone@gmailonamadone@gmail.comonamadone@gmail.comonamadone@gmail.comonamadone@gmail.com.com', 'onamadone@gmail.comonamadone@gmail.comonamadone@gmail.comonamadone@gmail.comonamadone@gmail.com', 'onamadone@gmail.comonamadone@gmail.comonamadone@gmail.comonamadone@gmail.comonamadone@gmail.com', '2024-05-06 13:02:35', '2024-05-06 13:02:35'),
(7, 1, 49, NULL, 'ZHJBZD4AZBBN9U7YGPKUQD0ILCSB29', 'pending', 'geir', 'diesbopimo@gmail.com', 'cuz i wanna make a change frfr 🙏', 'cuz i\'d decline all furry content frfr 🙏', 'got invited to the discord by kelz', '2024-05-06 13:14:15', '2024-05-06 13:14:15'),
(8, 1, 92, NULL, '45T9XKNDE2SGY5V0P1G9HQUHWBN2BL', 'pending', 'Jay', 'fatyfat500@gmail.com', 'Because to troll and help the site. To Be better', 'Because I can help make some items and I can help with the events of the site', 'Someone invite it me the discord server', '2024-05-06 14:55:39', '2024-05-06 14:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint UNSIGNED NOT NULL,
  `receiver_id` bigint UNSIGNED NOT NULL,
  `sender_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `receiver_id`, `sender_id`, `title`, `body`, `seen`, `created_at`, `updated_at`) VALUES
(1, 2, 4, 'Hey there.', 'We need more polski ok?', 1, '2024-04-30 20:06:33', '2024-04-30 20:07:50'),
(2, 18, 12, 'friend pls', 'plo ok', 0, '2024-04-30 20:53:20', '2024-04-30 20:53:20'),
(3, 25, 27, '🫵', 'idk', 0, '2024-04-30 22:23:01', '2024-04-30 22:23:01'),
(4, 2, 45, 'Gay', 'You be lookin gay', 1, '2024-05-01 12:38:16', '2024-05-01 13:18:01'),
(5, 45, 4, 'Banned for life.', 'Banned for life for homophobia... noob!', 1, '2024-05-01 13:20:29', '2024-05-01 13:54:07'),
(6, 2, 4, 'Can we add more skebeediee toelit?', 'It\'s my favourite show, in fact, I spend 8 hours out of my day watching it. Can you please dd more skibie toilet??? I would thank you handsomely, in fact, if you don\'t add it, I will cry. I will cry for 30 years straight, Do you lke skibidi toilet? I do. I love it. So add it please. Or I will tell you about that time I peed in the sink 😱', 0, '2024-05-01 13:24:08', '2024-05-01 13:24:08'),
(7, 8, 51, 'Hello duck.', 'I\'ve come to ban you as i am an admin.', 0, '2024-05-01 17:01:48', '2024-05-01 17:01:48'),
(8, 79, 4, 'real', 'real', 0, '2024-05-02 21:35:12', '2024-05-02 21:35:12'),
(9, 83, 89, 'hi im the uhhh guy', 'im the blueez guy', 1, '2024-05-03 04:08:04', '2024-05-04 02:50:19'),
(10, 8, 89, 'hi', 'are the duck\'s shirt and pants on roblox? (they look cool af)', 1, '2024-05-03 13:59:53', '2024-05-04 13:45:19'),
(11, 89, 83, '>:(', 'pls trade me', 1, '2024-05-04 02:50:37', '2024-05-04 04:09:51'),
(12, 89, 8, 'RE: hi', 'i cant remember exactly how i made it but i did use these and i made the spade card on the front myself\r\n\r\nhttps://www.roblox.com/catalog/13619914565/nelumbo-nuciiifera\r\nhttps://www.roblox.com/catalog/13619916462/nelumbo-nuciiifera\n\n------------------------------\nOn May 03, 2024, Glo0om wrote:\nare the duck\'s shirt and pants on roblox? (they look cool af)', 0, '2024-05-04 13:49:36', '2024-05-04 13:49:36'),
(13, 49, 161, 'bruv important', 'wswswws', 1, '2024-05-05 21:01:10', '2024-05-06 13:32:21'),
(14, 159, 58, 'are you jasper', 'bro', 0, '2024-05-06 12:52:32', '2024-05-06 12:52:32'),
(15, 150, 49, 'Hello', 'Hello hello', 0, '2024-05-06 13:32:01', '2024-05-06 13:32:01'),
(16, 161, 49, 'RE: bruv important', '👋👋👋👋👋👋\n\n------------------------------\nOn May 05, 2024, aeo wrote:\nwswswws', 0, '2024-05-06 13:32:38', '2024-05-06 13:32:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_05_28_060845_create_items_table', 1),
(7, '2021_05_28_060847_create_user_avatars_table', 1),
(8, '2021_05_31_165105_create_inventories_table', 1),
(9, '2021_06_02_182906_create_forum_topics_table', 1),
(10, '2021_06_02_182915_create_forum_threads_table', 1),
(11, '2021_06_02_182923_create_forum_replies_table', 1),
(12, '2021_06_02_184319_create_user_settings_table', 1),
(13, '2021_06_02_185605_create_user_logins_table', 1),
(14, '2021_06_02_185755_create_item_purchases_table', 1),
(15, '2021_06_03_124006_create_staff_users_table', 1),
(16, '2021_06_04_131134_create_user_bans_table', 1),
(17, '2021_06_05_100300_create_site_settings_table', 1),
(18, '2021_06_05_191000_create_messages_table', 1),
(19, '2021_06_07_144358_create_friends_table', 1),
(20, '2021_06_09_150509_create_thumbnail_queue_table', 1),
(21, '2021_06_12_083441_create_cache_table', 1),
(22, '2021_06_13_105213_create_statuses_table', 1),
(23, '2021_06_13_105213_create_user_badges_table', 1),
(24, '2021_06_19_074444_create_register_ips_table', 1),
(25, '2021_06_22_133558_create_bundle_items_table', 1),
(26, '2021_06_22_155156_create_username_history_table', 1),
(27, '2021_06_24_134347_create_groups_table', 1),
(28, '2021_06_24_134847_create_group_ranks_table', 1),
(29, '2021_06_24_134857_create_group_members_table', 1),
(30, '2021_06_24_134903_create_group_wall_table', 1),
(31, '2021_06_24_135407_create_group_announcements_table', 1),
(32, '2021_07_01_111254_create_crate_items_table', 1),
(33, '2021_07_01_141312_create_purchases_table', 1),
(34, '2021_07_02_094331_create_trades_table', 1),
(35, '2021_07_03_084529_create_email_verify_history_table', 1),
(36, '2021_07_03_131052_create_item_resellers_table', 1),
(37, '2021_07_03_163127_create_jobs_table', 1),
(38, '2021_07_05_090954_create_group_join_requests_table', 1),
(39, '2021_07_05_130609_create_asset_checksums_table', 1),
(40, '2021_07_05_184842_create_ip_bans_table', 1),
(41, '2021_07_06_081700_create_reports_table', 1),
(42, '2021_07_07_093628_create_job_listings_table', 1),
(43, '2021_07_07_094612_create_job_listing_responses_table', 1),
(44, '2021_07_10_200531_add_primary_group_id_field_to_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register_ips`
--

CREATE TABLE `register_ips` (
  `id` bigint UNSIGNED NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `register_ips`
--

INSERT INTO `register_ips` (`id`, `ip`, `created_at`, `updated_at`) VALUES
(1, '2a02:1648:6855:0:9d47:4d5f:9bb5:7b2a', '2024-04-30 17:11:22', '2024-04-30 17:11:22'),
(2, '142.227.81.140', '2024-04-30 17:40:42', '2024-04-30 17:40:42'),
(3, '209.95.56.51', '2024-04-30 17:50:27', '2024-04-30 17:50:27'),
(4, '185.199.101.214', '2024-04-30 19:59:13', '2024-04-30 19:59:13'),
(5, '2600:1700:3876:1c10:2102:828c:6325:697e', '2024-04-30 20:32:11', '2024-04-30 20:32:11'),
(6, '80.224.255.64', '2024-04-30 20:41:54', '2024-04-30 20:41:54'),
(7, '2a0a:ef40:b0c:e101:5de3:6036:6f29:2861', '2024-04-30 20:42:33', '2024-04-30 20:42:33'),
(8, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', '2024-04-30 20:42:49', '2024-04-30 20:42:49'),
(9, '89.113.144.107', '2024-04-30 20:42:54', '2024-04-30 20:42:54'),
(10, '2a00:23c8:1488:c01:4da4:cfc5:e01c:db', '2024-04-30 20:42:57', '2024-04-30 20:42:57'),
(11, '24.202.240.24', '2024-04-30 20:43:33', '2024-04-30 20:43:33'),
(12, '2800:810:5a9:9017:446c:1486:8e26:8de2', '2024-04-30 20:44:00', '2024-04-30 20:44:00'),
(13, '90.76.63.239', '2024-04-30 20:44:18', '2024-04-30 20:44:18'),
(14, '47.17.229.192', '2024-04-30 20:44:29', '2024-04-30 20:44:29'),
(15, '2a09:bac1:28a0:170::15:350', '2024-04-30 20:45:42', '2024-04-30 20:45:42'),
(16, '104.28.217.81', '2024-04-30 20:45:44', '2024-04-30 20:45:44'),
(17, '91.204.86.74', '2024-04-30 20:47:08', '2024-04-30 20:47:08'),
(18, '104.223.81.116', '2024-04-30 20:51:06', '2024-04-30 20:51:06'),
(19, '2601:500:8601:c4d0:5df6:da8b:26d7:d03b', '2024-04-30 21:02:09', '2024-04-30 21:02:09'),
(20, '72.49.181.131', '2024-04-30 21:06:37', '2024-04-30 21:06:37'),
(21, '24.125.109.40', '2024-04-30 21:11:53', '2024-04-30 21:11:53'),
(22, '75.83.155.126', '2024-04-30 21:13:28', '2024-04-30 21:13:28'),
(23, '2603:9001:5c00:b40a:80a8:aa29:93d2:83c0', '2024-04-30 21:14:15', '2024-04-30 21:14:15'),
(24, '38.91.107.11', '2024-04-30 21:17:59', '2024-04-30 21:17:59'),
(25, '2607:f280:3002:f47:913e:59e1:d12c:d045', '2024-04-30 21:19:17', '2024-04-30 21:19:17'),
(26, '2600:6c55:7a00:355:582d:eebf:ee4e:d9b6', '2024-04-30 21:37:44', '2024-04-30 21:37:44'),
(27, '90.248.255.90', '2024-04-30 21:54:14', '2024-04-30 21:54:14'),
(28, '98.28.44.139', '2024-04-30 21:58:06', '2024-04-30 21:58:06'),
(29, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', '2024-04-30 22:01:11', '2024-04-30 22:01:11'),
(30, '2600:1700:bca0:19b0:cf32:21f8:808:72b5', '2024-04-30 22:16:47', '2024-04-30 22:16:47'),
(31, '2601:582:80:8f30:cdd0:2aea:f4e0:9eb7', '2024-04-30 22:19:53', '2024-04-30 22:19:53'),
(32, '2601:500:8601:c4d0:9db0:680:15e1:5134', '2024-04-30 22:24:15', '2024-04-30 22:24:15'),
(33, '2601:188:ca80:6370:28ef:dab2:ba75:f538', '2024-04-30 22:27:07', '2024-04-30 22:27:07'),
(34, '174.105.63.153', '2024-04-30 22:58:28', '2024-04-30 22:58:28'),
(35, '81.107.162.36', '2024-04-30 23:06:05', '2024-04-30 23:06:05'),
(36, '2804:431:c7e1:7b8d:ad84:f4fa:7143:60b7', '2024-04-30 23:17:10', '2024-04-30 23:17:10'),
(37, '75.89.206.250', '2024-05-01 00:12:38', '2024-05-01 00:12:38'),
(38, '104.28.240.216', '2024-05-01 00:39:22', '2024-05-01 00:39:22'),
(39, '2001:67c:2660:425:3617:ebff:fee4:6399', '2024-05-01 00:58:46', '2024-05-01 00:58:46'),
(40, '2001:67c:2628:647:9::34d', '2024-05-01 01:05:01', '2024-05-01 01:05:01'),
(41, '2603:9005:300:daeb:794f:114f:56a4:2f4c', '2024-05-01 01:20:14', '2024-05-01 01:20:14'),
(42, '186.82.86.212', '2024-05-01 01:57:23', '2024-05-01 01:57:23'),
(43, '103.252.201.199', '2024-05-01 02:14:21', '2024-05-01 02:14:21'),
(44, '2a00:1fa1:4308:d42c:4c2c:3e1:6a27:b85', '2024-05-01 02:20:40', '2024-05-01 02:20:40'),
(45, '108.211.50.180', '2024-05-01 03:08:18', '2024-05-01 03:08:18'),
(46, '136.158.11.232', '2024-05-01 03:46:51', '2024-05-01 03:46:51'),
(47, '188.163.25.25', '2024-05-01 04:29:38', '2024-05-01 04:29:38'),
(48, '79.117.152.143', '2024-05-01 08:32:48', '2024-05-01 08:32:48'),
(49, '141.0.113.162', '2024-05-01 10:06:36', '2024-05-01 10:06:36'),
(50, '79.35.143.168', '2024-05-01 10:10:12', '2024-05-01 10:10:12'),
(51, '89.187.185.171', '2024-05-01 12:54:25', '2024-05-01 12:54:25'),
(52, '165.232.85.92', '2024-05-01 12:56:35', '2024-05-01 12:56:35'),
(53, '31.215.240.223', '2024-05-01 13:00:43', '2024-05-01 13:00:43'),
(54, '146.70.226.85', '2024-05-01 13:01:25', '2024-05-01 13:01:25'),
(55, '24.11.16.104', '2024-05-01 17:34:52', '2024-05-01 17:34:52'),
(56, '83.139.129.49', '2024-05-01 18:19:08', '2024-05-01 18:19:08'),
(57, '64.44.80.173', '2024-05-01 18:23:19', '2024-05-01 18:23:19'),
(58, '71.249.97.132', '2024-05-01 19:19:50', '2024-05-01 19:19:50'),
(59, '2a09:bac1:76a1:4b78::e:2ad', '2024-05-01 20:10:48', '2024-05-01 20:10:48'),
(60, '82.132.224.182', '2024-05-01 20:16:56', '2024-05-01 20:16:56'),
(61, '78.189.45.90', '2024-05-01 20:30:26', '2024-05-01 20:30:26'),
(62, '83.29.20.30', '2024-05-01 21:16:21', '2024-05-01 21:16:21'),
(63, '73.186.207.62', '2024-05-02 00:16:31', '2024-05-02 00:16:31'),
(64, '173.68.246.225', '2024-05-02 00:45:34', '2024-05-02 00:45:34'),
(65, '2601:201:4201:9640:4902:e704:9ec1:dc1e', '2024-05-02 00:54:31', '2024-05-02 00:54:31'),
(66, '208.123.48.83', '2024-05-02 00:55:49', '2024-05-02 00:55:49'),
(67, '192.69.180.163', '2024-05-02 01:53:33', '2024-05-02 01:53:33'),
(68, '46.138.53.27', '2024-05-02 10:06:20', '2024-05-02 10:06:20'),
(69, '91.216.66.231', '2024-05-02 12:14:35', '2024-05-02 12:14:35'),
(70, '67.160.46.232', '2024-05-02 13:25:08', '2024-05-02 13:25:08'),
(71, '2601:2c1:4000:19b0:7c8b:e0dc:2872:6aeb', '2024-05-02 13:51:04', '2024-05-02 13:51:04'),
(72, '2600:1007:b0a7:49fb:a4ff:8aa8:abae:379a', '2024-05-02 16:42:03', '2024-05-02 16:42:03'),
(73, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', '2024-05-02 16:58:15', '2024-05-02 16:58:15'),
(74, '208.59.154.189', '2024-05-02 20:15:06', '2024-05-02 20:15:06'),
(75, '95.12.3.216', '2024-05-02 20:16:41', '2024-05-02 20:16:41'),
(76, '96.246.19.238', '2024-05-02 20:17:04', '2024-05-02 20:17:04'),
(77, '185.236.200.24', '2024-05-02 20:20:17', '2024-05-02 20:20:17'),
(78, '2804:14d:7834:8052:cc50:3969:f729:1fb', '2024-05-02 20:40:48', '2024-05-02 20:40:48'),
(79, '69.113.132.93', '2024-05-02 21:13:50', '2024-05-02 21:13:50'),
(80, '73.1.8.7', '2024-05-02 21:15:42', '2024-05-02 21:15:42'),
(81, '177.72.232.55', '2024-05-02 22:10:59', '2024-05-02 22:10:59'),
(82, '2605:ba00:c118:1cc:a032:1d41:8e3d:7399', '2024-05-02 23:19:54', '2024-05-02 23:19:54'),
(83, '47.203.231.91', '2024-05-02 23:37:46', '2024-05-02 23:37:46'),
(84, '49.144.235.254', '2024-05-02 23:53:07', '2024-05-02 23:53:07'),
(85, '72.68.164.226', '2024-05-02 23:54:10', '2024-05-02 23:54:10'),
(86, '2601:3ca:4100:5ef0:8c92:30f1:903b:995c', '2024-05-03 00:21:53', '2024-05-03 00:21:53'),
(87, '2603:8000:c601:b197:6da7:e947:95d6:b748', '2024-05-03 00:33:29', '2024-05-03 00:33:29'),
(88, '209.249.184.133', '2024-05-03 02:14:03', '2024-05-03 02:14:03'),
(89, '79.104.198.68', '2024-05-03 03:53:00', '2024-05-03 03:53:00'),
(90, '102.129.153.229', '2024-05-03 06:53:26', '2024-05-03 06:53:26'),
(91, '176.215.237.135', '2024-05-03 07:02:17', '2024-05-03 07:02:17'),
(92, '220.233.199.133', '2024-05-03 07:08:01', '2024-05-03 07:08:01'),
(93, '94.124.166.131', '2024-05-03 09:46:56', '2024-05-03 09:46:56'),
(94, '178.197.222.251', '2024-05-03 10:49:59', '2024-05-03 10:49:59'),
(95, '2601:2c0:8900:4ab0:35e8:c1a0:8a3d:8104', '2024-05-03 11:40:47', '2024-05-03 11:40:47'),
(96, '2a02:c7c:a692:3900:2015:8850:8c0c:7077', '2024-05-03 14:44:11', '2024-05-03 14:44:11'),
(97, '92.96.139.66', '2024-05-03 15:19:53', '2024-05-03 15:19:53'),
(98, '2a00:23c8:a61b:1701:99a1:4dc1:4105:7d0e', '2024-05-03 15:28:45', '2024-05-03 15:28:45'),
(99, '217.96.130.195', '2024-05-03 16:35:29', '2024-05-03 16:35:29'),
(100, '2a02:2168:ac60:ea00:7076:a4ce:d82a:5cdc', '2024-05-03 17:14:09', '2024-05-03 17:14:09'),
(101, '2a00:809:2fb:e85f:7833:ca0:b17b:cef5', '2024-05-03 17:28:20', '2024-05-03 17:28:20'),
(102, '78.84.109.121', '2024-05-03 18:45:53', '2024-05-03 18:45:53'),
(103, '173.67.20.49', '2024-05-03 19:24:28', '2024-05-03 19:24:28'),
(104, '121.75.23.10', '2024-05-03 19:25:01', '2024-05-03 19:25:01'),
(105, '174.56.126.172', '2024-05-03 20:23:04', '2024-05-03 20:23:04'),
(106, '83.136.182.117', '2024-05-03 20:28:00', '2024-05-03 20:28:00'),
(107, '83.136.182.36', '2024-05-03 20:36:58', '2024-05-03 20:36:58'),
(108, '83.136.182.24', '2024-05-03 20:43:48', '2024-05-03 20:43:48'),
(109, '81.198.103.118', '2024-05-03 21:00:24', '2024-05-03 21:00:24'),
(110, '24.224.244.185', '2024-05-03 21:41:58', '2024-05-03 21:41:58'),
(111, '185.207.249.3', '2024-05-03 22:04:04', '2024-05-03 22:04:04'),
(112, '64.44.87.60', '2024-05-03 22:05:48', '2024-05-03 22:05:48'),
(113, '64.44.84.29', '2024-05-03 22:08:20', '2024-05-03 22:08:20'),
(114, '83.136.182.26', '2024-05-03 22:09:39', '2024-05-03 22:09:39'),
(115, '64.44.87.122', '2024-05-03 22:10:59', '2024-05-03 22:10:59'),
(116, '155.133.15.231', '2024-05-03 22:14:05', '2024-05-03 22:14:05'),
(117, '192.154.196.17', '2024-05-03 22:18:37', '2024-05-03 22:18:37'),
(118, '192.154.196.167', '2024-05-03 22:19:11', '2024-05-03 22:19:11'),
(119, '155.133.15.10', '2024-05-03 22:19:46', '2024-05-03 22:19:46'),
(120, '155.133.15.6', '2024-05-03 22:20:49', '2024-05-03 22:20:49'),
(121, '155.133.15.76', '2024-05-03 22:21:43', '2024-05-03 22:21:43'),
(122, '185.172.52.29', '2024-05-03 22:22:20', '2024-05-03 22:22:20'),
(123, '185.172.53.164', '2024-05-03 22:22:54', '2024-05-03 22:22:54'),
(124, '185.172.53.25', '2024-05-03 22:23:32', '2024-05-03 22:23:32'),
(125, '45.88.190.107', '2024-05-03 22:25:41', '2024-05-03 22:25:41'),
(126, '185.229.59.29', '2024-05-03 22:28:07', '2024-05-03 22:28:07'),
(127, '45.134.224.139', '2024-05-03 22:29:00', '2024-05-03 22:29:00'),
(128, '45.134.224.157', '2024-05-03 22:29:39', '2024-05-03 22:29:39'),
(129, '192.145.119.182', '2024-05-03 22:30:14', '2024-05-03 22:30:14'),
(130, '192.145.119.144', '2024-05-03 22:30:55', '2024-05-03 22:30:55'),
(131, '45.86.210.125', '2024-05-03 22:31:35', '2024-05-03 22:31:35'),
(132, '192.145.119.28', '2024-05-03 22:32:11', '2024-05-03 22:32:11'),
(133, '192.145.119.91', '2024-05-03 22:32:53', '2024-05-03 22:32:53'),
(134, '185.219.141.219', '2024-05-03 22:34:32', '2024-05-03 22:34:32'),
(135, '185.216.231.167', '2024-05-03 22:35:42', '2024-05-03 22:35:42'),
(136, '45.155.42.91', '2024-05-03 22:37:34', '2024-05-03 22:37:34'),
(137, '91.229.244.49', '2024-05-03 22:38:45', '2024-05-03 22:38:45'),
(138, '64.44.87.201', '2024-05-03 22:39:59', '2024-05-03 22:39:59'),
(139, '200.185.218.142', '2024-05-03 23:35:07', '2024-05-03 23:35:07'),
(140, '64.44.87.203', '2024-05-03 23:40:37', '2024-05-03 23:40:37'),
(141, '83.136.182.111', '2024-05-03 23:44:19', '2024-05-03 23:44:19'),
(142, '2.56.190.131', '2024-05-03 23:48:10', '2024-05-03 23:48:10'),
(143, '185.222.243.63', '2024-05-03 23:48:57', '2024-05-03 23:48:57'),
(144, '145.14.135.42', '2024-05-03 23:49:44', '2024-05-03 23:49:44'),
(145, '89.187.175.50', '2024-05-03 23:50:38', '2024-05-03 23:50:38'),
(146, '147.10.241.68', '2024-05-04 01:01:12', '2024-05-04 01:01:12'),
(147, '143.59.142.111', '2024-05-04 01:21:31', '2024-05-04 01:21:31'),
(148, '2804:1790:823e:2700:bd64:88d9:6137:132d', '2024-05-04 03:33:04', '2024-05-04 03:33:04'),
(149, '181.46.160.96', '2024-05-04 05:45:10', '2024-05-04 05:45:10'),
(150, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', '2024-05-04 07:53:49', '2024-05-04 07:53:49'),
(151, '79.163.223.104', '2024-05-04 10:58:16', '2024-05-04 10:58:16'),
(152, '37.155.172.141', '2024-05-04 11:03:00', '2024-05-04 11:03:00'),
(153, '85.153.238.8', '2024-05-04 11:42:27', '2024-05-04 11:42:27'),
(154, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:28:07', '2024-05-04 13:28:07'),
(155, '88.241.49.10', '2024-05-05 12:48:07', '2024-05-05 12:48:07'),
(156, '2001:8003:c823:5900:a0a9:6893:9d39:9004', '2024-05-05 12:52:49', '2024-05-05 12:52:49'),
(157, '2601:47:4981:3e60:59d6:33a8:b386:f757', '2024-05-05 17:58:27', '2024-05-05 17:58:27'),
(158, '2603:7000:c700:249:b527:3239:f640:464e', '2024-05-05 18:20:22', '2024-05-05 18:20:22'),
(159, '90.208.130.216', '2024-05-05 18:26:13', '2024-05-05 18:26:13'),
(160, '108.36.209.113', '2024-05-05 20:09:21', '2024-05-05 20:09:21'),
(161, '73.184.179.125', '2024-05-05 21:00:39', '2024-05-05 21:00:39'),
(162, '69.53.126.90', '2024-05-05 21:01:17', '2024-05-05 21:01:17'),
(163, '83.136.182.169', '2024-05-05 22:00:30', '2024-05-05 22:00:30'),
(164, '83.136.182.241', '2024-05-05 22:03:01', '2024-05-05 22:03:01'),
(165, '185.207.249.97', '2024-05-05 22:05:31', '2024-05-05 22:05:31'),
(166, '64.44.84.243', '2024-05-05 22:07:57', '2024-05-05 22:07:57'),
(167, '2603:8000:c601:b197:601a:3f73:ccee:a65', '2024-05-06 01:21:19', '2024-05-06 01:21:19'),
(168, '103.70.129.36', '2024-05-06 08:18:18', '2024-05-06 08:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` bigint UNSIGNED NOT NULL,
  `reporter_id` bigint UNSIGNED NOT NULL,
  `reviewer_id` bigint UNSIGNED DEFAULT NULL,
  `content_id` int NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `is_seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `maintenance_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `alert_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `alert_message` text COLLATE utf8mb4_unicode_ci,
  `alert_background_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'orange',
  `alert_text_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#fff',
  `catalog_purchases_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `forum_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `create_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `character_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `trading_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `groups_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `settings_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `real_life_purchases_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `registration_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `maintenance_enabled`, `alert_enabled`, `alert_message`, `alert_background_color`, `alert_text_color`, `catalog_purchases_enabled`, `forum_enabled`, `create_enabled`, `character_enabled`, `trading_enabled`, `groups_enabled`, `settings_enabled`, `real_life_purchases_enabled`, `registration_enabled`) VALUES
(1, 0, 1, 'Vextoria is currently in development, click <a href=\"https://discord.gg/3kWvywfxRW\">here</a> to join our official Discord server!', '#4ba646', '#fff', 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff_users`
--

CREATE TABLE `staff_users` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ping` int NOT NULL DEFAULT '0',
  `can_view_item_info` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit_item_info` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_hat_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_face_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_gadget_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_crate_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_bundle_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_head_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit_user_info` tinyint(1) NOT NULL DEFAULT '0',
  `can_reset_user_passwords` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_user_info` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_user_emails` tinyint(1) NOT NULL DEFAULT '0',
  `can_give_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_give_currency` tinyint(1) NOT NULL DEFAULT '0',
  `can_take_items` tinyint(1) NOT NULL DEFAULT '0',
  `can_take_currency` tinyint(1) NOT NULL DEFAULT '0',
  `can_ban_users` tinyint(1) NOT NULL DEFAULT '0',
  `can_unban_users` tinyint(1) NOT NULL DEFAULT '0',
  `can_ip_ban_users` tinyint(1) NOT NULL DEFAULT '0',
  `can_ip_unban_users` tinyint(1) NOT NULL DEFAULT '0',
  `can_review_pending_assets` tinyint(1) NOT NULL DEFAULT '0',
  `can_review_pending_reports` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit_forum_posts` tinyint(1) NOT NULL DEFAULT '0',
  `can_delete_forum_posts` tinyint(1) NOT NULL DEFAULT '0',
  `can_pin_forum_posts` tinyint(1) NOT NULL DEFAULT '0',
  `can_lock_forum_posts` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_job_listing_responses` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_job_listings` tinyint(1) NOT NULL DEFAULT '0',
  `can_manage_forum_topics` tinyint(1) NOT NULL DEFAULT '0',
  `can_manage_staff` tinyint(1) NOT NULL DEFAULT '0',
  `can_manage_site` tinyint(1) NOT NULL DEFAULT '0',
  `can_render_thumbnails` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff_users`
--

INSERT INTO `staff_users` (`id`, `user_id`, `password`, `ping`, `can_view_item_info`, `can_edit_item_info`, `can_create_hat_items`, `can_create_face_items`, `can_create_gadget_items`, `can_create_crate_items`, `can_create_bundle_items`, `can_create_head_items`, `can_edit_user_info`, `can_reset_user_passwords`, `can_view_user_info`, `can_view_user_emails`, `can_give_items`, `can_give_currency`, `can_take_items`, `can_take_currency`, `can_ban_users`, `can_unban_users`, `can_ip_ban_users`, `can_ip_unban_users`, `can_review_pending_assets`, `can_review_pending_reports`, `can_edit_forum_posts`, `can_delete_forum_posts`, `can_pin_forum_posts`, `can_lock_forum_posts`, `can_view_job_listing_responses`, `can_create_job_listings`, `can_manage_forum_topics`, `can_manage_staff`, `can_manage_site`, `can_render_thumbnails`, `created_at`, `updated_at`) VALUES
(1, 1, '$2y$10$575I2KQdOuuV/opNhomyDuFKVAROfpdvK06VgZJGxOHYKNGbgRuSy', 1715007897, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2024-04-30 17:11:22', '2024-05-06 15:04:57'),
(2, 2, '$2y$10$WffSr9VA/yLA.HyH2eLNsOA.RXW9esZGynvyFhlmb1brJwocgSas6', 1715009366, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2024-04-30 17:11:22', '2024-05-06 15:29:26'),
(6, 22, '$2y$10$YVMkZYPiOUwfgOVUt/nkZeSnyDMEzhe1ftAOsheWEADUkcsz3vEpO', 1714709771, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, '2024-05-01 00:40:02', '2024-05-03 04:16:11'),
(7, 8, '$2y$10$JQOmah0Q8fcrt0xiHSb4Gua4B/5X6mQDSAzSoyiYlew7yN3PfbKIm', 1714917898, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, '2024-05-01 01:01:44', '2024-05-05 14:04:58'),
(8, 28, '$2y$10$YXDqY9/DnYniwdS6qptXmubg3yf20AFSE0GHrBZJuOkLc4sS/PnXi', 1714802378, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, '2024-05-01 01:03:23', '2024-05-04 05:59:38'),
(9, 45, '$2y$10$rZ2EZIRB9cyvAIm5d6w6RucCLrr1.ddk47pr/GuBS7uNJXvU91tNq', 1715009320, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, '2024-05-01 12:44:58', '2024-05-06 15:28:40'),
(10, 5, '$2y$10$rINyanor5bHM.wm.x2UNBOcF318jT5BxJsVA.6M1vrajfgJFEUpiW', 1714775993, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2024-05-01 12:48:47', '2024-05-03 22:39:53'),
(12, 35, '$2y$10$Me55lhdbBYaVl3stbfyjwOafua3NvuT4rFY8OPtaCr.OWu/.XpzIe', 1714994998, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, '2024-05-01 21:17:23', '2024-05-06 11:29:58'),
(15, 3, '$2y$10$Nc8HXSmhc.5C60L8UCgHh.GGH6sOBYpkvK0u6An7XkXce6zUcusqm', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-02 17:52:33', '2024-05-02 17:52:33'),
(18, 83, '$2y$10$W6IAJdpHEfjGmaWklZC5ReMZDtxz9CC8c2M2hk/y.jcatlD9t9THO', 1714791110, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, '2024-05-02 23:44:26', '2024-05-04 02:51:50'),
(21, 148, '$2y$10$e9tyaVtBVq.o4NHvq8Cmw.phmNXMP0k2M.UqmnbOP6ZcagYSJVLv.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, '2024-05-06 12:56:55', '2024-05-06 12:56:55');

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

CREATE TABLE `statuses` (
  `id` bigint UNSIGNED NOT NULL,
  `creator_id` bigint UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `creator_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 17, 'Maybe something new?', '2024-04-30 21:16:11', '2024-04-30 21:16:11'),
(2, 3, 'Hello.. Again?', '2024-04-30 21:19:45', '2024-04-30 21:19:45'),
(3, 5, 'sup', '2024-04-30 21:25:32', '2024-04-30 21:25:32'),
(4, 26, 'Only in ohio sigma! 🤓☝️ Skibidi Toilet Sigma!', '2024-04-30 21:39:46', '2024-04-30 21:39:46'),
(5, 2, 'heyyy', '2024-04-30 21:42:34', '2024-04-30 21:42:34'),
(6, 19, 'Hey Hey', '2024-04-30 21:44:41', '2024-04-30 21:44:41'),
(7, 27, 'sus', '2024-04-30 22:15:30', '2024-04-30 22:15:30'),
(8, 8, '🦆', '2024-04-30 22:16:43', '2024-04-30 22:16:43'),
(9, 25, 'sigma', '2024-04-30 22:21:07', '2024-04-30 22:21:07'),
(10, 11, 'BOO', '2024-04-30 22:57:10', '2024-04-30 22:57:10'),
(11, 28, 'I\'m David Baszucki, CEO of the Roblox digital platform. I\'ve noticed that these items look familiar to those on brick hill.', '2024-04-30 23:03:29', '2024-04-30 23:03:29'),
(12, 35, 'i have seen the best of it', '2024-04-30 23:14:34', '2024-04-30 23:14:34'),
(13, 36, 'My name is vextoria', '2024-04-30 23:22:22', '2024-04-30 23:22:22'),
(14, 38, 'i fucking hate my name', '2024-05-01 00:53:17', '2024-05-01 00:53:17'),
(15, 39, 'migo', '2024-05-01 00:58:58', '2024-05-01 00:58:58'),
(16, 31, 'hullo', '2024-05-01 01:21:13', '2024-05-01 01:21:13'),
(17, 5, 'hello everyone!', '2024-05-01 04:06:57', '2024-05-01 04:06:57'),
(18, 24, 'hi chat', '2024-05-01 04:53:51', '2024-05-01 04:53:51'),
(19, 8, '🦆🦆', '2024-05-01 08:04:15', '2024-05-01 08:04:15'),
(20, 50, 'buildin\' a dispenser', '2024-05-01 10:10:27', '2024-05-01 10:10:27'),
(21, 4, 'I am Józef Piłsudski, liberator of Polski.', '2024-05-01 13:09:34', '2024-05-01 13:09:34'),
(22, 33, 'hello', '2024-05-01 13:15:14', '2024-05-01 13:15:14'),
(23, 2, 'hi', '2024-05-01 13:17:43', '2024-05-01 13:17:43'),
(24, 4, 'waz good', '2024-05-01 13:18:10', '2024-05-01 13:18:10'),
(25, 45, 'I got demoted from contributor i am very sad', '2024-05-01 15:59:44', '2024-05-01 15:59:44'),
(26, 19, 'haha', '2024-05-01 17:24:39', '2024-05-01 17:24:39'),
(27, 55, 'Ok', '2024-05-01 17:36:17', '2024-05-01 17:36:17'),
(28, 4, 'Love my job as Kelz\'s personal wiener cleaner.', '2024-05-01 18:01:21', '2024-05-01 18:01:21'),
(29, 61, 'sup', '2024-05-01 20:31:08', '2024-05-01 20:31:08'),
(30, 27, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaeeeeeeeeeeeeeeeeeeee', '2024-05-01 21:13:32', '2024-05-01 21:13:32'),
(31, 62, 'hi guys', '2024-05-01 21:21:22', '2024-05-01 21:21:22'),
(32, 28, 'yo', '2024-05-01 21:25:28', '2024-05-01 21:25:28'),
(33, 35, 'i think we lit', '2024-05-01 22:54:19', '2024-05-01 22:54:19'),
(34, 31, 'hi guys', '2024-05-01 23:59:51', '2024-05-01 23:59:51'),
(35, 58, 'i applied for staff, wish my success luck', '2024-05-02 00:19:21', '2024-05-02 00:19:21'),
(36, 27, 'roblox', '2024-05-02 00:20:39', '2024-05-02 00:20:39'),
(37, 36, 'can  i get staff im vextoria', '2024-05-02 00:25:21', '2024-05-02 00:25:21'),
(38, 65, 'yey', '2024-05-02 00:54:42', '2024-05-02 00:54:42'),
(39, 66, 'hi guize im new', '2024-05-02 01:02:56', '2024-05-02 01:02:56'),
(40, 5, 'Welcome New Players!', '2024-05-02 01:08:19', '2024-05-02 01:08:19'),
(41, 2, 'Hi!', '2024-05-02 09:58:30', '2024-05-02 09:58:30'),
(42, 58, 'Whatsup, at school rn', '2024-05-02 11:59:29', '2024-05-02 11:59:29'),
(43, 17, 'skibidi yes yes yes', '2024-05-02 12:25:19', '2024-05-02 12:25:19'),
(44, 17, 'what\'s new ?!?!?', '2024-05-02 12:25:39', '2024-05-02 12:25:39'),
(45, 71, 'aaaaaaaaaaaa', '2024-05-02 13:54:54', '2024-05-02 13:54:54'),
(46, 45, 'kelz more like brokelz 😂😂😂😂🤡🤡🤡', '2024-05-02 14:21:04', '2024-05-02 14:21:04'),
(47, 8, '🦆🦆🦆', '2024-05-02 14:47:35', '2024-05-02 14:47:35'),
(48, 66, 'WILL WORK FOR FOOD', '2024-05-02 15:08:02', '2024-05-02 15:08:02'),
(49, 5, 'Almost 100 Users!', '2024-05-02 15:38:00', '2024-05-02 15:38:00'),
(50, 45, '🦆🦆🦆', '2024-05-02 15:39:41', '2024-05-02 15:39:41'),
(51, 27, 'kellez', '2024-05-02 16:14:42', '2024-05-02 16:14:42'),
(52, 17, '🦆🦆🦆', '2024-05-02 19:15:42', '2024-05-02 19:15:42'),
(53, 75, 'print(\"Hello, Vextoria!\")', '2024-05-02 20:19:47', '2024-05-02 20:19:47'),
(54, 77, 'wtf', '2024-05-02 20:20:28', '2024-05-02 20:20:28'),
(55, 74, 'Friend me', '2024-05-02 20:32:00', '2024-05-02 20:32:00'),
(56, 28, NULL, '2024-05-02 20:39:24', '2024-05-02 20:39:24'),
(57, 79, 'Holy shit I love Vextoria!!!', '2024-05-02 21:14:02', '2024-05-02 21:14:02'),
(58, 4, 'I\'m only human, made mistakes.', '2024-05-02 21:33:29', '2024-05-02 21:33:29'),
(59, 81, 'i\'m shedletsky', '2024-05-02 22:11:12', '2024-05-02 22:11:12'),
(60, 27, 'vexorie', '2024-05-02 22:38:22', '2024-05-02 22:38:22'),
(61, 58, 'im like shedlekesty\r\nyayhdhedh', '2024-05-02 22:46:10', '2024-05-02 22:46:10'),
(62, 27, '</div><h3>idk</h3><div>', '2024-05-02 22:48:34', '2024-05-02 22:48:34'),
(63, 27, 'not vulnerable!!1!1!!!', '2024-05-02 22:49:00', '2024-05-02 22:49:00'),
(64, 27, 'How can I make meth?', '2024-05-02 22:51:35', '2024-05-02 22:51:35'),
(65, 27, 'screeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeen', '2024-05-02 23:08:11', '2024-05-02 23:08:11'),
(66, 73, 'crazy', '2024-05-02 23:20:08', '2024-05-02 23:20:08'),
(67, 83, 'hi guys im new', '2024-05-02 23:48:33', '2024-05-02 23:48:33'),
(68, 87, 'hi', '2024-05-03 00:43:12', '2024-05-03 00:43:12'),
(69, 87, 'i like this', '2024-05-03 00:53:36', '2024-05-03 00:53:36'),
(70, 88, 'What\'s good, Sword?', '2024-05-03 02:14:41', '2024-05-03 02:14:41'),
(71, 89, 'rs', '2024-05-03 04:07:33', '2024-05-03 04:07:33'),
(72, 84, 'peeing on the next guy that comments', '2024-05-03 05:40:11', '2024-05-03 05:40:11'),
(73, 17, 'nuh uh', '2024-05-03 06:42:18', '2024-05-03 06:42:18'),
(74, 84, 'you asked for it buddy', '2024-05-03 08:14:07', '2024-05-03 08:14:07'),
(75, 93, 'sweet angy popcorn', '2024-05-03 10:00:11', '2024-05-03 10:00:11'),
(76, 58, 'I love being a admin here!', '2024-05-03 11:57:31', '2024-05-03 11:57:31'),
(77, 74, 'Hello There, I Like the Site Pretty Cool!', '2024-05-03 14:40:26', '2024-05-03 14:40:26'),
(78, 97, 'a', '2024-05-03 15:22:32', '2024-05-03 15:22:32'),
(79, 4, 'Love Poland.', '2024-05-03 15:53:26', '2024-05-03 15:53:26'),
(80, 35, 'Love Romania & Moldova', '2024-05-03 15:54:49', '2024-05-03 15:54:49'),
(81, 27, 'poland is the imposter', '2024-05-03 16:38:05', '2024-05-03 16:38:05'),
(82, 101, 'oh my god shut up', '2024-05-03 17:29:04', '2024-05-03 17:29:04'),
(83, 4, 'Love poland.', '2024-05-03 18:25:37', '2024-05-03 18:25:37'),
(84, 27, 'Germany is better than poland!', '2024-05-03 20:08:16', '2024-05-03 20:08:16'),
(85, 4, 'Niemcy is stinky!! polska #1', '2024-05-03 21:23:56', '2024-05-03 21:23:56'),
(86, 45, 'Test', '2024-05-03 21:30:22', '2024-05-03 21:30:22'),
(87, 4, 'Poland!!!!!!!!!', '2024-05-03 21:31:44', '2024-05-03 21:31:44'),
(88, 66, 'Leroy', '2024-05-03 21:36:20', '2024-05-03 21:36:20'),
(89, 27, 'Deutschland obenan! Poland ist Kacke!', '2024-05-03 21:37:33', '2024-05-03 21:37:33'),
(90, 4, 'Silly, Poland in German is Polen, not Poland. Polska gurom!!!!!\r\nDeutschland ist Scheiße!', '2024-05-03 21:38:46', '2024-05-03 21:38:46'),
(91, 27, '😡😡😡 #Atombombe an POLEN!', '2024-05-03 21:44:15', '2024-05-03 21:44:15'),
(92, 4, 'Niemcy są obrzydliwe i opóźnione, #BombaBerlin', '2024-05-03 22:15:20', '2024-05-03 22:15:20'),
(93, 27, 'Schließ heute Abend deine Türen aus, Polen Junge 😈!', '2024-05-03 22:20:19', '2024-05-03 22:20:19'),
(94, 35, 'nu vorbesc poloneza nici germana. stati cuminti 😇', '2024-05-03 23:00:00', '2024-05-03 23:00:00'),
(95, 4, 'germany sucks! germany is liberals on roids!! only place that is \"good\" is ruhr but that pales in comparison to poland!', '2024-05-03 23:00:01', '2024-05-03 23:00:01'),
(96, 79, 'real', '2024-05-03 23:41:27', '2024-05-03 23:41:27'),
(97, 27, 'Polen ist schiss und heillos', '2024-05-03 23:41:35', '2024-05-03 23:41:35'),
(98, 74, 'Hello', '2024-05-04 01:19:01', '2024-05-04 01:19:01'),
(99, 17, 'Nuh uh', '2024-05-04 06:54:45', '2024-05-04 06:54:45'),
(100, 150, 'wow!\r\n\r\nAdd me Guys', '2024-05-04 08:05:44', '2024-05-04 08:05:44'),
(101, 35, 'Easter is coming up tomorrow...\r\n(orthodox)', '2024-05-04 11:08:02', '2024-05-04 11:08:02'),
(102, 152, 'test', '2024-05-04 11:26:35', '2024-05-04 11:26:35'),
(103, 4, 'orthodox easter is LAME!', '2024-05-04 11:28:30', '2024-05-04 11:28:30'),
(104, 84, 'you suck', '2024-05-04 11:38:54', '2024-05-04 11:38:54'),
(105, 79, 'i have 931 vexbucks', '2024-05-04 11:53:28', '2024-05-04 11:53:28'),
(106, 153, 'nig', '2024-05-04 11:56:14', '2024-05-04 11:56:14'),
(107, 153, NULL, '2024-05-04 12:05:52', '2024-05-04 12:05:52'),
(108, 17, 'er', '2024-05-04 12:35:20', '2024-05-04 12:35:20'),
(109, 58, 'my discourd aint working :sob:', '2024-05-05 12:44:04', '2024-05-05 12:44:04'),
(110, 8, '🦆🦆🦆🦆', '2024-05-05 17:06:23', '2024-05-05 17:06:23'),
(111, 157, 'Raw block', '2024-05-05 17:59:36', '2024-05-05 17:59:36'),
(112, 4, 'Roadblocks', '2024-05-05 18:22:20', '2024-05-05 18:22:20'),
(113, 159, '&lt;IMG SRC=# onmouseover=&quot;alert(&apos;xxs&apos;)&quot;&gt;', '2024-05-05 18:26:31', '2024-05-05 18:26:31'),
(114, 74, 'This Kid Really Tried to hack', '2024-05-05 19:09:48', '2024-05-05 19:09:48'),
(115, 7, 'Eyez', '2024-05-05 20:26:24', '2024-05-05 20:26:24'),
(116, 27, 'testingthislol123 w', '2024-05-05 21:11:11', '2024-05-05 21:11:11'),
(117, 168, 'These avatars remind me of vixalatio', '2024-05-06 08:26:47', '2024-05-06 08:26:47'),
(118, 27, 'no', '2024-05-06 12:49:22', '2024-05-06 12:49:22'),
(119, 58, 'hello', '2024-05-06 12:51:48', '2024-05-06 12:51:48'),
(120, 35, 'guys make sure to gift me when the site updates', '2024-05-06 12:54:40', '2024-05-06 12:54:40'),
(121, 35, '(joking)', '2024-05-06 12:54:50', '2024-05-06 12:54:50'),
(122, 154, 'Please note we do not associate with our old domain \"vertineer.com\" or anything displayed on it, it is owned by dangerous individuals.', '2024-05-06 13:06:37', '2024-05-06 13:06:37'),
(123, 154, NULL, '2024-05-06 13:16:36', '2024-05-06 13:16:36'),
(124, 3, NULL, '2024-05-06 15:35:24', '2024-05-06 15:35:24');

-- --------------------------------------------------------

--
-- Table structure for table `thumbnail_queue`
--

CREATE TABLE `thumbnail_queue` (
  `id` bigint UNSIGNED NOT NULL,
  `asset_id` bigint NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `trades`
--

CREATE TABLE `trades` (
  `id` bigint UNSIGNED NOT NULL,
  `receiver_id` bigint UNSIGNED NOT NULL,
  `sender_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `giving_1` bigint UNSIGNED DEFAULT NULL,
  `giving_2` bigint UNSIGNED DEFAULT NULL,
  `giving_3` bigint UNSIGNED DEFAULT NULL,
  `giving_4` bigint UNSIGNED DEFAULT NULL,
  `giving_currency` int DEFAULT NULL,
  `receiving_1` bigint UNSIGNED DEFAULT NULL,
  `receiving_2` bigint UNSIGNED DEFAULT NULL,
  `receiving_3` bigint UNSIGNED DEFAULT NULL,
  `receiving_4` bigint UNSIGNED DEFAULT NULL,
  `receiving_currency` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trades`
--

INSERT INTO `trades` (`id`, `receiver_id`, `sender_id`, `status`, `giving_1`, `giving_2`, `giving_3`, `giving_4`, `giving_currency`, `receiving_1`, `receiving_2`, `receiving_3`, `receiving_4`, `receiving_currency`, `created_at`, `updated_at`) VALUES
(1, 28, 45, 'declined', 91, NULL, NULL, NULL, 10, 248, NULL, NULL, NULL, 1, '2024-05-02 23:13:45', '2024-05-02 23:14:23'),
(2, 45, 55, 'declined', 144, NULL, NULL, NULL, NULL, 257, 91, NULL, NULL, NULL, '2024-05-02 23:14:11', '2024-05-03 10:44:15'),
(3, 20, 2, 'declined', 15, NULL, NULL, NULL, NULL, 176, NULL, NULL, NULL, NULL, '2024-05-02 23:15:00', '2024-05-02 23:15:10'),
(4, 20, 2, 'pending', 15, NULL, NULL, NULL, NULL, 176, NULL, NULL, NULL, NULL, '2024-05-02 23:17:14', '2024-05-02 23:17:14'),
(5, 20, 2, 'pending', 15, 261, NULL, NULL, NULL, 176, 287, NULL, NULL, NULL, '2024-05-02 23:17:33', '2024-05-02 23:17:33'),
(6, 35, 20, 'declined', 176, NULL, NULL, NULL, NULL, 263, 183, NULL, NULL, NULL, '2024-05-02 23:26:29', '2024-05-02 23:27:24'),
(7, 2, 20, 'pending', 176, NULL, NULL, NULL, NULL, 261, 15, NULL, NULL, NULL, '2024-05-02 23:28:25', '2024-05-02 23:28:25');

-- --------------------------------------------------------

--
-- Table structure for table `username_history`
--

CREATE TABLE `username_history` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `username_history`
--

INSERT INTO `username_history` (`id`, `user_id`, `ip`, `username`, `created_at`, `updated_at`) VALUES
(1, 2, '142.227.81.140', 'kelz', '2024-04-30 20:03:16', '2024-04-30 20:03:16'),
(2, 2, '142.227.81.140', 'kelza', '2024-04-30 20:03:31', '2024-04-30 20:03:31'),
(4, 2, '142.134.58.85', 'kelz', '2024-05-04 03:41:40', '2024-05-04 03:41:40'),
(5, 2, '142.134.58.85', 'AffinityAurora', '2024-05-04 11:23:15', '2024-05-04 11:23:15'),
(6, 45, '108.211.50.180', 'bloom', '2024-05-04 11:24:11', '2024-05-04 11:24:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT '2024-04-30 21:58:51',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `forum_signature` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forum_exp` int NOT NULL DEFAULT '0',
  `forum_level` int NOT NULL DEFAULT '1',
  `currency` int NOT NULL DEFAULT '10',
  `membership_until` timestamp NULL DEFAULT NULL,
  `next_currency_payout` timestamp NULL DEFAULT NULL,
  `flood` timestamp NULL DEFAULT NULL,
  `discord_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discord_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `referral_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referrer_id` bigint DEFAULT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `primary_group_id` bigint UNSIGNED DEFAULT NULL,
  `displayname` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `email_verified_at`, `password`, `description`, `forum_signature`, `forum_exp`, `forum_level`, `currency`, `membership_until`, `next_currency_payout`, `flood`, `discord_code`, `discord_id`, `referral_code`, `referrer_id`, `is_verified`, `remember_token`, `created_at`, `updated_at`, `primary_group_id`, `displayname`) VALUES
(1, 'Vextoria', '', NULL, '$2y$10$575I2KQdOuuV/opNhomyDuFKVAROfpdvK06VgZJGxOHYKNGbgRuSy', 'Welcome to Vextoria! For help please message a member of the team. You can find them on the team\'s page.', NULL, 0, 1, 10259, '2024-06-01 20:43:32', '2024-05-07 12:47:16', '2024-05-06 13:47:15', 'BIiKuTFvkaJmHjm6AENQWGnPldPTb4M0JVIoxhYG', '1150011061114781696', 'eGaqZ2lTotTXFqnaeEMSw1DwkN11uPywvccEf2BkrvuebomIRs', NULL, 1, NULL, '2024-04-30 17:11:22', '2024-05-06 13:47:00', NULL, 'Vextoria'),
(2, 'affinity', 'brickiaofficial@gmail.com', '2024-04-30 21:58:51', '$2y$10$WffSr9VA/yLA.HyH2eLNsOA.RXW9esZGynvyFhlmb1brJwocgSas6', 'Hi, i\'m affinity.\r\nOwner of Vextoria.', NULL, 65, 1, 1987765, '2024-06-01 20:43:36', '2024-05-07 13:15:47', '2024-05-06 13:38:34', 'ApNfAzoCPTmnrvlMcSyzFGAdKl2vLI5MGQsvdX6X', '803337754925727794', 'NVk7Jbo9Hoz5SSLBOumgFn3pf9paRqLyt3JPJSPiwVKTVCiHKv', NULL, 1, 'LIWHPpAEhJOs2NTVvEF7ueJQzf5nUZAffBurngumNZ7TUFefguWcmEd7rGZk', '2024-04-30 17:40:42', '2024-05-06 15:29:12', 1, 'affinity'),
(3, 'OnAMadOne', 'BM600@gmail.com', '2024-04-30 21:58:51', '$2y$10$575I2KQdOuuV/opNhomyDuFKVAROfpdvK06VgZJGxOHYKNGbgRuSy', '', NULL, 12, 1, 47, '2036-11-02 17:52:40', '2024-05-07 11:39:56', '2024-05-06 15:04:46', '94OYclWcKzGmGKlxUzuExcJzeFbaUCVU3I5xs83X', NULL, '8SZzP9uWy2DgKHcwM0aFQQHqW5hENsZVAHphC6PfEss308uxKT', NULL, 1, NULL, '2024-04-30 17:50:27', '2024-05-06 15:35:13', NULL, 'OnAMadOne'),
(4, 'JozefPilsudski', 'imlimpoism@gmail.com', '2024-04-30 21:58:51', '$2y$10$Wp3gYZyXfdqoU6.0Iw/9aO.zXHiXmUB/vRy04mgYvU7z4FSOZ7hZu', 'I love poland. Poland is the best european country.\r\nI\'m gay for anyone wondering.', 'Polska Gurom', 81, 2, 15, NULL, '2024-05-07 15:10:22', '2024-05-06 15:10:47', NULL, NULL, 'wrsIflNoQQJEnhgauXfUiZulopIXXaJMBpHLN3SljzhnPApDYe', NULL, 0, NULL, '2024-04-30 19:59:13', '2024-05-06 15:10:32', 1, '🔥 Józef Piłsudski 🔥'),
(5, 'Voltaire', 'voltairedemon410@gmail.com', '2024-04-30 21:58:51', '$2y$10$i/b9TMWCkUz/eWdWVaC26O/ffXiAk0weED2ko0uCXpoiLofakuFMO', NULL, NULL, 32, 1, 2015, '2036-10-30 21:28:06', '2024-05-06 12:38:25', '2024-05-05 14:53:50', NULL, NULL, 'Lsdnltwyo8iOCUH9l8HSaWmMyWpSM5lNsMbHqv9o54bFrt7yhh', NULL, 1, NULL, '2024-04-30 20:32:11', '2024-05-05 14:53:35', NULL, 'Voltaire'),
(6, 'Crazing31', 'tri101459@gmail.com', '2024-04-30 21:58:51', '$2y$10$xr5.WlsHrrFq3KXqVu11LOPyDP35lqmdVgWIHJ3vuzgeeJkmIwS7G', NULL, NULL, 12, 1, 1000, NULL, '2024-05-07 14:05:13', '2024-05-06 14:08:11', 'rxcD3da0lQOuWQH9fRJ5wG5N5KmHLm6KthFgMzs7', '1060192682997207080', '1b1DTWh8plcPEQDiC0TUDzAhzXShBSaFXlkrpa3BSz6kLa9UQh', NULL, 0, NULL, '2024-04-30 20:41:53', '2024-05-06 14:07:56', NULL, 'Crazing31'),
(7, 'Eyez', 'Vilius.Dauksys@gmail.com', '2024-04-30 21:58:51', '$2y$10$p1WH2qtKf8nhBrLfY5I2iuix.KVqDMP8utAzZBQ0FoVWukRffTOOu', NULL, NULL, 0, 1, 20, NULL, '2024-05-06 20:26:13', '2024-05-06 13:40:19', 'D1S2EG32O9pHH4hygj8zjHoMCsJ5ji7D2qMcLOqQ', NULL, 'mE7acU3HgJZiRARNzND1GX6o83xFLDMaccY8ddVkMyMbmWhLTk', NULL, 0, NULL, '2024-04-30 20:42:33', '2024-05-06 13:40:04', NULL, 'Eyez'),
(8, 'duck', 'daniel.theacker@gmail.com', '2024-04-30 21:58:51', '$2y$10$Xvkf/MJBU43maVroBQghJuVsObowCmUVWJj8lsKWZO.AyKjEBKRhS', 'Vextoria moderator, ⛐', 'quak qkuca', 14, 1, 0, NULL, '2024-05-06 12:42:52', '2024-05-05 17:07:52', 'W5PtY4VlwAFpzE2XfmrAW9QEFNCshFXjw7saXe5f', '883995908310724659', 'Gcyzzs7x0yorxWHtXDiJE24Ja2CQnmlwrerXbb4Qh42Ha5EXpT', NULL, 1, NULL, '2024-04-30 20:42:49', '2024-05-05 17:07:37', 1, 'duck'),
(9, '4llusion', 'bingus13377331@gmail.com', '2024-04-30 21:58:51', '$2y$10$MWFMTKi6/i8NSUAtKEqjau3qjKn2.2xjrkOTOCt9lH2vRAO/tFIE2', NULL, NULL, 0, 1, 0, NULL, '2024-05-03 07:15:37', '2024-05-02 08:27:54', NULL, NULL, 'pXPh1o8z2FjlqmWLyoI8D6RG0lane3EKamHn2FzzTNJ21ONQoX', NULL, 0, NULL, '2024-04-30 20:42:54', '2024-05-02 16:44:44', NULL, '4llusion'),
(10, 'Cat', 'noobfletcher1@gmail.com', '2024-04-30 21:58:51', '$2y$10$wvWGiiriCFh24.yqizpwkOqS6udx9Xfwdw3wOer8hkoBPg.ciMkvG', '[ Content Removed ]', NULL, 0, 1, 20, NULL, '2024-05-06 13:35:53', NULL, NULL, NULL, 'jx5dsbyqycJOm3GfRM7kOHWLxnIcRzmVE4u3KXa60ywAlXbk7v', NULL, 0, NULL, '2024-04-30 20:42:57', '2024-05-05 13:38:29', NULL, 'Cat'),
(11, 'Rajaboom', 'yassersalah1234567@gmail.com', '2024-04-30 21:58:51', '$2y$10$mmcgAd/0f.ixjVq4mY9sbuKX6/7AyGNzWPtUEqSK6ZGvCGdyYu37O', NULL, NULL, 0, 1, 30, NULL, '2024-05-07 13:23:57', '2024-05-06 13:38:08', 'uyG1SY3ZVnsaxSrKgW3RNOTXIZYtANEQcIoQ7ZjL', '747184565352792157', 'hPbqorCNiAj32WvFW6vkLdxo03WLK7nMPezXsgHCppv2DPx03x', NULL, 0, NULL, '2024-04-30 20:43:33', '2024-05-06 13:37:53', NULL, 'Rajaboom'),
(12, 'spinetta', 'funnyuser121121@gmail.com', '2024-04-30 21:58:51', '$2y$10$0Du6otVxQ4Jsk4y71mqppe68k8pkZvYO4Wd5HX/bG/Gvk0FGoB5ki', NULL, NULL, 0, 1, 5, NULL, '2024-05-01 20:44:00', '2024-04-30 21:13:49', NULL, NULL, 'WG8Qdp60y10u1hRKJt2udc0SefYonwP8tdB35TSETiZtl0hYVN', NULL, 0, NULL, '2024-04-30 20:44:00', '2024-04-30 21:13:34', NULL, 'spinetta'),
(13, 'destiouj', 'destiouj@gmail.com', '2024-04-30 21:58:51', '$2y$10$wUbiPhzxSnqHtWIVXkoCW.sYej4i9u4LvOR7wtfXkNMROjJST3oom', NULL, NULL, 0, 1, 10, NULL, '2024-05-06 12:55:42', '2024-05-05 15:30:08', 'VdybuJeXkpCFaEHPnxkhhvBT9Qe8qyp5vi5Ak700', '825050537522626591', '03zhbDiLbuURfq49K5lrSjD3EdCInL1NoJksYN1YZ8kYCIf1dm', NULL, 0, NULL, '2024-04-30 20:44:18', '2024-05-05 15:29:53', NULL, 'Destiouj'),
(14, 'OPull', 'lolololmanxd@gmail.com', '2024-04-30 21:58:51', '$2y$10$dn5Z49rDOhKdp69injuz/uHSPiPOs2QkkXRuLPTZhCya7t1bZfZDK', '[ Content Removed ]', '⁨⁨⁨⁨᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋᠍᠍ ᠋᠋ ᠋ ‌‌', 0, 1, 0, NULL, '2024-05-04 21:21:33', '2024-05-04 11:50:46', NULL, NULL, 'qCtOqePQux8XR8k9EObdNBGEyVCuCRAMPzrOEHTFp6OVRecEBo', NULL, 0, NULL, '2024-04-30 20:44:29', '2024-05-04 11:50:31', NULL, 'OPull'),
(15, 'bw86', 'dingdingisdiscord@gmail.com', '2024-04-30 21:58:51', '$2y$10$iDEyuMOFkVfuJ.CIBAE9hOCorjzPzxr4N6V9tig3mh3f3EXSAI6eO', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 20:45:42', NULL, NULL, NULL, 'nSw2Jw0SNefAh8H673tJ0ykO0PIN3ZpWGUj8MrOOXhAZvhRn4m', NULL, 0, NULL, '2024-04-30 20:45:42', '2024-04-30 21:07:41', NULL, 'bw86'),
(16, 'Username', 'jhnbsomers+epuqz@gmail.com', '2024-04-30 21:58:51', '$2y$10$uiLPzTQY1LiCdzleQ9OK4uypABhcFVKHgRH/XXKSDb5SfLt9MW4r6', NULL, NULL, 0, 1, 20, NULL, '2024-05-03 16:47:24', '2024-05-02 16:59:42', NULL, NULL, 'Qhmk1Y8zknbMEBklb0YVzTcjHWvhcac01URsniDLh6ySggthH0', NULL, 0, NULL, '2024-04-30 20:45:44', '2024-05-02 19:48:54', NULL, 'Display Name'),
(17, 'Spector', 'dimaprooleksander@gmail.com', '2024-04-30 21:58:51', '$2y$10$PMF8E.6YqAzy94T/AVwoZeniAFoZEf1VIKxy4fsM3FSYcfJV1ZWRa', '17 user ID\r\nСлава Україні!  |\r\nГероям слава!   |', NULL, 1, 1, 60, '2024-06-02 12:32:18', '2024-05-07 13:02:00', '2024-05-06 14:03:02', 'HDgqZWUa8SJlP9PhkBfivKyGvzkgx7FMRIc1E2Bv', '855554738824413184', 'LHsZIM9ziOeePddmGuIO8SI1UoxLLlJ8WIqXM3Ikpe14HHsipr', NULL, 0, NULL, '2024-04-30 20:47:08', '2024-05-06 14:02:47', 1, 'Spector'),
(18, 'Roblox', 'Vextoria@gmail.com', '2024-04-30 21:58:51', '$2y$10$eD/uYDzKafJYXihdroF5au9OifK.vrH1n3UsTNF8w8G86aI9MuXZS', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 20:51:06', NULL, NULL, NULL, 'yIIxL7NVYWVhi57eySSxyfyoNpnIETLQWOhWAUkPtony8Gh5VE', NULL, 0, NULL, '2024-04-30 20:51:06', '2024-04-30 21:25:26', NULL, 'Roblox'),
(19, '1Dev2', 'grantmurphydevacc@gmail.com', '2024-04-30 21:58:51', '$2y$10$kUPDYjTnIo4mvaE4iNnoK.PJng/5XiRtmi53pB16yGe2D1VONVwB.', '19th User on Vextoria', '1Dev2', 83, 1, 30, NULL, '2024-05-06 23:36:45', '2024-05-01 17:29:56', NULL, NULL, '5vzm1qSG1iEGUK9ZdCOCqEX219lo7vdHYB8ktWkWRQOErC2mom', NULL, 0, NULL, '2024-04-30 21:02:09', '2024-05-06 02:44:04', NULL, '1Dev2'),
(20, 'Bark', 'Daryldonson666@gmail.com', '2024-04-30 21:58:51', '$2y$10$WftuS4kxkZEN434CXWR8Hu/74SS253tBt2SuG.lvjAXnV0LgG5o7a', NULL, NULL, 0, 1, 20, '2024-06-02 12:32:28', '2024-05-07 15:31:10', '2024-05-06 15:32:44', 'rqQ4Pmfwy8Lth5Ojp3ptCrhYCwpcjCrsbaekMdZX', '1194318349535039599', 'PWMcbOcgYu56Zba4RhnmVwCsYux4ft4DXqA2gCSX7FRhX5ac6T', NULL, 0, NULL, '2024-04-30 21:06:37', '2024-05-06 15:35:10', NULL, NULL),
(21, 'Death', 'yyyypop313@gmail.com', '2024-04-30 21:58:51', '$2y$10$e/29lptR4uInH/sSf.Aj/.0CBAoL.Pey9PkumICqmZlRehvd5cCF6', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 21:11:53', NULL, NULL, NULL, '34q2uHs1oIr6YWVsdBIQsy717vbilVIc6W8z3ipZ1nvlBPpXiJ', NULL, 0, NULL, '2024-04-30 21:11:53', '2024-04-30 21:11:53', NULL, 'Death'),
(22, 'Bomb', 'bloxreef@gmail.com', '2024-04-30 21:58:51', '$2y$10$VyjbGh3EIL3EUP6BbW1wmeiQl5nPMd.1KM5p6tZo1EntUOSN5x7wa', NULL, NULL, 1, 1, 5, NULL, '2024-05-06 19:54:56', '2024-05-05 19:55:33', NULL, NULL, 'F8ZNERos8XbpM2gH70584Ar5X1VP3Eev5tl5bZspmgPvBcEeMP', NULL, 1, NULL, '2024-04-30 21:13:28', '2024-05-05 20:27:08', NULL, 'snow'),
(23, 'wanwood', 'classicfedorawanwood@gmail.com', '2024-04-30 21:58:51', '$2y$10$eQzvDxFti4AvsorHGYAWQeECQgb4z/3key7devtvukCF.02VjdArq', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 21:14:15', NULL, NULL, NULL, 'ku0LjyQfmIH9ilm9Mublx6fbwUf0J7d4OLLmIsD85ZK3m4YdZ9', NULL, 0, NULL, '2024-04-30 21:14:15', '2024-04-30 21:14:15', NULL, 'wanwood'),
(24, 'crash', 'boimeme572@gmail.com', '2024-04-30 21:58:51', '$2y$10$odr.PSFfGhFa4P/ploG54u0d8iT6PBQ0rE8y0DPnEUtOLfgzs9.8S', 'su3up on ro blox\r\ncgraydon on discord', 'graydon', 0, 1, 5, NULL, '2024-05-06 13:53:00', '2024-05-05 16:19:37', 'fvfyhp1KKKfpDAzyhdlmL7m85lfP6hLG8xNx2d3Y', NULL, '7hJpzZIxWgkCHo5gtj00lSY5rGuzFkU2It935QHnmvUIbXkJ5o', NULL, 0, NULL, '2024-04-30 21:17:59', '2024-05-05 16:19:22', NULL, 'graydon'),
(25, 'max', 'demax1064@gmail.com', '2024-04-30 21:58:51', '$2y$10$nFm1WlXq7wjLIN55/iTp5eckNDdM1.1tdFXkKwOvLRavNii2wC8Vi', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 21:19:17', NULL, NULL, NULL, 'llmBN9G7QA1hyJZnvm5w7RsWrL11tsPYsMGsOxca9dq1jm4DQK', NULL, 0, NULL, '2024-04-30 21:19:17', '2024-04-30 22:19:41', NULL, 'max'),
(26, 'Raath', 'hybridlore@gmail.com', '2024-04-30 21:58:51', '$2y$10$LF3nu5d67Qko0jme4eIp4eqZCoqk7mDg56RwFBphMlxafvG6RUs/e', NULL, NULL, 0, 1, 10, NULL, '2024-05-01 21:37:44', NULL, NULL, NULL, 'HbN9U2HVylYS9hvYiUAqbcUM0mZv9RieqFlCjGKJmXb8k2zSFb', NULL, 0, NULL, '2024-04-30 21:37:44', '2024-04-30 21:57:14', NULL, 'Raath'),
(27, 'Red', 'redusscriptsofficial@gmail.com', '2024-04-30 21:58:51', '$2y$10$cwBQ58eq3V1gusglSykttOeGmiLpRlTJB0PMD0vBbNC680V.ZPj4u', NULL, NULL, 7, 1, 30, NULL, '2024-05-07 12:48:04', '2024-05-06 13:29:22', 'a5vj3OSeftwq5vZ58dcdtLyWwP4wmRiCqIybzc5C', '899689812368425020', 'yZWMVJh5z5MBPiPYH8FMoGH1FuepC1kj3AcEXcag963KKrDIJo', NULL, 0, NULL, '2024-04-30 21:54:14', '2024-05-06 15:09:22', NULL, 'Redus'),
(28, 'builderman', 'rylanbaker28@gmail.com', '2024-04-30 21:58:51', '$2y$10$gMJ2c5Tq7QTBBO9qxTYN0OaG6N.XoxGipBhK4gsHcDs.1oPaCYSre', 'Vextoria Trial Moderator\r\nrylan (@asleepa) on discord', 'David Baszucki, CEO (Chief Executive Officer) @ Roblox Corp.', 89, 1, 15, NULL, '2024-05-06 13:22:27', '2024-05-05 23:00:02', 'dOFe7NH3gvjTP76dx023ocQTCfzpE4Pczv0u98Sr', '1036370402194239528', '6oH8SqZSnLZx9Im4nJfHZculOoHNjuPMsAely8TPGqv1kXG8LV', NULL, 1, NULL, '2024-04-30 21:58:06', '2024-05-05 22:59:47', NULL, 'builderman'),
(29, 'blade', 'nobdaexploiter@gmail.com', '2024-04-30 21:58:51', '$2y$10$M1wI84AATKFrGa01i6TkYet3jqDqTNPZz9J0vX6VRZ5.qVgAPprc2', NULL, NULL, 0, 1, 19, NULL, '2024-05-04 00:57:08', '2024-05-01 16:39:25', NULL, NULL, 'QShry1zDr9tu6TbdR4j8szJAVDse9PrJFxjwrh2Ii2b1RArLDL', NULL, 0, NULL, '2024-04-30 22:01:11', '2024-05-03 00:57:08', NULL, 'blade'),
(30, 'Star', 'AwaySumForMicro@outlook.com', '2024-04-30 21:58:51', '$2y$10$dhfHRK.BoL6CVQE7sdZVJ.68wm.cPEJUjQzu9YAad0YdUTRPqvZaa', NULL, NULL, 0, 1, 9, NULL, '2024-05-07 13:34:41', '2024-05-06 13:35:24', NULL, NULL, 'sMtEP6uxpRAx0AzpCRkFH0iDmFVOYcLiXLPpISlsOkJLLRj1DH', NULL, 0, NULL, '2024-04-30 22:16:47', '2024-05-06 13:35:10', NULL, 'star'),
(31, 'EazyEv15', 'eazy.ev5@gmail.com', '2024-04-30 21:58:51', '$2y$10$jkwa/1IsNEspo5AY6/rqLO9T2wpvBfI89iKlwUEhWcRziHe16hLye', NULL, NULL, 0, 1, 25, NULL, '2024-05-06 15:28:07', '2024-05-01 01:18:31', 'moDBqSU4ERtnUkFoiqEEzWXM9nU1sNWZjQK9rn4U', '1150631639962103848', '2Q2vup1d4wFuoiZMflcqA5Q00vFn7I67R5zX38YxlFWfMIb201', NULL, 0, NULL, '2024-04-30 22:19:53', '2024-05-06 15:05:56', NULL, 'EazyEv15'),
(32, '1dev3', 'doe72566@gmail.com', '2024-04-30 21:58:51', '$2y$10$kc.QmgqCkFfEOWlfnbE8m.Fm4.i6dVSVAqUM/oaRzgAVNRWb5C3xG', '1dev2', NULL, 10, 1, 0, NULL, '2024-05-01 22:24:15', '2024-04-30 22:32:31', NULL, NULL, 'fB76cUvjJFXuGET5ZTxwIzSvIRhmQ2Bod9CGrCwXkSBgUoUZSq', NULL, 0, NULL, '2024-04-30 22:24:15', '2024-04-30 23:26:05', NULL, '1dev3'),
(33, 'Dum', 'rodgersk212@gmail.com', '2024-04-30 21:58:51', '$2y$10$9duwJZnDcrTCrCaTXoE8LOAIt3aiyUq4YRG28TfbHqtrs0bw.QYdq', NULL, NULL, 0, 1, 15, NULL, '2024-05-06 14:59:04', '2024-05-05 15:05:51', 'OdSkj4hT4i8T2SBF4O5ee72lsVZV7s0WNarHZXKr', '574382228402995210', 'k4kr4iUmWqrtQ6ekQkJl67jvk6mzhGkzcaSWygcNVrkLMOgHQo', NULL, 0, NULL, '2024-04-30 22:27:07', '2024-05-05 15:05:36', NULL, 'Dumberjack'),
(34, 'Kalashnikov', 'silencedpyro25@gmail.com', '2024-04-30 21:58:51', '$2y$10$BtTdS2GApFNsXhICK9iP.eszGr0qnMEqMFFzSPHpX.VD3xR/HJS82', NULL, NULL, 0, 1, 5, NULL, '2024-05-01 22:58:28', '2024-04-30 23:26:56', NULL, NULL, 'dyPAR4CYvKJYq6u5pCnXu2DTDt5VXdAtAiN9wtKxaKv39slmY3', NULL, 0, NULL, '2024-04-30 22:58:28', '2024-04-30 23:26:41', NULL, 'Kalashnikov'),
(35, 'seenit', 'seenitforever@gmail.com', '2024-04-30 21:58:51', '$2y$10$FkH47z9GpkQTt1NbojHPPea3RbciRzef5wGW8PptMbrEzUxX234.a', 'Trial Administrator @ Vextoria\r\n\r\ngraphics designer for countless of projects\r\n↑↑↑↑\r\nangels', NULL, 4, 1, 28, NULL, '2024-05-07 12:54:15', '2024-05-05 16:17:29', 'yF0EeHc0QLjsWpOhP6v1dtaClbghW9wltHRh68f0', '777140032145719296', 'SNmjZdMl8VSg8DOabm9C2KTOjuFAdvC7EB1OQYeIORBZBvMvO9', NULL, 1, NULL, '2024-04-30 23:06:05', '2024-05-06 13:10:44', NULL, 'seenit'),
(36, 'VEXTORlA', 'zkompress@gmail.com', '2024-04-30 21:58:51', '$2y$10$OgXOHERg3jHFyQAbUcMd6.Po5n7c9BryChMudUteZhD8aCM8EwNI.', NULL, NULL, 0, 1, 15, NULL, '2024-05-03 00:25:05', '2024-04-30 23:18:27', NULL, NULL, '8X8gMbdp2TmFnaeSj6PwTAw6gOK9OXJo25vRarwNvTOVzSlJ3G', NULL, 0, NULL, '2024-04-30 23:17:09', '2024-05-02 00:25:05', NULL, 'VEXTORlA'),
(37, 'asdasd', 'xwdemq@gmail.com', '2024-04-30 21:58:51', '$2y$10$6x4PX/.fwmibZ1Mjs2RjZuUzhgIh3gynXYziiFLh7IU.UOUKXUwyG', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 00:12:38', NULL, NULL, NULL, 'uBdlgv6F1b5Ctkf3ueccUXDhyeS0SNr1P5djiwHFNzQeAA4ZBb', NULL, 0, NULL, '2024-05-01 00:12:38', '2024-05-01 00:15:26', NULL, 'asdasd'),
(38, 'RedGiraffe811156', 'mabelisnotok@gmail.com', '2024-04-30 21:58:51', '$2y$10$VWphlwskYOWEJviMf2V55ex95GFSn47yrCO1hnklJlWILhJxuon8W', 'I LOVE MONEY @flowersy @flowersy2', NULL, 0, 1, 10, NULL, '2024-05-02 00:39:22', '2024-05-01 00:50:17', NULL, NULL, 'k3cNScTX7xrdKY1ees7ukm1Y4a1guzmXRQpwNHreuho5LDNLZ0', NULL, 0, NULL, '2024-05-01 00:39:22', '2024-05-01 00:56:04', NULL, 'dicksucker294'),
(39, 'PinkGiraffe200667', 'mabelisnotokay@gmail.com', '2024-04-30 21:58:51', '$2y$10$3Sov0Fhc/fYJttOdeBNbJ.6A9AakNGczKP2WT1VM.JxK44.hNtWQq', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 00:58:46', '2024-05-01 01:00:25', NULL, NULL, 'NsyU2V5cPSy0msXp1NyWZwCiJM53a7H1VyvRDPTm7Ck6hRR6XX', NULL, 0, NULL, '2024-05-01 00:58:46', '2024-05-01 01:00:10', NULL, 'idontlikeblackpeople'),
(40, 'flowerslovesmoney', 'flowerssss29932@gmail.com', '2024-04-30 21:58:51', '$2y$10$NY20IYRM/yfhD2YGWdjkkOfF2DadgIcNCbBzbxWkuQzcsaBKp2LzC', 'yo chupo grande pene\r\nflowersy\r\nflowersy2', NULL, 0, 1, 30, NULL, '2024-05-05 03:13:36', '2024-05-01 01:06:07', NULL, NULL, 'h1e2yQpB3dvBF7ts5JE0vFsc7ZodnwZpAw6aqmlUMKuthcD4nU', NULL, 0, NULL, '2024-05-01 01:05:01', '2024-05-04 03:13:36', NULL, 'flowerslovesmoney'),
(41, 'paradox', 'redheadnoob8@gmail.com', '2024-04-30 21:58:51', '$2y$10$1umBv.qnNMUakFXDkL.bsOkX.Fbp0L25WXdTkypPnqGOkGvT9N9g.', NULL, NULL, 0, 1, 5, NULL, '2024-05-02 01:20:14', '2024-05-01 01:21:47', NULL, NULL, 'qXJBiTAlYZEvTeAuPflMH8MluzW3IC4WuYYmS6NObV7EMlDA2p', NULL, 0, NULL, '2024-05-01 01:20:14', '2024-05-01 01:21:32', NULL, 'gary'),
(42, 'MixaMega', 'josemateovanegas@gmail.com', '2024-04-30 21:58:51', '$2y$10$t9y4E0xlcxjoWq2rVXxl7exTSBUTmdxnyzihZ7lZItchY9sFlGHHK', NULL, NULL, 0, 1, 20, NULL, '2024-05-03 15:02:30', '2024-05-01 20:37:28', NULL, NULL, 'NekxIm8fywmcrgNFteZaSBccdLUDz9YllgCK35uA7mpbnOxNdy', NULL, 0, NULL, '2024-05-01 01:57:23', '2024-05-02 15:02:30', NULL, 'MixaMega'),
(43, 'thepikapop', 'not@gmail.com', '2024-04-30 21:58:51', '$2y$10$/9uqr4Thy8.2raILw2Ef/OX2qvxFCs3nm.KSut/ijS7y0QjeJtZbK', 'Ball', NULL, 0, 1, 10, NULL, '2024-05-02 02:14:21', '2024-05-01 02:19:10', NULL, NULL, 'oucHV25O6rFCxqZM61gkpuhlav5kxvhkpKXABz7BtYbc8CjSwg', NULL, 0, NULL, '2024-05-01 02:14:21', '2024-05-01 02:18:55', NULL, 'gooberdolan'),
(44, 'ChillTrips', 'maslovskuunukuta2010@gmail.com', '2024-04-30 21:58:51', '$2y$10$/HyIFdWQno94bgSfYvaTq.ZIDfX32TSKOgz55MJVHKuG8nK1JRSA6', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 02:20:40', NULL, NULL, NULL, 'CbUyZQyvEz65NsisvOBuY3SWMEJUijpeOD8jhQZviz0WTLET4V', NULL, 0, NULL, '2024-05-01 02:20:40', '2024-05-01 02:20:40', NULL, 'Brick'),
(45, 'ace', 'vinniedevv@gmail.com', '2024-04-30 21:58:51', '$2y$10$USTWPm8N1CjQWi6yPKDEguIU62m55S.gKPekDlO.tLdxgry4yXfr2', NULL, 'ace', 1, 1, 7, '2024-06-02 12:32:11', '2024-05-07 13:03:08', '2024-05-06 13:39:03', 'AAHJM3IWOFoTQ66YCUETi1hYFs8q4hjKh3nzaxRY', '1059224639462711497', 'kaBOxa0FllURzDpowBoMzRnvqLzGPVZtUMlf1Jy2dlsf2HX84r', NULL, 1, NULL, '2024-05-01 03:08:18', '2024-05-06 15:27:41', 1, 'ace'),
(46, 'ciancira', 'caacaliwag@gmail.com', '2024-04-30 21:58:51', '$2y$10$3097MsOXYGixsjOvrN3O6.BRevpAmblciYJisguRg0ukf1nFRzjrK', NULL, NULL, 0, 1, 20, NULL, '2024-05-03 08:07:09', '2024-05-01 23:55:27', NULL, NULL, 'KTpBYyPhnSVDyBytLvfMy4e0QvECy0bXjnHqD1ejMBvPg68miA', NULL, 0, NULL, '2024-05-01 03:46:51', '2024-05-03 05:38:21', NULL, 'ciancira'),
(47, 'mark201946', 'dortixx6661@gmail.com', '2024-04-30 21:58:51', '$2y$10$CWFch3wOKGEepc3S8FAe1elNwCScQWiUhMpfoJKxoXmZg/oRL7uJO', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 04:29:38', NULL, NULL, NULL, 'utg5Gdp1mOtaKrpnlWavdy26OqcuggdOBUc4ttZu6sCDZpacRV', NULL, 0, NULL, '2024-05-01 04:29:38', '2024-05-01 04:29:38', NULL, 'dortixx666'),
(48, 'Idk07', 'asiersyntax2001@gmail.com', '2024-04-30 21:58:51', '$2y$10$AF/rcmU95u3jM4Q5KX27EOk/cXMIzbOCH09Tt5lleac25mFQcknDO', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 08:32:48', NULL, NULL, NULL, 'mwRMozNXOpyywffnPjkLmh6KMrKncQ63qAZfl7mtoUnFiMlmH3', NULL, 0, NULL, '2024-05-01 08:32:48', '2024-05-01 08:32:48', NULL, 'idk07'),
(49, 'NORTH', 'diesbopimo@gmail.com', '2024-04-30 21:58:51', '$2y$10$dQ9esFCDBRZ6azto5a7wLu/IBpEg6R4dZbKcQKv0bJz3KpH/7HNou', NULL, '!?', 69, 1, 0, NULL, '2024-05-06 15:07:38', '2024-05-06 13:32:53', '2YfXsaLpFPjjUTmWX3XAo200pFdbju1uWvrhrKn8', '539150969712148525', '6MCIPkLu30t9kFFkfnhtU2vkeLEg2sZIDEl6QJUH2QpSYLEEig', NULL, 0, NULL, '2024-05-01 10:06:36', '2024-05-06 13:43:18', NULL, 'n'),
(50, 'builder', 'fuffocommerciale@gmail.com', '2024-04-30 21:58:51', '$2y$10$5ifr.2rHuhh.3xK40q0YIeEKi01sW1uxRYrMZAp8nlPNGSa6HAf6O', NULL, NULL, 0, 1, 5, NULL, '2024-05-02 10:10:12', '2024-05-01 10:15:35', NULL, NULL, 'nMkLnpRtuSsZaxMMGJjx2Uw57JXJEVy2bvfbktU5b9PrLAkoLy', NULL, 0, NULL, '2024-05-01 10:10:12', '2024-05-01 10:15:20', NULL, 'builder'),
(51, 'admin', 'bloomedd@hotmail.com', '2024-04-30 21:58:51', '$2y$10$QmturjjQSirMcskGiNrN6.f9Hj5XAe.P6C39N4ZOjOXvpimZqmgTe', NULL, NULL, 0, 1, 20, NULL, '2024-05-03 21:16:15', '2024-05-01 17:02:03', NULL, NULL, 'sCg5wnloyZkW5C1u5hNRORB68SN4kMqAjipblfc2GuC2S8klNc', NULL, 0, NULL, '2024-05-01 12:54:25', '2024-05-03 11:24:39', NULL, 'admin'),
(52, 'asdfasdf', 'sdlfasdkfl@gmail.com', '2024-04-30 21:58:51', '$2y$10$Y1ikBwx0UFxEW4knJgC76eDDWt3bxEMYQ7h/53JhFHMD/wtaUmeTG', NULL, NULL, 8, 1, 10, NULL, '2024-05-02 12:56:35', '2024-05-01 13:00:27', NULL, NULL, 'GEW9s0Ct2AlSKoql8qtIU7T4BnSpNaeAKmYQvnjgPKdyxs8AMG', NULL, 0, NULL, '2024-05-01 12:56:35', '2024-05-01 13:00:12', NULL, 'asdfsdafsadf'),
(53, 'backfromafk34', 'robloxfun203@gmail.com', '2024-04-30 21:58:51', '$2y$10$C1/kHyEnCrcuV8JTciV3y.9LxMRFqautS9pBrvpjArDiR3N.39hka', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 13:00:43', NULL, NULL, NULL, 'QxeecNL8hshTfm2K6mVV3xSQwTZ1FZNa5xzzPCfGmcxKp8F6gF', NULL, 0, NULL, '2024-05-01 13:00:43', '2024-05-01 13:00:43', NULL, 'BFATHIRTYFOUR'),
(54, 'coolbob', 'awesomething@hotmail.com', '2024-04-30 21:58:51', '$2y$10$DyyKolf2mbbhbhn7MHzk3es3Osf8SzTtAsKynpHd1QTVTh/cgVg/e', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 13:01:24', '2024-05-01 13:04:21', NULL, NULL, 'P82tFF5zKOkgSIVtRbq8R8eg5LCArX0H5q73vU50Ot12CBPTMF', NULL, 0, NULL, '2024-05-01 13:01:24', '2024-05-01 13:14:32', NULL, 'bOb'),
(55, 'Bad', 'kolbyj098@gmail.com', '2024-04-30 21:58:51', '$2y$10$QOr7uR2aYV4FVbMpB05UKujAcQzHl4h.hVJh.ILgM5NJfQkkipj6S', 'Ok', NULL, 0, 1, 0, NULL, '2024-05-03 23:07:28', '2024-05-03 21:34:08', NULL, NULL, '0HtCf2e0RhfcDrPef7q9GRz9loUAJ5M9N5dYuehm6l4MMpcXxL', NULL, 0, NULL, '2024-05-01 17:34:52', '2024-05-03 21:59:02', NULL, 'Bad'),
(56, 'kironh', 'dolzhenkovsasha43@gmail.com', '2024-04-30 21:58:51', '$2y$10$CcbTkB2eKAGCzoR6UGoUmO5Wk01HumB4tnHO/Pib2K6D7GK7hCIKu', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 18:19:08', NULL, NULL, NULL, 'WoMstU1WrkgHG9xdy0Y0FCtlHJtV4jijmOxkWuVsQomoGisv8V', NULL, 0, NULL, '2024-05-01 18:19:08', '2024-05-01 18:23:08', NULL, 'kironh'),
(57, 'Hurricane', 'hurricanealr910@gmail.com', '2024-04-30 21:58:51', '$2y$10$G4BB.51gPKB7uo8Lz.DcO.iYyl.qIS.r0Ipr3K.GXiPW19LcWEJv2', NULL, NULL, 0, 1, 20, NULL, '2024-05-04 06:46:15', '2024-05-01 18:24:20', NULL, NULL, 'PixKP7ObyYDWxA8QwsSqMlSmu1UoxWJT61KWjEHE8lQ98cSn7T', NULL, 0, NULL, '2024-05-01 18:23:19', '2024-05-03 06:53:02', NULL, 'KanyeWest'),
(58, 'Himer', 'zainhussein513@gmail.com', '2024-04-30 21:58:51', '$2y$10$FdIrQbD/jrQNteqIuXWkSeTpwU0t0QKv2OxWlMrmDeJ7nw.Ce4i5e', 'bro', 'The Vextorian moderator yall know and love', 32, 1, 24, NULL, '2024-05-07 12:51:36', '2024-05-06 12:52:47', NULL, NULL, 'hRPILMiphl89vULd0kE3hukGBnwcLe5W0qWQ2nNbvg89cDvsxC', NULL, 0, 'WKm9CZ3MUHbsMMoo6fZEuAsI3926ylFmK19uYNsceA7BoID69lI8Lm7u35TK', '2024-05-01 19:19:50', '2024-05-06 12:52:32', NULL, 'Himer'),
(59, 'rot5', 'lurbers@gmail.com', '2024-04-30 21:58:51', '$2y$10$JGy6mtG6cprx7TCb0H6Ym.AJgxOyh8k1F8ctpXX7EonVPzcOP/q2u', 'mod 4 here\r\nrot5.lol', 'real', 0, 1, 10, NULL, '2024-05-04 23:41:06', '2024-05-02 20:19:43', NULL, NULL, 'aRHmABv0uVnA5L9wSl7qZz5L94L3swSAVb5CLEghnzxXej6Yo2', NULL, 0, NULL, '2024-05-01 20:10:48', '2024-05-03 23:41:06', NULL, 'rot5'),
(60, 'AppleSalt', 'user819909@gmail.com', '2024-04-30 21:58:51', '$2y$10$3V5WkU0Oyzvmcw2AauVEbe72Pf45bYDu2aYFcRFBMNUKVHMAemlHO', 'h', NULL, 3, 1, 30, NULL, '2024-05-06 17:09:39', '2024-05-01 20:18:46', NULL, NULL, '47RvUgb02GMMA8G2cfQpuDtXxZwibknoAn1ueyN1J2Kpdhhg2u', NULL, 0, 'W3B6xaHCOCVHtAZ0ETvVYjfDE2ciiuVMwcCS9LcXTnNPlNBvkix3uNUy9FBi', '2024-05-01 20:16:56', '2024-05-05 17:28:35', NULL, 'AppleSalt'),
(61, 'balyedi', 'belgoturkantifanmail@gmail.com', '2024-04-30 21:58:51', '$2y$10$VRJ4WL9KlpjUBHeJ47vRauL0nZsC..Ubh1/gPoEdt1G3UcGlxGYXC', NULL, NULL, 0, 1, 10, NULL, '2024-05-02 20:30:26', '2024-05-01 20:41:52', NULL, NULL, 'HbDpn8ICoOMeusfWZ7CN4icZUVhM39W2gPADkxR5Wfbicac4aA', NULL, 0, 'BMdroZM88vNv2qHjKHp4F6RyisCULeEtk9UsY6Dys15WWDZ0yoAOzoc3kjox', '2024-05-01 20:30:26', '2024-05-01 20:59:06', NULL, 'balyedi'),
(62, 'OttoMan', 'skeletoon18@gmail.com', '2024-04-30 21:58:51', '$2y$10$ocRPcmE0MEjXqOLkohkXz.JJWvBdRZwhTafeILreOYfXoMCNi0BZe', NULL, NULL, 0, 1, 0, NULL, '2024-05-02 21:16:21', '2024-05-01 21:19:44', NULL, NULL, 'puog4uoD2AdwoDz6SJiAsHaYPXTktJxheWd8tn3iGBMgUP85w9', NULL, 0, NULL, '2024-05-01 21:16:21', '2024-05-01 21:22:09', NULL, 'OttoMan'),
(63, 'itsthemiles', 'ryanantoine20@gmail.com', '2024-04-30 21:58:51', '$2y$10$cGG8kpfdN52.0EYXvC6qN.5ildoN9WHU1qT0mhiymk6q06PuW.NCm', NULL, NULL, 0, 1, 10, NULL, '2024-05-03 00:16:31', NULL, NULL, NULL, 'AU5Hm3aW4NraMxnP8ywFrKBpi8cwOUw4MKNlwxJMtxqBpTSgX3', NULL, 0, NULL, '2024-05-02 00:16:31', '2024-05-02 00:21:07', NULL, 'Ryan'),
(64, 'Jayo', 'OGson2100@gmail.com', '2024-04-30 21:58:51', '$2y$10$ORBejYJIi4tP3QaP8GOybOzeWJnBvcKCSvp5CAYYP6wkUsXbQroi6', NULL, NULL, 0, 1, 10, NULL, '2024-05-03 00:45:34', NULL, NULL, NULL, 'rmnmBruAY104vZw9TLdDPGfG32yt93KQZQI1dP2w6QHq4CDzRV', NULL, 0, NULL, '2024-05-02 00:45:34', '2024-05-02 00:48:17', NULL, 'Jayo'),
(65, 'cone', 'conetoria@gmail.com', '2024-04-30 21:58:51', '$2y$10$I5fcNEnruZF7fCnZRCsOhu2PxqYpm.MO7d8oMaIEwMf6tTl73HOxm', NULL, NULL, 0, 1, 10, NULL, '2024-05-05 06:37:37', '2024-05-04 06:38:34', NULL, NULL, 'I1qAC30OSsSfk8TwIkXmfVf7rQDeaIjEQS3zR3Sj09ZVtuNCXC', NULL, 0, NULL, '2024-05-02 00:54:31', '2024-05-04 06:38:19', NULL, 'cone'),
(66, 'Leroy', 'fvckingawesomedj@gmail.com', '2024-04-30 21:58:51', '$2y$10$bCsOV.HL2llBRXuFWKOkPepeoHGJWmd.lrIBsho6VYmtGcu2oOLOW', NULL, NULL, 10, 1, 0, NULL, '2024-05-04 21:35:25', '2024-05-03 21:37:44', NULL, NULL, 'Lv3z8fMPAWj9bbDx3LMkSZWsHardDgefF1phLcsLE4dzTdIPmH', NULL, 0, NULL, '2024-05-02 00:55:49', '2024-05-03 21:37:29', NULL, 'Leroy'),
(67, 'Administrator', 'jimmy2brix@gmail.com', '2024-04-30 21:58:51', '$2y$10$LCoGm3L0IjUBR/rTqFcVYOSXbzbyqVsGOnVHx3LfR20EftaMxzTrq', NULL, NULL, 0, 1, 14, NULL, '2024-05-06 20:04:27', '2024-05-02 21:22:24', NULL, NULL, 'm8CPsiy9lFsmZDyRj8i5foay54fROSpeLIHmltKHfl63Bm15fh', NULL, 0, NULL, '2024-05-02 01:53:33', '2024-05-05 20:04:27', NULL, 'Administrator'),
(68, 'Maximchik99', 'maksimsaincuk9@gmail.com', '2024-04-30 21:58:51', '$2y$10$nk0VW1WNFaGt75ESQtRYCu40YBL/zVDx5gpq30DnK5.onAMO6X02G', NULL, NULL, 0, 1, 0, NULL, '2024-05-03 10:06:20', '2024-05-02 10:08:11', NULL, NULL, 'tTjgRW8TUodbKrO6scfLxPwIEdwKbgdfuvPQd5NdjRy0SDwOwZ', NULL, 0, NULL, '2024-05-02 10:06:20', '2024-05-02 10:07:56', NULL, 'Maximchik99'),
(69, 'baje', 'siidideskiss@gmail.com', '2024-04-30 21:58:51', '$2y$10$eirBigVJsqRzssWifXy6zO2Vss7N3JCR0HnR4gP4oWMx9tQykVCsq', NULL, NULL, 0, 1, 0, NULL, '2024-05-03 12:14:35', '2024-05-02 12:32:20', NULL, NULL, 'nJirIeTu1ZQW0gRu3Ffu3ZcUrZ19OsMqvElK8p3dgko7ZilIaF', NULL, 0, NULL, '2024-05-02 12:14:35', '2024-05-02 12:46:08', NULL, 'baje2005'),
(70, 'blank', 'Blankpog@gmail.com', '2024-04-30 21:58:51', '$2y$10$3oL50p6pYPJGr3cv3.PX4u7QxA6nE580Vv/DxSdU3/G.gFa9scLHa', NULL, NULL, 0, 1, 10, NULL, '2024-05-03 13:25:08', NULL, NULL, NULL, 'Uzy7H01uiqdMZckOht3W1dTZrPvauu5uJzsQSUwcZueAD8mTK9', NULL, 0, NULL, '2024-05-02 13:25:08', '2024-05-02 13:31:35', NULL, 'blank'),
(71, 'Cracker', 'Bakaiah@gmail.com', '2024-04-30 21:58:51', '$2y$10$VGwhKCbjj0EGsfZNcBNV8.SuxN3wl0..5zYZelHu3ZNOd3cjOHJgW', NULL, NULL, 0, 1, 5, NULL, '2024-05-03 13:51:04', '2024-05-02 13:57:15', NULL, NULL, 'NALQwoCdvjzrpocIDo3DKjudLxeHXxdXJNTFznBP8k4GiqmoIt', NULL, 0, NULL, '2024-05-02 13:51:04', '2024-05-02 13:57:00', NULL, 'Cracker'),
(72, 'Integrity', 'somebodyisnotcool97@gmail.com', '2024-04-30 21:58:51', '$2y$10$vUFDs1zjHJUxvLpucOfvneue/fjE01Air5wQVFhakRAg1A5Rb/jI6', NULL, NULL, 0, 1, 10, NULL, '2024-05-03 16:42:03', NULL, NULL, NULL, 'FbnCz9tgXxDm8lAXmHk0hZjdNqOxBFvYZDceAIl4oTMbIBy8b4', NULL, 0, NULL, '2024-05-02 16:42:03', '2024-05-02 22:06:10', NULL, 'Int'),
(73, 'ilax666', 'jesuiscon1845@gmail.com', '2024-04-30 21:58:51', '$2y$10$VUFHemzNuqpbV8cskYk91.jK4WA6haLRH.hGUh2Uv4jt.Gx36zWL6', NULL, NULL, 0, 1, 15, NULL, '2024-05-05 11:42:03', '2024-05-04 11:42:23', NULL, NULL, 'AmJcYU0tXMpkzCHPIAzo9tbD7NCsjnE9wEzFJTMwMBMt0xQjnf', NULL, 0, 'mtojBCMm2xCYD2eAonm7ztDGE7DkjkOKo6kjBhcaaXTM0DqZrMbjOaTmNQLj', '2024-05-02 16:58:15', '2024-05-04 11:42:08', NULL, 'Strawberry'),
(74, 'Robin', 'robinkamdems@gmail.com', '2024-04-30 21:58:51', '$2y$10$//JKR5pMtU926xIRpYAk9eBF0ZLoAW13CKVKnDFSigagCPXftXo5i', 'IM RARE AS H*ll', NULL, 0, 1, 25, NULL, '2024-05-06 19:09:22', '2024-05-05 19:12:53', NULL, NULL, 'OTEh3cCQK8y1QFi6afOPsh5JRwWKRb1GBE98Ptd6en6973PpFN', NULL, 0, NULL, '2024-05-02 20:15:06', '2024-05-05 20:09:53', NULL, 'Robin'),
(75, 'drak', '304275@gmail.com', '2024-04-30 21:58:51', '$2y$10$fedaIIoSxVn0IeCPNso5We9pv802FU8fqZBEVPI070IgkCdKXts/m', 'Hello! I\'m drak, I\'m the 75th user on Vextoria, I\'m hoping that this game wont turn out like trash.', '𝒻𝓇𝑒𝒶𝓀𝓎 drak', 0, 1, 5, NULL, '2024-05-03 20:16:41', '2024-05-02 20:28:45', NULL, NULL, 'BoKHEqJNlQoB4Fdd2BKZwUATXqehpLLyUfAlbeQyqj9GayAw4E', NULL, 0, NULL, '2024-05-02 20:16:41', '2024-05-02 20:28:30', NULL, 'drak'),
(76, 'xxx', 'ubolts@hotmail.com', '2024-04-30 21:58:51', '$2y$10$fFVcyvrzGdxAFGnWvlOix.pTzHNmYufOPl4L3opK8HQUEBmC/Jxjm', '紫のスプライト', '覚醒剤使い！！！', 0, 1, 20, NULL, '2024-05-06 12:35:38', '2024-05-04 11:59:00', 'T8ysyYtIoYK6BaP0EiTdmR4U41AV5zHwwG7yxfXk', '856585271051157524', 'unYWi7NBsQZxf1RjoLPv2h03awNnbQqWlSFh5Zzti0smlMaGy5', NULL, 0, NULL, '2024-05-02 20:17:04', '2024-05-05 12:35:53', NULL, 'xxx'),
(77, 'TZoo2005', 'tzoo200555@gmail.com', '2024-04-30 21:58:51', '$2y$10$iR0M8ZA/PA5r3OCdNzf5WO7W.9TdJ0GdzOIYcweMGxShAHYnpA4GG', NULL, NULL, 0, 1, 10, NULL, '2024-05-03 20:20:17', NULL, NULL, NULL, 'Fm2KmOr8KJFoQmQ0sz4WzugFSjgFEuoWOwFG8YhANA6wDqHpzQ', NULL, 0, NULL, '2024-05-02 20:20:17', '2024-05-02 20:34:38', NULL, 'TZoo2005'),
(78, 'Flaky4678', 'flaky4678@gmail.com', '2024-04-30 21:58:51', '$2y$10$5CvCEYypnnq0LPI4RY4EnuCjZwqMx13nW4S10bh4E/0pYh8SqpLgi', NULL, NULL, 0, 1, 0, '2024-06-06 15:29:58', '2024-05-06 12:39:29', '2024-05-05 17:32:42', 'QLrlFnYKZSDLs3a3k140qdK4oSXqnP92oUs53b2a', NULL, 'cB3u7x9QwYgWQwHaAEEGVgCtAGiAaNh2Cz4OGvTi3bMQzjt1Sv', NULL, 0, 'XaYlwfk2MDtEVGnqhb4PNRskLGdNIH70p8tFezCBsKdreJzoIwAM0qw9EbuV', '2024-05-02 20:40:48', '2024-05-05 20:43:55', NULL, 'Flaky4678'),
(79, 'real', 'idiotrobloxdev@gmail.com', '2024-04-30 21:58:51', '$2y$10$fX9DW/N0KrVGzH40hhF5ZeLdDeh7.tAwGXoIL1yoQ/pO8T1SH.Xt.', 'friend of mine made this :)\r\ndiscord id: 685468340424015892', '685468340424015892 / rrr', 0, 1, 941, NULL, '2024-05-06 16:09:35', '2024-05-04 02:55:37', 'ADHtqeiPwyZbt5nSFav4DN0GvYuYGI9rIwwKEFbr', '685468340424015892', 'QPpKkkgeziE5HofCZgy78V3WZlL2PCQan3E9gjmDdHxhe4jp5M', NULL, 0, NULL, '2024-05-02 21:13:50', '2024-05-05 16:09:48', NULL, 'real'),
(80, 'RobIox', 'skibidibloxofficial@gmail.com', '2024-04-30 21:58:51', '$2y$10$NWnDYgOR0QCT5Xqtz4QGceN3/D079TkhIHmcdVbDB16tRu0V50Vne', NULL, NULL, 0, 1, 5, NULL, '2024-05-03 21:15:42', '2024-05-02 21:18:50', NULL, NULL, 'o5z90vgAbsbM8cB112ouJ1bmlZvEd8M934PFtAbyuGWdv0IANT', NULL, 0, NULL, '2024-05-02 21:15:42', '2024-05-02 21:18:35', NULL, 'RobIox'),
(81, 'Shedletsky', 'lucasottonisilva2000@gmail.com', '2024-04-30 21:58:51', '$2y$10$/YLNluuOngRP1sO/4iDeXemOgOFWouWsGXmBoZhdF3B/cMX/eSXIi', NULL, NULL, 0, 1, 15, NULL, '2024-05-05 13:46:30', '2024-05-04 13:48:21', NULL, NULL, 'ZytmwmRuzWdxO5U1EUc1GeAW4jYqJnBLxKBiu6BSgl3Jx96AJA', NULL, 0, NULL, '2024-05-02 22:10:59', '2024-05-04 13:48:06', NULL, 'Shedletsky'),
(82, 'owo', 'lipispog@gmail.com', '2024-04-30 21:58:51', '$2y$10$UksAJTQW6lqvzF0Q9P0A5OieXiGfLRrBrjismO4VFOKqeGUjcjSiO', 'yes I exist :)', NULL, 0, 1, 0, NULL, '2024-05-06 15:21:43', '2024-05-06 14:53:32', NULL, NULL, 'II6I0N0ATZGSAVzSgYu1zwpHebHGu0dIcXXS8PazXs0BMYTpW5', NULL, 0, NULL, '2024-05-02 23:19:53', '2024-05-06 14:53:17', NULL, 'owo'),
(83, 'him', 'kwood4758@gmail.com', '2024-04-30 21:58:51', '$2y$10$fXh7erpTj8nI30l3ou5xCuANCl0WdEoV4I4e.vOI9A4iN8a2Pk79a', 'Administrator @ Vextoria || @venfroze on Discord', 'Venfroze on Discord || Administrator @ Vextoria', 3, 1, 5, '2024-06-06 15:29:28', '2024-05-05 02:45:56', '2024-05-04 13:27:47', NULL, NULL, 'aQVxPKDqj2gyNj5FjQZbkwTFik8ILIMVe3qi6pwK3tKtstyQRY', NULL, 1, NULL, '2024-05-02 23:37:46', '2024-05-04 13:27:32', NULL, 'Venfroze'),
(84, 'Not', 'josikiahporto@gmail.com', '2024-04-30 21:58:51', '$2y$10$rbvGVUSuFjtPU2gQ7v2VfOELoVmIPgEG8BFUcqp0LYPIzxsvu22.K', NULL, NULL, 10, 1, 17, NULL, '2024-05-07 00:50:08', '2024-05-06 03:19:44', NULL, NULL, 'eWgTInCA6t9XCcYkwwv4uDkQOtT4VVlStzaUqiXWkPjR2V8yDZ', NULL, 0, NULL, '2024-05-02 23:53:07', '2024-05-06 03:19:29', NULL, '𝓯𝓻𝓮𝓪𝓴𝔂 𝓪𝓼𝓼 𝓭𝓮𝓼𝓽𝓻𝓸𝔂𝓮𝓻'),
(85, 'BurningTrashCan', 'seguraleo0408@gmail.com', '2024-04-30 21:58:51', '$2y$10$M2mGYfm2SlOdNQ/RkFQyf.PF405muH7cWnPDKTmKLmxjqpvUX/NeS', NULL, NULL, 0, 1, 20, NULL, '2024-05-06 12:36:02', '2024-05-02 23:56:22', '2QkZldRRYUD4PnqZ1OjQtFUR5RsgOcJ1r3eYKMHc', '780880211562332200', 'GnR9XSnaZ3OD3fmvGCF3ASX4aTrQKBRe93JtfL6zdj1Uq41zSB', NULL, 0, NULL, '2024-05-02 23:54:10', '2024-05-05 12:36:19', NULL, 'BurningTrashCan'),
(86, 'John', 'rhodum1@outlook.com', '2024-04-30 21:58:51', '$2y$10$oAJpcBXnZrvvgxiPApCgbeT0efdSVBWmuxz/2hr1TsiytckXbLify', NULL, NULL, 0, 1, 5, NULL, '2024-05-04 00:21:53', '2024-05-03 00:25:14', NULL, NULL, 'hjNJBn0Y4p5FLSHzRyxOt9iuDnlAhuGhZ9xSsHRKFpT541k21l', NULL, 0, NULL, '2024-05-03 00:21:53', '2024-05-03 00:24:59', NULL, 'John'),
(87, 'zvmt1', 'adean9351@gmail.com', '2024-04-30 21:58:51', '$2y$10$k.kecdGN/fVu7hLUz24CfeMf07n4/p8IsjB71mf1tIFK39d5l2tjm', 'zvmt1', 'zvmt1', 0, 1, 38, NULL, '2024-05-07 01:20:29', '2024-05-03 23:48:17', NULL, NULL, 'LlH9w0sdKTyYG4zNjQD5z3IPxpfoPWTDzjzhRWGL5XansRf7Jk', NULL, 0, NULL, '2024-05-03 00:33:29', '2024-05-06 01:20:29', NULL, 'zvmt1'),
(88, 'Sword', 'swordrx2@gmail.com', '2024-04-30 21:58:51', '$2y$10$YUp7eIz4QyVdbrMxithuJ.82L3FktUmiqy2.7x5PObcURUhb5nqTG', NULL, NULL, 0, 1, 5, NULL, '2024-05-04 02:14:03', '2024-05-03 02:17:21', NULL, NULL, 'z5hS11bKrqHI8De2YMX0viLb0eB3Y2DV7eK6JG6LW61hf0ZcHk', NULL, 0, NULL, '2024-05-03 02:14:03', '2024-05-03 02:17:06', NULL, 'Sword'),
(89, 'Glo0om', 'sdphasep@gmail.com', '2024-04-30 21:58:51', '$2y$10$egtlnPdo5z22w1R92zBll.NJu6zU9aGQEluQLTljyi3R6UsNaiUOm', 'one of them', 'Glo0om', 16, 1, 20, NULL, '2024-05-07 13:29:22', '2024-05-05 12:59:37', 'JpOtArcP9MVAEGhCVdYtNdG63mgVvHopVkJMMcxD', '746647304127119401', 'fzLqnK1yqXRyIDsdu7dkS0yWflUIhibHc6KqE0Tc6kuGSDT9id', NULL, 0, NULL, '2024-05-03 03:53:00', '2024-05-06 13:29:22', NULL, 'Glo0om'),
(90, 'BlackTiger346304', 'burnTheRain@gmail.com', '2024-04-30 21:58:51', '$2y$10$VRepYyi0PYU0rjD4m4Q9W.dCykCTUBsZ87iqDjHi5yfww1ZI36n0G', NULL, NULL, 9, 1, 10, NULL, '2024-05-04 06:53:26', '2024-05-03 06:55:52', NULL, NULL, 'XUohVbkYs1quyOqTO96KFJodaSgJKlQDymbyuyv66grPp97yz1', NULL, 0, NULL, '2024-05-03 06:53:26', '2024-05-03 06:55:37', NULL, 'cantYouSee'),
(91, 'Zenix', 'aa@gmail.com', '2024-04-30 21:58:51', '$2y$10$gpjoqoLg9iT2EJim.H/LROnw912icblabKNIyOC/86aUCgQ.4VpNe', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 07:02:17', NULL, NULL, NULL, 'Lr3lSGXC0kr09ceVpNv6Vce3lHYSvCJOMzUHCQHfUMugbqIe6W', NULL, 0, '3EBmJbZu7ZqMaCuu0ZSDyUIrQ69nSXTZxjIHW7OmNGJLWTGV54AG77vSvpKe', '2024-05-03 07:02:17', '2024-05-03 07:02:17', NULL, 'zenix'),
(92, 'Fatyfat', 'fatyfat500@gmail.com', '2024-04-30 21:58:51', '$2y$10$abuhOiQdvy1AiKDcXeu5T.Hf1qxjARJdsSbvCDS0o2Jvd/WLNg2o.', NULL, NULL, 0, 1, 0, '2024-06-06 15:29:43', '2024-05-07 08:14:58', '2024-05-06 14:55:54', NULL, NULL, '8xdNmFDzPLGj3AqU0OjN3FWmHrHNZsx3vtqwlnthRPtiT6RZF5', NULL, 0, NULL, '2024-05-03 07:08:01', '2024-05-06 15:12:15', NULL, 'Fatyfat'),
(93, 'cubp', 'fralctogaming@gmail.com', '2024-04-30 21:58:51', '$2y$10$5emLOlKC.ut7U5y6bXojGuTr8meVDI15UEKtpxh3trD90fOv13XF2', NULL, NULL, 0, 1, 52, '2024-06-03 22:37:26', '2024-05-06 15:16:21', '2024-05-04 11:43:55', NULL, NULL, '5VQO5CCbe5MA5iWq6XWV1ja21D6Yf2uaWjkz6MuxryoZBk0W7A', NULL, 0, NULL, '2024-05-03 09:46:56', '2024-05-05 15:16:21', NULL, 'cubp'),
(94, 'tierhof', 'tierhof.lio@gmail.com', '2024-04-30 21:58:51', '$2y$10$cip54SIX/HNi1fZy5lEic.FtQ8wlFERK..1S4BbbZLijFvzbDDrdK', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 10:49:59', NULL, NULL, NULL, 'JkuLOR2VTxuYFSXM8qVSSbQdk8rWROSBw8E58iohkcOc6wzqf5', NULL, 0, NULL, '2024-05-03 10:49:59', '2024-05-03 10:49:59', NULL, 'tierhof'),
(95, 'Test', 'playergameryt1@gmail.com', '2024-04-30 21:58:51', '$2y$10$ygjMjEkue6wyG5/twpCe4uzLM00sM2juqKDd.srdF/k7oG7NRJYkm', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 11:40:47', NULL, NULL, NULL, 'EGAjVS5HXWs3gQYvjSp7xaKypgwMLIkMw1E1fCD5ecPBmJPvJH', NULL, 0, NULL, '2024-05-03 11:40:47', '2024-05-03 11:43:24', NULL, 'Test'),
(96, 'weed', 'FourTwennyBlazeIt@hotmail.com', '2024-04-30 21:58:51', '$2y$10$LJGMBCmCKvRctA9HcG5Pr.MnSXx1gtdmX3Q8l2Eh0cDlkCJe.YDxa', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 14:44:11', NULL, NULL, NULL, '6xKuZu0uJ9yXcWREPznx6SQHrJ7lueQHf8bJbEhF6CIGrU8s2P', NULL, 0, NULL, '2024-05-03 14:44:11', '2024-05-03 14:48:07', NULL, '420'),
(97, 'BlackEagle565340', 'mrnoobyboy123@gmail.com', '2024-04-30 21:58:51', '$2y$10$9fniU5b7SaErwOqhJrj5mu6WXbAf8W63T1D3kuHS.pLWY6u5noCIS', 'Im just a dude who want\'s accessories for my avatar', NULL, 0, 1, 10, NULL, '2024-05-04 15:19:53', '2024-05-03 15:46:10', NULL, NULL, 'pQ2mvuDOke2iLznuN3XqFO5UhlIGn7NNlqtBBi8dtMvZYCqHhv', NULL, 0, NULL, '2024-05-03 15:19:53', '2024-05-03 15:45:55', NULL, 'imgr00t'),
(98, 'Iceables', 'infospreelands@gmail.com', '2024-04-30 21:58:51', '$2y$10$/JdbQW7C2vMJgdJz188uSumfPbFzZY6nfnhgW8UpX74uK5WyDjVkG', NULL, 'ice', 0, 1, 10, NULL, '2024-05-04 15:28:45', '2024-05-03 16:17:34', NULL, NULL, 'WsmfvnUR9toIMOqb16SmwouOz5BGtYHv2JzpZpaIFkMg0OHU2b', NULL, 0, NULL, '2024-05-03 15:28:45', '2024-05-03 16:17:19', NULL, 'Ice'),
(99, 'm4r', 'marcelradwanski60@gmail.com', '2024-04-30 21:58:51', '$2y$10$LrtMJ1QHsmNdFuOCdW2Q7.NxJVtISq.kFLVI0bl7BHmr/H3IW6bTS', NULL, NULL, 0, 1, 5, NULL, '2024-05-06 13:11:44', '2024-05-05 13:13:11', 'iJRWtrwpdNUxPUw0WWDcHG0YpsADQOSoF9rau8MN', '1211021666193506457', 'LXCw6i8HfkYayBZ4M9vg2SHZH6JzREGYfOMJBVMGuMiwXuPlWL', NULL, 0, NULL, '2024-05-03 16:35:29', '2024-05-05 14:11:30', NULL, 'm4r'),
(100, 'noch', 'elzmone@gmail.com', '2024-04-30 21:58:51', '$2y$10$gSboGdljjSioJhI2QgrUle2Lp5LGjF3/iL467lEsUGlmqMhlfVJ06', NULL, NULL, 0, 1, 24, NULL, '2024-05-07 13:36:49', '2024-05-06 13:39:04', 'i6jt1pErfKouGd8818LbQfgRK4ujmPDa2VrNqXwH', '944513463596769350', 'wwokfolrAkuJndlhc229HslQPwdM9kc9bNd6bfRztAvTLymZRm', NULL, 0, NULL, '2024-05-03 17:14:09', '2024-05-06 13:38:49', NULL, 'noch'),
(101, 'Zen', 'alex9.login@gmail.com', '2024-04-30 21:58:51', '$2y$10$WV2ZrTfCX6.t687J71Wy/eIffkCzo.tP9/76tCgxBlWYBFbSxO8Zu', NULL, NULL, 0, 1, 30, NULL, '2024-05-07 13:08:26', '2024-05-03 17:29:54', 'bsVLWqCt48gXLihGhLmETSof3RQj2YtmcK22U4WB', '726754852994023446', 'nHpY6i0ZAl1wvgPGUmlXDFdmyhzg1rPP97XFmq0ogobwIJA91Q', NULL, 0, NULL, '2024-05-03 17:28:20', '2024-05-06 13:08:26', NULL, 'Zen'),
(102, 'Alex3', 'anar.ismayilzadeh@hotmail.com', '2024-04-30 21:58:51', '$2y$10$s0PR0P.xRfQIRnevA3RVSuHvbLlxXhtMgmkzTb0xGMGC9fOXOQsxK', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 18:45:52', NULL, NULL, NULL, 'bVmFZmLiMWlYsfyRlXVu221r0U0A4HaFvpRBoB0U0TiT9g4OYp', NULL, 0, NULL, '2024-05-03 18:45:52', '2024-05-03 18:45:52', NULL, 'Alex4521'),
(103, 'BrickBattler2', 'antoinenapel123@gmail.com', '2024-04-30 21:58:51', '$2y$10$vmc1tgfohcxR9f8mAldoF.y8hjdfndcpVKJrSfyjnScUp2Qo5noQC', NULL, NULL, 0, 1, 19, NULL, '2024-05-06 15:27:22', '2024-05-06 01:21:51', NULL, NULL, 'yGB3b3zhsBPGVeMhp8QrKCLum1pFuWP0kdV195C0YPiKkR1lv1', NULL, 0, NULL, '2024-05-03 19:24:28', '2024-05-06 02:49:36', NULL, 'BloxBoy2'),
(104, 'pedro', 'brendaauchwits@gmail.com', '2024-04-30 21:58:51', '$2y$10$CNb0jr8AiBdSW63uuqUsxOKEJhvZTwB9B0HmBJbRTcJx4z1pl4.fm', NULL, NULL, 0, 1, 2, NULL, '2024-05-04 19:25:00', '2024-05-03 19:28:33', NULL, NULL, '3DoZHEvMMwpIUrTnjxGq86WXCG9UgvR4HjfSnb0EAkQid8iCpF', NULL, 0, NULL, '2024-05-03 19:25:00', '2024-05-03 22:25:22', NULL, 'pedro'),
(105, 'moonmilker', 'moonmar@gmail.com', '2024-04-30 21:58:51', '$2y$10$u2NvZKz19eWyRISiWpqccuaAWVCxHi9fZrIg7zBhV4YDkzr0g4YLK', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 20:23:04', NULL, NULL, NULL, 'TMljiGUuiCKxYpwtdeiXYHkSw4RbiDZJpL8QSUoK82ebZTw95V', NULL, 0, NULL, '2024-05-03 20:23:04', '2024-05-03 20:23:04', NULL, 'moonmilker'),
(106, 'GreenDolphin905808', 'MoonMigger@gmail.com', '2024-04-30 21:58:51', '$2y$10$InsL.9WChVP.JssMQzW1YO8nsgbHU83b/km/7Q1Gqqq2yvyKpfzJi', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 20:28:00', '2024-05-03 21:23:32', NULL, NULL, 'tqi8DR6QRZ4snlsLSCxgH7OIeONXwbcmNze2cCBVY2k6mX6dUF', NULL, 0, NULL, '2024-05-03 20:28:00', '2024-05-03 22:03:32', NULL, 'MoonMigger'),
(107, 'GreenUnicorn617931', 'NIQQABUM@gmail.com', '2024-04-30 21:58:51', '$2y$10$8Kpkk5yZBtiSsX/gGIoAmumfbGkW9kewb8lwDRvFF14cXRJXIxX02', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 20:36:58', '2024-05-03 21:24:01', NULL, NULL, 'X8KNwa3bod5CBg6ebd7akdJX3u7d3SUsIOMQ7rQmHBygDtCdkl', NULL, 0, NULL, '2024-05-03 20:36:58', '2024-05-03 22:01:33', NULL, 'NIQQABUM'),
(108, 'fragman', 'fragman@gmail.com', '2024-04-30 21:58:51', '$2y$10$XE9Zkhko7TvHBgJbrYE.4e6Ehg5yha3k9ySMkPEe3umfuUCeRYUMq', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 20:43:48', '2024-05-03 21:25:14', NULL, NULL, 'qA0TDePeaO84XhB474TiFXZaK0uBFaf1UeP13OHoiJVKGGwxlX', NULL, 0, NULL, '2024-05-03 20:43:48', '2024-05-03 22:01:11', NULL, 'fragman'),
(109, 'ihshoo', 'unibob009@gmail.com', '2024-04-30 21:58:51', '$2y$10$CjXvq2cmv6S1ec46VrrhUOO0WAIWMaTG3kjJsyrfR7BtlxzFQAZ4u', NULL, NULL, 0, 1, 5, NULL, '2024-05-04 21:00:24', '2024-05-03 21:03:10', NULL, NULL, 'BftMDfkiD3THthZadNgIRQXc0mUccaVs8JdLuuDpZu8scCwRkm', NULL, 0, NULL, '2024-05-03 21:00:24', '2024-05-03 21:02:55', NULL, 'ihshoo'),
(110, 'Jay', 'Jaydenorielly6@gmail.com', '2024-04-30 21:58:51', '$2y$10$FM8NjY0nPGwroZyUFxF32uQ3RlMaIXEN.bunBcL.cp5k1Z5K6Pnt.', NULL, NULL, 0, 1, 10, '2024-06-03 22:36:23', '2024-05-04 21:41:58', '2024-05-03 21:49:08', NULL, NULL, 'UGW26VASC6N6hiTWTpBit41uPFgEEqIFFCfu8FS8LXZn5Kh8q6', NULL, 0, NULL, '2024-05-03 21:41:58', '2024-05-03 22:43:28', NULL, 'Jay'),
(111, 'BlackFairy', 'blackfairy@gmail.com', '2024-04-30 21:58:51', '$2y$10$MGLRNhI4M0nNOWWQDCanPOiXBFDzseEJrZ.GyrYI2it5kIjBdRxy6', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:04:04', '2024-05-03 22:16:06', NULL, NULL, 'tkAbDW0N5FH9NTLlHsQh88LYbsTrIQbp4dUivTvF9782wh6Bah', NULL, 0, NULL, '2024-05-03 22:04:04', '2024-05-03 22:15:51', NULL, 'BlackFairy'),
(112, 'liberal', 'liberal@gmail.com', '2024-04-30 21:58:51', '$2y$10$wuZKEsvVBw/e9OL.nm667OWMLXz.Q4UKpBn8X2bLi6Otyp/iCWxha', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:05:48', '2024-05-03 22:06:13', NULL, NULL, 'eWHJwi2or182TJvGDmrK1v132UbnHxax9uI3mljGQxBKVOgKrB', NULL, 0, NULL, '2024-05-03 22:05:48', '2024-05-03 22:17:40', NULL, 'liberal'),
(113, 'Kend', 'Kend@gmail.com', '2024-04-30 21:58:51', '$2y$10$.w6QBVq8UNlqekyFFUjQTes/XxsRWjvyI79eQAU8JZYKMa1RJcLC.', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:08:20', '2024-05-03 22:08:47', NULL, NULL, 'l8o00ShBNTUmLvtzfg7214QinONM0SYmFL4l6l2BCaFd6Sh970', NULL, 0, NULL, '2024-05-03 22:08:20', '2024-05-03 22:16:11', NULL, 'Kend'),
(114, 'come', 'come@gmail.com', '2024-04-30 21:58:51', '$2y$10$VSMi.Art4MFuCl05J7VuJu9/b5wsMdo/VwZDA/t.O2Veutxxxv5ya', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:09:39', '2024-05-03 22:10:02', NULL, NULL, 'Z0IO66QC9bVmRDZUc3cOtGdRxMCmgpFFbTCDNZu7dJPM26kLz0', NULL, 0, NULL, '2024-05-03 22:09:39', '2024-05-03 22:17:17', NULL, 'come'),
(115, 'jayp', 'jayp@gmail.com', '2024-04-30 21:58:51', '$2y$10$ocLk5mkDM12IgOMPEO3ELuOyvPFGmUMtcTsKxZ7QH/OlulON45dbW', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:10:59', '2024-05-03 22:11:25', NULL, NULL, '81AQmkeMZaZ4mJ9mI8kvaDkr2S28v9CkcNWYPjyOdO04V3wnt2', NULL, 0, NULL, '2024-05-03 22:10:59', '2024-05-03 22:17:00', NULL, 'jayp'),
(116, 'crody', 'crody@gmail.com', '2024-04-30 21:58:51', '$2y$10$p81PlsZgLMAuJtuPlMJVHedjYqpQaU8w4XS2HXrd.exnpbTuHQWym', NULL, NULL, 0, 1, 0, NULL, '2024-05-04 22:14:05', '2024-05-03 22:14:35', NULL, NULL, '96VNiQvFgoICgH7Wk2IuHJ7ro2ZFVzAZuc2XOfo0SWynVH2Brf', NULL, 0, NULL, '2024-05-03 22:14:05', '2024-05-03 22:14:20', NULL, 'crody'),
(117, 'fwfwfwf', 'fwfwfwf@gmail.com', '2024-04-30 21:58:51', '$2y$10$9.KQBcn2WFj.OLU.lN8A9.6VElQbMyyJkhKItih1cES47lK7UVS36', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:18:37', NULL, NULL, NULL, 'WthtQYAuTxclpIX3uAFgYqmUagFvBR018ADWb3gJrTBN9Dv9vR', NULL, 0, NULL, '2024-05-03 22:18:37', '2024-05-03 22:18:37', NULL, 'fwfwfwf'),
(118, 'feiojfe80ffijoe', 'feiojfe80ffijoe@gmail.com', '2024-04-30 21:58:51', '$2y$10$RAZmCTps9ckYsYnWWc9nru0VRLjXvABkLLHzWVVIZ.jafCgx0lKxi', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:19:11', NULL, NULL, NULL, 'WinFzLsizEoKdTrU0ulG6zkD50iefW2Izvei3qg9SoLnDMaRj9', NULL, 0, NULL, '2024-05-03 22:19:11', '2024-05-03 22:19:11', NULL, 'feiojfe80ffijoe'),
(119, 'fsiojfipojiojfs', 'fsiojfipojiojfs@gmail.com', '2024-04-30 21:58:51', '$2y$10$GvNYVoMYLJrW88I8KmPmqOYwwVEtPDfk783Sm1XFI.02SNMmra9Qe', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:19:46', NULL, NULL, NULL, 'jqIrhXpmpDNvLkH1syymsSoDSXudnEiJulcczwUoswY6bosMJ0', NULL, 0, NULL, '2024-05-03 22:19:46', '2024-05-03 22:19:46', NULL, 'fsiojfipojiojfs'),
(120, 'fghjknbvcghtfugy', 'fghjknbvcghtfugy@gmail.com', '2024-04-30 21:58:51', '$2y$10$44fAZefe00usJZutbJptce.3euQnV6y8QzOXfIeBsdg/U8QvmZltK', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:20:49', NULL, NULL, NULL, 'rQiativIFZadjh8u3myTGKKajtyOwhJDTQq9rJpdgAg3jVnmr7', NULL, 0, NULL, '2024-05-03 22:20:49', '2024-05-03 22:20:49', NULL, 'fghjknbvcghtfugy'),
(121, 'bdfghtrf', 'bdfghtrf@gmail.com', '2024-04-30 21:58:51', '$2y$10$m334.1yWhMgYQ552L0T9dOdPIsDpdCjdIiWYCJrm23kQaOYx0w5qe', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:21:43', NULL, NULL, NULL, 'CgVSrDmWlX9ImrzxkcVFKSM3ZM1O9dV4hvXsoiD3SSovGIo6a8', NULL, 0, NULL, '2024-05-03 22:21:43', '2024-05-03 22:21:43', NULL, 'bdfghtrf'),
(122, 'lktujgrefvdw', 'lktujgrefvdw@gmail.com', '2024-04-30 21:58:51', '$2y$10$WaJBlFRPfJSWvW9/bSoRN.TMA6Jew7M9tadRzN5oUPvmQLtcGxRo6', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:22:20', NULL, NULL, NULL, 'kJQTTxSyD7hQY8b3jY3d95rN0ybUVLS0QjKM6QMSXb28Ss4gQn', NULL, 0, NULL, '2024-05-03 22:22:20', '2024-05-03 22:22:20', NULL, 'lktujgrefvdw'),
(123, 'iuytgrefw', 'iuytgrefw@gmail.com', '2024-04-30 21:58:51', '$2y$10$.vs06AnlNjTibJ2KpHfo7ubn6p1h0esRhJtbVUVlImQaQ2cBOKthO', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:22:54', NULL, NULL, NULL, 'sbiSwbhISIOYhEQqD9J5ol8LfUdQ1oHZdp6OqIsyrAQLpBUVbW', NULL, 0, NULL, '2024-05-03 22:22:54', '2024-05-03 22:22:54', NULL, 'iuytgrefw'),
(124, 'ikjuhgb', 'ikjuhgb@gmail.com', '2024-04-30 21:58:51', '$2y$10$SA2m17r1/mt8gBVRqXtc1O4HeCl0rCdWuzXiIQWv8zSJdc.jvd0UO', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:23:32', NULL, NULL, NULL, 'kdFkeSqGVtGlTpvRzrX6DxL9TFaEAgbv97tAuXemRNkEwctJVv', NULL, 0, NULL, '2024-05-03 22:23:32', '2024-05-03 22:23:32', NULL, 'ikjuhgb'),
(125, 'ertyujhgf', 'ertyujhgf@gmail.com', '2024-04-30 21:58:51', '$2y$10$fd4g7yr.T.emo1vGLjPRtexMcq8uIhB6oAt.GIg.Nh2WwJ34Ze8ne', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:25:41', NULL, NULL, NULL, '0Bvs8s2L1uG7nhABKVpCHtljE1Tfo4KOxJAz4mpgI64NKg838v', NULL, 0, NULL, '2024-05-03 22:25:41', '2024-05-03 22:25:41', NULL, 'ertyujhgf'),
(126, 'lkmjnbvcx', 'lkmjnbvcx@gmail.com', '2024-04-30 21:58:51', '$2y$10$8aoYM/fF9LgvnJI1SADBU.TQK2ck7jU/sf0oa2iu0LU8OMjOFqmAq', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:28:07', NULL, NULL, NULL, 'h5yM0sC9vhBRBHK5zsOp20luxo6oALINtc53wgxSmf1A4s6CoM', NULL, 0, NULL, '2024-05-03 22:28:07', '2024-05-03 22:28:07', NULL, 'lkmjnbvcx'),
(127, 'lkmjnbvcxs', 'lkmjnbvcxs@gmail.com', '2024-04-30 21:58:51', '$2y$10$NmjCNJxVyUe9ZM5O/jVXOevoURttZ.qiiPLnBzKcrdx8xhsltS24m', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:29:00', NULL, NULL, NULL, 'ihmWRBvN2uCzTdQakBunBtQGgv1utM0Atit0vjuUja5uthDX2m', NULL, 0, NULL, '2024-05-03 22:29:00', '2024-05-03 22:29:00', NULL, 'lkmjnbvcxs'),
(128, 'lkmjnbvcxss', 'lkmjnbvcxss@gmail.com', '2024-04-30 21:58:51', '$2y$10$pCi2ohRILSy7LA0K4vhohekvPuJF6fvlIvl1UWWprWVbSOvNM2sLu', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:29:39', NULL, NULL, NULL, 'ivuvMxqiZc406uxw6aJT7j2KICHB3q5wi41e07l6b9HtVtCqFf', NULL, 0, NULL, '2024-05-03 22:29:39', '2024-05-03 22:29:39', NULL, 'lkmjnbvcxss'),
(129, 'lkmjnbvcxsss', 'lkmjnbvcxsss@gmail.com', '2024-04-30 21:58:51', '$2y$10$YLtNc7JLay3Rrg2L2A3UfOjLb5X6cmrciXMk.lK09x8MVFZx9kuR2', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:30:14', NULL, NULL, NULL, 'yrvYvTwSClHuvc6NL54cwrOQv1XRH77eITumGB7qfmwYl0jkwl', NULL, 0, NULL, '2024-05-03 22:30:14', '2024-05-03 22:30:14', NULL, 'lkmjnbvcxsss'),
(130, 'vssdgeefd', 'vssdgeefd@gmail.com', '2024-04-30 21:58:51', '$2y$10$OCdHzNKlhDGAaXN0bYrwSeMOYrm1paqUzwcs/NdD1DnlIdjBvjbY.', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:30:55', NULL, NULL, NULL, 'ZQifiKKMY73NEfQCfKruozqDX1MqATH3SgOTQxqTB2au9y0YtK', NULL, 0, NULL, '2024-05-03 22:30:55', '2024-05-03 22:30:55', NULL, 'vssdgeefd'),
(131, 'olkijuhygtfrdesw', 'olkijuhygtfrdesw@gmail.com', '2024-04-30 21:58:51', '$2y$10$FxePOXLvt/rs/OcY863pLeSTCrC4qNquTXauHWm16Qk8eG8FUWMlC', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:31:35', NULL, NULL, NULL, 'udKjsl2wp9ERFVJZssMLxGXqmf96vzoZC7s7YesiLVev02wQhr', NULL, 0, NULL, '2024-05-03 22:31:35', '2024-05-03 22:31:35', NULL, 'olkijuhygtfrdesw'),
(132, 'mjnhbgtnjhbg', 'mjnhbgtnjhbg@gmail.com', '2024-04-30 21:58:51', '$2y$10$aa1aWksQPUzdVFJb6jagt.hQjEDPLmhX6VnW2M9cFdYwvCP2IMgSq', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:32:11', NULL, NULL, NULL, 's9wHNllGuXoVcv82KgBWqWcCL4IR4hMmWSdR61YBVOVCI7Wj3b', NULL, 0, NULL, '2024-05-03 22:32:11', '2024-05-03 22:32:11', NULL, 'mjnhbgtnjhbg'),
(133, 'adcdcddc', 'adcdcddc@gmail.com', '2024-04-30 21:58:51', '$2y$10$ZWV6QS6NBMtKpDYIUpyTQ.KtUfrVmIi6Cwly9UVrIAhM81LU3rQAu', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:32:53', NULL, NULL, NULL, 'g7UDSaBuf3i6aeDQXu6C3PbAuHe83gHYuu5k8MWCjpsekPth2t', NULL, 0, NULL, '2024-05-03 22:32:53', '2024-05-03 22:32:53', NULL, 'adcdcddc'),
(134, 'doejfiuer', 'doejfiuer@gmail.com', '2024-04-30 21:58:51', '$2y$10$CUDEkrMiyNlPmohuxUCdrONdhptyvvkFRTd1H3Hi0csuT3vcYrXfG', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:34:32', NULL, NULL, NULL, 'kxjVQRBTjcQqykI0x1pPHQ4jt0mi7Yrk7eAm73rJYdyWARaeZs', NULL, 0, NULL, '2024-05-03 22:34:32', '2024-05-03 22:34:32', NULL, 'doejfiuer'),
(135, 'lokijuhyg', 'lokijuhyg@gmail.com', '2024-04-30 21:58:51', '$2y$10$9a0cmufe.neUKv9aAiWfCeuXVd2ZoazoBLHFNfW234dnLvmwgnXAy', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:35:42', NULL, NULL, NULL, 'S4EmGNd7rZ69fWLRUDlOT4r1cqQXy7OXW522DtwOhwgtDEj3Zr', NULL, 0, NULL, '2024-05-03 22:35:42', '2024-05-03 22:35:42', NULL, 'lokijuhyg'),
(136, 'wdefvgrfe', 'wdefvgrfe@gmail.com', '2024-04-30 21:58:51', '$2y$10$bJQ9on6MCl3Nv1GZ/NZd4eRS/Cwh9yy3qOURw10ryRG1x8IfH.o9.', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:37:34', NULL, NULL, NULL, 'Q2XFdpiEcaE94IVDYWQv6ScjdRmyzxXoca0Ckuj9guGWcIZVmL', NULL, 0, NULL, '2024-05-03 22:37:34', '2024-05-03 22:37:34', NULL, 'wdefvgrfe');
INSERT INTO `users` (`id`, `username`, `email`, `email_verified_at`, `password`, `description`, `forum_signature`, `forum_exp`, `forum_level`, `currency`, `membership_until`, `next_currency_payout`, `flood`, `discord_code`, `discord_id`, `referral_code`, `referrer_id`, `is_verified`, `remember_token`, `created_at`, `updated_at`, `primary_group_id`, `displayname`) VALUES
(137, 'fwwwwwww', 'fwwwwwww@gmail.com', '2024-04-30 21:58:51', '$2y$10$OrKq1tRwplMW.4iwmtnppe82xWvb99sqHHv6VRFZF1graYFTv3jla', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:38:45', NULL, NULL, NULL, 'ctfhpvZXfkWMqXCVXDhDtNnEGc0AaXvFn5N7q5dcZoaJQtqgXf', NULL, 0, NULL, '2024-05-03 22:38:45', '2024-05-03 22:38:45', NULL, 'fwwwwwww'),
(138, 'ccccedecce', 'ccccedecce@gmail.com', '2024-04-30 21:58:51', '$2y$10$.iFV0pWeRrS0sUO3XHNMEuaNwKVaCdWNZZMc5kY8oOSLmGgsdVyjW', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 22:39:59', NULL, NULL, NULL, 'VCewPWkiKv8EdY8ewKnEW8JC9KVOE2msBTQrWxzNdEjUnN8OfQ', NULL, 0, NULL, '2024-05-03 22:39:59', '2024-05-03 22:39:59', NULL, 'ccccedecce'),
(139, 'Kroos', 'zfutdiscord@gmail.com', '2024-04-30 21:58:51', '$2y$10$JqJwkEBwuoxn69RetUk7qOO/OXD3Z7OMbr7Hjbt3iJJThy8pb71Ri', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:35:07', NULL, NULL, NULL, '4fH6l1uUet1VmAmf1ydfMLjj5FJM3PU34BlmtehamZhcSh3cWb', NULL, 0, NULL, '2024-05-03 23:35:07', '2024-05-03 23:39:13', NULL, 'Kroos'),
(140, 'Sammy', 'sammy2007@gmail.com', '2024-04-30 21:58:51', '$2y$10$mo4AIh2yZqWa16O.wNVtr.mCqr90KghgoLYRnui8PCLii0ed.2v7G', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:40:37', NULL, NULL, NULL, 'mybnCp7wT2H3FDuhdmWnvYDtx1Y9QLquGecDJJAUsszDQaaUSz', NULL, 0, NULL, '2024-05-03 23:40:37', '2024-05-03 23:43:16', NULL, 'Sammy2006'),
(141, 'mhngbfvd', 'mhngbfvd@gmail.com', '2024-04-30 21:58:51', '$2y$10$RxjZ8MZtHhGGMRlW0Xayh.SlXcYwr/4sLze9OebClmG1j9B3AzVy6', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:44:19', NULL, NULL, NULL, 'XUxkPbLZOiFUF32xvCz3ZSeGTPkfD7U8x7vfDisGyld89251Lk', NULL, 0, NULL, '2024-05-03 23:44:19', '2024-05-03 23:44:19', NULL, 'mhngbfvd'),
(142, 'nybtvrce', 'nybtvrce@gmail.com', '2024-04-30 21:58:51', '$2y$10$1L51rJXVNYHvCJM7NKxz.uW8pCqdZWYR29C/9sMvIuEgnIg0e4shK', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:48:10', NULL, NULL, NULL, 'UQTwWz1frCME19p40M1MVXBRmeL72TQnEeRfZfVyHfQmkhQTf7', NULL, 0, NULL, '2024-05-03 23:48:10', '2024-05-03 23:48:10', NULL, 'nybtvrce'),
(143, 'feeeeeeeeee', 'feeeeeeeeee@gmail.com', '2024-04-30 21:58:51', '$2y$10$zNYmCjlDG/tplncFZhRJRuZfXrkrcRVZUhoikOwIWUJMoWc4VATpq', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:48:57', NULL, NULL, NULL, 'z76yC0wqe9rGOXhtQisokaQ2CmkzzgVItrQjTM2oPP83w8bzcV', NULL, 0, NULL, '2024-05-03 23:48:57', '2024-05-03 23:48:57', NULL, 'feeeeeeeeee'),
(144, 'efijppfjwpoefj', 'efijppfjwpoefj@gmail.com', '2024-04-30 21:58:51', '$2y$10$F8RDTdeI4baLOeve8QV6Z.u2cHDTRkxA0eL3H79UfEHl0ECmN6fk6', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:49:43', NULL, NULL, NULL, '13OiFf042rIsbasDuce4QoZZeUVdbbhJR84bxdoplkla0T6V2S', NULL, 0, NULL, '2024-05-03 23:49:43', '2024-05-03 23:49:43', NULL, 'efijppfjwpoefj'),
(145, 'owdkwocnnj', 'owdkwocnnj@gmail.com', '2024-04-30 21:58:51', '$2y$10$OuudsKucDcu5851jDQpAVuRJzdecamJicwVsHcfaukr6f6fLlmZWy', NULL, NULL, 0, 1, 10, NULL, '2024-05-04 23:50:38', NULL, NULL, NULL, 'nrwFnJT7alcQayXvxNJNEetAUw4Fp9SypU5tkuVILTWd3CPS8R', NULL, 0, NULL, '2024-05-03 23:50:38', '2024-05-03 23:50:38', NULL, 'owdkwocnnjowdkwocnnj'),
(146, 'Stickmasterluke', 'jaspertennant5@gmail.com', '2024-04-30 21:58:51', '$2y$10$UdyXOMESeTVOqm69Z7tGy.qnYrgdhjULVKhcG4qPjO59CDoVuTUFS', NULL, NULL, 0, 1, 10, NULL, '2024-05-05 01:01:12', NULL, NULL, NULL, '81iw88nDcG55GUqOQQf3VO00QrG6K3WPbUuJx0Y1GORPj2ouFw', NULL, 0, NULL, '2024-05-04 01:01:12', '2024-05-04 01:01:12', NULL, 'Stickmasterluke'),
(147, 'fajay', 'scambase2@gmail.com', '2024-04-30 21:58:51', '$2y$10$JyS3syUi.5nk.lJC.IHkPegQlYZ0a.uML.zxiFuamjsHuPUIgpb5a', NULL, NULL, 0, 1, 10, NULL, '2024-05-05 01:21:31', NULL, NULL, NULL, 'l9qSkc60ECTNkp5ktC1WI710DgBa5zszS3fqyNXNYBHbkJm9lN', NULL, 0, NULL, '2024-05-04 01:21:31', '2024-05-04 01:21:31', NULL, 'fajay'),
(148, 'IdkHowToWhistle', 'henzorochanavarro1@gmail.com', '2024-04-30 21:58:51', '$2y$10$o4Q4UChFavGD0FTWsbhCdux3s2NGSngZPQ1VKNmE9uCUEDTyTuGbm', NULL, NULL, 0, 1, 0, NULL, '2024-05-06 13:57:43', '2024-05-05 20:52:11', '2HXum3S0V2M8qEQgmtbgkdGayKgK6CqjZWvpJXvT', '1194818544219729961', 'TvxBBF9IEAikgdXuJ4eItQU5AzioDLAUH8BSIgMOXuwiejZ3KP', NULL, 1, NULL, '2024-05-04 03:33:04', '2024-05-05 21:33:58', NULL, 'IdkHowToWhistle'),
(149, 'Mugen666666666666', 'benjaiglesiass@gmail.com', '2024-04-30 21:58:51', '$2y$10$QQtE6qv3YqqiHaN2h1T0uOB4/tY5bo.26t7/rmH2TFZ/DsAzKAf0S', 'ᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ\r\nᅠ', NULL, 0, 1, 10, NULL, '2024-05-05 05:45:10', '2024-05-04 05:48:32', NULL, NULL, 'BojR7e6oTUX6AfjP2dp6dISU3yImcDDLCOahODD73da83DSWjL', NULL, 0, NULL, '2024-05-04 05:45:10', '2024-05-04 05:48:17', NULL, 'Mugen666666666666'),
(150, 'id2ej', 'dhomgg12@gmail.com', '2024-05-06 13:32:38', '$2y$10$q9/UM8C2bro7IMjgB..VSeNbphh9LQjYw/DD71cxXoZ71cT4l5Y2i', NULL, NULL, 0, 1, 10, NULL, '2024-05-07 13:27:34', '2024-05-06 13:31:49', NULL, NULL, 'hVAO7KPUHiNn02nmuYwVO0mlCQzHlnKg4sMWeOUbVNBTzRNC5b', NULL, 0, NULL, '2024-05-04 07:53:49', '2024-05-06 13:35:23', NULL, 'id2ej'),
(151, 'Greggg', 'donttrylookingatit@gmail.com', '2024-04-30 21:58:51', '$2y$10$mNrbxSw21KwWxvw1Lo69teQICUiGCuKBw3reD85jwU1ZOXmvFQJXy', NULL, NULL, 0, 1, 0, NULL, '2024-05-05 10:58:16', '2024-05-04 11:01:01', NULL, NULL, 'gHrTIRPgOOxBostUlQ8dxSSgMMeFyXrHVd1Ri0wTZs57HD935w', NULL, 0, NULL, '2024-05-04 10:58:16', '2024-05-04 11:00:46', NULL, 'Greggg'),
(152, 'Hawli', 'yunusrobux@gmail.com', '2024-04-30 21:58:51', '$2y$10$.Lu4p0W20IQC.C7YCrRUOeppq.522xB4tbLiP8II98bbpnhfDp0wW', NULL, NULL, 0, 1, 5, NULL, '2024-05-05 11:03:00', '2024-05-04 11:42:15', NULL, NULL, 'AifyNOJqVx21K7tcHkmh3ueyB3M1DfcFN0jwsea5GRKzR3XQAK', NULL, 0, NULL, '2024-05-04 11:03:00', '2024-05-04 11:42:00', NULL, 'Hawli'),
(153, 'tahaers', 'tahisgood@gmail.com', '2024-04-30 21:58:51', '$2y$10$.f2nvhIDQhMAiDKIx9rvXeglAU3SXbQ1X3VyWQsjN6xHQ50rsuAP.', NULL, NULL, 0, 1, 10, NULL, '2024-05-05 11:42:27', NULL, NULL, NULL, '1Y1N4uzBDC1nV662ZsiWMjyuFd7Wwka0ouuBb6QrNB36JUya2N', NULL, 0, NULL, '2024-05-04 11:42:27', '2024-05-04 12:05:52', NULL, 'tah'),
(154, 'vertineer', 'dilxigram2@gmail.com', '2024-04-30 21:58:51', '$2y$10$575I2KQdOuuV/opNhomyDuFKVAROfpdvK06VgZJGxOHYKNGbgRuSy', 'This account is no longer active. Follow @vextoria for updates.', NULL, 0, 1, 12, NULL, '2024-05-07 13:05:22', '2024-05-06 13:48:52', NULL, NULL, 'xfi6Mh8MAsXeJYGws7zcjcfDwau4hNDD9mRcY9UV9UJzfnUJqv', NULL, 1, NULL, '2024-05-04 13:28:06', '2024-05-06 13:48:37', 2, 'Vertineer'),
(155, 'tim', 'timurkaanyalcin@gmail.com', '2024-04-30 21:58:51', '$2y$10$39JCrS79qRvbE3WZ8z9Due69achX.hA0IJo5Rl85nrpnnWodvjtSW', NULL, NULL, 0, 1, 5, NULL, '2024-05-06 12:48:07', '2024-05-05 12:51:49', '1ZYAWYvFbpMnu4R9wsRe0NjzcwQPd4IJWSFWZeo6', '768181907879231506', 'H5RTd1lKE0Kw6FFDv4hlEoIGY2vrU8hWJ09SbnJNhxcvbNuzHl', NULL, 0, NULL, '2024-05-05 12:48:07', '2024-05-05 13:07:51', NULL, 'timurknk'),
(156, 'kuromyves', 'connor.cortes09@gmail.com', '2024-04-30 21:58:51', '$2y$10$unAdnMu.q3.rUhOIsuYaieX.NM.UgGP0Es/ktjbPO98BOuwhOEgyC', NULL, NULL, 0, 1, 10, NULL, '2024-05-06 12:52:49', '2024-05-05 12:54:46', NULL, NULL, '9rCOl1qvvO4M67Au4nrySz6Fbk1VzDN2dkjs2fotJMnvxxiVi4', NULL, 0, NULL, '2024-05-05 12:52:49', '2024-05-05 12:54:31', NULL, 'stanskzloona'),
(157, 'Wow', 'hatriscaileb665@gmail.com', '2024-04-30 21:58:51', '$2y$10$35oUlvXU7YGADzf50RhC/.neyJORRvhFxvk7ccMa0GemBIKVbMMOe', NULL, NULL, 0, 1, 10, NULL, '2024-05-06 17:58:27', NULL, NULL, NULL, 'QC6bQpagpbO13nb38JtI38IicIN53qOTAsNN7wMbpdBpz65dlM', NULL, 0, NULL, '2024-05-05 17:58:27', '2024-05-05 17:58:27', NULL, 'EPIK'),
(158, 'Joseph', 'coolmisterjoerbx@gmail.com', '2024-04-30 21:58:51', '$2y$10$Jm7JyBbqMpltSBSobZtT3eduXmoKgUa2xz1.KSylyT6Jr6KaF0VWi', NULL, NULL, 0, 1, 4, NULL, '2024-05-06 18:20:22', '2024-05-05 20:37:42', 'pdvjmIZS3uJ0IV7HH2UnfOg08V7XMl3oIriQCftb', '766414710391308288', '71Arj60yC9N4GsBitSeZHz7bDsQa3NU4LtPIF654yxOLxuzEJx', NULL, 0, NULL, '2024-05-05 18:20:22', '2024-05-06 00:18:51', NULL, 'Joseph'),
(159, 'testingthislol123', 'devtronn5@gmail.com', '2024-04-30 21:58:51', '$2y$10$3ETGs16lVZNLe4sIvEja5.cAvjfx/b2kJpWNCnLkQyRBs3GBIs1ru', NULL, NULL, 10, 1, 10, NULL, '2024-05-06 18:26:13', '2024-05-05 18:28:42', NULL, NULL, 'IENrZhbJgQJeo7vPgPHAZeDzw87G0V8Nz1Qs0jqvsMqu27a6yk', NULL, 0, NULL, '2024-05-05 18:26:13', '2024-05-05 18:28:27', NULL, 'tester143'),
(160, 'Shadowdev', 'baynardfamily1@gmail.com', '2024-04-30 21:58:51', '$2y$10$Y7dc.Tm/JyhprpzDtIHJleYIgevXD7aRibIv7HzBHxfls3ZNsQDEy', NULL, NULL, 0, 1, 10, NULL, '2024-05-06 20:09:21', '2024-05-05 20:15:49', 'VxXr747Y4wDIC3D7uquts35GOweiY1AKpElvv0uJ', '1195752540566982710', 'EJ92zHdagZYA2f55Wm5IjKTNv2LK4nz509Ie2TyaZd6psKPPpC', NULL, 0, NULL, '2024-05-05 20:09:21', '2024-05-05 20:15:34', NULL, 'Shadow'),
(161, 'aeo', 'aeodevelopments@gmail.com', '2024-04-30 21:58:51', '$2y$10$YrbYD4zhvRuzlzXE5fJREOvdnX6.NDFp84Zxhg3dGrVpHpZ0RH23W', 'just a random dude not a developer', NULL, 0, 1, 0, NULL, '2024-05-06 21:00:39', '2024-05-06 14:28:52', '5ArVw440xCr5kRz9ZD5Tv2tNl4vl18lotdSqSYFy', '423095797006073866', 'TobdQgyRWAr2cOnTsBgjTDN8rDHijxyQqCfrgHs4RU2pNW25Uw', NULL, 1, NULL, '2024-05-05 21:00:39', '2024-05-06 14:32:32', NULL, 'aeo'),
(162, 'github', '2016blox@gmail.com', '2024-04-30 21:58:51', '$2y$10$9NhJ9eBwy26S5zQev.erBO6HJ8EuewN.Ec79vPxYV7.9SUOjhtvSy', NULL, NULL, 0, 1, 10, NULL, '2024-05-06 21:01:17', NULL, NULL, NULL, 'txgJwqiIVuRRxieGxzkR088p3mkxmlI8GStaRdY3pxU5YUUNRR', NULL, 0, NULL, '2024-05-05 21:01:17', '2024-05-05 21:56:22', NULL, 'github'),
(163, 'yriaFkcalB', 'yriaFkcalB@gmail.com', '2024-04-30 21:58:51', '$2y$10$ufZSRmBQA2NyuP0DqLoEt.Mnwh.WycW4BbD9voRAIdLQXsS7aa2LS', NULL, NULL, 0, 0, 10, NULL, '2024-05-06 22:00:30', '2024-05-05 22:58:58', NULL, NULL, 'aMoQjFeoJDIJxDKpnm30T6tlkG6UaqWsUAENEKdjVZHPSEj00d', NULL, 0, NULL, '2024-05-05 22:00:30', '2024-05-05 22:58:43', NULL, 'yriaFkcalB'),
(164, 'beatho', 'beatho@gmail.com', '2024-04-30 21:58:51', '$2y$10$huEXB.x/SWgrkJZeYdr8UeP8Z52JL73q6K86A0hoJDCyIbgGiIBoC', NULL, NULL, 0, 0, 10, NULL, '2024-05-06 22:03:01', '2024-05-05 22:58:58', NULL, NULL, 'yJ4dWZ2khjEWZ0EgS5wm3YswXcwKBwpXr4fkrrwM7kLhEuyXne', NULL, 0, NULL, '2024-05-05 22:03:01', '2024-05-05 22:58:43', NULL, 'beatho'),
(165, 'metroboomin', 'metroboomin@gmail.com', '2024-04-30 21:58:51', '$2y$10$oewS/9P5qQ6Z4uNkvhuTZO9JBCNOr7hBrd7zM2WARJklr21NXv5i6', NULL, NULL, 0, 0, 10, NULL, '2024-05-06 22:05:31', '2024-05-05 22:58:45', NULL, NULL, 'UYxVK3r8McFDNcRRNPZc3vJ4IZs4w8S71pX8BzCEQKnLlkNZsp', NULL, 0, NULL, '2024-05-05 22:05:31', '2024-05-05 22:58:30', NULL, 'metroboomin'),
(166, 'RedEagle289438', 'GEORGEBENGATE@gmail.com', '2024-04-30 21:58:51', '$2y$10$HqtL1FNJRh6r0aePPiKdtOROwrJEckQcAsgQwGGzlE1fEQudrF9Qu', NULL, NULL, 0, 0, 10, NULL, '2024-05-06 22:07:57', '2024-05-05 22:58:58', NULL, NULL, 'jSaNwY6ILae4MogEoqDcLfeVsFNnscfzHrotGPjL8MIoAhN3aU', NULL, 0, NULL, '2024-05-05 22:07:57', '2024-05-05 22:58:43', NULL, 'GEORGEBENGATE'),
(167, 'axxturel', 'bottotimes12@gmail.com', '2024-04-30 21:58:51', '$2y$10$t5ERUxzsD7jaIh4qsXr3LeuL.qbEVy9K6ayexrCRjGsi2eoUIMejS', 'axxturel', 'axxturel', 0, 1, 10, NULL, '2024-05-07 01:21:19', '2024-05-06 01:21:51', NULL, NULL, 'bC4y71ykvLFDwBvvTlbIag3Im6VOhknt4jE83jMbSNTGLqgABu', NULL, 0, NULL, '2024-05-06 01:21:19', '2024-05-06 01:21:36', NULL, 'axxturel'),
(168, 'Junizee', 'brickstudiosinc@gmail.com', '2024-04-30 21:58:51', '$2y$10$XV2tAwgJ9t7YCgtHTVAYheoCJ9J3/afCP37ja8nNpxB9Nj1490t8a', 'these avatars remind me of vixalatio', NULL, 0, 1, 3, NULL, '2024-05-07 08:18:18', '2024-05-06 11:34:23', NULL, NULL, 'SVHezKuyAzUfoYGCNqnCjNhDtH29y8UrkooLg8u9V41LyS0yhP', NULL, 0, NULL, '2024-05-06 08:18:18', '2024-05-06 11:36:40', NULL, 'Junizee');

-- --------------------------------------------------------

--
-- Table structure for table `user_avatars`
--

CREATE TABLE `user_avatars` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `flood` timestamp NULL DEFAULT NULL,
  `hat_1` int DEFAULT NULL,
  `hat_2` int DEFAULT NULL,
  `hat_3` int DEFAULT NULL,
  `head` int DEFAULT NULL,
  `face` int DEFAULT NULL,
  `gadget` int DEFAULT NULL,
  `tshirt` int DEFAULT NULL,
  `shirt` int DEFAULT NULL,
  `pants` int DEFAULT NULL,
  `angle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'left',
  `color_head` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3',
  `color_torso` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3',
  `color_left_arm` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3',
  `color_right_arm` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3',
  `color_left_leg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3',
  `color_right_leg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#d3d3d3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_avatars`
--

INSERT INTO `user_avatars` (`id`, `user_id`, `image`, `flood`, `hat_1`, `hat_2`, `hat_3`, `head`, `face`, `gadget`, `tshirt`, `shirt`, `pants`, `angle`, `color_head`, `color_torso`, `color_left_arm`, `color_right_arm`, `color_left_leg`, `color_right_leg`) VALUES
(1, 1, 'l3xAeJ2FmYtHXSnWga5Urbkh4KsyP9wEMIDdpqfoB08QGu7ZNi', '2024-05-04 13:19:17', 4, NULL, NULL, NULL, NULL, NULL, NULL, 79, NULL, 'right', '#f2f3f3', '#666666', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3'),
(2, 2, 'URCpPdA9IN5McrnaX0tlgDs1Gz8yw7Q4fvKYu2ZoWJbiEThOHV', '2024-05-06 13:34:26', NULL, 65, NULL, NULL, 41, 101, NULL, NULL, 50, 'right', '#f2f3f3', '#ff0000', '#f2f3f3', '#f2f3f3', '#000000', '#000000'),
(3, 3, '0BaZyhdCImXtSNGfFnA54EDlzKTWbjcuxPero3VQ8wkHRpv1L6', '2024-05-06 15:04:41', 27, 6, 28, NULL, NULL, 34, NULL, 79, 46, 'right', '#eab892', '#eab892', '#eab892', '#eab892', '#eab892', '#eab892'),
(4, 4, 'HpcX8uWhOyDPEfQt9UMsIi3AF7ojGwZgTSr0K1mB42dRelLqkY', '2024-05-03 15:51:32', 2, 16, NULL, NULL, NULL, 35, NULL, 64, NULL, 'right', '#eab892', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#c4281c', '#c4281c'),
(5, 5, 'eJlwb2MzqCAnUEgOhyK3RsYI4TGauFBkt09fHSQiLpZ67XPmj8', '2024-05-03 00:43:58', 65, 63, 20, NULL, 39, 58, NULL, NULL, NULL, 'right', '#f5cd30', '#000000', '#f5cd30', '#f5cd30', '#ff0000', '#ff0000'),
(6, 6, 'kHh7UoOil0muvLa19qxfQFyJzBGN6I5rS2cDgtAwj4ePEWKdZC', '2024-05-03 22:49:02', 57, NULL, NULL, NULL, NULL, NULL, NULL, 48, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(7, 7, 'Twm5BvsWC0hzyoEpP9ONtu7LRbdYHfnZ4jIKa36MgDJ8qxGVek', '2024-05-06 11:32:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(8, 8, 'hA3l8M0wc2j9I4qdpWBgTCsNOf76SV1yzneoKbZUtmRJYrkHFE', '2024-05-05 14:50:41', 5, 65, NULL, NULL, 40, NULL, NULL, 53, 54, 'right', '#d3d3d3', '#000000', '#d3d3d3', '#000000', '#d3d3d3', '#000000'),
(9, 9, '3duITfwlo5sq6VxLXhcRCDkzr8SGBpmbtyMvjZJO1H9NKW2i0Q', '2024-05-02 07:18:26', 20, 5, NULL, NULL, NULL, 58, NULL, NULL, NULL, 'right', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(10, 10, 'GJOFex9qVCsjw1HnbufIBlm5tvKPdhUA7L8NM3EZg6YaSXoW0p', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(11, 11, 'wZIrLkWoeO5CuiTv3S40Ph26MscAzEtUKNQFn8DxJpf7gBdH1V', '2024-05-04 12:28:11', 5, 20, 9, NULL, 41, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(12, 12, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(13, 13, 'Slw6OB75Eeqis4tJgZycUuGnQ2pR1L9ImxVCjdrkMFToX0vHY8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(14, 14, '6slpMQoXegqGYWa9cLVCAiJEk8ywIKbxrDU4FmzRfTd01vHP3O', '2024-05-02 20:22:47', 5, 63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f9edbc', '#000000', '#f9edbc', '#f9edbc', '#000000', '#000000'),
(15, 15, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(16, 16, 'ewDsYbkCg26tvFUzLlWPrKXZETVcO0pRHMdy1Qf9m8InaNxAuq', '2024-05-01 08:13:27', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, 50, 'left', '#d3d3d3', '#000000', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(17, 17, 'AhszUwaPBgySxT8tVRJm1lkoL3pdYr067N5nb9jHvMIDu2Fq4W', '2024-05-05 16:00:17', 5, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#000000', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(18, 18, 'TKgFUBQSR0kLYsxu9O2b7aq1jX6yIpoz8emwvrEnAGhH45lJPN', '2024-04-30 20:52:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(19, 19, 'BXkKt45ATYeZxqH7SIVDhOGw2PLC8pJdl0zuN96r1gyacQvoEi', '2024-04-30 21:12:34', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f5cd30', '#1b2a35', '#f5cd30', '#f5cd30', '#80bbdb', '#80bbdb'),
(20, 20, '5IeWS8f2tHiQTpPJLwEaZXMo6Yc4CAOBj7VF1NKUrnqlmzv0Gx', '2024-05-03 22:23:25', 65, 63, NULL, NULL, 41, 58, NULL, 49, 81, 'right', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(21, 21, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(22, 22, 'J3H1LPDjgp0Qsk4qIuFSUoK9G2eNzWfZBhVRbctxiMrwCOlXnY', '2024-05-05 19:56:40', 63, 74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f9edbc', '#f5cd30', '#f9edbc', '#f9edbc', '#fff000', '#fff000'),
(23, 23, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(24, 24, 'b8kwfOH9KxptLhJYIaezFl6MuDRjWAXdmiQy3snEv4CP5SUZ7q', '2024-05-05 16:19:42', NULL, 20, 9, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#f9edbc', '#c4281c', '#f9edbc', '#f9edbc', '#000000', '#000000'),
(25, 25, '84zly9i0jg7sJM1vLAotOd6ewuKfah5FkHbrRCYQm2nBExGD3V', '2024-04-30 21:19:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#ff0000', '#2aaef5', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(26, 26, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(27, 27, '1B59WZyPUuMHgLoR4ti3T8qKvlSVGYzxQIrOh7p2jcED0f6kJX', '2024-05-06 13:06:09', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 81, 'right', '#ff0000', '#ff0000', '#ff0000', '#ff0000', '#ff0000', '#ff0000'),
(28, 28, 'boipwHtJrWVCxXmDKsL18T3g24jFz5S6QedInhMvZY0UBqacPk', '2024-05-02 21:31:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 48, NULL, 'right', '#f5cd30', '#e0ac69', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35'),
(29, 29, 'fKzDlMbwIYApL3a2ZR6xhPVFrHuc7qdCEojSmU598gWneBOivt', '2024-05-01 16:40:18', 11, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#666666', '#d3d3d3', '#d3d3d3', '#000000', '#000000'),
(30, 30, 'mbhsvt1cGMRVIiAUdrCqzn5xeKQa8fuS76LTNpJ39jXFg0Hy2D', '2024-05-02 23:23:23', 5, NULL, NULL, NULL, NULL, 58, NULL, 76, NULL, 'right', '#d3d3d3', '#000000', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(31, 31, 'IiCF4UQXf8ER9YnABcV6SmbGyNZlvh2we7Txap3M50WODHj1sK', '2024-05-01 23:57:41', NULL, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(32, 32, '4NGLBKUfrCeuwR6vcMjhdaXHYt10nx5D9PmyboV2OTISikFQJA', '2024-04-30 22:33:02', 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(33, 33, 'H8i6tL2OTSFNaUcv0zEfPRm3bnVuK1yqDldJXjAe5xgpIWrCBZ', '2024-05-01 13:16:12', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#eab892', '#005aff', '#2aaef5', '#2aaef5', '#312b4c', '#312b4c'),
(34, 34, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(35, 35, 'gdG6JxhuzsvD0KmcabV4PkQBeoATWF59qCi8jlR7pUSOtMLXrn', '2024-05-05 16:21:44', 14, 5, 20, NULL, 95, NULL, NULL, NULL, NULL, 'right', '#f5cd30', '#000000', '#f5cd30', '#f5cd30', '#666666', '#666666'),
(36, 36, 'z37c4DpLx01yGqJbUdQWIEhnTgSsCYeXvwR2flu8oHV5atN6im', '2024-04-30 23:19:08', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#c6c5e7', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(37, 37, 'zIjpf0PZAbF6gJ7RHMmvoXCnUKVdlx5ckEi8uySr2eD3Wh9LsQ', '2024-05-01 00:13:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f2f3f3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(38, 38, 'jbtRP3aAwkqsG0VXLl4DzZWgmvpYN1FreI8O5dc7nQf6MxKuE9', '2024-05-01 00:42:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(39, 39, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(40, 40, '7zpQOHSrwoA2sZvYmCJ06X1FUqN5T4hRcIuagPtGeMnBKbi9VL', '2024-05-01 23:56:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(41, 41, 'vgqZKQYGnUhkVHurM2aWpJ8Xz3st5Nw64SdAIRPTl0B9fLcjCy', '2024-05-01 01:22:39', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#00ff00', '#e0ac69', '#ff0000', '#2aaef5', '#e0ac69', '#e0ac69'),
(42, 42, 'AnmBhypeQaSPVxEFqt7Z2gvcH5iU893zYdT6luODkofJsL1bWI', '2024-05-01 20:38:59', 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#000000', '#d3d3d3', '#d3d3d3', '#000000', '#000000'),
(43, 43, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(44, 44, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(45, 45, 'kTGHlMLmBth36yKF1dpCUvNZx980nbSVqRwPeAa25sczOfrDo4', '2024-05-04 11:45:04', 63, 5, NULL, NULL, 41, 58, NULL, 79, 78, 'right', '#ff0000', '#ff0000', '#ff0000', '#ff0000', '#d3d3d3', '#d3d3d3'),
(46, 46, 'KVH8705TsUikjptMOhxY9DcRe4E6nqCFbQ3ygGSfrWdXzPZAoL', '2024-05-01 23:55:44', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#666666', '#d3d3d3', '#d3d3d3', '#666666', '#666666'),
(47, 47, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(48, 48, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(49, 49, 'e70xoYynHmv4kE8tf5N26Z1MIs3wRbjFpgVrUSaXcTilQKhzDu', '2024-05-05 15:35:14', NULL, NULL, NULL, NULL, 95, NULL, NULL, NULL, 96, 'right', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35'),
(50, 50, 'zSrGnhx5oJ8eBPEUgaMHcFN7T1qv30KtiCX2dyZ9DbpIVfRj6Q', '2024-05-01 10:15:45', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(51, 51, '7tze8GxMoqhQOFHD5uiWRlLcmU4fn0KZjSbV2rEAX9BgkNPd1w', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(52, 52, 'xXuhtpcFTd3blKBW5RHykGoJS7DY2O6819e0mVEZniLCaPAMQI', '2024-05-01 12:57:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#ff00ec', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#c6c5e7'),
(53, 53, 'PJ4AL6RM7Y5Z9gstVUHnBbQ0ezTGCdD2OaypFKmu3lXrNSqojf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(54, 54, 'fN6KWaj53muqvTOcwCSZJXEGHLIBUidlVkFs0D79oRbnpM81yA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(55, 55, 'XsSIUewzk6CHMvE2hlFbrjgDPctNAKJQy4O53YqTZ1aRV8mu90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(56, 56, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(57, 57, 'vdC9O6PFkXo7RuAtbmiIEBzf2QUDJNVSLhxYerKT4ycp1HgZ50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(58, 58, '10KZNJfxl4wuTzCWn6bXprEqSjDHFI8Lvd5YBRMGVO2cQ7yAo3', '2024-05-03 20:19:55', NULL, NULL, 20, NULL, NULL, NULL, NULL, 83, NULL, 'left', '#000000', '#ff00ec', '#000000', '#000000', '#000000', '#000000'),
(59, 59, 'j8lM7GnFSpwWP4AfBvbmVzUCNDTEY520ygRJXoLehtqsarkHcI', '2024-05-02 20:19:39', 9, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f2f3f3', '#000000', '#000000', '#000000', '#1b2a35', '#1b2a35'),
(60, 60, '3VjKYO0IhPx2GtH5ZmqpWyA7SFLMw916cNl4TEabgeXRDnsBki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(61, 61, '9HGk0gmZjFcyx8AaXMtWnSNvlRYI1BfqdUC6KzQV3E2hO4rDoP', '2024-05-01 20:38:26', 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(62, 62, 'DnFm1fIEaOcVJk2GrTwQxRtUyMzZCl4q0oWPSBieuvgdLh37AK', '2024-05-01 21:20:38', 5, NULL, NULL, NULL, NULL, NULL, NULL, 49, 46, 'left', '#f5cd30', '#2aaef5', '#f5cd30', '#f5cd30', '#3aab58', '#3aab58'),
(63, 63, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(64, 64, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(65, 65, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(66, 66, 'BF5mxkRaySQYzqrOg4nVMKJ2ADv8X7GLEUtoZNpH91P3leTcdi', '2024-05-03 21:37:10', 20, NULL, NULL, NULL, 40, NULL, NULL, NULL, NULL, 'left', '#f2f3f3', '#666666', '#f2f3f3', '#f2f3f3', '#000000', '#000000'),
(67, 67, 'DuN3lOeYEn0GZrU2LaWcKSm85kTsIXPJtVFyA7poQw6vxhC19d', '2024-05-02 21:47:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3'),
(68, 68, 'U7DYLQ08AkNvtb3fh5OXc2aorElRKxuHPsSeZ6qJCwgBVi9zdF', '2024-05-02 10:08:13', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(69, 69, 'LeXAcdMonWG58zjNZiI1BU32quKxbpYlvf7ygkHw4JS6haRsDV', '2024-05-02 12:46:24', 5, NULL, NULL, NULL, NULL, 58, NULL, NULL, NULL, 'right', '#d3d3d3', '#000000', '#d3d3d3', '#d3d3d3', '#000000', '#000000'),
(70, 70, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(71, 71, 'YWF2n9TtSZBcJqxo3CdlHVjrsRupyM6Q4Ibza8XwONkEPmhgGA', '2024-05-02 13:57:47', 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#eab892', '#f5cd30', '#eab892', '#eab892', '#f2f3f3', '#f2f3f3'),
(72, 72, '7PuZyHCQWsiMxImR6vfd01wALlcTNG4D92h5jYnFpEJgkrtzXe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(73, 73, '1EwjMirCmX6Nn54z8BDuxLgSZbKUl0YcOdJFqovWIfpVh9QPyT', '2024-05-02 17:22:34', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 68, 69, 'left', '#eab892', '#c4281c', '#eab892', '#eab892', '#80bbdb', '#80bbdb'),
(74, 74, '5UPAnBgXbJFowNVrGZyaDqYumjR7Cve4f1ci03tIQMdhLWKSTE', '2024-05-05 20:08:05', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#eab892', '#eab892', '#eab892', '#eab892', '#eab892', '#eab892'),
(75, 75, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(76, 76, 'LFpPYqwVH1msQGS9C4eaigZK7xI5UAbu8czhN23D0ynOR6Jlrj', '2024-05-02 20:20:41', 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#a1c48c', '#000000', '#a1c48c', '#a1c48c', '#1b2a35', '#1b2a35'),
(77, 77, 'PD3rpWhd9XBgaYvQmLyFkfJuc0bxUCA2lSwNnRziKOM5ostjqG', '2024-05-02 20:20:39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(78, 78, 'jwab0HJr9lpPoUztcN1BCyYR62ZuqiEg3nKs4GFhI5VATMmxOd', '2024-05-05 17:23:58', 63, 14, NULL, NULL, 39, 58, NULL, 53, 54, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(79, 79, 'FNHq10h9WmvSK6GyUckODQEI37sLiobYAPxnaXuBpegzlMdVR8', '2024-05-04 02:56:14', 20, 9, 57, NULL, NULL, 35, NULL, 79, 46, 'left', '#cc8e69', '#005aff', '#cc8e69', '#cc8e69', '#000000', '#000000'),
(80, 80, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(81, 81, 'ZRPai0YVfrC2oLegNH4wqxduhs3J5mzOIlTUEBvK9GSF8Wjk7X', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(82, 82, 'S4dvGwLr5JZfCcM2eaIsOA0jVpBY1tubhRoyiEUmHD6QqT93Kx', '2024-05-03 12:39:42', 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(83, 83, '5jU6Ak7yb9X4mSxu0JLoDIi8zs1rlcpaNRKOhwqgCQ2GvBYtHd', '2024-05-04 13:28:59', NULL, 71, NULL, NULL, 41, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(84, 84, '5H8qMpZ2ighylGPt0TYAfdcvjmBNCuSDk7V4QEIarJ96F3nzKR', '2024-05-06 03:20:35', 2, 14, 20, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#f5cd30', '#d3d3d3', '#f5cd30', '#f5cd30', '#f5cd30', '#f5cd30'),
(85, 85, 'F5SxpsUHNobzvrVu9Ly0k8MdAZIt6DKTn234OfeEwYah1ij7mq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(86, 86, 'KMgq8dwNGJInRj3Hmi0aZEcvA2kUS69xlh4ysVQfpXrDBTOoe5', '2024-05-03 00:25:30', 25, NULL, NULL, NULL, NULL, NULL, NULL, 75, 46, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(87, 87, 'kSG6xlBD7UHXsFhdKamO1Y8TEynb95WzeqIcg0JpNjuZCAP2oi', '2024-05-03 01:06:21', 71, 3, NULL, NULL, 40, NULL, NULL, 79, 78, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(88, 88, 'bWVk0r8RaKMj523fyl6Bsv7GeQdAgpqP1zYCtDhXxESZimTJNO', '2024-05-03 02:15:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#1b2a35', '#000000', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35'),
(89, 89, 'Gx62VguIrdhEskRn51SH47KJo9qDiLvB0APlzjUmCZOtMXwypF', '2024-05-04 04:04:59', 57, NULL, NULL, NULL, NULL, NULL, NULL, 53, 50, 'left', '#000000', '#d3d3d3', '#d3d3d3', '#b58357', '#666666', '#666666'),
(90, 90, 'KVfXBZr67NP1jHtluMToyF0mzvDkSCQicYdLAIR93W42hUnb8E', '2024-05-03 06:53:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#eab892', '#d3d3d3', '#d3d3d3'),
(91, 91, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(92, 92, 'Z6ly8dp9uvfcXbSmWHgz0FABO5Ehaow24PDKRiVYnjQ3N1kUer', '2024-05-03 07:16:10', 9, NULL, NULL, NULL, NULL, NULL, NULL, 49, 46, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(93, 93, 'Ntx5WeR7HDuY3mLTjPCzQgpE4q9fyhJsF2VMO0akbdnAlo8wKS', '2024-05-04 11:44:06', 11, 57, NULL, NULL, 41, NULL, NULL, 82, 46, 'left', '#1b2a35', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#005aff', '#005aff'),
(94, 94, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(95, 95, 'msl6fINQAjnpHXgGWo5cvd0reOPzK7ZqR8YBTiM1VDxSFw3hkt', '2024-05-03 11:42:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f9edbc', '#d3d3d3', '#f9edbc', '#f9edbc', '#80bbdb', '#80bbdb'),
(96, 96, 'BGM1DSuWEgOplx6KizhJZPwaoCy07b5VmFAR3drt8evsNqLjcX', '2024-05-03 14:49:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#f5cd30', '#1b2a35', '#1b2a35', '#1b2a35', '#00ff00', '#00ff00'),
(97, 97, 'AuEmwvbXVJM20IYta5zRspkPiGlUBd8xLCnrS9QKcNhyWjTH3e', '2024-05-03 15:29:29', 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(98, 98, '98OMKXpJ6ERrjhPLieuqW54sYwkbVt70zBCImFQUyATGa2gdvo', '2024-05-03 15:30:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(99, 99, 'RgZJAB804NYizuGFDI9fkwTLvrp7Cd1SmQWHOe3aEhPxKXtVys', '2024-05-05 13:13:32', NULL, 57, NULL, NULL, NULL, NULL, NULL, 64, NULL, 'left', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#ff0000', '#ff0000'),
(100, 100, 'KYAOgmQeCywk2tDbflc8anJsTjzx6F7BRiSuWH4XpV1rU9MLqN', '2024-05-04 05:13:27', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#000000', '#000000', '#000000', '#000000', '#000000', '#000000'),
(101, 101, 'toFKwXETQPjM5rGYDaCvq4fNbp6LclIO7x0RzA8eVJuSsU3i9d', '2024-05-03 17:44:00', 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(102, 102, 'kJWoq1hGuLMarOtxfzv098DKeXNPTsdcEjiFS6ZQw5CU23bBg7', '2024-05-03 18:46:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(103, 103, 'fZJcoQq7rLpY4SXbzWenI9hat8lK503VEMxNGvCURFOTik6HjB', '2024-05-06 01:22:00', 11, NULL, NULL, NULL, NULL, NULL, NULL, 48, NULL, 'left', '#f5cd30', '#312b4c', '#1b2a35', '#1b2a35', '#1b2a35', '#1b2a35'),
(104, 104, 'eMX0cfViyjtm3K5ECz2SsuJgUL6adNhvblwp78xYkZO4IDGFPT', '2024-05-03 19:28:38', 24, NULL, NULL, NULL, NULL, NULL, NULL, 75, 78, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(105, 105, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(106, 106, 'msH93BELRSQFAZTbpWl0uGjeIgM4fkd5DPJ2iCaqzw6XvrxoOY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(107, 107, '42cJ6symTodgLkShNQtlWx87G03Ie1nCijaKrMq9FpARuBwYZX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(108, 108, 'waBRNp8dSglmbXOuAVPnCkzIUEMyG7x5ZFhfTjqvtsr312LWQ4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(109, 109, 'Symn2fFaYVb7tjqwdhk0usB5viKc1ZgC4xPENLGpMAOlIRWor9', '2024-05-03 21:04:19', 25, NULL, NULL, NULL, NULL, NULL, NULL, 80, 46, 'right', '#f9edbc', '#000000', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(110, 110, 'wZ32YkuGdlnNpviOIWJRzgQhfbBUMFPLro4caSHEKVXA5e0Dmq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(111, 111, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(112, 112, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(113, 113, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(114, 114, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(115, 115, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(116, 116, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(117, 117, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(118, 118, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(119, 119, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(120, 120, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(121, 121, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(122, 122, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(123, 123, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(124, 124, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(125, 125, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(126, 126, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(127, 127, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(128, 128, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(129, 129, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(130, 130, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(131, 131, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(132, 132, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(133, 133, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(134, 134, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(135, 135, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(136, 136, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(137, 137, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(138, 138, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(139, 139, 'xURM3zhCiwSjFgNBd4pPQKeoufJVY8tnE20ZT7lkaby1qGIXWs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(140, 140, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(141, 141, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(142, 142, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(143, 143, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(144, 144, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(145, 145, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(146, 146, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(147, 147, 'swx31bepzKkWLuacnBfq5PvU7ERFOtNIJrDdT8SMYg2XHhVGQm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(148, 148, 'ljONUb3w6vme4oXMpzRYWGgIVsFTQy2ZdiL7rAkJnPDhHBC5f9', '2024-05-05 20:52:48', 5, NULL, NULL, NULL, NULL, 58, NULL, NULL, NULL, 'right', '#f2f3f3', '#000000', '#f2f3f3', '#f2f3f3', '#000000', '#000000'),
(149, 149, 'f5GCQViNxHvR4drY2s1zjlAEoeXByLgc9ZUukIS3JaFwtTm0pK', '2024-05-04 05:47:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#000000', '#000000', '#000000', '#000000', '#000000', '#000000'),
(150, 150, 'V6iDx9KXZOFeHvrNtsPhzBC7gSlQWRqYoTmy0Gua3kIApJ5jdU', '2024-05-06 13:34:22', NULL, 6, NULL, NULL, 41, NULL, NULL, NULL, 46, 'right', '#ff0000', '#005aff', '#ff0000', '#ff0000', '#d3d3d3', '#d3d3d3'),
(151, 151, 'WQ2e8zx0NObfjJTshpPriEvyuc6Xt9m7w3C5U1LDaBSoMYqARl', '2024-05-04 11:01:56', 12, NULL, NULL, NULL, NULL, NULL, NULL, 48, NULL, 'left', '#f5cd30', '#3aab58', '#f5cd30', '#f5cd30', '#80bbdb', '#80bbdb'),
(152, 152, 'z6mjBHIS3vx7ZRL8wWpfYOobcitgkUDeMdAJGQTXuC0san9PVl', '2024-05-04 11:14:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#f2f3f3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(153, 153, 'IkizXpHAmOswdo4MNKyu13gQYJCBehl0UabS2rnfWR7q5jE8Z6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(154, 154, 'GMVCZQqNyJDmhn7XFUA4BvEwo2szOYj6TtP95rlKW0kSHbga3e', '2024-05-06 13:38:57', 100, 6, NULL, NULL, NULL, 102, NULL, 79, 46, 'right', '#eab892', '#d3d3d3', '#eab892', '#eab892', '#d3d3d3', '#d3d3d3'),
(155, 155, 'neBw5PfE8N9jSHGW6dvrma43RUALyOg0KsqhDC1FZ7JzuYiXc2', '2024-05-05 13:09:02', NULL, NULL, NULL, NULL, 41, NULL, NULL, NULL, NULL, 'left', '#f2f3f3', '#ff0000', '#f2f3f3', '#f2f3f3', '#000000', '#000000'),
(156, 156, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(157, 157, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(158, 158, '2SgA4hmlcsPOI6NdCn8ZobGzDr9vjyEtQiFXHB5pJUufkqMT30', '2024-05-05 19:22:40', 4, NULL, NULL, NULL, 95, NULL, NULL, 97, 46, 'right', '#f5cd30', '#666666', '#f5cd30', '#f5cd30', '#2aaef5', '#2aaef5'),
(159, 159, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(160, 160, 'Otnza3Y75cqDCLNWB8J0FEgbu9hxo1PsTj64VyfvHSpeGMAwIU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(161, 161, 'eZbjmd4F6caMGVELY5pCHrDo8hkgzvK19iAnwsTlfXtPJWUB0y', '2024-05-06 14:34:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '#f2f3f3', '#2aaef5', '#f2f3f3', '#f2f3f3', '#f2f3f3', '#f2f3f3'),
(162, 162, 'P9Hj7AlJSKNBrZqdv3oLpFz1Mah4R6CuykcQYOmiWXbswnTg25', '2024-05-05 21:56:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#8d5524', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(163, 163, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(164, 164, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(165, 165, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(166, 166, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(167, 167, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3', '#d3d3d3'),
(168, 168, 'wbV5D6ygRukCvHMU71pnamtWlJK8Oido2SzB0NqxQYhcLG3IAs', '2024-05-06 08:21:59', 5, NULL, NULL, NULL, NULL, NULL, NULL, 48, NULL, 'left', '#f5cd30', '#2aaef5', '#f5cd30', '#f5cd30', '#3aab58', '#3aab58');

-- --------------------------------------------------------

--
-- Table structure for table `user_badges`
--

CREATE TABLE `user_badges` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `granter_id` bigint UNSIGNED DEFAULT NULL,
  `badge_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_badges`
--

INSERT INTO `user_badges` (`id`, `user_id`, `granter_id`, `badge_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 1, '2024-04-30 17:11:22', '2024-04-30 17:11:22'),
(2, 2, NULL, 1, '2024-04-30 17:11:22', '2024-04-30 17:11:22'),
(5, 3, NULL, 5, '2024-04-30 17:52:06', '2024-04-30 17:52:06'),
(9, 2, NULL, 5, '2024-04-30 18:01:29', '2024-04-30 18:01:29'),
(13, 5, NULL, 9, '2024-04-30 21:28:06', '2024-04-30 21:28:06'),
(14, 5, NULL, 5, '2024-04-30 21:28:32', '2024-04-30 21:28:32'),
(17, 22, NULL, 1, '2024-05-01 00:40:02', '2024-05-01 00:40:02'),
(18, 8, NULL, 1, '2024-05-01 01:01:44', '2024-05-01 01:01:44'),
(19, 28, NULL, 1, '2024-05-01 01:03:23', '2024-05-01 01:03:23'),
(20, 45, NULL, 1, '2024-05-01 12:44:58', '2024-05-01 12:44:58'),
(21, 5, NULL, 1, '2024-05-01 12:48:47', '2024-05-01 12:48:47'),
(23, 1, NULL, 5, '2024-05-01 17:33:53', '2024-05-01 17:33:53'),
(24, 1, NULL, 9, '2024-05-01 20:43:32', '2024-05-01 20:43:32'),
(25, 2, NULL, 9, '2024-05-01 20:43:36', '2024-05-01 20:43:36'),
(27, 35, NULL, 1, '2024-05-01 21:17:23', '2024-05-01 21:17:23'),
(30, 45, NULL, 9, '2024-05-02 12:32:11', '2024-05-02 12:32:11'),
(31, 17, NULL, 9, '2024-05-02 12:32:18', '2024-05-02 12:32:18'),
(32, 20, NULL, 9, '2024-05-02 12:32:28', '2024-05-02 12:32:28'),
(33, 3, NULL, 1, '2024-05-02 17:52:33', '2024-05-02 17:52:33'),
(34, 3, NULL, 9, '2024-05-02 17:52:40', '2024-05-02 17:52:40'),
(37, 83, NULL, 1, '2024-05-02 23:44:26', '2024-05-02 23:44:26'),
(39, 79, NULL, 5, '2024-05-03 01:07:56', '2024-05-03 01:07:56'),
(40, 2, NULL, 3, '2024-05-03 21:52:28', '2024-05-03 21:52:28'),
(41, 110, NULL, 9, '2024-05-03 22:36:23', '2024-05-03 22:36:23'),
(42, 93, NULL, 9, '2024-05-03 22:37:26', '2024-05-03 22:37:26'),
(45, 6, NULL, 5, '2024-05-05 12:58:59', '2024-05-05 12:58:59'),
(46, 148, NULL, 1, '2024-05-06 12:56:55', '2024-05-06 12:56:55'),
(47, 2, NULL, 6, '2024-05-06 13:23:31', '2024-05-06 13:23:31'),
(48, 83, NULL, 9, '2024-05-06 15:29:28', '2024-05-06 15:29:28'),
(49, 92, NULL, 9, '2024-05-06 15:29:43', '2024-05-06 15:29:43'),
(50, 78, NULL, 9, '2024-05-06 15:29:58', '2024-05-06 15:29:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_bans`
--

CREATE TABLE `user_bans` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `banner_id` bigint UNSIGNED DEFAULT NULL,
  `unbanner_id` bigint UNSIGNED DEFAULT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `length` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banned_until` timestamp NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_bans`
--

INSERT INTO `user_bans` (`id`, `user_id`, `banner_id`, `unbanner_id`, `note`, `category`, `length`, `banned_until`, `active`, `created_at`, `updated_at`) VALUES
(1, 39, 5, NULL, NULL, 'profanity', 'closed', '2025-05-01 01:03:35', 1, '2024-05-01 01:03:35', '2024-05-01 01:03:35'),
(2, 18, 1, NULL, NULL, 'other', 'closed', '2025-05-01 20:58:04', 1, '2024-05-01 20:58:04', '2024-05-01 20:58:04'),
(3, 90, 2, NULL, NULL, 'discrimination', 'closed', '2025-05-03 09:38:59', 1, '2024-05-03 09:38:59', '2024-05-03 09:38:59'),
(4, 106, 2, NULL, NULL, 'offsite_links', 'closed', '2025-05-03 21:23:22', 1, '2024-05-03 21:23:22', '2024-05-03 21:23:22'),
(5, 107, 2, NULL, NULL, 'spam', 'closed', '2025-05-03 21:23:54', 1, '2024-05-03 21:23:54', '2024-05-03 21:23:54'),
(6, 108, 2, NULL, NULL, 'spam', 'closed', '2025-05-03 21:25:01', 1, '2024-05-03 21:25:01', '2024-05-03 21:25:01'),
(7, 131, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:33:54', 1, '2024-05-03 22:33:54', '2024-05-03 22:33:54'),
(8, 132, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:34:00', 1, '2024-05-03 22:34:00', '2024-05-03 22:34:00'),
(9, 133, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:34:29', 1, '2024-05-03 22:34:29', '2024-05-03 22:34:29'),
(10, 130, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:34:37', 1, '2024-05-03 22:34:37', '2024-05-03 22:34:37'),
(11, 129, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:34:48', 1, '2024-05-03 22:34:48', '2024-05-03 22:34:48'),
(12, 128, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:34:57', 1, '2024-05-03 22:34:57', '2024-05-03 22:34:57'),
(13, 111, 2, NULL, NULL, 'spam', 'closed', '2025-05-03 22:35:02', 1, '2024-05-03 22:35:02', '2024-05-03 22:35:02'),
(14, 127, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:35:23', 1, '2024-05-03 22:35:23', '2024-05-03 22:35:23'),
(15, 121, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:36:20', 1, '2024-05-03 22:36:20', '2024-05-03 22:36:20'),
(16, 122, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:36:28', 1, '2024-05-03 22:36:28', '2024-05-03 22:36:28'),
(17, 123, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:36:36', 1, '2024-05-03 22:36:36', '2024-05-03 22:36:36'),
(18, 124, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:36:45', 1, '2024-05-03 22:36:45', '2024-05-03 22:36:45'),
(19, 125, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:36:53', 1, '2024-05-03 22:36:53', '2024-05-03 22:36:53'),
(20, 126, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:37:03', 1, '2024-05-03 22:37:03', '2024-05-03 22:37:03'),
(21, 120, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:37:29', 1, '2024-05-03 22:37:29', '2024-05-03 22:37:29'),
(22, 119, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:37:37', 1, '2024-05-03 22:37:37', '2024-05-03 22:37:37'),
(23, 118, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:37:48', 1, '2024-05-03 22:37:48', '2024-05-03 22:37:48'),
(24, 117, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:37:57', 1, '2024-05-03 22:37:57', '2024-05-03 22:37:57'),
(25, 138, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:40:53', 1, '2024-05-03 22:40:53', '2024-05-03 22:40:53'),
(26, 137, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:41:04', 1, '2024-05-03 22:41:04', '2024-05-03 22:41:04'),
(27, 136, 5, NULL, NULL, 'spam', 'closed', '2025-05-03 22:41:12', 1, '2024-05-03 22:41:12', '2024-05-03 22:41:12'),
(28, 134, 35, 35, NULL, 'other', 'closed', '2025-05-03 23:34:34', 0, '2024-05-03 23:34:34', '2024-05-03 23:35:05'),
(29, 134, 35, NULL, NULL, 'other', 'warning', '2024-05-03 23:36:02', 1, '2024-05-03 23:36:01', '2024-05-03 23:36:01'),
(30, 135, 35, 35, NULL, 'spam', 'warning', '2024-05-03 23:36:11', 0, '2024-05-03 23:36:10', '2024-05-03 23:36:32'),
(31, 135, 35, NULL, NULL, 'other', 'warning', '2024-05-03 23:36:37', 1, '2024-05-03 23:36:36', '2024-05-03 23:36:36'),
(32, 141, 35, NULL, 'Alting is breaking the rules.', 'other', 'closed', '2025-05-04 10:59:29', 1, '2024-05-04 10:59:29', '2024-05-04 10:59:29'),
(33, 142, 35, 35, 'Alting is breaking the rules.', 'other', 'warning', '2024-05-04 10:59:46', 0, '2024-05-04 10:59:45', '2024-05-04 10:59:57'),
(34, 142, 35, NULL, 'Alting is breaking the rules.', 'other', 'closed', '2025-05-04 11:00:15', 1, '2024-05-04 11:00:15', '2024-05-04 11:00:15'),
(35, 143, 35, NULL, 'Alting is breaking the rules.', 'other', 'closed', '2025-05-04 11:00:39', 1, '2024-05-04 11:00:39', '2024-05-04 11:00:39'),
(36, 144, 35, NULL, 'Alting is breaking the rules.', 'other', 'closed', '2025-05-04 11:00:55', 1, '2024-05-04 11:00:55', '2024-05-04 11:00:55'),
(37, 145, 35, NULL, 'Alting is breaking the rules.', 'other', 'warning', '2024-05-04 11:01:40', 1, '2024-05-04 11:01:39', '2024-05-04 11:01:39'),
(38, 58, 2, 1, NULL, 'spam', 'closed', '2025-05-05 19:37:34', 0, '2024-05-05 19:37:34', '2024-05-06 12:47:25'),
(39, 166, 2, NULL, NULL, 'spam', 'closed', '2025-05-05 23:08:57', 1, '2024-05-05 23:08:57', '2024-05-05 23:08:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_logins`
--

CREATE TABLE `user_logins` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_logins`
--

INSERT INTO `user_logins` (`id`, `user_id`, `ip`, `created_at`, `updated_at`) VALUES
(1, 1, '2a02:1648:6855:0:9d47:4d5f:9bb5:7b2a', '2024-04-30 17:11:22', '2024-04-30 17:11:22'),
(2, 2, '142.227.81.140', '2024-04-30 17:40:42', '2024-04-30 17:40:42'),
(3, 3, '209.95.56.51', '2024-04-30 17:50:27', '2024-04-30 17:50:27'),
(4, 3, '2a02:1648:6855:0:9d47:4d5f:9bb5:7b2a', '2024-04-30 19:50:05', '2024-04-30 19:50:05'),
(5, 4, '185.199.101.214', '2024-04-30 19:59:13', '2024-04-30 19:59:13'),
(6, 5, '2600:1700:3876:1c10:2102:828c:6325:697e', '2024-04-30 20:32:11', '2024-04-30 20:32:11'),
(7, 6, '80.224.255.64', '2024-04-30 20:41:53', '2024-04-30 20:41:53'),
(8, 7, '2a0a:ef40:b0c:e101:5de3:6036:6f29:2861', '2024-04-30 20:42:33', '2024-04-30 20:42:33'),
(9, 8, '2a02:1810:3e01:5300:7558:d8c1:18f2:3b3c', '2024-04-30 20:42:49', '2024-04-30 20:42:49'),
(10, 9, '89.113.144.107', '2024-04-30 20:42:54', '2024-04-30 20:42:54'),
(11, 10, '2a00:23c8:1488:c01:4da4:cfc5:e01c:db', '2024-04-30 20:42:57', '2024-04-30 20:42:57'),
(12, 11, '24.202.240.24', '2024-04-30 20:43:33', '2024-04-30 20:43:33'),
(13, 12, '2800:810:5a9:9017:446c:1486:8e26:8de2', '2024-04-30 20:44:00', '2024-04-30 20:44:00'),
(14, 13, '90.76.63.239', '2024-04-30 20:44:18', '2024-04-30 20:44:18'),
(15, 14, '47.17.229.192', '2024-04-30 20:44:29', '2024-04-30 20:44:29'),
(16, 15, '2a09:bac1:28a0:170::15:350', '2024-04-30 20:45:42', '2024-04-30 20:45:42'),
(17, 16, '104.28.217.81', '2024-04-30 20:45:44', '2024-04-30 20:45:44'),
(18, 17, '91.204.86.74', '2024-04-30 20:47:08', '2024-04-30 20:47:08'),
(19, 18, '104.223.81.116', '2024-04-30 20:51:06', '2024-04-30 20:51:06'),
(20, 19, '2601:500:8601:c4d0:5df6:da8b:26d7:d03b', '2024-04-30 21:02:09', '2024-04-30 21:02:09'),
(21, 20, '72.49.181.131', '2024-04-30 21:06:37', '2024-04-30 21:06:37'),
(22, 21, '24.125.109.40', '2024-04-30 21:11:53', '2024-04-30 21:11:53'),
(23, 22, '75.83.155.126', '2024-04-30 21:13:28', '2024-04-30 21:13:28'),
(24, 23, '2603:9001:5c00:b40a:80a8:aa29:93d2:83c0', '2024-04-30 21:14:15', '2024-04-30 21:14:15'),
(25, 19, '2600:1011:b02f:859f:7d3b:6d9f:599e:167d', '2024-04-30 21:14:27', '2024-04-30 21:14:27'),
(26, 24, '38.91.107.11', '2024-04-30 21:17:59', '2024-04-30 21:17:59'),
(27, 25, '2607:f280:3002:f47:913e:59e1:d12c:d045', '2024-04-30 21:19:17', '2024-04-30 21:19:17'),
(28, 20, '72.49.181.131', '2024-04-30 21:29:14', '2024-04-30 21:29:14'),
(29, 26, '2600:6c55:7a00:355:582d:eebf:ee4e:d9b6', '2024-04-30 21:37:44', '2024-04-30 21:37:44'),
(30, 27, '90.248.255.90', '2024-04-30 21:54:14', '2024-04-30 21:54:14'),
(31, 28, '98.28.44.139', '2024-04-30 21:58:06', '2024-04-30 21:58:06'),
(32, 29, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', '2024-04-30 22:01:11', '2024-04-30 22:01:11'),
(33, 30, '2600:1700:bca0:19b0:cf32:21f8:808:72b5', '2024-04-30 22:16:47', '2024-04-30 22:16:47'),
(34, 31, '2601:582:80:8f30:cdd0:2aea:f4e0:9eb7', '2024-04-30 22:19:53', '2024-04-30 22:19:53'),
(35, 32, '2601:500:8601:c4d0:9db0:680:15e1:5134', '2024-04-30 22:24:15', '2024-04-30 22:24:15'),
(36, 33, '2601:188:ca80:6370:28ef:dab2:ba75:f538', '2024-04-30 22:27:07', '2024-04-30 22:27:07'),
(37, 10, '2a00:23c8:1488:c01:5574:c1e5:7241:ac87', '2024-04-30 22:44:47', '2024-04-30 22:44:47'),
(38, 34, '174.105.63.153', '2024-04-30 22:58:28', '2024-04-30 22:58:28'),
(39, 35, '81.107.162.36', '2024-04-30 23:06:05', '2024-04-30 23:06:05'),
(40, 22, '75.83.155.126', '2024-04-30 23:06:34', '2024-04-30 23:06:34'),
(41, 36, '2804:431:c7e1:7b8d:ad84:f4fa:7143:60b7', '2024-04-30 23:17:09', '2024-04-30 23:17:09'),
(42, 37, '75.89.206.250', '2024-05-01 00:12:38', '2024-05-01 00:12:38'),
(43, 38, '104.28.240.216', '2024-05-01 00:39:22', '2024-05-01 00:39:22'),
(44, 30, '2600:1700:bca0:19b0:f376:8ad2:ca5b:da81', '2024-05-01 00:43:56', '2024-05-01 00:43:56'),
(45, 39, '2001:67c:2660:425:3617:ebff:fee4:6399', '2024-05-01 00:58:46', '2024-05-01 00:58:46'),
(46, 19, '2600:1011:a03f:4ac1:211a:ba08:34e9:a8c4', '2024-05-01 01:01:12', '2024-05-01 01:01:12'),
(47, 40, '2001:67c:2628:647:9::34d', '2024-05-01 01:05:01', '2024-05-01 01:05:01'),
(48, 28, '98.28.44.139', '2024-05-01 01:10:58', '2024-05-01 01:10:58'),
(49, 31, '2601:582:80:8f30:cdd0:2aea:f4e0:9eb7', '2024-05-01 01:15:24', '2024-05-01 01:15:24'),
(50, 41, '2603:9005:300:daeb:794f:114f:56a4:2f4c', '2024-05-01 01:20:14', '2024-05-01 01:20:14'),
(51, 42, '186.82.86.212', '2024-05-01 01:57:23', '2024-05-01 01:57:23'),
(52, 43, '103.252.201.199', '2024-05-01 02:14:21', '2024-05-01 02:14:21'),
(53, 44, '2a00:1fa1:4308:d42c:4c2c:3e1:6a27:b85', '2024-05-01 02:20:40', '2024-05-01 02:20:40'),
(54, 45, '108.211.50.180', '2024-05-01 03:08:18', '2024-05-01 03:08:18'),
(55, 36, '2804:431:c7e1:7b8d:ad84:f4fa:7143:60b7', '2024-05-01 03:33:31', '2024-05-01 03:33:31'),
(56, 46, '136.158.11.232', '2024-05-01 03:46:51', '2024-05-01 03:46:51'),
(57, 47, '188.163.25.25', '2024-05-01 04:29:38', '2024-05-01 04:29:38'),
(58, 24, '68.205.203.57', '2024-05-01 04:53:37', '2024-05-01 04:53:37'),
(59, 17, '91.204.86.74', '2024-05-01 05:39:49', '2024-05-01 05:39:49'),
(60, 17, '91.204.86.74', '2024-05-01 05:46:15', '2024-05-01 05:46:15'),
(61, 27, '90.248.255.90', '2024-05-01 07:10:38', '2024-05-01 07:10:38'),
(62, 6, '80.224.255.64', '2024-05-01 07:47:07', '2024-05-01 07:47:07'),
(63, 8, '2a02:1810:3e01:5300:7113:8e4c:ac88:7c4f', '2024-05-01 08:04:01', '2024-05-01 08:04:01'),
(64, 16, '2003:e0:3742:78fd:d966:72fd:c130:4b9c', '2024-05-01 08:06:05', '2024-05-01 08:06:05'),
(65, 46, '136.158.11.232', '2024-05-01 08:09:18', '2024-05-01 08:09:18'),
(66, 48, '79.117.152.143', '2024-05-01 08:32:48', '2024-05-01 08:32:48'),
(67, 3, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 09:55:39', '2024-05-01 09:55:39'),
(68, 49, '141.0.113.162', '2024-05-01 10:06:36', '2024-05-01 10:06:36'),
(69, 50, '79.35.143.168', '2024-05-01 10:10:12', '2024-05-01 10:10:12'),
(70, 2, '142.134.58.85', '2024-05-01 10:13:16', '2024-05-01 10:13:16'),
(71, 17, '91.204.86.74', '2024-05-01 12:25:59', '2024-05-01 12:25:59'),
(72, 8, '2a02:1810:3e01:5300:7113:8e4c:ac88:7c4f', '2024-05-01 12:31:05', '2024-05-01 12:31:05'),
(73, 45, '108.211.50.180', '2024-05-01 12:34:31', '2024-05-01 12:34:31'),
(74, 45, '108.211.50.180', '2024-05-01 12:46:54', '2024-05-01 12:46:54'),
(75, 51, '89.187.185.171', '2024-05-01 12:54:25', '2024-05-01 12:54:25'),
(76, 4, '185.199.101.212', '2024-05-01 12:54:46', '2024-05-01 12:54:46'),
(77, 45, '108.211.50.180', '2024-05-01 12:56:10', '2024-05-01 12:56:10'),
(78, 52, '165.232.85.92', '2024-05-01 12:56:35', '2024-05-01 12:56:35'),
(79, 53, '31.215.240.223', '2024-05-01 13:00:43', '2024-05-01 13:00:43'),
(80, 54, '146.70.226.85', '2024-05-01 13:01:24', '2024-05-01 13:01:24'),
(81, 13, '90.76.63.239', '2024-05-01 13:09:13', '2024-05-01 13:09:13'),
(82, 33, '50.237.188.174', '2024-05-01 13:13:28', '2024-05-01 13:13:28'),
(83, 17, '91.204.86.74', '2024-05-01 13:24:37', '2024-05-01 13:24:37'),
(84, 6, '80.224.255.64', '2024-05-01 13:46:52', '2024-05-01 13:46:52'),
(85, 3, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 14:30:03', '2024-05-01 14:30:03'),
(86, 5, '2600:1700:3876:1c10:3464:69ab:ad51:4e71', '2024-05-01 14:46:32', '2024-05-01 14:46:32'),
(87, 16, '2003:e0:3742:7834:50bf:6746:bce5:db33', '2024-05-01 16:30:50', '2024-05-01 16:30:50'),
(88, 29, '2607:fb91:15a8:4db8:55a8:c3a4:5b62:b07d', '2024-05-01 16:37:31', '2024-05-01 16:37:31'),
(89, 19, '2600:1011:a03f:4ac1:4143:5ed4:4f13:1ef', '2024-05-01 16:41:05', '2024-05-01 16:41:05'),
(90, 27, '90.248.255.90', '2024-05-01 16:45:28', '2024-05-01 16:45:28'),
(91, 35, '81.107.162.36', '2024-05-01 16:55:29', '2024-05-01 16:55:29'),
(92, 51, '108.211.50.180', '2024-05-01 17:01:12', '2024-05-01 17:01:12'),
(93, 45, '108.211.50.180', '2024-05-01 17:02:19', '2024-05-01 17:02:19'),
(94, 33, '38.114.121.35', '2024-05-01 17:07:29', '2024-05-01 17:07:29'),
(95, 2, '142.227.81.140', '2024-05-01 17:21:03', '2024-05-01 17:21:03'),
(96, 19, '2600:1011:a03f:4ac1:211a:ba08:34e9:a8c4', '2024-05-01 17:24:27', '2024-05-01 17:24:27'),
(97, 1, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 17:33:53', '2024-05-01 17:33:53'),
(98, 55, '24.11.16.104', '2024-05-01 17:34:52', '2024-05-01 17:34:52'),
(99, 4, '76.11.126.172', '2024-05-01 18:00:56', '2024-05-01 18:00:56'),
(100, 56, '83.139.129.49', '2024-05-01 18:19:08', '2024-05-01 18:19:08'),
(101, 57, '64.44.80.173', '2024-05-01 18:23:19', '2024-05-01 18:23:19'),
(102, 17, '91.204.86.74', '2024-05-01 18:49:16', '2024-05-01 18:49:16'),
(103, 16, '2003:e0:3742:7834:50bf:6746:bce5:db33', '2024-05-01 18:51:55', '2024-05-01 18:51:55'),
(104, 14, '47.17.229.192', '2024-05-01 18:55:26', '2024-05-01 18:55:26'),
(105, 58, '71.249.97.132', '2024-05-01 19:19:50', '2024-05-01 19:19:50'),
(106, 58, '71.249.97.132', '2024-05-01 19:22:45', '2024-05-01 19:22:45'),
(107, 28, '98.28.44.139', '2024-05-01 19:52:38', '2024-05-01 19:52:38'),
(108, 59, '2a09:bac1:76a1:4b78::e:2ad', '2024-05-01 20:10:48', '2024-05-01 20:10:48'),
(109, 60, '82.132.224.182', '2024-05-01 20:16:56', '2024-05-01 20:16:56'),
(110, 60, '82.132.224.182', '2024-05-01 20:17:35', '2024-05-01 20:17:35'),
(111, 61, '78.189.45.90', '2024-05-01 20:30:26', '2024-05-01 20:30:26'),
(112, 42, '186.82.86.212', '2024-05-01 20:34:31', '2024-05-01 20:34:31'),
(113, 61, '78.189.45.90', '2024-05-01 20:42:43', '2024-05-01 20:42:43'),
(114, 3, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 20:45:53', '2024-05-01 20:45:53'),
(115, 1, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 21:03:51', '2024-05-01 21:03:51'),
(116, 3, '2a02:1648:6855:0:44a6:a92f:858:eb86', '2024-05-01 21:06:30', '2024-05-01 21:06:30'),
(117, 27, '90.248.255.90', '2024-05-01 21:12:58', '2024-05-01 21:12:58'),
(118, 62, '83.29.20.30', '2024-05-01 21:16:21', '2024-05-01 21:16:21'),
(119, 11, '24.202.240.24', '2024-05-01 22:04:04', '2024-05-01 22:04:04'),
(120, 20, '72.49.181.131', '2024-05-01 22:16:53', '2024-05-01 22:16:53'),
(121, 5, '2600:1700:3876:1c10:3464:69ab:ad51:4e71', '2024-05-01 22:51:28', '2024-05-01 22:51:28'),
(122, 46, '136.158.11.232', '2024-05-01 23:54:22', '2024-05-01 23:54:22'),
(123, 40, '104.28.240.216', '2024-05-01 23:55:46', '2024-05-01 23:55:46'),
(124, 31, '2601:582:80:8f30:d476:4ae8:8f34:7f7a', '2024-05-01 23:57:03', '2024-05-01 23:57:03'),
(125, 19, '2600:1011:b019:cb42:d1e1:326c:b5eb:35d4', '2024-05-01 23:57:03', '2024-05-01 23:57:03'),
(126, 63, '73.186.207.62', '2024-05-02 00:16:31', '2024-05-02 00:16:31'),
(127, 58, '71.249.97.132', '2024-05-02 00:19:03', '2024-05-02 00:19:03'),
(128, 36, '2804:431:c7e1:7b8d:5038:7550:a95d:7836', '2024-05-02 00:25:05', '2024-05-02 00:25:05'),
(129, 64, '173.68.246.225', '2024-05-02 00:45:34', '2024-05-02 00:45:34'),
(130, 65, '2601:201:4201:9640:4902:e704:9ec1:dc1e', '2024-05-02 00:54:31', '2024-05-02 00:54:31'),
(131, 66, '208.123.48.83', '2024-05-02 00:55:49', '2024-05-02 00:55:49'),
(132, 14, '47.17.229.192', '2024-05-02 01:27:24', '2024-05-02 01:27:24'),
(133, 24, '2603:9001:5c00:b40a:4cbf:4a63:4bb:61bd', '2024-05-02 01:47:32', '2024-05-02 01:47:32'),
(134, 67, '192.69.180.163', '2024-05-02 01:53:33', '2024-05-02 01:53:33'),
(135, 58, '71.249.97.132', '2024-05-02 02:00:25', '2024-05-02 02:00:25'),
(136, 67, '192.69.180.163', '2024-05-02 02:03:00', '2024-05-02 02:03:00'),
(137, 66, '2600:1014:b088:cd87:0:1f:fe4d:4101', '2024-05-02 02:10:47', '2024-05-02 02:10:47'),
(138, 31, '2601:582:80:8f30:d476:4ae8:8f34:7f7a', '2024-05-02 04:06:28', '2024-05-02 04:06:28'),
(139, 9, '89.113.158.9', '2024-05-02 07:15:37', '2024-05-02 07:15:37'),
(140, 19, '2600:1011:b019:cb42:d1e1:326c:b5eb:35d4', '2024-05-02 07:19:28', '2024-05-02 07:19:28'),
(141, 17, '91.204.86.74', '2024-05-02 07:27:30', '2024-05-02 07:27:30'),
(142, 46, '136.158.11.232', '2024-05-02 08:07:08', '2024-05-02 08:07:08'),
(143, 35, '86.136.68.104', '2024-05-02 08:32:47', '2024-05-02 08:32:47'),
(144, 2, '142.134.58.85', '2024-05-02 09:49:59', '2024-05-02 09:49:59'),
(145, 28, '2603:6010:9800:f58a:f9c8:9fa9:7bc8:b3a8', '2024-05-02 10:05:02', '2024-05-02 10:05:02'),
(146, 68, '46.138.53.27', '2024-05-02 10:06:20', '2024-05-02 10:06:20'),
(147, 17, '91.204.86.74', '2024-05-02 10:20:45', '2024-05-02 10:20:45'),
(148, 27, '90.248.255.90', '2024-05-02 10:21:21', '2024-05-02 10:21:21'),
(149, 3, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', '2024-05-02 11:47:08', '2024-05-02 11:47:08'),
(150, 1, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', '2024-05-02 11:50:15', '2024-05-02 11:50:15'),
(151, 4, '45.88.190.67', '2024-05-02 11:58:44', '2024-05-02 11:58:44'),
(152, 58, '166.109.26.156', '2024-05-02 11:59:13', '2024-05-02 11:59:13'),
(153, 5, '2600:1700:3876:1c10:a573:d2c2:18ac:3539', '2024-05-02 12:01:28', '2024-05-02 12:01:28'),
(154, 3, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', '2024-05-02 12:11:17', '2024-05-02 12:11:17'),
(155, 1, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', '2024-05-02 12:13:46', '2024-05-02 12:13:46'),
(156, 69, '91.216.66.231', '2024-05-02 12:14:35', '2024-05-02 12:14:35'),
(157, 20, '216.48.134.11', '2024-05-02 12:21:03', '2024-05-02 12:21:03'),
(158, 45, '108.211.50.180', '2024-05-02 12:38:27', '2024-05-02 12:38:27'),
(159, 27, '90.248.255.90', '2024-05-02 12:53:09', '2024-05-02 12:53:09'),
(160, 67, '192.69.180.163', '2024-05-02 13:19:22', '2024-05-02 13:19:22'),
(161, 70, '67.160.46.232', '2024-05-02 13:25:08', '2024-05-02 13:25:08'),
(162, 33, '50.237.188.174', '2024-05-02 13:43:38', '2024-05-02 13:43:38'),
(163, 71, '2601:2c1:4000:19b0:7c8b:e0dc:2872:6aeb', '2024-05-02 13:51:04', '2024-05-02 13:51:04'),
(164, 71, '2601:2c1:4000:19b0:2060:8d54:54f:4e37', '2024-05-02 13:54:27', '2024-05-02 13:54:27'),
(165, 58, '166.109.26.156', '2024-05-02 14:08:03', '2024-05-02 14:08:03'),
(166, 17, '91.204.86.74', '2024-05-02 14:31:42', '2024-05-02 14:31:42'),
(167, 8, '2a02:1810:3e01:5300:2447:51a5:ea11:da5c', '2024-05-02 14:47:27', '2024-05-02 14:47:27'),
(168, 42, '186.82.86.212', '2024-05-02 15:02:30', '2024-05-02 15:02:30'),
(169, 1, '2a02:1648:6855:0:cdd2:f9a7:5510:390a', '2024-05-02 15:04:32', '2024-05-02 15:04:32'),
(170, 66, '2600:1014:b088:cd87:0:1f:fe4d:4101', '2024-05-02 15:07:05', '2024-05-02 15:07:05'),
(171, 67, '192.69.180.163', '2024-05-02 15:07:58', '2024-05-02 15:07:58'),
(172, 67, '192.69.180.163', '2024-05-02 15:10:15', '2024-05-02 15:10:15'),
(173, 45, '108.211.50.180', '2024-05-02 15:33:44', '2024-05-02 15:33:44'),
(174, 27, '90.248.255.90', '2024-05-02 15:35:34', '2024-05-02 15:35:34'),
(175, 5, '147.70.17.33', '2024-05-02 15:37:00', '2024-05-02 15:37:00'),
(176, 35, '81.107.162.36', '2024-05-02 15:46:15', '2024-05-02 15:46:15'),
(177, 72, '2600:1007:b0a7:49fb:a4ff:8aa8:abae:379a', '2024-05-02 16:42:03', '2024-05-02 16:42:03'),
(178, 33, '2600:1000:b044:920a:5dc0:5c04:11f4:2b68', '2024-05-02 16:44:24', '2024-05-02 16:44:24'),
(179, 9, '89.113.156.146', '2024-05-02 16:44:43', '2024-05-02 16:44:43'),
(180, 16, '2003:e0:3742:7875:8900:bd7e:ccf:e9dd', '2024-05-02 16:47:24', '2024-05-02 16:47:24'),
(181, 16, '2003:e0:3742:7875:8900:bd7e:ccf:e9dd', '2024-05-02 16:47:24', '2024-05-02 16:47:24'),
(182, 73, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', '2024-05-02 16:58:15', '2024-05-02 16:58:15'),
(183, 73, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', '2024-05-02 16:58:46', '2024-05-02 16:58:46'),
(184, 58, '166.109.26.157', '2024-05-02 16:59:18', '2024-05-02 16:59:18'),
(185, 73, '2a01:e0a:83f:bdc0:7d04:a819:73b2:7eed', '2024-05-02 16:59:24', '2024-05-02 16:59:24'),
(186, 58, '166.109.26.157', '2024-05-02 16:59:56', '2024-05-02 16:59:56'),
(187, 4, '45.88.190.67', '2024-05-02 17:00:45', '2024-05-02 17:00:45'),
(188, 67, '192.69.180.163', '2024-05-02 17:18:08', '2024-05-02 17:18:08'),
(189, 22, '209.232.149.21', '2024-05-02 17:18:30', '2024-05-02 17:18:30'),
(190, 5, '2600:1700:3876:1c10:70ce:9ad:f8f0:1890', '2024-05-02 17:48:03', '2024-05-02 17:48:03'),
(191, 17, '91.204.86.74', '2024-05-02 18:18:17', '2024-05-02 18:18:17'),
(192, 28, '2600:1009:b128:645d:0:54:dbcc:1a01', '2024-05-02 19:27:51', '2024-05-02 19:27:51'),
(193, 20, '72.49.181.131', '2024-05-02 19:47:21', '2024-05-02 19:47:21'),
(194, 16, '2003:e0:3742:7875:8900:bd7e:ccf:e9dd', '2024-05-02 19:48:54', '2024-05-02 19:48:54'),
(195, 2, '142.134.58.85', '2024-05-02 20:03:26', '2024-05-02 20:03:26'),
(196, 59, '216.131.76.155', '2024-05-02 20:11:04', '2024-05-02 20:11:04'),
(197, 14, '47.17.229.192', '2024-05-02 20:14:56', '2024-05-02 20:14:56'),
(198, 74, '208.59.154.189', '2024-05-02 20:15:06', '2024-05-02 20:15:06'),
(199, 75, '95.12.3.216', '2024-05-02 20:16:41', '2024-05-02 20:16:41'),
(200, 76, '96.246.19.238', '2024-05-02 20:17:04', '2024-05-02 20:17:04'),
(201, 74, '208.59.154.189', '2024-05-02 20:17:39', '2024-05-02 20:17:39'),
(202, 77, '185.236.200.24', '2024-05-02 20:20:17', '2024-05-02 20:20:17'),
(203, 45, '108.211.50.180', '2024-05-02 20:26:58', '2024-05-02 20:26:58'),
(204, 6, '85.51.21.90', '2024-05-02 20:27:21', '2024-05-02 20:27:21'),
(205, 28, '98.28.44.139', '2024-05-02 20:31:10', '2024-05-02 20:31:10'),
(206, 78, '2804:14d:7834:8052:cc50:3969:f729:1fb', '2024-05-02 20:40:48', '2024-05-02 20:40:48'),
(207, 40, '104.28.208.216', '2024-05-02 20:51:38', '2024-05-02 20:51:38'),
(208, 67, '192.69.180.163', '2024-05-02 20:55:31', '2024-05-02 20:55:31'),
(209, 58, '71.249.97.132', '2024-05-02 21:13:37', '2024-05-02 21:13:37'),
(210, 79, '69.113.132.93', '2024-05-02 21:13:50', '2024-05-02 21:13:50'),
(211, 20, '72.49.181.131', '2024-05-02 21:15:21', '2024-05-02 21:15:21'),
(212, 80, '73.1.8.7', '2024-05-02 21:15:42', '2024-05-02 21:15:42'),
(213, 51, '108.211.50.180', '2024-05-02 21:16:15', '2024-05-02 21:16:15'),
(214, 51, '108.211.50.180', '2024-05-02 21:16:31', '2024-05-02 21:16:31'),
(215, 45, '108.211.50.180', '2024-05-02 21:16:54', '2024-05-02 21:16:54'),
(216, 45, '108.211.50.180', '2024-05-02 21:17:24', '2024-05-02 21:17:24'),
(217, 76, '96.246.19.238', '2024-05-02 21:25:25', '2024-05-02 21:25:25'),
(218, 78, '2804:14d:7834:8052:cc50:3969:f729:1fb', '2024-05-02 21:29:19', '2024-05-02 21:29:19'),
(219, 4, '45.88.190.67', '2024-05-02 21:33:13', '2024-05-02 21:33:13'),
(220, 67, '192.69.180.163', '2024-05-02 21:45:45', '2024-05-02 21:45:45'),
(221, 20, '72.49.181.131', '2024-05-02 22:01:18', '2024-05-02 22:01:18'),
(222, 72, '216.11.33.116', '2024-05-02 22:01:18', '2024-05-02 22:01:18'),
(223, 20, '72.49.181.131', '2024-05-02 22:04:47', '2024-05-02 22:04:47'),
(224, 81, '177.72.232.55', '2024-05-02 22:10:59', '2024-05-02 22:10:59'),
(225, 11, '24.202.240.24', '2024-05-02 22:12:30', '2024-05-02 22:12:30'),
(226, 20, '72.49.181.131', '2024-05-02 22:14:48', '2024-05-02 22:14:48'),
(227, 22, '75.83.155.126', '2024-05-02 22:31:21', '2024-05-02 22:31:21'),
(228, 76, '96.246.19.238', '2024-05-02 22:56:08', '2024-05-02 22:56:08'),
(229, 67, '192.69.180.163', '2024-05-02 22:58:52', '2024-05-02 22:58:52'),
(230, 55, '2601:681:8b00:1190:ca5:acb6:e81a:82dc', '2024-05-02 23:07:28', '2024-05-02 23:07:28'),
(231, 73, '2a01:e0a:83f:bdc0:6516:eae:b996:f3e5', '2024-05-02 23:10:39', '2024-05-02 23:10:39'),
(232, 82, '2605:ba00:c118:1cc:a032:1d41:8e3d:7399', '2024-05-02 23:19:53', '2024-05-02 23:19:53'),
(233, 30, '2600:1700:bca0:19b0:7bbb:288f:8b80:c137', '2024-05-02 23:19:59', '2024-05-02 23:19:59'),
(234, 83, '47.203.231.91', '2024-05-02 23:37:46', '2024-05-02 23:37:46'),
(235, 83, '47.203.231.91', '2024-05-02 23:48:21', '2024-05-02 23:48:21'),
(236, 84, '49.144.235.254', '2024-05-02 23:53:07', '2024-05-02 23:53:07'),
(237, 85, '72.68.164.226', '2024-05-02 23:54:10', '2024-05-02 23:54:10'),
(238, 86, '2601:3ca:4100:5ef0:8c92:30f1:903b:995c', '2024-05-03 00:21:53', '2024-05-03 00:21:53'),
(239, 28, '98.28.44.139', '2024-05-03 00:30:01', '2024-05-03 00:30:01'),
(240, 87, '2603:8000:c601:b197:6da7:e947:95d6:b748', '2024-05-03 00:33:29', '2024-05-03 00:33:29'),
(241, 14, '47.17.229.192', '2024-05-03 00:35:23', '2024-05-03 00:35:23'),
(242, 29, '2601:601:d37d:b1c0:201d:df5e:3f15:a02b', '2024-05-03 00:57:08', '2024-05-03 00:57:08'),
(243, 67, '192.69.180.163', '2024-05-03 01:02:57', '2024-05-03 01:02:57'),
(244, 79, '69.113.132.93', '2024-05-03 01:03:52', '2024-05-03 01:03:52'),
(245, 58, '71.249.97.132', '2024-05-03 01:23:57', '2024-05-03 01:23:57'),
(246, 84, '49.144.235.254', '2024-05-03 01:41:10', '2024-05-03 01:41:10'),
(247, 74, '208.59.154.189', '2024-05-03 01:47:58', '2024-05-03 01:47:58'),
(248, 88, '209.249.184.133', '2024-05-03 02:14:03', '2024-05-03 02:14:03'),
(249, 40, '104.28.208.214', '2024-05-03 03:42:56', '2024-05-03 03:42:56'),
(250, 89, '79.104.198.68', '2024-05-03 03:53:00', '2024-05-03 03:53:00'),
(251, 22, '75.83.155.126', '2024-05-03 04:15:46', '2024-05-03 04:15:46'),
(252, 46, '136.158.11.232', '2024-05-03 05:38:21', '2024-05-03 05:38:21'),
(253, 6, '85.51.21.90', '2024-05-03 06:23:48', '2024-05-03 06:23:48'),
(254, 17, '91.204.86.74', '2024-05-03 06:41:50', '2024-05-03 06:41:50'),
(255, 57, '91.229.244.207', '2024-05-03 06:46:15', '2024-05-03 06:46:15'),
(256, 57, '91.229.244.207', '2024-05-03 06:53:02', '2024-05-03 06:53:02'),
(257, 90, '102.129.153.229', '2024-05-03 06:53:26', '2024-05-03 06:53:26'),
(258, 91, '176.215.237.135', '2024-05-03 07:02:17', '2024-05-03 07:02:17'),
(259, 91, '176.215.237.135', '2024-05-03 07:02:38', '2024-05-03 07:02:38'),
(260, 92, '220.233.199.133', '2024-05-03 07:08:01', '2024-05-03 07:08:01'),
(261, 27, '90.248.255.90', '2024-05-03 08:12:30', '2024-05-03 08:12:30'),
(262, 78, '2804:14d:7834:8052:b875:d848:4918:a688', '2024-05-03 08:57:39', '2024-05-03 08:57:39'),
(263, 2, '142.134.58.85', '2024-05-03 09:37:29', '2024-05-03 09:37:29'),
(264, 93, '94.124.166.131', '2024-05-03 09:46:56', '2024-05-03 09:46:56'),
(265, 2, '142.134.58.85', '2024-05-03 09:58:50', '2024-05-03 09:58:50'),
(266, 33, '2600:1000:b018:c992:95bf:57a0:70e5:4f22', '2024-05-03 10:42:40', '2024-05-03 10:42:40'),
(267, 45, '108.211.50.180', '2024-05-03 10:43:57', '2024-05-03 10:43:57'),
(268, 94, '178.197.222.251', '2024-05-03 10:49:59', '2024-05-03 10:49:59'),
(269, 28, '2603:6010:9800:f58a:f9c8:9fa9:7bc8:b3a8', '2024-05-03 10:53:24', '2024-05-03 10:53:24'),
(270, 51, '108.211.50.180', '2024-05-03 11:01:26', '2024-05-03 11:01:26'),
(271, 11, '24.202.240.24', '2024-05-03 11:07:32', '2024-05-03 11:07:32'),
(272, 20, '72.49.181.131', '2024-05-03 11:34:08', '2024-05-03 11:34:08'),
(273, 4, '45.88.190.249', '2024-05-03 11:34:37', '2024-05-03 11:34:37'),
(274, 95, '2601:2c0:8900:4ab0:35e8:c1a0:8a3d:8104', '2024-05-03 11:40:47', '2024-05-03 11:40:47'),
(275, 58, '166.109.26.157', '2024-05-03 11:57:05', '2024-05-03 11:57:05'),
(276, 73, '2a01:e0a:83f:bdc0:bc06:c439:9b79:93c4', '2024-05-03 12:01:20', '2024-05-03 12:01:20'),
(277, 92, '220.233.199.133', '2024-05-03 12:05:14', '2024-05-03 12:05:14'),
(278, 92, '220.233.199.133', '2024-05-03 12:10:27', '2024-05-03 12:10:27'),
(279, 82, '2606:6a40:7:6833:253c:c49:32d6:8946', '2024-05-03 12:37:29', '2024-05-03 12:37:29'),
(280, 74, '208.59.154.189', '2024-05-03 12:40:59', '2024-05-03 12:40:59'),
(281, 30, '108.195.224.226', '2024-05-03 13:12:09', '2024-05-03 13:12:09'),
(282, 5, '2600:1700:3876:1c10:d436:e434:4ec5:4880', '2024-05-03 13:48:10', '2024-05-03 13:48:10'),
(283, 89, '79.104.198.5', '2024-05-03 13:51:07', '2024-05-03 13:51:07'),
(284, 3, '2a02:1648:6855:0:6cea:1aa9:ba17:438b', '2024-05-03 14:05:43', '2024-05-03 14:05:43'),
(285, 6, '85.51.21.90', '2024-05-03 14:28:12', '2024-05-03 14:28:12'),
(286, 20, '216.48.134.11', '2024-05-03 14:38:21', '2024-05-03 14:38:21'),
(287, 96, '2a02:c7c:a692:3900:2015:8850:8c0c:7077', '2024-05-03 14:44:11', '2024-05-03 14:44:11'),
(288, 74, '71.201.157.172', '2024-05-03 14:47:14', '2024-05-03 14:47:14'),
(289, 4, '45.88.190.249', '2024-05-03 14:49:20', '2024-05-03 14:49:20'),
(290, 1, '2a02:1648:6855:0:6cea:1aa9:ba17:438b', '2024-05-03 14:58:16', '2024-05-03 14:58:16'),
(291, 1, '2a02:1648:6855:0:6cea:1aa9:ba17:438b', '2024-05-03 14:58:20', '2024-05-03 14:58:20'),
(292, 45, '108.211.50.180', '2024-05-03 15:00:26', '2024-05-03 15:00:26'),
(293, 83, '2607:fb90:e2d7:9bf6:5759:e177:a290:a541', '2024-05-03 15:19:03', '2024-05-03 15:19:03'),
(294, 97, '92.96.139.66', '2024-05-03 15:19:53', '2024-05-03 15:19:53'),
(295, 98, '2a00:23c8:a61b:1701:99a1:4dc1:4105:7d0e', '2024-05-03 15:28:45', '2024-05-03 15:28:45'),
(296, 27, '90.248.255.90', '2024-05-03 15:50:16', '2024-05-03 15:50:16'),
(297, 35, '81.107.162.36', '2024-05-03 15:54:13', '2024-05-03 15:54:13'),
(298, 99, '217.96.130.195', '2024-05-03 16:35:29', '2024-05-03 16:35:29'),
(299, 100, '2a02:2168:ac60:ea00:7076:a4ce:d82a:5cdc', '2024-05-03 17:14:09', '2024-05-03 17:14:09'),
(300, 30, '2600:387:c:7219::b', '2024-05-03 17:17:49', '2024-05-03 17:17:49'),
(301, 101, '2a00:809:2fb:e85f:7833:ca0:b17b:cef5', '2024-05-03 17:28:20', '2024-05-03 17:28:20'),
(302, 93, '94.124.166.131', '2024-05-03 17:33:34', '2024-05-03 17:33:34'),
(303, 20, '2600:1009:b14d:d19b:755c:e17c:4cc8:4629', '2024-05-03 18:26:25', '2024-05-03 18:26:25'),
(304, 102, '78.84.109.121', '2024-05-03 18:45:52', '2024-05-03 18:45:52'),
(305, 17, '91.204.86.74', '2024-05-03 19:04:52', '2024-05-03 19:04:52'),
(306, 103, '173.67.20.49', '2024-05-03 19:24:28', '2024-05-03 19:24:28'),
(307, 104, '121.75.23.10', '2024-05-03 19:25:01', '2024-05-03 19:25:01'),
(308, 58, '71.249.97.132', '2024-05-03 19:25:41', '2024-05-03 19:25:41'),
(309, 59, '71.36.6.61', '2024-05-03 20:04:57', '2024-05-03 20:04:57'),
(310, 27, '90.248.255.90', '2024-05-03 20:07:15', '2024-05-03 20:07:15'),
(311, 74, '208.59.154.189', '2024-05-03 20:09:20', '2024-05-03 20:09:20'),
(312, 78, '2804:14d:7834:8052:95fa:c486:cd7c:697', '2024-05-03 20:18:13', '2024-05-03 20:18:13'),
(313, 105, '174.56.126.172', '2024-05-03 20:23:04', '2024-05-03 20:23:04'),
(314, 20, '72.49.181.131', '2024-05-03 20:25:13', '2024-05-03 20:25:13'),
(315, 74, '208.59.154.189', '2024-05-03 20:25:56', '2024-05-03 20:25:56'),
(316, 106, '83.136.182.117', '2024-05-03 20:28:00', '2024-05-03 20:28:00'),
(317, 107, '83.136.182.36', '2024-05-03 20:36:58', '2024-05-03 20:36:58'),
(318, 108, '83.136.182.24', '2024-05-03 20:43:48', '2024-05-03 20:43:48'),
(319, 109, '81.198.103.118', '2024-05-03 21:00:24', '2024-05-03 21:00:24'),
(320, 28, '98.28.44.139', '2024-05-03 21:11:10', '2024-05-03 21:11:10'),
(321, 5, '2600:1700:3876:1c10:d436:e434:4ec5:4880', '2024-05-03 21:11:14', '2024-05-03 21:11:14'),
(322, 2, '142.134.58.85', '2024-05-03 21:15:57', '2024-05-03 21:15:57'),
(323, 8, '2a02:1810:3e01:5300:21f9:996f:2069:3d1e', '2024-05-03 21:21:14', '2024-05-03 21:21:14'),
(324, 14, '47.17.229.192', '2024-05-03 21:21:33', '2024-05-03 21:21:33'),
(325, 6, '85.51.22.189', '2024-05-03 21:22:32', '2024-05-03 21:22:32'),
(326, 30, '2600:387:c:7219::b', '2024-05-03 21:23:16', '2024-05-03 21:23:16'),
(327, 4, '45.88.190.249', '2024-05-03 21:23:29', '2024-05-03 21:23:29'),
(328, 11, '24.202.240.24', '2024-05-03 21:24:39', '2024-05-03 21:24:39'),
(329, 55, '75.169.26.96', '2024-05-03 21:33:24', '2024-05-03 21:33:24'),
(330, 66, '2600:1014:b088:cd87:0:1f:fe4d:4101', '2024-05-03 21:35:25', '2024-05-03 21:35:25'),
(331, 110, '24.224.244.185', '2024-05-03 21:41:58', '2024-05-03 21:41:58'),
(332, 110, '24.224.244.185', '2024-05-03 21:42:52', '2024-05-03 21:42:52'),
(333, 111, '185.207.249.3', '2024-05-03 22:04:04', '2024-05-03 22:04:04'),
(334, 112, '64.44.87.60', '2024-05-03 22:05:48', '2024-05-03 22:05:48'),
(335, 113, '64.44.84.29', '2024-05-03 22:08:20', '2024-05-03 22:08:20'),
(336, 114, '83.136.182.26', '2024-05-03 22:09:39', '2024-05-03 22:09:39'),
(337, 115, '64.44.87.122', '2024-05-03 22:10:59', '2024-05-03 22:10:59'),
(338, 111, '83.136.182.26', '2024-05-03 22:11:46', '2024-05-03 22:11:46'),
(339, 116, '155.133.15.231', '2024-05-03 22:14:05', '2024-05-03 22:14:05'),
(340, 111, '155.133.15.231', '2024-05-03 22:14:33', '2024-05-03 22:14:33'),
(341, 113, '155.133.15.231', '2024-05-03 22:16:11', '2024-05-03 22:16:11'),
(342, 60, '82.132.238.180', '2024-05-03 22:16:11', '2024-05-03 22:16:11'),
(343, 116, '155.133.15.231', '2024-05-03 22:16:34', '2024-05-03 22:16:34'),
(344, 115, '155.133.15.231', '2024-05-03 22:17:00', '2024-05-03 22:17:00'),
(345, 114, '155.133.15.231', '2024-05-03 22:17:17', '2024-05-03 22:17:17'),
(346, 112, '155.133.15.231', '2024-05-03 22:17:39', '2024-05-03 22:17:39'),
(347, 117, '192.154.196.17', '2024-05-03 22:18:37', '2024-05-03 22:18:37'),
(348, 118, '192.154.196.167', '2024-05-03 22:19:11', '2024-05-03 22:19:11'),
(349, 119, '155.133.15.10', '2024-05-03 22:19:46', '2024-05-03 22:19:46'),
(350, 35, '81.107.162.36', '2024-05-03 22:19:53', '2024-05-03 22:19:53'),
(351, 35, '81.107.162.36', '2024-05-03 22:19:58', '2024-05-03 22:19:58'),
(352, 120, '155.133.15.6', '2024-05-03 22:20:49', '2024-05-03 22:20:49'),
(353, 121, '155.133.15.76', '2024-05-03 22:21:43', '2024-05-03 22:21:43'),
(354, 122, '185.172.52.29', '2024-05-03 22:22:20', '2024-05-03 22:22:20'),
(355, 123, '185.172.53.164', '2024-05-03 22:22:54', '2024-05-03 22:22:54'),
(356, 124, '185.172.53.25', '2024-05-03 22:23:32', '2024-05-03 22:23:32'),
(357, 125, '45.88.190.107', '2024-05-03 22:25:41', '2024-05-03 22:25:41'),
(358, 27, '90.248.255.90', '2024-05-03 22:27:51', '2024-05-03 22:27:51'),
(359, 126, '185.229.59.29', '2024-05-03 22:28:07', '2024-05-03 22:28:07'),
(360, 127, '45.134.224.139', '2024-05-03 22:29:00', '2024-05-03 22:29:00'),
(361, 128, '45.134.224.157', '2024-05-03 22:29:39', '2024-05-03 22:29:39'),
(362, 129, '192.145.119.182', '2024-05-03 22:30:14', '2024-05-03 22:30:14'),
(363, 130, '192.145.119.144', '2024-05-03 22:30:55', '2024-05-03 22:30:55'),
(364, 131, '45.86.210.125', '2024-05-03 22:31:35', '2024-05-03 22:31:35'),
(365, 132, '192.145.119.28', '2024-05-03 22:32:11', '2024-05-03 22:32:11'),
(366, 133, '192.145.119.91', '2024-05-03 22:32:53', '2024-05-03 22:32:53'),
(367, 134, '185.219.141.219', '2024-05-03 22:34:32', '2024-05-03 22:34:32'),
(368, 135, '185.216.231.167', '2024-05-03 22:35:42', '2024-05-03 22:35:42'),
(369, 136, '45.155.42.91', '2024-05-03 22:37:34', '2024-05-03 22:37:34'),
(370, 137, '91.229.244.49', '2024-05-03 22:38:45', '2024-05-03 22:38:45'),
(371, 138, '64.44.87.201', '2024-05-03 22:39:59', '2024-05-03 22:39:59'),
(372, 103, '173.67.20.49', '2024-05-03 23:05:20', '2024-05-03 23:05:20'),
(373, 28, '98.28.44.139', '2024-05-03 23:30:19', '2024-05-03 23:30:19'),
(374, 139, '200.185.218.142', '2024-05-03 23:35:07', '2024-05-03 23:35:07'),
(375, 140, '64.44.87.203', '2024-05-03 23:40:37', '2024-05-03 23:40:37'),
(376, 59, '71.36.6.61', '2024-05-03 23:41:06', '2024-05-03 23:41:06'),
(377, 79, '69.113.132.93', '2024-05-03 23:41:09', '2024-05-03 23:41:09'),
(378, 141, '83.136.182.111', '2024-05-03 23:44:19', '2024-05-03 23:44:19'),
(379, 87, '2603:8000:c601:b197:d012:df7d:41a5:a11c', '2024-05-03 23:45:10', '2024-05-03 23:45:10'),
(380, 142, '2.56.190.131', '2024-05-03 23:48:10', '2024-05-03 23:48:10'),
(381, 143, '185.222.243.63', '2024-05-03 23:48:57', '2024-05-03 23:48:57'),
(382, 144, '145.14.135.42', '2024-05-03 23:49:43', '2024-05-03 23:49:43'),
(383, 144, '145.14.135.42', '2024-05-03 23:49:51', '2024-05-03 23:49:51'),
(384, 145, '89.187.175.50', '2024-05-03 23:50:38', '2024-05-03 23:50:38'),
(385, 76, '96.246.19.238', '2024-05-03 23:56:24', '2024-05-03 23:56:24'),
(386, 146, '147.10.241.68', '2024-05-04 01:01:12', '2024-05-04 01:01:12'),
(387, 103, '2a09:bac3:9d25:166e::23c:28', '2024-05-04 01:02:14', '2024-05-04 01:02:14'),
(388, 84, '49.144.235.254', '2024-05-04 01:05:53', '2024-05-04 01:05:53'),
(389, 74, '181.214.107.226', '2024-05-04 01:18:38', '2024-05-04 01:18:38'),
(390, 45, '108.211.50.180', '2024-05-04 01:20:15', '2024-05-04 01:20:15'),
(391, 147, '143.59.142.111', '2024-05-04 01:21:31', '2024-05-04 01:21:31'),
(392, 20, '72.49.181.131', '2024-05-04 02:21:40', '2024-05-04 02:21:40'),
(393, 92, '220.233.199.133', '2024-05-04 02:42:10', '2024-05-04 02:42:10'),
(394, 83, '47.203.231.91', '2024-05-04 02:45:56', '2024-05-04 02:45:56'),
(395, 79, '69.113.132.93', '2024-05-04 02:55:13', '2024-05-04 02:55:13'),
(396, 40, '104.28.208.216', '2024-05-04 03:13:36', '2024-05-04 03:13:36'),
(397, 89, '79.104.198.5', '2024-05-04 03:32:29', '2024-05-04 03:32:29'),
(398, 148, '2804:1790:823e:2700:bd64:88d9:6137:132d', '2024-05-04 03:33:04', '2024-05-04 03:33:04'),
(399, 14, '47.17.229.192', '2024-05-04 04:17:05', '2024-05-04 04:17:05'),
(400, 30, '2600:1700:bca0:19b0:594f:3f26:edfe:233a', '2024-05-04 04:26:18', '2024-05-04 04:26:18'),
(401, 100, '2a02:2168:ac60:ea00:4464:cd52:251e:e57e', '2024-05-04 05:04:57', '2024-05-04 05:04:57'),
(402, 149, '181.46.160.96', '2024-05-04 05:45:10', '2024-05-04 05:45:10'),
(403, 28, '98.28.44.139', '2024-05-04 05:47:40', '2024-05-04 05:47:40'),
(404, 65, '2601:201:8201:e130:703e:94e0:7f1a:5cd9', '2024-05-04 06:37:37', '2024-05-04 06:37:37'),
(405, 17, '91.204.86.74', '2024-05-04 06:54:36', '2024-05-04 06:54:36'),
(406, 17, '91.204.86.74', '2024-05-04 06:58:00', '2024-05-04 06:58:00'),
(407, 6, '85.51.22.189', '2024-05-04 07:12:39', '2024-05-04 07:12:39'),
(408, 93, '94.124.166.131', '2024-05-04 07:25:45', '2024-05-04 07:25:45'),
(409, 150, '2a02:ce0:3001:66:b168:1c8c:b28c:c97b', '2024-05-04 07:53:49', '2024-05-04 07:53:49'),
(410, 19, '2600:1011:b019:cb42:3d0e:eec9:edce:9892', '2024-05-04 08:09:30', '2024-05-04 08:09:30'),
(411, 3, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 09:24:32', '2024-05-04 09:24:32'),
(412, 2, '142.134.58.85', '2024-05-04 10:23:23', '2024-05-04 10:23:23'),
(413, 27, '90.248.255.90', '2024-05-04 10:28:25', '2024-05-04 10:28:25'),
(414, 35, '81.107.162.36', '2024-05-04 10:40:09', '2024-05-04 10:40:09'),
(415, 101, '2a00:809:2fb:e85f:19c8:a4a0:b4d8:3339', '2024-05-04 10:40:16', '2024-05-04 10:40:16'),
(416, 45, '108.211.50.180', '2024-05-04 10:42:11', '2024-05-04 10:42:11'),
(417, 151, '79.163.223.104', '2024-05-04 10:58:16', '2024-05-04 10:58:16'),
(418, 152, '37.155.172.141', '2024-05-04 11:03:00', '2024-05-04 11:03:00'),
(419, 93, '94.124.166.131', '2024-05-04 11:03:07', '2024-05-04 11:03:07'),
(420, 84, '49.144.235.254', '2024-05-04 11:07:54', '2024-05-04 11:07:54'),
(421, 84, '49.144.235.254', '2024-05-04 11:08:16', '2024-05-04 11:08:16'),
(422, 4, '45.88.190.250', '2024-05-04 11:28:12', '2024-05-04 11:28:12'),
(423, 73, '2a01:e0a:83f:bdc0:2531:ec98:a2c0:19d8', '2024-05-04 11:42:03', '2024-05-04 11:42:03'),
(424, 153, '85.153.238.8', '2024-05-04 11:42:27', '2024-05-04 11:42:27'),
(425, 79, '69.113.132.93', '2024-05-04 11:43:28', '2024-05-04 11:43:28'),
(426, 14, '47.17.229.192', '2024-05-04 11:49:50', '2024-05-04 11:49:50'),
(427, 89, '79.104.198.5', '2024-05-04 11:50:16', '2024-05-04 11:50:16'),
(428, 76, '96.246.19.238', '2024-05-04 11:58:22', '2024-05-04 11:58:22'),
(429, 6, '85.51.22.189', '2024-05-04 12:09:41', '2024-05-04 12:09:41'),
(430, 33, '2600:1000:b023:9348:ed:ba3a:1131:e974', '2024-05-04 12:18:48', '2024-05-04 12:18:48'),
(431, 11, '24.202.240.24', '2024-05-04 12:26:41', '2024-05-04 12:26:41'),
(432, 17, '91.204.86.74', '2024-05-04 12:35:09', '2024-05-04 12:35:09'),
(433, 17, '91.204.86.74', '2024-05-04 12:39:38', '2024-05-04 12:39:38'),
(434, 1, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 12:42:42', '2024-05-04 12:42:42'),
(435, 83, '47.203.231.91', '2024-05-04 13:26:28', '2024-05-04 13:26:28'),
(436, 154, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:28:07', '2024-05-04 13:28:07'),
(437, 1, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:31:06', '2024-05-04 13:31:06'),
(438, 3, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:37:16', '2024-05-04 13:37:16'),
(439, 28, '98.28.44.139', '2024-05-04 13:37:32', '2024-05-04 13:37:32'),
(440, 1, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:41:23', '2024-05-04 13:41:23'),
(441, 8, '2a02:1810:3e01:5300:4cfb:e8d1:81a9:1122', '2024-05-04 13:42:32', '2024-05-04 13:42:32'),
(442, 81, '177.72.232.55', '2024-05-04 13:46:30', '2024-05-04 13:46:30'),
(443, 1, '2a02:1648:6855:0:c47e:8e0a:928d:f5e', '2024-05-04 13:47:57', '2024-05-04 13:47:57'),
(444, 150, '2a02:ce0:3001:66:c17e:1d72:a4d9:6fbc', '2024-05-04 13:49:27', '2024-05-04 13:49:27'),
(445, 1, '2a02:1648:6855:0:411e:ec80:25bf:e94d', '2024-05-05 11:40:29', '2024-05-05 11:40:29'),
(446, 27, '90.248.255.90', '2024-05-05 12:35:14', '2024-05-05 12:35:14'),
(447, 76, '96.246.19.238', '2024-05-05 12:35:38', '2024-05-05 12:35:38'),
(448, 45, '108.211.50.180', '2024-05-05 12:35:53', '2024-05-05 12:35:53'),
(449, 85, '72.68.164.226', '2024-05-05 12:36:02', '2024-05-05 12:36:02'),
(450, 100, '2a02:2168:ac60:ea00:1485:d9a7:a6d2:459', '2024-05-05 12:37:01', '2024-05-05 12:37:01'),
(451, 11, '24.202.240.24', '2024-05-05 12:38:07', '2024-05-05 12:38:07'),
(452, 35, '81.107.162.36', '2024-05-05 12:38:25', '2024-05-05 12:38:25'),
(453, 5, '2600:1700:3876:1c10:2dd4:9df4:7a86:c05d', '2024-05-05 12:38:25', '2024-05-05 12:38:25'),
(454, 78, '2804:14d:7834:8052:c435:fb45:542e:d6a9', '2024-05-05 12:39:29', '2024-05-05 12:39:29'),
(455, 6, '85.51.23.66', '2024-05-05 12:40:51', '2024-05-05 12:40:51'),
(456, 11, '24.202.240.24', '2024-05-05 12:41:15', '2024-05-05 12:41:15'),
(457, 8, '2a02:1810:3e01:5300:48b8:24eb:3bb6:daa3', '2024-05-05 12:42:52', '2024-05-05 12:42:52'),
(458, 58, '71.249.97.132', '2024-05-05 12:43:51', '2024-05-05 12:43:51'),
(459, 11, '24.202.240.24', '2024-05-05 12:45:14', '2024-05-05 12:45:14'),
(460, 155, '88.241.49.10', '2024-05-05 12:48:07', '2024-05-05 12:48:07'),
(461, 17, '2a02:2378:108d:be75:79a6:f6c4:de13:cf31', '2024-05-05 12:48:27', '2024-05-05 12:48:27'),
(462, 2, '142.134.58.85', '2024-05-05 12:49:20', '2024-05-05 12:49:20'),
(463, 20, '72.49.181.131', '2024-05-05 12:51:32', '2024-05-05 12:51:32'),
(464, 156, '2001:8003:c823:5900:a0a9:6893:9d39:9004', '2024-05-05 12:52:49', '2024-05-05 12:52:49'),
(465, 13, '90.76.63.239', '2024-05-05 12:55:41', '2024-05-05 12:55:41'),
(466, 89, '79.104.198.83', '2024-05-05 12:57:41', '2024-05-05 12:57:41'),
(467, 101, '2a00:809:2fb:f74c:f0b6:7672:3b9a:a2b3', '2024-05-05 12:57:42', '2024-05-05 12:57:42'),
(468, 99, '217.96.130.195', '2024-05-05 13:11:44', '2024-05-05 13:11:44'),
(469, 28, '98.28.44.139', '2024-05-05 13:22:27', '2024-05-05 13:22:27'),
(470, 10, '2a00:23c8:1488:c01:e80c:a277:1f19:bc9b', '2024-05-05 13:35:53', '2024-05-05 13:35:53'),
(471, 10, '2a00:23c8:1488:c01:e80c:a277:1f19:bc9b', '2024-05-05 13:38:23', '2024-05-05 13:38:23'),
(472, 24, '2603:9001:5c00:b40a:d27:b8ba:d281:a6a1', '2024-05-05 13:52:59', '2024-05-05 13:52:59'),
(473, 148, '45.177.208.106', '2024-05-05 13:57:43', '2024-05-05 13:57:43'),
(474, 148, '45.177.208.106', '2024-05-05 13:57:56', '2024-05-05 13:57:56'),
(475, 20, '72.49.181.131', '2024-05-05 13:59:03', '2024-05-05 13:59:03'),
(476, 17, '91.204.86.74', '2024-05-05 14:33:50', '2024-05-05 14:33:50'),
(477, 17, '91.204.86.74', '2024-05-05 14:33:50', '2024-05-05 14:33:50'),
(478, 5, '2600:1700:3876:1c10:2dd4:9df4:7a86:c05d', '2024-05-05 14:53:02', '2024-05-05 14:53:02'),
(479, 4, '185.213.80.147', '2024-05-05 14:58:21', '2024-05-05 14:58:21'),
(480, 33, '2600:1000:b04a:69f4:ec1b:b242:e200:f2bb', '2024-05-05 14:59:04', '2024-05-05 14:59:04'),
(481, 49, '141.0.113.162', '2024-05-05 15:07:38', '2024-05-05 15:07:38'),
(482, 93, '94.124.166.131', '2024-05-05 15:16:21', '2024-05-05 15:16:21'),
(483, 82, '2605:ba00:c118:1cc:70e8:8061:17d5:aa11', '2024-05-05 15:21:43', '2024-05-05 15:21:43'),
(484, 103, '2a09:bac3:b2f2:1791::259:3b', '2024-05-05 15:27:22', '2024-05-05 15:27:22'),
(485, 31, '2601:582:80:8f30:2cae:fc09:f16d:39f0', '2024-05-05 15:28:07', '2024-05-05 15:28:07'),
(486, 31, '2601:582:80:8f30:2cae:fc09:f16d:39f0', '2024-05-05 15:28:34', '2024-05-05 15:28:34'),
(487, 13, '90.76.63.239', '2024-05-05 15:29:38', '2024-05-05 15:29:38'),
(488, 45, '108.211.50.180', '2024-05-05 15:31:22', '2024-05-05 15:31:22'),
(489, 79, '69.113.132.93', '2024-05-05 16:09:35', '2024-05-05 16:09:35'),
(490, 35, '81.107.162.36', '2024-05-05 16:15:02', '2024-05-05 16:15:02'),
(491, 24, '2603:9001:5c00:b40a:d27:b8ba:d281:a6a1', '2024-05-05 16:16:16', '2024-05-05 16:16:16'),
(492, 49, '141.0.113.162', '2024-05-05 16:16:42', '2024-05-05 16:16:42'),
(493, 148, '170.79.222.156', '2024-05-05 16:42:47', '2024-05-05 16:42:47'),
(494, 148, '170.79.222.156', '2024-05-05 16:43:04', '2024-05-05 16:43:04'),
(495, 8, '2a02:1810:3e01:5300:48b8:24eb:3bb6:daa3', '2024-05-05 17:04:05', '2024-05-05 17:04:05'),
(496, 60, '82.132.237.222', '2024-05-05 17:09:38', '2024-05-05 17:09:38'),
(497, 78, '2804:14d:7834:8052:cd15:2690:16c4:4ce0', '2024-05-05 17:22:51', '2024-05-05 17:22:51'),
(498, 45, '108.211.50.180', '2024-05-05 17:40:51', '2024-05-05 17:40:51'),
(499, 157, '2601:47:4981:3e60:59d6:33a8:b386:f757', '2024-05-05 17:58:27', '2024-05-05 17:58:27'),
(500, 157, '2601:47:4981:3e60:59d6:33a8:b386:f757', '2024-05-05 18:00:17', '2024-05-05 18:00:17'),
(501, 158, '2603:7000:c700:249:b527:3239:f640:464e', '2024-05-05 18:20:22', '2024-05-05 18:20:22'),
(502, 4, '185.213.80.147', '2024-05-05 18:22:09', '2024-05-05 18:22:09'),
(503, 159, '90.208.130.216', '2024-05-05 18:26:13', '2024-05-05 18:26:13'),
(504, 158, '2603:7000:c700:249:b527:3239:f640:464e', '2024-05-05 18:34:01', '2024-05-05 18:34:01'),
(505, 49, '141.0.113.162', '2024-05-05 18:53:56', '2024-05-05 18:53:56'),
(506, 74, '208.59.154.189', '2024-05-05 19:09:16', '2024-05-05 19:09:16'),
(507, 17, '91.204.86.74', '2024-05-05 19:16:15', '2024-05-05 19:16:15'),
(508, 35, '81.107.162.36', '2024-05-05 19:17:19', '2024-05-05 19:17:19'),
(509, 58, '71.249.97.132', '2024-05-05 19:17:42', '2024-05-05 19:17:42'),
(510, 5, '2600:1700:3876:1c10:2dd4:9df4:7a86:c05d', '2024-05-05 19:38:01', '2024-05-05 19:38:01'),
(511, 31, '2601:582:80:8f30:2cae:fc09:f16d:39f0', '2024-05-05 19:39:36', '2024-05-05 19:39:36'),
(512, 28, '98.28.44.139', '2024-05-05 19:42:12', '2024-05-05 19:42:12'),
(513, 158, '2603:7000:c700:249:b527:3239:f640:464e', '2024-05-05 19:45:12', '2024-05-05 19:45:12'),
(514, 22, '75.83.155.126', '2024-05-05 19:54:56', '2024-05-05 19:54:56'),
(515, 67, '192.69.180.163', '2024-05-05 20:04:27', '2024-05-05 20:04:27'),
(516, 148, '45.181.88.34', '2024-05-05 20:08:37', '2024-05-05 20:08:37'),
(517, 160, '108.36.209.113', '2024-05-05 20:09:21', '2024-05-05 20:09:21'),
(518, 7, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', '2024-05-05 20:26:13', '2024-05-05 20:26:13'),
(519, 11, '24.202.240.24', '2024-05-05 20:29:18', '2024-05-05 20:29:18'),
(520, 78, '2804:14d:7834:8052:cd15:2690:16c4:4ce0', '2024-05-05 20:43:55', '2024-05-05 20:43:55'),
(521, 49, '141.0.113.162', '2024-05-05 20:50:05', '2024-05-05 20:50:05'),
(522, 161, '73.184.179.125', '2024-05-05 21:00:39', '2024-05-05 21:00:39'),
(523, 162, '69.53.126.90', '2024-05-05 21:01:17', '2024-05-05 21:01:17'),
(524, 27, '90.248.255.90', '2024-05-05 21:10:55', '2024-05-05 21:10:55'),
(525, 103, '173.67.20.49', '2024-05-05 21:25:00', '2024-05-05 21:25:00'),
(526, 163, '83.136.182.169', '2024-05-05 22:00:30', '2024-05-05 22:00:30'),
(527, 164, '83.136.182.241', '2024-05-05 22:03:01', '2024-05-05 22:03:01'),
(528, 165, '185.207.249.97', '2024-05-05 22:05:31', '2024-05-05 22:05:31'),
(529, 166, '64.44.84.243', '2024-05-05 22:07:57', '2024-05-05 22:07:57'),
(530, 28, '98.28.44.139', '2024-05-05 22:59:21', '2024-05-05 22:59:21'),
(531, 2, '142.134.58.85', '2024-05-05 23:05:51', '2024-05-05 23:05:51'),
(532, 49, '141.0.113.162', '2024-05-05 23:25:39', '2024-05-05 23:25:39'),
(533, 19, '2600:1011:a03f:763c:10cb:4fe:a518:70bb', '2024-05-05 23:36:45', '2024-05-05 23:36:45'),
(534, 20, '72.49.181.131', '2024-05-06 00:45:49', '2024-05-06 00:45:49'),
(535, 84, '49.144.235.254', '2024-05-06 00:50:07', '2024-05-06 00:50:07'),
(536, 2, '142.134.58.85', '2024-05-06 01:13:00', '2024-05-06 01:13:00'),
(537, 87, '2603:8000:c601:b197:601a:3f73:ccee:a65', '2024-05-06 01:20:29', '2024-05-06 01:20:29'),
(538, 103, '173.67.20.49', '2024-05-06 01:21:04', '2024-05-06 01:21:04'),
(539, 167, '2603:8000:c601:b197:601a:3f73:ccee:a65', '2024-05-06 01:21:19', '2024-05-06 01:21:19'),
(540, 19, '2600:1011:a03f:763c:28f6:8a0e:fcb4:2b3f', '2024-05-06 02:39:05', '2024-05-06 02:39:05'),
(541, 161, '73.184.179.125', '2024-05-06 02:58:49', '2024-05-06 02:58:49'),
(542, 84, '49.144.235.254', '2024-05-06 03:17:28', '2024-05-06 03:17:28'),
(543, 6, '62.117.154.40', '2024-05-06 06:11:30', '2024-05-06 06:11:30'),
(544, 92, '220.233.199.133', '2024-05-06 08:14:57', '2024-05-06 08:14:57'),
(545, 168, '103.70.129.36', '2024-05-06 08:18:18', '2024-05-06 08:18:18'),
(546, 27, '90.243.24.48', '2024-05-06 09:37:02', '2024-05-06 09:37:02'),
(547, 2, '142.134.58.85', '2024-05-06 10:11:10', '2024-05-06 10:11:10'),
(548, 7, '2a0a:ef40:b0c:e101:530:d598:f10f:5c1e', '2024-05-06 10:50:39', '2024-05-06 10:50:39'),
(549, 168, '103.70.129.36', '2024-05-06 11:29:33', '2024-05-06 11:29:33'),
(550, 17, '91.204.86.74', '2024-05-06 11:32:05', '2024-05-06 11:32:05'),
(551, 17, '91.204.86.74', '2024-05-06 11:32:16', '2024-05-06 11:32:16'),
(552, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 11:39:56', '2024-05-06 11:39:56'),
(553, 161, '73.184.179.125', '2024-05-06 12:12:22', '2024-05-06 12:12:22'),
(554, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 12:33:22', '2024-05-06 12:33:22'),
(555, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 12:33:47', '2024-05-06 12:33:47'),
(556, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 12:34:51', '2024-05-06 12:34:51'),
(557, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 12:47:09', '2024-05-06 12:47:09'),
(558, 1, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 12:47:16', '2024-05-06 12:47:16'),
(559, 27, '90.243.24.48', '2024-05-06 12:48:03', '2024-05-06 12:48:03'),
(560, 58, '166.109.26.156', '2024-05-06 12:51:36', '2024-05-06 12:51:36'),
(561, 35, '81.107.162.36', '2024-05-06 12:54:15', '2024-05-06 12:54:15'),
(562, 49, '141.0.113.162', '2024-05-06 12:55:21', '2024-05-06 12:55:21'),
(563, 17, '91.204.86.74', '2024-05-06 13:02:00', '2024-05-06 13:02:00'),
(564, 161, '73.184.179.125', '2024-05-06 13:02:02', '2024-05-06 13:02:02'),
(565, 49, '141.0.113.162', '2024-05-06 13:02:29', '2024-05-06 13:02:29'),
(566, 45, '108.211.50.180', '2024-05-06 13:03:08', '2024-05-06 13:03:08'),
(567, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:05:21', '2024-05-06 13:05:21'),
(568, 101, '2a00:809:2fb:f74c:1024:8ee6:e8b3:22e4', '2024-05-06 13:08:26', '2024-05-06 13:08:26'),
(569, 1, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:08:48', '2024-05-06 13:08:48'),
(570, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:13:57', '2024-05-06 13:13:57'),
(571, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:21:18', '2024-05-06 13:21:18'),
(572, 1, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:21:24', '2024-05-06 13:21:24'),
(573, 4, '185.213.80.146', '2024-05-06 13:23:46', '2024-05-06 13:23:46'),
(574, 11, '24.202.240.24', '2024-05-06 13:23:57', '2024-05-06 13:23:57'),
(575, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:25:10', '2024-05-06 13:25:10'),
(576, 150, '2a02:ce0:3001:66:1cca:6ce2:d4b5:147f', '2024-05-06 13:27:34', '2024-05-06 13:27:34'),
(577, 89, '79.104.198.78', '2024-05-06 13:29:22', '2024-05-06 13:29:22'),
(578, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:30:33', '2024-05-06 13:30:33'),
(579, 45, '108.211.50.180', '2024-05-06 13:34:29', '2024-05-06 13:34:29'),
(580, 30, '2600:387:c:7215::8', '2024-05-06 13:34:41', '2024-05-06 13:34:41'),
(581, 100, '2a02:2168:ac60:ea00:ad62:a78:dbf1:31d7', '2024-05-06 13:36:48', '2024-05-06 13:36:48'),
(582, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:38:41', '2024-05-06 13:38:41'),
(583, 1, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:39:00', '2024-05-06 13:39:00'),
(584, 154, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 13:47:54', '2024-05-06 13:47:54'),
(585, 17, '91.204.86.74', '2024-05-06 14:02:35', '2024-05-06 14:02:35'),
(586, 6, '85.51.22.207', '2024-05-06 14:05:13', '2024-05-06 14:05:13'),
(587, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 14:12:25', '2024-05-06 14:12:25'),
(588, 92, '220.233.199.133', '2024-05-06 14:51:29', '2024-05-06 14:51:29'),
(589, 82, '2605:ba00:c118:1cc:d14c:f48c:934d:a0ff', '2024-05-06 14:53:11', '2024-05-06 14:53:11'),
(590, 3, '2a02:1648:6855:0:2532:2837:f8c8:eda2', '2024-05-06 15:01:05', '2024-05-06 15:01:05'),
(591, 31, '2601:582:80:8f30:8194:af11:a944:1bd2', '2024-05-06 15:05:56', '2024-05-06 15:05:56'),
(592, 92, '220.233.199.133', '2024-05-06 15:09:44', '2024-05-06 15:09:44'),
(593, 20, '72.49.181.131', '2024-05-06 15:31:10', '2024-05-06 15:31:10');

-- --------------------------------------------------------

--
-- Table structure for table `user_settings`
--

CREATE TABLE `user_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'dark',
  `accepts_messages` tinyint(1) NOT NULL DEFAULT '1',
  `accepts_friends` tinyint(1) NOT NULL DEFAULT '1',
  `accepts_trades` tinyint(1) NOT NULL DEFAULT '1',
  `public_inventory` tinyint(1) NOT NULL DEFAULT '1',
  `two_step_enabled` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_settings`
--

INSERT INTO `user_settings` (`id`, `user_id`, `theme`, `accepts_messages`, `accepts_friends`, `accepts_trades`, `public_inventory`, `two_step_enabled`) VALUES
(1, 1, 'light', 0, 1, 0, 0, 0),
(2, 2, 'dark', 0, 1, 1, 0, 0),
(3, 3, 'light', 0, 0, 0, 0, 0),
(4, 4, 'dark', 1, 1, 1, 1, 0),
(5, 5, 'dark', 1, 1, 1, 1, 0),
(6, 6, 'dark', 1, 1, 1, 1, 0),
(7, 7, 'dark', 1, 1, 1, 1, 0),
(8, 8, 'dark', 1, 1, 1, 1, 0),
(9, 9, 'dark', 1, 1, 1, 1, 0),
(10, 10, 'dark', 1, 1, 1, 1, 0),
(11, 11, 'dark', 1, 1, 1, 1, 0),
(12, 12, 'dark', 1, 1, 1, 1, 0),
(13, 13, 'dark', 1, 1, 1, 1, 0),
(14, 14, 'dark', 1, 1, 1, 1, 0),
(15, 15, 'dark', 1, 1, 1, 1, 0),
(16, 16, 'dark', 1, 1, 1, 1, 0),
(17, 17, 'dark', 0, 0, 0, 1, 0),
(18, 18, 'dark', 1, 1, 1, 1, 0),
(19, 19, 'dark', 1, 1, 1, 1, 0),
(20, 20, 'dark', 1, 1, 1, 1, 0),
(21, 21, 'dark', 1, 1, 1, 1, 0),
(22, 22, 'dark', 1, 1, 1, 1, 0),
(23, 23, 'dark', 1, 1, 1, 1, 0),
(24, 24, 'dark', 1, 1, 1, 1, 0),
(25, 25, 'dark', 1, 1, 1, 1, 0),
(26, 26, 'dark', 1, 1, 1, 1, 0),
(27, 27, 'dark', 1, 1, 1, 1, 0),
(28, 28, 'dark', 1, 1, 1, 1, 0),
(29, 29, 'dark', 1, 1, 1, 1, 0),
(30, 30, 'dark', 1, 1, 1, 1, 0),
(31, 31, 'dark', 1, 1, 1, 1, 0),
(32, 32, 'dark', 1, 1, 1, 1, 0),
(33, 33, 'dark', 1, 1, 1, 1, 0),
(34, 34, 'dark', 1, 1, 1, 1, 0),
(35, 35, 'dark', 1, 1, 1, 1, 0),
(36, 36, 'dark', 1, 1, 1, 1, 0),
(37, 37, 'dark', 1, 1, 1, 1, 0),
(38, 38, 'dark', 1, 1, 1, 1, 0),
(39, 39, 'dark', 1, 1, 1, 1, 0),
(40, 40, 'dark', 1, 1, 1, 1, 0),
(41, 41, 'dark', 1, 1, 1, 1, 0),
(42, 42, 'dark', 1, 1, 1, 1, 0),
(43, 43, 'dark', 1, 1, 1, 1, 0),
(44, 44, 'dark', 1, 1, 1, 1, 0),
(45, 45, 'light', 1, 1, 1, 1, 0),
(46, 46, 'dark', 1, 1, 1, 1, 0),
(47, 47, 'dark', 1, 1, 1, 1, 0),
(48, 48, 'dark', 1, 1, 1, 1, 0),
(49, 49, 'dark', 1, 1, 1, 1, 0),
(50, 50, 'dark', 1, 1, 1, 1, 0),
(51, 51, 'dark', 1, 1, 1, 1, 0),
(52, 52, 'dark', 1, 1, 1, 1, 0),
(53, 53, 'dark', 1, 1, 1, 1, 0),
(54, 54, 'dark', 1, 1, 1, 1, 0),
(55, 55, 'dark', 1, 1, 1, 1, 0),
(56, 56, 'dark', 1, 1, 1, 1, 0),
(57, 57, 'light', 1, 1, 1, 1, 0),
(58, 58, 'dark', 1, 1, 1, 1, 0),
(59, 59, 'dark', 1, 1, 1, 1, 0),
(60, 60, 'light', 1, 1, 1, 1, 0),
(61, 61, 'dark', 1, 1, 1, 1, 0),
(62, 62, 'dark', 1, 1, 1, 1, 0),
(63, 63, 'dark', 1, 1, 1, 1, 0),
(64, 64, 'dark', 1, 1, 1, 1, 0),
(65, 65, 'dark', 1, 1, 1, 1, 0),
(66, 66, 'dark', 1, 1, 1, 1, 0),
(67, 67, 'dark', 1, 1, 1, 0, 0),
(68, 68, 'dark', 1, 1, 1, 1, 0),
(69, 69, 'dark', 1, 1, 1, 1, 0),
(70, 70, 'dark', 1, 1, 1, 1, 0),
(71, 71, 'dark', 1, 1, 1, 1, 0),
(72, 72, 'dark', 1, 1, 1, 1, 0),
(73, 73, 'dark', 1, 1, 1, 1, 0),
(74, 74, 'dark', 1, 1, 1, 1, 0),
(75, 75, 'dark', 1, 1, 1, 1, 0),
(76, 76, 'dark', 1, 1, 1, 1, 0),
(77, 77, 'dark', 1, 1, 1, 1, 0),
(78, 78, 'dark', 1, 1, 1, 1, 0),
(79, 79, 'dark', 1, 1, 1, 1, 0),
(80, 80, 'dark', 1, 1, 1, 1, 0),
(81, 81, 'dark', 1, 1, 1, 1, 0),
(82, 82, 'dark', 1, 1, 1, 1, 0),
(83, 83, 'dark', 1, 1, 1, 1, 0),
(84, 84, 'dark', 1, 1, 1, 1, 0),
(85, 85, 'dark', 1, 1, 1, 1, 0),
(86, 86, 'light', 1, 1, 1, 1, 0),
(87, 87, 'dark', 1, 1, 1, 1, 0),
(88, 88, 'dark', 1, 1, 1, 1, 0),
(89, 89, 'dark', 1, 1, 1, 1, 0),
(90, 90, 'dark', 1, 1, 1, 1, 0),
(91, 91, 'dark', 1, 1, 1, 1, 0),
(92, 92, 'dark', 1, 1, 1, 1, 0),
(93, 93, 'dark', 1, 1, 1, 1, 0),
(94, 94, 'dark', 1, 1, 1, 1, 0),
(95, 95, 'dark', 1, 1, 1, 1, 0),
(96, 96, 'dark', 1, 1, 1, 1, 0),
(97, 97, 'dark', 1, 1, 1, 1, 0),
(98, 98, 'dark', 1, 1, 1, 1, 0),
(99, 99, 'dark', 1, 1, 1, 1, 0),
(100, 100, 'dark', 1, 1, 1, 1, 0),
(101, 101, 'dark', 1, 1, 1, 1, 0),
(102, 102, 'dark', 1, 1, 1, 1, 0),
(103, 103, 'dark', 1, 1, 1, 1, 0),
(104, 104, 'dark', 1, 1, 1, 1, 0),
(105, 105, 'dark', 1, 1, 1, 1, 0),
(106, 106, 'dark', 1, 1, 1, 1, 0),
(107, 107, 'dark', 1, 1, 1, 1, 0),
(108, 108, 'dark', 1, 1, 1, 1, 0),
(109, 109, 'dark', 1, 1, 1, 1, 0),
(110, 110, 'dark', 1, 1, 1, 1, 0),
(111, 111, 'dark', 1, 1, 1, 1, 0),
(112, 112, 'dark', 1, 1, 1, 1, 0),
(113, 113, 'dark', 1, 1, 1, 1, 0),
(114, 114, 'dark', 1, 1, 1, 1, 0),
(115, 115, 'dark', 1, 1, 1, 1, 0),
(116, 116, 'dark', 1, 1, 1, 1, 0),
(117, 117, 'dark', 1, 1, 1, 1, 0),
(118, 118, 'dark', 1, 1, 1, 1, 0),
(119, 119, 'dark', 1, 1, 1, 1, 0),
(120, 120, 'dark', 1, 1, 1, 1, 0),
(121, 121, 'dark', 1, 1, 1, 1, 0),
(122, 122, 'dark', 1, 1, 1, 1, 0),
(123, 123, 'dark', 1, 1, 1, 1, 0),
(124, 124, 'dark', 1, 1, 1, 1, 0),
(125, 125, 'dark', 1, 1, 1, 1, 0),
(126, 126, 'dark', 1, 1, 1, 1, 0),
(127, 127, 'dark', 1, 1, 1, 1, 0),
(128, 128, 'dark', 1, 1, 1, 1, 0),
(129, 129, 'dark', 1, 1, 1, 1, 0),
(130, 130, 'dark', 1, 1, 1, 1, 0),
(131, 131, 'dark', 1, 1, 1, 1, 0),
(132, 132, 'dark', 1, 1, 1, 1, 0),
(133, 133, 'dark', 1, 1, 1, 1, 0),
(134, 134, 'dark', 1, 1, 1, 1, 0),
(135, 135, 'dark', 1, 1, 1, 1, 0),
(136, 136, 'dark', 1, 1, 1, 1, 0),
(137, 137, 'dark', 1, 1, 1, 1, 0),
(138, 138, 'dark', 1, 1, 1, 1, 0),
(139, 139, 'dark', 1, 1, 1, 1, 0),
(140, 140, 'dark', 1, 1, 1, 1, 0),
(141, 141, 'dark', 1, 1, 1, 1, 0),
(142, 142, 'dark', 1, 1, 1, 1, 0),
(143, 143, 'dark', 1, 1, 1, 1, 0),
(144, 144, 'dark', 1, 1, 1, 1, 0),
(145, 145, 'dark', 1, 1, 1, 1, 0),
(146, 146, 'dark', 1, 1, 1, 1, 0),
(147, 147, 'dark', 1, 1, 1, 1, 0),
(148, 148, 'dark', 1, 1, 1, 1, 0),
(149, 149, 'dark', 1, 1, 1, 0, 0),
(150, 150, 'dark', 1, 1, 1, 1, 0),
(151, 151, 'dark', 1, 1, 1, 1, 0),
(152, 152, 'dark', 1, 1, 1, 1, 0),
(153, 153, 'dark', 1, 1, 1, 1, 0),
(154, 154, 'light', 0, 0, 0, 0, 0),
(155, 155, 'dark', 1, 1, 1, 1, 0),
(156, 156, 'dark', 1, 1, 1, 1, 0),
(157, 157, 'dark', 1, 1, 1, 1, 0),
(158, 158, 'dark', 1, 1, 1, 1, 0),
(159, 159, 'dark', 1, 1, 1, 1, 0),
(160, 160, 'dark', 1, 1, 1, 1, 0),
(161, 161, 'dark', 1, 1, 1, 1, 0),
(162, 162, 'dark', 1, 1, 1, 1, 0),
(163, 163, 'dark', 1, 1, 1, 1, 0),
(164, 164, 'dark', 1, 1, 1, 1, 0),
(165, 165, 'dark', 1, 1, 1, 1, 0),
(166, 166, 'dark', 1, 1, 1, 1, 0),
(167, 167, 'dark', 1, 1, 1, 1, 0),
(168, 168, 'dark', 1, 1, 1, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asset_checksums`
--
ALTER TABLE `asset_checksums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `asset_checksums_item_id_foreign` (`item_id`);

--
-- Indexes for table `bundle_items`
--
ALTER TABLE `bundle_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bundle_items_item_id_foreign` (`item_id`),
  ADD KEY `bundle_items_bundle_id_foreign` (`bundle_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `crate_items`
--
ALTER TABLE `crate_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `crate_items_item_id_foreign` (`item_id`),
  ADD KEY `crate_items_crate_id_foreign` (`crate_id`);

--
-- Indexes for table `email_verify_history`
--
ALTER TABLE `email_verify_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_verify_history_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `forum_replies`
--
ALTER TABLE `forum_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_replies_thread_id_foreign` (`thread_id`),
  ADD KEY `forum_replies_quote_id_foreign` (`quote_id`),
  ADD KEY `forum_replies_creator_id_foreign` (`creator_id`);

--
-- Indexes for table `forum_threads`
--
ALTER TABLE `forum_threads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_threads_topic_id_foreign` (`topic_id`),
  ADD KEY `forum_threads_creator_id_foreign` (`creator_id`);

--
-- Indexes for table `forum_topics`
--
ALTER TABLE `forum_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`),
  ADD KEY `friends_receiver_id_foreign` (`receiver_id`),
  ADD KEY `friends_sender_id_foreign` (`sender_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groups_owner_id_foreign` (`owner_id`);

--
-- Indexes for table `group_announcements`
--
ALTER TABLE `group_announcements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_announcements_user_id_foreign` (`user_id`),
  ADD KEY `group_announcements_group_id_foreign` (`group_id`);

--
-- Indexes for table `group_join_requests`
--
ALTER TABLE `group_join_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_join_requests_user_id_foreign` (`user_id`),
  ADD KEY `group_join_requests_group_id_foreign` (`group_id`);

--
-- Indexes for table `group_members`
--
ALTER TABLE `group_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_members_user_id_foreign` (`user_id`),
  ADD KEY `group_members_group_id_foreign` (`group_id`);

--
-- Indexes for table `group_ranks`
--
ALTER TABLE `group_ranks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_ranks_group_id_foreign` (`group_id`);

--
-- Indexes for table `group_wall`
--
ALTER TABLE `group_wall`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_wall_user_id_foreign` (`user_id`),
  ADD KEY `group_wall_group_id_foreign` (`group_id`);

--
-- Indexes for table `inventories`
--
ALTER TABLE `inventories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inventories_user_id_foreign` (`user_id`),
  ADD KEY `inventories_item_id_foreign` (`item_id`);

--
-- Indexes for table `ip_bans`
--
ALTER TABLE `ip_bans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ip_bans_banner_id_foreign` (`banner_id`),
  ADD KEY `ip_bans_unbanner_id_foreign` (`unbanner_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_purchases`
--
ALTER TABLE `item_purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_purchases_seller_id_foreign` (`seller_id`),
  ADD KEY `item_purchases_buyer_id_foreign` (`buyer_id`),
  ADD KEY `item_purchases_item_id_foreign` (`item_id`);

--
-- Indexes for table `item_resellers`
--
ALTER TABLE `item_resellers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_resellers_seller_id_foreign` (`seller_id`),
  ADD KEY `item_resellers_item_id_foreign` (`item_id`),
  ADD KEY `item_resellers_inventory_id_foreign` (`inventory_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_listings`
--
ALTER TABLE `job_listings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `job_listings_uid_unique` (`uid`);

--
-- Indexes for table `job_listing_responses`
--
ALTER TABLE `job_listing_responses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `job_listing_responses_tracking_code_unique` (`tracking_code`),
  ADD KEY `job_listing_responses_listing_id_foreign` (`listing_id`),
  ADD KEY `job_listing_responses_applicant_id_foreign` (`applicant_id`),
  ADD KEY `job_listing_responses_reviewer_id_foreign` (`reviewer_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_receiver_id_foreign` (`receiver_id`),
  ADD KEY `messages_sender_id_foreign` (`sender_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchases_user_id_foreign` (`user_id`);

--
-- Indexes for table `register_ips`
--
ALTER TABLE `register_ips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reports_reporter_id_foreign` (`reporter_id`),
  ADD KEY `reports_reviewer_id_foreign` (`reviewer_id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_users`
--
ALTER TABLE `staff_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_users_user_id_foreign` (`user_id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thumbnail_queue`
--
ALTER TABLE `thumbnail_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trades`
--
ALTER TABLE `trades`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trades_receiver_id_foreign` (`receiver_id`),
  ADD KEY `trades_sender_id_foreign` (`sender_id`),
  ADD KEY `trades_giving_1_foreign` (`giving_1`),
  ADD KEY `trades_giving_2_foreign` (`giving_2`),
  ADD KEY `trades_giving_3_foreign` (`giving_3`),
  ADD KEY `trades_giving_4_foreign` (`giving_4`),
  ADD KEY `trades_receiving_1_foreign` (`receiving_1`),
  ADD KEY `trades_receiving_2_foreign` (`receiving_2`),
  ADD KEY `trades_receiving_3_foreign` (`receiving_3`),
  ADD KEY `trades_receiving_4_foreign` (`receiving_4`);

--
-- Indexes for table `username_history`
--
ALTER TABLE `username_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username_history_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_referral_code_unique` (`referral_code`),
  ADD KEY `users_primary_group_id_foreign` (`primary_group_id`);

--
-- Indexes for table `user_avatars`
--
ALTER TABLE `user_avatars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_avatars_user_id_foreign` (`user_id`);

--
-- Indexes for table `user_badges`
--
ALTER TABLE `user_badges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_badges_user_id_foreign` (`user_id`),
  ADD KEY `user_badges_granter_id_foreign` (`granter_id`);

--
-- Indexes for table `user_bans`
--
ALTER TABLE `user_bans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_bans_user_id_foreign` (`user_id`),
  ADD KEY `user_bans_banner_id_foreign` (`banner_id`),
  ADD KEY `user_bans_unbanner_id_foreign` (`unbanner_id`);

--
-- Indexes for table `user_logins`
--
ALTER TABLE `user_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_logins_user_id_foreign` (`user_id`);

--
-- Indexes for table `user_settings`
--
ALTER TABLE `user_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_settings_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asset_checksums`
--
ALTER TABLE `asset_checksums`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `bundle_items`
--
ALTER TABLE `bundle_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `crate_items`
--
ALTER TABLE `crate_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_verify_history`
--
ALTER TABLE `email_verify_history`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forum_replies`
--
ALTER TABLE `forum_replies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `forum_threads`
--
ALTER TABLE `forum_threads`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=952;

--
-- AUTO_INCREMENT for table `forum_topics`
--
ALTER TABLE `forum_topics`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `group_announcements`
--
ALTER TABLE `group_announcements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_join_requests`
--
ALTER TABLE `group_join_requests`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `group_members`
--
ALTER TABLE `group_members`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `group_ranks`
--
ALTER TABLE `group_ranks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `group_wall`
--
ALTER TABLE `group_wall`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `inventories`
--
ALTER TABLE `inventories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=666;

--
-- AUTO_INCREMENT for table `ip_bans`
--
ALTER TABLE `ip_bans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `item_purchases`
--
ALTER TABLE `item_purchases`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=598;

--
-- AUTO_INCREMENT for table `item_resellers`
--
ALTER TABLE `item_resellers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_listings`
--
ALTER TABLE `job_listings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `job_listing_responses`
--
ALTER TABLE `job_listing_responses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `register_ips`
--
ALTER TABLE `register_ips`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_users`
--
ALTER TABLE `staff_users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `thumbnail_queue`
--
ALTER TABLE `thumbnail_queue`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trades`
--
ALTER TABLE `trades`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `username_history`
--
ALTER TABLE `username_history`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `user_avatars`
--
ALTER TABLE `user_avatars`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `user_badges`
--
ALTER TABLE `user_badges`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user_bans`
--
ALTER TABLE `user_bans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `user_logins`
--
ALTER TABLE `user_logins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `user_settings`
--
ALTER TABLE `user_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `asset_checksums`
--
ALTER TABLE `asset_checksums`
  ADD CONSTRAINT `asset_checksums_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bundle_items`
--
ALTER TABLE `bundle_items`
  ADD CONSTRAINT `bundle_items_bundle_id_foreign` FOREIGN KEY (`bundle_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `bundle_items_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `crate_items`
--
ALTER TABLE `crate_items`
  ADD CONSTRAINT `crate_items_crate_id_foreign` FOREIGN KEY (`crate_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `crate_items_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `email_verify_history`
--
ALTER TABLE `email_verify_history`
  ADD CONSTRAINT `email_verify_history_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `forum_replies`
--
ALTER TABLE `forum_replies`
  ADD CONSTRAINT `forum_replies_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `forum_replies_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `forum_replies` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `forum_replies_thread_id_foreign` FOREIGN KEY (`thread_id`) REFERENCES `forum_threads` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `forum_threads`
--
ALTER TABLE `forum_threads`
  ADD CONSTRAINT `forum_threads_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `forum_threads_topic_id_foreign` FOREIGN KEY (`topic_id`) REFERENCES `forum_topics` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `friends`
--
ALTER TABLE `friends`
  ADD CONSTRAINT `friends_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `friends_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `groups`
--
ALTER TABLE `groups`
  ADD CONSTRAINT `groups_owner_id_foreign` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `group_announcements`
--
ALTER TABLE `group_announcements`
  ADD CONSTRAINT `group_announcements_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `group_announcements_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `group_join_requests`
--
ALTER TABLE `group_join_requests`
  ADD CONSTRAINT `group_join_requests_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `group_join_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `group_members`
--
ALTER TABLE `group_members`
  ADD CONSTRAINT `group_members_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `group_members_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `group_ranks`
--
ALTER TABLE `group_ranks`
  ADD CONSTRAINT `group_ranks_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `group_wall`
--
ALTER TABLE `group_wall`
  ADD CONSTRAINT `group_wall_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `group_wall_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `inventories`
--
ALTER TABLE `inventories`
  ADD CONSTRAINT `inventories_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `inventories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ip_bans`
--
ALTER TABLE `ip_bans`
  ADD CONSTRAINT `ip_bans_banner_id_foreign` FOREIGN KEY (`banner_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `ip_bans_unbanner_id_foreign` FOREIGN KEY (`unbanner_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `item_purchases`
--
ALTER TABLE `item_purchases`
  ADD CONSTRAINT `item_purchases_buyer_id_foreign` FOREIGN KEY (`buyer_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_purchases_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_purchases_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `item_resellers`
--
ALTER TABLE `item_resellers`
  ADD CONSTRAINT `item_resellers_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_resellers_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_resellers_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `job_listing_responses`
--
ALTER TABLE `job_listing_responses`
  ADD CONSTRAINT `job_listing_responses_applicant_id_foreign` FOREIGN KEY (`applicant_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `job_listing_responses_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `job_listings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `job_listing_responses_reviewer_id_foreign` FOREIGN KEY (`reviewer_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `messages_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchases_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `reports_reporter_id_foreign` FOREIGN KEY (`reporter_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reports_reviewer_id_foreign` FOREIGN KEY (`reviewer_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `staff_users`
--
ALTER TABLE `staff_users`
  ADD CONSTRAINT `staff_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `trades`
--
ALTER TABLE `trades`
  ADD CONSTRAINT `trades_giving_1_foreign` FOREIGN KEY (`giving_1`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_giving_2_foreign` FOREIGN KEY (`giving_2`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_giving_3_foreign` FOREIGN KEY (`giving_3`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_giving_4_foreign` FOREIGN KEY (`giving_4`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `trades_receiving_1_foreign` FOREIGN KEY (`receiving_1`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_receiving_2_foreign` FOREIGN KEY (`receiving_2`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_receiving_3_foreign` FOREIGN KEY (`receiving_3`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_receiving_4_foreign` FOREIGN KEY (`receiving_4`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `trades_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `username_history`
--
ALTER TABLE `username_history`
  ADD CONSTRAINT `username_history_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_primary_group_id_foreign` FOREIGN KEY (`primary_group_id`) REFERENCES `groups` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_avatars`
--
ALTER TABLE `user_avatars`
  ADD CONSTRAINT `user_avatars_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_badges`
--
ALTER TABLE `user_badges`
  ADD CONSTRAINT `user_badges_granter_id_foreign` FOREIGN KEY (`granter_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `user_badges_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_bans`
--
ALTER TABLE `user_bans`
  ADD CONSTRAINT `user_bans_banner_id_foreign` FOREIGN KEY (`banner_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `user_bans_unbanner_id_foreign` FOREIGN KEY (`unbanner_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `user_bans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_logins`
--
ALTER TABLE `user_logins`
  ADD CONSTRAINT `user_logins_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_settings`
--
ALTER TABLE `user_settings`
  ADD CONSTRAINT `user_settings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
