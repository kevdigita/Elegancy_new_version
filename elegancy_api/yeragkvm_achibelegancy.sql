-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 22 nov. 2022 à 09:35
-- Version du serveur :  10.2.44-MariaDB-log
-- Version de PHP : 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `yeragkvm_achibelegancy`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualiter`
--

CREATE TABLE `actualiter` (
  `imag` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `info` varchar(4000) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `actualiter`
--

INSERT INTO `actualiter` (`imag`, `type`, `info`, `time`) VALUES
('22e67dceadfc418bb076f179018a2df7.mp4', 'video', 'Lite', '2022-01-11 11:02:11'),
('230D3EFA-2430-44FC-BE99-601C086B08D9.jpeg', 'photo', 'Achi-b elegancy choisit, distribue et confectionne des pagnes africains colorés aux motifs traditionnels, en wax de Hollande très solides, ou plus légers pour les chaleurs   Achète et confectionne tes tissus wax ici????????  https://achibelegancy.bj', '2022-05-11 13:50:11'),
('2EB06209-2691-4EDC-BADC-445C0BA5038C.jpeg', 'photo', 'Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://Il y a un temps pour tout  Un temps pour déchirer et un temps pour coudre. Celui qui veut faire quelque chose trouve toujours des moyens, mais celui qui ne veut rien faire trouve toujours des excuses.  https://achibelegancy.bj', '2022-05-09 14:57:41'),
('519C6BD6-5B13-4ED6-ADA8-7B3707FF587F.jpeg', 'photo', 'Et bien, je suis heureuse de vous annoncer que le projet #powerWax débute après le casting   PowerWax01 un premier album où nous vous amenons à découvrir de nouvelles destinations touristiques, de divers styles vestimentaires des tenues magnifiques des créateurs de mode de la nouvelle génération.  PowerWax c’est un RDV pris avec la créativité made in Bénin ????????   #ELEGANCY  https://achibelegancy.bj', '2022-08-10 12:12:19'),
('818B06B2-6C0A-4FC1-AA29-D37A2EC1AA29.jpeg', 'photo', '3 ans sa se fête  Obtiens 20% de réduction sur confection du 01 au 31 octobre 2022  Inscrit toi ici  www.achibelegancy.bj Ou contacter nous directement sur : wa.me/+22954970747 Gagner des bons de formations et pleins d’autres avantages', '2022-10-02 12:53:42'),
('851D57EF-2164-41A4-A463-178F3766BE6C.jpeg', 'photo', 'Plus tard, il sera trop tard. Notre vie, c\'est maintenant', '2022-06-11 14:45:14'),
('8F7ED40E-B31E-49DE-96BD-95A60B431D71.jpeg', 'photo', '*Parce qu’il est faire pour la fête, il est reconnaissable entre tous par ses motifs spécifiques mais surtout ses couleurs très vive qui exprime,Amour joie et bonheur* Commande et confectionne tes tissus wax en ligne   https://achibelegancy.bj  *Joyeuse fête de Pâques et bon dimanche*', '2022-04-18 15:56:49'),
('annif.png', 'photo', 'Une journée spéciale pour une personne spéciale,joyeux anniversaire🥳🥳 demoiselle ADJIGUIDI Yvrose Odette.\r\n\r\n*Reproduis tes modèles de tenues wax en ligne*\r\n\r\nhttps://achibelegancy.bj', '2022-04-20 14:05:38'),
('BBB5340E-B473-4539-8065-07AE7851DA63.jpeg', 'photo', '*On tient les créateur de mode en haute estime et la mode a longtemps été associée dans l’esprit de tous à la Haute Couture, domaine privilégié de l’esthétique, de l’inventivité, et de l’élégance*  « Vous êtes  Styliste, designer de mode, Styliste-modéliste, Artisanat d\'art, ne manquer pas l’opportunité d’augmenter votre chiffre d’affaires’ »  Info :   wa.me/+22968023395   Achète et confectionne tes tissus wax en ligne : https://achibelegancy.bj', '2022-08-30 08:44:27'),
('D2E9C0BD-BDE1-4971-9978-31BA6FAC4CDB.jpeg', 'photo', 'Nous voulons que les consommateurs disent “c\'est un super produit” plutôt que ”c\'est une super publicité’’  -commercialisation du wax -reproduction de Tenues  -création de tenues   #Elegancy  #AVODE  https://achibelegancy.bj', '2022-08-10 14:59:55'),
('FB_IMG_16228275636299856_1.jpg', 'photo', 'Qu\'il s\'agisse d\'une occasion formelle, d\'une simple promenade dans la ville ou bien de réussir un look élégant au bureau, le wax s\'impose comme l\'idéal', '2022-01-13 15:57:34'),
('FB_IMG_16293797675813950.jpg', 'photo', 'Porter du wax est toujours un message. C\'est l\'histoire sociale de l\'Afrique qui se raconte à travers le dessin', '2022-01-01 12:24:31'),
('IMG-20211119-WA0005.jpg', 'photo', 'Notre mission est d’imaginer, de créer, de concevoir. Nous considérons nos clients comme des invités, à une fête où nous sommes les hôtes. C\'est notre job d\'améliorer leur expérience un peu plus chaque jour ACHI-b ELEGANCY l\'élégance pour + de sensations', '2022-01-01 12:02:41'),
('IMG-20220115-WA0018.jpg', 'photo', '*Nous pouvons circuler différemment* *Nous pouvons communiquer* *Nous pouvons être unique* Inscrivez vous, acheter et confectionner vos tenues en pagne ici👇🏾 www.achibelegancy.bj  *Isylashado*  *Sunset art studio*  L\'élégance pour + de sensations  Passe une agréable journée et bon weekend 🇧🇯🇧🇯🇧🇯', '2022-01-25 11:46:54'),
('IMG-20220125-WA0021.jpg', 'photo', 'Mannequin Jojo Temi invité de mode parade du jeudi prochain sur la radio univers 108.0 fm', '2022-01-25 14:12:28'),
('IMG-20220128-WA0024.jpg', 'photo', '14 février pourquoi pas offrir un beau tissu pagne ou une belle tenue en pagne à l\'amour de sa vie !!!! un geste doux et tendre...\r\nInscrivez-vous ici👇 https://www.achibelegancy.bj\r\ncommande livrée chez vous, toujours plus rapide 🥳\r\n*L\'élégance pour + de sensations*\r\nwa.me/+22967591348\r\n*Sunset art studio*\r\nModèle photo F : Marielle bio-yara\r\nModèle photo M : Mauricio zannou\r\n *Bon après midi*😉', '2022-01-30 17:22:24'),
('IMG-20220201-WA0011.jpg', 'photo', 'Les attentes font toujours mal, la vie est courte. Aimez votre vie, soyez heureux, gardez le sourire et souvenez vous : avant de parler, écoutez. Commande livré chez vous, toujours plus rapide ici ???? https://www.achibelegancy.bj  *L\'élégance pour + de sensations* wa.me/+22967591348  *Sunset art studio* Modèle photo : Mauricio zannou   *Bon début de mois à toi* ????', '2022-02-01 13:10:46'),
('IMG-20220216-WA0006.jpg', 'photo', 'Plus tard, il sera trop tard. Notre vie, c\'est maintenant  Achète tes tissus wax Confectionne tes tenues  Et profite du 14 février au 20 mars 2022, de 10% de réduction sur tes achats en plus d’une séance photo professionnelle pour chacune de tes tenues confectionner   wa.me/+22967591348  https://achibelegancy.bj  L’élégance pour + de sensation   Sunset art studio', '2022-02-16 12:14:17'),
('IMG-20220314-WA0015.jpg', 'photo', 'The black is very nice Le noir est très jolie *Nous sommes béninois*????????           https://achibelegancy.bj          ☝????*Inscrivez-vous, achetez vos tissus, commandez vos modèles de tenue*  L’élégance pour + de sensations  wa.me/+22967591348  Agréable journée et bon début de semaine ????', '2022-03-15 16:54:30'),
('IMG-20220321-WA0047.jpg', 'photo', 'Nous souhaitons un joyeux anniversaire à demoiselle TRIFEA Une de nos meilleurs cliente  Santé prospérité et merci pour vôtre confiance. Joyeux anniversaire ????   Acheter vos tissus wax et confectionner vos modèles de tenue sur ????????  https://achibelegancy.bj  Wa.me/+22967591348  L’élégance pour plus de sensations', '2022-03-21 06:41:57'),
('Mauricio-1.jpg', 'photo', 'Une tenue ce n’est pas juste un assemblage d’un haut avec un bas… Enfin si, mais pour avoir du style il faut justement ajouter ce petit truc en plus. Et ce petit truc consiste à savoir s’approprier ses vêtements. ACHI-b ELEGANCY *l\'élégance pour plus de sensations*', '2022-01-01 12:18:56'),
('Ocean Groove 43_1.jpg', 'photo', 'Avec les vrais décideurs, c’est simple et ça va vite. Avec les autres, c’est compliqué et ça prend du temps. Alors tapez haut !  L\'élégance pour + de sensations', '2022-01-01 12:16:05'),
('PhotoGrid_Plus_1612272797759_1.jpg', 'photo', 'Le vêtement constitue un véritable langage codé, il traduit une appartenance à un clan social, professionnel ou culturel, elle traduit également une humeur un tempérament', '2022-01-01 11:58:16'),
('Photo_1640769856043_1.png', 'photo', 'Bonne et heureuse année Notre équipe est toujours aussi enthousiaste à te satisfaire, à t\'apporter la meilleure qualité de service possible  Que la fête soit belle', '2022-01-01 12:28:44'),
('poster_2022-11-04-050912_1.png', 'photo', 'Bien s\'habiller, Soigner son apparence , Nous sommes disponibles à vous accompagner, vous écouter, vous conseiller et  vous rendre unique. - Sortie personnelle -  Anniversaire d\'entreprises -Mariage..etc  l\'élégance pour + de sensations ', '2022-11-18 08:47:14'),
('Screenshot_20220110-225318_1.png', 'photo', 'Etre mannequin, ça doit être un sacerdoce. Et c’est bien fait Modèle photo : Jojo TEMi  https://www.achibelegancy.bj', '2022-01-11 12:39:28'),
('Screenshot_20220309-110533.png', 'photo', '*De la femme vient la lumière  http://www.achibelegancy.bj Désormais nous vous accompagnons sur vos événements  Anniversaire d’entreprise, baptême, mariage, sortie personnelle...etc Votre élégance notre priorité  *isylashado* *Achi-b élégancy*  *Bonne fête à toutes les femmes et agréable journée*????????', '2022-03-09 10:08:19'),
('VID-20211231-WA0019.mp4', 'video', 'Mannequin jojo Temi', '2022-01-10 11:45:24'),
('VID-20220116-WA0061.mp4', 'video', '', '2022-01-22 18:17:47'),
('VID-20220214-WA0050.mp4', 'video', '', '2022-02-14 20:13:52'),
('Video.Guru_20220102_133822324.mp4', 'video', 'Marie David AKONON sur ACHI-b ELEGANCY', '2022-01-04 06:44:46'),
('_MG_1551.jpg', 'photo', 'Découvrez nos offres Wax tissu africain pagne : large sélection de produits au meilleur prix ( Wax ; Super ; Super- wax ;Chiganvy ; Lessy ; Bazin ; guipure....etc*) de différent et bel motifs tel que vous l\'aimez. Un plus à votre élégance, c\'est nôtre', '2022-01-01 12:00:47');

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `idarticle` int(11) NOT NULL,
  `images` varchar(225) NOT NULL,
  `video` varchar(225) NOT NULL,
  `category` varchar(225) NOT NULL,
  `img_desc` varchar(225) NOT NULL,
  `prix` int(11) DEFAULT NULL,
  `quantiter` int(11) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`idarticle`, `images`, `video`, `category`, `img_desc`, `prix`, `quantiter`, `time`) VALUES
(12, 'IMG-20211112-WA0007.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:53:42'),
(13, 'IMG-20211110-WA0020.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:56:46'),
(14, 'IMG-20211110-WA0034.jpg', '', 'TISSUS', 'Hollantex', 6500, 6, '2021-12-31 06:57:13'),
(15, 'IMG-20211110-WA0036.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:57:41'),
(16, 'IMG-20211112-WA0019.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:58:13'),
(17, 'IMG-20211112-WA0008.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:58:49'),
(18, 'IMG-20211112-WA0006.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:59:19'),
(19, 'IMG-20211112-WA0017.jpg', '', 'TISSUS', '', 6500, 6, '2021-12-31 06:59:43'),
(20, 'IMG-20211110-WA0019.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:00:48'),
(21, 'IMG-20211110-WA0025.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:01:33'),
(22, 'IMG-20211110-WA0024.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:02:20'),
(23, 'IMG-20211110-WA0026.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:03:02'),
(24, 'IMG-20211110-WA0025.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:03:47'),
(25, 'IMG-20211110-WA0029.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:05:16'),
(26, 'IMG-20211112-WA0018.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:05:56'),
(27, 'IMG-20211112-WA0020.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:06:45'),
(28, 'IMG-20211112-WA0013.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:15:26'),
(29, 'IMG-20211112-WA0015.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:16:19'),
(30, 'IMG-20211112-WA0016.jpg', '', 'TISSUS', 'Chiganvy wax', 7500, 6, '2021-12-31 07:16:55'),
(31, 'FB_IMG_16411527624158631.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 11:58:03'),
(32, 'FB_IMG_16411527204109434.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 12:00:52'),
(33, 'FB_IMG_16411526724194749.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 12:02:10'),
(34, 'FB_IMG_16249689858839071.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 12:05:29'),
(35, 'FB_IMG_16228277789528026.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 12:08:11'),
(36, 'FB_IMG_16411534239256670.jpg', '', 'CONFECTION', '', 10000, 1, '2022-01-07 12:09:17'),
(37, 'FB_IMG_16411533636168310.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-07 12:15:21'),
(38, 'FB_IMG_16411532942558276.jpg', '', 'CONFECTION', '', 5000, 3, '2022-01-07 12:16:05'),
(39, 'FB_IMG_16411535143231905.jpg', '', 'TISSUS', '', 8000, 0, '2022-01-09 17:35:21'),
(40, 'FB_IMG_16411535143231905.jpg', '', 'CONFECTION', '', 8000, 21, '2022-01-09 17:37:01'),
(41, 'FB_IMG_16160121374792020.jpg', '', 'CONFECTION', '', 10000, 1, '2022-01-10 11:35:20'),
(42, 'FB_IMG_16160121513665826.jpg', '', 'CONFECTION', '', 12000, 1, '2022-01-10 11:36:58'),
(43, 'IMG_20211216_162733_231.jpg', '', 'TISSUS', '', 6500, 6, '2022-01-10 12:39:42'),
(44, 'IMG_20211216_162319_529.jpg', '', 'TISSUS', '', 6500, 6, '2022-01-10 12:40:22'),
(45, 'IMG_20211216_162319_529.jpg', '', 'TISSUS', '', 6500, 0, '2022-01-10 12:41:18'),
(46, 'FB_IMG_16245672864205699.jpg', '', 'CONFECTION', '', 5000, 1, '2022-01-10 13:26:28'),
(47, 'IMG-20211022-WA0006.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-14 13:28:47'),
(48, 'IMG-20211022-WA0009.jpg', '', 'CONFECTION', '', 8000, 1, '2022-01-14 13:30:16'),
(49, 'FB_IMG_16235014771862971.jpg', '', 'CONFECTION', '', 5000, 1, '2022-01-14 20:29:07'),
(50, 'FB_IMG_16235087590585704.jpg', '', 'CONFECTION', '', 5000, 1, '2022-01-14 20:33:41'),
(51, 'IMG-20211022-WA0006.jpg', '', 'CONFECTION', '', 8000, 0, '2022-01-18 15:54:25'),
(52, 'IMG-20220128-WA0017.jpg', '', 'CONFECTION', '', 10000, 20, '2022-01-28 11:27:28'),
(53, 'IMG-20220128-WA0018.jpg', '', 'CONFECTION', '', 10000, 0, '2022-01-28 11:31:31'),
(54, 'IMG-20220128-WA0018.jpg', '', 'CONFECTION', '', 10000, 20, '2022-01-28 11:33:49'),
(55, 'IMG-20220128-WA0019.jpg', '', 'CONFECTION', '', 10000, 20, '2022-01-28 11:35:22'),
(56, 'IMG-20220128-WA0020.jpg', '', 'CONFECTION', '', 10000, 20, '2022-01-28 11:53:13'),
(57, 'IMG-20220128-WA0021.jpg', '', 'CONFECTION', '', 10000, 20, '2022-01-28 11:55:13'),
(58, 'IMG-20220128-WA0024.jpg', '', 'CONFECTION', '', 10000, 0, '2022-01-28 11:57:06'),
(59, 'IMG-20220207-WA0033.jpg', '', 'CONFECTION', '', 5000, 20, '2022-02-08 16:07:51'),
(60, 'IMG-20220209-WA0006.jpg', '', 'CONFECTION', '', 8000, 20, '2022-02-09 16:42:54'),
(61, 'IMG-20220217-WA0028.jpg', '', 'CONFECTION', '', 10000, 6, '2022-02-17 21:24:29'),
(62, 'IMG-20220217-WA0027.jpg', '', 'CONFECTION', '', 8000, 20, '2022-02-17 21:24:57'),
(63, 'IMG-20220303-WA0014.jpg', '', 'CONFECTION', '', 8000, 20, '2022-03-07 05:23:50'),
(64, 'IMG-20220311-WA0021.jpg', '', 'TISSUS', '', 6500, 20, '2022-03-11 15:49:04'),
(65, 'IMG-20220311-WA0020.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:49:30'),
(66, 'IMG-20220311-WA0018.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:50:24'),
(67, 'IMG-20220311-WA0019.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:51:30'),
(68, 'IMG-20220311-WA0017.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:51:57'),
(69, 'IMG-20220311-WA0016.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:52:45'),
(70, 'IMG-20220311-WA0015.jpg', '', 'TISSUS', '', 6500, 6, '2022-03-11 15:53:35'),
(71, '7C17E734-2159-4544-B509-7CA82B3CAD17.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:00:40'),
(72, 'E0C00C83-AAC6-4019-A8DB-DC05C71D07C2.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:02:09'),
(73, '06B87C9B-61C2-4027-929B-22DD9ABF2AC9.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:03:27'),
(74, 'C17D1D40-EC9A-4B97-98AE-D41A3EA25C76.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:04:38'),
(75, 'F8187EF3-E8D2-41A7-AF80-47545B288AF4.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:05:46'),
(76, '9E65E1F2-42CA-4764-BE73-6B9828745989.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:06:40'),
(77, '5B4941E1-2971-4E7E-A2F6-6CE16376CF25.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:07:40'),
(78, '9608B7AD-85BA-4C6F-B242-9DBF5705ED4F.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:09:08'),
(79, '5EE95ECA-2C5D-4E90-9AA5-747D6FAD8166.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:10:45'),
(80, 'DAC86E0D-62E1-4A57-83C4-A4B4703C972B.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:11:48'),
(81, '05C99332-D2A0-4F91-A07A-FD7ED4AE0C69.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:12:53'),
(82, '53F39D81-ECD0-4E33-A2CE-66C6C33C3466.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:13:49'),
(83, '45F6CCAA-A42F-46C7-820E-BC104EACE46E.jpeg', '', 'TISSUS', 'La belle hollandaise ', 6000, 6, '2022-05-14 17:16:57'),
(84, 'WhatsApp Image 2022-06-01 at 11.11.46.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:26:18'),
(85, 'WhatsApp Image 2022-06-01 at 11.11.45 (1).jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:28:44'),
(86, 'WhatsApp Image 2022-06-01 at 11.11.45.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:29:42'),
(87, 'WhatsApp Image 2022-06-01 at 11.11.44.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:31:15'),
(88, 'WhatsApp Image 2022-06-01 at 11.11.40.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:32:05'),
(89, 'WhatsApp Image 2022-06-01 at 11.11.35.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:33:15'),
(90, 'WhatsApp Image 2022-06-01 at 11.11.34.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:34:38'),
(91, 'WhatsApp Image 2022-06-01 at 11.11.33 (1).jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:35:40'),
(92, 'WhatsApp Image 2022-06-01 at 11.11.33.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:36:19'),
(93, 'WhatsApp Image 2022-06-01 at 11.11.31.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:36:59'),
(94, 'WhatsApp Image 2022-06-01 at 11.11.30.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:37:19'),
(95, 'WhatsApp Image 2022-06-01 at 11.11.29.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:38:17'),
(96, 'WhatsApp Image 2022-06-01 at 11.11.27.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:38:39'),
(97, 'WhatsApp Image 2022-06-01 at 11.11.26.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:39:00'),
(98, 'WhatsApp Image 2022-06-01 at 11.11.23.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:39:20'),
(99, 'WhatsApp Image 2022-06-01 at 11.11.13.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:39:40'),
(100, 'WhatsApp Image 2022-06-01 at 11.11.01.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:40:45'),
(101, 'WhatsApp Image 2022-06-01 at 11.10.59.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:41:07'),
(102, 'WhatsApp Image 2022-06-01 at 11.10.58.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:41:34'),
(103, 'WhatsApp Image 2022-06-01 at 11.10.56.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:41:51'),
(104, 'WhatsApp Image 2022-06-01 at 11.10.55.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:42:06'),
(105, 'WhatsApp Image 2022-06-01 at 11.10.54.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:42:33'),
(106, 'WhatsApp Image 2022-06-01 at 11.10.53.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:44:26'),
(107, 'WhatsApp Image 2022-06-01 at 11.10.49.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:44:38'),
(108, 'WhatsApp Image 2022-06-01 at 11.10.37.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:44:56'),
(109, 'WhatsApp Image 2022-06-01 at 11.10.26.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:45:12'),
(110, 'WhatsApp Image 2022-06-01 at 11.10.25.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:45:29'),
(111, 'WhatsApp Image 2022-06-01 at 11.10.04.jpeg', '', 'TISSUS', 'La belle hollandaise', 6000, 6, '2022-06-01 11:46:25'),
(112, 'C0D59D98-9BD6-4E3C-9F08-6D7E774D5C2E.jpeg', '', 'CONFECTION', 'Collection personnalité version Fa', 13000, 1, '2022-06-24 20:10:11'),
(113, '409EDBE6-688D-4581-96E6-9D686EBFD523.jpeg', '', 'CONFECTION', 'Collection personnalité version Fa', 13000, 1, '2022-06-24 20:19:20'),
(114, '60DA1912-7230-4AD6-A682-E9B1474833DC.jpeg', '517EC637-DAB3-4C13-9D0D-7322773FA441.jpeg', 'CONFECTION', 'Culotte, short ', 3000, 20, '2022-07-09 08:52:56'),
(115, 'CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', '', 'TISSUS', 'PersonNalité', 13000, 0, '2022-07-16 14:30:31'),
(116, 'CFB0EC5A-6237-48AB-9A2A-4302C97F7247.jpeg', '', 'CONFECTION', 'PersonNalité', 13000, 1, '2022-07-16 14:30:39'),
(117, '46E8CC1B-1E17-4DAC-AE2F-89FB5456DE6B.jpeg', '', 'CONFECTION', 'Personnalité ', 13000, 1, '2022-07-16 14:31:55');

-- --------------------------------------------------------

--
-- Structure de la table `command`
--

CREATE TABLE `command` (
  `idcommand` int(11) NOT NULL,
  `mail` varchar(225) NOT NULL,
  `quantite` int(11) NOT NULL,
  `idarticle` int(11) NOT NULL,
  `statu` varchar(225) NOT NULL DEFAULT 'non liv',
  `tim` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `id` int(11) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `idactualiter` varchar(225) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commentaire`
