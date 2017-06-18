-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2017 at 07:19 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 8, 'Autem earum similique est aut magni.', 'Et voluptatibus voluptatem veritatis est est inventore eum. Deserunt reiciendis esse sed autem ad velit. Id laboriosam fugiat necessitatibus perspiciatis dignissimos consectetur.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(2, 10, 'Et quidem ullam iure sed voluptatem quia.', 'Delectus odit quaerat beatae doloremque eos et. Optio qui totam soluta est. Quas voluptas distinctio modi suscipit. Quidem sint odio repudiandae.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(3, 7, 'Voluptate animi qui in suscipit et commodi.', 'Voluptatem tempore perferendis quas natus voluptatibus sapiente. Vel eius pariatur accusamus et consectetur voluptatum ullam.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(4, 3, 'Facere blanditiis earum optio natus iure praesentium aut.', 'Minus enim inventore alias repudiandae consequatur quia reiciendis pariatur. Velit officiis nisi neque voluptates beatae. Deleniti et in ullam eum. Magni tempore aut eos saepe.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(5, 7, 'Voluptatem molestiae cupiditate reiciendis voluptatum illum assumenda est.', 'Voluptate ut voluptatem temporibus ipsum quos quidem quibusdam nostrum. Excepturi id in autem eos dolorem alias porro. Voluptatibus molestiae necessitatibus vel. Id asperiores ut perspiciatis porro ex.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(6, 7, 'Aut provident illum iusto perspiciatis.', 'Et voluptatum architecto totam voluptatem dolorem tenetur repellendus. Enim consequatur quis quidem voluptates culpa. Possimus modi qui ea. Fugiat soluta debitis qui ut deleniti.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(7, 2, 'Esse est aliquid odio eos cum aperiam qui.', 'Quia sit sint hic. Sit id laudantium libero. Aut quod quo reiciendis. Harum incidunt est aut dolor qui mollitia animi. Ipsam ipsa tempore explicabo aut architecto est laborum. Repellendus molestiae possimus maiores libero dignissimos quisquam magni est. Quaerat repellat placeat accusamus atque praesentium.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(8, 7, 'Eius pariatur aut voluptatum et quia.', 'Consequatur quas reprehenderit voluptates in id eos autem. Tenetur cum nisi itaque enim alias laboriosam. Voluptatem doloremque non ab. Dolorem tempore illum voluptas accusantium doloribus consequatur. Omnis repellendus et est corporis ipsa omnis quibusdam. Cupiditate dolores et blanditiis eius.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(9, 6, 'Officiis harum rerum ut sint.', 'Soluta provident molestias autem. Autem ut dolores nam eveniet accusantium dolorem nemo quia. Aut beatae ut accusantium laboriosam. Autem quae aut repellendus quas totam totam similique. Rem et accusamus sit aut. Corporis voluptatem in et ut.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(10, 1, 'Magnam eaque quod repudiandae laboriosam aut vel.', 'Consequatur itaque aut corrupti porro id. Assumenda minima omnis consequatur ducimus doloribus repellat est ratione. Corrupti deleniti ut nemo mollitia earum sit.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(11, 8, 'Exercitationem et voluptatum et et molestiae consequatur.', 'Eveniet voluptas laborum a consequatur ut recusandae quis. Sequi atque eius soluta temporibus mollitia repellendus eum. Exercitationem ab sapiente repudiandae illum. Quis doloremque voluptatem dicta deleniti soluta voluptates. Tempore esse ut assumenda error magni hic. Omnis exercitationem sit molestiae.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(12, 6, 'Quis et voluptate quibusdam commodi ipsum.', 'Et eum et modi occaecati deleniti. Maxime qui modi exercitationem soluta molestiae sint. Sit alias tempora aut occaecati nam sed. Molestiae aut harum itaque aut earum possimus. Laborum velit quo ut et magni similique non. Eius suscipit qui corrupti consequatur dolorem ut.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(13, 4, 'Nesciunt voluptas animi consequuntur ut.', 'Nostrum consequatur in laborum minima omnis iusto ut. Ad laudantium assumenda praesentium suscipit illum facere. Expedita voluptas porro in sint porro vero.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(14, 4, 'Quo ratione perferendis sint repellat.', 'In quis eveniet facilis doloribus sequi laborum. Ut amet non non id rerum optio magnam. Eius eius eaque aut nesciunt voluptas. Assumenda voluptatem aut ab dolore. Id et quae tenetur enim ut error.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(15, 10, 'Sint vitae in et in nostrum.', 'Quis et asperiores animi est et voluptatem. Aspernatur deleniti optio totam aut vel aut. Qui molestias nesciunt vel est. Quaerat nesciunt in nisi consectetur hic eaque consequatur. Quae sequi ut et aut voluptate aspernatur dignissimos. Aut id excepturi dolores.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(16, 7, 'Quis dolores quisquam nostrum fuga.', 'Molestias tempora atque sit eum. Officiis voluptatum aut praesentium est incidunt sunt animi quia. Temporibus eligendi sint mollitia commodi eos libero recusandae. Cumque sapiente odit nisi ut vero. Velit et distinctio dicta eius quia aliquid. Commodi vel pariatur consequatur quod sunt ab. Culpa qui itaque architecto fugit reprehenderit vero dicta.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(17, 4, 'Est libero et quia recusandae consequatur.', 'Iusto nobis saepe quia. Non et assumenda cupiditate consequuntur. Sit aliquam eos voluptatem atque dolore. Aut vero quia quia voluptas modi nobis doloremque. Aut est temporibus repellendus beatae est suscipit corrupti.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(18, 6, 'Est consequatur et sapiente voluptas ipsam deleniti.', 'Et id fuga minima corporis dolor eius. Explicabo ad sed quo sit aut. Ullam doloribus et sit aspernatur quaerat. Occaecati natus enim labore aperiam ut doloribus vitae.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(19, 2, 'Velit delectus aut fugiat quia repudiandae rerum voluptatem quasi.', 'Quaerat sit quis aliquam et. Commodi nisi commodi at pariatur quos repellendus. Omnis vel architecto velit necessitatibus earum omnis nihil cupiditate.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(20, 5, 'Quia ducimus sapiente molestiae autem cupiditate.', 'Perspiciatis cupiditate architecto fugit qui temporibus. Suscipit quae corrupti natus inventore suscipit. Earum quo qui dolore dolore. Porro omnis dicta cumque incidunt sit.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(21, 6, 'Animi beatae alias fugiat sint.', 'Incidunt at enim vel et. Ea est porro autem architecto. Aliquid possimus nulla ut vitae. Sunt optio necessitatibus fugit in. Est fugiat quam consequatur sint cum eos pariatur esse. Omnis veritatis itaque ut aspernatur repellat. Nemo nisi qui optio praesentium eos.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(22, 1, 'Ea dolores et accusamus nisi qui esse voluptatem.', 'Et ut illo amet ut accusamus. Amet reprehenderit eligendi voluptatem rerum dicta sit. Iusto sit quas delectus omnis esse quidem et. Quae qui consequatur et et voluptas non quidem.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(23, 6, 'Sed consectetur ut quae temporibus.', 'Distinctio cum debitis sint deleniti eos minus. Aut nihil corporis porro porro tenetur mollitia. Numquam enim et rerum dolore. Qui dolores autem voluptatibus.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(24, 10, 'Nihil aut esse quos.', 'Ea illo aliquam ipsam veniam ab. Eos nesciunt ut culpa tenetur dolores. Et ratione praesentium qui laudantium. Nulla voluptatem dolor ut similique tempore et et beatae.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(25, 4, 'Quaerat numquam et sed et.', 'Et eaque nemo quisquam rerum quibusdam earum perferendis. Enim perspiciatis in minima ab. Nostrum sint sed quibusdam modi aut rem quibusdam. Perspiciatis nihil saepe sequi ab mollitia consequatur non dolorem.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(26, 4, 'Pariatur ipsum in fuga.', 'Doloribus culpa illo et molestiae necessitatibus modi. Sit et cumque velit veniam recusandae. Aut molestiae impedit architecto dolor velit labore. Ea quisquam omnis et beatae tempora.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(27, 1, 'Ut non dolor at dolores voluptas sequi est in.', 'Fuga ut sit rerum mollitia laboriosam molestias. Rerum vero tempore voluptate error magni modi. Provident est ipsam assumenda et dolor. Ut et error alias officia deserunt.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(28, 1, 'Consequatur non ut et ex suscipit consequatur molestiae est.', 'Temporibus illo accusamus recusandae quis optio officia distinctio. Accusamus reiciendis aut libero voluptatum esse voluptas temporibus. Reiciendis reprehenderit delectus ex hic exercitationem. Illum sed consequatur perferendis odit. Natus autem ut corporis voluptatum.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(29, 3, 'Aperiam nobis qui est aut illo laudantium praesentium dolorum.', 'Qui deserunt non debitis non nihil. Non dignissimos beatae est. Alias sit voluptas non qui. Veritatis et suscipit dolor suscipit.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(30, 2, 'Autem quia voluptatem qui totam impedit cumque maiores.', 'Aliquid nesciunt beatae qui ipsa qui. Doloremque quisquam hic nihil nihil sit non rerum. Laudantium ut est voluptates eos est.', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(31, 3, 'Sed et magnam dolore necessitatibus in.', 'Repellat at molestias repellat consequuntur. Dolor omnis corporis quia dignissimos corporis autem velit. Labore dolorem esse sunt blanditiis voluptas.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(32, 1, 'Et voluptas consequatur quo at.', 'Voluptates quia sit et et perspiciatis. Possimus quas voluptatibus aut sunt quaerat voluptatem. Eos non nulla eligendi sit ab voluptas. Enim sunt ex perspiciatis aperiam suscipit.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(33, 10, 'Accusantium facilis dolores dolor aut.', 'Iusto nemo dolores ea possimus. Ex ipsa voluptate voluptatum doloribus. Ipsum dignissimos tempora assumenda.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(34, 4, 'Soluta et aliquid incidunt sequi consequatur.', 'Eum et aut eveniet et. Sit qui sit velit numquam sunt ipsa nostrum. Nostrum sequi tempora architecto repudiandae. Ut velit sed nisi.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(35, 9, 'Sit quibusdam nobis laboriosam maiores.', 'Veritatis minima quis iure repellat laboriosam quasi. Natus laboriosam distinctio repellendus autem. Alias et qui ut ducimus odio molestiae dolores. Rerum expedita facere voluptatem reiciendis omnis.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(36, 10, 'Ut ut sit qui et distinctio dolorem non.', 'Consectetur cum qui ut nostrum incidunt aspernatur eos nemo. Molestiae facilis veritatis nobis laboriosam iusto consequatur. Enim veritatis iusto sequi modi.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(37, 8, 'Quidem ut nulla molestiae.', 'Officia facere voluptatem est placeat quia rem. Sed nobis distinctio nam alias. Enim quidem nemo cupiditate dolorem blanditiis officiis. Et et quidem et accusantium fugit magnam.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(38, 8, 'Cumque provident qui illum repellendus quia doloremque.', 'Recusandae labore cum qui qui. Illo modi doloremque quis est impedit temporibus. Ut aut et laborum aliquam maxime sed velit. Dolor magni est ad autem quia reiciendis.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(39, 6, 'Sed quas voluptates officia temporibus esse dicta aut.', 'Est in tempore debitis sint suscipit veritatis. Enim voluptatem culpa distinctio eius at. Placeat debitis laboriosam aut quas quis quia eveniet. Magnam commodi eligendi laborum modi quae.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(40, 5, 'Perspiciatis possimus in sapiente quidem vel.', 'Sit et quis aut molestias aut saepe incidunt. Similique odit aperiam magnam laborum. Sit aut qui laborum omnis eum cumque ab. Aspernatur nulla omnis repellendus cumque.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(41, 7, 'Accusantium omnis aut amet.', 'Quia cumque quia recusandae debitis reiciendis eaque quia. Ut delectus ex ex eos. Iste quis dolorem voluptas deleniti numquam nobis.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(42, 7, 'Quia enim error placeat.', 'Corrupti distinctio reprehenderit voluptatem voluptatem ut reiciendis quia. Id in nostrum accusantium at tenetur. Cum rerum placeat dolorum dolorem distinctio. Est sequi et et perspiciatis ducimus tenetur iusto.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(43, 5, 'Illum non excepturi assumenda atque.', 'Sint repellat distinctio beatae aut rerum deserunt omnis. Dignissimos illo dolorem architecto quo. Expedita ullam neque nulla iure possimus tempore id. Aspernatur sequi sed hic deserunt.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(44, 1, 'Aut similique iusto ut facere id.', 'Explicabo dolor voluptas tempore ut quia molestiae. Incidunt tenetur dolore quibusdam esse sapiente sint blanditiis. Eveniet natus et qui et occaecati.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(45, 4, 'Repellat inventore ducimus veniam in.', 'Et est ut ea aliquid quae maiores voluptas. Debitis nobis quis magni. Libero praesentium quo dolor harum accusamus. Dolorem natus nihil possimus consectetur nulla iste. Officia nostrum facere quod exercitationem sit facilis repudiandae. Cupiditate officiis asperiores non vero voluptatem doloribus.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(46, 10, 'Necessitatibus porro tempora similique qui dolorem quaerat.', 'Et alias distinctio porro facere. Non rerum aut error nobis temporibus. Consequatur alias laudantium nihil optio repellendus iste consequatur. Rerum esse dolore sint debitis est dolore dolorum. Velit sapiente nisi aut. Consequuntur voluptates aliquid consequatur quis. Nam similique accusamus quia.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(47, 2, 'Sed molestiae aut voluptate et.', 'Laudantium amet vero id. Ducimus et laudantium voluptatem. Non dolor qui sed est voluptatem modi labore dolores. Velit nihil accusamus velit reprehenderit perspiciatis quod minus. Ipsam voluptatibus ad saepe eius magnam est. Ut consectetur dolores aperiam.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(48, 8, 'Necessitatibus quod nesciunt numquam animi illo.', 'Soluta sint aut earum et. Impedit omnis molestiae maiores. Quia nemo facilis amet quos et natus repellendus. Facere ea optio tempore. Sed repellat eius voluptatem aliquid iste officia quis. Accusamus sit labore ipsam vitae tempore dolor deleniti. Minima praesentium voluptatem reprehenderit voluptatem.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(49, 1, 'Eum est quasi doloremque alias.', 'Repellat aut est officia magni sapiente. Sed maxime sequi cum cum. Repudiandae dolorem expedita molestias fuga totam soluta blanditiis.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(50, 7, 'Eum omnis doloribus architecto et.', 'Qui non quidem nostrum facere. Beatae iusto non enim ut quia tempore. Culpa ipsam dolor et. Et facere natus ullam dolorem fugiat earum. Voluptas praesentium odio cupiditate porro natus eligendi recusandae eos.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(51, 1, 'Blanditiis voluptas incidunt nesciunt est suscipit nisi dolorem.', 'Unde sit fugit dicta sint. Quis culpa quisquam possimus ut est. Quia laborum recusandae est porro mollitia nulla vel. Est magnam fugit tenetur ipsum et quae occaecati temporibus. Id qui nisi fugit et. Consequatur enim doloribus consequatur doloremque quaerat placeat quia. Repellat ipsa omnis aliquid id.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(52, 2, 'Et ullam et occaecati.', 'Molestiae est iusto accusamus ullam in necessitatibus distinctio. Sit rem quam ut doloremque reiciendis excepturi occaecati unde. Saepe maiores et possimus modi.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(53, 5, 'Et omnis est omnis quos at.', 'Rerum laudantium reiciendis nesciunt. Dolores laboriosam et et sed neque sunt eius. Dolorem delectus cum voluptas nobis distinctio. Odio architecto quas deleniti qui consequatur.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(54, 5, 'Voluptatem perferendis aspernatur in ipsa voluptatem occaecati dolore.', 'Est voluptatibus ea quaerat aut. Eius quam consequatur eos quos. Eum molestias in repellendus perferendis harum.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(55, 5, 'Molestiae non est consequatur dolorem rerum.', 'Est accusantium qui excepturi rerum qui. Soluta dolorem esse ut. Fugiat impedit in sint esse. Ipsa quaerat deserunt deserunt aut.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(56, 1, 'Nesciunt est impedit occaecati voluptas quod velit maiores.', 'Veniam nisi rem nulla ad. Vel quia qui voluptas ea. Dignissimos vel voluptas autem sunt ut voluptatem.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(57, 6, 'Consectetur numquam exercitationem rerum consectetur impedit placeat non.', 'Hic iusto earum nobis possimus suscipit. Dolor eum autem vel minus nam nostrum. Porro odio reprehenderit qui sunt rerum. Nihil cupiditate maxime perferendis nihil illum sit.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(58, 5, 'Mollitia dolor eum dolore sunt incidunt.', 'Est inventore ipsa et facilis ut adipisci maxime. Perferendis cumque harum accusamus expedita et doloribus et. Voluptas enim commodi iste quaerat praesentium iure. Cupiditate sequi non est est et non ea.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(59, 9, 'Excepturi neque assumenda a dolor aut.', 'Placeat est est dicta est. Omnis eius distinctio labore velit modi et sed autem. Pariatur molestias qui voluptatem neque.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(60, 9, 'At iste quia et iure sit repellendus.', 'Minima hic voluptatem sit. Dolores repellendus velit et et aliquid quo aut. Consequuntur earum doloremque temporibus et optio. Illo sit consectetur molestiae earum excepturi voluptate dolor.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(61, 1, 'Rem sed asperiores molestiae dolores dolorum id.', 'Non in est unde illo maiores dolor aut cupiditate. Voluptatem harum qui adipisci similique fugit. Pariatur et laborum dolore eveniet rerum voluptates aut. Sit enim dolor nisi et quo hic. Ullam voluptatum quia illo sit sed rem quia. Dicta assumenda ut nihil magnam quidem. Voluptatem molestiae autem voluptas aut quos sit.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(62, 9, 'Tenetur officiis sapiente ducimus occaecati aliquid omnis excepturi.', 'Quidem et voluptas ut quia amet et consequatur. Repudiandae fugit inventore eligendi voluptas ut. Expedita magni non eum adipisci. Non ex rerum repellendus voluptate et molestias mollitia.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(63, 1, 'Eos et modi iusto molestias.', 'Incidunt dolor saepe repudiandae culpa. Quia provident ullam et fuga sapiente. Et quo ad reiciendis molestiae. Sint aspernatur possimus temporibus rem eaque. Ut qui minus aut enim.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(64, 10, 'Praesentium nesciunt et ad ut porro delectus dolore.', 'Eaque et officiis perspiciatis non est reprehenderit cumque et. Fugiat est ipsum iusto sit aliquid. Aut minus qui velit nemo fuga excepturi quos. Ut quis ea voluptatibus eius debitis similique sapiente. Sunt corrupti consequuntur nobis et delectus et necessitatibus ipsa. Reiciendis recusandae id in dolor voluptatem provident enim. Ullam suscipit omnis aut tempore ea at.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(65, 5, 'Excepturi non eaque omnis qui.', 'Ducimus praesentium esse eos ab doloremque ut. Ab quae ea quisquam pariatur id. Deleniti minus facilis et eos enim modi praesentium et.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(66, 9, 'Consequuntur blanditiis quod est.', 'Et reiciendis non sit cupiditate velit occaecati non eaque. Deleniti placeat eum molestias aut et. Libero esse earum nesciunt exercitationem quo eligendi harum. Corporis maxime est quia itaque quia quo. Omnis et repellat inventore facere. Autem amet fugit ea.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(67, 2, 'Natus accusamus nihil sit est quis et et.', 'Amet asperiores aspernatur porro et dicta laboriosam repudiandae. Vel qui est laborum. Neque excepturi eum architecto dolor ullam. Necessitatibus distinctio voluptatem dolorem ut recusandae. Quaerat delectus qui laudantium deleniti quo quam.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(68, 10, 'Aut et dolorem omnis corrupti maiores eum corporis.', 'Ipsam dolor iusto cum labore numquam ipsa architecto. Eaque cumque consequatur ex vero et. Ipsum tempora at corrupti qui minima ratione quis velit. Tenetur amet facilis ut. Veniam dignissimos quod aliquam quis praesentium. Possimus sapiente aspernatur quaerat error. In consequuntur natus ipsum id rerum vel iure.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(69, 2, 'Sit perferendis consectetur quidem similique facilis dignissimos.', 'Assumenda adipisci provident sapiente aut. Eveniet eveniet ut veniam debitis odit dolores quas. Error rerum maxime at sed voluptatum et. Quia id itaque incidunt sit dignissimos sapiente. Mollitia ea voluptatem aut ut aperiam.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(70, 9, 'Autem doloremque et molestiae quae sunt qui.', 'Laudantium quis fugit numquam. Temporibus reiciendis provident qui fugit nemo rerum. Temporibus minus vel maiores natus. Et corrupti consequatur deleniti voluptate dolores impedit est.', '2017-06-18 10:43:08', '2017-06-18 10:43:08'),
(71, 9, 'Quo temporibus molestiae laudantium nulla voluptatem officia alias.', 'Rerum et excepturi perspiciatis. Aut aut quam ducimus dolorum. Laboriosam magnam amet quisquam sit qui et inventore. Tempore eligendi dolores impedit laboriosam tenetur. Sed hic excepturi minus a architecto dolorem quidem.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(72, 7, 'Ipsum ducimus dolores maiores ad quidem odit.', 'Ipsum sit ea sunt est voluptas voluptas. Ad hic tempora pariatur natus hic. Dolores omnis consequatur quae quidem voluptatem eum nihil. Sed quo nulla veritatis deleniti expedita quidem. In cumque exercitationem optio earum est ut.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(73, 1, 'Et quisquam reiciendis est quaerat consequatur.', 'Molestias molestiae consequatur dolorem est ut voluptatem quasi. Sed et eum nihil. Quos qui mollitia in doloremque accusamus architecto. Molestiae sed ipsum sapiente ea et dignissimos.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(74, 3, 'Quis saepe est dolor ipsum inventore aut at.', 'Ut perferendis id aut occaecati eos. Consequatur temporibus est sed aut. Animi et ut possimus nam nostrum hic et. Esse non exercitationem aliquam dolores sed.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(75, 6, 'Velit possimus provident esse reiciendis perferendis non.', 'Aut consequatur molestiae pariatur nulla. Laborum molestiae quod necessitatibus saepe. Esse error ut consequuntur. Ipsum eligendi impedit autem dolorem eum.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(76, 1, 'Qui ea perspiciatis iusto ea quis est dolores.', 'Accusamus totam deserunt quis voluptatibus et doloribus nemo maxime. A aut voluptatem ut ea debitis ut et. Ut quisquam autem architecto sunt aliquid. Inventore eaque aliquid architecto non totam.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(77, 2, 'Accusantium facere cum enim non.', 'Odit voluptatibus quo amet. Maiores necessitatibus blanditiis ut et iste eos. Quia nesciunt molestiae et recusandae. Pariatur itaque numquam enim atque beatae nihil qui molestiae. Inventore autem culpa eligendi velit qui saepe nulla. Et autem at impedit est voluptatum. Numquam et ducimus sint aliquam enim eum assumenda.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(78, 3, 'Quas illum eveniet accusantium similique debitis velit beatae necessitatibus.', 'Qui ut facilis facere facilis ut. Eveniet harum ipsam ea laborum ut id ducimus deserunt. Vero perspiciatis excepturi velit ut rem. Facere voluptatum voluptatem fuga et excepturi voluptate ut. Hic nobis sit repellat est. Voluptatem natus aut et explicabo. Facilis maxime quasi dolore explicabo in saepe.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(79, 10, 'Cupiditate sit est repudiandae placeat.', 'Id voluptas ipsum aperiam et. Explicabo sint officiis ab vitae qui est non. Vero quaerat repellat non laborum exercitationem sint possimus. Corporis ex nostrum aliquam quisquam quis aut vel. Aliquid quisquam quia reprehenderit molestias cupiditate reprehenderit. Itaque inventore nihil necessitatibus.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(80, 2, 'Dolorum atque et fugiat deleniti eum velit.', 'Repellat quam quia reiciendis tenetur voluptatum nostrum commodi. Porro ut dignissimos dolor sunt. Et est ipsa omnis voluptas ut.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(81, 1, 'Architecto harum perferendis sed nostrum.', 'Nam molestiae illo et. Sit et molestiae impedit atque et. Doloremque consequatur ipsam aut eligendi repudiandae ut. Quo magni quo blanditiis quas maiores sed optio asperiores. Et vel expedita sit animi. In repellat aperiam aperiam. Vitae dolore voluptatum qui necessitatibus aspernatur fugiat itaque ab.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(82, 4, 'Quibusdam necessitatibus illo earum vero nam cupiditate voluptatem.', 'Blanditiis aut iste voluptatibus sit accusantium. Omnis reprehenderit suscipit similique cum est. Dolores et sunt ut porro animi.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(83, 3, 'Ullam non sed consequatur minus.', 'Nihil sed quia asperiores sapiente non hic libero. Perspiciatis voluptatem dolorem a natus asperiores voluptate aperiam. Quaerat atque et et esse adipisci nulla cupiditate.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(84, 1, 'Et ex soluta corporis et esse cum consequatur.', 'Provident corporis ut officia ad. Tempora dolor delectus praesentium occaecati. In quia et rerum et est sunt. Porro deserunt est omnis esse vero at. Qui in aut cum vel. Reprehenderit ad voluptatem eaque illo vitae. Atque inventore eius dolores.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(85, 2, 'Ducimus minus modi dicta minima facilis distinctio molestiae.', 'Soluta facilis aut beatae voluptas consequatur et rerum eum. Aliquam doloremque officiis saepe. Quae quia adipisci rerum quasi eaque enim. Nostrum eum vel et aut non. Velit beatae est est et nemo vel.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(86, 3, 'Est facilis sit qui et sint.', 'Voluptates reiciendis et facere temporibus molestiae maiores dignissimos. Accusamus error in nisi. Voluptatum minima quia eum qui et.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(87, 1, 'Voluptas qui laborum ut aut iusto magnam perferendis.', 'Possimus maiores error fugiat aut rem illo. Assumenda est tenetur omnis quia. Omnis dolor pariatur in pariatur atque. Officiis ut fugiat aliquid cupiditate sunt.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(88, 2, 'Necessitatibus nostrum ut aliquam repellendus quasi aut aut.', 'Magnam nostrum doloremque eos doloremque. Cupiditate delectus qui minus facilis fugit deserunt est. Qui tempore rerum eos molestias. Molestiae sed laborum ea dolorum. Id rerum quidem et tempore quisquam voluptate occaecati. Sed quia ut quidem. Sit et tempora ut quasi aut.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(89, 6, 'Magnam velit illo tempora vero.', 'Quia unde consequuntur illum doloribus. Libero doloremque neque dolore et voluptate. Molestiae reiciendis voluptas qui dolorem labore voluptate expedita eum. Ea magni sed deserunt delectus molestias sed aut. Sunt illo ut aut et consequuntur rerum sint. Qui ea qui fuga consectetur dolor sit aut nihil.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(90, 7, 'Ut molestiae earum et quia nesciunt id.', 'Et et aut quia reprehenderit accusantium enim necessitatibus. Facilis aspernatur ipsam et ut quidem earum voluptatem. Libero dolorem voluptatem explicabo voluptatibus. Consequatur tenetur magni laudantium amet nihil voluptas. Saepe excepturi in odit dolor est aspernatur.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(91, 8, 'Quis vitae laboriosam et.', 'Modi cupiditate omnis et fugit vitae aut accusantium. Ut est facere quo quo dolorem optio deleniti rerum. Ut animi sit tempora. Odit enim optio aut corrupti qui qui soluta. Et earum omnis occaecati et commodi.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(92, 7, 'Dolore sint est odit ipsam architecto asperiores.', 'Id velit aut accusantium sint assumenda eligendi ut. Unde ab dignissimos eaque. Vitae quia provident tenetur sapiente dolores mollitia. Ex eos eum in qui odit sint.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(93, 5, 'Perspiciatis similique odit deleniti ut nulla.', 'Magnam numquam necessitatibus maxime officiis placeat. Nihil distinctio hic voluptatum quisquam rerum molestiae. Earum aut id itaque sit omnis quisquam et. Debitis et facere perspiciatis.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(94, 5, 'Praesentium ad qui itaque corrupti tenetur.', 'Deleniti quos maxime a. Est ipsa eveniet fugiat fuga consequatur. Deleniti molestiae sit accusantium debitis exercitationem quisquam deleniti.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(95, 10, 'Maiores dolore molestias molestiae quam magni illum.', 'Molestiae corrupti quia tempore ut. Praesentium est possimus voluptas magni minima. Quaerat aut quos adipisci modi.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(96, 5, 'Commodi rerum et dolor sit a.', 'Velit vero ad omnis est error ullam unde. Accusamus consequatur sed qui iure quia saepe. Eum sequi voluptas et ut fugit deserunt. Nisi perspiciatis voluptatibus fugit perspiciatis qui beatae.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(97, 6, 'Nihil consequatur eaque vel voluptas qui dolore.', 'Dolores iusto nobis porro temporibus necessitatibus repellat. Aut est sunt consequuntur aut temporibus aliquid. Id et in sed eligendi hic cupiditate excepturi. Aliquid blanditiis excepturi voluptates consequuntur eaque tempore.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(98, 6, 'Beatae hic quae voluptas dignissimos error ut.', 'Unde voluptatem vero et consequatur. Voluptatem error ut voluptatem ad ea deleniti. Qui dolorem consectetur voluptas necessitatibus omnis architecto. Ipsa veniam necessitatibus aut qui dolorem tempore eos.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(99, 10, 'Praesentium porro amet quod esse necessitatibus.', 'Aliquid expedita molestiae et in non fuga nostrum. Blanditiis consequatur non dolores quaerat. Odit ut perferendis saepe labore est. Voluptatem consequuntur a est earum sed. Illum enim doloribus unde. Eos et dolore saepe illum qui dolor. Repellendus at sed et sint aut praesentium voluptatem.', '2017-06-18 10:43:09', '2017-06-18 10:43:09'),
(100, 8, 'Amet voluptatem voluptas asperiores et iusto saepe.', 'Et ipsam fugiat neque vero ullam nostrum. Voluptatem ad laboriosam voluptas dolorem voluptas. Sit velit veritatis numquam nostrum error. Error vel adipisci distinctio dolores molestiae vel excepturi. Vero sint ut ducimus quasi.', '2017-06-18 10:43:09', '2017-06-18 10:43:09');

-- --------------------------------------------------------

--
-- Table structure for table `article_website`
--

CREATE TABLE `article_website` (
  `article_id` int(11) NOT NULL,
  `website_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_website`
--

INSERT INTO `article_website` (`article_id`, `website_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL),
(1, 5, NULL, NULL),
(2, 3, NULL, NULL),
(2, 6, NULL, NULL),
(3, 2, NULL, NULL),
(3, 9, NULL, NULL),
(4, 1, NULL, NULL),
(4, 10, NULL, NULL),
(5, 2, NULL, NULL),
(5, 3, NULL, NULL),
(6, 6, NULL, NULL),
(7, 3, NULL, NULL),
(7, 8, NULL, NULL),
(8, 7, NULL, NULL),
(9, 3, NULL, NULL),
(9, 10, NULL, NULL),
(10, 5, NULL, NULL),
(10, 6, NULL, NULL),
(11, 4, NULL, NULL),
(11, 6, NULL, NULL),
(12, 6, NULL, NULL),
(13, 7, NULL, NULL),
(13, 8, NULL, NULL),
(14, 2, NULL, NULL),
(15, 3, NULL, NULL),
(15, 8, NULL, NULL),
(16, 3, NULL, NULL),
(17, 4, NULL, NULL),
(17, 10, NULL, NULL),
(18, 2, NULL, NULL),
(19, 5, NULL, NULL),
(19, 9, NULL, NULL),
(20, 1, NULL, NULL),
(21, 6, NULL, NULL),
(22, 5, NULL, NULL),
(22, 6, NULL, NULL),
(23, 7, NULL, NULL),
(24, 1, NULL, NULL),
(25, 5, NULL, NULL),
(25, 9, NULL, NULL),
(26, 5, NULL, NULL),
(27, 1, NULL, NULL),
(27, 10, NULL, NULL),
(28, 3, NULL, NULL),
(28, 4, NULL, NULL),
(29, 6, NULL, NULL),
(30, 5, NULL, NULL),
(31, 6, NULL, NULL),
(32, 4, NULL, NULL),
(32, 5, NULL, NULL),
(33, 3, NULL, NULL),
(33, 4, NULL, NULL),
(34, 3, NULL, NULL),
(35, 3, NULL, NULL),
(35, 8, NULL, NULL),
(36, 6, NULL, NULL),
(36, 7, NULL, NULL),
(37, 3, NULL, NULL),
(38, 7, NULL, NULL),
(39, 4, NULL, NULL),
(39, 7, NULL, NULL),
(40, 8, NULL, NULL),
(41, 3, NULL, NULL),
(41, 5, NULL, NULL),
(42, 6, NULL, NULL),
(43, 4, NULL, NULL),
(44, 9, NULL, NULL),
(44, 10, NULL, NULL),
(45, 6, NULL, NULL),
(46, 7, NULL, NULL),
(47, 6, NULL, NULL),
(47, 9, NULL, NULL),
(48, 7, NULL, NULL),
(49, 4, NULL, NULL),
(49, 9, NULL, NULL),
(50, 3, NULL, NULL),
(50, 6, NULL, NULL),
(51, 5, NULL, NULL),
(52, 5, NULL, NULL),
(53, 5, NULL, NULL),
(53, 7, NULL, NULL),
(54, 2, NULL, NULL),
(54, 8, NULL, NULL),
(55, 3, NULL, NULL),
(55, 8, NULL, NULL),
(56, 2, NULL, NULL),
(56, 5, NULL, NULL),
(57, 1, NULL, NULL),
(57, 8, NULL, NULL),
(58, 2, NULL, NULL),
(58, 7, NULL, NULL),
(59, 3, NULL, NULL),
(60, 2, NULL, NULL),
(60, 6, NULL, NULL),
(61, 2, NULL, NULL),
(61, 4, NULL, NULL),
(62, 6, NULL, NULL),
(63, 8, NULL, NULL),
(64, 1, NULL, NULL),
(64, 9, NULL, NULL),
(65, 3, NULL, NULL),
(65, 4, NULL, NULL),
(66, 5, NULL, NULL),
(66, 6, NULL, NULL),
(67, 2, NULL, NULL),
(67, 5, NULL, NULL),
(68, 4, NULL, NULL),
(69, 2, NULL, NULL),
(69, 10, NULL, NULL),
(70, 6, NULL, NULL),
(71, 8, NULL, NULL),
(72, 8, NULL, NULL),
(72, 10, NULL, NULL),
(73, 0, NULL, NULL),
(74, 2, NULL, NULL),
(75, 8, NULL, NULL),
(75, 9, NULL, NULL),
(76, 2, NULL, NULL),
(76, 3, NULL, NULL),
(77, 1, NULL, NULL),
(77, 9, NULL, NULL),
(78, 4, NULL, NULL),
(78, 5, NULL, NULL),
(79, 6, NULL, NULL),
(80, 4, NULL, NULL),
(80, 7, NULL, NULL),
(81, 9, NULL, NULL),
(81, 10, NULL, NULL),
(82, 2, NULL, NULL),
(83, 8, NULL, NULL),
(84, 2, NULL, NULL),
(85, 8, NULL, NULL),
(85, 9, NULL, NULL),
(86, 1, NULL, NULL),
(86, 3, NULL, NULL),
(87, 9, NULL, NULL),
(88, 5, NULL, NULL),
(89, 4, NULL, NULL),
(89, 10, NULL, NULL),
(90, 3, NULL, NULL),
(90, 5, NULL, NULL),
(91, 6, NULL, NULL),
(92, 6, NULL, NULL),
(92, 7, NULL, NULL),
(93, 2, NULL, NULL),
(94, 2, NULL, NULL),
(95, 7, NULL, NULL),
(95, 8, NULL, NULL),
(96, 0, NULL, NULL),
(97, 3, NULL, NULL),
(97, 6, NULL, NULL),
(98, 4, NULL, NULL),
(98, 9, NULL, NULL),
(99, 4, NULL, NULL),
(100, 6, NULL, NULL),
(100, 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(58, '2014_10_12_000000_create_users_table', 1),
(59, '2014_10_12_100000_create_password_resets_table', 1),
(60, '2017_06_18_121747_create_jobs_table', 1),
(61, '2017_06_18_123127_create_profiles_table', 1),
(62, '2017_06_18_134349_create_articles_table', 1),
(63, '2017_06_18_153814_create_websites_table', 1),
(64, '2017_06_18_154620_create_article_website_table', 1);

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
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `city` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `city`, `about`, `created_at`, `updated_at`) VALUES
(1, 1, 'Astridbury', 'Corporis nostrum ducimus rerum nihil consequatur magnam nesciunt. Blanditiis provident mollitia et iusto labore. Autem numquam et inventore eos sit. Labore temporibus earum rerum nemo in sit quibusdam.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(2, 2, 'Nonafort', 'Veniam aliquid expedita deserunt blanditiis. Possimus aut quia aspernatur. Aperiam aut soluta qui voluptas. Rerum laborum sit modi nesciunt fugiat aut quo modi. Rerum tempora est et laborum tempora.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(3, 3, 'East Jacynthe', 'Sequi soluta sit repellat ut repellendus quia. Corrupti totam reiciendis incidunt voluptatem velit id ducimus adipisci. Ut rerum sed eaque quos ex. Praesentium dolores reiciendis est amet quia et occaecati. Aut libero et voluptatibus eveniet.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(4, 4, 'North Aydenport', 'Adipisci dolor minus nihil quasi. Et quod aut doloremque error nihil. Qui et rerum consequatur perspiciatis vero nisi in.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(5, 5, 'Hillltown', 'Nostrum aliquid voluptatum aut non vel dolorum vel. Est autem commodi hic est facere voluptatem. Esse qui aliquam quae aperiam. Dolorem ut quas fuga. Velit optio magnam molestiae voluptas. Aliquid eos omnis quae rerum error.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(6, 6, 'Imanibury', 'Esse velit repellendus aut et. Atque rem necessitatibus sed. Dolores quas voluptatem nulla sapiente reprehenderit nesciunt omnis.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(7, 7, 'North Delphia', 'Nesciunt reprehenderit perferendis autem tempore. Sit dolorem ducimus dolores facilis voluptatem velit.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(8, 8, 'Kubland', 'Excepturi eius nihil non et voluptatem et sit explicabo. Et ducimus ut ut odit. Aut velit quod error fugit magnam temporibus. Aut ut sed culpa.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(9, 9, 'Funkmouth', 'Quam commodi natus illum quasi adipisci. Delectus voluptatem quidem maiores a quos perspiciatis. Est aut earum velit est qui labore dolores. Quasi mollitia voluptatem perferendis dolores excepturi.', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(10, 10, 'New Zakary', 'Necessitatibus blanditiis quibusdam et magnam perspiciatis vel. Rem ipsum asperiores et excepturi est. Dolor laudantium dolorem repellat pariatur et sunt dolorum aliquam. Sed nulla cumque asperiores placeat non ullam et quia.', '2017-06-18 10:43:06', '2017-06-18 10:43:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Drew Schowalter', 'liliane.price@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'pFadDnTQjw', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(2, 'Jeffrey Kirlin V', 'klocko.jaime@example.net', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'M6dPDC0oHv', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(3, 'Rosamond Yost', 'aiden.rodriguez@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'O1ZzvEc9l4', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(4, 'Dr. Eddie Murphy', 'kylee.baumbach@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'peHd4BojqU', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(5, 'Jeffery Glover', 'zwest@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'tS34adlRhI', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(6, 'Darby Kreiger', 'mclaughlin.flavie@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'HFsyvzl4TS', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(7, 'Domingo Heidenreich', 'federico63@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'ZxRbAIyrCv', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(8, 'Felix Romaguera', 'lkoepp@example.com', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'jt9NVHJ0o1', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(9, 'Mr. Abelardo Stehr DDS', 'clint.heathcote@example.org', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', '8yJUgBd9N1', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(10, 'Sherwood Heaney', 'tkilback@example.net', '$2y$10$8KOa6zinaYTJTATzgcX1z.ywYViMFi1D/WX5Hn0P74394Kga/VEZK', 'NAaTVmj9um', '2017-06-18 10:43:06', '2017-06-18 10:43:06');

-- --------------------------------------------------------

--
-- Table structure for table `websites`
--

CREATE TABLE `websites` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `websites`
--

INSERT INTO `websites` (`id`, `url`, `created_at`, `updated_at`) VALUES
(1, 'http://www.ziemann.com/', '2017-06-18 10:43:06', '2017-06-18 10:43:06'),
(2, 'http://www.corwin.org/', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(3, 'https://stokes.net/ullam-qui-est-quia-vel-laboriosam-ipsum.html', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(4, 'https://www.cartwright.com/iure-assumenda-dignissimos-id-illum-numquam-eum-commodi-minima', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(5, 'https://www.dooley.com/aliquam-praesentium-a-sit', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(6, 'http://www.hansen.com/quibusdam-cum-deleniti-cupiditate', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(7, 'http://www.fadel.com/perspiciatis-cum-reiciendis-suscipit-dolores-porro-debitis.html', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(8, 'https://www.hartmann.net/omnis-sit-repellendus-assumenda-corporis-aut-numquam-odio', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(9, 'http://www.dibbert.com/optio-possimus-et-quia-sint', '2017-06-18 10:43:07', '2017-06-18 10:43:07'),
(10, 'http://www.johnston.com/dolorum-voluptas-dignissimos-totam-provident.html', '2017-06-18 10:43:07', '2017-06-18 10:43:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_website`
--
ALTER TABLE `article_website`
  ADD PRIMARY KEY (`article_id`,`website_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_reserved_at_index` (`queue`,`reserved_at`);

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
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `websites`
--
ALTER TABLE `websites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `websites`
--
ALTER TABLE `websites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
