-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 22 déc. 2022 à 19:59
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
(1, 'img/article/IMG-20211112-WA0007.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:53:42', NULL),
(2, 'img/article/IMG-20211110-WA0020.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:56:46', NULL),
(3, 'img/article/IMG-20211110-WA0034.jpg', 'ELAGANCY', 'Hollantex', 6500, 6, 'photo', 1, '2021-12-31 05:57:13', NULL),
(4, 'img/article/IMG-20211110-WA0036.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:57:41', NULL),
(5, 'img/article/IMG-20211112-WA0019.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:58:13', NULL),
(6, 'img/article/IMG-20211112-WA0008.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:58:49', NULL),
(7, 'img/article/IMG-20211112-WA0006.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:59:19', NULL),
(8, 'img/article/IMG-20211112-WA0017.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2021-12-31 05:59:43', NULL),
(9, 'img/article/IMG-20211110-WA0019.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:00:48', NULL),
(10, 'img/article/IMG-20211110-WA0024.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:02:20', NULL),
(11, 'img/article/IMG-20211110-WA0026.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:03:02', NULL),
(12, 'img/article/IMG-20211110-WA0025.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:03:47', NULL),
(13, 'img/article/IMG-20211110-WA0029.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:05:16', NULL),
(14, 'img/article/IMG-20211112-WA0018.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:05:56', NULL),
(15, 'img/article/IMG-20211112-WA0020.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:06:45', NULL),
(16, 'img/article/IMG-20211112-WA0013.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:15:26', NULL),
(17, 'img/article/IMG-20211112-WA0015.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:16:19', NULL),
(18, 'img/article/IMG-20211112-WA0016.jpg', 'ELAGANCY', 'Chiganvy wax', 7500, 6, 'photo', 1, '2021-12-31 06:16:55', NULL),
(19, 'img/article/FB_IMG_16411527624158631.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 10:58:03', NULL),
(20, 'img/article/FB_IMG_16411527204109434.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:00:52', NULL),
(21, 'img/article/FB_IMG_16411526724194749.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:02:10', NULL),
(22, 'img/article/FB_IMG_16249689858839071.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:05:29', NULL),
(23, 'img/article/FB_IMG_16228277789528026.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:08:11', NULL),
(24, 'img/article/FB_IMG_16411534239256670.jpg', 'ELAGANCY', '', 10000, 1, 'photo', 2, '2022-01-07 11:09:17', NULL),
(25, 'img/article/FB_IMG_16411533636168310.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-07 11:15:21', NULL),
(26, 'img/article/FB_IMG_16411532942558276.jpg', 'ELAGANCY', '', 5000, 3, 'photo', 2, '2022-01-07 11:16:05', NULL),
(27, 'img/article/FB_IMG_16411535143231905.jpg', 'ELAGANCY', '', 8000, 0, 'photo', 1, '2022-01-09 16:35:21', NULL),
(28, 'img/article/FB_IMG_16411535143231905.jpg', 'ELAGANCY', '', 8000, 21, 'photo', 2, '2022-01-09 16:37:01', NULL),
(29, 'img/article/FB_IMG_16160121374792020.jpg', 'ELAGANCY', '', 10000, 1, 'photo', 2, '2022-01-10 10:35:20', NULL),
(30, 'img/article/FB_IMG_16160121513665826.jpg', 'ELAGANCY', '', 12000, 1, 'photo', 2, '2022-01-10 10:36:58', NULL),
(31, 'img/article/IMG_20211216_162733_231.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-01-10 11:39:42', NULL),
(32, 'img/article/IMG_20211216_162319_529.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-01-10 11:40:22', NULL),
(33, 'img/article/IMG_20211216_162319_529.jpg', 'ELAGANCY', '', 6500, 0, 'photo', 1, '2022-01-10 11:41:18', NULL),
(34, 'img/article/FB_IMG_16245672864205699.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-10 12:26:28', NULL),
(35, 'img/article/IMG-20211022-WA0006.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-14 12:28:47', NULL),
(36, 'img/article/IMG-20211022-WA0009.jpg', 'ELAGANCY', '', 8000, 1, 'photo', 2, '2022-01-14 12:30:16', NULL),
(37, 'img/article/FB_IMG_16235014771862971.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-14 19:29:07', NULL),
(38, 'img/article/FB_IMG_16235087590585704.jpg', 'ELAGANCY', '', 5000, 1, 'photo', 2, '2022-01-14 19:33:41', NULL),
(39, 'img/article/IMG-20211022-WA0006.jpg', 'ELAGANCY', '', 8000, 0, 'photo', 2, '2022-01-18 14:54:25', NULL),
(40, 'img/article/IMG-20220128-WA0017.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:27:28', NULL),
(41, 'img/article/IMG-20220128-WA0018.jpg', 'ELAGANCY', '', 10000, 0, 'photo', 2, '2022-01-28 10:31:31', NULL),
(42, 'img/article/IMG-20220128-WA0018.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:33:49', NULL),
(43, 'img/article/IMG-20220128-WA0019.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:35:22', NULL),
(44, 'img/article/IMG-20220128-WA0020.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:53:13', NULL),
(45, 'img/article/IMG-20220128-WA0021.jpg', 'ELAGANCY', '', 10000, 20, 'photo', 2, '2022-01-28 10:55:13', NULL),
(46, 'img/article/IMG-20220128-WA0024.jpg', 'ELAGANCY', '', 10000, 0, 'photo', 2, '2022-01-28 10:57:06', NULL),
(47, 'img/article/IMG-20220207-WA0033.jpg', 'ELAGANCY', '', 5000, 20, 'photo', 2, '2022-02-08 15:07:51', NULL),
(48, 'img/article/IMG-20220209-WA0006.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-02-09 15:42:54', NULL),
(49, 'img/article/IMG-20220217-WA0028.jpg', 'ELAGANCY', '', 10000, 6, 'photo', 2, '2022-02-17 20:24:29', NULL),
(50, 'img/article/IMG-20220217-WA0027.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-02-17 20:24:57', NULL),
(51, 'img/article/IMG-20220303-WA0014.jpg', 'ELAGANCY', '', 8000, 20, 'photo', 2, '2022-03-07 04:23:50', NULL),
(52, 'img/article/IMG-20220311-WA0021.jpg', 'ELAGANCY', '', 6500, 20, 'photo', 1, '2022-03-11 14:49:04', NULL),
(53, 'img/article/IMG-20220311-WA0020.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:49:30', NULL),
(54, 'img/article/IMG-20220311-WA0018.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:50:24', NULL),
(55, 'img/article/IMG-20220311-WA0019.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:51:30', NULL),
(56, 'img/article/IMG-20220311-WA0017.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:51:57', NULL),
(57, 'img/article/IMG-20220311-WA0016.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:52:45', NULL),
(58, 'img/article/IMG-20220311-WA0015.jpg', 'ELAGANCY', '', 6500, 6, 'photo', 1, '2022-03-11 14:53:35', NULL),
(59, 'img/article/7C17E734-2159-4544-B509-7CA82B3CAD17.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:00:40', NULL),
(60, 'img/article/E0C00C83-AAC6-4019-A8DB-DC05C71D07C2.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:02:09', NULL),
(61, 'img/article/06B87C9B-61C2-4027-929B-22DD9ABF2AC9.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:03:27', NULL),
(62, 'img/article/C17D1D40-EC9A-4B97-98AE-D41A3EA25C76.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:04:38', NULL),
(63, 'img/article/F8187EF3-E8D2-41A7-AF80-47545B288AF4.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:05:46', NULL),
(64, 'img/article/9E65E1F2-42CA-4764-BE73-6B9828745989.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:06:40', NULL),
(65, 'img/article/5B4941E1-2971-4E7E-A2F6-6CE16376CF25.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:07:40', NULL),
(66, 'img/article/9608B7AD-85BA-4C6F-B242-9DBF5705ED4F.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:09:08', NULL),
(67, 'img/article/5EE95ECA-2C5D-4E90-9AA5-747D6FAD8166.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:10:45', NULL),
(68, 'img/article/DAC86E0D-62E1-4A57-83C4-A4B4703C972B.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:11:48', NULL),
(69, 'img/article/05C99332-D2A0-4F91-A07A-FD7ED4AE0C69.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:12:53', NULL),
(70, 'img/article/53F39D81-ECD0-4E33-A2CE-66C6C33C3466.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:13:49', NULL),
(71, 'img/article/45F6CCAA-A42F-46C7-820E-BC104EACE46E.jpeg', 'ELAGANCY', 'La belle hollandaise ', 6000, 6, 'photo', 1, '2022-05-14 15:16:57', NULL),
(72, 'img/article/WhatsApp Image 2022-06-01 at 11.11.46.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:26:18', NULL),
(73, 'img/article/WhatsApp Image 2022-06-01 at 11.11.45 (1).jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:28:44', NULL),
(74, 'img/article/WhatsApp Image 2022-06-01 at 11.11.45.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:29:42', NULL),
(75, 'img/article/WhatsApp Image 2022-06-01 at 11.11.44.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:31:15', NULL),
(76, 'img/article/WhatsApp Image 2022-06-01 at 11.11.40.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:32:05', NULL),
(77, 'img/article/WhatsApp Image 2022-06-01 at 11.11.35.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:33:15', NULL),
(78, 'img/article/WhatsApp Image 2022-06-01 at 11.11.34.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:34:38', NULL),
(79, 'img/article/WhatsApp Image 2022-06-01 at 11.11.33 (1).jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:35:40', NULL),
(80, 'img/article/WhatsApp Image 2022-06-01 at 11.11.33.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:36:19', NULL),
(81, 'img/article/WhatsApp Image 2022-06-01 at 11.11.31.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:36:59', NULL),
(82, 'img/article/WhatsApp Image 2022-06-01 at 11.11.30.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:37:19', NULL),
(83, 'img/article/WhatsApp Image 2022-06-01 at 11.11.29.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:38:17', NULL),
(84, 'img/article/WhatsApp Image 2022-06-01 at 11.11.27.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:38:39', NULL),
(85, 'img/article/WhatsApp Image 2022-06-01 at 11.11.26.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:00', NULL),
(86, 'img/article/WhatsApp Image 2022-06-01 at 11.11.23.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:20', NULL),
(87, 'img/article/WhatsApp Image 2022-06-01 at 11.11.13.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:39:40', NULL),
(88, 'img/article/WhatsApp Image 2022-06-01 at 11.11.01.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:40:45', NULL),
(89, 'img/article/WhatsApp Image 2022-06-01 at 11.10.59.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:07', NULL),
(90, 'img/article/WhatsApp Image 2022-06-01 at 11.10.58.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:34', NULL),
(91, 'img/article/WhatsApp Image 2022-06-01 at 11.10.56.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:41:51', NULL),
(92, 'img/article/WhatsApp Image 2022-06-01 at 11.10.55.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:42:06', NULL),
(93, 'img/article/WhatsApp Image 2022-06-01 at 11.10.54.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:42:33', NULL),
(94, 'img/article/WhatsApp Image 2022-06-01 at 11.10.53.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:26', NULL),
(95, 'img/article/WhatsApp Image 2022-06-01 at 11.10.49.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:38', NULL),
(96, 'img/article/WhatsApp Image 2022-06-01 at 11.10.37.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:44:56', NULL),
(97, 'img/article/WhatsApp Image 2022-06-01 at 11.10.26.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:45:12', NULL),
(98, 'img/article/WhatsApp Image 2022-06-01 at 11.10.25.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:45:29', NULL),
(99, 'img/article/WhatsApp Image 2022-06-01 at 11.10.04.jpeg', 'ELAGANCY', 'La belle hollandaise', 6000, 6, 'photo', 1, '2022-06-01 09:46:25', NULL),
(100, 'img/article/C0D59D98-9BD6-4E3C-9F08-6D7E774D5C2E.jpeg', 'ELAGANCY', 'Collection personnalité version Fa', 13000, 1, 'photo', 2, '2022-06-24 18:10:11', NULL),
(101, 'img/article/409EDBE6-688D-4581-96E6-9D686EBFD523.jpeg', 'ELAGANCY', 'Collection personnalité version Fa', 13000, 1, 'photo', 2, '2022-06-24 18:19:20', NULL),
(102, 'img/article/60DA1912-7230-4AD6-A682-E9B1474833DC.jpeg', 'ELAGANCY', 'Culotte, short ', 3000, 20, 'photo', 2, '2022-07-09 06:52:56', NULL),
(103, 'img/article/CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', 'ELAGANCY', 'PersonNalité', 13000, 1, 'photo', 1, '2022-07-16 12:30:31', NULL),
(104, 'img/article/CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', 'ELAGANCY', 'PersonNalité', 13000, 1, 'photo', 2, '2022-07-16 12:30:39', NULL),
(105, 'img/article/46E8CC1B-1E17-4DAC-AE2F-89FB5456DE6B.jpeg', 'ELAGANCY', 'Personnalité ', 13000, 1, 'photo', 2, '2022-07-16 12:31:55', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(1, 'HOMME', 'TISSUS', NULL, NULL),
(2, 'FEMME', 'CONFECTION', NULL, NULL);

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
  `ville` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `sexe` varchar(255) NOT NULL,
  `user_id` bigint(255) UNSIGNED DEFAULT NULL,
  `telephone` varchar(255) NOT NULL,
  `valide` varchar(255) NOT NULL DEFAULT 'non valide',
  `epargneur` varchar(255) NOT NULL DEFAULT 'non',
  `solde` varchar(255) NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'client',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `nom`, `prenom`, `ville`, `photo`, `sexe`, `user_id`, `telephone`, `valide`, `epargneur`, `solde`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ADJISSE', 'Jennifer', 'Zogbo', 'femmelogoutilisateur.jpg', 'F', NULL, '+22922967562408', 'non valider', 'non', '0', 'adjisse.jennifer@gmail.com', NULL, 'cdef251b1165faf12795eaa3ece6c86d', 'client', NULL, '2022-07-13 09:09:13', NULL),
(2, 'Yehouessi', 'Rodolpho', 'Ouidah', 'hommelogoutilisateur.jpg', 'M', NULL, '+22961083663', 'non valider', 'non', '0', 'agribioprod01@gmail.com', NULL, '365538d3f5f40b8380e53b2e57a53b32', 'client', NULL, '2022-01-02 18:02:48', NULL),
(3, 'KINDJINOU ', 'Jesugo Alain ', 'Cotonou /Hindé ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22967108924', 'non valider', 'non', '0', 'alaink208@gmail.com', NULL, 'b9a8709e408b656b16ca44d011d920e6', 'client', NULL, '2022-07-10 19:25:28', NULL),
(4, 'KPADONOU ', 'Alex Andronique ', 'Cocotomey ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22967426701', 'non valider', 'non', '0', 'alexkpadonou04@gmail.com', NULL, '2933c12a92393e5652e20d257a777152', 'client', NULL, '2022-07-14 19:31:43', NULL),
(5, 'd\'Almeida', 'Honorat', 'Cotonou', 'IMG-20211017-WA0003.jpg', 'M', NULL, '+22967591348', 'non valider', 'non', '0', 'almeildahonorat@gmail.com', NULL, '05fd36abf40ebe665cdc399d86bac409', 'client', NULL, '2022-01-02 17:18:16', NULL),
(6, 'ADJOVI', 'Cédène Ariane F. Z.', 'Abomey-Calavi ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22965321467', 'non valider', 'non', '0', 'arianeadjovi27@gmail.com', NULL, '139f4f257f8445c916b62bc5bc081c8b', 'client', NULL, '2022-06-11 16:53:27', NULL),
(7, 'Yamadjako', 'Audon', 'Ouidah ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22967127197', 'non valider', 'non', '0', 'audonvermeilyamadjako@gmail.com', NULL, '695bb1a4432647f8bd268e75a5be5f53', 'client', NULL, '2022-01-11 07:46:51', NULL),
(8, 'AVODAGBE', 'Jennifer', 'Godomey', 'femmelogoutilisateur.jpg', 'F', NULL, '+22954936286', 'non valider', 'non', '0', 'avodagbegracekelly@gmail.com', NULL, '1d57bad111df72c6b09900845c878fcd', 'client', NULL, '2022-07-18 11:30:01', NULL),
(9, 'Azagba', 'Sylvanus', 'Abomey-Calavi ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22961749808', 'non valider', 'non', '0', 'azagbasylvanus@gmail.com', NULL, '1f5dbb5ad27d84fa9f9122a1d9d64148', 'client', NULL, '2022-06-11 16:11:10', NULL),
(10, 'Bwiz', 'Lafinal', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22962710353', 'non valider', 'non', '0', 'bwizlafinal068@gmail.com', NULL, 'f7fb9b2e20bf9a35556d206ab2ddc5de', 'client', NULL, '2022-06-08 06:46:50', NULL),
(11, 'AMOUSSOU', 'Carmelle', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+2290022966989536', 'non valider', 'non', '0', 'carmelleamoussou6@gmail.com', NULL, '0cd54dada8680001155eaa3b26d733d7', 'client', NULL, '2022-02-12 17:52:33', NULL),
(12, 'HACHEME', 'Joseph-Cupertino', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22962420954', 'non valider', 'non', '0', 'cupertinojojo@gmail.com', NULL, '694e82f5048e61ca5f584a1bf853ba72', 'client', NULL, '2022-06-11 14:18:46', NULL),
(13, 'Babo', 'Damien', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22990741784', 'non valider', 'non', '0', 'damienbabo39@gmail.com', NULL, '9dc53e315f11c19d9fe5200c89a307e4', 'client', NULL, '2022-01-16 10:52:32', NULL),
(14, 'DAOUDA IBRAHIM', 'Makiyatou', 'Calavi Aitchedji', 'femmelogoutilisateur.jpg', 'F', NULL, '+22967533593', 'non valider', 'non', '0', 'daoudaibrahimmakiyath@gmail.com', NULL, 'a979058f69f022a7cb147a190b359257', 'client', NULL, '2022-06-07 17:02:56', NULL),
(15, 'AMOUSSOUGBO ', 'Jean de Dieu ', 'Tori-Bossito ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22966935677', 'non valider', 'non', '0', 'dedieu475@gmail.com', NULL, '7802919db9b8bef8335f8f257d666920', 'client', NULL, '2022-01-26 14:31:04', NULL),
(16, 'DIMEDJI', 'Ayidé', 'DOTA / COTONOU', 'hommelogoutilisateur.jpg', 'M', NULL, '+22962579995', 'non valider', 'non', '0', 'dimedjimoussa@gmail.com', NULL, '0deef5dae6f0257ae8f587d2216d71d1', 'client', NULL, '2022-07-12 18:45:58', NULL),
(17, 'HOUNKPE ', 'Emmanuella ', 'Pahou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996341312', 'non valider', 'non', '0', 'emmanuellahounkpe@gmail.com', NULL, '7dcf897bac3b2300ccb847290a38314c', 'client', NULL, '2022-06-25 14:20:21', NULL),
(18, 'AD', 'ESAÏE-FRANCKO ', 'Abomey-calavi Womey ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22994337700', 'non valider', 'non', '0', 'esaie.francko@gmail.com', NULL, '5fe5c37e6d4af482d3fd3c43ba0f6163', 'client', NULL, '2022-06-24 17:19:51', NULL),
(19, 'KOSSOUHO', 'EUDES', 'Womey sodo', 'hommelogoutilisateur.jpg', 'M', NULL, '+22961133386', 'non valider', 'non', '0', 'eudeskossouho18@gmail.com', NULL, '7f9df9bff970350187bf2074937b66ca', 'client', NULL, '2022-01-09 21:07:20', NULL),
(20, 'ACHAFA', 'Faisolath folachadé ', 'Cotonou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22961377476', 'non valider', 'non', '0', 'faisolath13@gmail.com', NULL, '0bbb3e2af7ab65ced70bc1c41efcc9fc', 'client', NULL, '2022-07-18 18:37:47', NULL),
(21, 'AGBO', 'Fifonsi', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22991109385', 'non valider', 'non', '0', 'fifonsibinette@gmail.com', NULL, '9aa413b7376a835cef9f19f01a80b837', 'client', NULL, '2022-07-20 13:46:51', NULL),
(22, 'ZOMALETHO', 'Queira', 'Calavi ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996517712', 'non valider', 'non', '0', 'flsazomaletho@gmail.com', NULL, 'a353ba1d5789c621fe7acc0523a1773e', 'client', NULL, '2022-06-13 11:50:24', NULL),
(23, 'MEGNON', 'Fiacre', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22994637034', 'non valider', 'non', '0', 'fmegnon@gmail.com', NULL, '49d3587fc33a126727b0b7f592970d46', 'client', NULL, '2022-01-08 12:07:38', NULL),
(24, 'Folly', 'Kévin ', 'Calavi', 'hommelogoutilisateur.jpg', 'M', NULL, '+22966457373', 'non valider', 'non', '0', 'follykevin706@gmail.com', NULL, 'f2c0fc3919a201cdc8ca16e612882a17', 'client', NULL, '2022-06-26 12:02:07', NULL),
(25, 'Tognibo ', 'Fidelis ', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22996265083', 'non valider', 'non', '0', 'folorunchotognibo@gmail.com', NULL, 'd93f9b30f248d894b35476d84833c1af', 'client', NULL, '2022-01-28 11:09:08', NULL),
(26, 'SALUSTIANO ', 'Francette ', 'Zogbo ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22962659624', 'non valider', 'non', '0', 'francetteosvalde@gmail.com', NULL, '18bf0a6e21ffa8188aa3a8bef0ab1a67', 'client', NULL, '2022-06-07 09:09:44', NULL),
(27, 'AGBASSE', 'Garence', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22967291394', 'non valider', 'non', '0', 'ganiefereagbasse96@gmail.com', NULL, 'a81bd6736598b55c1fddac1842caea87', 'client', NULL, '2022-06-25 11:32:23', NULL),
(28, 'GBEHA ', 'Fadille ', 'Cotonou Djidje ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22998492423', 'non valider', 'non', '0', 'gbehafadille@gmail.com', NULL, '2bd28d21dacf4756fcd8442012874d1b', 'client', NULL, '2022-07-21 14:32:12', NULL),
(29, 'HESSOU ', 'Joël Henri Lepen', 'Pahou/ Cotonou/Bénin', 'hommelogoutilisateur.jpg', 'M', NULL, '+22997664667', 'non valider', 'non', '0', 'henrikingbe@gmail.com', NULL, 'f8be7b7e3e244daa74921d28a80ff79f', 'client', NULL, '2022-03-21 09:13:39', NULL),
(30, 'Houetohossou', 'Emilie ', 'Cotonou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22951590029', 'non valider', 'non', '0', 'houetohossouenongninde@gmail.com', NULL, '002e1f7112d6bdc02d3eaf4643311b74', 'client', NULL, '2022-01-15 11:46:50', NULL),
(31, 'Houndode ', 'Solange ', 'Cotonou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22961014770', 'non valider', 'non', '0', 'houndodekineche@gmail.com', NULL, 'c3a2cb43da6fde3486f24dc7598923fa', 'client', NULL, '2022-06-28 20:25:14', NULL),
(32, 'SAGBO', 'Harmonia', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+229229 66122547', 'non valider', 'non', '0', 'hsagbo2@gmail.com', NULL, '3fe9c58da5d1152cd43dd68a66936c48', 'client', NULL, '2022-01-15 16:48:59', NULL),
(33, 'KPOGUEH ', 'Inès-d\'Avila', 'Agontikon', 'femmelogoutilisateur.jpg', 'F', NULL, '+22961763132', 'non valider', 'non', '0', 'ineskpogueh2@gmail.com', NULL, 'b11952726f547ad8d6f805b9550c880a', 'client', NULL, '2022-06-15 15:49:11', NULL),
(34, 'BABO', 'Isabelle Pierrette', 'Cotonou', 'IMG_2230.jpeg', 'F', NULL, '+22967138815', 'non valider', 'non', '0', 'isabellebabo2@gmail.com', NULL, '4f38ff96f1bfc901c4570939a9747685', 'client', NULL, '2022-01-04 15:13:48', NULL),
(35, 'GBINDOUN ', 'Jores Kévin ', 'Cotonou ( Gbedomidji)', 'hommelogoutilisateur.jpg', 'M', NULL, '+22966699479', 'non valider', 'non', '0', 'joresgbindoun@gmail.com', NULL, '350743d1118dc033dafa2d4af460b568', 'client', NULL, '2022-07-18 11:08:42', NULL),
(36, 'BADOU', 'Judith', 'Abomey-Calavi', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996150201', 'non valider', 'non', '0', 'judithbadou3@gmail.com', NULL, 'f5f39c755fcf463119da0669a1d4655b', 'client', NULL, '2022-01-03 10:40:51', NULL),
(37, 'ATTINDEHOU', 'Kasim', 'Godomey', 'hommelogoutilisateur.jpg', 'M', NULL, '+229*22990737786', 'non valider', 'non', '0', 'kasouthug@gmail.com', NULL, 'ec318e11b46d8308e320e6d8702a09df', 'client', NULL, '2022-07-19 12:26:33', NULL),
(38, 'FASSASSI', 'Fawziath', 'Cotonou akpakpa', 'femmelogoutilisateur.jpg', 'F', NULL, '+22997304475', 'non valider', 'non', '0', 'kimberlyfassassi97@gmail.com', NULL, '66f20fc0665b2b100732fa1a88815af4', 'client', NULL, '2022-06-10 11:42:50', NULL),
(39, 'HOUNMENOU ', 'Lionel ', 'Porto-Novo ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22996740397', 'non valider', 'non', '0', 'koladehounmenou@gmail.com', NULL, '985164dd88fb07a0f7e9216cdac94957', 'client', NULL, '2022-07-19 08:30:14', NULL),
(40, 'Langanfin', 'Murielle', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22969888246', 'non valider', 'non', '0', 'langanfinmurielle@gmail.com', NULL, '5dad0c15df48a0cc0c2a5123b0727364', 'client', NULL, '2022-08-02 10:53:08', NULL),
(41, 'KPANON', 'Lidwine', 'Godomey', 'femmelogoutilisateur.jpg', 'F', NULL, '+22990475158', 'non valider', 'non', '0', 'lidwinekpanon@gmail.com', NULL, 'cdeb9322f0779174691df425ebc4f212', 'client', NULL, '2022-06-13 09:47:27', NULL),
(42, 'ADJIBODOU', 'Olawolé Alban Amour  Sèhigbé', 'COTONOU', 'hommelogoutilisateur.jpg', 'M', NULL, '+22954661826', 'non valider', 'non', '0', 'loapassion@gmail.com', NULL, '5bc03fa22f7b2eb73b6520b8a56e6ef7', 'client', NULL, '2022-06-11 18:24:07', NULL),
(43, 'Lola', 'Services et commerce', 'Calavi', 'femmelogoutilisateur.jpg', 'F', NULL, '+22967477051', 'non valider', 'non', '0', 'lolaserviceetcommerce@gmail.com', NULL, 'b47a6bf418616714fcb26ebf6c300f7b', 'client', NULL, '2022-03-07 16:27:48', NULL),
(44, 'GOUTONDJI', 'Madnel', 'Agla', 'hommelogoutilisateur.jpg', 'M', NULL, '+22954670964', 'non valider', 'non', '0', 'madnelgout@gmail.com', NULL, '487c4214621a0198659996e2387249e4', 'client', NULL, '2022-07-12 10:42:15', NULL),
(45, 'Ousmane', 'Souleymane', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22997720919', 'non valider', 'non', '0', 'manousyeg@gmail.com', NULL, '59a07d6593d7134395473432afb405f4', 'client', NULL, '2022-06-14 05:58:47', NULL),
(46, 'LANDJOHOU', 'Yferdo Marc koffi sedjro', 'Womey', 'hommelogoutilisateur.jpg', 'M', NULL, '+22990010327', 'non valider', 'non', '0', 'marclandjohou@gmail.com', NULL, 'd0c8353dc2668744bbd88000244a3233', 'client', NULL, '2022-06-07 14:42:50', NULL),
(47, 'MARCOLINO', 'Chancel', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22961243706', 'non valider', 'non', '0', 'marcolinochancel99@gmail.com', NULL, '8a0e1556ab08b211c24b39a609f5d381', 'client', NULL, '2022-06-13 09:01:57', NULL),
(48, 'lolo', 'Bérida', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996476274', 'non valider', 'non', '0', 'mariesantanna114@gmail.com', NULL, '25f9e794323b453885f5181f1b624d0b', 'client', NULL, '2022-01-10 09:14:13', NULL),
(49, 'ZOMAHOUN', 'Marlène Gloria. M', 'COTONOU, ABOMEY-CALAVI', 'femmelogoutilisateur.jpg', 'F', NULL, '+229 62428974', 'non valider', 'non', '0', 'marlenezoma11@gmail.com', NULL, '2d1b7c76d3b600ae05f83ed0a9d4bfd3', 'client', NULL, '2022-06-08 14:29:26', NULL),
(50, 'ASSILATAN', 'Mathias', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22962357787', 'non valider', 'non', '0', 'mathiasdubuzz@gmail.com', NULL, 'ed0b67989834d192c63e6ac35104c1a6', 'client', NULL, '2022-06-11 12:40:55', NULL),
(51, 'BAGADATE', 'Fleur', 'Calavi', 'femmelogoutilisateur.jpg', 'F', NULL, '+22966564277', 'non valider', 'non', '0', 'nekflobag@gmail.com', NULL, 'fa0c9abe780a0dc9fa27a790c469757a', 'client', NULL, '2022-07-19 07:24:47', NULL),
(52, 'ESTEVE', 'Noëlie ', 'Calavi sos', 'femmelogoutilisateur.jpg', 'F', NULL, '+22953300022', 'non valider', 'non', '0', 'noelieesteve94@gmail.com', NULL, '947badbf6fcd4e1b0f94dbf31b6a03b7', 'client', NULL, '2022-06-30 06:35:28', NULL),
(53, 'AKAKPO', 'AHELEVI NOUVELA', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22960033803', 'non valider', 'non', '0', 'nouvelaakakpo@gmail.com', NULL, 'e0e1f3eac4d331b3fe46c474653990e0', 'client', NULL, '2022-06-13 16:22:11', NULL),
(54, 'OSSA', 'Abdoul Aziz', 'COTONOU/AGLA', 'hommelogoutilisateur.jpg', 'M', NULL, '+22998813604', 'non valider', 'non', '0', 'ossaabdoul19@gmail.com', NULL, 'bc3ce41a045f5245f37c9a8676409d3d', 'client', NULL, '2022-07-15 06:40:47', NULL),
(55, 'PADONOU KPATINDÉ ', 'Michaëla ', 'Calavi ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22954095967', 'non valider', 'non', '0', 'padonoumichaela25@gmail.com', NULL, 'fe69d2329671ee99f5403a5b3fd9eb8a', 'client', NULL, '2022-07-13 16:38:06', NULL),
(56, 'YEHOUESSI', 'Prudence', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22967659550', 'non valider', 'non', '0', 'prudencemeckeur123@gmail.com', NULL, 'bc213a09223874a46c79c6275f4e8603', 'client', NULL, '2022-01-06 20:47:27', NULL),
(57, 'DANSOU ', 'Régis ', 'Calavi/Zogbadjè ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22990561120', 'non valider', 'non', '0', 'regisdansou229@gmail.com', NULL, 'e99a89a8a440e73b8bc4833404a0164f', 'client', NULL, '2022-07-10 19:20:38', NULL),
(58, 'AHOUANMENOU', 'Roger Dona', 'Ekpe ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22966655946', 'non valider', 'non', '0', 'rogerahouanmenou97@gmail.com', NULL, '93ca9481009e1bae80ff846861ba62c9', 'client', NULL, '2022-07-16 17:43:23', NULL),
(59, 'Amadou', 'Sadiatou', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22994964105', 'non valider', 'non', '0', 'sadyamadou@gmail.com', NULL, '7d1ebc437cc709c27286b719b62a2ca2', 'client', NULL, '2022-06-25 10:30:04', NULL),
(60, 'ATCHADE ', 'Sèdessou Obiège', 'Abomey-Calavi ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22960375315', 'non valider', 'non', '0', 'sedobiege2000@gmail.com', NULL, '45b06e4fc93b434629ab3c5edb70e7c8', 'client', NULL, '2022-06-12 10:47:42', NULL),
(61, 'LAWAL', 'Sikirath', 'Calavi-tankpè', 'femmelogoutilisateur.jpg', 'F', NULL, '+22952702815', 'non valider', 'non', '0', 'sikirathlawal@gmail.com', NULL, 'e7e6ee2c9f51eb93e23343f1f0b3f412', 'client', NULL, '2022-07-12 17:06:26', NULL),
(62, 'SOUARE', 'Aïchatou', 'Houeyiho', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996905826', 'non valider', 'non', '0', 'Souareaichatou5@gmail.com', NULL, 'fcadec8461474f0268b87e2064cc4715', 'client', NULL, '2022-06-12 14:32:21', NULL),
(63, 'Zinsou', 'Staël', 'Cotonou', 'Snapchat-843765488.jpg', 'M', NULL, '+22954224335', 'non valider', 'non', '0', 'staelzinsou1@gmail.com', NULL, 'b38015abd4bf55c0d91ea48a01537985', 'client', NULL, '2022-07-15 10:11:39', NULL),
(64, 'LOGBO ', 'Ulrich ', 'Abomey Calavi ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22991910550', 'non valider', 'non', '0', 'talentueuxchichador@gmail.com', NULL, 'a77f684d70c885fca054e31b317e9ccd', 'client', NULL, '2022-07-12 03:46:56', NULL),
(65, 'PEDRO', 'Souliath', 'Cotonou', 'IMG-20211003-WA0106.jpg', 'F', NULL, '+22951827782', 'non valider', 'non', '0', 'tchissoug@gmail.com', NULL, 'ce30f54e23e693d3d8bd0f2619f2e33e', 'client', NULL, '2022-01-06 21:08:35', NULL),
(66, 'TEKO', 'Marien', 'Agla / cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22990002074', 'non valider', 'non', '0', 'tekomarien@gmail.com', NULL, '6f12866b0a9917e139573cc76cc7b032', 'client', NULL, '2022-07-12 09:48:58', NULL),
(67, 'AHOKPOSSI', 'Fortuné', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22966996794', 'non valider', 'non', '0', 'thewealthier@gmail.com', NULL, '0787a3d50103648ac27c870d96e70da1', 'client', NULL, '2022-06-07 15:52:27', NULL),
(68, 'Thiego ', 'Thierry ', 'Porto-Novo ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22969259394', 'non valider', 'non', '0', 'thiegothierry@gmail.com', NULL, '6860bab794fce2cb8ef4773569635fcc', 'client', NULL, '2022-01-08 15:01:31', NULL),
(69, 'AMORIN ', 'Trifea ', 'Cocotomey ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22967081444', 'non valider', 'non', '0', 'trifeaa@gmail.com', NULL, '113da642b57665b3aaa1fc99b1164bd7', 'client', NULL, '2022-02-11 14:31:37', NULL),
(70, 'WANKPO', 'Lynda', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', NULL, '+22997308932', 'non valider', 'non', '0', 'wankpolynda@gmail.com', NULL, '1460789da8620ad8558180c51b1424d6', 'client', NULL, '2022-01-13 20:47:23', NULL),
(71, 'Almeida', 'Kevin', 'Cotonou', '093b1c24ba0b404e96d2240b00128f42.jpg', 'M', NULL, '+22990553557', 'non valider', 'non', '0', 'dalmeidakevin910@gmail.com', NULL, 'f59b7efafd800e27b47a488d30615c73', 'client', NULL, '2022-01-06 16:32:38', NULL),
(72, 'Bansenga', 'Josue ', 'Agla', 'hommelogoutilisateur.jpg', 'M', NULL, '+22951574454', 'non valider', 'non', '0', 'josuebans97@gmail.com', NULL, 'ebbb3c8581a4447540a549e76cb74857', 'client', NULL, '2022-01-06 16:45:17', NULL),
(73, 'AKONON ', 'Marie-David ', 'Cotonou ', 'Screenshot_20210502_142819.jpg', 'F', NULL, '+22998492407', 'non valider', 'non', '0', 'akpmariedavid@gmail.com', NULL, 'aa772d9acbb263f264542c5429dfe787', 'client', NULL, '2022-01-04 17:52:10', NULL),
(74, 'Almeida', 'Junias ', 'Cotonou ', 'hommelogoutilisateur.jpg', 'M', NULL, '+22990575509', 'non valider', 'non', '0', 'juniaspacha01@gmail.com', NULL, 'cae8715942669d534b86dd4f93e83a2d', 'client', NULL, '2022-01-04 15:23:43', NULL),
(75, 'Bio yara', 'Marielle ', 'Cotonou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22996513196', 'non valider', 'non', '0', 'mariellebioyara@gmail.com', NULL, '709068e7f87ea0d7a8f46f1c6dee500b', 'client', NULL, '2022-01-07 20:08:51', NULL),
(76, 'ZANNOU', 'Mauricio', 'Porto-Novo', 'hommelogoutilisateur.jpg', 'M', NULL, '+22997931242', 'non valider', 'non', '0', 'mauriciozannou@gmail.com', NULL, '583ab19ffa41df8868077d12fb82ea86', 'client', NULL, '2022-01-04 14:05:22', NULL),
(77, 'ADIDEHOU', 'Monespoir Fabrice', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', NULL, '+22997700704', 'non valider', 'non', '0', 'monespoirfabricadidehou@gmail.com', NULL, 'be2fd74800adf08afadfea1ab837222a', 'client', NULL, '2022-01-04 10:17:08', NULL),
(78, 'MAMAM', 'Yasmine', 'Parakou ', 'femmelogoutilisateur.jpg', 'F', NULL, '+22967984641', 'non valider', 'non', '0', 'yasminemamam1@gmail.com', NULL, '2b7cb7c3adc7e4e5613ede37e46dbfd0', 'client', NULL, '2022-01-27 06:12:49', NULL),
(79, 'YELOME', 'Fiacre ', 'Fifonsi/houeto(abomey- Calavi)', 'hommelogoutilisateur.jpg', 'M', NULL, '+22952428988', 'non valider', 'non', '0', 'yelomefiacrejeremy@gmail.com', NULL, '3f72f50f33123adb686c47066f10a303', 'client', NULL, '2022-06-27 06:38:29', NULL),
(80, 'Todome', 'Amos', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', 71, '+22997996670', 'non valider', 'non', '0', 'tdonanon@gmail.com', NULL, '307b900cd693960fc0c1b86e83a1b1dd', 'client', NULL, '2022-01-10 20:31:16', NULL),
(81, 'Khalia', 'Fadlalkerim ', 'Cotonou', 'femmelogoutilisateur.jpg', 'F', 71, '+22962366301', 'non valider', 'non', '0', 'khaliaibrahim15@gmail.com', NULL, '59b6a64cdfd262a35eb3116eccb39320', 'client', NULL, '2022-01-10 19:38:10', NULL),
(82, 'BADOU', 'Emmanuel', 'Cotonou', 'hommelogoutilisateur.jpg', 'M', 71, '+22963785694', 'non valider', 'non', '0', 'badouemmanuel200@gmail.com', NULL, 'ab28523ae004689911d87ea23298ad98', 'client', NULL, '2022-01-10 12:46:44', NULL),
(83, 'BANKOLE', 'Kanzou-llohi ', 'Djeffa', 'hommelogoutilisateur.jpg', 'M', 71, '+22967772355', 'non valider', 'non', '0', 'bankanzou2001@gmail.com', NULL, 'cffa9209c5ada7408845f4fa29b16d54', 'client', NULL, '2022-01-07 18:44:42', NULL),
(84, 'Bada', 'Jessica', 'Abomey calavi', 'femmelogoutilisateur.jpg', 'F', 77, '+22961139572', 'non valider', 'non', '0', 'jessica.bada2@gmail.com', NULL, 'c15e686fb0c448d3469da6380bcf940c', 'client', NULL, '2022-01-09 06:10:50', NULL);

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
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `parent` (`user_id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

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

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