--

INSERT INTO `commentaire` (`id`, `mail`, `idactualiter`, `commentaire`, `time`) VALUES
(1, 'yelomefiacrejeremy@gmail.com', '2EB06209-2691-4EDC-BADC-445C0BA5038C.jpeg', ' Vraiment il y a un temps pour chaque chose. J\'aime beaucoup ta photo et aussi ton commentaire', '2022-06-27 08:52:48'),
(2, 'ossaabdoul19@gmail.com', '851D57EF-2164-41A4-A463-178F3766BE6C.jpeg', ' ???????? Waoooo', '2022-07-15 08:41:30'),
(3, 'ossaabdoul19@gmail.com', '851D57EF-2164-41A4-A463-178F3766BE6C.jpeg', ' ???????? Waoooo', '2022-07-15 08:41:32'),
(4, 'joresgbindoun@gmail.com', '851D57EF-2164-41A4-A463-178F3766BE6C.jpeg', ' Oui car le temps ne nous appartient pas ', '2022-07-18 13:30:32');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `mail` varchar(255) NOT NULL,
  `num` varchar(225) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `nom` varchar(225) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `sexe` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `valide` varchar(25) NOT NULL DEFAULT 'non valider',
  `code` varchar(25) DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `pass` varchar(255) NOT NULL,
  `epargneur` varchar(255) NOT NULL DEFAULT 'non',
  `prix` int(11) NOT NULL DEFAULT 0,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`mail`, `num`, `photo`, `nom`, `prenom`, `sexe`, `ville`, `valide`, `code`, `parent`, `pass`, `epargneur`, `prix`, `time`) VALUES
