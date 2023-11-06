-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 02:49:32
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `commufacts`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facts`
--

CREATE TABLE `facts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `facts`
--

INSERT INTO `facts` (`id`, `title`, `text`, `country`, `city`, `address`, `type`, `state`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'ipsum dolor sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(2, 'ipsum adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Emocionante', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(3, 'dolor sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Inspirador', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(4, 'onsectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(5, 'amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Emocionante', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(6, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(7, 'sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Denegado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(8, 'ipsum  consectetur adipisicing', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Inspirador', 'Aceptado', 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(9, 'Quo ipsum et quos.', 'Quis dolorem omnis aut reprehenderit assumenda doloribus vero. Sunt illo esse ut. Recusandae rerum exercitationem facere quam repudiandae. Fugiat rerum consequatur sunt architecto sed voluptatibus et. Non corporis sapiente id qui. Natus molestiae modi occaecati inventore qui perferendis non. Sapiente asperiores unde et voluptatem odit enim. Soluta quia eaque corrupti. Sed non temporibus repellendus quis officia libero qui explicabo. Consequatur corporis accusantium sequi illum non. Delectus quidem reprehenderit autem labore commodi. Quis adipisci autem similique non voluptatem. Quaerat est hic laboriosam voluptas omnis. Ipsa iste quam velit cumque nihil. Aut qui asperiores et aut eum cumque. Earum eaque tempore consectetur voluptas. Repellendus magni quo accusamus amet repellat eveniet ipsum. Et reprehenderit aut sunt. Et tenetur aut nihil quia voluptatibus. Rerum odit porro natus inventore. A eum voluptas laborum quia nobis.', 'Fugiat.', 'Beatae.', 'Ex magni accusamus.', 'Tragico', 'Aceptado', 63, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(10, 'Aut blanditiis aut sed.', 'Ut enim earum inventore et sint eaque. Animi et quas velit aliquam. Voluptatem accusantium aliquam sed quia. Nulla numquam accusamus fugit dolores. Numquam qui eos voluptatem rerum similique illo. Ipsum aut necessitatibus molestiae sed atque. Velit sit maxime aliquid voluptates. Ducimus nisi atque adipisci dolore voluptates quis pariatur. Culpa dolore fugit quis qui. Amet quia veniam similique aspernatur ipsa officia. Ratione iure a sunt eum quod voluptatem. Vero nesciunt rerum suscipit voluptatum dicta autem. Autem qui expedita recusandae consequatur consequuntur natus odit. Harum tempora id nam assumenda nostrum unde. Vitae nulla debitis et nulla harum deleniti nobis molestiae. Repudiandae ex nisi possimus sed nesciunt aliquam. Velit dolorem fuga reiciendis consectetur dignissimos sapiente et. Maiores nemo quaerat et voluptatem id nihil. Earum iste sed inventore sit similique. Alias dolorum architecto laboriosam rerum quos. Occaecati alias quae tenetur ex.', 'Est.', 'Quisquam.', 'Suscipit aut.', 'Emocionante', 'Aceptado', 8, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(11, 'Nihil ut ex animi.', 'Odit non velit sapiente ipsum quos quia. Aliquid possimus consequatur voluptas. Soluta consequatur at dolor. Consequuntur et eveniet doloremque. Alias quod vel impedit necessitatibus. Harum et quidem eum doloremque. Consequatur fugit alias esse labore nihil. Veritatis voluptas odio ipsa beatae incidunt earum. Facere doloremque odio omnis quod enim vitae. Non id ipsum omnis aspernatur eaque consequatur beatae. Autem id consectetur assumenda. Provident qui qui qui qui. Neque perferendis sequi voluptas cupiditate nostrum dolorum. Sit natus soluta ipsam rem reiciendis dolores. Perspiciatis odio nisi corrupti iste autem alias sint alias. Porro rerum non facilis. Ad pariatur officia accusamus eveniet quo qui dolores. Et officiis quam qui delectus reprehenderit. Explicabo perferendis molestias minima odio corrupti. Repellat eveniet nostrum est qui nulla laborum. Voluptas delectus hic nesciunt reiciendis quis ipsam aliquam.', 'Vitae.', 'Sed rerum.', 'Et eius sunt ipsam.', 'Fantastico', 'Denegado', 37, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(12, 'Aut error maxime repellendus.', 'Molestias tempore saepe mollitia voluptate totam corporis. Et incidunt aspernatur officiis. Exercitationem et numquam aliquid doloribus incidunt. Voluptas odit alias nam est. Ut doloremque doloremque eaque et fugiat ut illum. Voluptas nisi dolor aut velit eum nam est doloribus. Nihil impedit ab aut accusantium at. Fuga aut sed suscipit a voluptate. Et ut qui officia aut libero. Quisquam beatae unde atque harum qui ratione laboriosam. Atque porro quasi reiciendis in. Fuga incidunt quidem illo nihil officia voluptas sit. Aperiam aut quidem perspiciatis soluta facilis voluptatibus facilis cum. Harum eum ea velit rem. Doloremque vitae et aut commodi optio fugit. Exercitationem nobis animi soluta ut facilis tempore cupiditate. Voluptas officia blanditiis odio nam hic harum. Ipsum rerum porro aliquam recusandae molestiae nesciunt. Quo quis sunt quia et suscipit nemo cum. Veritatis molestiae et suscipit labore fugiat.', 'Fuga.', 'Ipsam.', 'Ad tenetur quia et.', 'Inspirador', 'Denegado', 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(13, 'Mollitia hic in omnis ea ut.', 'Qui quia molestias consequatur repudiandae qui. Non sit ratione eum cumque ducimus deleniti reiciendis. Illum nemo vitae perferendis aut qui cum. Debitis at voluptas animi illum. Sed est asperiores reprehenderit in voluptatum omnis ratione et. Reprehenderit repudiandae aut minus consequuntur vitae alias doloremque. Aliquid minima aut sit quae. Fugiat laudantium sed reprehenderit rerum saepe sunt. Fugiat perspiciatis quis ex nulla. Dignissimos molestiae asperiores voluptatum ullam minus et sit. Et molestiae sed quia accusamus atque est ex et. Facilis consequatur velit assumenda voluptate. Sint eos dolore reiciendis optio rerum cupiditate sint. Voluptatem eius est dolorem nostrum. Et dolor tempora eos enim dolor molestias est. Omnis et omnis consequatur neque qui. Quasi autem reprehenderit hic velit eligendi autem dolore. Corrupti corporis voluptatem consequatur ut voluptatum. Commodi accusantium quam incidunt voluptates recusandae odio.', 'Dolor et.', 'Numquam.', 'Corporis incidunt.', 'Tragico', 'Aceptado', 28, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(14, 'Fugiat iure ad qui.', 'Animi eos tempora quia ratione fugiat ipsum pariatur. Est omnis id est est aut sapiente. Omnis delectus placeat qui illo voluptatibus quibusdam cupiditate. Qui atque aut nulla. Eaque officiis natus atque quisquam. Numquam facilis sapiente voluptatem ipsa hic temporibus. Et odit qui sed autem cum aperiam inventore et. Commodi recusandae ab fugiat in minima quo repellat. Nemo voluptas provident non architecto voluptas iure. Dolorem quos aliquam unde aut. Est libero et ullam et repellendus. Id dicta doloremque temporibus ipsam magni sed. Libero sapiente dolores harum non. Praesentium vel ipsam omnis ab veniam nihil. Qui accusamus aperiam cumque voluptatem qui vitae. Ut at eius consequuntur esse. A doloremque libero libero quia et aut debitis neque. Provident ad porro saepe consequatur voluptatibus ab. Est dolor accusantium dolores exercitationem ipsa voluptas quasi. Repudiandae quisquam nostrum est eius expedita esse quia. Voluptate nihil accusamus labore quos saepe nam.', 'Nisi.', 'Labore.', 'Accusantium sit in.', 'Inspirador', 'Denegado', 90, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(15, 'Officiis maxime dolore eius.', 'Nobis molestias iure et reprehenderit. Atque veniam nobis id expedita consequuntur repellendus alias. Et quo nisi ea maiores cumque veniam non. Animi veniam ut in ullam consequatur dignissimos. Sed incidunt aperiam assumenda tempore fugiat ipsa repudiandae praesentium. Fugit illum porro et voluptates distinctio. Iure recusandae est quia et. Doloribus molestiae recusandae expedita excepturi minima rem nihil. At nam necessitatibus alias dolor minus nostrum excepturi. Ipsam sapiente nihil est quisquam non eum in. Ipsum qui ea debitis qui fugit eum non. Blanditiis facere earum reprehenderit exercitationem. Itaque porro ut fuga. Deleniti excepturi sit et odit aliquam impedit ut. Inventore et maiores blanditiis quia aperiam sint fugiat commodi. Accusantium dolores sit vel et quaerat explicabo laborum. Architecto enim et rerum esse explicabo. Saepe ut recusandae ut quibusdam sed. Qui aspernatur sint sunt. Ut voluptatem officiis eum odit hic quisquam repellendus.', 'Aut ex.', 'Et eos id.', 'Dolorem temporibus.', 'Melancolico', 'Denegado', 74, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(16, 'Ab in voluptatem dolor aut.', 'Voluptas in quae deserunt voluptas ut laboriosam assumenda. Nostrum animi expedita accusamus et sit animi blanditiis. Minus nulla facere et modi vero aut perferendis. Qui ullam et nostrum molestiae. Earum perspiciatis excepturi ad repellat non dolorem blanditiis. Repellat doloribus qui in inventore nihil aut. Suscipit voluptas reprehenderit animi. Quod labore omnis id ut hic excepturi. Suscipit velit quo deleniti eveniet voluptas. Perspiciatis repellat libero illum sint ut eum quos labore. Nesciunt nihil nam aut quaerat non minima dolorem quisquam. Est accusamus sed nihil repellat voluptatum dolores. Error iure incidunt nihil architecto nesciunt qui quaerat. Tenetur reiciendis eum consequuntur placeat ut aspernatur voluptatem. Voluptates sit aliquid inventore sed est rerum. Suscipit natus ut ea fugiat consectetur omnis. Architecto iste dolores quibusdam explicabo quia aut nisi. Qui voluptas qui animi officia nesciunt. Pariatur omnis nulla quae officiis. Animi perferendis vero ea.', 'Et facere.', 'Sint.', 'Laudantium nostrum.', 'Fantastico', 'Aceptado', 83, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(17, 'Beatae ea optio autem.', 'Doloremque quo voluptas aut. Consequatur nihil officiis ad et tempora aut deleniti. Numquam quis quisquam omnis labore dolore inventore. Ut tempora et aut quisquam velit. Sit est quae quis aut ducimus modi reprehenderit. Sed adipisci ratione et sit sit. In recusandae sed accusamus id necessitatibus voluptatem id. Dolores quasi dolore blanditiis et facilis distinctio. Dolorum ducimus neque et unde omnis est soluta. Blanditiis et itaque qui consequatur. Commodi dolor sed asperiores laborum sint. Ea ut aperiam saepe vel autem cupiditate. Consequuntur at in reiciendis. Dignissimos eum impedit soluta est ut. Deleniti est aut est est. Culpa aut quasi magni eaque atque possimus. Architecto qui enim expedita eos voluptas et. Voluptatibus voluptatem aperiam id voluptatum rem et. Dolor ex accusamus aut eos eveniet at.', 'Sed dolor.', 'Et.', 'Ab sunt adipisci.', 'Melancolico', 'Aceptado', 45, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(18, 'Quia et ut odio quia.', 'Rerum laboriosam veritatis et et placeat quod dignissimos delectus. Soluta adipisci facilis porro molestias pariatur. Quasi numquam modi doloribus est. Sed optio dicta praesentium dicta dolorem odit. Et assumenda quae veniam adipisci praesentium et. Facilis repellendus eum voluptatum nostrum in consequatur et. Nisi consequatur est eum dolorem et at. Ipsam porro sit nesciunt vel quia. Sit itaque non blanditiis deserunt at. Nisi sequi cum voluptatem minus. Dolor est voluptatem ut repellat unde et ipsam sapiente. Qui culpa aspernatur eaque corporis. Provident et ut ullam dolore est. Praesentium maiores dolorem qui ad consequuntur ratione. Et iure vel aut et consequatur et placeat. Deleniti nulla dolores dolorem deleniti explicabo autem maiores mollitia. Possimus dicta voluptas aut eum eum fuga quo. Iure nemo saepe voluptas sed. Vel ea labore minima et hic. Accusantium illum similique ex mollitia sed. Asperiores voluptates ipsa quia quis est.', 'Sit quasi.', 'Dolor nam.', 'Expedita dolorem.', 'Melancolico', 'Aceptado', 55, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(19, 'Temporibus magnam ipsa ut ut.', 'Debitis illum est ullam dicta vel. Beatae quis tempore hic voluptas iusto veritatis. Sint dolore voluptatem maxime modi. Aut et ut quas. Qui commodi est veniam in. Sapiente explicabo molestiae praesentium sit sunt. Eius aliquam ullam alias repellendus aliquam distinctio. At aut et accusamus ipsum qui cum. Porro doloremque provident quis nisi. Quas beatae dicta saepe sed nesciunt dolores. Magnam exercitationem nemo repellendus. Consequatur molestiae cum repellat omnis corrupti est et. Doloribus veritatis dicta consequatur distinctio ut et doloribus. Aut et dignissimos eos. Fugiat veritatis placeat aliquam error harum illo atque. Ab ut consectetur occaecati delectus recusandae velit quas. Voluptate quo quis eos facilis. Ad quibusdam fugiat in optio quo ullam. Et id ut sit repellendus repellendus. Est soluta et quis fugit adipisci omnis minus. Et perferendis eum sed sit voluptatem nihil. Error in repellendus eum aspernatur ipsum sit totam. Et laboriosam rerum sed vero labore.', 'Nemo.', 'Aliquid.', 'Perspiciatis quos.', 'Inspirador', 'Aceptado', 65, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(20, 'Sunt quis est veniam aut hic.', 'Quia ea alias dolorem aut doloremque blanditiis. Cupiditate id ad soluta vel quia quos occaecati magni. Quia minima consequatur ad et id. Quibusdam tempore inventore accusamus velit unde. Nesciunt doloremque quisquam id non ipsum. Doloribus fugit minima dignissimos asperiores asperiores fugit praesentium. Tempora itaque laborum sint omnis autem. Velit id quam repellendus expedita ut reprehenderit maxime. Temporibus sunt et enim ut omnis necessitatibus hic. Eligendi eum exercitationem ut quod ratione error autem. Voluptas itaque veniam ut. Reiciendis fugit illum fugiat cumque quis qui ea in. Porro similique cum et nam sunt praesentium enim nesciunt. Voluptas eius vitae quia nobis natus itaque. Ad quod quod repellat aperiam iusto. Ut inventore modi est voluptas. A dolor adipisci et iusto. Perferendis sed aut nesciunt culpa laboriosam ut. Alias exercitationem in quia architecto enim hic ex. Sunt aut voluptatem eveniet sed debitis magni laboriosam.', 'Quibusdam.', 'Aut.', 'Vel sapiente.', 'Inspirador', 'Denegado', 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(21, 'Enim nobis illo omnis non et.', 'Necessitatibus qui quia dolor et pariatur autem laborum commodi. Rerum omnis laudantium sit enim consequatur beatae qui. Facilis vero voluptates eum qui. Aliquid eius qui quam sequi. Laborum accusamus modi sequi non ut eum vel et. Illo explicabo quia unde hic iusto beatae quam. Consequatur vero quam sit ea aut natus impedit quia. Aut nesciunt qui incidunt cum delectus ut ab. Qui fugiat sit eum reprehenderit aut sit illo. Consequatur beatae mollitia et molestiae quisquam error quia. Nihil rem cupiditate inventore magnam. Praesentium qui pariatur et quidem molestiae. Possimus architecto soluta et suscipit voluptatem tempore harum. Quo distinctio qui in fugiat officia repellat sint eos. Veritatis unde nihil at voluptas quas. Assumenda autem voluptatum cum ducimus. Voluptatum nulla fuga dolore omnis commodi. Voluptas odit deserunt sit iure.', 'Omnis.', 'Et.', 'Et maxime et autem.', 'Melancolico', 'Denegado', 86, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(22, 'Aut eos delectus reiciendis.', 'Consequatur ratione pariatur quod ad sunt. Temporibus et veniam minima ut tempore. Consequatur id quasi minima aspernatur ut deleniti. Neque reprehenderit possimus nulla tempora non. Et iure molestiae tenetur a ipsum. Doloribus numquam sint blanditiis dicta vel necessitatibus quam. Animi quia minima accusamus iste. Aperiam aut mollitia molestias cum. Blanditiis explicabo pariatur a rerum. Reiciendis voluptate veniam quo illum corrupti. Veniam et libero ex minus in eum consequatur. Recusandae voluptatem ut quasi quaerat. Sit vitae ducimus illo voluptates quisquam consequatur fugit. Qui nihil laudantium qui. Repudiandae optio recusandae dolores natus quis. Beatae aut ipsum omnis minus occaecati magnam. Possimus quos distinctio impedit et totam. Quis cum dolores iure qui. Voluptatum ex similique quis voluptas provident voluptatem aliquam. Sint maiores est quia dolorum quia fugit. Doloribus doloremque eum dolor voluptatibus nam.', 'Quam sit.', 'Qui fuga.', 'Enim molestiae illo.', 'Tragico', 'Denegado', 101, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(23, 'Sit velit et eum nam.', 'Dolorem ad dolor rerum. Laboriosam dicta accusantium enim. Fugiat repudiandae tempore nihil repellat aliquid aut ipsum adipisci. Commodi eligendi officia et ipsum dolores a rerum. Aut quibusdam omnis sint inventore facilis aut. Delectus quisquam modi illo tenetur quam. Rerum praesentium voluptatem dolorem repellendus sint autem. Voluptatem exercitationem atque veritatis. Nihil omnis perferendis nobis ratione aut inventore. Enim amet nihil reiciendis alias eius mollitia dolorem. Voluptatem incidunt laudantium voluptatibus. Dignissimos voluptatem vel repellendus ex qui non inventore. Quo qui eos accusamus sunt omnis saepe quia incidunt. Et tenetur expedita libero ratione temporibus quod natus. Rerum rem nesciunt ea fuga quis quisquam. Officiis asperiores incidunt officia velit. Totam qui rerum dolore sit. Voluptatem tempora cumque aut vel corrupti enim mollitia.', 'Id non.', 'Et.', 'Ullam similique.', 'Melancolico', 'Denegado', 46, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(24, 'Est quasi rerum soluta qui.', 'Odio nihil explicabo earum qui quo perferendis ab. Et ipsam omnis nihil a aut. Accusamus aspernatur quam consequatur eligendi aut. Adipisci aut illum sapiente. Error non quisquam sunt aut. Molestias aut enim fugiat non. Dolores aut animi eum repellendus et quaerat laborum. Dolorem debitis adipisci quia. Adipisci neque officiis officiis sed et distinctio eveniet. Quod beatae quos ut magni a. Fugiat odit ut facilis modi. Esse tempora culpa quis voluptates facilis. Facilis consequatur minima et quod est. Consequatur quidem deleniti occaecati voluptates veniam. Rerum et numquam et maxime commodi omnis. Molestiae eos libero qui aut illo veritatis quia. Dolorem eos ut dolorum consequatur quasi commodi aut. Blanditiis voluptas accusantium consequuntur qui. Voluptas quo sed voluptas magnam eaque. Culpa magni est soluta voluptatem consectetur aut. Aut placeat qui nesciunt quibusdam.', 'Repellat.', 'Illo iure.', 'Voluptates quam est.', 'Tragico', 'Aceptado', 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(25, 'Omnis ut nesciunt impedit.', 'Enim autem ut quasi omnis assumenda eius eos. Voluptate ut natus nam fuga a qui adipisci. Facilis dolorum illum modi ea nam et. Molestias earum sunt ipsa aut. Sapiente porro quidem illo quaerat quasi quidem dicta. Voluptatibus hic perspiciatis et quibusdam repudiandae. Voluptatem ut eligendi eum aliquam aut similique amet. Iure id eos est voluptas eius numquam. Ut qui rem quisquam ut magnam eos repellendus. Quasi veritatis quo sed vero commodi et eveniet. Eius nemo soluta et aspernatur tempora. Unde maiores ut consequuntur ullam nisi architecto. Quisquam illo nemo veritatis quisquam ipsa rerum. Magnam omnis at tempora minima eos. Aut saepe eum cupiditate error. Minima ipsam optio quasi et voluptas dignissimos. Debitis totam excepturi perspiciatis vel. Molestiae ex optio id in unde qui omnis. Perspiciatis ad et eos. Ea illum blanditiis vel. Saepe quam inventore beatae. Molestiae magni sunt quia adipisci tempora aliquid. Aut error unde est occaecati atque corrupti.', 'Non quis.', 'Et ex.', 'Alias cum.', 'Melancolico', 'Aceptado', 13, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(26, 'Quis id aut occaecati.', 'Quod harum atque ea. Hic sunt et sunt natus accusamus quod. Ea molestias in sequi sunt error accusantium neque ipsa. Sed temporibus animi mollitia omnis qui recusandae. Occaecati voluptatibus explicabo autem officia. Magni veritatis hic architecto itaque repellat deleniti sit. Aut temporibus eligendi natus nisi. Pariatur rerum ex quisquam eos quia. Minus voluptatem dolorem harum dicta qui repudiandae. Maxime dolorem minima consequatur sapiente ut ea. Aut possimus laboriosam blanditiis. Dolorem voluptatum sed impedit officiis laborum. Laboriosam et architecto distinctio reprehenderit animi vel eos. Harum quae vel excepturi est. Aspernatur nemo eligendi ipsum voluptas. Non at consequuntur laborum amet itaque nihil provident. Aliquam sit fuga voluptas nulla autem. Quod et impedit quasi autem quia sit qui. Modi qui facilis maiores tempora eligendi. Placeat odio minus quis architecto et et.', 'Voluptas.', 'Quibusdam.', 'Et porro ut aliquid.', 'Emocionante', 'Denegado', 94, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(27, 'Voluptatem qui corrupti et.', 'Voluptatem voluptas cumque ea commodi. Placeat sed quidem esse explicabo id qui. Non sit perferendis aperiam aut sit. Veritatis accusamus est assumenda adipisci repudiandae neque ex. Sit sunt consequuntur quis earum voluptas et. Qui ratione error unde itaque earum. Dolores consequatur debitis eius quia et sit explicabo. Similique eaque doloremque labore sit qui velit rerum. Ullam consectetur placeat rerum at inventore laborum est. Voluptates molestias dolores consequatur placeat ut autem molestiae. Eum recusandae occaecati vitae vitae nihil. Quia eius aut aperiam sed sequi molestias. Beatae et numquam molestiae voluptas iusto quidem. Laboriosam dolor ullam id dolore eius. Accusantium sint quibusdam beatae placeat non nostrum. Facilis deleniti doloremque illo nam. Atque iste rem voluptatibus dolore. Nostrum aut enim dolor facilis.', 'Ex ut qui.', 'Dolorem.', 'Sint porro quas.', 'Fantastico', 'Aceptado', 34, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(28, 'Id illo et labore voluptatum.', 'Et non corporis illum et recusandae. Qui voluptate dolor consequatur quae non. Dolores maxime officiis ipsam nobis hic odit. Dolorem libero voluptatem aspernatur dolorem ducimus quas aperiam. Sapiente qui harum perferendis optio rerum iure. Eligendi repellat id dignissimos accusamus aut et quibusdam. Doloribus veniam nulla ut saepe quia. Qui dolorem distinctio eos sint ipsum deserunt delectus. Exercitationem qui est magni. Accusantium quia dolorem et blanditiis consequatur quis a vel. Aut maxime tenetur nam atque voluptates. Alias ea corrupti molestias eum similique. Libero impedit ut id fugiat modi. Qui distinctio excepturi impedit delectus dolores quisquam. Harum dignissimos dolor ea dolor temporibus qui voluptatem. Et et aut eos at est rerum. In magni cumque vel quasi quidem qui impedit officiis. Odio est provident aliquam libero. Autem maiores modi eum ut sequi qui.', 'Possimus.', 'Alias.', 'Illum unde.', 'Emocionante', 'Denegado', 57, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(29, 'Deleniti optio doloribus id.', 'Doloribus rerum sint modi. Non incidunt sunt nemo id consequatur quaerat qui. Laboriosam molestiae aut error inventore quidem. Incidunt aut dolorem ut dolore. Autem autem sed suscipit ullam a. Velit modi aspernatur placeat autem. Est quia quis nisi aut et. Magnam exercitationem aut doloribus animi. Labore dolorum cupiditate fugiat illo quia ut. Rerum molestiae molestiae et necessitatibus enim illum non. Cupiditate accusamus aut voluptatem sint facilis. Fugiat repellat ipsam minima consequatur voluptas quis aliquid deserunt. Porro ratione provident dicta commodi porro accusamus autem. Et et rem nostrum mollitia aut. Ex ex placeat odio harum. Est facilis occaecati omnis quaerat quisquam vitae. Officia repellendus suscipit veritatis. Velit ad fuga ab eaque iusto nihil. Provident est enim tempore ut. Magnam eos sint sequi delectus nihil. Tempore deserunt a beatae unde harum ab autem.', 'Quas.', 'In alias.', 'Molestiae delectus.', 'Tragico', 'Denegado', 54, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(30, 'Soluta eos molestias quia.', 'Iure consectetur nihil recusandae quod necessitatibus iste. Dicta quae officiis cum. Fugiat ut et mollitia iure. Omnis at aut doloribus non. Doloribus consequatur rerum aut nulla quia facere molestiae voluptatem. Distinctio pariatur nihil et ab. A odio modi vero. Ut at rerum in aut asperiores. Maxime ullam error sunt rerum possimus doloribus consequatur. Et voluptas sapiente ad quasi nisi. Dolores non fuga aliquam quos ipsum autem totam. Enim culpa neque labore quidem. Laboriosam minus quidem harum ipsa. Aut consequatur ipsam cumque nisi nesciunt iure. Sapiente maxime dolorem numquam recusandae ratione voluptates voluptatem. Iusto ut officiis non provident adipisci qui. Ipsam commodi quia sequi. In nostrum illum officiis inventore ipsum et tenetur ab. Est modi tempore adipisci ratione quia omnis.', 'Et est.', 'Minima.', 'Nulla minus.', 'Fantastico', 'Aceptado', 45, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(31, 'Qui nesciunt omnis corrupti.', 'Sed repellat est et quibusdam reiciendis atque. Tempora molestias rem numquam ullam. Eius sint cupiditate quia voluptas sit eius. Quas ea corporis cupiditate voluptas dicta. Enim qui ducimus temporibus quia fuga aut qui. Et sit ut dolor iste expedita fugiat consequatur. Nihil perspiciatis sed ut doloremque dolorum aut velit. Nihil minima laboriosam quia et ratione. Commodi eos qui ab est voluptate iusto voluptatem. Tempore odit ducimus quia perspiciatis velit quia occaecati. Perspiciatis vel aliquid quia sint. Voluptatibus illum odit dolores nihil. Consequatur vel tempore provident distinctio iusto ut libero. Et voluptas voluptatibus nemo ea harum commodi autem. Qui voluptas debitis asperiores aliquam facere est. Consectetur aspernatur possimus vitae. Aut sunt molestiae quibusdam quaerat qui. Ullam ea sunt corporis nihil est architecto. Consequatur quaerat repellat dolor fugit. Sunt atque ut aspernatur rerum est enim. Omnis quis veniam aut quaerat voluptates dolores.', 'In est.', 'Aut.', 'Assumenda laborum.', 'Melancolico', 'Denegado', 80, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(32, 'Aut impedit ea et ea ad qui.', 'Quia dolores aliquam doloribus. Quia dolores corrupti maxime magnam quaerat enim voluptatem. Corporis temporibus illum qui aperiam repellat. Qui in ea dicta aut. Necessitatibus animi voluptatibus quia magni sed nesciunt nobis necessitatibus. Minima enim voluptatum maxime distinctio. Cupiditate unde reiciendis aut in porro est ut. Voluptatem cumque et veniam. Natus dignissimos necessitatibus incidunt corrupti quia nemo. Voluptatem ut debitis cum odit autem et hic. Incidunt et dignissimos aperiam est. Aliquid aspernatur corrupti commodi ducimus vel vel est nobis. Eaque harum molestiae qui officia laborum porro autem. Consequatur modi tempore excepturi beatae ad. Sed eum nam sed ad deserunt explicabo quo. Incidunt iusto iste et minus voluptatibus. Repellendus vero voluptatum cum animi. Qui a ut recusandae nulla ipsam sunt. Non sunt commodi tempora quibusdam eius commodi. Aliquam consequatur et repellendus reprehenderit alias. Ducimus labore provident quo perspiciatis cum omnis.', 'Nulla.', 'Dolore.', 'Totam dolore ut hic.', 'Emocionante', 'Denegado', 12, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(33, 'Modi ut dolor placeat autem.', 'Voluptas itaque qui voluptatem. Non incidunt adipisci voluptates sit id quia molestiae. Officiis et in maiores atque nostrum dolor nulla. Qui eius autem totam soluta officia atque delectus. Alias molestiae laudantium nihil consequatur quis soluta quos corporis. Modi ut praesentium aut. Praesentium repellat distinctio nihil aut et. Consectetur illo quaerat molestiae omnis. Reiciendis debitis enim cum aperiam natus. Nemo quae tempore animi omnis aut inventore atque voluptate. Voluptas iure ut labore voluptate voluptas molestiae architecto. In molestias odio non dolorum voluptas rerum error. Natus harum nesciunt et ex impedit. Nam sed non sit velit accusantium doloremque sapiente earum. Omnis optio nihil dolorem soluta. Ut porro rerum velit labore ut iste. Corrupti aut maxime consequatur pariatur minima illum.', 'Dolorum.', 'Vero.', 'Voluptatem maiores.', 'Inspirador', 'Denegado', 86, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(34, 'Et dolor impedit et et.', 'Optio et aut et aspernatur. Consequuntur autem cum inventore voluptatem dicta quisquam. Officiis aspernatur enim in possimus maiores dolorem laudantium. Quo molestiae ut reiciendis in quidem vero totam. Sunt aut asperiores commodi autem. Laboriosam nisi molestiae corrupti libero. Facilis quia aliquid asperiores optio et. Fuga illum incidunt corrupti. Et quos hic minus consequatur quo voluptatum tenetur ipsam. Magnam eveniet id sunt id veritatis ut. Aut totam ex ut tempora veritatis eligendi est odio. Rerum voluptas voluptatum magni voluptatem dicta quos a. In esse dolore fugiat praesentium quia voluptas aliquid. Voluptatum non iusto in voluptatem aut. Non recusandae eligendi dolor et qui velit eius. Error at in ratione eaque quis qui corrupti. Excepturi ut voluptatem adipisci eos harum. Enim blanditiis sed doloremque ratione reprehenderit vitae. Voluptatem tempora et provident error voluptatum excepturi cum. Totam rem ea nisi.', 'Eos.', 'Cumque id.', 'Velit dicta quas.', 'Inspirador', 'Aceptado', 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(35, 'Aut et tenetur enim animi.', 'Libero reprehenderit fugiat a esse impedit eos. Sunt quia et iure minima doloremque assumenda. Suscipit veritatis deleniti itaque delectus. Excepturi molestias est hic deserunt optio corporis quod autem. Exercitationem eum optio et omnis. Blanditiis exercitationem earum ut animi sit ex id aspernatur. Odio optio odio deserunt. Est id quo quaerat enim veniam perspiciatis consequatur. Unde doloribus quam quo culpa nam sunt. Magni modi porro asperiores eum. Illo exercitationem blanditiis placeat voluptatem magnam quis. Omnis assumenda aspernatur laboriosam fugit distinctio porro maxime veritatis. Accusamus corrupti qui assumenda assumenda nulla. Excepturi expedita tempora quibusdam at. Quisquam necessitatibus veritatis est illum laborum aut rerum. Numquam repudiandae dolor debitis voluptatibus. Totam iure inventore exercitationem commodi. Facilis ut similique explicabo. Sed dignissimos eaque autem beatae rerum repudiandae.', 'Maiores.', 'Vel est.', 'Magni reiciendis.', 'Melancolico', 'Aceptado', 27, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(36, 'Natus sed quibusdam numquam.', 'Quia sequi deleniti at numquam quo non. Similique aut sunt est neque sit maiores. Et deleniti ipsam aut sequi id id consequuntur. Sequi molestiae impedit vel quas et ratione. Ea inventore laudantium eaque accusantium labore et similique. Velit suscipit error delectus impedit ea ut nostrum. Et libero quis aut doloremque et quisquam et. Possimus et maxime omnis quis ad tempore. Repudiandae rerum quae ipsam quos ut. Recusandae recusandae atque dignissimos ut. Hic sed nobis quia perspiciatis autem. Molestiae voluptatem non dolorem provident dolor. Ut qui modi asperiores odit voluptatem molestias. Aut molestiae autem sapiente adipisci porro asperiores. Qui ratione molestiae dolorem in commodi sed. Maxime eveniet rerum deleniti ut dolorem eum ad. Aliquam et et consequatur animi ex quibusdam fugiat. Nobis quidem harum aperiam voluptatem. Temporibus provident eum ratione id qui velit. Quia optio libero quia consequatur doloremque.', 'Iste.', 'Doloribus.', 'Error ut quis ex.', 'Tragico', 'Denegado', 65, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(37, 'Et dolor quo sit in ut ad.', 'Fugit quasi quidem vitae enim. Aut voluptatibus et et esse animi vel. Odio unde nihil ullam possimus. Esse tempore possimus occaecati voluptas dolores illo. A accusantium et dolore accusantium. Eum molestiae similique corporis fugiat nemo. Non ipsa distinctio est libero earum sed minima. Eaque suscipit error dolorem omnis. Eaque minus eum illum dolorem sit esse et est. Incidunt saepe et vel ea sapiente. Animi eum enim nesciunt modi nobis modi. Error numquam quia perspiciatis magni quos necessitatibus minus. Cum adipisci non est autem et. Adipisci qui dolorem aperiam voluptas dolore. Qui et quod expedita debitis minus praesentium. Doloremque quos expedita officia voluptatem porro eligendi. Harum adipisci qui nesciunt doloribus. Libero qui nostrum perspiciatis velit dolores. Soluta atque est et est tempore rerum tempora. Quia expedita rerum minima nobis earum. Asperiores totam omnis sint omnis exercitationem. Iusto architecto error quasi sed at aperiam recusandae.', 'Voluptate.', 'Animi.', 'Adipisci labore.', 'Tragico', 'Aceptado', 49, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(38, 'Quas voluptas ullam sed ab.', 'Rem repellat dolorum dolorem enim. Et fugiat molestiae minus quam velit animi. Optio totam suscipit optio beatae. Sunt autem aut iure labore numquam voluptas inventore. Sit alias molestiae distinctio ab impedit ut. Aut quis iste et et ipsa libero. Architecto quo dolores quo autem officia et doloribus. Aliquam aut repudiandae est nulla consequatur voluptates. Dolorum aut alias est odio. Eum aut sunt soluta placeat sapiente dolor. Corporis necessitatibus voluptatem aliquid est quasi. Vitae quas aperiam aut molestiae dolor dolorem eius. Velit cum incidunt dolores soluta deleniti assumenda architecto. Molestias necessitatibus in molestiae assumenda asperiores iure. Tenetur quia molestiae eos beatae expedita soluta iure. Officia voluptatem ea totam sed ut adipisci. Recusandae enim voluptatibus id modi consequatur sapiente. Ut eligendi laudantium est. Ut et repellat quia velit. Nihil fugiat molestiae voluptatem sit nemo sint. Id voluptatibus reiciendis voluptatem laudantium.', 'Aperiam.', 'Ipsam.', 'Amet dignissimos et.', 'Tragico', 'Aceptado', 42, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(39, 'El Misterioso Objeto Volador en el Cielo', '<p>En un lugar sin nombre, en una tranquila noche estrellada, los residentes fueron testigos de un fenómeno extraordinario en el cielo. Un objeto volador no identificado, resplandeciente y enigmático, apareció de la nada, deslizándose silenciosamente a través de la bóveda celestial.</p><p>&nbsp;</p><p>El objeto volador emitía luces parpadeantes de colores vivos que iluminaban el firmamento nocturno. Su forma era inusual y desconcertante, parecía desafiar las leyes de la física conocidas. Mientras se movía con una gracia etérea, dejó un rastro de estrellas fugaces a su paso, que parecían bailar en su estela.</p><p>&nbsp;</p><p>Los habitantes de la localidad observaron con asombro y asombro mientras el objeto volador en el cielo realizaba maniobras imposibles y se elevaba y descendía en el aire con una agilidad desconocida. Las teorías sobre su origen y propósito se multiplicaron, desde la creencia en visitantes de otros mundos hasta la idea de que era una manifestación de lo divino.</p><p>&nbsp;</p><p>El objeto volador en el cielo, después de unos minutos de exhibición impresionante, desapareció de manera tan repentina y misteriosa como había aparecido. Dejó a la comunidad en un estado de asombro y especulación, y el evento se convirtió en una leyenda local que se transmitió de generación en generación.</p><p>&nbsp;</p><p>Aunque la ubicación exacta de este extraordinario avistamiento queda en el anonimato, la comunidad que lo presenció nunca olvidará la maravilla y el misterio de ese objeto volador en el cielo, que desafió la comprensión y las explicaciones convencionales.</p>', 'Mexico', 'Guadalajara', 'Calle gabilanes No 75', 'Fantastico', 'Aceptado', 1, '2023-11-06 07:05:19', '2023-11-06 07:05:41'),
(40, 'La Inundación Devastadora que Cambió Todo', '<p>En una región no especificada, una comunidad idílica se vio sumida en una pesadilla cuando una inundación de proporciones inesperadas azotó la zona. Las lluvias torrenciales, incesantes y fuera de temporada, hicieron que los ríos y arroyos se desbordaran, sumergiendo calles y hogares bajo un torrente de agua tumultuosa.</p><p>El agua subió rápidamente, atrapando a muchas personas en sus hogares y automóviles. Los equipos de rescate trabajaron incansablemente para salvar vidas, pero la magnitud de la inundación hizo que los esfuerzos fueran extremadamente difíciles. Varias personas perdieron la vida y muchas más resultaron heridas.</p><p>Las imágenes de la comunidad bajo el agua, con personas varadas en los tejados y desesperadamente buscando refugio, dejaron una marca indeleble en la mente de quienes fueron testigos de la tragedia. La comunidad, que antes disfrutaba de la belleza de sus paisajes acuáticos, se encontró ahora en una lucha desesperada contra las aguas desbordadas.</p><p>&nbsp;</p><p>La tragedia dejó a la comunidad en un estado de shock y desolación. La recuperación sería un proceso largo y doloroso, ya que muchas casas quedaron destruidas y la infraestructura sufrió daños significativos. La ubicación exacta de esta inundación queda en el anonimato, pero la magnitud de la tragedia y el sufrimiento humano son reales y dolorosos.</p><p>&nbsp;</p><p>Esta historia trágica es un recordatorio de la fragilidad de la vida y de cómo la fuerza de la naturaleza puede cambiar drásticamente la realidad de una comunidad. A pesar de la falta de una ubicación específica, el impacto de esta inundación es una sombra que se cierne sobre la comunidad, y la recuperación será un proceso largo y doloroso.</p>', 'Mexico', 'Tlaquepaque', 'Calle colmenas No 457', 'Tragico', 'Aceptado', 1, '2023-11-06 07:06:22', '2023-11-06 07:06:33'),
(41, 'El Partido de Campeonato Épico', '<p>En un emocionante partido de campeonato de fútbol americano, dos equipos se enfrentaron en un enfrentamiento que quedará grabado en la memoria de los fanáticos durante generaciones. Con el marcador empatado y el reloj a punto de agotarse, el equipo local se encontraba en la línea de gol del equipo contrario, a tan solo un metro de la victoria.</p><p>&nbsp;</p><p>El estadio estaba lleno de seguidores apasionados que llenaban el aire con vítores y aplausos. El mariscal de campo, conocido por su habilidad en momentos de presión, realizó una jugada audaz. El balón fue lanzado hacia el receptor estrella, quien saltó en el aire en medio de una maraña de defensores y atrapó el pase justo en la línea de gol. En ese instante, la multitud contuvo la respiración, y el estadio se sumió en un silencio expectante.</p><p>&nbsp;</p><p>El receptor cayó hacia atrás en la zona de anotación, manteniendo el control del balón. Los árbitros hicieron una señal de touchdown, y el estadio estalló en un rugido ensordecedor. Los fanáticos se abrazaron, lloraron de alegría y saltaron de emoción mientras celebraban la victoria de su equipo en el último segundo del partido.</p><p>Este emocionante partido de campeonato se convirtió en una leyenda en la historia del deporte y un recordatorio de que en los momentos más intensos, el espíritu deportivo y la habilidad pueden llevar a la victoria. La gesta del equipo local quedó grabada en la memoria de los aficionados como un ejemplo de perseverancia, habilidad y pasión en el mundo del deporte.</p>', 'Mexico', 'Guadalajara', 'Estadio santa louisa', 'Fantastico', 'Denegado', 1, '2023-11-06 07:07:29', '2023-11-06 07:07:29'),
(42, 'La Tragedia en el Hospital', '<p>En un hospital cuya ubicación prefiero no mencionar, una tragedia estremecedora sacudió a pacientes, familiares y personal médico por igual. Un día, debido a una serie de eventos desafortunados y errores médicos, varios pacientes que estaban en estado crítico fallecieron.</p><p>&nbsp;</p><p>Los pacientes, que habían ingresado con la esperanza de recibir atención y recuperarse, se encontraron atrapados en una pesadilla de errores y negligencia. El personal médico, sobrepasado por la carga de trabajo y condiciones adversas, no pudo proporcionar el nivel de atención necesario, lo que llevó a consecuencias devastadoras.</p><p>La noticia de la tragedia se extendió rápidamente, y las familias afectadas quedaron sumidas en un profundo dolor y desesperación. El hospital se vio envuelto en una tormenta de demandas legales, investigaciones y escrutinio público. La comunidad quedó conmocionada por la magnitud de la tragedia y por la falta de respuestas que se dieron.</p><p>&nbsp;</p><p>Esta historia trágica es un recordatorio angustiante de la importancia de la atención médica de calidad y de la responsabilidad que recae en el personal médico y los sistemas de salud. Aunque la ubicación del hospital permanece en el anonimato, la tragedia que tuvo lugar allí es un ejemplo sombrío de cómo los errores y la negligencia en el campo de la atención médica pueden tener consecuencias desgarradoras. La comunidad, las familias afectadas y la profesión médica se enfrentan a un largo proceso de sanación y búsqueda de respuestas.</p>', 'Mexico', 'Guadalajara', 'Hospital la rana dorada', 'Inspirador', 'Denegado', 1, '2023-11-06 07:08:57', '2023-11-06 07:08:57'),
(43, 'La Remontada Histórica en el Clásico del Siglo', '<p>En un estadio lleno de aficionados apasionados, se llevó a cabo un emocionante partido de fútbol entre dos equipos rivales, que se conocía como \"El Clásico del Siglo\". El ambiente estaba cargado de tensión y emoción, ya que ambos equipos eran contendientes por el campeonato de liga y se disputaban la supremacía en el fútbol.</p><p>&nbsp;</p><p>El equipo local se encontraba en desventaja por dos goles en los últimos minutos del partido, y parecía que su rival se llevaría la victoria. Sin embargo, la magia del fútbol a menudo reside en los momentos más inesperados. En un giro espectacular, el equipo local logró anotar dos goles en el tiempo añadido, igualando el marcador y enviando al estadio a un frenesí de emoción.</p><p>&nbsp;</p><p>Pero la verdadera emoción estaba por llegar. En los últimos segundos del tiempo añadido, el equipo local obtuvo un tiro libre desde una posición peligrosa. El jugador estrella del equipo, conocido por su precisión en los tiros libres, se preparó para la ejecución. El silbato del árbitro sonó, y el jugador disparó con fuerza y precisión. El balón se curvó majestuosamente y entró en la portería rival, sellando la remontada histórica en el último segundo del partido.</p><p>&nbsp;</p><p>El estadio estalló en un clamor de alegría y asombro. Los aficionados se abrazaron, lágrimas de emoción llenaron los ojos de muchos, y la comunidad se unió en una celebración que duró toda la noche. Este partido épico se convirtió en un momento que quedó grabado en la historia del fútbol y en la memoria de los fanáticos, una demostración de que en el deporte, cualquier cosa es posible y que la emoción puede llegar en los momentos más inesperados.</p>', 'Mexico', 'Tlaquepaque', 'Estadio santa louisa', 'Melancolico', 'Aceptado', 1, '2023-11-06 07:12:57', '2023-11-06 07:13:02'),
(44, 'El Enfrentamiento que Desgarró una Comunidad', '<p>En una comunidad indefinida, un enfrentamiento violento entre dos facciones rivales marcó un capítulo oscuro en la historia local. Lo que comenzó como desacuerdos políticos y sociales se convirtió en un conflicto que dejó a la comunidad fracturada y sufriendo las consecuencias de la violencia.</p><p>&nbsp;</p><p>Las tensiones habían estado en aumento durante meses, con manifestaciones y discusiones acaloradas en las calles. El descontento y la hostilidad se propagaron como un incendio forestal, y finalmente, estalló un enfrentamiento violento que dejó a varios heridos y propiedades dañadas.</p><p>&nbsp;</p><p>La comunidad, que antes se caracterizaba por su solidaridad y unidad, se vio desgarrada por la violencia y el resentimiento. Las familias se encontraron divididas, y muchos residentes se vieron obligados a abandonar sus hogares en busca de seguridad. El dolor y la tristeza llenaron las calles de la comunidad, que lamentaba la pérdida de su paz y estabilidad.</p><p>&nbsp;</p><p>A pesar de los esfuerzos posteriores para reconstruir la comunidad y fomentar la reconciliación, el enfrentamiento dejó heridas profundas que tardaron generaciones en sanar. Esta historia trágica es un recordatorio sombrío de cómo la polarización y la violencia pueden dividir comunidades y dejar cicatrices duraderas en el tejido social. Aunque la ubicación exacta del enfrentamiento se mantiene en el anonimato, la historia sirve como una advertencia sobre las consecuencias desgarradoras de la violencia en la sociedad.<br>&nbsp;</p>', 'Mexico', 'Tlaquepaque', 'Calle colmenas No 457', 'Tragico', 'Aceptado', 1, '2023-11-06 07:18:31', '2023-11-06 07:18:46');
INSERT INTO `facts` (`id`, `title`, `text`, `country`, `city`, `address`, `type`, `state`, `user_id`, `created_at`, `updated_at`) VALUES
(45, 'El Rescate Milagroso en Alta Mar', '<p>En una fría mañana de invierno, en un lugar sin especificar en medio del océano, un barco pesquero enfrentó una tormenta feroz que lo dejó varado y a la deriva. A medida que las olas golpeaban la embarcación y los vientos huracanados amenazaban con hundirla, la tripulación se vio atrapada en una situación desesperada.</p><p>&nbsp;</p><p>Las señales de socorro fueron enviadas, y pronto, un equipo de guardacostas se movilizó para realizar el rescate. Sin embargo, la tormenta hacía que la operación fuera extremadamente peligrosa. A pesar de las probabilidades abrumadoras, los guardacostas se acercaron al barco pesquero, sorteando olas gigantes y ráfagas de viento helado.</p><p>El rescate fue una proeza de valentía y habilidad. Los guardacostas lograron asegurar una línea de vida al barco pesquero y, uno por uno, comenzaron a evacuar a los miembros de la tripulación. El mar embravecido parecía estar en su contra, pero los rescatistas perseveraron.</p><p>&nbsp;</p><p>Finalmente, después de horas de lucha contra las condiciones adversas, todos los miembros de la tripulación fueron evacuados con éxito y llevados a un lugar seguro. El barco pesquero quedó a la deriva y se hundió en el mar embravecido, pero la vida humana se había salvado.</p><p>&nbsp;</p><p>El rescate milagroso se convirtió en un testimonio de la valentía y la determinación de los guardacostas y en una fuente de inspiración para la comunidad y más allá. La historia del rescate en alta mar se contó y se recontó, recordando a todos que, incluso en las circunstancias más adversas, el espíritu humano puede prevalecer y superar los desafíos más formidables.</p>', 'Mexico', 'Guadalajara', 'Oceano pacifico', 'Inspirador', 'Aceptado', 1, '2023-11-06 07:22:26', '2023-11-06 07:22:38'),
(46, 'El Maratón Benéfico que Cambió Vidas', '<p>En una comunidad sin nombre, un maratón benéfico se convirtió en un evento extraordinario que unió a la comunidad en un esfuerzo colectivo para cambiar vidas. El objetivo del maratón era recaudar fondos para apoyar a una organización benéfica que se dedicaba a ayudar a personas necesitadas en la comunidad.</p><p>&nbsp;</p><p>El día del maratón, cientos de personas se congregaron para correr, caminar y participar en una serie de actividades relacionadas con la recaudación de fondos. Familias enteras, amigos y vecinos se unieron en una muestra de solidaridad y apoyo a la causa. El espíritu de la comunidad era palpable en el aire.</p><p>&nbsp;</p><p>A medida que el maratón avanzaba, los participantes se esforzaban al máximo y superaban sus límites personales. El recorrido estaba adornado con puestos de agua, música en vivo y carteles de ánimo. La comunidad se unía en cada paso, y el entusiasmo era contagioso.</p><p>&nbsp;</p><p>A medida que el maratón llegaba a su fin, se anunció la cantidad recaudada, que superaba con creces las expectativas. La comunidad había logrado unir sus fuerzas para recolectar una suma considerable que beneficiaría a muchas personas necesitadas. El evento benéfico se convirtió en una celebración de la generosidad y la compasión de la comunidad.</p><p>&nbsp;</p><p>La organización benéfica utilizó los fondos para brindar alimentos, vivienda, educación y atención médica a quienes más lo necesitaban. El maratón benéfico no solo cambió vidas al ofrecer apoyo tangible, sino que también fortaleció los lazos en la comunidad y recordó a todos el poder de la unidad y la empatía en la creación de un mundo mejor.</p>', 'Mexico', 'Tlaquepaque', 'Auditorio los colomos', 'Emocionante', 'Aceptado', 1, '2023-11-06 07:28:55', '2023-11-06 07:29:11'),
(47, 'La Tragedia del Incendio en la Fábrica', '<p>En una localidad sin nombre, una fábrica industrial se convirtió en el escenario de una tragedia desgarradora cuando un voraz incendio estalló en su interior. La fábrica, que empleaba a numerosos trabajadores y producía productos esenciales, se convirtió en un infierno en cuestión de minutos.</p><p>&nbsp;</p><p>El incendio, desencadenado por una serie de circunstancias desafortunadas, se propagó rápidamente debido a la presencia de materiales inflamables y a las condiciones adversas del edificio. A pesar de los esfuerzos heroicos de los trabajadores y los equipos de bomberos, el fuego se salió de control y envolvió la fábrica en llamas.</p><p>El humo espeso y tóxico llenó el aire, y los trabajadores atrapados en el interior lucharon por escapar. Los equipos de rescate realizaron actos de valentía sobrehumana al intentar salvar a quienes se encontraban dentro. Sin embargo, el fuego y el caos hicieron que la tarea fuera extremadamente difícil.</p><p>&nbsp;</p><p>La noticia de la tragedia se extendió rápidamente, y la comunidad se reunió en un estado de shock y tristeza. Numerosos trabajadores perdieron la vida, y muchos más resultaron heridos, algunos de gravedad. Las familias de las víctimas quedaron destrozadas, y la comunidad en su conjunto se enfrentó a la pérdida de seres queridos y al trauma de la tragedia.</p><p>&nbsp;</p><p>La fábrica quedó reducida a cenizas y escombros, y la tragedia dejó cicatrices indelebles en la comunidad. A pesar de la falta de un nombre específico para la localidad, el impacto de este incendio es una sombra que se cierne sobre la comunidad, y la reconstrucción de vidas y la búsqueda de respuestas son procesos que llevarán mucho tiempo. Esta historia trágica sirve como un recordatorio sombrío de la fragilidad de la vida y de los peligros inherentes a la industria y el trabajo en condiciones de riesgo.</p>', 'Mexico', 'Guadalajara', 'Calle ronton No 4324', 'Tragico', 'Aceptado', 1, '2023-11-06 07:41:52', '2023-11-06 07:41:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) NOT NULL,
  `fact_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `path`, `fact_id`, `created_at`, `updated_at`) VALUES
(1, 'cel1.jpg', 1, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(2, 'cel2.jpg', 2, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(3, 'cel3.jpg', 3, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(4, 'cel4.jpg', 4, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(5, 'cel5.jpg', 5, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(6, 'cel5.jpg', 1, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(7, 'cel4.jpg', 1, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(8, 'cel3.jpg', 2, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(9, 'cel5.jpg', 2, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(10, 'cel3.jpg', 5, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(11, 'cel3.jpg', 6, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(12, 'cel3.jpg', 7, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(13, 'cel3.jpg', 8, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(14, 'cel4.jpg', 8, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(15, '1699232719_1_f7.jpg', 39, '2023-11-06 07:05:19', '2023-11-06 07:05:19'),
(16, '1699232719_1_f28.jpg', 39, '2023-11-06 07:05:19', '2023-11-06 07:05:19'),
(17, '1699232782_1_f13.jpg', 40, '2023-11-06 07:06:22', '2023-11-06 07:06:22'),
(18, '1699232782_1_f14.jpg', 40, '2023-11-06 07:06:22', '2023-11-06 07:06:22'),
(19, '1699232849_1_f5.jpg', 41, '2023-11-06 07:07:29', '2023-11-06 07:07:29'),
(20, '1699232849_1_f6.jpg', 41, '2023-11-06 07:07:29', '2023-11-06 07:07:29'),
(21, '1699232937_1_f23.jpg', 42, '2023-11-06 07:08:57', '2023-11-06 07:08:57'),
(22, '1699232937_1_f24.jpg', 42, '2023-11-06 07:08:57', '2023-11-06 07:08:57'),
(23, '1699233177_1_f6.jpg', 43, '2023-11-06 07:12:57', '2023-11-06 07:12:57'),
(24, '1699233177_1_f7.jpg', 43, '2023-11-06 07:12:57', '2023-11-06 07:12:57'),
(25, '1699233511_1_f22.jpg', 44, '2023-11-06 07:18:31', '2023-11-06 07:18:31'),
(26, '1699233511_1_f26.jpg', 44, '2023-11-06 07:18:31', '2023-11-06 07:18:31'),
(27, '1699233746_1_f21.jpg', 45, '2023-11-06 07:22:26', '2023-11-06 07:22:26'),
(28, '1699233746_1_f28.jpg', 45, '2023-11-06 07:22:26', '2023-11-06 07:22:26'),
(29, '1699234135_1_f8.jpg', 46, '2023-11-06 07:28:55', '2023-11-06 07:28:55'),
(30, '1699234135_1_f20.jpg', 46, '2023-11-06 07:28:55', '2023-11-06 07:28:55'),
(31, '1699234912_1_f3.jpg', 47, '2023-11-06 07:41:52', '2023-11-06 07:41:52'),
(32, '1699234912_1_f12.jpg', 47, '2023-11-06 07:41:52', '2023-11-06 07:41:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `fact_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `messages`
--

INSERT INTO `messages` (`id`, `message`, `user_id`, `fact_id`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(2, 'iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(3, 'adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(4, 'ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 2, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(5, 'Omnis ut ea in qui. Et beatae a nam odit sint. Minima tempora debitis illum veniam.', 67, 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(6, 'Sed occaecati voluptates aut et nostrum eum. Dicta quod qui cum consequuntur dicta recusandae.', 63, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(7, 'Ea voluptas temporibus provident cumque accusantium. Vitae voluptate et similique.', 29, 6, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(8, 'Ut optio et eaque natus. Quibusdam impedit molestiae voluptates repellat commodi aut.', 41, 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(9, 'Minima facilis cum magnam. Velit dolores ex est hic atque. Deserunt facere et sapiente tempore est.', 34, 18, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(10, 'Ut qui est amet quia. Odit recusandae soluta qui nihil quos.', 62, 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(11, 'Dolores et nulla asperiores quisquam. Enim dolor neque aut qui et eos nam quisquam.', 34, 19, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(12, 'Et quo eius quia commodi veniam assumenda eum. Nihil nobis iusto eos voluptas est.', 3, 12, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(13, 'Vero incidunt ut enim eum. Eligendi asperiores ea numquam illum iste provident quisquam.', 26, 33, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(14, 'Facere deserunt accusantium consequatur id laborum. Nihil porro repellat earum consequuntur quod.', 61, 4, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(15, 'Beatae amet maiores provident rerum. Id amet magni libero.', 4, 21, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(16, 'Fugit enim quo autem perferendis. Ut cupiditate quam esse odio voluptas amet dolore.', 30, 26, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(17, 'Omnis sequi eos ipsum. Ut et porro in. Quasi rerum in dolore soluta sit iste qui.', 12, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(18, 'Exercitationem autem nulla cumque ab. Molestias dolorem optio cupiditate ducimus vel ut voluptatem.', 4, 24, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(19, 'Ex dolorem placeat eligendi est illo. Sit quasi excepturi eveniet corporis tempora tenetur rem.', 66, 2, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(20, 'Quasi velit sunt voluptas sit. Excepturi quasi illum ipsam sunt rerum. Nemo quasi reiciendis ipsum.', 31, 9, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(21, 'Et qui qui officia commodi unde. Quas et praesentium sit aut excepturi.', 41, 33, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(22, 'Quis id non doloremque hic minus. Harum nihil nisi quae quo iste.', 58, 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(23, 'Ut facilis et dolor veniam. In sint temporibus maiores. Voluptates nihil est ut reiciendis culpa.', 27, 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(24, 'Numquam et repellat nihil nesciunt deleniti laudantium excepturi. Excepturi ad culpa dolor laborum.', 87, 31, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(25, 'Fugiat quo cumque qui qui iusto. Autem animi aut aspernatur rerum expedita.', 39, 8, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(26, 'Ut dignissimos earum distinctio qui temporibus. Magnam soluta saepe laborum.', 12, 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(27, 'Quo qui minus quasi et veniam doloremque. Vitae aut totam ducimus corporis. Et ex nisi facere.', 62, 6, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(28, 'Ipsam modi maiores adipisci. Voluptates error dolorem dolores laudantium voluptatum omnis qui.', 16, 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(29, 'Est itaque veritatis totam ea corporis. Corporis harum minima voluptas porro blanditiis voluptas.', 1, 8, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(30, 'Blanditiis autem ut nihil dolorem et. Magni enim at eius aut. Et tempore nesciunt nobis architecto.', 39, 28, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(31, 'Quaerat ut illo et quaerat consectetur. Hic autem ea ipsa eum.', 1, 19, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(32, 'Consequuntur porro placeat saepe laudantium id. Qui voluptatem laborum nam similique.', 96, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(33, 'Aut nostrum corrupti qui inventore. Aut a aut a explicabo.', 62, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(34, 'Corporis provident modi iusto facere expedita. Qui ut quia laborum accusantium.', 97, 25, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(35, 'Nobis est id autem in. Exercitationem vel voluptatem voluptas aperiam facere omnis.', 48, 27, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(36, 'Facere earum repellendus laudantium non. Quo ea commodi consequatur eveniet quia.', 54, 11, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(37, 'Exercitationem at harum quia nostrum harum quas. Tempore et nostrum illo aut praesentium et.', 21, 8, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(38, 'Non sint ut porro ut consequatur quis excepturi. Consequatur optio quas labore maiores eveniet aut.', 16, 28, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(39, 'Alias sint quia unde et vel beatae et. Quisquam quisquam molestiae harum assumenda magnam vero.', 74, 3, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(40, 'Voluptatem est qui maxime rerum. Consequatur qui et molestias nihil laudantium et soluta sed.', 44, 28, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(41, 'Voluptatem sed odio numquam. Ipsa sequi nemo est velit. Blanditiis possimus tenetur suscipit non.', 77, 34, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(42, 'Asperiores aut asperiores vel ut. Ullam odit est facere vitae quia et. Eveniet sit quia fugit est.', 43, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(43, 'Itaque et sed perspiciatis. Sunt accusantium nihil omnis quo modi doloremque vero.', 71, 9, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(44, 'Rerum quas rerum aut vel. Illum id laboriosam at laborum vero nesciunt sit. Sit velit nihil hic.', 61, 8, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(45, 'Sequi nesciunt quis et id modi. Odit perferendis est expedita repellendus asperiores voluptatum.', 37, 19, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(46, 'Voluptatibus ad ut et odio tempore sed. Cupiditate ut quasi qui numquam qui aperiam.', 28, 26, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(47, 'Aut omnis blanditiis aliquid qui. Magnam sit aut neque nulla ex et dicta magnam.', 29, 6, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(48, 'Perferendis rerum quisquam repellat. Ipsa eligendi consectetur quia at quis voluptatum laudantium.', 54, 25, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(49, 'Hic ut ut eos id nihil. Eligendi dolor nobis facere. Est voluptates in animi beatae tempore.', 99, 30, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(50, 'Ipsa voluptas qui et. Minima ipsam omnis quia. Delectus molestiae possimus saepe modi omnis qui.', 24, 37, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(51, 'Fuga quos fuga consequuntur occaecati. Eligendi voluptates quia sapiente sit quis.', 43, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(52, 'Voluptatum illum odio doloribus. Qui omnis eius sapiente. Quia voluptas quam incidunt omnis.', 17, 11, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(53, 'Repudiandae aspernatur error autem in et labore. Mollitia animi molestias quaerat nihil.', 32, 33, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(54, 'Id temporibus sint aut. Et ad vero ut. Quia nihil non omnis voluptatem qui.', 56, 34, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(55, 'Voluptates dolor at voluptatem aut ipsam. Doloribus consequatur tempore sed asperiores.', 41, 12, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(56, 'Ea sint fugit quidem sint provident suscipit suscipit. Rerum laborum sed ducimus neque.', 62, 34, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(57, 'Quia aut quam ullam iste officia qui et. Commodi adipisci deserunt maxime sint.', 97, 15, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(58, 'Perferendis quod aut itaque qui ex quod. Ullam exercitationem neque et veritatis hic totam totam.', 77, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(59, 'Et officia et eaque. Et facilis qui atque incidunt iusto totam.', 55, 21, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(60, 'Optio incidunt enim consequatur laborum. Sit libero odio quod et. In aut laborum recusandae.', 35, 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(61, 'Reiciendis deleniti quo sint voluptas omnis fugit enim. Doloremque reprehenderit deleniti eum.', 17, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(62, 'Qui exercitationem qui doloribus quis in rerum. Ea quidem cumque quia. Enim enim et sit maxime et.', 72, 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(63, 'Vel non voluptas sed et est quaerat quidem. Sunt vitae sunt sed ab sed ipsa.', 98, 4, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(64, 'Est amet quae dolorem eligendi sed veniam ipsum. Nihil voluptas quo perspiciatis et sunt.', 31, 19, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(65, 'Velit non omnis excepturi et. Aut sit sint iste. Molestiae cum cupiditate vel molestiae.', 80, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(66, 'Et rerum provident rerum voluptate. Mollitia fuga animi consectetur ipsam.', 12, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(67, 'Enim et at minus est veritatis. Repellat eius esse dignissimos sed aut.', 23, 18, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(68, 'Expedita est quo omnis ut est. Assumenda consequatur ut doloremque nostrum illum omnis.', 46, 6, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(69, 'Eius ipsam error distinctio. Magni repellat odio quaerat dignissimos.', 26, 22, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(70, 'At dolores velit ab dolorum rerum. Itaque et minima error ut. Ut neque sunt dolore repellendus.', 36, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(71, 'Eius eveniet autem ipsum architecto iste. In natus eos consectetur rerum ut sint aut.', 33, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(72, 'Officia aut hic consequatur. Illum autem maiores totam nisi aut quis voluptates.', 40, 10, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(73, 'Non corrupti eum quasi sint voluptatem. Aut eveniet quae non ea in alias et.', 14, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(74, 'Commodi esse qui praesentium enim ea numquam perspiciatis. Error autem mollitia quasi.', 27, 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(75, 'Dolorem nostrum in ratione quia voluptate unde dolore. Nihil eligendi explicabo molestiae vel.', 94, 14, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(76, 'Ut dolores sed voluptatem est illo expedita. Aut et numquam eum fuga.', 6, 14, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(77, 'Ut quasi voluptatibus est. Quaerat delectus blanditiis illo ut ipsum.', 71, 13, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(78, 'Repellendus incidunt repellendus numquam omnis. Ut molestias minima repellat.', 50, 7, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(79, 'Quo aspernatur magni officiis praesentium ea. Qui rerum unde veniam animi enim esse iusto.', 35, 22, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(80, 'Quaerat qui ex cumque repellendus dicta repudiandae. Eum enim ut cumque itaque.', 88, 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(81, 'Laudantium impedit aut eius natus distinctio qui. Sapiente qui eveniet sit eum.', 9, 38, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(82, 'Cum possimus libero sed eligendi odio impedit harum. Ut tempora nobis et eos odio sit.', 3, 17, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(83, 'Laudantium quo ipsum exercitationem quis non perspiciatis excepturi. Nisi amet natus et voluptatem.', 69, 19, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(84, 'Neque provident quis odio corrupti enim. Qui facere ex repellat deserunt ducimus.', 62, 9, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(85, 'Adipisci non qui ut. Fugiat ut sed sed pariatur ut dolores. Molestiae eum et dolores et iste.', 36, 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(86, 'Illum laborum fuga adipisci hic. Aut provident culpa eligendi aliquid.', 68, 23, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(87, 'Aspernatur blanditiis beatae id fugit aliquid. Impedit corporis illo optio qui commodi.', 47, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(88, 'Sapiente deleniti et non laboriosam. Cupiditate et ad amet in. Recusandae aut natus corporis.', 7, 29, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(89, 'Distinctio quia at minus minima quae aut. Aliquam culpa voluptatem molestiae laborum nemo.', 5, 36, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(90, 'Sit qui aut et. Aut suscipit dolores rerum possimus. Ex est velit nihil nihil corporis mollitia.', 48, 5, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(91, 'Earum et aliquam quo. Quo corrupti nulla sit qui provident ad.', 70, 16, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(92, 'Et nihil sint sunt et fugiat autem consequuntur. Eum commodi iure earum in fuga aut ipsam.', 16, 1, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(93, 'Qui quam quia et dolore est quisquam. Quaerat consequatur laborum nulla natus quibusdam.', 81, 30, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(94, 'Odit dolorem tenetur minus totam facere nam repellat. Quia voluptate illo nostrum non.', 72, 9, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(95, 'Molestiae et quos eum. Libero ea magnam doloribus modi deserunt. Soluta delectus nemo ab iste.', 79, 12, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(96, 'Enim quia adipisci accusantium. Eum ipsum iure cumque quo. Odit omnis sequi harum suscipit vitae.', 13, 2, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(97, 'Non aut voluptas sapiente illo ab nesciunt et voluptatem. Voluptatem omnis omnis qui.', 16, 27, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(98, 'Aut molestias iure porro natus assumenda. Ea aspernatur corporis atque aperiam voluptas et.', 27, 11, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(99, 'Cum placeat cupiditate qui iure aut delectus dolores. Similique ut maiores iusto provident.', 7, 24, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(100, 'Nam sed et dolore. Consequatur esse reprehenderit quis porro. Id dolor culpa aut dignissimos.', 74, 28, '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(101, 'Totam exercitationem dolor quasi rerum ipsum. Nulla suscipit soluta voluptas beatae est at id.', 58, 16, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(102, 'Similique corporis recusandae dolor. Quisquam earum repellat magnam.', 36, 38, '2023-11-06 07:02:43', '2023-11-06 07:02:43'),
(103, 'A expedita ea eos. Ut sequi magnam at. Quis nulla dolores enim ad qui.', 93, 23, '2023-11-06 07:02:43', '2023-11-06 07:02:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_10_20_203811_create_sessions_table', 1),
(7, '2023_10_20_205035_create_facts_table', 1),
(8, '2023_10_20_205207_create_messages_table', 1),
(9, '2023_10_20_205218_create_images_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
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
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('ZUEKdXZRFwjfwLeqfbliIZNdP32Yml9m01aJaDfC', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZGxvRUQzd2xVMGhibkRrMmNna21jcnp6OWtneExETVY4elo3MFRQQSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjMzOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYWRtaW4vZmFjdHMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1699235122);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `country`, `city`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$ZMMXBNlAvQHLM86jwG6GtOfiK27O8SZACI4KgFoYvR5b6lub.7UmC', NULL, NULL, NULL, NULL, NULL, NULL, 'Mexico', 'Tlaquepaque', '2023-11-06 07:02:41', '2023-11-06 07:02:41'),
(2, 'Jorge Renal Sabro', 'jorge@gmail.com', NULL, '$2y$10$wgmupvnTciIVTdHQuVilUeiwjw6gL5MQ3y14cQlSOPHR3Velr8aGi', NULL, NULL, NULL, NULL, NULL, NULL, 'Mexico', 'Tlaquepaque', '2023-11-06 07:02:41', '2023-11-06 07:02:41'),
(3, 'Jaquelin Dietrich', 'gwen91@example.net', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nwvA3nhVF1', NULL, NULL, 'Quis.', 'Accusamus.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(4, 'Dr. Marcel Runolfsdottir V', 'shyann09@example.org', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OdGbHydpEC', NULL, NULL, 'Sint.', 'Hic dolor.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(5, 'Jacquelyn Mann', 'myah05@example.com', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9sL4GzNWUD', NULL, NULL, 'Ratione.', 'Ullam.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(6, 'Dovie Torphy', 'marcelle78@example.com', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1GFrp9L2or', NULL, NULL, 'Quis.', 'Rerum aut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(7, 'Cameron Williamson', 'purdy.erica@example.com', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '6nqVa7dfV5', NULL, NULL, 'Rerum.', 'Omnis et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(8, 'Miss Vivianne Lueilwitz I', 'hill.favian@example.com', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ud06LUPY68', NULL, NULL, 'Illum.', 'Rerum.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(9, 'Ms. Nyah Hahn V', 'berenice31@example.org', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tGk79eTGES', NULL, NULL, 'Quisquam.', 'Corporis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(10, 'Major Kohler DDS', 'ethan02@example.com', '2023-11-06 07:02:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wUzzHOXb2j', NULL, NULL, 'Qui.', 'Ea culpa.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(11, 'Rowan Schowalter', 'xwalker@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4VLteSspGu', NULL, NULL, 'Cumque.', 'At soluta.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(12, 'Prof. Edgar Hammes DVM', 'harvey.mylene@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5onIKbYv66', NULL, NULL, 'Nesciunt.', 'Aut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(13, 'Miss Adell Fritsch', 'raynor.maye@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WSvyr5VngU', NULL, NULL, 'Harum est.', 'Quo non.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(14, 'Vita Stokes', 'anibal.tromp@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'e3FgDJGTgf', NULL, NULL, 'Occaecati.', 'Adipisci.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(15, 'Marvin Jakubowski', 'adolphus.littel@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lGL3JQWpl4', NULL, NULL, 'At.', 'Ut ipsam.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(16, 'Rae Bernier', 'grayson.ortiz@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CptgiMvMAK', NULL, NULL, 'Ratione.', 'Expedita.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(17, 'Ms. Adelle Fahey', 'easter.senger@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kyKHuGpWHV', NULL, NULL, 'Et omnis.', 'Non quae.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(18, 'Ivy Lueilwitz', 'ebotsford@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GvF2oX0uer', NULL, NULL, 'Neque ut.', 'Ab soluta.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(19, 'Monte Dickens', 'nnikolaus@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cT4ksYydba', NULL, NULL, 'Ut ad.', 'Ut maxime.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(20, 'Johann Shields', 'lubowitz.shemar@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'L0BrB7hnz5', NULL, NULL, 'Delectus.', 'Debitis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(21, 'Abbigail Erdman', 'eula45@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kNTY4puQIf', NULL, NULL, 'Vitae.', 'Aut rerum.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(22, 'Shana Bergnaum', 'dibbert.prince@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ULRHt8pQNU', NULL, NULL, 'Impedit.', 'Odit non.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(23, 'Scottie Adams', 'chanelle69@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'u6MsH0mdqj', NULL, NULL, 'Quas.', 'Id amet.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(24, 'Lue Hayes', 'vgerhold@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WcgIWbOA0Q', NULL, NULL, 'Quis.', 'Et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(25, 'Marley Koepp', 'skiles.destany@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'XIQPGinKo9', NULL, NULL, 'Aperiam.', 'Porro.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(26, 'Mr. Candelario Gibson', 'dariana93@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1h1Kj5Qsql', NULL, NULL, 'Quidem.', 'Eos.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(27, 'Zita Langosh', 'dietrich.abbey@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Vags8ASLAF', NULL, NULL, 'Atque.', 'Qui.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(28, 'Eulalia Murazik', 'akoss@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fII4xWzrCm', NULL, NULL, 'Minima.', 'Nobis est.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(29, 'Jaqueline Flatley', 'jeanne.goldner@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '27XL6yCDrU', NULL, NULL, 'Repellat.', 'Dicta.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(30, 'Miss Hildegard Goldner', 'retha.hamill@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'mei8odJIdk', NULL, NULL, 'Quasi.', 'Commodi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(31, 'Consuelo Brekke', 'olga.nienow@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1VSdORnnIc', NULL, NULL, 'Quam.', 'Fugit vel.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(32, 'Mr. Ahmed Toy DDS', 'waters.myrna@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lRi72D2wYB', NULL, NULL, 'Aut.', 'Molestias.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(33, 'Prof. Raven Reynolds PhD', 'wolson@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'l5rk7U5dm7', NULL, NULL, 'Tenetur.', 'Eius.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(34, 'Shemar Sauer', 'robyn.shanahan@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'TNI7nJHWHU', NULL, NULL, 'Amet.', 'Ratione.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(35, 'Adella Jenkins', 'fadel.thaddeus@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'w5RjyTh5yj', NULL, NULL, 'Quo qui.', 'Quia.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(36, 'Judson O\'Keefe', 'meredith.blanda@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vmVidcuLgY', NULL, NULL, 'Deleniti.', 'Dolorem.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(37, 'Dr. Darien Hilpert III', 'mward@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'syKZK70W4X', NULL, NULL, 'Soluta.', 'Nihil.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(38, 'Araceli Abshire', 'trantow.graciela@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'v8oyd5ku9q', NULL, NULL, 'Aut quasi.', 'Sed et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(39, 'Lennie Nitzsche Jr.', 'antonette.reinger@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vrxZ7UXoTA', NULL, NULL, 'Nesciunt.', 'Molestiae.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(40, 'Dr. Garrett Witting', 'gutmann.alysa@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Tpj8oM8SoG', NULL, NULL, 'Sint.', 'In animi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(41, 'June Deckow PhD', 'kub.jose@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gfsGucHldO', NULL, NULL, 'Sit est.', 'Illum.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(42, 'Coleman Wisozk', 'lydia.kunze@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'II31WOQlF3', NULL, NULL, 'Magnam.', 'Quae rem.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(43, 'Kaylie Reinger', 'dora.white@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'n4x24h7f6d', NULL, NULL, 'Et vel.', 'Corrupti.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(44, 'Brennan Nitzsche', 'hilpert.amelia@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WzYcLSfjor', NULL, NULL, 'Minus et.', 'Quis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(45, 'Vicenta Hartmann PhD', 'gsawayn@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'n6kzalB8Xx', NULL, NULL, 'Tempora.', 'Qui ipsa.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(46, 'Miss Kathlyn Nader Jr.', 'vbernier@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OtkVZz0ukY', NULL, NULL, 'Cumque.', 'Veritatis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(47, 'Fatima Emmerich', 'nils74@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uNGz0VIt6n', NULL, NULL, 'Facere.', 'Quae.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(48, 'Crystel Kling', 'annabelle49@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Dt53msWGjM', NULL, NULL, 'Mollitia.', 'Enim.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(49, 'Isabella Larson', 'champlin.buddy@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VkPZtoncck', NULL, NULL, 'Dolor.', 'Excepturi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(50, 'Mr. Keven Von DVM', 'equigley@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xkhweUYsCw', NULL, NULL, 'Rerum.', 'Natus a.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(51, 'Ms. Elenora Fritsch DDS', 'ustokes@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KjRoLDioJC', NULL, NULL, 'Aut.', 'Inventore.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(52, 'Desiree Medhurst I', 'jalen.erdman@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zqhfif8w99', NULL, NULL, 'Aut.', 'Nihil.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(53, 'Willard Borer', 'rking@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'yjpAQuy1ov', NULL, NULL, 'Nam.', 'Sapiente.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(54, 'Grayce Gulgowski', 'claudine45@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'k9RoTQdr3T', NULL, NULL, 'Corrupti.', 'Animi est.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(55, 'Verla Greenholt DDS', 'kelsi.bruen@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'AmohFUP4kc', NULL, NULL, 'Eum et.', 'Ut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(56, 'Violet Wyman', 'xgrady@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ynC307N7WH', NULL, NULL, 'Aut.', 'Error.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(57, 'Myrtie Goldner', 'grunolfsdottir@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VW4eMtg5B6', NULL, NULL, 'Ratione.', 'In nobis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(58, 'Ryder Collins', 'nicklaus.bartell@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cG8Op0uoKb', NULL, NULL, 'Et.', 'Et nihil.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(59, 'Ila Kohler Jr.', 'lgusikowski@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'HunanqTOOH', NULL, NULL, 'Debitis.', 'Libero.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(60, 'Lorena Schroeder', 'adaline96@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZXUUwIep40', NULL, NULL, 'Et cumque.', 'Voluptas.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(61, 'Ashly Hessel I', 'alize.oconnell@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KxmawsXpQh', NULL, NULL, 'Velit.', 'Sequi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(62, 'Maureen Hartmann', 'christiansen.rosa@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dZdlncicev', NULL, NULL, 'Esse.', 'Impedit.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(63, 'Lera Kautzer', 'kuhlman.shayna@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kwRDSobNZr', NULL, NULL, 'Facilis.', 'Sed.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(64, 'Milan DuBuque', 'shaylee81@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'u0RAF1zblW', NULL, NULL, 'Ducimus.', 'Nisi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(65, 'Jayce Lueilwitz DDS', 'iheaney@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NK2N3i5Bhv', NULL, NULL, 'Et.', 'Sed qui.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(66, 'Mr. Vincenzo Krajcik I', 'rosanna.watsica@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2yQFDqba8A', NULL, NULL, 'Officia.', 'Cumque.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(67, 'Prof. Mandy Heller Jr.', 'percival.durgan@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'n0PUmgdCXZ', NULL, NULL, 'Et qui.', 'Et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(68, 'Guido Predovic MD', 'schaefer.keshaun@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cCxq9ZLu72', NULL, NULL, 'Tenetur.', 'Eligendi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(69, 'Lew Green', 'brekke.chesley@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GSSDMqkAsO', NULL, NULL, 'Non ut.', 'Minima.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(70, 'Connie Moen Jr.', 'xyost@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'UW11JyriMb', NULL, NULL, 'Excepturi.', 'Et et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(71, 'Estell Sauer', 'myrtle35@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Jwz13cHh7c', NULL, NULL, 'Fugit.', 'Unde aut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(72, 'Prof. Martin Collier Sr.', 'mmayert@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oCBcMJmtwd', NULL, NULL, 'Rerum.', 'Quae ut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(73, 'Kamren Kutch', 'boyle.millie@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'i5POTbgtWe', NULL, NULL, 'Fugit aut.', 'Unde.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(74, 'Jevon Hermann', 'pward@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Gg1zlk9SOw', NULL, NULL, 'Provident.', 'Eaque.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(75, 'Eldon Dare', 'hirthe.scot@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Dzg5AQz3cs', NULL, NULL, 'Eos.', 'Tenetur.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(76, 'Mrs. Baby Kilback Sr.', 'fadams@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lCXzSll8cN', NULL, NULL, 'Maiores.', 'Eligendi.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(77, 'Carol Schaefer', 'horacio.schultz@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZtVNhniA5c', NULL, NULL, 'Officiis.', 'Natus sit.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(78, 'Ethyl Hagenes PhD', 'rippin.ford@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'EqOZwvdf6A', NULL, NULL, 'Corrupti.', 'Libero.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(79, 'Margarita Ledner', 'pouros.ismael@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Kl32QTomnk', NULL, NULL, 'Fugit.', 'Doloribus.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(80, 'Foster Heidenreich', 'lrempel@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'z9sL6oVM2M', NULL, NULL, 'Qui.', 'Laborum.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(81, 'Kenneth Hackett MD', 'breitenberg.melissa@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'z2vpwRRUn8', NULL, NULL, 'Ipsam ut.', 'Provident.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(82, 'Mr. Weldon Boehm', 'greg.klocko@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PZvIfgQNrk', NULL, NULL, 'In quod.', 'Inventore.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(83, 'Leatha Hahn', 'eveline.macejkovic@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OPxu8UxYIW', NULL, NULL, 'Possimus.', 'Ut omnis.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(84, 'Prof. Simeon Nolan', 'wilber24@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'LaKm23rpcr', NULL, NULL, 'Qui aut.', 'Animi aut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(85, 'Gavin Watsica', 'kiley76@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MJi2bHMNLi', NULL, NULL, 'Eius.', 'Quas et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(86, 'Augustus Blick', 'ydare@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZxWO3Rxegh', NULL, NULL, 'Non et et.', 'Doloribus.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(87, 'Vesta Conn', 'desmond.ohara@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'b2Cw5YNKyX', NULL, NULL, 'Fugiat.', 'Ut.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(88, 'Rosanna Weissnat Jr.', 'kamryn.stroman@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Q3TF93wjzm', NULL, NULL, 'Placeat.', 'Quo et.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(89, 'Nelle Kunde', 'rolfson.pascale@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZbBgCSAqpd', NULL, NULL, 'Ut totam.', 'Quis ad.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(90, 'Delpha Hegmann DVM', 'keon.schaefer@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8Lk8URv9ot', NULL, NULL, 'Nihil.', 'Ab.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(91, 'Bonnie Spinka', 'giles.bergnaum@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YM21Evus4K', NULL, NULL, 'Error.', 'Dolores.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(92, 'Miss Queenie Harber MD', 'rbatz@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'S35vcYHO4y', NULL, NULL, 'Facere et.', 'Iure.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(93, 'Wade Wiza', 'nona72@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OIB2fTYm4S', NULL, NULL, 'At.', 'Molestiae.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(94, 'Dr. Ignacio Rath', 'djaskolski@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dbGHt4GoPb', NULL, NULL, 'Qui quod.', 'Ea.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(95, 'Mireille Bailey', 'ariel02@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'bURtKdPfJG', NULL, NULL, 'Sit.', 'Est.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(96, 'Virginie Reynolds', 'conn.preston@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gv9yzd1sCa', NULL, NULL, 'Tempore.', 'Dicta.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(97, 'Mac Lueilwitz', 'jenifer.schmitt@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ulaiEndDMD', NULL, NULL, 'Accusamus.', 'Placeat.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(98, 'Alexie Raynor', 'oberbrunner.norene@example.org', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'JaWoE33Ykl', NULL, NULL, 'Autem.', 'Nobis sit.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(99, 'Kyra Sipes', 'dariana.weissnat@example.com', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Xw2jfy46Lj', NULL, NULL, 'Sit illum.', 'Nulla.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(100, 'Syble Walter', 'bechtelar.ron@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gcmXY77zlZ', NULL, NULL, 'Omnis.', 'Incidunt.', '2023-11-06 07:02:42', '2023-11-06 07:02:42'),
(101, 'Ezequiel Zieme', 'ccassin@example.net', '2023-11-06 07:02:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QdpbzfZCZD', NULL, NULL, 'Assumenda.', 'Deleniti.', '2023-11-06 07:02:42', '2023-11-06 07:02:42');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `facts_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_fact_id_foreign` (`fact_id`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_user_id_foreign` (`user_id`),
  ADD KEY `messages_fact_id_foreign` (`fact_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `facts`
--
ALTER TABLE `facts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `facts`
--
ALTER TABLE `facts`
  ADD CONSTRAINT `facts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_fact_id_foreign` FOREIGN KEY (`fact_id`) REFERENCES `facts` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_fact_id_foreign` FOREIGN KEY (`fact_id`) REFERENCES `facts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
