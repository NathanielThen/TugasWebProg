-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 04:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `posting_date` date NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `posting_date`, `writer_id`, `image_url`, `views`, `created_at`, `updated_at`) VALUES
(1, 'Blanditiis harum provident maiores omnis.', 'Eos consequatur sapiente in enim consequatur cum. Aut accusamus deleniti non aperiam harum consectetur velit.\n\nAutem fugit est possimus rem neque unde quia consectetur. Sed magnam voluptatem quia officia quam. Distinctio omnis laboriosam in veniam.\n\nVoluptas ut labore et sit at quia suscipit consectetur. Et pariatur accusantium voluptas sed est porro nihil. Dignissimos harum quia animi voluptatem aut non.\n\nSit eum a cumque quam consectetur vitae molestiae esse. Ut voluptas ad ullam quos deserunt.\n\nReprehenderit et soluta est sint sapiente adipisci. Et eveniet ut dolor voluptatum. Non autem asperiores tenetur non dolore qui.', '2024-04-27', 2, 'https://via.placeholder.com/400x300.png/00ff88?text=computer+Gambar+tempore', 668, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(2, 'Atque quidem ea provident qui.', 'Velit reprehenderit tempora eveniet ipsum. Eius neque occaecati iste sed consequatur eius debitis. Nesciunt quam ut unde.\n\nSunt in illo animi. Aut repellendus eum incidunt perferendis et. Labore natus nam aut rerum consequatur quam enim.\n\nFacere sint animi voluptatem iure est. Possimus cumque nulla eos sed veritatis iure voluptatem. Aut illum aperiam quisquam veniam sed.\n\nDignissimos expedita ut nobis itaque. Quisquam adipisci possimus accusantium est maxime exercitationem ducimus. Ratione quos cumque est sunt nam voluptatem veritatis autem. Optio laboriosam delectus nesciunt alias.\n\nQuibusdam qui et quaerat. Nisi ipsa sunt doloribus repudiandae nesciunt accusamus. Est eum cupiditate molestiae dicta quaerat. Quis sint accusamus fuga molestias ad aut.', '2024-03-28', 2, 'https://via.placeholder.com/400x300.png/004455?text=computer+Gambar+qui', 261, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(3, 'Aliquam voluptatem saepe expedita ea.', 'Consectetur non aspernatur animi voluptatem earum sint. Facere veritatis dolor neque. Magnam quia fugiat magnam officiis dolorem nisi.\n\nCupiditate vel aut eveniet tempora. Quae minima aut incidunt natus. Beatae eum est mollitia reiciendis. Eaque inventore sit est iure sunt.\n\nTempore quasi ea dolor delectus nihil reiciendis eius distinctio. Ut odit laboriosam ullam eum dolor fugiat. Alias iste et odit tenetur. Beatae rerum nihil error qui officia at.\n\nEa ad voluptas molestiae reprehenderit. Provident omnis et doloribus. Dicta nesciunt sint quasi et. In reprehenderit aspernatur vel non.\n\nNumquam ad assumenda sint iure ratione. Cumque id natus reprehenderit molestias id. Magni sed earum odio sit vero maxime est. Hic quia consequatur amet quasi.', '2024-10-23', 9, 'https://via.placeholder.com/400x300.png/0088ff?text=computer+Gambar+velit', 734, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(4, 'Non quo odio eos.', 'Architecto iste maiores id asperiores commodi distinctio dolor. Qui sit soluta rerum inventore. Qui voluptates et eum aut ut dolores deleniti.\n\nEt quibusdam quos quia provident ea iste ut vitae. Expedita cum velit aperiam. Assumenda inventore at ea quo ex modi.\n\nAperiam facilis hic aut delectus pariatur non. Fugiat a consequatur tempora dolorem voluptatibus repellat dolores exercitationem.\n\nVel atque dolorem nobis eos hic nihil. Ut non optio dolore dolores perferendis qui ab. Excepturi temporibus dolorum omnis mollitia voluptas. Deserunt nostrum omnis quaerat id perspiciatis fugit incidunt.\n\nQui veniam consequatur ut delectus enim. Quia odit fuga praesentium explicabo omnis omnis. Vitae sed quidem qui eos. Modi id sapiente deleniti consequatur iste magni corporis.', '2024-11-02', 5, 'https://via.placeholder.com/400x300.png/0077bb?text=computer+Gambar+laudantium', 968, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(5, 'Ut expedita architecto atque nobis amet.', 'Animi omnis minima et voluptas est voluptatem quia. Molestiae quis eum facilis. Tenetur est cum consequatur autem ab aut quaerat et. Impedit voluptatem incidunt corporis nostrum.\n\nSit ut sit iste tempora voluptas consequatur rerum. Ratione voluptates a aut. Repellat quia perferendis qui distinctio dolor quidem itaque. Illo qui animi cupiditate quasi quam itaque.\n\nVoluptatibus eaque in ex dolore repellendus est. Nobis et ad adipisci officia ex rerum explicabo. Laborum reprehenderit reiciendis excepturi praesentium animi voluptate.\n\nQuaerat blanditiis natus quaerat. Praesentium ut eligendi deleniti aliquam in quos. Qui aut minima nostrum ea tempora sed.\n\nPraesentium iusto praesentium saepe rerum delectus. Voluptatem molestias quam voluptatem officia officia est velit et. Fuga ipsum voluptatibus et asperiores dolores in et. Voluptatum adipisci aut qui sint nobis voluptatem veritatis.', '2024-08-23', 5, 'https://via.placeholder.com/400x300.png/004411?text=computer+Gambar+ipsum', 613, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(6, 'Quis ipsa amet molestias esse est officiis.', 'Consequatur architecto excepturi omnis accusamus est et molestias. Sed animi veniam sed et dignissimos. Quia quaerat in saepe ex quisquam in. Dicta suscipit et eaque nihil rem placeat architecto mollitia.\n\nCupiditate voluptas cumque voluptatem voluptas. Deserunt eum consequatur similique corporis. Occaecati provident sint ex reprehenderit culpa. Quo vitae beatae deserunt facere.\n\nQuia vel similique cupiditate in non illum. Expedita velit exercitationem labore consequuntur consequatur. Nam voluptatem repellendus numquam labore ratione hic quibusdam.\n\nRerum maiores dicta ipsam non expedita iste sint. Id aliquid voluptas nulla praesentium alias quia. Rem autem est cumque sed nihil.\n\nAd quibusdam corporis repudiandae facilis aut odit. Itaque dolorem ea voluptatem ullam repellendus et. Quia tenetur soluta iure aliquam.', '2024-06-10', 10, 'https://via.placeholder.com/400x300.png/001122?text=computer+Gambar+in', 677, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(7, 'Vitae occaecati non incidunt enim nulla molestiae molestiae.', 'Pariatur et inventore voluptas et. Labore omnis aut repellendus nisi vero. Aliquid dolorum odio minus reprehenderit voluptas voluptas sit. Minus reiciendis ab quam nihil odio.\n\nSoluta harum eum quia dolores. Recusandae explicabo et et et.\n\nUt labore commodi error vel ut. Voluptatibus et sed doloremque beatae.\n\nDebitis porro quis eveniet ut. Totam perferendis vel numquam illum adipisci. Quia voluptas quas temporibus corporis repellat.\n\nQuia officia doloremque dolore voluptates doloribus nihil. Facere esse maxime reiciendis sunt. Quis quasi amet fugiat eveniet nesciunt tempore. Sequi est quisquam accusamus ut velit est qui.', '2024-07-19', 1, 'https://via.placeholder.com/400x300.png/002277?text=computer+Gambar+nobis', 601, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(8, 'Officiis accusamus quasi non itaque.', 'Nobis adipisci odit aut. Sed ut ducimus atque sint soluta possimus magni. Assumenda amet nobis ea architecto enim repudiandae. Perspiciatis iure voluptate tempore.\n\nDolor officiis esse unde. Et laudantium voluptas sint voluptas est.\n\nEum deleniti nemo cum ipsa ut qui. Sunt et laborum vero nihil consequatur eveniet dolores iste. Consequatur dicta qui accusantium eum et.\n\nUnde et accusantium enim. Pariatur reiciendis enim et dolores natus dolores consequuntur. Eaque ab corrupti voluptatum tempora consequatur autem. Eum dolor fugit molestias voluptas fuga quia.\n\nEum et et culpa quis doloremque error. Deleniti molestias dolores repellendus facere voluptatibus eaque. Error est enim perspiciatis culpa. Fugiat quidem et maxime repellat doloribus.', '2024-10-31', 5, 'https://via.placeholder.com/400x300.png/006611?text=computer+Gambar+accusantium', 904, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(9, 'Ipsam distinctio voluptate et fugiat qui.', 'Non ea fugit architecto rem eius velit ex. Et qui eos quam ducimus hic. Omnis in aut a magni asperiores odit quae labore. Quibusdam numquam odit eius laboriosam veritatis minima voluptatem.\n\nMaiores dolores commodi repellat maxime sit molestiae iusto. Provident id distinctio consequatur voluptatem reprehenderit qui. Eos doloremque odit est natus.\n\nTotam et ut aspernatur voluptas voluptas. Dolores omnis iste asperiores eaque omnis incidunt omnis. Atque ipsum dolore sint est. Aliquid est nisi perspiciatis. Voluptas deleniti quibusdam qui omnis.\n\nAliquam dolor voluptatem tenetur sit. Recusandae magni rem deleniti doloremque quo incidunt. Explicabo enim fugit asperiores porro dolorum enim et esse. Dolores nobis aut sit quasi dolorem harum.\n\nDolores blanditiis voluptatum ex. Esse qui dolorem vel et et quo id cupiditate. Officia quibusdam dolorem magnam. Vel incidunt magni cum at.', '2024-08-03', 2, 'https://via.placeholder.com/400x300.png/00ee33?text=computer+Gambar+eos', 783, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(10, 'Eos consequatur vitae qui quas voluptatem.', 'Quidem libero aut est et. Qui totam nemo cum et velit. Quis quo minus eligendi enim voluptatem eligendi. Ex eos illo illo aliquid dolorum repellendus reprehenderit.\n\nSunt reprehenderit ab sapiente nemo voluptas deleniti. Mollitia et qui quo ut repellat cupiditate. Quo nobis ex minus ut rerum quis esse.\n\nEt quod ducimus mollitia sed dolorum voluptas. Est enim sit molestiae et quidem maxime. Debitis rem perspiciatis tempore veritatis dolor magnam nesciunt mollitia.\n\nDebitis quod dolorem enim expedita id neque. Voluptatum quas eum optio veniam consequatur magnam ex. Iure voluptas quo omnis ad et.\n\nVelit aut est sed non et. Ex sit esse atque earum deserunt ut.', '2024-04-11', 5, 'https://via.placeholder.com/400x300.png/0055ff?text=computer+Gambar+illo', 557, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(11, 'Dolores aut voluptate natus modi sunt.', 'Aut animi consequatur delectus reiciendis consequatur itaque quis. Consequatur est laboriosam expedita est distinctio rerum sunt. Quis minima omnis dolore neque nam. Rem consectetur impedit ipsam quasi.\n\nOmnis quibusdam ad voluptas voluptas. Voluptas rem voluptas consequuntur nihil rerum aspernatur. Ut veniam voluptatibus est quae laboriosam vel architecto. Ducimus ab corporis quidem. Aut non laborum est cumque qui quisquam.\n\nQui maxime facere in est quos voluptas. Rerum fugit mollitia error sed qui necessitatibus ut. At perspiciatis tempore dolor quia praesentium. Alias voluptatem in est consequatur debitis.\n\nDignissimos in assumenda est rerum. Provident quae nulla nemo maxime sunt. Minima labore perspiciatis ex quod doloribus laborum nihil.\n\nEarum voluptatem mollitia sit exercitationem ut inventore sit harum. Possimus voluptatibus consequatur inventore asperiores. Iusto provident temporibus id dicta repudiandae quae et.', '2024-10-12', 8, 'https://via.placeholder.com/400x300.png/0099dd?text=computer+Gambar+ratione', 317, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(12, 'Molestiae fugiat harum autem aspernatur inventore et rerum odio.', 'Sed a distinctio aliquam numquam. Distinctio quo eos veritatis quo consectetur tempore nam. Praesentium sint eos sit aut reprehenderit dolorem non. Ab aut explicabo libero alias velit odio rerum dolorem.\n\nSapiente est nihil corrupti nam harum consequatur officiis. Ut quod dolore esse dolorum dicta laudantium. Voluptas maxime fuga neque nesciunt est dolore aperiam eius.\n\nEt at dolorum excepturi accusantium quia. Ex dolore deleniti aut nesciunt. Assumenda soluta vitae ipsum sunt aut molestiae.\n\nAliquam assumenda et architecto sapiente voluptatem nihil qui. Omnis soluta nihil ut distinctio et ipsa voluptas. Sint ut est maiores quidem. Aut nesciunt inventore eligendi dignissimos voluptas.\n\nNatus eos quaerat explicabo rerum laudantium voluptate culpa. Velit totam nihil rem fugiat. Non reprehenderit sint ab aut possimus fugiat magnam. Veniam voluptatem consequatur nihil ipsum ratione dolorem voluptatem.', '2023-12-31', 10, 'https://via.placeholder.com/400x300.png/00ff44?text=computer+Gambar+mollitia', 842, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(13, 'Placeat error voluptas quia ut.', 'Laudantium occaecati corporis qui dolorem dicta. Eaque nemo ut veniam odio occaecati quasi ea. Quas et eligendi quia sed vero et totam.\n\nDolorem ratione placeat perspiciatis qui. Ea praesentium dolorem rem quo dolor rem nihil. Voluptate omnis id et aut voluptatibus assumenda modi. Iusto nostrum asperiores voluptatibus in sit tenetur est dolorem.\n\nVitae unde saepe cumque voluptatibus animi exercitationem molestiae. Hic ut rerum maxime minus consequuntur repudiandae animi. Quia et ut dolores qui cum et rerum doloremque.\n\nQui fugit qui deleniti. Et eius corrupti enim rerum magnam sit. Aut dolores et sunt saepe tenetur beatae saepe.\n\nVoluptatem qui recusandae aspernatur. Laboriosam sequi in saepe totam non. Ad magni numquam aut dolor et voluptates. Omnis voluptas soluta soluta eum.', '2024-08-12', 4, 'https://via.placeholder.com/400x300.png/0077cc?text=computer+Gambar+sint', 548, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(14, 'Autem est saepe est fugiat.', 'Voluptates et corporis architecto repudiandae ipsam non. Quod provident vero ut iure harum officiis eligendi. Voluptates fuga repudiandae vero dolorum aliquam.\n\nIure eos officia voluptatem quas voluptatibus sapiente beatae quis. Voluptatem eveniet aperiam architecto. Ratione similique et nostrum nulla ipsum est. Nam saepe quod nam cupiditate quia hic.\n\nTotam veniam omnis fugiat corporis saepe dolores facere. Aut nihil impedit cupiditate possimus harum porro et. Nam a ut occaecati. Distinctio dolore est voluptas eveniet illo consequuntur amet.\n\nSit repellat at nisi optio eligendi rerum quo. Cumque culpa deserunt perferendis vitae vel dolores quod adipisci. Minima similique ex nobis et et et.\n\nAut tempore fugiat modi magni assumenda id repudiandae. Architecto iste id animi suscipit. Quia est et sunt quibusdam sit. Et repellendus nemo totam sed sed assumenda. Et aut doloremque reiciendis cupiditate.', '2024-09-11', 8, 'https://via.placeholder.com/400x300.png/00ddcc?text=computer+Gambar+neque', 72, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(15, 'Porro perferendis eveniet aut non voluptates enim.', 'Et sit dolores labore quaerat architecto laborum a cupiditate. Corrupti sunt ut nihil. Impedit aut sed nulla omnis. Nihil architecto id odio.\n\nAperiam sunt ab ab est ipsa corrupti. Enim dolor eligendi sit corrupti eos officiis.\n\nIpsam placeat dolores rerum vero. Aut corrupti nihil magnam similique aut sed.\n\nNemo iusto repellendus ea at quia quod quasi. Incidunt doloribus assumenda nihil. Autem saepe ducimus unde. Provident reiciendis aut molestiae vero. Consectetur aut consectetur numquam.\n\nUt quae et recusandae ab tenetur. Vero a quia culpa ut earum soluta.', '2023-11-28', 10, 'https://via.placeholder.com/400x300.png/003366?text=computer+Gambar+possimus', 760, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(16, 'Est aspernatur debitis quia inventore.', 'Sunt eligendi commodi modi omnis officia voluptatem aliquid. Dolorem saepe et aut dolores excepturi. Dignissimos dolore suscipit ut voluptatem nemo dolor dolores praesentium.\n\nVitae deleniti illum dolorum. Nihil porro dolorem culpa itaque. Rerum ut cupiditate praesentium excepturi sequi at est mollitia.\n\nIn laborum harum iure dolorem. Nisi tempora quia autem aspernatur labore excepturi quis odio. Suscipit perspiciatis necessitatibus placeat nesciunt totam fugiat.\n\nId dolorum ut non sequi et molestias beatae. Autem voluptatem in rerum et quo. Aut incidunt fuga a ipsa aliquam laborum.\n\nCum distinctio dolores corrupti architecto harum placeat. Harum enim quis corporis qui veniam voluptatem. Voluptatem voluptatibus cumque et itaque deleniti sed non libero. Ipsa velit accusantium non nihil est repellat repudiandae perferendis.', '2024-10-28', 9, 'https://via.placeholder.com/400x300.png/00aacc?text=computer+Gambar+aut', 295, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(17, 'A dolorum sit autem quas ipsum in optio.', 'Aut sed est non aut molestiae optio rerum. Similique est velit sed soluta distinctio sunt eaque.\n\nAut porro optio doloribus a quam non repellat. Quis reiciendis aut omnis ut ut qui. Perferendis in consequatur quia rem.\n\nMagni modi nihil minima ipsa. Voluptatem voluptas quos molestiae consequatur dolor pariatur. Eaque culpa ab nesciunt at quas voluptate labore unde. Ut commodi illum enim quia officia ducimus.\n\nOdit sed enim sunt necessitatibus porro. Sit rerum et a voluptatibus quia. Et blanditiis nemo eum enim sint et. Reprehenderit excepturi rerum quos sed rerum id et.\n\nAut sint iusto cumque assumenda in. Provident sed aperiam voluptas qui est repellat. Qui in repudiandae cumque magnam voluptatem voluptatem. Itaque consequuntur consectetur necessitatibus quos deleniti voluptate velit et.', '2024-02-12', 4, 'https://via.placeholder.com/400x300.png/0066ee?text=computer+Gambar+sed', 164, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(18, 'Iure quasi voluptates hic modi quas officiis nostrum.', 'Facere enim omnis itaque atque et sed sed. Ea unde alias qui eos natus.\n\nEveniet in dolorum explicabo nam non. Quia mollitia harum ea est sunt atque.\n\nEt aliquam mollitia et eveniet recusandae amet doloremque consequatur. Id rerum voluptatem quia sapiente magnam. Qui occaecati sit ex omnis in iure.\n\nEt repudiandae voluptate enim ea. Aspernatur eum temporibus expedita occaecati qui sint. Est iusto sit corrupti aperiam ratione sit rerum. Neque voluptates et vero optio quisquam.\n\nEst qui qui qui quas. At aut atque qui itaque odit eum voluptas. Hic tenetur omnis totam consequatur sunt aut.', '2024-01-21', 10, 'https://via.placeholder.com/400x300.png/006655?text=computer+Gambar+incidunt', 760, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(19, 'Ipsam autem repellendus placeat sequi.', 'Facilis beatae perspiciatis sed necessitatibus reprehenderit. Cumque molestiae sit debitis qui. Dolores qui aut dolorum quo. Sed inventore aut tempore.\n\nId consequatur necessitatibus fugit quibusdam nulla illum. Saepe voluptas asperiores placeat iure. Et placeat voluptates hic tempore.\n\nPraesentium rerum illo pariatur dicta odit nulla provident. Dolorem in fugiat optio qui consectetur voluptatem corporis repudiandae. Architecto aut aut fugit minus optio corrupti. Reiciendis soluta neque iure fugiat quia ut.\n\nVeniam omnis atque eligendi odit. Eos voluptatem quibusdam pariatur nostrum. Nihil enim ut sit quibusdam sed ab perspiciatis.\n\nMaxime in ea cupiditate in cum expedita fugiat. Assumenda maiores ea deserunt quasi suscipit ut. Inventore recusandae dicta nisi. Sed rerum mollitia accusantium unde quia ad fugiat ducimus.', '2024-02-26', 2, 'https://via.placeholder.com/400x300.png/00bb66?text=computer+Gambar+sequi', 343, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(20, 'Voluptas quis non accusantium officia aliquid nostrum.', 'Praesentium id non ut voluptatibus. Ad et sit sint earum fuga quisquam. Dolorem aut facilis fugiat aut ducimus. Et maiores deserunt omnis adipisci quisquam et inventore rerum.\n\nEsse dicta quasi quia. Delectus odio maiores et rerum velit est. Sunt modi consectetur et odio maiores. In vitae magnam reprehenderit molestiae est sit tenetur.\n\nConsectetur recusandae commodi sint voluptatum eius nihil ad. Accusantium dolor amet ut.\n\nQuia voluptas laborum quo itaque et optio dolores. Voluptatem magni vel fugit.\n\nDistinctio optio quisquam maiores autem consequatur iste tenetur. Ipsa odio ex exercitationem nihil recusandae qui. Dolores nesciunt fugiat impedit repudiandae beatae dolores accusamus. Suscipit id quae suscipit cum atque iste ut.', '2024-09-15', 10, 'https://via.placeholder.com/400x300.png/005577?text=computer+Gambar+quae', 644, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(21, 'Consequatur fugiat quisquam culpa.', 'Itaque quis atque architecto reprehenderit minus et repudiandae. Officiis fuga dolor atque fugiat. Maiores repellat maxime doloremque aspernatur eligendi ipsa et. Ab cumque consectetur est dolorem sit.\n\nPlaceat voluptatem et qui nam. Reiciendis ea facilis iste reiciendis. Quia nam dolores voluptatem magnam ut ex alias quia. Minus expedita et fugiat totam.\n\nNecessitatibus sequi et et. Voluptatem corrupti sit ut est dolor. Id expedita sit magni tempore in et.\n\nEligendi explicabo quas nobis. Soluta omnis omnis harum deserunt qui tenetur inventore et. Voluptatum et aut cupiditate autem aut fugit.\n\nSimilique nam qui architecto cum aperiam dolore sed. Officiis totam praesentium nobis sunt. Provident voluptatem nobis facilis fugiat soluta beatae quam. Voluptatem nesciunt porro quo sit aut explicabo laboriosam pariatur.', '2024-08-02', 5, 'https://via.placeholder.com/400x300.png/00dd22?text=computer+Gambar+quae', 829, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(22, 'Labore fugit sed sequi iusto.', 'Sequi a laboriosam ut dolor a expedita officia. Harum omnis eos facilis eos. Quibusdam temporibus omnis fugit magnam.\n\nId nihil et deleniti non minus ut quod. Illum ipsa doloribus asperiores est dolores. Ut ut et natus.\n\nMagnam quidem rerum totam cumque quia eos. Similique quasi iusto hic ut at occaecati eveniet. Corrupti minus facere quae animi iusto.\n\nDistinctio magnam consectetur voluptatem ducimus. Adipisci autem reiciendis cum qui quidem et molestias. Illo velit animi at excepturi porro nemo.\n\nCorporis est rem ratione explicabo harum perspiciatis occaecati. Voluptatem pariatur assumenda delectus nobis neque eligendi aut. Debitis et sequi hic odit.', '2024-09-10', 2, 'https://via.placeholder.com/400x300.png/0099aa?text=computer+Gambar+ut', 992, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(23, 'Quas nihil excepturi blanditiis tenetur dolores in.', 'Numquam ducimus quia fugiat veniam nemo. Aut et occaecati libero illo. Atque modi libero voluptatem. Labore aut excepturi possimus omnis quae rem iusto.\n\nQui reprehenderit debitis eius est. Consequuntur accusamus facilis totam sint et. Fuga sit voluptates qui aut ab eligendi.\n\nMollitia quia doloremque et numquam dolor reiciendis deleniti. Doloremque aspernatur nobis ea quia. Excepturi vel perferendis nisi amet. Ab aut rerum ea exercitationem molestias corrupti.\n\nRerum et rerum velit reiciendis placeat molestiae quae. Nihil eum voluptatum in quo deleniti enim quam voluptatum. Magni sunt dolores veritatis esse. Minima reiciendis occaecati ut rerum at consectetur dolore.\n\nEt eos amet sed sequi. Quos temporibus reprehenderit ea tenetur veniam aut. Tenetur necessitatibus repellat sit voluptatum cum quis ea.', '2024-02-20', 5, 'https://via.placeholder.com/400x300.png/00ccdd?text=computer+Gambar+est', 364, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(24, 'Vitae doloremque aut hic sapiente.', 'Sed qui et cupiditate sunt qui esse. Vitae ipsum rerum expedita doloremque provident quas.\n\nSuscipit fugit placeat et illo sit sit fugiat. Quidem fuga dolorum eum illum. Provident possimus laboriosam nisi. Et et rerum recusandae neque aperiam repellendus illo.\n\nSed voluptatem sed consequuntur facere. Odio alias ipsam explicabo quia id. Magnam quod dolorem sint laudantium nihil ea ab aliquam.\n\nBlanditiis ab repudiandae facere nostrum ut. Sunt et vero doloremque quo architecto consequatur. Eligendi cumque neque voluptatibus enim rerum. Facilis aut cum qui officia soluta.\n\nBlanditiis eos recusandae adipisci ut. Sit et expedita harum maxime saepe tempore. Quod impedit odit ipsam impedit quae. Tenetur voluptatem ipsum in ratione molestiae dolorum.', '2024-07-14', 1, 'https://via.placeholder.com/400x300.png/005588?text=computer+Gambar+quas', 807, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(25, 'Nihil animi in consequatur et quisquam ipsa perferendis.', 'Quia consequatur ad alias nobis. Ea ipsa tenetur voluptatem sit in quia atque. Aspernatur nihil et provident facilis minus.\n\nAb aut tempore enim. Voluptatem sed sint quia optio. Deleniti tempore error est aperiam tempore ut.\n\nExercitationem sunt eos accusamus itaque. Officia enim nihil aut a id aut. Laboriosam cumque vel quidem.\n\nSoluta eum ut perspiciatis culpa sed. Eveniet excepturi et et et quasi animi non.\n\nDoloremque ut et in vero laboriosam. Nostrum molestiae earum qui rem deserunt. Et aut quibusdam est.', '2023-11-08', 1, 'https://via.placeholder.com/400x300.png/00cc99?text=computer+Gambar+ea', 229, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(26, 'Sed illum exercitationem quasi vel.', 'Eos voluptas culpa ab sint. Expedita sapiente voluptas dicta pariatur dolorum. Quia delectus eveniet minima velit eligendi.\n\nMagnam enim quia voluptatum est laudantium. Ut facilis voluptates iste. Laboriosam facilis reprehenderit doloremque dolor qui officiis.\n\nQuis sint ut voluptates eos non. Amet qui dolore voluptas officiis. A deleniti libero praesentium et. Harum ab odit deleniti qui praesentium et.\n\nQuibusdam iure quisquam dignissimos optio velit ullam sit. Ea autem sed fugiat ab rerum ad. Consequatur ipsum molestiae ut. Nesciunt corrupti et consectetur dolorum beatae modi.\n\nOmnis odit nobis voluptatibus suscipit et sit illo. Non harum optio atque impedit eveniet eum rem. Ut aliquid quia corporis molestias. Nesciunt fuga voluptas consequuntur.', '2024-08-17', 10, 'https://via.placeholder.com/400x300.png/0044aa?text=computer+Gambar+aut', 366, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(27, 'Eos quod quasi reiciendis sed.', 'Eligendi ratione qui amet consequuntur. Eveniet molestias beatae esse nihil ut error.\n\nQui nesciunt atque quis doloribus. Quibusdam repudiandae sed amet quidem ipsum.\n\nQuas blanditiis ab quisquam et qui quasi vitae. Vitae mollitia quia excepturi harum facilis voluptatum ut. Soluta aut voluptatem corporis voluptatem consectetur.\n\nCommodi necessitatibus omnis ut unde doloribus sed quis. Laborum sed sunt exercitationem qui cumque eaque. Excepturi earum adipisci molestiae vel alias nulla. Ipsum ut odio et aspernatur.\n\nAut aut consectetur quis sit debitis. Architecto est ut dolore et. Placeat cupiditate in maiores at unde occaecati ipsa.', '2024-04-15', 10, 'https://via.placeholder.com/400x300.png/004488?text=computer+Gambar+repellat', 192, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(28, 'Nobis consequatur nihil odit illo et nemo eum.', 'Quae aliquid esse nihil neque rerum excepturi. Officiis corporis dolore sequi fugit expedita vero officiis.\n\nIn laudantium deserunt nisi quod non harum rerum sint. Sunt ex quod qui aspernatur. Cum sequi nulla ipsa qui modi quia vel consectetur.\n\nVoluptate aut blanditiis voluptas deserunt autem itaque. Aliquam possimus deleniti modi assumenda. Minima nihil inventore sit possimus aliquid. Eligendi a qui et recusandae commodi aliquam eum.\n\nQuis est architecto doloremque voluptatibus in. Qui repellat alias occaecati dolor omnis incidunt. Ea labore eos et perferendis. Pariatur in fugiat ut deserunt modi modi.\n\nVoluptate ut amet a quidem reprehenderit labore. Doloremque corrupti fugit aut aut laborum unde ad. Atque hic asperiores aut placeat perspiciatis officiis. Sed ut nobis aut enim voluptas tempora non. Eius tempore ab qui quas.', '2023-11-23', 10, 'https://via.placeholder.com/400x300.png/0077ff?text=computer+Gambar+est', 984, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(29, 'Alias minus ex sint nihil nesciunt.', 'Placeat quas et debitis commodi dicta ut omnis. Enim accusamus doloremque sed veritatis nemo. Minima ut quia molestias eveniet ea quae.\n\nMagnam aut repellendus et deserunt maxime quia et porro. Ratione ut in illo sunt labore. Aut tempore ex non eius porro enim reiciendis. Adipisci possimus delectus deleniti sapiente consequuntur. Ea sapiente molestias quos eum consequatur qui.\n\nMagnam consequatur officia praesentium itaque voluptas. Facere soluta ad magni voluptatem est rem quia. Dolore sit quia quasi. Maxime quod ea sed distinctio aut dolores.\n\nNihil id inventore sed quis. Ab magnam omnis officiis at est sed nesciunt. Dolor error repellendus consequatur quo ea ut.\n\nEt vero error alias aut quos qui. Nisi velit dolores porro temporibus. Iste deserunt laborum eaque ut labore accusantium. Animi exercitationem dolore qui voluptate ducimus commodi laudantium.', '2023-12-23', 1, 'https://via.placeholder.com/400x300.png/009966?text=computer+Gambar+similique', 166, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(30, 'Ullam blanditiis quisquam doloremque quia.', 'Adipisci suscipit sit occaecati non. Nesciunt nemo necessitatibus recusandae dolor. Cumque et aliquid in velit culpa natus. Unde aut consectetur eaque error labore velit.\n\nEa et id similique sed qui. Dolorum recusandae placeat vel praesentium. Nihil vero voluptatem quasi quod. Earum earum voluptatem dolorem nesciunt.\n\nVoluptas ut consequatur est a commodi enim. Nihil error odit sed temporibus consectetur.\n\nOmnis quae ipsum qui est omnis beatae. Recusandae nostrum nemo ratione laboriosam aperiam similique. Velit explicabo tempore fuga id praesentium. Ut sunt consequatur sapiente id. Necessitatibus necessitatibus ea nulla maxime.\n\nVoluptatibus earum fuga adipisci dolor unde. Aliquam accusamus deleniti veniam placeat. Qui consequatur enim molestias aut.', '2024-01-31', 8, 'https://via.placeholder.com/400x300.png/005588?text=computer+Gambar+corporis', 350, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(31, 'Dolores in porro reiciendis cum dolor voluptas molestias.', 'Blanditiis corporis et recusandae. Doloribus error repellendus recusandae nostrum distinctio non. Deleniti inventore reprehenderit placeat sunt magni inventore expedita. Eos unde odit natus qui nihil magni. Vero rerum rem est et.\n\nVoluptas ullam quisquam fugit eveniet inventore. Voluptatem hic omnis cum aliquid voluptatem sapiente repellendus suscipit. Minima explicabo sequi officiis.\n\nIpsam in ut quia ab et temporibus. Consectetur ratione impedit ut dolor. Ipsum tempore nisi velit quia.\n\nSint provident possimus sunt qui sed consequatur amet. Aut adipisci velit qui voluptates eum quas esse.\n\nAccusamus est et quis ratione quia. Dicta qui voluptatem reprehenderit aliquam et. Mollitia voluptas hic et perferendis odit. Et accusamus eos impedit ut cum.', '2024-01-22', 9, 'https://via.placeholder.com/400x300.png/00ffff?text=computer+Gambar+omnis', 394, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(32, 'Odit veritatis repellendus eum tenetur provident quos cum sint.', 'Et minima amet eum soluta atque. Nobis nobis suscipit assumenda rem eaque. Est rem molestiae rerum ipsam quod alias et impedit. Corrupti ea aperiam est laudantium.\n\nQuae culpa et facilis qui beatae eligendi. Nihil aut quis aut non et neque et aut. Deserunt est dolorum aut assumenda libero dolor explicabo.\n\nSit fuga velit aut et. Voluptas repellendus dolores natus aut quos nihil. Numquam dignissimos impedit eos. Rerum rerum debitis reprehenderit repellat quia assumenda.\n\nDolorum harum quaerat cupiditate enim consequuntur ut ut ullam. Illo atque nihil id ullam quibusdam temporibus. Mollitia voluptas et doloremque et neque tempora. Voluptate maxime officiis temporibus ipsa.\n\nEt voluptas ut expedita. Dolor dicta dicta voluptate itaque. Vitae quibusdam et velit. In corrupti aspernatur accusantium molestiae. Et aut eum nihil.', '2024-02-18', 9, 'https://via.placeholder.com/400x300.png/00cc22?text=computer+Gambar+eius', 343, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(33, 'Totam deleniti quo iste et.', 'Id modi doloribus doloremque earum deserunt. Et eius commodi blanditiis quis expedita. Ullam iusto voluptate fuga. Ab ut dolores porro eveniet impedit vitae necessitatibus.\n\nEos dolores et quia. Id dolores et voluptas sequi laudantium debitis. Quos rem temporibus deleniti possimus ea. Voluptatum ut omnis consequuntur consequatur. Delectus dolor accusantium tempore soluta dolor quasi.\n\nRerum et pariatur unde autem est voluptas. Architecto sint modi et et omnis provident sed. Est tempore et velit deserunt libero. Dolorem molestiae architecto odit rerum. Minima in possimus repellendus aut accusamus quis beatae odio.\n\nFacere ut minus inventore non non. Qui voluptate aut enim et assumenda est. Nihil illum fuga minima commodi necessitatibus ipsum. Minima ea fugiat sint repellendus consequatur facere.\n\nSequi qui officiis autem occaecati. Natus exercitationem distinctio aut sunt. Voluptas inventore maxime deleniti eaque corporis nobis tempore. Reiciendis et neque quia ut ut ut optio. Doloribus autem eaque doloribus officiis.', '2024-10-05', 1, 'https://via.placeholder.com/400x300.png/00cc11?text=computer+Gambar+dolorem', 6, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(34, 'Distinctio nihil non illo est laborum molestiae.', 'Velit aliquid et mollitia dolorem rerum iure. Et laudantium laboriosam eos excepturi adipisci ut. Incidunt rerum ullam hic alias veritatis error similique.\n\nIpsum officia sint illo officia ullam illum qui eos. Placeat odit laboriosam quod culpa ex exercitationem itaque quisquam. Laboriosam iusto ex qui facere et occaecati.\n\nAut doloribus omnis veniam quos amet qui. Dolorem itaque sed fugit amet eaque eos. Itaque iste eum unde et autem quia.\n\nLaboriosam nostrum inventore aliquid assumenda. Rerum qui beatae autem et minima. Necessitatibus corrupti nesciunt repudiandae odio fugiat.\n\nAutem culpa quod occaecati sunt perspiciatis soluta. Dolorum explicabo repellat nesciunt. Et ab non et id quos libero soluta.', '2024-08-26', 7, 'https://via.placeholder.com/400x300.png/00ccff?text=computer+Gambar+qui', 324, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(35, 'Vero at expedita ratione ullam quidem facere dicta odio.', 'Aperiam voluptatum dolore animi recusandae. Nihil molestias voluptatibus quaerat ut ut autem mollitia voluptatibus. Mollitia perspiciatis et non nam id.\n\nSapiente sit et dolorum at esse eum quo. Quia earum illum non consectetur est non laborum. Ut praesentium iusto veniam inventore pariatur inventore laborum quod. Temporibus suscipit accusantium non odit eaque eos.\n\nMolestias dolore quia ipsum sunt. Placeat ut accusamus est maiores ducimus soluta hic. Velit quia aliquam aspernatur praesentium aliquid quas aut. Nobis illum quis atque eligendi consequatur a.\n\nSaepe molestiae eligendi explicabo enim deserunt exercitationem. Dolorem ipsam suscipit quis error architecto accusamus minus. Consequatur veritatis ratione doloribus assumenda nam at quas. Inventore officia libero blanditiis qui dignissimos minima consequuntur.\n\nOfficia neque maiores rem corporis facilis earum. Non qui placeat ex voluptatibus quia voluptatum rem. Maiores velit et tempore consequuntur. Omnis aspernatur cupiditate voluptatem non quo. Dicta consequuntur quae distinctio iusto aut ipsa.', '2024-05-14', 4, 'https://via.placeholder.com/400x300.png/00ddff?text=computer+Gambar+rerum', 607, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(36, 'Hic sed ut velit veniam dignissimos voluptas dignissimos maxime.', 'Incidunt aliquam quae error quisquam quia laboriosam nemo. Delectus autem vero sunt ut. Odio ab dignissimos consequatur.\n\nNihil expedita occaecati ipsum explicabo. Et asperiores eius sit alias debitis. Aliquid et quis ut dolor occaecati aut ipsa.\n\nPlaceat minus nostrum omnis omnis. Voluptatem est animi maiores voluptas. Placeat velit facilis perspiciatis quasi qui.\n\nDeleniti deserunt veniam quidem voluptate vel consequatur. Rem temporibus dolores id perspiciatis sit at. Ut id hic ducimus est ullam nihil et. Aspernatur voluptatem explicabo sapiente iste sit sunt et.\n\nEt consequuntur ut delectus. Earum aliquid autem non beatae eos qui ipsam. Autem maiores et debitis maiores id.', '2023-12-14', 6, 'https://via.placeholder.com/400x300.png/00bb33?text=computer+Gambar+ea', 87, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(37, 'Aut cumque sint consequatur ex voluptatem.', 'Officia sunt corrupti qui molestias ut omnis. Magni consequatur esse rerum id qui alias. Aspernatur nihil sed est qui impedit nisi temporibus.\n\nQuaerat facere necessitatibus possimus odit a sunt itaque nemo. Quas consequatur aut dolore eos veritatis. Aliquam doloribus in impedit et aut et. Est ducimus qui omnis et et id.\n\nMinus natus cumque adipisci natus. Blanditiis ea eum consequatur architecto eos id. Autem modi atque deserunt quia. Et fugit minima incidunt.\n\nEos consectetur perspiciatis dolor facilis consequuntur est. Similique tenetur dolorem nostrum deserunt laudantium voluptatem consequatur inventore. Qui eos molestiae velit vel aspernatur eos.\n\nCum at aut placeat et sunt fugiat. Eum dolor magni eum officiis ab. In cumque eum dolorem in delectus ex. Alias et temporibus dolor ut quasi vel.', '2024-10-22', 4, 'https://via.placeholder.com/400x300.png/00eebb?text=computer+Gambar+enim', 820, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(38, 'Non dolorem exercitationem totam molestias laborum.', 'Vel hic et fuga et. Nihil sit eum velit non modi neque excepturi laborum. Quo corrupti nesciunt enim reprehenderit.\n\nMollitia est nesciunt est. Eum cumque et ea natus. Possimus molestiae consequatur aperiam odio voluptatibus esse. Aliquid quia earum quia veniam atque sint.\n\nEt rerum neque architecto iste. Pariatur enim dolore ipsum. Aspernatur consequuntur maiores sunt cupiditate voluptas et. Tempora consequatur modi numquam repudiandae sit ut.\n\nMagni et suscipit doloremque consequuntur magni. Quia sunt pariatur dolore dicta aperiam. Corporis ab harum aut. Repellat ab minus consequatur delectus sunt.\n\nUllam vel corrupti nihil praesentium et molestiae. A repellendus ut molestias recusandae fuga enim amet. Error sit iste iusto quos soluta.', '2024-11-04', 6, 'https://via.placeholder.com/400x300.png/00ff22?text=computer+Gambar+ea', 880, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(39, 'Temporibus voluptates magni eos error a.', 'Animi maxime veniam dicta maiores veniam. Nulla dolores sed quis. Aliquam itaque reprehenderit impedit nihil labore. Amet in temporibus libero odit itaque recusandae.\n\nModi dolor mollitia ea eos. Eos dolores doloribus molestias qui. Ut veritatis et est ratione deleniti.\n\nLaborum vitae eum sequi. Voluptatem ipsam suscipit aspernatur voluptatem consequatur autem repellendus.\n\nVoluptatem aut odio id molestiae assumenda nisi. Consequatur eligendi earum sint consequatur similique ratione. Voluptate optio voluptate ut ratione sequi neque.\n\nEos a ea similique culpa sit ab. Dolores repudiandae quibusdam optio animi officia blanditiis. Accusamus molestias quas eum. Et explicabo nihil voluptas at autem veritatis praesentium. Culpa ut sed aspernatur ut at autem.', '2023-12-20', 8, 'https://via.placeholder.com/400x300.png/001166?text=computer+Gambar+non', 82, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(40, 'Nostrum aut saepe culpa distinctio qui.', 'Quis eius autem quo sed non recusandae. Eos praesentium sint cum sint minima accusantium aut. Consequatur possimus nulla non fugiat minus vel. Debitis hic deserunt veniam sunt. Voluptas aliquam in porro odit.\n\nQui velit nostrum deserunt illum tenetur error corporis repudiandae. Natus sit molestiae voluptate tenetur.\n\nNon qui accusamus sit neque nihil. Voluptatibus delectus asperiores laborum dolorem ab maiores.\n\nPorro eos quis autem aut quia. Culpa quam nemo similique alias. Sed accusamus quidem sed numquam eaque dolorem. Officiis excepturi voluptatibus rerum nostrum enim numquam eos.\n\nEaque praesentium delectus enim. Incidunt ut ut velit accusantium.', '2024-03-30', 1, 'https://via.placeholder.com/400x300.png/0077ee?text=computer+Gambar+accusamus', 995, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(41, 'Neque occaecati aut soluta odio.', 'Sunt autem rerum quos sit. Voluptatum autem maiores qui omnis. Iste ea eum ea fugiat ut et quidem. Fugiat quis quod vel ipsam quas at explicabo eum.\n\nQuibusdam veniam modi quos accusantium. Tempora voluptatum nihil est aut velit numquam. Ullam ea id assumenda architecto consequuntur.\n\nMinus est rerum aliquid id atque. Expedita natus at repudiandae quis. Dolorem at ad ea unde alias.\n\nEarum voluptates dolores itaque eligendi expedita quidem eum. Ipsa iure ab alias dolor dolorem. Aliquid occaecati eos consequuntur adipisci ad. Ut aliquam sed molestiae rem possimus sed recusandae consequatur. Commodi reprehenderit odio et atque fugit.\n\nMagnam consequatur in quaerat provident. Culpa nisi doloribus deserunt ut aut sint nam. Ut ipsam similique qui blanditiis. Repellendus cupiditate sapiente est quo quis quis debitis voluptate.', '2024-01-16', 2, 'https://via.placeholder.com/400x300.png/0066ff?text=computer+Gambar+optio', 50, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(42, 'Est ad voluptatum quibusdam modi tenetur voluptatem ut.', 'Doloremque accusantium est cumque et et asperiores. Quia at quo sed. In enim quia cum eum. Qui consequuntur dicta porro et quia.\n\nQuos voluptates odio culpa omnis perferendis. Laudantium repellat id ipsum aut ipsam. Est fugiat sapiente et corrupti sit consequatur asperiores. Autem sed ut officiis exercitationem aperiam neque.\n\nCorporis laudantium non quo sed. Unde vel totam saepe. Et perspiciatis quo modi perspiciatis maiores eos numquam. Cum totam sed et quaerat laudantium.\n\nArchitecto nemo quia officia consequuntur nemo unde quia. Deserunt culpa dolor rem aut. Aut laudantium quasi veritatis et et est.\n\nLaudantium sint officia omnis sint amet iusto alias. Laboriosam aut sed ducimus accusantium qui. Eos officia et odit omnis. Quam et est aut cupiditate consectetur laborum.', '2024-06-23', 5, 'https://via.placeholder.com/400x300.png/00ddff?text=computer+Gambar+error', 587, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(43, 'Nemo corrupti cupiditate quis libero inventore.', 'Error in tenetur cupiditate enim ut. Est aut vero et. Et debitis qui qui aliquam unde. Perferendis blanditiis cupiditate sit hic.\n\nVoluptatem corporis incidunt quo sequi voluptates. Odio at repellendus fugit suscipit quo vel nostrum. Autem perferendis consequatur consequatur dolor. Voluptate dolores temporibus ea quia facilis.\n\nVoluptatum aut adipisci nulla dolorum velit maxime. Ullam exercitationem nostrum qui non rerum ducimus molestiae. Quaerat ipsam placeat et aliquam culpa sunt.\n\nAnimi nam sit maiores aut quis a vero. Quidem quos earum voluptatem commodi. Ducimus harum vero aut aut.\n\nUt ipsam numquam earum eaque nobis. Veritatis corrupti est fuga saepe optio. Quos labore libero laboriosam corrupti in libero voluptas.', '2024-09-27', 4, 'https://via.placeholder.com/400x300.png/0022ee?text=computer+Gambar+qui', 98, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(44, 'Aperiam in sed deleniti fugit.', 'Eum harum ab asperiores ex sed. Rerum excepturi iusto ipsum ipsa et vero. Et reiciendis unde sunt impedit inventore impedit beatae. Occaecati quibusdam earum laboriosam officia.\n\nEst totam aspernatur error. Nihil dolore nesciunt et consequatur quia rerum cum. Qui dignissimos deserunt dignissimos minus consequatur ut cum. Consequatur labore aut consequatur cupiditate illo placeat aut suscipit.\n\nIllo ipsa at eius sint ipsam. Maiores pariatur ab alias maxime dolorem laborum impedit. Quo dolorem ea in. Porro natus ipsa officia deserunt.\n\nDolorem minus quidem corporis perferendis. Adipisci ea veniam quia ut aperiam. Est unde nostrum consequuntur minus eum impedit. Maiores ducimus et est neque.\n\nEos non perferendis ipsa cum maiores placeat quidem qui. In sit eligendi eaque quia explicabo voluptatum. Perspiciatis qui autem et non sunt.', '2024-11-02', 6, 'https://via.placeholder.com/400x300.png/000044?text=computer+Gambar+et', 62, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(45, 'At repudiandae doloribus tenetur vel atque et.', 'Aliquid fuga accusantium est non quo officiis mollitia ad. Corrupti numquam sed quidem optio officia. Deserunt harum omnis quae ea. Maxime natus ratione molestiae id illo qui.\n\nAutem voluptatem quam ut perferendis consequatur maxime autem. Est debitis quae omnis quidem aliquam dolor sequi. Eveniet est aut similique qui.\n\nQuaerat ab voluptas praesentium earum tenetur odio. Fugiat consequatur ullam eveniet aut illum quisquam qui. Aperiam sint consectetur laboriosam accusantium qui. Est neque sit perferendis tenetur quia et provident.\n\nDolorum ipsum excepturi placeat maxime quibusdam dolorem. Voluptatem laboriosam magnam vero deserunt laudantium. Aperiam labore velit saepe provident voluptatum eos velit. Ipsum eum modi temporibus reprehenderit inventore est eos.\n\nLibero aliquam dolores in voluptate iste ea. Aut asperiores atque quidem veritatis. In repellat totam nulla sint placeat qui tempore. Nemo eum ut suscipit.', '2023-11-08', 10, 'https://via.placeholder.com/400x300.png/00bbdd?text=computer+Gambar+adipisci', 388, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(46, 'Itaque eos delectus qui sapiente voluptates ullam dolores.', 'Harum accusamus ea id enim iure. Ut ullam nihil ut qui ullam eaque repellendus. Error ut eveniet doloribus mollitia. Nesciunt et sequi iusto odit.\n\nLaborum quis ab perspiciatis et quia quaerat. Esse sed asperiores dolores est ea delectus sunt est. Quisquam animi ea doloremque voluptatem culpa ratione. Exercitationem necessitatibus neque impedit dicta ratione voluptatem.\n\nAutem accusantium ipsa vero reiciendis eos deleniti temporibus. Aperiam nulla aut itaque a. Perspiciatis et nihil rerum esse. Nesciunt doloremque autem quia et. Et id beatae consequatur quasi quibusdam.\n\nNatus molestiae sed sint dolorem expedita cumque. Est perferendis laudantium sed quia ipsum corrupti enim. Enim laboriosam rem ullam a error id nam. Optio rerum enim omnis impedit consequatur quas.\n\nSit dolorem dolorum vitae non sint. Debitis et qui ipsa labore officiis omnis adipisci. Qui deleniti numquam molestiae officia.', '2024-10-01', 3, 'https://via.placeholder.com/400x300.png/0011ee?text=computer+Gambar+aut', 938, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(47, 'Magnam quibusdam porro ratione tenetur.', 'Explicabo est rerum ducimus earum quidem omnis. Non eveniet amet unde et dolor quis. Placeat id minima corporis.\n\nUllam laborum debitis dolorem beatae vel mollitia. Quia iste odit libero. Velit at nisi id laborum aut saepe et.\n\nRecusandae soluta facilis minima cumque quidem. Ab sequi explicabo sed qui. Incidunt magni modi voluptatibus consequuntur.\n\nAut veniam iure quibusdam necessitatibus hic. Aspernatur deleniti enim esse excepturi consectetur aut. Corrupti dolor nihil reiciendis cum esse qui.\n\nQuae odio assumenda itaque temporibus. Eius provident ut voluptatem. Provident dicta et quia nihil est.', '2023-11-25', 10, 'https://via.placeholder.com/400x300.png/001188?text=computer+Gambar+voluptatem', 118, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(48, 'Dolores inventore eius consequuntur.', 'Explicabo recusandae ipsam blanditiis qui qui culpa. Sunt magni sed dolores quia eum. Est at deserunt eveniet alias. Voluptatem soluta sit laboriosam quia rerum sint eius.\n\nIure dolor omnis aliquid alias repudiandae. Corrupti molestiae voluptas nisi magni fugit. Eos molestiae officia fuga sint tempora. Veniam ut et qui illo et.\n\nA eaque hic quas. In numquam vel quidem sequi et. Mollitia est tempora inventore qui qui vitae exercitationem.\n\nCum ut consequatur voluptas ab impedit. Et illum et autem nulla delectus et ad harum. Qui consequatur voluptate aperiam ipsa aut. Corrupti aspernatur doloribus optio autem mollitia perspiciatis. Velit qui sit qui corporis.\n\nPraesentium qui doloribus adipisci harum architecto. Tenetur sapiente qui consequatur dicta quod. Occaecati dolores eum exercitationem.', '2024-08-01', 2, 'https://via.placeholder.com/400x300.png/001133?text=computer+Gambar+eveniet', 679, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(49, 'Maiores optio commodi veritatis consequatur nulla velit voluptatem modi.', 'Atque aliquid explicabo qui officia quasi. Atque quasi totam est quaerat quasi et rerum.\n\nIpsam maxime ex tempora perspiciatis est occaecati. Omnis fugit omnis debitis. Veniam totam et aspernatur non aliquam.\n\nAut dicta ipsum unde quo repudiandae deserunt. Aspernatur magni nihil facilis. Officiis aliquid cum in ipsam quisquam.\n\nMinus fuga voluptatem beatae fuga. Qui ut nisi culpa ut. Nihil sapiente delectus quidem eaque qui voluptates ducimus. Accusantium aut voluptatum officia sapiente culpa nesciunt.\n\nVoluptas dignissimos et omnis. Rem possimus eligendi laudantium eveniet deserunt minus. Qui porro quo commodi eum sequi explicabo dolores voluptatem. Quo quibusdam culpa accusamus rerum cumque iusto.', '2024-06-22', 5, 'https://via.placeholder.com/400x300.png/00ff88?text=computer+Gambar+hic', 651, '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(50, 'Debitis sed sit repudiandae aut.', 'Id harum a omnis. Deserunt nisi enim soluta. Aut est voluptatem amet. Dolorum aut cumque cumque non suscipit fugit soluta. Maiores consequatur dolore sit laborum quas aliquid et cumque.\n\nUt voluptatibus nostrum voluptatum est ut. Harum accusantium laborum ut quia iure iusto vel accusantium. Eaque laboriosam eveniet inventore ea assumenda.\n\nDoloremque ut sed totam earum. Ex officia modi et. Nostrum eaque cum doloremque fuga. Quis neque amet itaque quis aut nulla corrupti.\n\nFacere veniam tenetur dolor ipsam. Qui et et est ea cumque quis veniam. Nihil numquam tenetur iusto accusamus quasi atque. Ipsa voluptates dolor consequuntur sit ea quasi dolorum. Ad eligendi corrupti asperiores.\n\nQui quasi ea delectus aut doloremque. Distinctio et molestias facilis distinctio necessitatibus est.', '2023-11-16', 8, 'https://via.placeholder.com/400x300.png/005599?text=computer+Gambar+delectus', 267, '2024-11-07 08:08:16', '2024-11-07 08:08:16');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(322, '2024_11_05_131337_create_category_pages_table', 1),
(353, '0001_01_01_000000_create_users_table', 2),
(354, '0001_01_01_000001_create_cache_table', 2),
(355, '0001_01_01_000002_create_jobs_table', 2),
(356, '2024_11_05_130206_create_courses_table', 2),
(357, '2024_11_05_130223_create_writers_table', 2),
(358, '2024_11_05_130229_create_articles_table', 2),
(359, '2024_11_07_141051_create_categories_table', 2);

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
-- Table structure for table `sessions`
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
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('AoJRemWj9bJxvlGVb38EpCTKRRFZp2j00NewLaXc', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 OPR/114.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVVRna3c4UnNlZ2JjdDR3NGxDTUlRclYxZ01lMjZQdnN3VHZoQ1NyVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hYm91dCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730992202);

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

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Septi Purwanti', 'riyanti.silvia@example.net', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(2, 'Talia Restu Rahimah S.Pt', 'widiastuti.baktiadi@example.org', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(3, 'Unjani Yuniar', 'najmudin.kunthara@example.net', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(4, 'Ozy Widodo', 'pertiwi.gantar@example.com', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(5, 'Hasta Harimurti Tampubolon S.Sos', 'farhunnisa.manullang@example.com', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(6, 'Paiman Sihotang S.Pt', 'riyanti.bahuwirya@example.org', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(7, 'Opan Habibi', 'putri20@example.org', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(8, 'Samiah Haryanti S.I.Kom', 'santoso.puspa@example.net', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(9, 'Zaenab Fitriani Suryatmi', 'wastuti.tantri@example.net', '2024-11-07 08:08:16', '2024-11-07 08:08:16'),
(10, 'Cahyo Widodo', 'ega86@example.net', '2024-11-07 08:08:16', '2024-11-07 08:08:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `writers_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=360;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
