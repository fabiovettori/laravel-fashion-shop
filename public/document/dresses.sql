-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 19, 2021 at 03:26 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-fashion-shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `details` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `videos` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,0) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `name`, `description`, `details`, `images`, `videos`, `price`) VALUES
(1, 'Polo in piqué Custom Slim-Fit', 'Caratterizzata dal nostro esclusivo ricamo Big Pony composto da 10.800 cuciture e realizzata in piqué di cotone, un tessuto che migliora con il tempo, la polo Ralph Lauren è un\'icona dello stile americano sin dal 1972. Questa versione è contraddistinta da una silhouette sagomata ed è rifinita con un\'applicazione con il numero \"3\", il numero della maglia solitamente indossata dal giocatore più forte di una squadra di polo.', 'Custom Slim-Fit: una silhouette sagomata, a metà tra i modelli Classic-Fit e Slim-Fit. La manica avvolge il bicipite. Aderente in vita.\r\nLe nostre polo sono disponibili anche nei modelli Slim-Fit (torace più stretto di 3,8 cm e corpo più corto di 1,3 cm) e Classic-Fit (torace più ampio di 3,8 cm e corpo più lungo di 3,8 cm).\r\nLa taglia M ha una lunghezza di 68,6 cm sul davanti, di 71,1 cm sul retro, spalla di 44,4 cm e torace di 52,1 cm.\r\nColletto polo a coste. Chiusura a due bottoni.\r\nManiche corte con fondo manica a coste. Numero \"3\" in twill applicato sulla manica destra.\r\nOrlo posteriore più lungo.\r\nEsclusivo ricamo Big Pony sul lato sinistro del torace.\r\n100% cotone. Lavabile in lavatrice. Importato.\r\nIl modello è alto 185 cm e indossa la taglia M.\r\nModello n.: 433312v1', 'https://www.rlmedia.io/is/image/PoloGSI/s7-1294006_alternate10?$rl_df_pdp_5_7_a10$', 'https://www.rlmedia.io/is/content/PoloGSI/s7-1294006_rlvideo_vid?video_desktop', '139'),
(2, 'Polo Polo Cup Classic-Fit', 'Questa polo in jersey rende omaggio a un capo ormai introvabile della collezione Primavera 1991 a tema sportivo di Ralph Lauren, che presentava la scritta \"Polo Sport\" prima del lancio ufficiale del marchio. La grafica colorata, ispirata a un manifesto Art Déco, raffigura un immaginario torneo di tennis tenutosi al Ralph Lauren Tennis Club.', 'Classic-Fit: il nostro modello più ampio. Caratterizzata da giromanica più bassi e da maniche più ampie e più vicine ai gomiti.\r\nLa taglia M ha una lunghezza di 74,9 cm (sul davanti e sul retro), spalla di 47 cm e torace di 114,3 cm.\r\nColletto polo. Chiusura a due bottoni.\r\nManiche corte.\r\nOrlo regolare con spacco.\r\nGrafica ispirata al tennis \"Polo Sport\" stampata al centro sul davanti.\r\nScritte \"Exclusive Coverage of the World\'s Champions\" e \"The American Lawn Tennis Group Polo Cup Contest Challenge Tie: At the Ralph Lauren Tennis Club June Second, Third and Fifth, Nineteen Ninety One\" stampate sul davanti.\r\nCotone. Lavabile in lavatrice. Importato.\r\nIl modello è alto 185 cm e indossa la taglia M.\r\nModello n.: 530324', 'https://www.rlmedia.io/is/image/PoloGSI/s7-1368733_alternate10?$rl_df_pdp_5_7_a10$', 'https://www.rlmedia.io/is/content/PoloGSI/s7-1368733_rlvideo_vid?video_desktop', '175'),
(3, 'Trench in chino stretch', 'Per questo trench realizzato in Italia, Ralph Lauren ripropone la classica silhouette a doppio petto in un taglio più corto. Il chino di cotone leggermente stretch garantisce il massimo del comfort e maggiore libertà di movimento.', 'La taglia 50 ha una lunghezza di 91,4 cm sul davanti, di 88,9 cm sul retro, spalla di 44,4 cm, torace di 113 cm e maniche di 67,3 cm.\r\nCollo a punta. Sottogola con fibbia. Fibbie rivestite in pelle. Silhouette a doppio petto.\r\nManiche lunghe. Listini regolabili con fibbie sui polsi. Spalline con bottoni. Aletta antivento con bottone. Pannelli sovrapposti sul carré posteriore.\r\nDue tasche con bottone in vita sul davanti.\r\nPassanti per cintura. Cintura nello stesso tessuto con fibbia.\r\nSpacco. Semi-foderato.\r\nEsterno: cotone, elastan. Fodera corpo: cupro. Fodera maniche: viscosa.\r\nLavaggio a secco professionale specifico per la pelle. Made in Italy.\r\nIl modello è alto 185 cm e indossa la taglia 50.\r\nModello n.: 509278', 'https://www.rlmedia.io/is/image/PoloGSI/s7-1344622_alternate10?$rl_df_pdp_5_7_a10$', 'https://www.rlmedia.io/is/content/PoloGSI/s7-1344622_rlvideo_vid?video_desktop', '1395'),
(4, 'La giacca ripiegabile', 'Questa giacca, ripiegabile all\'interno della sua stessa tasca, è realizzata con tessuti riciclati e isolamento PrimaLoft® ThermoPlume™ studiato per mantenere il corpo al caldo e all\'asciutto nel massimo comfort, riducendo l\'impatto ambientale.', 'La taglia M ha una lunghezza di 71,1 cm (sul davanti e sul retro), spalla di 50,2 cm, torace di 119,4 cm e maniche di 92,1 cm. La lunghezza della manica è misurata a partire dal centro della nuca e varia di 2,5 cm in base alla taglia.\r\nChiusura anteriore con cerniera e linguetta sulla parte superiore per impedire gli sfregamenti. Maniche lunghe con polsi elasticizzati.\r\nDue tasche con cerniera in vita sul davanti. Si ripiega nella tasca destra, che all\'interno presenta un occhiello per il trasporto. Orlo con coulisse. Interamente foderata e imbottita.\r\nEsterno e fodera: realizzati con nylon riciclato, che contribuisce a ridurre l\'impatto ambientale diminuendo i rifiuti in discarica e l\'uso di materie prime vergini.\r\nImbottitura: realizzata con PrimaLoft® ThermoPlume™, una fibra di poliestere riciclato prodotta interamente con bottiglie di plastica che offre qualità, funzionalità e prestazioni uguali a quelle del piumino tradizionale.\r\nIl modello è alto 185 cm e indossa la taglia M.\r\nUlteriori informazioni sulle iniziative di Ralph Lauren per la sostenibilità sono disponibili alla pagina Corporate.RalphLauren.com/citizenship-create-timeless-style.\r\nLavabile in lavatrice.\r\nImportato.\r\nModello n.: 544383v1', 'https://www.rlmedia.io/is/image/PoloGSI/s7-1380185_alternate10?$rl_df_pdp_5_7_a10$', 'https://www.rlmedia.io/is/content/PoloGSI/s7-1380185_rlvideo_vid?video_mobile', '299');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dresses`
--
ALTER TABLE `dresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
