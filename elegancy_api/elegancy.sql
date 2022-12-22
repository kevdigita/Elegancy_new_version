-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 22 déc. 2022 à 16:36
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `elegancy`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualiters`
--

CREATE TABLE `actualiters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `media` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `actualiters`
--

INSERT INTO `actualiters` (`id`, `media`, `type`, `description`, `created_at`, `updated_at`) VALUES
(1, 'img/actu/22e67dceadfc418bb076f179018a2df7.mp4', 'video', 'Lite', '2022-01-11 10:02:11', NULL),
(2, 'img/actu/230D3EFA-2430-44FC-BE99-601C086B08D9.jpeg', 'photo', 'Achi-b elegancy choisit, distribue et confectionne des pagnes africains colorés aux motifs traditionnels, en wax de Hollande très solides, ou plus légers pour les chaleurs   Achète et confectionne tes tissus wax ici????????  https://achibelegancy.bj', '2022-05-11 11:50:11', NULL),
(3, 'img/actu/2EB06209-2691-4EDC-BADC-445C0BA5038C.jpeg', 'photo', 'Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://achibelegancy.bj', '2022-05-09 12:57:41', NULL),
(4, 'img/actu/519C6BD6-5B13-4ED6-ADA8-7B3707FF587F.jpeg', 'photo', 'Et bien, je suis heureuse de vous annoncer que le projet #powerWax débute après le casting   PowerWax01 un premier album où nous vous amenons à découvrir de nouvelles destinations touristiques, de divers styles vestimentaires des tenues magnifiques des créateurs de mode de la nouvelle génération.  PowerWax c’est un RDV pris avec la créativité made in Bénin ????????   #ELEGANCY  https://achibelegancy.bj', '2022-08-10 10:12:19', NULL),
(5, 'img/actu/818B06B2-6C0A-4FC1-AA29-D37A2EC1AA29.jpeg', 'photo', '3 ans sa se fête  Obtiens 20% de réduction sur confection du 01 au 31 octobre 2022  Inscrit toi ici  www.achibelegancy.bj Ou contacter nous directement sur : wa.me/+22954970747 Gagner des bons de formations et pleins d’autres avantages', '2022-10-02 10:53:42', NULL),
(6, 'img/actu/851D57EF-2164-41A4-A463-178F3766BE6C.jpeg', 'photo', 'Plus tard, il sera trop tard. Notre vie, c\'est maintenant', '2022-06-11 12:45:14', NULL),
(7, 'img/actu/8F7ED40E-B31E-49DE-96BD-95A60B431D71.jpeg', 'photo', '*Parce qu’il est faire pour la fête, il est reconnaissable entre tous par ses motifs spécifiques mais surtout ses couleurs très vive qui exprime,Amour joie et bonheur* Commande et confectionne tes tissus wax en ligne   https://achibelegancy.bj  *Joyeuse fête de Pâques et bon dimanche*', '2022-04-18 13:56:49', NULL),
(8, 'img/actu/annif.png', 'photo', 'Une journée spéciale pour une personne spéciale,joyeux anniversaire🥳🥳 demoiselle ADJIGUIDI Yvrose Odette.\r\n\r\n*Reproduis tes modèles de tenues wax en ligne*\r\n\r\nhttps://achibelegancy.bj', '2022-04-20 12:05:38', NULL),
(9, 'img/actu/BBB5340E-B473-4539-8065-07AE7851DA63.jpeg', 'photo', '*On tient les créateur de mode en haute estime et la mode a longtemps été associée dans l’esprit de tous à la Haute Couture, domaine privilégié de l’esthétique, de l’inventivité, et de l’élégance*  « Vous êtes  Styliste, designer de mode, Styliste-modéliste, Artisanat d\'art, ne manquer pas l’opportunité d’augmenter votre chiffre d’affaires’ »  Info :   wa.me/+22968023395   Achète et confectionne tes tissus wax en ligne : https://achibelegancy.bj', '2022-08-30 06:44:27', NULL),
(10, 'img/actu/D2E9C0BD-BDE1-4971-9978-31BA6FAC4CDB.jpeg', 'photo', 'Nous voulons que les consommateurs disent “c\'est un super produit” plutôt que ”c\'est une super publicité’’  -commercialisation du wax -reproduction de Tenues  -création de tenues   #Elegancy  #AVODE  https://achibelegancy.bj', '2022-08-10 12:59:55', NULL),
(11, 'img/actu/FB_IMG_16228275636299856_1.jpg', 'photo', 'Qu\'il s\'agisse d\'une occasion formelle, d\'une simple promenade dans la ville ou bien de réussir un look élégant au bureau, le wax s\'impose comme l\'idéal', '2022-01-13 14:57:34', NULL),
(12, 'img/actu/FB_IMG_16293797675813950.jpg', 'photo', 'Porter du wax est toujours un message. C\'est l\'histoire sociale de l\'Afrique qui se raconte à travers le dessin', '2022-01-01 11:24:31', NULL),
(13, 'img/actu/IMG-20211119-WA0005.jpg', 'photo', 'Notre mission est d’imaginer, de créer, de concevoir. Nous considérons nos clients comme des invités, à une fête où nous sommes les hôtes. C\'est notre job d\'améliorer leur expérience un peu plus chaque jour ACHI-b ELEGANCY l\'élégance pour + de sensations', '2022-01-01 11:02:41', NULL),
(14, 'img/actu/IMG-20220115-WA0018.jpg', 'photo', '*Nous pouvons circuler différemment* *Nous pouvons communiquer* *Nous pouvons être unique* Inscrivez vous, acheter et confectionner vos tenues en pagne ici👇🏾 www.achibelegancy.bj  *Isylashado*  *Sunset art studio*  L\'élégance pour + de sensations  Passe une agréable journée et bon weekend 🇧🇯🇧🇯🇧🇯', '2022-01-25 10:46:54', NULL),
(15, 'img/actu/IMG-20220125-WA0021.jpg', 'photo', 'Mannequin Jojo Temi invité de mode parade du jeudi prochain sur la radio univers 108.0 fm', '2022-01-25 13:12:28', NULL),
(16, 'img/actu/IMG-20220128-WA0024.jpg', 'photo', '14 février pourquoi pas offrir un beau tissu pagne ou une belle tenue en pagne à l\'amour de sa vie !!!! un geste doux et tendre...\r\nInscrivez-vous ici👇 https://www.achibelegancy.bj\r\ncommande livrée chez vous, toujours plus rapide 🥳\r\n*L\'élégance pour + de sensations*\r\nwa.me/+22967591348\r\n*Sunset art studio*\r\nModèle photo F : Marielle bio-yara\r\nModèle photo M : Mauricio zannou\r\n *Bon après midi*😉', '2022-01-30 16:22:24', NULL),
(17, 'img/actu/IMG-20220201-WA0011.jpg', 'photo', 'Les attentes font toujours mal, la vie est courte. Aimez votre vie, soyez heureux, gardez le sourire et souvenez vous : avant de parler, écoutez. Commande livré chez vous, toujours plus rapide ici ???? https://www.achibelegancy.bj  *L\'élégance pour + de sensations* wa.me/+22967591348  *Sunset art studio* Modèle photo : Mauricio zannou   *Bon début de mois à toi* ????', '2022-02-01 12:10:46', NULL),
(18, 'img/actu/IMG-20220216-WA0006.jpg', 'photo', 'Plus tard, il sera trop tard. Notre vie, c\'est maintenant  Achète tes tissus wax Confectionne tes tenues  Et profite du 14 février au 20 mars 2022, de 10% de réduction sur tes achats en plus d’une séance photo professionnelle pour chacune de tes tenues confectionner   wa.me/+22967591348  https://achibelegancy.bj  L’élégance pour + de sensation   Sunset art studio', '2022-02-16 11:14:17', NULL),
(19, 'img/actu/IMG-20220314-WA0015.jpg', 'photo', 'The black is very nice Le noir est très jolie *Nous sommes béninois*????????           https://achibelegancy.bj          ☝????*Inscrivez-vous, achetez vos tissus, commandez vos modèles de tenue*  L’élégance pour + de sensations  wa.me/+22967591348  Agréable journée et bon début de semaine ????', '2022-03-15 15:54:30', NULL),
(20, 'img/actu/IMG-20220321-WA0047.jpg', 'photo', 'Nous souhaitons un joyeux anniversaire à demoiselle TRIFEA Une de nos meilleurs cliente  Santé prospérité et merci pour vôtre confiance. Joyeux anniversaire ????   Acheter vos tissus wax et confectionner vos modèles de tenue sur ????????  https://achibelegancy.bj  Wa.me/+22967591348  L’élégance pour plus de sensations', '2022-03-21 05:41:57', NULL),
(21, 'img/actu/Mauricio-1.jpg', 'photo', 'Une tenue ce n’est pas juste un assemblage d’un haut avec un bas… Enfin si, mais pour avoir du style il faut justement ajouter ce petit truc en plus. Et ce petit truc consiste à savoir s’approprier ses vêtements. ACHI-b ELEGANCY *l\'élégance pour plus de sensations*', '2022-01-01 11:18:56', NULL),
(22, 'img/actu/Ocean Groove 43_1.jpg', 'photo', 'Avec les vrais décideurs, c’est simple et ça va vite. Avec les autres, c’est compliqué et ça prend du temps. Alors tapez haut !  L\'élégance pour + de sensations', '2022-01-01 11:16:05', NULL),
(23, 'img/actu/PhotoGrid_Plus_1612272797759_1.jpg', 'photo', 'Le vêtement constitue un véritable langage codé, il traduit une appartenance à un clan social, professionnel ou culturel, elle traduit également une humeur un tempérament', '2022-01-01 10:58:16', NULL),
(24, 'img/actu/Photo_1640769856043_1.png', 'photo', 'Bonne et heureuse année Notre équipe est toujours aussi enthousiaste à te satisfaire, à t\'apporter la meilleure qualité de service possible  Que la fête soit belle', '2022-01-01 11:28:44', NULL),
(25, 'img/actu/poster_2022-11-04-050912_1.png', 'photo', 'Bien s\'habiller, Soigner son apparence , Nous sommes disponibles à vous accompagner, vous écouter, vous conseiller et  vous rendre unique. - Sortie personnelle -  Anniversaire d\'entreprises -Mariage..etc  l\'élégance pour + de sensations ', '2022-11-18 07:47:14', NULL),
(26, 'img/actu/Screenshot_20220110-225318_1.png', 'photo', 'Etre mannequin, ça doit être un sacerdoce. Et c’est bien fait Modèle photo : Jojo TEMi  https://www.achibelegancy.bj', '2022-01-11 11:39:28', NULL),
(27, 'img/actu/Screenshot_20220309-110533.png', 'photo', '*De la femme vient la lumière  http://www.achibelegancy.bj Désormais nous vous accompagnons sur vos événements  Anniversaire d’entreprise, baptême, mariage, sortie personnelle...etc Votre élégance notre priorité  *isylashado* *Achi-b élégancy*  *Bonne fête à toutes les femmes et agréable journée*????????', '2022-03-09 09:08:19', NULL),
(28, 'img/actu/VID-20211231-WA0019.mp4', 'video', 'Mannequin jojo Temi', '2022-01-10 10:45:24', NULL),
(29, 'img/actu/VID-20220116-WA0061.mp4', 'video', '', '2022-01-22 17:17:47', NULL),
(30, 'img/actu/VID-20220214-WA0050.mp4', 'video', '', '2022-02-14 19:13:52', NULL),
(31, 'img/actu/Video.Guru_20220102_133822324.mp4', 'video', 'Marie David AKONON sur ACHI-b ELEGANCY', '2022-01-04 05:44:46', NULL),
(32, 'img/actu/_MG_1551.jpg', 'photo', 'Découvrez nos offres Wax tissu africain pagne : large sélection de produits au meilleur prix ( Wax ; Super ; Super- wax ;Chiganvy ; Lessy ; Bazin ; guipure....etc*) de différent et bel motifs tel que vous l\'aimez. Un plus à votre élégance, c\'est nôtre', '2022-01-01 11:00:47', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `media` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `prix` int(11) NOT NULL,
  `qte` int(11) NOT NULL DEFAULT 0,
  `type` varchar(255) NOT NULL,
  `categorie_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `media`, `nom`, `description`, `prix`, `qte`, `type`, `categorie_id`, `created_at`, `updated_at`) VALUES
(106, 'IMG-20211112-WA0007.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:53:42', NULL),
(107, 'IMG-20211110-WA0020.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:56:46', NULL),
(108, 'IMG-20211110-WA0034.jpg', 'ELAGANCY', 'Hollantex', 6500, 6, 'photo', 1, '2021-12-31 05:57:13', NULL),
(109, 'IMG-20211110-WA0036.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:57:41', NULL),
(110, 'IMG-20211112-WA0019.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:58:13', NULL),
(111, 'IMG-20211112-WA0008.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:58:49', NULL),
(112, 'IMG-20211112-WA0006.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:59:19', NULL),
(113, 'IMG-20211112-WA0017.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:59:43', NULL),
(114, 'IMG-20211110-WA0019.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:00:48', NULL),
(115, 'IMG-20211110-WA0024.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:02:20', NULL),
(116, 'IMG-20211110-WA0026.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:03:02', NULL),
(117, 'IMG-20211110-WA0025.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:03:47', NULL),
(118, 'IMG-20211110-WA0029.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:05:16', NULL),
(119, 'IMG-20211112-WA0018.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:05:56', NULL),
(120, 'IMG-20211112-WA0020.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:06:45', NULL),
(121, 'IMG-20211112-WA0013.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:15:26', NULL),
(122, 'IMG-20211112-WA0015.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:16:19', NULL),
(123, 'IMG-20211112-WA0016.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:16:55', NULL),
(124, 'FB_IMG_16411527624158631.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 10:58:03', NULL),
(125, 'FB_IMG_16411527204109434.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:00:52', NULL),
(126, 'FB_IMG_16411526724194749.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:02:10', NULL),
(127, 'FB_IMG_16249689858839071.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:05:29', NULL),
(128, 'FB_IMG_16228277789528026.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:08:11', NULL),
(129, 'FB_IMG_16411534239256670.jpg', 'ELAGANCY', '', 10000, 1, 'photo', 2, '2022-01-07 11:09:17', NULL),
(130, 'FB_IMG_16411533636168310.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:15:21', NULL),
(131, 'FB_IMG_16411532942558276.jpg', 'ELAGANCY', '', 5000, 3, 'photo', 2, '2022-01-07 11:16:05', NULL),
(132, 'FB_IMG_16411535143231905.jpg', 'ELAGANCY', '', 8000, 0, 'photo', 1, '2022-01-09 16:35:21', NULL),
(133, 'FB_IMG_16411535143231905.jpg', 'ELAGANCY', '', 8000, 21, 'photo', 2, '2022-01-09 16:37:01', NULL),
(134, 'FB_IMG_16160121374792020.jpg', 'ELAGANCY', '', 10000, 1, 'photo', 2, '2022-01-10 10:35:20', NULL),
(135, 'FB_IMG_16160121513665826.jpg', 'ELAGANCY', '', 12000, 1, 'photo', 2, '2022-01-10 10:36:58', NULL),
(136, 'IMG_20211216_162733_231.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-01-10 11:39:42', NULL),
(137, 'IMG_20211216_162319_529.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-01-10 11:40:22', NULL),
(138, 'IMG_20211216_162319_529.jpg', 'ELAGANCY', '', 6500, 0, 'photo', 1, '2022-01-10 11:41:18', NULL),
(139, 'FB_IMG_16245672864205699.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-10 12:26:28', NULL),
(140, 'IMG-20211022-WA0006.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-14 12:28:47', NULL),
(141, 'IMG-20211022-WA0009.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-14 12:30:16', NULL),
(142, 'FB_IMG_16235014771862971.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-14 19:29:07', NULL),
(143, 'FB_IMG_16235087590585704.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-14 19:33:41', NULL),
(144, 'IMG-20211022-WA0006.jpg', 'ELAGANCY', '', 8000, 0, 'photo', 2, '2022-01-18 14:54:25', NULL),
(145, 'IMG-20220128-WA0017.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:27:28', NULL),
(146, 'IMG-20220128-WA0018.jpg', 'ELAGANCY', '', 10000, 0, 'photo', 2, '2022-01-28 10:31:31', NULL),
(147, 'IMG-20220128-WA0018.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:33:49', NULL),
(148, 'IMG-20220128-WA0019.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:35:22', NULL),
(149, 'IMG-20220128-WA0020.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:53:13', NULL),
(150, 'IMG-20220128-WA0021.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:55:13', NULL),
(151, 'IMG-20220128-WA0024.jpg', 'ELAGANCY', '', 10000, 0, 'photo', 2, '2022-01-28 10:57:06', NULL),
(152, 'IMG-20220207-WA0033.jpg', 'ELAGANCY', '', 5000, 20, 'photo', 2, '2022-02-08 15:07:51', NULL),
(153, 'IMG-20220209-WA0006.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-02-09 15:42:54', NULL),
(154, 'IMG-20220217-WA0028.jpg', 'ELAGANCY', '', 10000, 6, 'photo', 2, '2022-02-17 20:24:29', NULL),
(155, 'IMG-20220217-WA0027.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-02-17 20:24:57', NULL),
(156, 'IMG-20220303-WA0014.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-03-07 04:23:50', NULL),
(157, 'IMG-20220311-WA0021.jpg', 'ELAGANCY', '', 6500, 20, 'photo', 1, '2022-03-11 14:49:04', NULL),
(158, 'IMG-20220311-WA0020.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:49:30', NULL),
(159, 'IMG-20220311-WA0018.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:50:24', NULL),
(160, 'IMG-20220311-WA0019.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:51:30', NULL),
(161, 'IMG-20220311-WA0017.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:51:57', NULL),
(162, 'IMG-20220311-WA0016.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:52:45', NULL),
(163, 'IMG-20220311-WA0015.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:53:35', NULL),
(164, '7C17E734-2159-4544-B509-7CA82B3CAD17.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:00:40', NULL),
(165, 'E0C00C83-AAC6-4019-A8DB-DC05C71D07C2.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:02:09', NULL),
(166, '06B87C9B-61C2-4027-929B-22DD9ABF2AC9.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:03:27', NULL),
(167, 'C17D1D40-EC9A-4B97-98AE-D41A3EA25C76.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:04:38', NULL),
(168, 'F8187EF3-E8D2-41A7-AF80-47545B288AF4.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:05:46', NULL),
(169, '9E65E1F2-42CA-4764-BE73-6B9828745989.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:06:40', NULL),
(170, '5B4941E1-2971-4E7E-A2F6-6CE16376CF25.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:07:40', NULL),
(171, '9608B7AD-85BA-4C6F-B242-9DBF5705ED4F.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:09:08', NULL),
(172, '5EE95ECA-2C5D-4E90-9AA5-747D6FAD8166.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:10:45', NULL),
(173, 'DAC86E0D-62E1-4A57-83C4-A4B4703C972B.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:11:48', NULL),
(174, '05C99332-D2A0-4F91-A07A-FD7ED4AE0C69.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:12:53', NULL),
(175, '53F39D81-ECD0-4E33-A2CE-66C6C33C3466.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:13:49', NULL),
(176, '45F6CCAA-A42F-46C7-820E-BC104EACE46E.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:16:57', NULL),
(177, 'WhatsApp Image 2022-06-01 at 11.11.46.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:26:18', NULL),
(178, 'WhatsApp Image 2022-06-01 at 11.11.45 (1).jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:28:44', NULL),
(179, 'WhatsApp Image 2022-06-01 at 11.11.45.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:29:42', NULL),
(180, 'WhatsApp Image 2022-06-01 at 11.11.44.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:31:15', NULL),
(181, 'WhatsApp Image 2022-06-01 at 11.11.40.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:32:05', NULL),
(182, 'WhatsApp Image 2022-06-01 at 11.11.35.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:33:15', NULL),
(183, 'WhatsApp Image 2022-06-01 at 11.11.34.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:34:38', NULL),
(184, 'WhatsApp Image 2022-06-01 at 11.11.33 (1).jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:35:40', NULL),
(185, 'WhatsApp Image 2022-06-01 at 11.11.33.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:36:19', NULL),
(186, 'WhatsApp Image 2022-06-01 at 11.11.31.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:36:59', NULL),
(187, 'WhatsApp Image 2022-06-01 at 11.11.30.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:37:19', NULL),
(188, 'WhatsApp Image 2022-06-01 at 11.11.29.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:38:17', NULL),
(189, 'WhatsApp Image 2022-06-01 at 11.11.27.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:38:39', NULL),
(190, 'WhatsApp Image 2022-06-01 at 11.11.26.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:00', NULL),
(191, 'WhatsApp Image 2022-06-01 at 11.11.23.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:20', NULL),
(192, 'WhatsApp Image 2022-06-01 at 11.11.13.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:40', NULL),
(193, 'WhatsApp Image 2022-06-01 at 11.11.01.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:40:45', NULL),
(194, 'WhatsApp Image 2022-06-01 at 11.10.59.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:07', NULL),
(195, 'WhatsApp Image 2022-06-01 at 11.10.58.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:34', NULL),
(196, 'WhatsApp Image 2022-06-01 at 11.10.56.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:51', NULL),
(197, 'WhatsApp Image 2022-06-01 at 11.10.55.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:42:06', NULL),
(198, 'WhatsApp Image 2022-06-01 at 11.10.54.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:42:33', NULL),
(199, 'WhatsApp Image 2022-06-01 at 11.10.53.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:26', NULL),
(200, 'WhatsApp Image 2022-06-01 at 11.10.49.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:38', NULL),
(201, 'WhatsApp Image 2022-06-01 at 11.10.37.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:56', NULL),
(202, 'WhatsApp Image 2022-06-01 at 11.10.26.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:45:12', NULL),
(203, 'WhatsApp Image 2022-06-01 at 11.10.25.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:45:29', NULL),
(204, 'WhatsApp Image 2022-06-01 at 11.10.04.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:46:25', NULL),
(205, 'C0D59D98-9BD6-4E3C-9F08-6D7E774D5C2E.jpeg', 'ELAGANCY', 'Collection personnalité version Fa', 13000, 1, 'photo', 2, '2022-06-24 18:10:11', NULL),
(206, '409EDBE6-688D-4581-96E6-9D686EBFD523.jpeg', 'ELAGANCY', 'Collection personnalité version Fa', 13000, 1, 'photo', 2, '2022-06-24 18:19:20', NULL),
(207, '60DA1912-7230-4AD6-A682-E9B1474833DC.jpeg', 'ELAGANCY', 'Culotte, short ', 3000, 20, 'photo', 2, '2022-07-09 06:52:56', NULL),
(208, 'CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', 'ELAGANCY', 'PersonNalité', 13000, 1, 'photo', 1, '2022-07-16 12:30:31', NULL),
(209, 'CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', 'ELAGANCY', 'PersonNalité', 13000, 1, 'photo', 2, '2022-07-16 12:30:39', NULL),
(210, '46E8CC1B-1E17-4DAC-AE2F-89FB5456DE6B.jpeg', 'ELAGANCY', 'Personnalité ', 13000, 1, 'photo', 2, '2022-07-16 12:31:55', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, 'TISSUS', NULL, NULL),
(2, 'FEMME', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `commandes`
--

CREATE TABLE `commandes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `montant` int(11) NOT NULL,
  `qte` int(11) NOT NULL,
  `statut` varchar(255) NOT NULL DEFAULT 'En cours',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE `commentaires` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `actualiter_id` bigint(20) UNSIGNED NOT NULL,
  `commentaire` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2022_11_00_153845_create_categories_table', 1),
(11, '2022_11_01_132248_create_articles_table', 1),
(12, '2022_11_22_153125_create_actualiters_table', 1),
(13, '2022_11_22_160952_create_commandes_table', 1),
(14, '2022_11_22_163729_create_commentaires_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
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
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `sexe` varchar(255) NOT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) NOT NULL,
  `epargneur` varchar(255) NOT NULL DEFAULT 'non',
  `solde` varchar(255) NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actualiters`
--
ALTER TABLE `actualiters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_categorie_id_foreign` (`categorie_id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `commandes`
--
ALTER TABLE `commandes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commandes_user_id_foreign` (`user_id`),
  ADD KEY `commandes_article_id_foreign` (`article_id`);

--
-- Index pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commentaires_user_id_foreign` (`user_id`),
  ADD KEY `commentaires_actualiter_id_foreign` (`actualiter_id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Index pour la table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Index pour la table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Index pour la table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actualiters`
--
ALTER TABLE `actualiters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `commandes`
--
ALTER TABLE `commandes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `commentaires`
--
ALTER TABLE `commentaires`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_categorie_id_foreign` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `commandes`
--
ALTER TABLE `commandes`
  ADD CONSTRAINT `commandes_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `commandes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD CONSTRAINT `commentaires_actualiter_id_foreign` FOREIGN KEY (`actualiter_id`) REFERENCES `actualiters` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `commentaires_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