('adjisse.jennifer@gmail.com', '+22922967562408', 'femmelogoutilisateur.jpg', 'ADJISSE', 'Jennifer', 'F', 'Zogbo', 'non valider', NULL, '', 'cdef251b1165faf12795eaa3ece6c86d', 'non', 0, '2022-07-13 11:09:13'),
('agribioprod01@gmail.com', '+22961083663', 'hommelogoutilisateur.jpg', 'Yehouessi', 'Rodolpho', 'M', 'Ouidah', 'non valider', '', '', '365538d3f5f40b8380e53b2e57a53b32', 'non', 0, '2022-01-02 19:02:48'),
('akpmariedavid@gmail.com', '+22998492407', 'Screenshot_20210502_142819.jpg', 'AKONON ', 'Marie-David ', 'F', 'Cotonou ', 'non valider', 'akononmariedavid', '', 'aa772d9acbb263f264542c5429dfe787', 'non', 0, '2022-01-04 18:52:10'),
('alaink208@gmail.com', '+22967108924', 'hommelogoutilisateur.jpg', 'KINDJINOU ', 'Jesugo Alain ', 'M', 'Cotonou /Hindé ', 'non valider', NULL, '', 'b9a8709e408b656b16ca44d011d920e6', 'non', 0, '2022-07-10 21:25:28'),
('alexkpadonou04@gmail.com', '+22967426701', 'hommelogoutilisateur.jpg', 'KPADONOU ', 'Alex Andronique ', 'M', 'Cocotomey ', 'non valider', NULL, '', '2933c12a92393e5652e20d257a777152', 'non', 0, '2022-07-14 21:31:43'),
('almeildahonorat@gmail.com', '+22967591348', 'IMG-20211017-WA0003.jpg', 'd\'Almeida', 'Honorat', 'M', 'Cotonou', 'non valider', '', '', '05fd36abf40ebe665cdc399d86bac409', 'non', 0, '2022-01-02 18:18:16'),
('arianeadjovi27@gmail.com', '+22965321467', 'femmelogoutilisateur.jpg', 'ADJOVI', 'Cédène Ariane F. Z.', 'F', 'Abomey-Calavi ', 'non valider', NULL, '', '139f4f257f8445c916b62bc5bc081c8b', 'non', 0, '2022-06-11 18:53:27'),
('audonvermeilyamadjako@gmail.com', '+22967127197', 'hommelogoutilisateur.jpg', 'Yamadjako', 'Audon', 'M', 'Ouidah ', 'non valider', NULL, '', '695bb1a4432647f8bd268e75a5be5f53', 'non', 0, '2022-01-11 08:46:51'),
('avodagbegracekelly@gmail.com', '+22954936286', 'femmelogoutilisateur.jpg', 'AVODAGBE', 'Jennifer', 'F', 'Godomey', 'non valider', NULL, '', '1d57bad111df72c6b09900845c878fcd', 'non', 0, '2022-07-18 13:30:01'),
('azagbasylvanus@gmail.com', '+22961749808', 'hommelogoutilisateur.jpg', 'Azagba', 'Sylvanus', 'M', 'Abomey-Calavi ', 'non valider', NULL, '', '1f5dbb5ad27d84fa9f9122a1d9d64148', 'non', 0, '2022-06-11 18:11:10'),
('badouemmanuel200@gmail.com', '+22963785694', 'hommelogoutilisateur.jpg', 'BADOU', 'Emmanuel', 'M', 'Cotonou', 'non valider', NULL, 'kdigit', 'ab28523ae004689911d87ea23298ad98', 'non', 0, '2022-01-10 13:46:44'),
('bankanzou2001@gmail.com', '+22967772355', 'hommelogoutilisateur.jpg', 'BANKOLE', 'Kanzou-llohi ', 'M', 'Djeffa', 'non valider', NULL, 'kdigit', 'cffa9209c5ada7408845f4fa29b16d54', 'non', 0, '2022-01-07 19:44:42'),
('bwizlafinal068@gmail.com', '+22962710353', 'hommelogoutilisateur.jpg', 'Bwiz', 'Lafinal', 'M', 'Cotonou', 'non valider', NULL, '', 'f7fb9b2e20bf9a35556d206ab2ddc5de', 'non', 0, '2022-06-08 08:46:50'),
('carmelleamoussou6@gmail.com', '+2290022966989536', 'femmelogoutilisateur.jpg', 'AMOUSSOU', 'Carmelle', 'F', 'Cotonou', 'non valider', NULL, '', '0cd54dada8680001155eaa3b26d733d7', 'non', 0, '2022-02-12 18:52:33'),
('cupertinojojo@gmail.com', '+22962420954', 'hommelogoutilisateur.jpg', 'HACHEME', 'Joseph-Cupertino', 'M', 'Cotonou', 'non valider', NULL, '', '694e82f5048e61ca5f584a1bf853ba72', 'non', 0, '2022-06-11 16:18:46'),
('dalmeidakevin910@gmail.com', '+22990553557', '093b1c24ba0b404e96d2240b00128f42.jpg', 'Almeida', 'Kevin', 'M', 'Cotonou', 'non valider', 'kdigit', '', 'f59b7efafd800e27b47a488d30615c73', 'non', 0, '2022-01-06 17:32:38'),
('damienbabo39@gmail.com', '+22990741784', 'hommelogoutilisateur.jpg', 'Babo', 'Damien', 'M', 'Cotonou', 'non valider', NULL, '', '9dc53e315f11c19d9fe5200c89a307e4', 'non', 0, '2022-01-16 11:52:32'),
('daoudaibrahimmakiyath@gmail.com', '+22967533593', 'femmelogoutilisateur.jpg', 'DAOUDA IBRAHIM', 'Makiyatou', 'F', 'Calavi Aitchedji', 'non valider', NULL, '', 'a979058f69f022a7cb147a190b359257', 'non', 0, '2022-06-07 19:02:56'),
('dedieu475@gmail.com', '+22966935677', 'hommelogoutilisateur.jpg', 'AMOUSSOUGBO ', 'Jean de Dieu ', 'M', 'Tori-Bossito ', 'non valider', NULL, '', '7802919db9b8bef8335f8f257d666920', 'non', 0, '2022-01-26 15:31:04'),
('dimedjimoussa@gmail.com', '+22962579995', 'hommelogoutilisateur.jpg', 'DIMEDJI', 'Ayidé', 'M', 'DOTA / COTONOU', 'non valider', NULL, '', '0deef5dae6f0257ae8f587d2216d71d1', 'non', 0, '2022-07-12 20:45:58'),
('emmanuellahounkpe@gmail.com', '+22996341312', 'femmelogoutilisateur.jpg', 'HOUNKPE ', 'Emmanuella ', 'F', 'Pahou ', 'non valider', NULL, '', '7dcf897bac3b2300ccb847290a38314c', 'non', 0, '2022-06-25 16:20:21'),
('esaie.francko@gmail.com', '+22994337700', 'hommelogoutilisateur.jpg', 'AD', 'ESAÏE-FRANCKO ', 'M', 'Abomey-calavi Womey ', 'non valider', NULL, '', '5fe5c37e6d4af482d3fd3c43ba0f6163', 'non', 0, '2022-06-24 19:19:51'),
('eudeskossouho18@gmail.com', '+22961133386', 'hommelogoutilisateur.jpg', 'KOSSOUHO', 'EUDES', 'M', 'Womey sodo', 'non valider', NULL, '', '7f9df9bff970350187bf2074937b66ca', 'non', 0, '2022-01-09 22:07:20'),
('faisolath13@gmail.com', '+22961377476', 'femmelogoutilisateur.jpg', 'ACHAFA', 'Faisolath folachadé ', 'F', 'Cotonou ', 'non valider', NULL, '', '0bbb3e2af7ab65ced70bc1c41efcc9fc', 'non', 0, '2022-07-18 20:37:47'),
('fifonsibinette@gmail.com', '+22991109385', 'femmelogoutilisateur.jpg', 'AGBO', 'Fifonsi', 'F', 'Cotonou', 'non valider', NULL, '', '9aa413b7376a835cef9f19f01a80b837', 'non', 0, '2022-07-20 15:46:51'),
('flsazomaletho@gmail.com', '+22996517712', 'femmelogoutilisateur.jpg', 'ZOMALETHO', 'Queira', 'F', 'Calavi ', 'non valider', NULL, '', 'a353ba1d5789c621fe7acc0523a1773e', 'non', 0, '2022-06-13 13:50:24'),
('fmegnon@gmail.com', '+22994637034', 'hommelogoutilisateur.jpg', 'MEGNON', 'Fiacre', 'M', 'Cotonou', 'non valider', NULL, '', '49d3587fc33a126727b0b7f592970d46', 'non', 0, '2022-01-08 13:07:38'),
('follykevin706@gmail.com', '+22966457373', 'hommelogoutilisateur.jpg', 'Folly', 'Kévin ', 'M', 'Calavi', 'non valider', NULL, '', 'f2c0fc3919a201cdc8ca16e612882a17', 'non', 0, '2022-06-26 14:02:07'),
('folorunchotognibo@gmail.com', '+22996265083', 'hommelogoutilisateur.jpg', 'Tognibo ', 'Fidelis ', 'M', 'Cotonou', 'non valider', NULL, '', 'd93f9b30f248d894b35476d84833c1af', 'non', 0, '2022-01-28 12:09:08'),
('francetteosvalde@gmail.com', '+22962659624', 'femmelogoutilisateur.jpg', 'SALUSTIANO ', 'Francette ', 'F', 'Zogbo ', 'non valider', NULL, '', '18bf0a6e21ffa8188aa3a8bef0ab1a67', 'non', 0, '2022-06-07 11:09:44'),
('ganiefereagbasse96@gmail.com', '+22967291394', 'femmelogoutilisateur.jpg', 'AGBASSE', 'Garence', 'F', 'Cotonou', 'non valider', NULL, '', 'a81bd6736598b55c1fddac1842caea87', 'non', 0, '2022-06-25 13:32:23'),
('gbehafadille@gmail.com', '+22998492423', 'hommelogoutilisateur.jpg', 'GBEHA ', 'Fadille ', 'M', 'Cotonou Djidje ', 'non valider', NULL, '', '2bd28d21dacf4756fcd8442012874d1b', 'non', 0, '2022-07-21 16:32:12'),
('henrikingbe@gmail.com', '+22997664667', 'hommelogoutilisateur.jpg', 'HESSOU ', 'Joël Henri Lepen', 'M', 'Pahou/ Cotonou/Bénin', 'non valider', NULL, '', 'f8be7b7e3e244daa74921d28a80ff79f', 'non', 0, '2022-03-21 10:13:39'),
('houetohossouenongninde@gmail.com', '+22951590029', 'femmelogoutilisateur.jpg', 'Houetohossou', 'Emilie ', 'F', 'Cotonou ', 'non valider', NULL, '', '002e1f7112d6bdc02d3eaf4643311b74', 'non', 0, '2022-01-15 12:46:50'),
('houndodekineche@gmail.com', '+22961014770', 'femmelogoutilisateur.jpg', 'Houndode ', 'Solange ', 'F', 'Cotonou ', 'non valider', NULL, '', 'c3a2cb43da6fde3486f24dc7598923fa', 'non', 0, '2022-06-28 22:25:14'),
('hsagbo2@gmail.com', '+229229 66122547', 'femmelogoutilisateur.jpg', 'SAGBO', 'Harmonia', 'F', 'Cotonou', 'non valider', NULL, '', '3fe9c58da5d1152cd43dd68a66936c48', 'non', 0, '2022-01-15 17:48:59'),
('ineskpogueh2@gmail.com', '+22961763132', 'femmelogoutilisateur.jpg', 'KPOGUEH ', 'Inès-d\'Avila', 'F', 'Agontikon', 'non valider', NULL, '', 'b11952726f547ad8d6f805b9550c880a', 'non', 0, '2022-06-15 17:49:11'),
('isabellebabo2@gmail.com', '+22967138815', 'IMG_2230.jpeg', 'BABO', 'Isabelle Pierrette', 'F', 'Cotonou', 'non valider', '', '', '4f38ff96f1bfc901c4570939a9747685', 'non', 0, '2022-01-04 16:13:48'),
('jessica.bada2@gmail.com', '+22961139572', 'femmelogoutilisateur.jpg', 'Bada', 'Jessica', 'F', 'Abomey calavi', 'non valider', NULL, 'modeparade', 'c15e686fb0c448d3469da6380bcf940c', 'non', 0, '2022-01-09 07:10:50'),
('joresgbindoun@gmail.com', '+22966699479', 'hommelogoutilisateur.jpg', 'GBINDOUN ', 'Jores Kévin ', 'M', 'Cotonou ( Gbedomidji)', 'non valider', NULL, '', '350743d1118dc033dafa2d4af460b568', 'non', 0, '2022-07-18 13:08:42'),
('josuebans97@gmail.com', '+22951574454', 'hommelogoutilisateur.jpg', 'Bansenga', 'Josue ', 'M', 'Agla', 'non valider', 'freeelite', '', 'ebbb3c8581a4447540a549e76cb74857', 'non', 0, '2022-01-06 17:45:17'),
('judithbadou3@gmail.com', '+22996150201', 'femmelogoutilisateur.jpg', 'BADOU', 'Judith', 'F', 'Abomey-Calavi', 'non valider', '', '', 'f5f39c755fcf463119da0669a1d4655b', 'non', 0, '2022-01-03 11:40:51'),
('juniaspacha01@gmail.com', '+22990575509', 'hommelogoutilisateur.jpg', 'Almeida', 'Junias ', 'M', 'Cotonou ', 'non valider', 'junipower', '', 'cae8715942669d534b86dd4f93e83a2d', 'non', 0, '2022-01-04 16:23:43'),
('kasouthug@gmail.com', '+229*22990737786', 'hommelogoutilisateur.jpg', 'ATTINDEHOU', 'Kasim', 'M', 'Godomey', 'non valider', NULL, '', 'ec318e11b46d8308e320e6d8702a09df', 'non', 0, '2022-07-19 14:26:33'),
('khaliaibrahim15@gmail.com', '+22962366301', 'femmelogoutilisateur.jpg', 'Khalia', 'Fadlalkerim ', 'F', 'Cotonou', 'non valider', NULL, 'kdigit', '59b6a64cdfd262a35eb3116eccb39320', 'non', 0, '2022-01-10 20:38:10'),
('kimberlyfassassi97@gmail.com', '+22997304475', 'femmelogoutilisateur.jpg', 'FASSASSI', 'Fawziath', 'F', 'Cotonou akpakpa', 'non valider', NULL, '', '66f20fc0665b2b100732fa1a88815af4', 'non', 0, '2022-06-10 13:42:50'),
('koladehounmenou@gmail.com', '+22996740397', 'hommelogoutilisateur.jpg', 'HOUNMENOU ', 'Lionel ', 'M', 'Porto-Novo ', 'non valider', NULL, '', '985164dd88fb07a0f7e9216cdac94957', 'non', 0, '2022-07-19 10:30:14'),
('langanfinmurielle@gmail.com', '+22969888246', 'femmelogoutilisateur.jpg', 'Langanfin', 'Murielle', 'F', 'Cotonou', 'non valider', NULL, '', '5dad0c15df48a0cc0c2a5123b0727364', 'non', 0, '2022-08-02 12:53:08'),
('lidwinekpanon@gmail.com', '+22990475158', 'femmelogoutilisateur.jpg', 'KPANON', 'Lidwine', 'F', 'Godomey', 'non valider', NULL, '', 'cdeb9322f0779174691df425ebc4f212', 'non', 0, '2022-06-13 11:47:27'),
('loapassion@gmail.com', '+22954661826', 'hommelogoutilisateur.jpg', 'ADJIBODOU', 'Olawolé Alban Amour  Sèhigbé', 'M', 'COTONOU', 'non valider', NULL, '', '5bc03fa22f7b2eb73b6520b8a56e6ef7', 'non', 0, '2022-06-11 20:24:07'),
('lolaserviceetcommerce@gmail.com', '+22967477051', 'femmelogoutilisateur.jpg', 'Lola', 'Services et commerce', 'F', 'Calavi', 'non valider', NULL, '', 'b47a6bf418616714fcb26ebf6c300f7b', 'non', 0, '2022-03-07 17:27:48'),
('madnelgout@gmail.com', '+22954670964', 'hommelogoutilisateur.jpg', 'GOUTONDJI', 'Madnel', 'M', 'Agla', 'non valider', NULL, '', '487c4214621a0198659996e2387249e4', 'non', 0, '2022-07-12 12:42:15'),
('manousyeg@gmail.com', '+22997720919', 'hommelogoutilisateur.jpg', 'Ousmane', 'Souleymane', 'M', 'Cotonou', 'non valider', NULL, '', '59a07d6593d7134395473432afb405f4', 'non', 0, '2022-06-14 07:58:47'),
('marclandjohou@gmail.com', '+22990010327', 'hommelogoutilisateur.jpg', 'LANDJOHOU', 'Yferdo Marc koffi sedjro', 'M', 'Womey', 'non valider', NULL, '', 'd0c8353dc2668744bbd88000244a3233', 'non', 0, '2022-06-07 16:42:50'),
('marcolinochancel99@gmail.com', '+22961243706', 'femmelogoutilisateur.jpg', 'MARCOLINO', 'Chancel', 'F', 'Cotonou', 'non valider', NULL, '', '8a0e1556ab08b211c24b39a609f5d381', 'non', 0, '2022-06-13 11:01:57'),
('mariellebioyara@gmail.com', '+22996513196', 'femmelogoutilisateur.jpg', 'Bio yara', 'Marielle ', 'F', 'Cotonou ', 'non valider', 'bioyaramarielle', '', '709068e7f87ea0d7a8f46f1c6dee500b', 'non', 0, '2022-01-07 21:08:51'),
('mariesantanna114@gmail.com', '+22996476274', 'femmelogoutilisateur.jpg', 'lolo', 'Bérida', 'F', 'Cotonou', 'non valider', NULL, '', '25f9e794323b453885f5181f1b624d0b', 'non', 0, '2022-01-10 10:14:13'),
('marlenezoma11@gmail.com', '+229 62428974', 'femmelogoutilisateur.jpg', 'ZOMAHOUN', 'Marlène Gloria. M', 'F', 'COTONOU, ABOMEY-CALAVI', 'non valider', NULL, '', '2d1b7c76d3b600ae05f83ed0a9d4bfd3', 'non', 0, '2022-06-08 16:29:26'),
('mathiasdubuzz@gmail.com', '+22962357787', 'hommelogoutilisateur.jpg', 'ASSILATAN', 'Mathias', 'M', 'Cotonou', 'non valider', NULL, '', 'ed0b67989834d192c63e6ac35104c1a6', 'non', 0, '2022-06-11 14:40:55'),
('mauriciozannou@gmail.com', '+22997931242', 'hommelogoutilisateur.jpg', 'ZANNOU', 'Mauricio', 'M', 'Porto-Novo', 'non valider', 'zannoumauricio', '', '583ab19ffa41df8868077d12fb82ea86', 'non', 0, '2022-01-04 15:05:22'),
('monespoirfabricadidehou@gmail.com', '+22997700704', 'hommelogoutilisateur.jpg', 'ADIDEHOU', 'Monespoir Fabrice', 'M', 'Cotonou', 'non valider', 'modeparade', '', 'be2fd74800adf08afadfea1ab837222a', 'non', 0, '2022-01-04 11:17:08'),
('nekflobag@gmail.com', '+22966564277', 'femmelogoutilisateur.jpg', 'BAGADATE', 'Fleur', 'F', 'Calavi', 'non valider', NULL, '', 'fa0c9abe780a0dc9fa27a790c469757a', 'non', 0, '2022-07-19 09:24:47'),
('noelieesteve94@gmail.com', '+22953300022', 'femmelogoutilisateur.jpg', 'ESTEVE', 'Noëlie ', 'F', 'Calavi sos', 'non valider', NULL, '', '947badbf6fcd4e1b0f94dbf31b6a03b7', 'non', 0, '2022-06-30 08:35:28'),
('nouvelaakakpo@gmail.com', '+22960033803', 'femmelogoutilisateur.jpg', 'AKAKPO', 'AHELEVI NOUVELA', 'F', 'Cotonou', 'non valider', NULL, '', 'e0e1f3eac4d331b3fe46c474653990e0', 'non', 0, '2022-06-13 18:22:11'),
('ossaabdoul19@gmail.com', '+22998813604', 'hommelogoutilisateur.jpg', 'OSSA', 'Abdoul Aziz', 'M', 'COTONOU/AGLA', 'non valider', NULL, '', 'bc3ce41a045f5245f37c9a8676409d3d', 'non', 0, '2022-07-15 08:40:47'),
('padonoumichaela25@gmail.com', '+22954095967', 'femmelogoutilisateur.jpg', 'PADONOU KPATINDÉ ', 'Michaëla ', 'F', 'Calavi ', 'non valider', NULL, '', 'fe69d2329671ee99f5403a5b3fd9eb8a', 'non', 0, '2022-07-13 18:38:06'),
('prudencemeckeur123@gmail.com', '+22967659550', 'hommelogoutilisateur.jpg', 'YEHOUESSI', 'Prudence', 'M', 'Cotonou', 'non valider', NULL, '', 'bc213a09223874a46c79c6275f4e8603', 'non', 0, '2022-01-06 21:47:27'),
('regisdansou229@gmail.com', '+22990561120', 'hommelogoutilisateur.jpg', 'DANSOU ', 'Régis ', 'M', 'Calavi/Zogbadjè ', 'non valider', NULL, '', 'e99a89a8a440e73b8bc4833404a0164f', 'non', 0, '2022-07-10 21:20:38'),
('rogerahouanmenou97@gmail.com', '+22966655946', 'hommelogoutilisateur.jpg', 'AHOUANMENOU', 'Roger Dona', 'M', 'Ekpe ', 'non valider', NULL, '', '93ca9481009e1bae80ff846861ba62c9', 'non', 0, '2022-07-16 19:43:23'),
('sadyamadou@gmail.com', '+22994964105', 'femmelogoutilisateur.jpg', 'Amadou', 'Sadiatou', 'F', 'Cotonou', 'non valider', NULL, '', '7d1ebc437cc709c27286b719b62a2ca2', 'non', 0, '2022-06-25 12:30:04'),
('sedobiege2000@gmail.com', '+22960375315', 'femmelogoutilisateur.jpg', 'ATCHADE ', 'Sèdessou Obiège', 'F', 'Abomey-Calavi ', 'non valider', NULL, '', '45b06e4fc93b434629ab3c5edb70e7c8', 'non', 0, '2022-06-12 12:47:42'),
('sikirathlawal@gmail.com', '+22952702815', 'femmelogoutilisateur.jpg', 'LAWAL', 'Sikirath', 'F', 'Calavi-tankpè', 'non valider', NULL, '', 'e7e6ee2c9f51eb93e23343f1f0b3f412', 'non', 0, '2022-07-12 19:06:26'),
('Souareaichatou5@gmail.com', '+22996905826', 'femmelogoutilisateur.jpg', 'SOUARE', 'Aïchatou', 'F', 'Houeyiho', 'non valider', NULL, '', 'fcadec8461474f0268b87e2064cc4715', 'non', 0, '2022-06-12 16:32:21'),
('staelzinsou1@gmail.com', '+22954224335', 'Snapchat-843765488.jpg', 'Zinsou', 'Staël', 'M', 'Cotonou', 'non valider', NULL, '', 'b38015abd4bf55c0d91ea48a01537985', 'non', 0, '2022-07-15 12:11:39'),
('talentueuxchichador@gmail.com', '+22991910550', 'hommelogoutilisateur.jpg', 'LOGBO ', 'Ulrich ', 'M', 'Abomey Calavi ', 'non valider', NULL, '', 'a77f684d70c885fca054e31b317e9ccd', 'non', 0, '2022-07-12 05:46:56'),
('tchissoug@gmail.com', '+22951827782', 'IMG-20211003-WA0106.jpg', 'PEDRO', 'Souliath', 'F', 'Cotonou', 'non valider', NULL, '', 'ce30f54e23e693d3d8bd0f2619f2e33e', 'non', 0, '2022-01-06 22:08:35'),
('tdonanon@gmail.com', '+22997996670', 'hommelogoutilisateur.jpg', 'Todome', 'Amos', 'M', 'Cotonou', 'non valider', NULL, 'kdigit', '307b900cd693960fc0c1b86e83a1b1dd', 'non', 0, '2022-01-10 21:31:16'),
('tekomarien@gmail.com', '+22990002074', 'hommelogoutilisateur.jpg', 'TEKO', 'Marien', 'M', 'Agla / cotonou', 'non valider', NULL, '', '6f12866b0a9917e139573cc76cc7b032', 'non', 0, '2022-07-12 11:48:58'),
('thewealthier@gmail.com', '+22966996794', 'hommelogoutilisateur.jpg', 'AHOKPOSSI', 'Fortuné', 'M', 'Cotonou', 'non valider', NULL, '', '0787a3d50103648ac27c870d96e70da1', 'non', 0, '2022-06-07 17:52:27'),
('thiegothierry@gmail.com', '+22969259394', 'hommelogoutilisateur.jpg', 'Thiego ', 'Thierry ', 'M', 'Porto-Novo ', 'non valider', NULL, '', '6860bab794fce2cb8ef4773569635fcc', 'non', 0, '2022-01-08 16:01:31'),
('trifeaa@gmail.com', '+22967081444', 'femmelogoutilisateur.jpg', 'AMORIN ', 'Trifea ', 'F', 'Cocotomey ', 'non valider', NULL, '', '113da642b57665b3aaa1fc99b1164bd7', 'non', 0, '2022-02-11 15:31:37'),
('wankpolynda@gmail.com', '+22997308932', 'femmelogoutilisateur.jpg', 'WANKPO', 'Lynda', 'F', 'Cotonou', 'non valider', NULL, '', '1460789da8620ad8558180c51b1424d6', 'non', 0, '2022-01-13 21:47:23'),
('yasminemamam1@gmail.com', '+22967984641', 'femmelogoutilisateur.jpg', 'MAMAM', 'Yasmine', 'F', 'Parakou ', 'non valider', NULL, '', '2b7cb7c3adc7e4e5613ede37e46dbfd0', 'non', 0, '2022-01-27 07:12:49'),
('yelomefiacrejeremy@gmail.com', '+22952428988', 'hommelogoutilisateur.jpg', 'YELOME', 'Fiacre ', 'M', 'Fifonsi/houeto(abomey- Calavi)', 'non valider', NULL, '', '3f72f50f33123adb686c47066f10a303', 'non', 0, '2022-06-27 08:38:29');

