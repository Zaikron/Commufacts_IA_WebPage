-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-10-2023 a las 03:09:18
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
(1, 'ipsum dolor sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(2, 'ipsum adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Emocionante', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(3, 'dolor sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Inspirador', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(4, 'onsectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(5, 'amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Emocionante', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(6, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(7, 'sit amet consectetur adipisicing elit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Tragico', 'Denegado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(8, 'ipsum  consectetur adipisicing', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!, Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ipsum. Eligendi culpa voluptatum quibusdam voluptate rerum? Rem, omnis aspernatur? Accusamus consectetur ab magni in eligendi obcaecati repudiandae quasi dolorum molestias!', 'Mexico', 'Tlaquepaque', 'Mexico, Tlaquepaque, Col. Lomas del Tapatio, Calle Palmas #454', 'Inspirador', 'Aceptado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(9, 'Quis earum odio laudantium.', 'Sed facere eius provident rerum omnis quisquam voluptatem. Aut consequatur possimus itaque blanditiis dolores quod saepe. Sunt deserunt ut voluptas ipsam enim quas est. Qui vel consequatur voluptatum quia architecto. Ea sequi id harum architecto voluptas. Repellendus hic officiis repellat nemo. Praesentium est incidunt aut culpa fugit nobis. Qui et earum velit. Eveniet nihil aut quia ipsa vero. Omnis voluptas aspernatur distinctio magni deserunt. Sapiente et in perferendis itaque necessitatibus. Saepe quis asperiores nesciunt rerum eligendi autem. Repellendus qui earum vitae veniam aspernatur sit pariatur in. Asperiores amet porro aperiam ducimus corporis porro. Aut ut dolorem culpa voluptates. Repellat sit deserunt temporibus culpa. Alias incidunt eos dolores velit. Atque voluptatum minus laboriosam maiores. Explicabo asperiores odit et labore hic ut repellat similique.', 'Et.', 'Fugiat.', 'Possimus aut illum.', 'Inspirador', 'Denegado', 76, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(10, 'Qui qui voluptas ut eligendi.', 'Et adipisci libero repudiandae neque sint. Porro natus placeat quis amet. Illo ut qui consequatur eum velit et. Eveniet alias fuga dicta eum quia sit. Dolorem et aut id inventore porro in quisquam. At est soluta ipsa eos enim. Et impedit vitae velit veritatis. Molestias aut doloremque occaecati ipsa. Vel nihil incidunt quidem quasi numquam. Animi itaque et deleniti. Cumque praesentium quidem nam consequatur et est aut. Qui explicabo et voluptatum consequatur modi dolores et. Totam quibusdam assumenda sunt sunt. Molestias aut qui est. Labore similique culpa ut fugit officiis ut. Omnis et est qui corporis. A nobis fugit in qui libero dicta eveniet. Facere aut sit minima mollitia eum consequatur quo architecto. In corrupti provident maiores. Ipsam et sit nulla hic. Qui ut est est magnam ullam molestias voluptas. Dolorum et non voluptates officia ut ipsam distinctio. Delectus esse quis officia aut temporibus exercitationem at.', 'Et.', 'Enim.', 'Quae voluptas sunt.', 'Emocionante', 'Denegado', 28, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(11, 'Ut unde dolorem sed aliquam.', 'Molestiae perspiciatis voluptas expedita omnis labore occaecati minima. Exercitationem rerum earum voluptas dolorem libero id. Non voluptas odio nemo. Natus voluptatem velit impedit. Ratione amet aut rerum praesentium. Hic nemo ut qui aperiam vitae eligendi dolorem possimus. Ea exercitationem non ipsum rerum error qui. Veniam tenetur est beatae magnam est. Quod sit eveniet doloremque qui est asperiores soluta soluta. Omnis dicta aperiam aliquam. Non nisi molestias quisquam nemo ut sequi excepturi. Vitae quia ut deserunt aut exercitationem perspiciatis quidem. Cum voluptas alias quae temporibus dolorum. Harum molestias tempore odio fugiat modi. Quod reprehenderit numquam quo porro dignissimos mollitia. Itaque earum qui pariatur unde. Est commodi quam vitae. Beatae consequuntur velit corporis quia. Quod veritatis quisquam inventore nisi nam. Magnam temporibus aliquam ex asperiores saepe ea.', 'Libero.', 'Adipisci.', 'A velit voluptates.', 'Inspirador', 'Denegado', 52, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(12, 'Molestiae aut quas et soluta.', 'Consequuntur assumenda ab vel in optio. Hic cum tempora beatae ratione. Ipsam sed qui dolor repellat sed illo occaecati quis. Alias ad distinctio perferendis ab. Nesciunt expedita excepturi quia enim corrupti. Minima quisquam occaecati totam dolorum. Blanditiis ut pariatur et est est ullam. Saepe non fuga dolores et omnis illum minus. Qui consequatur similique est eum. Non odio alias distinctio. Culpa amet mollitia animi et. Laborum nihil maxime neque ut fugit eligendi. Ullam accusamus et voluptas temporibus dolorum mollitia cumque. Consequuntur earum maxime illum aspernatur. In dicta quo id iste et deserunt. Ratione tempore et itaque sed. Consequatur eius non dolor nihil nesciunt. Delectus quaerat perferendis quae aperiam maxime. Nihil provident expedita quos. In enim voluptate in nam. Ut nostrum et nihil inventore consequatur quis eum. Vel et repellendus excepturi beatae vel et.', 'Nihil.', 'Corporis.', 'Et porro molestiae.', 'Inspirador', 'Denegado', 19, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(13, 'Aut aut ab id cum.', 'Voluptatibus est delectus suscipit quia laudantium. Odio sunt quasi qui. Perspiciatis consequatur a atque voluptatem. Est ullam consequatur quia vel esse libero nam rerum. Sapiente omnis fugit omnis. Maxime et explicabo sapiente et possimus dolorem. Et esse ex sint. Aperiam ipsa quam distinctio voluptates sunt. Ab eveniet eius qui et ut enim quod. Temporibus qui quibusdam eos aut. Explicabo blanditiis architecto voluptatem corrupti dolores qui. Autem rerum ut commodi consectetur quidem. Ad excepturi corporis dolorum nobis tenetur ab. Consequatur enim ea impedit iusto et et est dolor. Delectus fugit molestiae assumenda voluptate voluptatem est. Impedit harum asperiores repudiandae sed ea voluptatibus culpa sunt. Blanditiis dolore accusamus sit fuga dignissimos laboriosam eligendi id.', 'Et et.', 'Dolorum.', 'Voluptates quos.', 'Emocionante', 'Aceptado', 100, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(14, 'Dolore iste quia sunt.', 'Qui ut aspernatur debitis voluptate consequuntur rerum omnis. Qui occaecati voluptatem commodi iste. Esse fugit soluta ullam delectus dolore laborum. Sit ad aut eveniet vitae. Architecto earum quia et et eum ut veritatis. Vero dolore eos harum totam illum neque ipsa provident. A mollitia ea consequatur rerum dolore ipsam delectus. Ut tempora vitae sint ea quia nisi. Atque iure qui expedita molestias nihil ipsam neque. Deserunt ullam fuga doloremque velit et vel. Autem fuga cum molestiae ipsum ex deserunt. Voluptas iusto sit et voluptates omnis sit et. Dolores ratione et maxime cum non dolorem magnam. Tempora accusantium ut possimus repudiandae rerum. Nulla repellendus esse deleniti a. Vero qui autem architecto eaque rerum tempore. Adipisci temporibus fugiat dolor dolorem. Magni cum consectetur aperiam delectus. Placeat eveniet architecto reiciendis eaque sint. Quia itaque doloremque atque officia.', 'Et quae.', 'Nihil.', 'Aut similique non.', 'Emocionante', 'Denegado', 89, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(15, 'Aut tempore amet sed dolores.', 'Et beatae deleniti expedita qui adipisci. Voluptatem non ex est velit praesentium corrupti assumenda. Laudantium est et laborum perspiciatis id ducimus ea. Eum dolores amet tempore odio aut quas. Molestias voluptas non ut reiciendis. Quos et atque qui. A est aperiam fuga ut tempore. Illum et fugit quod doloremque aut. Amet aut reprehenderit officiis et. Ab officiis fugit sint corrupti praesentium. A placeat doloribus illo et. Odit perspiciatis nemo ut praesentium ea fugiat nemo. Voluptate maxime repellat occaecati rerum sit incidunt. Id rerum asperiores veritatis rem deserunt repellat fugiat. Voluptatem deserunt vitae voluptate quod rerum ad assumenda. Architecto voluptas dolorem at ipsum quaerat quisquam consequatur. Vel ducimus eveniet sunt necessitatibus quia. Sed quo blanditiis sint libero fugiat voluptatem. Est a veritatis accusantium voluptas ut. Et optio delectus aut qui sed.', 'At.', 'Velit.', 'Sed perferendis ut.', 'Inspirador', 'Denegado', 44, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(16, 'Quis sed quasi ut.', 'Eum qui dolores totam aut non sit ut. Saepe quasi quia omnis et aut incidunt aperiam. Exercitationem beatae ex voluptatem. Atque similique corrupti sapiente fugiat est itaque. Minima nostrum error aperiam et eligendi et. Quia in quam odio in recusandae numquam eius. Quas sit est doloremque iste. Dolor est minima qui ex est officiis. Rerum expedita dolores occaecati velit velit. Corrupti magnam accusamus architecto dolorem. Earum inventore omnis rerum vel sed. Minus ut et laboriosam ipsum incidunt. Beatae et natus provident deleniti et commodi. Recusandae praesentium omnis et consequatur. Hic deleniti aut nam tempore ea. Id commodi quisquam odit laborum ut. Autem earum qui ipsa exercitationem qui sequi ea. Dolorum numquam totam voluptatum nemo eum quod. Explicabo odio dolore non ipsam delectus culpa reiciendis. Accusantium iure aliquid dolorum dignissimos ipsam. Quia qui accusantium deleniti libero. Qui autem in modi hic.', 'Quia.', 'Omnis.', 'Est atque voluptas.', 'Inspirador', 'Aceptado', 63, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(17, 'Nobis non earum quis velit.', 'Repellat sit provident quisquam quidem porro eum. Ratione odio magnam est aspernatur. Odio dicta incidunt aut aliquid occaecati ipsam sequi. Excepturi itaque eos aut non voluptas sapiente. Animi optio a ut suscipit saepe sint. Quia eligendi provident laborum nihil laboriosam qui vero. Quo repudiandae veritatis nihil quas et ut. Corrupti corporis quis consequatur temporibus sit rerum quis. Sequi fugit in nihil mollitia ea assumenda fugit. Fugit aspernatur tenetur eos inventore doloribus dolorem a facilis. Laboriosam odio eos voluptatem repudiandae itaque. Labore quasi suscipit et sint. Doloribus praesentium eligendi rerum eum dicta praesentium nostrum. Quis labore dolor cum natus fugiat dolorem repellat. Libero fugit minima blanditiis excepturi dolorem labore iste. Laboriosam vero minima tenetur.', 'Non ex.', 'Possimus.', 'Aut nihil dolore.', 'Tragico', 'Denegado', 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(18, 'Ut dolorem nam magni dolor.', 'Iusto fuga aperiam id et aut. Aut esse voluptatem perspiciatis exercitationem ducimus. Et est ea autem et odit. Alias est maxime ea libero pariatur. Aut ea ut quas vel quam assumenda. Quia vitae facere assumenda hic est. Deserunt rerum quis eligendi omnis. Autem aut et autem quis ratione. A harum enim cumque voluptatem id tempore voluptas sunt. Quia maxime sequi sit nihil. Iste impedit voluptatibus quia architecto. Veritatis saepe sed cum. Omnis modi tenetur dolores animi porro. Quia eos reprehenderit deleniti cumque nisi qui. Repudiandae voluptas ducimus vitae facere omnis inventore ipsam molestiae. Aut atque minus nisi repudiandae dicta. Ipsam aliquam sint dolores et aperiam vero aliquam harum. Nesciunt fuga nam consectetur ad reprehenderit reiciendis vitae quos. Repellat eius sit eum consequatur sed aliquam consequatur.', 'Deserunt.', 'Iure.', 'Explicabo.', 'Melancolico', 'Denegado', 54, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(19, 'Rem ab ex nam aperiam.', 'Minima natus at molestiae explicabo. Eum facere beatae nobis numquam necessitatibus molestias iusto et. Velit animi ut possimus quis voluptas veritatis. Impedit aliquam optio tempore quas dolores. Expedita totam maiores sapiente molestiae. Consequuntur et accusamus ut nihil quasi illo a. Dolor non omnis eligendi sunt facilis dolor non. Ut occaecati est iure ipsa sapiente molestias officia. Corporis possimus aut dolorum perferendis quam mollitia. Et quis ipsam consequatur qui vitae adipisci. Illum ut qui ut. Alias quae exercitationem eius minima ratione distinctio. Exercitationem id eligendi cum ducimus ut odio reiciendis. Dolorem dolorum totam ipsam impedit consequatur dolorem ipsa iusto. Non minima et velit odit ducimus eveniet. Tempora id et ut rerum maxime eveniet aut. Maiores in eos et occaecati sit. Provident iste facilis natus sit eius totam non. Temporibus sapiente iure temporibus facilis sit dolorum. Numquam aut vitae pariatur itaque.', 'Aut rerum.', 'Et.', 'Doloremque eius.', 'Fantastico', 'Denegado', 22, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(20, 'Ea et qui sint est dolores.', 'Quo quis reiciendis aut aut odit quo rerum sed. Delectus in id quidem ratione ut. Temporibus et doloribus et eaque cumque voluptatem eos. Ad et consequuntur facilis blanditiis. Amet veniam facere natus dolor voluptatum reprehenderit dolorem. Deleniti explicabo soluta nostrum quibusdam aut debitis cumque modi. Harum rerum tempora qui aut. Ea nostrum unde sapiente. Enim debitis incidunt debitis aliquid saepe. Laudantium voluptas consequatur voluptatem explicabo molestiae magnam reprehenderit. Enim atque consequatur sed ullam consequatur rem omnis. Inventore eaque quae voluptate harum amet est delectus. Architecto magni sunt consectetur architecto magni. Hic qui fugit enim. Eum incidunt est sit omnis. Beatae ad sunt minus in enim ullam aut facilis. Distinctio sint suscipit doloribus expedita. Nihil odio quia tenetur officiis libero sint. Fugiat reiciendis nesciunt nulla et dolorum dolorum.', 'Et.', 'Molestias.', 'Et sint accusamus.', 'Emocionante', 'Denegado', 96, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(21, 'Ut porro nisi ut.', 'Saepe non aut quos ab modi. Quia dolorem eum dolorum rerum minus veniam rerum similique. Eos velit qui ipsa quae pariatur ut. Molestiae voluptatem sint tenetur ab molestiae. Inventore dolorem aliquam ut eaque inventore et. Ea magnam labore nobis nesciunt velit. Saepe et magni sunt quos blanditiis. Sed quis aut et officia nisi eos dolorum ut. Impedit omnis ut deserunt. Sunt dignissimos temporibus ipsum dolores beatae consequatur veniam. Ipsa nostrum tempora sed. Fugiat unde enim excepturi adipisci. Rem fuga minus quasi praesentium fuga. Quasi possimus provident enim at dolores facilis quidem. Asperiores nesciunt praesentium ad commodi enim adipisci dolorum. Iste maiores pariatur accusantium nobis ut non quas est. Et ipsum nam itaque. Eaque repellendus totam aspernatur iure voluptas autem esse soluta. Ipsa id modi excepturi magni.', 'Earum.', 'Quo eius.', 'Ut unde ex placeat.', 'Tragico', 'Aceptado', 66, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(22, 'Quidem sed et sunt harum.', 'Fugiat qui beatae consequatur alias quo nulla. Quibusdam earum nihil corporis enim voluptate. Doloribus provident mollitia rerum quae aspernatur ut. Consequuntur qui enim et rem et delectus nihil. Aut voluptatem aspernatur molestiae sapiente. Et et expedita sunt. Amet est excepturi accusamus odit qui placeat et ea. Totam sed non mollitia quasi recusandae odit dignissimos sed. Repellendus quos in incidunt quo illum blanditiis cumque. Voluptates occaecati consequatur minus qui et suscipit. Et dolor eos velit quia qui eum aperiam sunt. Molestiae dicta voluptatem nam et ipsam cumque cumque. Excepturi inventore incidunt sed. Ipsam quo quia magnam odit voluptas suscipit ad. Consequatur consectetur est pariatur eligendi nihil doloremque suscipit ratione. Sed quia ut eius. Et id omnis et debitis dolores error excepturi. Distinctio nisi rerum officiis aut id. Adipisci odio similique qui voluptas. Dolores qui ea enim aut.', 'Minima.', 'Quia.', 'Iusto ab et cumque.', 'Tragico', 'Denegado', 26, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(23, 'Ea aut minus blanditiis sint.', 'Totam vel id accusantium officia illum. Quia quos tempore cupiditate necessitatibus tempora magnam consequuntur. Cum sint perspiciatis sit omnis. Dolorem quisquam qui repudiandae minus. Eos commodi aut dolores quam delectus. Est debitis maxime est ullam. Laborum quis adipisci atque ut. Consequatur accusamus enim dolor itaque et. Culpa et adipisci nobis odit. Sed facere laboriosam voluptatem nesciunt quia aut dignissimos. Quae sapiente aut vero maxime quos quaerat. Optio maxime et officiis alias eius. Debitis voluptatum rerum et aspernatur numquam. Corrupti culpa qui fugiat. Laudantium accusantium aliquid quo qui magnam. Vel et rerum optio qui veniam. Eos labore est numquam quo id illo. Veniam reiciendis omnis consequatur ut aliquam error. Aut aut quia rerum doloremque sit tempore nesciunt. Adipisci sit doloribus atque magni consectetur quis tenetur. Delectus ut commodi dolore. Quaerat fugit consectetur temporibus ut atque dolor est molestiae.', 'Qui nihil.', 'Ea.', 'Consequuntur quasi.', 'Fantastico', 'Denegado', 98, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(24, 'Ex aut culpa libero sint.', 'Velit fuga voluptatem aut sed ut. Cupiditate rem et commodi libero delectus quasi ratione. Quia eum nemo qui dolorem corrupti. Odio dignissimos quis et aspernatur. Id modi officia nihil reiciendis amet. Quas at eos ducimus. Necessitatibus occaecati accusamus commodi earum laudantium iure omnis. Dolorum saepe eum assumenda ipsa deleniti ducimus. Amet autem non fuga ducimus. Fugiat et quam magnam exercitationem possimus. Laborum error in ut error similique provident. Voluptatem id ratione consectetur eum dolorem. Pariatur maiores libero atque voluptatem. Qui ab voluptates ducimus. Sit qui deserunt eum quo ad velit at. Neque aliquid autem quo facilis eum quaerat. Provident incidunt sunt in nostrum nemo voluptatem ipsa nisi. Similique expedita totam quos ut error. Aut iure et soluta voluptate sapiente aspernatur ducimus. Molestias inventore omnis est est voluptas aut. Voluptatem aliquid aut tenetur ea. Est dignissimos suscipit ea labore.', 'Tempore.', 'Qui.', 'Omnis sed corrupti.', 'Emocionante', 'Aceptado', 50, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(25, 'Ullam et voluptas voluptatum.', 'Omnis voluptates est ut sunt nostrum animi. Dolore ipsam nihil corrupti sunt sit et nesciunt. Omnis molestias earum molestiae est aut unde explicabo. Reiciendis cupiditate deserunt ducimus aut sequi ea alias. Ut neque at sed architecto modi earum dignissimos. Beatae maxime libero quos quia et. Consequatur eum qui enim ipsa qui. Nihil ad eligendi voluptatem vero omnis perferendis. Mollitia commodi quo sit est ut. Neque sed tenetur omnis quisquam. Sapiente consectetur provident non inventore. Laborum deleniti nesciunt et provident sunt consectetur ut corrupti. Repudiandae sunt est adipisci et et repudiandae et. Nihil quae rerum cupiditate nihil odit et incidunt. Praesentium esse harum et quis atque. Quia aliquid beatae ducimus aut autem. A nesciunt non est. Et aut fuga consequuntur aspernatur. Quod et iste distinctio accusantium et. Est quo quod ut accusantium consequatur architecto. Nobis aut voluptas tenetur iste eos eum. Vero atque laborum quis similique nulla reiciendis autem.', 'Natus.', 'Officia.', 'Blanditiis.', 'Fantastico', 'Aceptado', 65, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(26, 'Enim modi culpa cum.', 'Dolores reiciendis ut velit ratione iure optio accusamus. Vitae inventore tempore velit. Voluptas ipsa sed tempora. Occaecati quisquam eum aspernatur quae aut. Possimus qui quia inventore. Est ducimus ut quam repellendus sit consequatur voluptatem placeat. Cupiditate expedita ad corporis dicta. Ut quam sit possimus ipsum. Qui in sed quaerat modi blanditiis quia et nihil. Et ut similique necessitatibus expedita eos dolore. Deserunt minima nihil eveniet aut. Dolor eos aut reprehenderit quibusdam adipisci optio explicabo. Et incidunt delectus officia ipsam aliquam. Repudiandae corrupti optio autem voluptas consequatur ut id. Qui reiciendis rem quibusdam et. Rerum in omnis voluptatum harum optio nam. Porro rerum alias molestiae doloribus consequuntur voluptatibus est. Nobis enim omnis quos enim ut quia unde ipsa. Dolorum aut aliquid facilis voluptatem molestiae. Quas tenetur consequuntur molestiae eum culpa voluptas non fugiat. Quia corrupti voluptatibus consectetur quis sit dolore nulla.', 'Omnis rem.', 'Tempore.', 'Ut aut provident.', 'Tragico', 'Aceptado', 6, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(27, 'Est ducimus illum similique.', 'Quia nemo et nulla rerum. Ut non quidem beatae eveniet asperiores vitae asperiores. Inventore est et quae maiores et. Rem voluptatem unde quae aut atque autem dolores. Omnis quidem eaque suscipit rerum exercitationem dolore qui. Sapiente dolorem nulla sequi ipsa nihil eos ex laudantium. Veniam inventore corrupti itaque voluptatem inventore vero veritatis eaque. Eius ad quis tempora quis esse temporibus sed. Ratione odit omnis exercitationem ea excepturi tempora similique. Consequuntur non eius laboriosam autem minima. Quia tenetur eius consequuntur accusantium ea tempora consectetur. Voluptates nostrum consequatur nemo. Eius reiciendis pariatur sed veniam qui blanditiis aliquid. Cupiditate accusantium provident dolores. Voluptas maiores quidem minus numquam. Distinctio iste impedit tempora deleniti rerum possimus. Qui asperiores et consequatur harum. Et ullam at nobis et minima et. Quis non rerum optio.', 'Veritatis.', 'Omnis est.', 'Consequatur eos.', 'Tragico', 'Denegado', 63, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(28, 'Itaque nulla adipisci et.', 'Rerum voluptas odio vero enim distinctio quidem. Optio inventore corrupti molestias voluptas illum sequi pariatur. Atque minima consequatur veniam voluptas veritatis nobis itaque. Sunt rerum et deserunt. Labore qui quaerat aut labore ratione. Dolores impedit optio dolorum amet dolorem aperiam quasi. Quia inventore facilis possimus et asperiores ut qui. Iste optio eos ut quis fuga. Saepe laborum sit sed corporis saepe sed cupiditate. Reprehenderit eaque ipsum maiores natus vitae. Vel voluptate fugiat et perspiciatis neque. Et voluptatibus dolores dolor repellat et quasi a dicta. Nobis consectetur voluptas sed et. Repellendus quis possimus nemo vel minus aut. Corrupti odit nobis veritatis aliquid aperiam. Vero occaecati dignissimos quo. Fugit sit porro exercitationem dignissimos. In et quo omnis quia beatae numquam vel. Deleniti qui omnis qui similique. Dolores et ut minus ut delectus rem. Sint repellendus omnis beatae est fuga quasi quod. Aut nulla explicabo dolorem ad.', 'Sed enim.', 'Ipsam est.', 'Vero cum suscipit.', 'Emocionante', 'Denegado', 94, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(29, 'Est rerum aut ut fuga culpa.', 'Ullam enim et est quis. Voluptas consequuntur soluta quis sed quidem. Vel quae quia quo saepe a aliquid. Eum voluptate excepturi alias veritatis et omnis inventore. Est perferendis voluptates ut sapiente molestiae earum. Dolorem quas adipisci explicabo placeat et. Iusto modi labore molestiae doloremque. Molestias explicabo impedit officia reprehenderit suscipit quo. Facere consequatur voluptatem sunt dolorum neque laudantium iste repellat. Minima est nemo aut dignissimos molestias fuga et. Reprehenderit voluptatem et sequi ut explicabo dolor. Accusantium perferendis placeat expedita tempora est. Officiis sunt amet corporis illum rerum ratione. Et modi minima accusamus cumque temporibus sit corporis. Minima temporibus nisi explicabo eaque est. Eius atque ipsam molestiae qui quod esse deleniti. Voluptatem doloribus praesentium harum ipsam voluptas. Impedit laudantium enim sit ut sunt.', 'Quae.', 'Aliquam.', 'Error magni dolorem.', 'Emocionante', 'Aceptado', 34, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(30, 'Et iusto eos fugit magnam.', 'Repellendus velit reprehenderit facilis tenetur sunt ut. Deleniti error aspernatur pariatur sed dolor et. Repudiandae at voluptatem deserunt deserunt repellendus. Ut ut quia natus. Porro quia id sapiente maxime est consequatur optio voluptates. Animi sit omnis aliquid minus et rem doloribus. Corrupti quod quasi repudiandae deserunt inventore facere in repellat. Pariatur exercitationem qui perferendis quasi maiores. Earum labore commodi corrupti et qui. Pariatur quas qui inventore quos ipsa. Voluptatibus velit nostrum aliquid adipisci nisi. Sequi deleniti molestias adipisci delectus at magni. Cumque et dolores qui maxime in ut molestiae sint. Est dolor quod eos eius ut iste qui. Voluptatum magnam dolores dolore optio. Est quas et nemo quis recusandae. Nemo sed voluptatum velit modi esse autem voluptatem qui. Mollitia adipisci quas accusamus aut pariatur porro. In fugiat dolor nisi cumque. Molestiae culpa rerum ratione quidem ut. Voluptate veniam dicta in delectus ea numquam.', 'Accusamus.', 'Quia modi.', 'Et in vel expedita.', 'Fantastico', 'Aceptado', 40, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(31, 'Vel saepe rem nisi maxime.', 'Dolores incidunt accusamus enim sunt vero placeat. Non blanditiis totam repudiandae fugiat et maiores. Unde quos numquam ratione fuga ullam assumenda occaecati. Ratione unde molestias in quia est vel. Unde sit consequatur aut voluptate unde eos. Quis nostrum neque et voluptatem nulla et pariatur. Et reiciendis exercitationem quam ullam ratione. Laudantium autem et molestias aliquam libero. Nam et earum molestiae magni tempora. Fuga sit in inventore non delectus. Autem non quasi possimus quia illo. Voluptatibus pariatur velit quis magnam autem. Dolor deleniti ut non rem quis asperiores. Aut est sunt sed sed dicta. Corporis est illo voluptatem fugiat odit beatae. Aliquid delectus deleniti quo sint corporis. At ea voluptatem occaecati deleniti. Maxime consectetur minus hic saepe alias excepturi et. Error suscipit sapiente saepe architecto molestiae.', 'Quaerat.', 'Illum.', 'Omnis aut molestiae.', 'Fantastico', 'Aceptado', 55, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(32, 'Impedit quia rerum deleniti.', 'Sit quod ea fuga saepe pariatur aspernatur ea. Eveniet fuga quidem rerum voluptatem non reiciendis voluptatem. Ut non qui dolores enim at. Et molestias exercitationem non a maxime voluptatem asperiores. Tempora consequatur et optio sit aut voluptas sapiente. Ab et earum ea aut. Accusantium optio quos officia et illo quis. Quo quo ea sit quasi sit autem. Dolorem officiis laboriosam aut enim perferendis sit est. Qui asperiores est excepturi illum dicta eos. Velit enim eligendi dolores sit. Ut rerum dolore ipsa incidunt similique. Est molestiae enim voluptas. Sint explicabo totam voluptates a facilis. Sint vero beatae deleniti ducimus. Laborum omnis impedit nulla. Aut libero illum hic quasi a. Error et voluptatem labore excepturi. Dolores id voluptatibus non assumenda. Eveniet illum eum voluptate quisquam aut. Dignissimos harum sit harum sit. Animi nesciunt rerum aut adipisci. Dolores repellat repudiandae saepe at est totam atque. Sed vitae asperiores quos animi dolorem est.', 'Nihil.', 'Vero.', 'Autem impedit et.', 'Inspirador', 'Aceptado', 29, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(33, 'Fugiat quas occaecati dicta.', 'Minus inventore et assumenda et qui aut dolores. Nemo voluptate aut consequatur exercitationem. Et quam ipsam alias sed enim aut quae. Illum a laudantium est quos nostrum libero pariatur fuga. Vel ut qui voluptatum sint incidunt. Ut dolores iure id sunt earum facilis. Maiores aut sequi deleniti quo odit et. Vel et fuga id voluptatum ipsa provident tempora voluptatem. Et numquam nemo est voluptates illo ab id. Dolorum facilis est dolores ullam perspiciatis et. Nostrum alias laborum aut tempore illum aliquam earum. Excepturi hic eveniet est exercitationem. Ipsam delectus consequuntur et iusto id. In at eius ea id. Voluptatem et sint saepe doloribus hic aliquid facere. Voluptates expedita facere repudiandae excepturi. Minima voluptas sed impedit perferendis non excepturi id. Aspernatur minus reprehenderit at similique libero repellendus magni tempora. Corrupti et impedit consequatur molestiae. Repellat eum fugiat quis aut dolores. Commodi aliquid amet pariatur et eum voluptatem.', 'Non aut.', 'Ipsum qui.', 'Sit et odio totam.', 'Inspirador', 'Denegado', 5, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(34, 'Est et eveniet saepe earum.', 'Quasi rem veritatis et pariatur quasi ut. Quibusdam blanditiis debitis labore magni amet odio. Inventore beatae dolor natus aut est. Blanditiis quo tenetur nobis reprehenderit eum fugit. Aut repellat eos qui aut et accusamus sit praesentium. Reiciendis est mollitia rerum sint ut voluptates qui aliquid. Qui ea libero est voluptatibus qui dolorem. In ipsum quisquam qui. Eius asperiores in dolore. Nam repellendus quae mollitia molestiae et libero. Qui natus repellendus quasi architecto rerum. Quas cum sint dicta laudantium esse. Quo quod dolor eveniet quo. Velit molestiae est molestias. Repudiandae sint vero accusamus necessitatibus occaecati. Consectetur et aspernatur numquam ducimus qui nihil excepturi. Culpa quas error enim aut voluptatum. Consequatur nisi cumque labore minus suscipit nostrum provident. Nihil qui autem perspiciatis molestiae reiciendis ullam dolorem. Atque aliquam ut et et nemo ipsam doloremque dignissimos.', 'At aut.', 'Hic ut.', 'Quo dolorem est.', 'Inspirador', 'Denegado', 14, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(35, 'A ut ut adipisci ipsum.', 'Iusto sunt debitis rerum commodi et et et corporis. Corporis impedit voluptatibus rerum aut ipsa. Quis voluptas rem illum est incidunt eos. Voluptatem ipsam quidem ut nobis qui non. Beatae totam veniam non harum blanditiis libero et. Esse reiciendis aliquid debitis quo ullam ipsum. Esse quidem quia sint et laborum numquam voluptas. Commodi atque et voluptas tempora. Qui ut minima atque reprehenderit. Aliquam aut exercitationem ut corrupti. Ipsum ut sint voluptatem omnis iusto. Corrupti laudantium eveniet quis qui sint. Et non modi pariatur exercitationem a voluptate. Deleniti quia esse ut repellat. Itaque omnis eius facere fugiat. Veniam autem nostrum qui ipsum commodi vel iste. Assumenda ipsa doloribus ad dolores autem rerum. Neque voluptatem rem voluptates deleniti. Optio sint et vero sed animi. Id neque enim eveniet et neque nesciunt perferendis. Neque veritatis rem nobis magni. Dolorum porro nesciunt dolore quod. Consequuntur quis qui ullam sint.', 'Est.', 'Est quam.', 'Distinctio quae.', 'Melancolico', 'Denegado', 42, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(36, 'Esse excepturi eius aut quam.', 'Est sit esse consequatur praesentium autem maxime. Qui nesciunt harum ab velit enim facere placeat. Velit natus nihil ea facilis mollitia perspiciatis aut. Quasi non non eos enim. Dolor consequatur optio quas aut quia. Sequi odio et veniam ullam aut qui. Est eligendi commodi doloribus commodi in esse laudantium. Sit quam vel sit. Harum laborum possimus fugit reprehenderit. Facilis error hic qui rem. Cum occaecati quis et commodi aut aliquam debitis. Facere non et placeat debitis et. Et qui corrupti voluptatibus similique alias totam soluta voluptatem. In nihil eveniet dignissimos odit. Facilis eaque architecto non adipisci omnis sint hic. Veritatis sit accusamus et ut rerum. Voluptas nulla culpa eveniet aut tenetur odio. Quaerat quo nisi earum quam distinctio. Doloribus blanditiis commodi perferendis aut. Consequatur at ipsum rerum fuga iusto. Eveniet minima recusandae porro unde aut dicta.', 'Quia.', 'Aut et.', 'Nobis ut aut.', 'Tragico', 'Aceptado', 79, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(37, 'Repellat saepe autem enim.', 'Quis dignissimos illo nostrum. Et quaerat recusandae placeat repellendus sunt commodi. Sit non non minus accusantium. Nulla tenetur tempore expedita tempora ullam. Alias dolor sed illo dicta. Numquam rerum at dolores est. Assumenda velit tempore eos ea. Qui esse quisquam vitae veritatis rerum eius. Officia doloremque pariatur illo quos ipsum. At alias beatae sed quae doloribus. Id quod ut excepturi voluptatem. Nihil facere et est. Consequatur aperiam aut atque quis. Consequatur totam quo deleniti harum. Maiores enim quia nisi autem corporis eius omnis. Et saepe minus voluptatem autem est saepe. Qui eligendi repellendus a animi. Quia aut tenetur ea tempora eum ipsum. Aliquid possimus et voluptas voluptas. Et qui ipsam dicta repudiandae. Totam illo veniam dignissimos hic. Cumque repellendus ipsa molestias quaerat excepturi sapiente. Id iure quis eveniet aspernatur officiis dolores est ullam. Amet quia nam tenetur pariatur dolores corrupti ea. In laboriosam alias excepturi modi sunt ab.', 'Voluptate.', 'Rem.', 'Illum aut.', 'Tragico', 'Aceptado', 79, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(38, 'Cupiditate vel est eum.', 'Commodi voluptas ut id deserunt. Sed porro libero velit dolore accusamus expedita dolores hic. Magnam voluptatem incidunt fugit inventore est possimus nostrum. Laborum quia et laboriosam possimus. Minus doloribus voluptas dicta et. Voluptatem perspiciatis esse sed et dignissimos et aut iure. Blanditiis consequatur quo sed repudiandae. Ea et id perferendis alias deleniti incidunt. Nobis eum quia quis ea adipisci dolorem esse. Animi et aut et est natus. Laudantium impedit incidunt ipsa molestias dolorum molestiae voluptas dolorem. Aut ut expedita quam qui accusantium quis. Quam cumque mollitia quis accusamus sunt tenetur. Officiis aspernatur voluptatem neque eum praesentium. Debitis facere odio facilis molestiae quos. Illo vel cum hic voluptates dolores qui ut exercitationem. Veniam iure aut id magnam voluptatem et. Quibusdam aliquid sequi sed velit sint eaque ut ab. Vel voluptates fuga accusantium nesciunt sequi asperiores ea. Modi labore ut quam provident.', 'Labore.', 'Aut.', 'Deleniti et odit et.', 'Fantastico', 'Aceptado', 70, '2023-10-24 06:50:20', '2023-10-24 06:50:20');

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
(1, 'cel1.jpg', 1, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(2, 'cel2.jpg', 2, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(3, 'cel3.jpg', 3, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(4, 'cel4.jpg', 4, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(5, 'cel5.jpg', 5, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(6, 'cel5.jpg', 1, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(7, 'cel4.jpg', 1, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(8, 'cel3.jpg', 2, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(9, 'cel5.jpg', 2, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(10, 'cel3.jpg', 5, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(11, 'cel3.jpg', 6, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(12, 'cel3.jpg', 7, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(13, 'cel3.jpg', 8, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(14, 'cel4.jpg', 8, '2023-10-24 06:50:21', '2023-10-24 06:50:21');

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
(1, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(2, 'iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(3, 'adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 1, 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(4, 'ipsum dolor, sit amet consectetur adipisicing elit. Enim minima, iste iure adipisci deserunt illo nihil similique tenetur asperiores nobis!', 2, 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(5, 'Officia voluptate officiis odio rem eos. Ab quis ut qui iure et.', 8, 26, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(6, 'Adipisci sint id cum quo ea ad dolores. Ad quibusdam magni excepturi. Ut eum velit dolorum harum.', 64, 1, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(7, 'Omnis consequuntur nobis voluptatem est alias. Dicta est in atque eius sed.', 60, 15, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(8, 'Maxime distinctio officiis nihil ab. Dolores similique exercitationem perspiciatis consequatur.', 18, 9, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(9, 'Autem natus nisi exercitationem inventore. Sed quisquam non fuga ullam. Voluptatibus hic sed at ut.', 19, 24, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(10, 'Commodi totam voluptas omnis quasi quia. Cupiditate et sed nisi assumenda officia quia.', 28, 5, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(11, 'Ad vitae qui magni cum non itaque. Facilis quis autem ex non qui quis. Ut dolor repellat quasi.', 28, 8, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(12, 'Cumque ex dolor corrupti qui aut eligendi dolore. Quae qui voluptas quo tempore omnis.', 32, 32, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(13, 'Rerum ut non et et sequi corporis. Recusandae voluptatibus accusantium quas repellat.', 52, 38, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(14, 'Quas dolores repellendus beatae. Nisi ut et rem eius aut. Nesciunt quia nam iure dolorem placeat.', 75, 16, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(15, 'Quam aut aperiam dolorum esse. Impedit qui at nobis. Necessitatibus quae sunt sit commodi aut.', 5, 28, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(16, 'Ut vitae placeat assumenda quis. Aut enim voluptas numquam hic.', 75, 36, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(17, 'Odio odio tempore laboriosam rem. Quidem qui minus est molestiae aperiam dolore voluptatum.', 49, 2, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(18, 'Quia itaque eum aspernatur soluta odit. Exercitationem delectus dolor voluptates qui id.', 38, 15, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(19, 'Tempora magni ab enim aspernatur. Aliquid praesentium cum est quam sapiente voluptatem.', 1, 28, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(20, 'Neque nemo eos et qui. Sed odit odit quo consequatur.', 86, 4, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(21, 'Provident corporis quaerat laboriosam aut. Rem beatae nostrum porro ut repellat expedita.', 100, 2, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(22, 'Accusamus est voluptas et et sed rerum. Nihil modi omnis voluptatem. Ut modi rerum officia vel.', 73, 9, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(23, 'Perferendis ab et ut commodi adipisci non. Corporis consequuntur quidem autem harum.', 90, 25, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(24, 'Ut ab eos optio a nobis. Et id itaque qui.', 95, 23, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(25, 'Dignissimos sit quidem debitis et. Inventore possimus suscipit dicta praesentium quisquam.', 25, 10, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(26, 'Eos ratione et et ab iure velit sed. Nobis omnis quia sit qui. Voluptatem quo dolorum voluptatem.', 56, 28, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(27, 'Neque aut facere rerum ratione. Ea incidunt consequatur modi non. Impedit ut ab nihil odit.', 8, 4, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(28, 'Aspernatur voluptatem ut in amet. Modi in autem commodi omnis.', 84, 12, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(29, 'Quia odit praesentium eaque reprehenderit. Nihil et qui iure. Ea sit temporibus ex.', 6, 4, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(30, 'Rerum ex corporis sunt quia ut fuga accusantium. Est reprehenderit eaque et dolor.', 15, 26, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(31, 'Ut consequatur consequatur vel id molestiae qui. In eaque nulla laudantium.', 58, 25, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(32, 'Et repellendus facilis dolorem qui sit. Sequi ipsa illo incidunt omnis impedit quis soluta.', 2, 2, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(33, 'Fugit autem repellat voluptas. Vitae consectetur nobis laboriosam autem.', 74, 17, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(34, 'Quod qui facilis fugiat. Cum est quaerat et incidunt. Dolores doloremque modi quia.', 54, 29, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(35, 'Rerum vel et quas. Quo dolores laudantium nisi minus molestiae. Optio et veritatis in.', 81, 9, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(36, 'Voluptas vel atque quaerat. Alias in porro placeat sint. Deleniti repudiandae amet est explicabo.', 63, 5, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(37, 'Expedita quia voluptates dolor et. Molestiae molestias quisquam rerum voluptas libero qui eius.', 14, 38, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(38, 'Totam voluptas earum assumenda sint enim. Ullam eum dolor nostrum provident atque.', 86, 18, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(39, 'Culpa amet iure maxime magni ipsum alias. Eaque eum neque quasi voluptas id saepe mollitia.', 22, 5, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(40, 'Eligendi voluptatum explicabo ut sed mollitia. Non voluptatibus aspernatur error ducimus.', 22, 3, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(41, 'Qui est suscipit doloribus quia qui dolor aut. Sit beatae vitae nobis. Vel repellendus qui sint.', 25, 35, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(42, 'Facere aut minus ut aspernatur. Vitae officiis debitis consequatur vel eaque doloremque.', 30, 32, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(43, 'Sunt harum et laboriosam quia. Accusamus quo accusamus architecto expedita.', 76, 17, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(44, 'Totam vitae qui commodi est. Aliquid consequatur delectus et. Quo officiis inventore non ut.', 14, 9, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(45, 'Expedita reprehenderit in rem odio dolor cum dignissimos. Rem nulla quo accusantium enim.', 59, 11, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(46, 'Quis et eum ea dolores amet ipsa. Nesciunt delectus ad est ex quia eos.', 54, 29, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(47, 'Cupiditate sed sed fugiat voluptate. Rerum doloribus et voluptatum voluptatibus. Alias et autem ex.', 69, 10, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(48, 'Modi esse modi est nemo. Iste quo tempora saepe sint.', 65, 12, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(49, 'Ad delectus fuga laborum alias iusto et. Et magni dicta natus deleniti vero ut cumque.', 73, 29, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(50, 'Non magnam ex voluptates necessitatibus soluta dolore. Hic distinctio commodi dignissimos esse.', 87, 18, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(51, 'Quo provident vel et enim ea odio occaecati. Minus magni autem ut. Earum ut sit nisi voluptatum.', 28, 27, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(52, 'Est quis assumenda minus enim quasi dolorem id. Vel et saepe aperiam mollitia quasi cum et.', 32, 7, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(53, 'Consequatur cumque voluptatibus recusandae. Ipsa facere non ut sequi maxime quas.', 35, 10, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(54, 'Est eaque laudantium rerum facilis odio. Eius qui quia ab. Aperiam voluptatem quod saepe iure.', 81, 11, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(55, 'Aut enim voluptatem quo dolor vero. Dolorum optio ut accusamus beatae.', 73, 23, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(56, 'Eum animi velit libero commodi et veritatis ut. Quaerat ad veniam nihil voluptatem adipisci.', 66, 23, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(57, 'Dolor nobis fugiat autem distinctio nam. Eum blanditiis sint molestias et.', 83, 14, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(58, 'Cum est harum et omnis quo. Odit similique ut et culpa.', 44, 14, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(59, 'Consequatur vitae illum enim eaque. Sapiente minus enim voluptates quibusdam alias in voluptatem.', 48, 13, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(60, 'Soluta aut commodi vitae est voluptatibus nesciunt. Assumenda voluptatem est excepturi sed ut.', 29, 11, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(61, 'Minus quibusdam quas et animi debitis. Odio ut omnis aut eos et enim et.', 79, 19, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(62, 'Pariatur magnam assumenda tempore facilis et. Tempora in ducimus qui beatae.', 98, 3, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(63, 'Fuga sunt aut nemo vel est. Dolores impedit veritatis qui est fuga dolor.', 31, 25, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(64, 'Et itaque velit corporis tempora aliquam et. Odio modi rerum aut ab rerum quo commodi vel.', 17, 33, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(65, 'Vero aut est eaque earum nostrum. Placeat amet iusto aut hic quas rem in voluptas.', 12, 19, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(66, 'Pariatur unde id eius doloremque. Ut et et deleniti optio. Ab excepturi provident ut.', 34, 18, '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(67, 'Sunt eius odit fugiat saepe. Sapiente odio qui nulla quas.', 59, 3, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(68, 'Et qui vel deserunt praesentium. Possimus iste quibusdam quaerat sed officiis.', 56, 38, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(69, 'Sit nam deserunt voluptas repudiandae tenetur ipsa. Rerum nostrum et corporis.', 21, 36, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(70, 'Sequi aperiam quos quibusdam ipsa aliquid esse eaque laborum. Et quam qui est ut aliquam.', 67, 27, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(71, 'Illo et dolorem voluptas repellendus libero. Autem culpa ad saepe quam enim id.', 89, 13, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(72, 'Id est qui autem adipisci. Eos blanditiis vel maiores. Aut esse corrupti nostrum deleniti.', 53, 34, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(73, 'Quidem sunt officia aliquid omnis. Non ducimus et in quibusdam.', 34, 6, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(74, 'Et ut pariatur totam vel. Ipsum quibusdam est in repudiandae aut. Dicta quas laborum quia.', 78, 4, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(75, 'Mollitia quis quos aperiam id velit. Autem necessitatibus a quo quia qui occaecati impedit.', 31, 14, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(76, 'Porro tempore hic eveniet vero ipsam. Quis molestiae eos neque libero voluptate molestiae a.', 60, 18, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(77, 'Consequatur et exercitationem omnis et vel. Id omnis blanditiis et quisquam.', 39, 6, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(78, 'Et voluptatibus ea ut. Rem rerum quaerat nam et. Dolorem labore velit repudiandae qui.', 92, 36, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(79, 'Odit quo voluptatem vitae iste quia. Id vitae consequatur itaque.', 57, 3, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(80, 'Accusantium natus aliquam alias officiis. Nihil quia ipsam et minima.', 71, 7, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(81, 'Assumenda sunt ea quia. Cum ex autem hic quia repellat.', 22, 25, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(82, 'In omnis cupiditate impedit. Sed quos quod omnis.', 28, 34, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(83, 'Quam fuga nostrum esse libero facere non quo. Aut quisquam expedita sed ut.', 91, 9, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(84, 'Cumque sit enim autem non mollitia velit similique id. Voluptate et nemo ratione est voluptas.', 9, 38, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(85, 'Aut eius expedita quis et. Repudiandae ab commodi asperiores harum. Assumenda enim porro vel.', 89, 16, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(86, 'Neque sunt odio nobis. Officia et distinctio nesciunt repellendus aspernatur. Ut laborum sit porro.', 100, 6, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(87, 'Repudiandae ea maiores dolores est dignissimos dolores. Et dolor et quaerat eos.', 1, 10, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(88, 'Qui sequi sapiente molestiae natus. Eum quam quasi ea voluptatum.', 37, 13, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(89, 'Est deleniti id aut aspernatur. Velit a ut quo magnam nostrum hic numquam.', 99, 37, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(90, 'Aut voluptas aut nihil rerum voluptatem eligendi. Ea praesentium ex laboriosam pariatur.', 16, 3, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(91, 'Odit odio est iusto est eius. Tenetur sint iure rerum nam error. Facere ipsa dolorum ut.', 63, 1, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(92, 'Unde maxime magnam porro veritatis. Non totam ut laboriosam et laborum dolor voluptas.', 54, 32, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(93, 'Ipsum quos ratione laborum. Quis molestiae totam possimus temporibus qui quia.', 89, 30, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(94, 'Architecto error qui consequatur dolor aut. Reiciendis quasi atque praesentium.', 39, 36, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(95, 'Recusandae placeat eos ea. Porro voluptatem et aspernatur nisi.', 12, 2, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(96, 'Nobis ut deleniti et labore. Labore expedita amet rerum autem vel. Alias laboriosam ut qui sequi.', 70, 10, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(97, 'Quis itaque et quae. Et fuga eum dicta est. Optio ullam incidunt et exercitationem incidunt nam et.', 4, 28, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(98, 'Provident voluptatibus nobis unde beatae ut. Omnis quis aut sit minus sint quam.', 49, 3, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(99, 'Aut quia est id autem. Aliquid tempora velit aut id facere qui. Saepe cumque a aliquid et.', 76, 9, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(100, 'Velit possimus ut accusantium quae. Porro excepturi minus quo non aut non. Quo expedita error sint.', 36, 38, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(101, 'Quaerat molestiae explicabo quod molestias reprehenderit nihil soluta. Minima distinctio omnis qui.', 52, 22, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(102, 'Molestiae est quisquam ipsum impedit. Hic velit ullam et nesciunt quia accusamus suscipit officia.', 74, 33, '2023-10-24 06:50:21', '2023-10-24 06:50:21'),
(103, 'Veniam laborum deserunt at unde optio. Consequatur aspernatur alias dolorem dolor esse.', 84, 8, '2023-10-24 06:50:21', '2023-10-24 06:50:21');

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
('n1m8X313WqOYuD7JrupfBLnwldrCLqnjN7oC3wtY', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoia3JYVTY4Smc5VVdZUGp4YW1TbzRBaW5kcG9zeU4wTFliV0psZ3NadCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIxOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1698108666);

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
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$U9fjW87BUVzLt0Fuj20ICuE8ST0KXHhOZ5RWRYW3xsHd2nQN8dnKG', NULL, NULL, NULL, NULL, NULL, NULL, 'Mexico', 'Tlaquepaque', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(2, 'Jorge Renal Sabro', 'jorge@gmail.com', NULL, '$2y$10$MHnOca2g4JHaAewylsdiyewQxE.Klm6h.MUyUHqWbi8dcnaleOV.6', NULL, NULL, NULL, NULL, NULL, NULL, 'Mexico', 'Tlaquepaque', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(3, 'Salma Beatty', 'corwin.ray@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KoNkShEV2G', NULL, NULL, 'Quaerat.', 'Ut ipsa.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(4, 'Hector Koelpin V', 'fabian.schneider@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'EhaenbMg5D', NULL, NULL, 'Optio.', 'Tempora.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(5, 'Providenci Bauch', 'audreanne42@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'IzYWEpbZt7', NULL, NULL, 'Ut ea ad.', 'Error aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(6, 'Regan Lang', 'vboyer@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hkCqeyfnUy', NULL, NULL, 'Aliquid.', 'Sunt.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(7, 'Viva Wiza', 'von.melany@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 't9v1ZOlV6n', NULL, NULL, 'Facere.', 'Rerum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(8, 'Hope Gerlach', 'zgislason@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2esD2dgNI0', NULL, NULL, 'Quo.', 'Quia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(9, 'Dr. Lizeth Hoppe III', 'bailey.kenna@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'jPgnSEssCR', NULL, NULL, 'Ratione.', 'Ipsa.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(10, 'Sheila Mann', 'wmarquardt@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'itY10cK9Kf', NULL, NULL, 'Aut.', 'Voluptate.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(11, 'Morris Pfeffer', 'trever61@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'R9Zra1a8YG', NULL, NULL, 'Nesciunt.', 'Veniam ut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(12, 'Prof. Davonte Witting V', 'donnelly.dwight@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'EytqrNGdOC', NULL, NULL, 'Eum et.', 'Mollitia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(13, 'Brian Anderson', 'jade.anderson@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ask7joV0Sh', NULL, NULL, 'Nobis.', 'Ut itaque.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(14, 'Mrs. Dorothea Koepp', 'joanny71@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '18AmjSNrDJ', NULL, NULL, 'Natus ut.', 'Facere.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(15, 'Adela Rodriguez', 'fbeer@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Igz1MSNspx', NULL, NULL, 'Rerum.', 'Sint est.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(16, 'Mrs. Yessenia Haag DDS', 'rowe.christine@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xxmsBq9ig0', NULL, NULL, 'Id totam.', 'Doloribus.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(17, 'Winnifred Lehner', 'nicholas.koss@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8VgJH6VvZ7', NULL, NULL, 'Tenetur.', 'Quae.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(18, 'Vance Vandervort', 'fheller@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hYzuG1u3mI', NULL, NULL, 'Dolor.', 'Aut est.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(19, 'Ms. Margarete Nikolaus', 'heathcote.raina@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tbB7gnqGe2', NULL, NULL, 'Sunt.', 'Sapiente.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(20, 'Franco Stiedemann', 'enid.wilderman@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Jxf3syQuVk', NULL, NULL, 'Error.', 'Porro.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(21, 'Bill Luettgen', 'qmcdermott@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tyc70gPJxz', NULL, NULL, 'Voluptas.', 'Eveniet.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(22, 'Oscar O\'Hara', 'fdare@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ArDLD3P3mI', NULL, NULL, 'Numquam.', 'Aliquid.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(23, 'Brody Reynolds', 'stephanie98@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'x4j1SiUNoj', NULL, NULL, 'Voluptas.', 'Sunt.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(24, 'Israel McGlynn', 'otis54@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vrLA3prz75', NULL, NULL, 'Doloribus.', 'Minima.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(25, 'Kamryn Leffler', 'morton62@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ndLO7xBogA', NULL, NULL, 'Dolores.', 'Atque.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(26, 'Retha Skiles', 'boyer.earl@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Ac0WgQ26CN', NULL, NULL, 'Qui.', 'Eos et.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(27, 'Efrain Rohan', 'hfay@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'htHgU26T0e', NULL, NULL, 'Provident.', 'Dicta aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(28, 'Mr. Duncan Rice', 'clyde.fritsch@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'sgffyUqR32', NULL, NULL, 'Et soluta.', 'Amet aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(29, 'Mr. Tyreek Nikolaus IV', 'ibrahim.armstrong@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'J1dtT8mbvv', NULL, NULL, 'Debitis.', 'Aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(30, 'August Zboncak', 'hgreen@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9Q03k1lMQ2', NULL, NULL, 'Et.', 'Nam a.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(31, 'Alayna Reichert', 'herta13@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'JBB6hlPVc3', NULL, NULL, 'Minus.', 'Deserunt.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(32, 'Miss Burnice Vandervort', 'arnulfo29@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'eAXhJfP6Vt', NULL, NULL, 'Et ut et.', 'Atque qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(33, 'Mr. Uriah Reilly DDS', 'koepp.sean@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'mq6pvuvrTp', NULL, NULL, 'Quos.', 'Ut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(34, 'Ward Schroeder', 'dustin.gerlach@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'UtgQQA2hb8', NULL, NULL, 'Eos ab.', 'Unde.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(35, 'Donnell Runte', 'nkonopelski@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lPnHYUKmpq', NULL, NULL, 'Nulla.', 'Dolor sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(36, 'Jamir Durgan', 'icie29@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'yq8ag8ZN72', NULL, NULL, 'Error.', 'Dolores.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(37, 'Lilla Cummerata', 'wiley30@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QlUKdRInqW', NULL, NULL, 'Quibusdam.', 'Mollitia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(38, 'Stephania Rowe MD', 'christy.cormier@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2H97kxeOgn', NULL, NULL, 'Odit.', 'Ut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(39, 'Miss Coralie Cronin', 'gianni34@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GugS8SGtiM', NULL, NULL, 'Ipsam.', 'Esse.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(40, 'Prof. Kasandra Ortiz', 'yschulist@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hrcN03TWqz', NULL, NULL, 'Sed rerum.', 'Aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(41, 'Dr. Dudley Greenholt Sr.', 'agnes.lakin@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vUiOEbsxoZ', NULL, NULL, 'Odio.', 'Unde qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(42, 'Dr. Bobby Parker I', 'tad.kris@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '3FItoW2sK3', NULL, NULL, 'Cumque.', 'Omnis.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(43, 'Mr. Devonte Kertzmann PhD', 'smedhurst@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'osTxp86IWI', NULL, NULL, 'Ut sunt.', 'Qui qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(44, 'Maybell McDermott', 'buckridge.angie@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'IW7v26Isra', NULL, NULL, 'Et sit.', 'Qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(45, 'Prof. Ardella Cartwright', 'gschulist@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zI18XamEbe', NULL, NULL, 'Ipsa ut.', 'Aut est.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(46, 'Adrien Kunze DVM', 'hmraz@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'T9XqNgiNhr', NULL, NULL, 'Facere.', 'Ipsum sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(47, 'Miss Fannie Simonis Sr.', 'michaela.green@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DR8tTe7V4T', NULL, NULL, 'Nihil.', 'Sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(48, 'Cora Erdman', 'modesta.borer@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9BQjnxOaMr', NULL, NULL, 'Nemo.', 'Eos odit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(49, 'Nakia Schmidt IV', 'tristian88@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lYO31JlY3e', NULL, NULL, 'Rem est.', 'Qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(50, 'Anjali Mitchell', 'gleason.melany@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'w7i5Gy2IZp', NULL, NULL, 'Quis.', 'Dolor quo.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(51, 'Pablo Cartwright DVM', 'alvina.schiller@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zTiS5UAHmG', NULL, NULL, 'Ex sed.', 'Nesciunt.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(52, 'Michelle Sauer', 'charles.tremblay@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zM9HaFo4Ym', NULL, NULL, 'Magnam.', 'Accusamus.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(53, 'Kristoffer Cremin I', 'kasey.barrows@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '0AlVKiBzaX', NULL, NULL, 'Qui qui.', 'Dolores.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(54, 'Lilian Mante', 'vlang@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'yovYNPCmJr', NULL, NULL, 'Et.', 'In autem.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(55, 'Dr. Cody Schiller', 'nola.wintheiser@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'pn5i6DESjd', NULL, NULL, 'Eveniet.', 'Quam.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(56, 'Aimee Herzog', 'jonathon.altenwerth@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'IHue9dpZl5', NULL, NULL, 'Amet ea.', 'Dolorem.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(57, 'Dr. Lane Jast Jr.', 'bahringer.rebekah@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ocwi4ed4GF', NULL, NULL, 'Officia.', 'Quae ad.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(58, 'Prof. Darrell Mayer II', 'bcole@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2YAZGaDuVN', NULL, NULL, 'Aut.', 'Vel.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(59, 'Kyla Kemmer Sr.', 'bmetz@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QADRdKsxoj', NULL, NULL, 'Sed enim.', 'Assumenda.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(60, 'Willie Borer', 'wwillms@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OJVXLhMOjc', NULL, NULL, 'Ipsa ut.', 'Sed enim.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(61, 'Sallie Rogahn', 'erdman.maryam@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1VgH0McUSL', NULL, NULL, 'Sed quis.', 'Odit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(62, 'Eddie Wolff', 'mante.loma@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'aUgASSVY2k', NULL, NULL, 'Amet.', 'Nihil.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(63, 'Antonette Mueller', 'brandon11@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'f75K51jQ5d', NULL, NULL, 'Omnis.', 'Et sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(64, 'Liza Blick', 'kozey.buck@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YvyINRzi0O', NULL, NULL, 'Minima.', 'Excepturi.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(65, 'Davin Larkin', 'mohr.delpha@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GXlx0r12vI', NULL, NULL, 'Non magni.', 'Delectus.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(66, 'Prof. Fannie Conn Sr.', 'zblanda@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qGrF0448m9', NULL, NULL, 'Quaerat.', 'Unde.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(67, 'Dr. Oren Treutel', 'rutherford.althea@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'N5yuqr5pOF', NULL, NULL, 'Natus.', 'Eum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(68, 'Mrs. Marlee Huel', 'stella.conroy@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'jcCO0r2g7v', NULL, NULL, 'Velit.', 'Sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(69, 'Dr. Cordelia O\'Connell I', 'kyle.koss@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ceXo7Icb40', NULL, NULL, 'Et sit.', 'Et et.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(70, 'Celestino Pacocha', 'blake.hermiston@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VcgYeOz3TC', NULL, NULL, 'Esse.', 'Iusto.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(71, 'Nelle Schuppe', 'tschimmel@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oU8QV36Hoy', NULL, NULL, 'Qui culpa.', 'Laborum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(72, 'Hershel Abshire', 'swillms@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kGkZql4YUY', NULL, NULL, 'Quas.', 'Magnam.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(73, 'Janet Schulist', 'khowell@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'u8PAkG8CL2', NULL, NULL, 'Voluptas.', 'Molestiae.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(74, 'Madelyn O\'Conner', 'osinski.kole@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OEGbOUae13', NULL, NULL, 'Ad.', 'Quis.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(75, 'Liza Kunze', 'deshawn16@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5PnPj0o0yV', NULL, NULL, 'Maxime.', 'Quis aut.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(76, 'Norval Roberts', 'marlon.turner@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tCVyNnN2Hu', NULL, NULL, 'Corrupti.', 'Id.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(77, 'Prof. Darrin Murazik', 'merlin.schuster@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'njiDbLXcvw', NULL, NULL, 'Eos ut.', 'Eum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(78, 'Dr. Serena Windler', 'kulas.sincere@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1wIqJyF6iU', NULL, NULL, 'Ab.', 'Quae.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(79, 'Uriah Kovacek', 'ehudson@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hH6lhcyoxH', NULL, NULL, 'Et esse.', 'At.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(80, 'Foster Cassin', 'hgleason@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NbvSxs66W2', NULL, NULL, 'Ut dicta.', 'Id et.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(81, 'Dora Krajcik', 'malvina24@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'eQbXOuU7ey', NULL, NULL, 'Excepturi.', 'Provident.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(82, 'Amely Connelly', 'cronin.cortez@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vUn3zwmRlH', NULL, NULL, 'Adipisci.', 'Est quas.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(83, 'Maud Gutmann', 'ludie.blick@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'yBiVApDh1b', NULL, NULL, 'Quidem.', 'Incidunt.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(84, 'Zachary Lakin', 'eritchie@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PY4SujtW5W', NULL, NULL, 'Sed eaque.', 'Voluptas.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(85, 'Mrs. Danielle Douglas', 'milan32@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uBrbtvOs7B', NULL, NULL, 'Natus.', 'Sit nihil.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(86, 'Margaretta Parisian', 'kkautzer@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Ik5EsZkvft', NULL, NULL, 'Nemo et.', 'Quia in.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(87, 'Mr. Zane Schmidt I', 'jeffrey.berge@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1I7oM1WqLA', NULL, NULL, 'At.', 'Ipsum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(88, 'Lurline Beatty', 'kovacek.kathlyn@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OFqEGldL2A', NULL, NULL, 'Modi quis.', 'Ipsum.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(89, 'Joe Muller', 'runolfsson.bernard@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'js4EORk9n4', NULL, NULL, 'Quo eaque.', 'Neque est.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(90, 'Nat Stark', 'christine.doyle@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '3YMLlBZmVY', NULL, NULL, 'Vel ab ut.', 'Sunt enim.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(91, 'Miss Cordie Macejkovic III', 'bogan.ottilie@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YeQIgSfQwB', NULL, NULL, 'Iste rem.', 'Mollitia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(92, 'Miss Annalise Kunze', 'jerrold81@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ybxFFxX8eM', NULL, NULL, 'Et magnam.', 'Omnis qui.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(93, 'Prof. Kenyon Muller', 'umohr@example.org', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dEYG68WxgE', NULL, NULL, 'Sed qui.', 'Officia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(94, 'Miss Tamia McClure I', 'schaefer.westley@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'I1KAxu8kQQ', NULL, NULL, 'Autem.', 'Error et.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(95, 'Addie Harvey', 'edythe51@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'y4l3ZWezKl', NULL, NULL, 'Alias.', 'Quia.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(96, 'Shana Wisoky DVM', 'champlin.roberta@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gvvs3YyYTm', NULL, NULL, 'Sit.', 'Odio.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(97, 'Prof. Alivia Denesik', 'windler.aisha@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9R5XwhDSVS', NULL, NULL, 'Impedit.', 'Iste.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(98, 'Marina Schinner', 'hand.antonetta@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VOeelxLYUE', NULL, NULL, 'Et vel.', 'Ut vitae.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(99, 'Yvonne Beatty', 'bhowe@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'a62vrjCEiM', NULL, NULL, 'Et in.', 'Sequi est.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(100, 'Prof. Maudie Skiles II', 'suzanne.ankunding@example.net', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'yq6RMdtYRk', NULL, NULL, 'Qui eaque.', 'Harum sit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20'),
(101, 'Casey Osinski', 'imacejkovic@example.com', '2023-10-24 06:50:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'pg9I4DjViQ', NULL, NULL, 'Natus.', 'Fugit.', '2023-10-24 06:50:20', '2023-10-24 06:50:20');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
