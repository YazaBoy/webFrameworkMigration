-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 02, 2025 at 10:30 PM
-- Server version: 11.2.2-MariaDB-log
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netplik`
--

-- --------------------------------------------------------

--
-- Table structure for table `castfilms`
--

CREATE TABLE `castfilms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `film_id` bigint(20) UNSIGNED NOT NULL,
  `cast_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `casts`
--

CREATE TABLE `casts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `umur` int(11) NOT NULL,
  `biodata` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `casts`
--

INSERT INTO `casts` (`id`, `created_at`, `updated_at`, `nama`, `umur`, `biodata`, `avatar`) VALUES
(1, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Erika Ebert', 7, 'Neque eveniet voluptatibus minus sit ut. Vitae commodi quia itaque delectus non odit. Velit quas iure dicta reiciendis et aut saepe. Ut culpa commodi et quia eum similique.', 'https://via.placeholder.com/640x480.png/006699?text=reprehenderit'),
(2, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Prof. Andrew Marvin', 60, 'Perferendis eius est non vel incidunt sed voluptas. Qui accusantium placeat eveniet repellat. Accusantium voluptates aspernatur omnis aut. Necessitatibus sed eum error id soluta.', 'https://via.placeholder.com/640x480.png/009944?text=sunt'),
(3, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dr. Milan Friesen', 64, 'Consequatur molestiae consectetur rerum. Voluptate aut saepe harum recusandae et eos. Optio cupiditate et quam.', 'https://via.placeholder.com/640x480.png/00ddcc?text=ipsa'),
(4, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Kaelyn Corkery', 97, 'Quia rerum sed officiis velit qui rerum. Soluta occaecati sunt rem aut atque aut. Qui hic fuga et vel. Id blanditiis quaerat et.', 'https://via.placeholder.com/640x480.png/00dd77?text=ipsum'),
(5, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Ms. Cecilia Okuneva', 83, 'Neque voluptas repudiandae commodi ad asperiores. Optio dolores saepe labore animi illum asperiores culpa. Voluptatibus pariatur ipsa quia cumque.', 'https://via.placeholder.com/640x480.png/0011dd?text=aperiam'),
(6, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Stacey Ebert V', 87, 'Quas rem sunt fugiat in aliquid. Ratione veniam vero quo nulla consequuntur. Ut ut rerum alias quas. Aut laudantium id vel.', 'https://via.placeholder.com/640x480.png/002211?text=amet'),
(7, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Nyasia Howell', 48, 'Hic ullam assumenda quasi laborum iure. Esse voluptas ipsa eveniet consequatur laboriosam nobis assumenda voluptatum. Similique quia tempora et modi non dolores. Ut autem labore alias reiciendis dolorem non aut iure.', 'https://via.placeholder.com/640x480.png/0066bb?text=nihil'),
(8, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Benny Johnston', 70, 'Sequi commodi hic voluptas quos. Sit voluptas ut ut dolorem tempore. Qui deserunt illo nihil sit quisquam. Alias sunt labore odio beatae et quidem officiis qui.', 'https://via.placeholder.com/640x480.png/0000ff?text=illo'),
(9, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Emmie Shanahan', 46, 'Omnis molestias aut officia omnis vero. Reiciendis enim commodi impedit exercitationem nemo nesciunt. Voluptates animi deleniti dicta iure aut deleniti. Sed similique magnam natus voluptatibus pariatur nemo ea.', 'https://via.placeholder.com/640x480.png/0033ee?text=fugit'),
(10, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Mrs. Kasey Zulauf Sr.', 60, 'Consequatur iusto tempora hic molestiae esse autem. Velit ipsum earum natus dolor deleniti quo. Maiores nihil quas id ut quia fugit.', 'https://via.placeholder.com/640x480.png/002288?text=exercitationem'),
(11, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Rebecca Purdy', 30, 'Dignissimos iste tenetur magnam sapiente ipsa. Suscipit autem qui voluptatem. Qui doloribus autem consectetur eius ipsa.', 'https://via.placeholder.com/640x480.png/00bb77?text=qui'),
(12, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Janis Kohler', 34, 'Ut architecto error ea sint sit. Voluptatem quam aut quo et veritatis. Praesentium est omnis facilis. Quis nesciunt quod doloribus mollitia.', 'https://via.placeholder.com/640x480.png/00bb99?text=est'),
(13, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Dee Bernier', 24, 'Sit et consequatur labore quidem et nisi. Assumenda ducimus quidem unde consectetur. Est molestiae et cupiditate architecto. Fugit iusto dicta fugit rerum.', 'https://via.placeholder.com/640x480.png/000011?text=est'),
(14, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Tiffany Greenholt', 6, 'Rerum laborum ut in quasi porro sint atque eius. Error in quaerat hic soluta rerum. Commodi vel dolores qui iusto voluptate vel dignissimos. Et commodi autem at ea.', 'https://via.placeholder.com/640x480.png/001155?text=iste'),
(15, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Prof. Twila Bergnaum', 36, 'Necessitatibus aliquam ullam et est harum voluptas veniam. Molestiae accusamus dicta mollitia. Qui eos iste omnis magni sunt incidunt laudantium. Incidunt autem sit earum consequatur. At alias et quis praesentium.', 'https://via.placeholder.com/640x480.png/003322?text=aut');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `sinopsis` varchar(255) NOT NULL,
  `poster` varchar(255) DEFAULT NULL,
  `tahun` int(11) NOT NULL,
  `tersedia` tinyint(1) NOT NULL DEFAULT 1,
  `genre_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `created_at`, `updated_at`, `judul`, `sinopsis`, `poster`, `tahun`, `tersedia`, `genre_id`) VALUES
(1, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dolor nostrum rerum facilis non excepturi molestias ut.', 'Vel ut laudantium voluptatem veritatis repellendus culpa alias vero. Et quis distinctio inventore at dolorem placeat rem. Consectetur quibusdam eum similique nostrum tenetur.', 'https://via.placeholder.com/640x480.png/0099aa?text=sed', 2001, 0, 4),
(2, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dignissimos expedita qui unde dolorum exercitationem velit.', 'Fugiat aut facere exercitationem. Quidem autem omnis qui quisquam. Enim magnam laudantium sit magnam et veritatis dolorem aut.', 'https://via.placeholder.com/640x480.png/00ccaa?text=deleniti', 2011, 0, 4),
(3, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Ab ut non non quod inventore.', 'Atque tenetur minima illo dolor iusto. Et odio velit sint quaerat dolorum. Et natus molestiae ut debitis quia.', 'https://via.placeholder.com/640x480.png/00ee55?text=quis', 2009, 1, 9),
(4, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Quam et beatae explicabo voluptas ut est tempore.', 'Officiis qui voluptates adipisci ducimus dolores cum animi. Dolorem voluptatibus perferendis sed animi. Voluptatem ipsum nihil eveniet beatae tenetur blanditiis eum. Enim recusandae impedit et est accusamus distinctio in.', 'https://via.placeholder.com/640x480.png/002255?text=asperiores', 2024, 0, 8),
(5, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Quidem dolorem quasi aliquid iusto.', 'Error non incidunt quia cumque aut. Deserunt et et ut velit sit reiciendis. Tempora molestias harum ipsam quidem optio sit sint. Est minima nesciunt enim fugiat eaque.', 'https://via.placeholder.com/640x480.png/0011dd?text=occaecati', 2006, 0, 9),
(6, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Perferendis laborum nostrum illum officia qui quidem eaque.', 'Est adipisci et possimus laudantium voluptatem dignissimos. Provident illum debitis quia reprehenderit. Est atque quia eum assumenda temporibus soluta facilis neque. Quos doloremque quia autem.', 'https://via.placeholder.com/640x480.png/006622?text=illum', 1989, 1, 5),
(7, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Aut facilis est quod voluptatem.', 'Nisi ad ratione non exercitationem et assumenda. Quaerat quas velit saepe unde fugiat vel.', 'https://via.placeholder.com/640x480.png/00eecc?text=ut', 1998, 0, 6),
(8, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Blanditiis nisi accusantium ut assumenda.', 'Quam molestias enim omnis. Aspernatur eum dolor et id doloremque. Recusandae aliquam repellendus quam odio sint nihil saepe.', 'https://via.placeholder.com/640x480.png/00ee77?text=dolorem', 1979, 1, 2),
(9, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'In totam voluptas eum et odit et.', 'Omnis et accusamus aliquid magnam et sint. Et eveniet vero quis dolorem aut voluptatem qui. Qui qui autem fugit fuga ex doloribus qui minus. Modi rerum quo necessitatibus repudiandae iste dolor dolor.', 'https://via.placeholder.com/640x480.png/00ff11?text=itaque', 1981, 1, 10),
(10, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Atque illum saepe facere deserunt eveniet voluptas dolores.', 'Quam facilis amet ea. Sint voluptates accusamus recusandae qui perspiciatis. Voluptatem ipsam ad odio aspernatur quia itaque consequuntur excepturi. Quam ut provident voluptatum aspernatur.', 'https://via.placeholder.com/640x480.png/007766?text=modi', 2020, 1, 5),
(11, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Optio enim ut excepturi nobis voluptatem.', 'Explicabo quo aut laboriosam saepe maiores. Velit molestiae voluptas aut vero. Velit nulla dolores quasi voluptate hic.', 'https://via.placeholder.com/640x480.png/00dddd?text=soluta', 1981, 1, 10),
(12, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Rem magni magnam expedita tenetur non quia.', 'Officia sed delectus natus. Quod dolorem possimus maiores ad. Assumenda accusamus temporibus incidunt et. Id eum rerum delectus vero dolor et a vero.', 'https://via.placeholder.com/640x480.png/006611?text=nesciunt', 1984, 1, 6),
(13, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Facilis enim officia consequuntur molestiae commodi expedita.', 'Qui enim nisi laboriosam libero. Fuga quaerat perferendis sed modi. Eos amet minus reiciendis sit quis. Esse eius laudantium quae sit ut eos autem.', 'https://via.placeholder.com/640x480.png/009944?text=sit', 2024, 0, 5),
(14, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Eum deserunt voluptatem natus expedita veniam excepturi quia.', 'Molestiae excepturi quia repellat harum. Et voluptas molestiae veritatis libero explicabo. Facilis fugit et repellat minus aut autem.', 'https://via.placeholder.com/640x480.png/007799?text=sit', 2002, 0, 3),
(15, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Deleniti suscipit molestiae voluptatum blanditiis nulla accusantium quas.', 'Est aliquam totam sapiente atque rerum sed et veritatis. Dignissimos adipisci ut sed dolorum et neque. Deleniti aperiam corrupti similique velit voluptas saepe aut. Vel optio voluptate odio consequatur.', 'https://via.placeholder.com/640x480.png/004422?text=sunt', 1975, 0, 9),
(16, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Delectus reiciendis natus rerum quibusdam.', 'Autem sunt adipisci repellendus qui. Ipsa non velit officia non voluptatum laborum. Quos quo sed aliquam explicabo aut.', 'https://via.placeholder.com/640x480.png/0088dd?text=accusamus', 2014, 0, 1),
(17, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Sapiente sed beatae explicabo aspernatur.', 'Similique eveniet ipsam porro eum. Culpa consequatur enim et quaerat omnis et. Dolores minus hic temporibus velit animi ut. Minima voluptas nisi dolorem natus aliquam ab. Expedita iusto consectetur reprehenderit rem dicta quisquam.', 'https://via.placeholder.com/640x480.png/002233?text=nisi', 1982, 1, 2),
(18, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Totam et sed iusto corporis nesciunt.', 'In praesentium dolorem voluptates eligendi quo voluptatem fuga. Quia recusandae sunt fugiat id odio. Dignissimos velit sed dignissimos et sequi corporis consectetur.', 'https://via.placeholder.com/640x480.png/00cc77?text=dolorem', 2023, 1, 6),
(19, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Praesentium quia sed fugit.', 'Sit magni eos nesciunt voluptatem magnam tenetur ut. Minus quam reiciendis temporibus voluptatibus hic. Impedit et eveniet voluptatum quos maiores sint ut. Aut non quo iure ratione.', 'https://via.placeholder.com/640x480.png/006666?text=quod', 2022, 1, 7),
(20, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Doloribus eos enim reiciendis voluptatibus est explicabo.', 'Fugiat voluptatem eos ipsum non assumenda quia deserunt. Repellat possimus voluptatem praesentium veritatis voluptatibus eum. Sed qui ipsa praesentium. Voluptas dolor molestiae vel optio.', 'https://via.placeholder.com/640x480.png/003344?text=est', 1976, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `created_at`, `updated_at`, `nama`) VALUES
(1, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Columbus Watsica'),
(2, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dayana Mills'),
(3, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Tyrese Rippin'),
(4, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Jace Hermann MD'),
(5, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Mr. Otto Morissette'),
(6, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Katrina Rogahn'),
(7, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Easter Rolfson'),
(8, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Abel Schimmel I'),
(9, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Christop Hyatt'),
(10, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Kimberly Kohler'),
(11, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Ms. Verda Toy'),
(12, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Ms. Nichole Bernier V'),
(13, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Heloise Volkman'),
(14, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Destiney Bayer'),
(15, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Joshuah Bauch DVM'),
(16, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Derrick Zieme'),
(17, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Isabella Zulauf'),
(18, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Karley Heidenreich'),
(19, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Isabel Schumm'),
(20, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Cecilia Orn');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_01_02_132033_create_roles_table', 1),
(6, '2025_01_02_132205_create_orangs_table', 1),
(7, '2025_01_02_132214_create_genres_table', 1),
(8, '2025_01_02_132228_create_profils_table', 1),
(9, '2025_01_02_132247_create_films_table', 1),
(10, '2025_01_02_132254_create_reviews_table', 1),
(11, '2025_01_02_132300_create_casts_table', 1),
(12, '2025_01_02_132311_create_castfilms_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orangs`
--

CREATE TABLE `orangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `emailVerif` timestamp NULL DEFAULT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orangs`
--

INSERT INTO `orangs` (`id`, `created_at`, `updated_at`, `name`, `email`, `password`, `emailVerif`, `role_id`) VALUES
(1, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Mr. Hobart Barrows', 'zulauf.therese@example.org', 'Delores Mitchell', NULL, 1),
(2, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Braeden Schultz', 'merl.okeefe@example.com', 'Lorenz Kuphal V', NULL, 2),
(3, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Genoveva Volkman', 'jefferey26@example.net', 'Dr. Raoul Maggio', NULL, 1),
(4, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Dr. Bobbie Runolfsson DVM', 'jack58@example.net', 'Margie Toy', NULL, 1),
(5, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Nils Parker III', 'padberg.yasmeen@example.net', 'Felton Conroy MD', NULL, 2),
(6, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Dudley Jenkins', 'ehermiston@example.org', 'Prof. Rey Bayer', NULL, 2),
(7, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Shany Green', 'lorenza02@example.net', 'Raul Muller', NULL, 1),
(8, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Watson Ruecker II', 'tremayne82@example.net', 'Dr. Casper Douglas DDS', NULL, 1),
(9, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Eliane Hegmann II', 'hrath@example.org', 'Alta Lowe', NULL, 1),
(10, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Prof. Fredrick Pagac Jr.', 'reynolds.kayden@example.net', 'Adrien Medhurst', NULL, 1),
(11, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Brigitte Pagac', 'rick72@example.com', 'Rogers Volkman PhD', NULL, 1),
(12, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Shanelle McKenzie', 'gernser@example.net', 'Leanna Ondricka V', NULL, 1),
(13, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Dr. Kasey Kuhlman', 'vkoepp@example.net', 'Tatyana Durgan', NULL, 1),
(14, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Viviane Schimmel', 'maximo71@example.net', 'Corbin Glover', NULL, 1),
(15, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Dr. Mariano Wuckert', 'usipes@example.com', 'Vincent Volkman II', NULL, 1),
(16, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Declan Farrell', 'cgerlach@example.com', 'Norene McDermott I', NULL, 2),
(17, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Mitchel Wolf', 'leanne26@example.net', 'Dedrick Goyette Sr.', NULL, 1),
(18, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Victoria Waelchi', 'mosciski.manuel@example.com', 'Ima Lowe', NULL, 1),
(19, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Clay Rohan', 'rosalee.kuhlman@example.org', 'Alice Walter', NULL, 1),
(20, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Miss Natasha Adams', 'holly17@example.org', 'Cole Fay', NULL, 1),
(21, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Angela O\'Keefe', 'nreinger@example.com', 'Mr. Cesar Romaguera DDS', NULL, 1),
(22, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Lon Lemke', 'zion.bahringer@example.org', 'Ms. Edythe Abernathy', NULL, 2),
(23, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Prof. Rogelio Shields DVM', 'ykunde@example.com', 'Ms. Elfrieda Bashirian', NULL, 2),
(24, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Emanuel Block', 'rlehner@example.com', 'Carmela Padberg', NULL, 1),
(25, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Hillard Larkin', 'feeney.ressie@example.com', 'Kelly Koch', NULL, 2),
(26, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Mr. Kayden Conroy', 'mervin48@example.org', 'Prof. Raoul Bailey', NULL, 1),
(27, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Sherman Farrell', 'dcronin@example.org', 'Prof. Rick Legros', NULL, 2),
(28, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Dennis Ziemann', 'oswald80@example.org', 'Dr. Jaren Kilback DVM', NULL, 2),
(29, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Maymie Rosenbaum', 'merlin.howell@example.com', 'Ms. Amber Thiel', NULL, 2),
(30, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Lilliana Yost', 'mccullough.jarrod@example.net', 'Miss Audra Rohan Sr.', NULL, 2),
(31, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dr. Wiley Haley', 'frami.michele@example.com', 'Bethany Goyette', NULL, 2),
(32, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Mrs. Yadira Huel', 'pbuckridge@example.net', 'Allie Murphy', NULL, 1),
(33, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Graham Swift', 'kshlerin.avis@example.org', 'Magdalen Cummerata', NULL, 2),
(34, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Taryn Lowe', 'everardo.willms@example.net', 'Mrs. Abbie Hickle Jr.', NULL, 1),
(35, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Mr. Roger Cruickshank II', 'celine47@example.com', 'Bailee Thompson', NULL, 2),
(36, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Roberto Mills', 'deckow.shanie@example.org', 'Mr. Deshawn Wiegand IV', NULL, 2),
(37, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Ryder Wolf', 'gconsidine@example.net', 'Paige Gottlieb II', NULL, 1),
(38, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Afton Emard', 'lueilwitz.florencio@example.org', 'Fredy Donnelly', NULL, 2),
(39, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Kiara Keeling', 'zparker@example.com', 'Miss Gabriella Hodkiewicz III', NULL, 1),
(40, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Clemens Schneider Jr.', 'fheller@example.net', 'Brennan Klein', NULL, 2),
(41, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Liana Ritchie', 'fsauer@example.com', 'Ashlee Shanahan', NULL, 2),
(42, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Name Bernhard', 'cara.nolan@example.com', 'Prof. Kendra Marvin', NULL, 1),
(43, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Peter Schoen', 'vicente64@example.net', 'Jake Kuhlman', NULL, 1),
(44, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Dr. Toby Bayer IV', 'abshire.davonte@example.org', 'Gracie Jacobs', NULL, 2),
(45, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Dee Johnston', 'danyka69@example.com', 'Darian Fay', NULL, 2),
(46, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Austen Price', 'palma.jakubowski@example.org', 'Deja Rosenbaum II', NULL, 2),
(47, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Arlie Kling', 'tconroy@example.org', 'Fatima Zulauf', NULL, 1),
(48, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Joelle Leffler', 'kshlerin.josefa@example.org', 'Cedrick Feil', NULL, 2),
(49, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Prof. Shawn Feest', 'graham.amara@example.org', 'Beth Berge', NULL, 2),
(50, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Manuel Reynolds', 'jast.jillian@example.org', 'Lucious Emmerich', NULL, 2),
(51, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Clotilde Zieme', 'leuschke.guiseppe@example.net', 'Mrs. Graciela Deckow DDS', NULL, 1),
(52, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Eladio Weimann', 'alowe@example.net', 'Elwin Ebert', NULL, 1),
(53, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Viviane Lehner', 'casimer81@example.com', 'Jessy Prosacco', NULL, 2),
(54, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Garry Breitenberg PhD', 'taylor.smitham@example.com', 'Ms. Margaret Nolan', NULL, 2),
(55, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Dr. Marco Davis', 'lamar80@example.net', 'Samantha Ledner', NULL, 2),
(56, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Miss Judy Satterfield MD', 'robbie.ondricka@example.net', 'Christophe Rippin', NULL, 1),
(57, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Hilario Stark', 'jeanette10@example.org', 'Kale Kub', NULL, 1),
(58, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Henriette Nolan', 'runolfsdottir.esther@example.org', 'Dr. Jamey Trantow I', NULL, 1),
(59, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Emerson Balistreri', 'mgrimes@example.net', 'Icie O\'Conner', NULL, 1),
(60, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Danny Zulauf', 'jaeden81@example.net', 'Dr. Felipa Stiedemann', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profils`
--

CREATE TABLE `profils` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `biodata` varchar(255) NOT NULL,
  `umur` int(11) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) NOT NULL,
  `orang_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profils`
--

INSERT INTO `profils` (`id`, `created_at`, `updated_at`, `biodata`, `umur`, `alamat`, `avatar`, `orang_id`) VALUES
(1, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Qui assumenda sunt et ratione. Alias aut nostrum neque quo ullam molestiae facere eius. Perferendis dicta quo laboriosam placeat culpa odit quisquam. Temporibus sit aliquam enim occaecati laudantium. Rerum id consequatur odio tempore ut.', 5, 'Nisi mollitia fugit velit debitis consequatur. Ipsum consequuntur vel eum ab non beatae. Provident possimus ut odit quos dolore. Dolor iusto eius maxime quasi odit sit.', 'https://via.placeholder.com/640x480.png/000066?text=nam', 5),
(2, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Qui neque non laboriosam quae quasi rem ea pariatur. Officiis officia sit porro vel nemo nihil perferendis magni. Labore sunt velit temporibus ea iure consectetur.', 17, 'Accusamus sapiente recusandae aut necessitatibus sed rerum. Facere omnis qui consequatur dolorem cum rerum. Ut nobis nihil dolore ut suscipit est quis.', 'https://via.placeholder.com/640x480.png/004499?text=ratione', 10),
(3, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Fugiat omnis enim nemo. Quia tempora perferendis et expedita quam sunt. Tenetur facilis ut iste iure.', 15, 'Nobis ut culpa repellendus tempore. Delectus et pariatur aut atque est voluptas. Non quo odit natus autem et iure tenetur.', 'https://via.placeholder.com/640x480.png/0099dd?text=et', 1),
(4, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Quas odio illo natus sed fugiat repudiandae atque. Eos enim consectetur labore in.', 8, 'Quidem itaque laudantium aperiam. Facilis voluptatem rerum error sunt expedita iure voluptas. Sit placeat alias autem optio aut fugiat.', 'https://via.placeholder.com/640x480.png/0077bb?text=eum', 4),
(5, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Voluptatem deleniti quia qui et nobis omnis sint tempore. Sed impedit eum soluta ab. Eum aut quaerat non dolores assumenda quo doloribus.', 37, 'Laborum assumenda dolorum enim rerum excepturi nam et velit. Natus qui ut corporis enim. Velit quibusdam non dolor veritatis veritatis corporis.', 'https://via.placeholder.com/640x480.png/005544?text=cupiditate', 8),
(6, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'A dolore sint autem enim iste. Facilis ratione rem sed.', 11, 'Facilis animi sit minima a autem. Enim eius expedita accusamus officiis libero. Omnis id molestiae aut aperiam. Sunt beatae non aut.', 'https://via.placeholder.com/640x480.png/00bb33?text=sit', 9),
(7, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Corrupti provident est quidem cum pariatur aut. Autem ullam non dolor molestias dolores iure velit. Nemo illum cumque rerum architecto. Inventore officia commodi quisquam.', 13, 'Omnis facere veritatis dignissimos aut quidem incidunt et. At totam ab quas minima consectetur. Aperiam ea delectus quam ab. Et dolores provident ipsa ullam omnis consequatur autem.', 'https://via.placeholder.com/640x480.png/0077dd?text=mollitia', 4),
(8, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Eaque veniam reiciendis et eveniet tempora eligendi. Nulla aut deleniti blanditiis consequatur et.', 48, 'Voluptas fugiat corporis incidunt aspernatur et ut officia. Cumque in voluptas tempora possimus sunt error. Qui alias voluptas omnis dolorem. Velit molestias ipsa sed quas enim voluptatem sunt. Iusto perspiciatis aspernatur facilis laudantium.', 'https://via.placeholder.com/640x480.png/009922?text=reiciendis', 9),
(9, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Voluptatem consectetur tempora sed dolores corporis ut eos minima. Harum nostrum ea nostrum rem recusandae non. Consequatur eaque labore fugit nihil suscipit aut corporis. Consequatur sed modi omnis.', 39, 'Quia beatae accusamus molestiae reprehenderit iste. Debitis culpa et illum quos consequatur. Qui iste porro voluptas. Et voluptatum architecto quo aut doloribus incidunt suscipit minima.', 'https://via.placeholder.com/640x480.png/00ff00?text=recusandae', 7),
(10, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Voluptatibus non mollitia a quaerat exercitationem et. Est aut alias veniam dolores molestiae ipsa. Quia consequatur doloribus corporis enim.', 26, 'Hic suscipit placeat eos. Adipisci voluptatem quis a perspiciatis iusto.', 'https://via.placeholder.com/640x480.png/009922?text=voluptatem', 6),
(11, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Molestiae ea et quam vero quasi. Mollitia distinctio eaque aut inventore et quas. Nemo nihil est at unde sit magni. Aliquid ea voluptatibus cumque molestiae est sed nostrum.', 16, 'Nostrum explicabo aut qui mollitia. Sed numquam dicta illo amet incidunt. Est provident qui veniam deleniti optio deserunt.', 'https://via.placeholder.com/640x480.png/00ffcc?text=ut', 7),
(12, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Consequatur eveniet rerum alias cum. Maxime cupiditate velit in sed iure nostrum et. Aliquam nam autem et velit quia enim ut. Aspernatur quia dolore consequatur rem.', 21, 'Libero et delectus nobis quibusdam nobis velit maxime. Exercitationem reiciendis neque vel neque aut provident. Rerum qui qui exercitationem minima vel enim odit. Et mollitia et ab non est iure. Et aut et rerum et libero aut voluptas autem.', 'https://via.placeholder.com/640x480.png/0022cc?text=saepe', 8),
(13, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Molestias et repudiandae labore occaecati est saepe. Ratione odit aspernatur nam porro quas at perferendis. Hic dicta praesentium ab et officiis necessitatibus qui. Iste expedita libero id blanditiis rerum nisi in illo.', 19, 'Delectus voluptatum similique voluptatem eos dolores deserunt. Et et qui illum quos rerum quia. Et vitae atque sit quasi fugit neque et.', 'https://via.placeholder.com/640x480.png/0055cc?text=qui', 6),
(14, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Non repellat voluptatum deleniti ratione sint velit consequatur. Et voluptatum quod eos quis quaerat et pariatur laboriosam. Rerum et illo nihil vitae optio beatae voluptas.', 14, 'Asperiores dolorum amet accusantium architecto porro repellat voluptas dolores. Aspernatur asperiores est dolor optio at amet veniam. Animi possimus laborum sunt libero nemo.', 'https://via.placeholder.com/640x480.png/007744?text=consectetur', 8),
(15, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Voluptatibus fuga consequatur in quisquam. Velit numquam eveniet accusantium culpa. Omnis rem quidem beatae velit eos omnis quia. Qui facilis eligendi sed dolor dolorem.', 10, 'Optio vel expedita modi exercitationem minima impedit. Praesentium assumenda aut facilis modi eveniet quia. Optio consequatur ipsa molestiae quo. Quia consectetur nihil nostrum doloremque est facere.', 'https://via.placeholder.com/640x480.png/0066dd?text=fuga', 1),
(16, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Et expedita esse molestias quibusdam quam illum. Id repellendus necessitatibus amet. Dolores quod quia dolorem suscipit ullam velit minus. Facere aliquam nihil ea fuga ad.', 16, 'Non voluptatem dolorem tenetur dolores enim ea consequatur. Minima eum debitis aut distinctio voluptas qui.', 'https://via.placeholder.com/640x480.png/004455?text=voluptatibus', 3),
(17, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'In sed aut earum et laudantium. Atque maiores totam animi.', 31, 'Deleniti minus quo enim. Fugit voluptatem quisquam quaerat laborum repudiandae. Quo neque voluptatem sunt quae ipsum dicta. Harum porro sit sint soluta doloribus ipsa.', 'https://via.placeholder.com/640x480.png/000099?text=rerum', 8),
(18, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Pariatur nihil consequatur dicta illum sit. Voluptas mollitia tempora iusto. Et est distinctio iste omnis tempora similique. Ea dolorum possimus aut quo.', 4, 'Veniam ullam magni sint minima quis deleniti. Dolores reiciendis minima odit. Provident quos provident culpa autem omnis eos dicta.', 'https://via.placeholder.com/640x480.png/000044?text=unde', 10),
(19, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Dolor sint hic sint id quo reiciendis nesciunt. Occaecati hic veritatis eum ab. Dignissimos beatae aliquam aut adipisci tempora quam amet et. Aut nihil excepturi libero at.', 15, 'Dicta saepe ullam voluptas et nisi ipsam. Ipsam eum aliquid nulla et. Soluta illo repellat pariatur in eum voluptatum dolores est. Autem iusto non aut ut.', 'https://via.placeholder.com/640x480.png/00dddd?text=temporibus', 4),
(20, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Minus voluptatem dolores consequuntur quis praesentium autem eaque quibusdam. Vitae et sed similique et omnis est blanditiis. Sed iste inventore voluptatem alias vero doloremque.', 48, 'Adipisci eum error et. Et magni quo voluptates nihil veniam et alias. Veritatis ut omnis ut et sapiente natus. Nostrum minus odit soluta. Quia soluta et voluptas nobis voluptas libero esse.', 'https://via.placeholder.com/640x480.png/0022dd?text=qui', 5),
(21, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Aspernatur et eos et temporibus. Recusandae expedita dolorem quaerat ducimus deserunt adipisci. Iste ut aliquam eos est.', 46, 'Saepe qui consequatur velit autem optio repellendus. Dolorum ut odit molestiae maiores. A voluptatibus ratione tempore et qui eius. Voluptas sint illum porro non quisquam eveniet. Debitis non reprehenderit nobis earum tenetur sint.', 'https://via.placeholder.com/640x480.png/00ddff?text=animi', 5),
(22, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Repudiandae odit temporibus temporibus qui. Voluptates nostrum rem commodi officiis consequuntur. Provident blanditiis facere possimus. Quis consequatur ad eius. Voluptatem id eaque cum.', 2, 'Voluptates quo ut saepe. Accusamus magnam voluptas id dolor. Voluptas ut sed perferendis eos accusamus doloremque. Dolorum fugiat velit est autem aspernatur.', 'https://via.placeholder.com/640x480.png/007744?text=et', 4),
(23, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Nihil rerum nulla repellat quia in nobis sunt. Eum laborum eum similique provident architecto id. Quisquam nobis et culpa omnis est sed voluptas numquam. Quod quas qui omnis illo eum provident officia veniam.', 19, 'Consequatur est soluta voluptas non voluptatem voluptatem voluptatem. Fugiat sequi praesentium fuga eos. In voluptatum animi pariatur ipsum id quia. Ducimus accusamus quia vel qui autem quasi. Occaecati ab voluptatem corrupti nihil minus accusamus.', 'https://via.placeholder.com/640x480.png/003399?text=est', 5),
(24, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Vero ab sed minus molestias explicabo accusamus excepturi ut. Sunt mollitia consequuntur qui in. Quidem voluptatibus et velit odit corporis.', 42, 'Quas deserunt necessitatibus quos est quibusdam rem. Voluptatibus consectetur eligendi nihil. Illum reiciendis impedit porro iure atque non dolores mollitia. Soluta ea tenetur laudantium quae. Est est quo magni occaecati atque fuga.', 'https://via.placeholder.com/640x480.png/00aa88?text=rerum', 5),
(25, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Id vel officiis nisi perspiciatis ipsam et quo. Repellat natus aut illo. Suscipit omnis iure expedita ipsa repellat quisquam id. In nostrum alias enim provident repellendus illum.', 7, 'Qui reprehenderit dolorum voluptas dolorum. Excepturi eaque laborum dicta repellendus. Animi optio voluptatem omnis enim dicta facere. A nam ea voluptatem fugiat et.', 'https://via.placeholder.com/640x480.png/0033ff?text=temporibus', 7),
(26, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Excepturi ea quod incidunt sit. Qui fuga molestiae omnis sapiente doloremque eum soluta cupiditate. Enim velit rerum dolore quia delectus ipsam. Pariatur commodi nam quibusdam pariatur autem aut voluptas. Et suscipit quibusdam ut.', 43, 'Dolorem corrupti sunt eum aliquid. Autem reprehenderit voluptate excepturi suscipit dolor et unde. Nesciunt asperiores architecto unde voluptatem necessitatibus. Aut quam reprehenderit debitis libero error ipsa impedit.', 'https://via.placeholder.com/640x480.png/00eeaa?text=sed', 5);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `review` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `orang_id` bigint(20) UNSIGNED NOT NULL,
  `film_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `created_at`, `updated_at`, `review`, `rating`, `orang_id`, `film_id`) VALUES
(1, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Veritatis id eius perspiciatis et consequatur in sit. Et velit eius dolor hic aperiam qui. Iure eum totam autem. Adipisci deserunt occaecati consequatur sequi.', 1, 6, 9),
(2, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Sunt voluptas ullam eius harum laudantium veritatis. Quia ipsum voluptate quasi porro consequuntur odio ea. Perspiciatis officia aliquid est dolorem at. Incidunt vel itaque occaecati libero qui et.', 1, 5, 8),
(3, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Est ut consequatur consequatur exercitationem fugit at sit voluptatibus. Libero dolorem sequi quis nam molestiae et ut. Quasi quidem praesentium officia quaerat et quia ipsa optio.', 4, 6, 8),
(4, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Ex dolor quia qui quae velit. Aut id et commodi deserunt sed rerum. Recusandae dolore consequatur cum adipisci quo.', 2, 6, 9),
(5, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Tenetur voluptatum fugiat quidem repudiandae rem cupiditate. Explicabo quos est reprehenderit sed. Autem repellendus aut qui consequatur.', 3, 5, 1),
(6, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Dolores iste reiciendis sunt impedit ea. Eum eum consequuntur natus cupiditate fugiat illum inventore. Vitae in rerum deleniti doloremque alias pariatur dolores. Maiores laboriosam ipsum sint quod quo minima aut.', 2, 10, 1),
(7, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Facere quia ipsa id reprehenderit et nihil. Et iste unde officia autem veniam maiores ducimus. Et soluta et accusantium autem. Labore voluptatibus dicta enim dolorem quidem et.', 3, 9, 2),
(8, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Adipisci et fugit est odio perspiciatis. Consectetur et qui fugiat. Autem est et et aspernatur non consequatur odio.', 2, 9, 9),
(9, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Harum sint maiores aut magnam in facilis velit. Nam magni qui labore provident repellendus. Adipisci et similique et corrupti illo amet.', 5, 9, 9),
(10, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Ducimus deleniti unde deleniti neque non tenetur quae. Necessitatibus suscipit est quas at est officiis dolorem. Tempora ea et unde numquam libero. Facere quas ea consequatur quo. Perferendis eius assumenda est et natus eos.', 3, 7, 5),
(11, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Iure ex repellendus illo temporibus officia eligendi omnis. Laborum impedit voluptatem qui aspernatur ipsam. Mollitia quas adipisci non autem. Aliquam ea libero rem molestiae. Placeat vel atque nulla minus ullam voluptas.', 3, 3, 8),
(12, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Harum aut dolor omnis sint magni. Eos exercitationem earum nihil numquam maiores. Et animi est eum impedit mollitia omnis est. Suscipit quia vero consectetur.', 4, 1, 7),
(13, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Magnam id error dolorem est consequatur quam aliquam. Et dolores officiis eos sunt autem. Repellat laudantium sequi facilis eos atque. Explicabo dolorem et et saepe et officiis.', 3, 1, 10),
(14, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Quia aperiam soluta labore quod est dignissimos eaque libero. Similique cupiditate praesentium earum officia et cumque. Et at quo aspernatur qui.', 1, 4, 5),
(15, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Laudantium incidunt nulla eum dolores. Voluptates ratione ut quos qui officia sit velit. Dolore quia et tempore commodi id odit. Eos laudantium magnam est dicta ipsam ut explicabo.', 3, 8, 8),
(16, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Voluptatem repellat architecto reiciendis nihil. Corrupti cum quis sequi voluptatem sed id ut. Sunt ut necessitatibus possimus atque itaque quibusdam cum. Inventore unde et ut nihil aliquam.', 5, 3, 4),
(17, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'In impedit et illum deserunt voluptates alias ut. Eveniet iure exercitationem consequuntur dolorem provident sint dolorem. In aut doloribus ipsam provident vero.', 2, 10, 10),
(18, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Dolores est dicta corporis eos eligendi id temporibus ut. Vel dolores eos omnis molestias. Aut porro deleniti deserunt aut asperiores architecto totam. Aut qui explicabo et.', 1, 10, 4),
(19, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Consequatur sed harum autem molestiae non harum. Quod sed et nesciunt amet cupiditate sequi dolore. Doloremque molestias earum earum sit inventore fuga. Nihil est velit excepturi hic.', 4, 2, 10),
(20, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Nihil laboriosam sapiente est in. Quis unde ipsum ipsam. Quod vel asperiores voluptas quo distinctio mollitia error.', 3, 9, 7);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `created_at`, `updated_at`, `name`) VALUES
(1, '2025-01-02 06:48:40', '2025-01-02 06:48:40', 'Ea est odio cumque aut ratione perferendis fuga.'),
(2, '2025-01-02 06:48:40', '2025-01-02 06:48:40', 'Aut magnam aliquam aut aut.'),
(3, '2025-01-02 06:55:34', '2025-01-02 06:55:34', 'Dr. Donny Williamson I'),
(4, '2025-01-02 06:55:34', '2025-01-02 06:55:34', 'Annamae Price'),
(5, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Norene Green'),
(6, '2025-01-02 06:56:21', '2025-01-02 06:56:21', 'Dr. Roxane Keeling'),
(7, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Shanelle Herzog'),
(8, '2025-01-02 06:58:29', '2025-01-02 06:58:29', 'Keyshawn Schneider I'),
(9, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Prof. Jerel Goyette'),
(10, '2025-01-02 07:02:52', '2025-01-02 07:02:52', 'Chandler Hodkiewicz'),
(11, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Kailyn Mills Jr.'),
(12, '2025-01-02 07:03:35', '2025-01-02 07:03:35', 'Issac Dietrich'),
(13, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Mabelle Konopelski'),
(14, '2025-01-02 07:04:31', '2025-01-02 07:04:31', 'Eliane Lubowitz'),
(15, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Mr. Mohammad Homenick'),
(16, '2025-01-02 07:05:14', '2025-01-02 07:05:14', 'Mina Blanda');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `castfilms`
--
ALTER TABLE `castfilms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `castfilms_film_id_foreign` (`film_id`),
  ADD KEY `castfilms_cast_id_foreign` (`cast_id`);

--
-- Indexes for table `casts`
--
ALTER TABLE `casts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`),
  ADD KEY `films_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orangs`
--
ALTER TABLE `orangs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orangs_email_unique` (`email`),
  ADD KEY `orangs_role_id_foreign` (`role_id`);

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
-- Indexes for table `profils`
--
ALTER TABLE `profils`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profils_orang_id_foreign` (`orang_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_orang_id_foreign` (`orang_id`),
  ADD KEY `reviews_film_id_foreign` (`film_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `castfilms`
--
ALTER TABLE `castfilms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `casts`
--
ALTER TABLE `casts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orangs`
--
ALTER TABLE `orangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profils`
--
ALTER TABLE `profils`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `castfilms`
--
ALTER TABLE `castfilms`
  ADD CONSTRAINT `castfilms_cast_id_foreign` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `castfilms_film_id_foreign` FOREIGN KEY (`film_id`) REFERENCES `films` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `films`
--
ALTER TABLE `films`
  ADD CONSTRAINT `films_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orangs`
--
ALTER TABLE `orangs`
  ADD CONSTRAINT `orangs_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profils`
--
ALTER TABLE `profils`
  ADD CONSTRAINT `profils_orang_id_foreign` FOREIGN KEY (`orang_id`) REFERENCES `orangs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_film_id_foreign` FOREIGN KEY (`film_id`) REFERENCES `films` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_orang_id_foreign` FOREIGN KEY (`orang_id`) REFERENCES `orangs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