-- --------------------------------------------------------

--
-- Structure de la table `vendu`
--

CREATE TABLE `vendu` (
  `idvente` int(11) NOT NULL,
  `idcommand` int(11) NOT NULL,
  `prixv` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actualiter`
--
ALTER TABLE `actualiter`
  ADD PRIMARY KEY (`imag`);

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`idarticle`);

--
-- Index pour la table `command`
--
ALTER TABLE `command`
  ADD PRIMARY KEY (`idcommand`),
  ADD KEY `mail` (`mail`),
  ADD KEY `idarticle` (`idarticle`);

--
-- Index pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idactualiter` (`idactualiter`),
  ADD KEY `commentaire_ibfk_2` (`mail`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`mail`);

--
-- Index pour la table `vendu`
--
ALTER TABLE `vendu`
  ADD PRIMARY KEY (`idvente`),
  ADD KEY `idcommand` (`idcommand`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `idarticle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT pour la table `command`
--
ALTER TABLE `command`
  MODIFY `idcommand` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `commentaire`
--
ALTER TABLE `commentaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vendu`
--
ALTER TABLE `vendu`
  MODIFY `idvente` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `command`
--
ALTER TABLE `command`
  ADD CONSTRAINT `command_ibfk_1` FOREIGN KEY (`mail`) REFERENCES `users` (`mail`),
  ADD CONSTRAINT `command_ibfk_2` FOREIGN KEY (`idarticle`) REFERENCES `articles` (`idarticle`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `commentaire_ibfk_1` FOREIGN KEY (`idactualiter`) REFERENCES `actualiter` (`imag`),
  ADD CONSTRAINT `commentaire_ibfk_2` FOREIGN KEY (`mail`) REFERENCES `users` (`mail`);

--
-- Contraintes pour la table `vendu`
--
ALTER TABLE `vendu`
  ADD CONSTRAINT `vendu_ibfk_2` FOREIGN KEY (`idcommand`) REFERENCES `command` (`idcommand`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
