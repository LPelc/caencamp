# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: localhost (MySQL 5.6.35)
# Base de données: faune
# Temps de génération: 2018-06-23 14:28:39 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table movie
# ------------------------------------------------------------

DROP TABLE IF EXISTS `movie`;

CREATE TABLE `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `director` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actors` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;

INSERT INTO `movie` (`id`, `title`, `date`, `director`, `actors`, `sort`, `description`)
VALUES
	(1,'Coco','2017-11-29','Lee Unkrich','Andrea Santamaria, Benjamin Bratt','Animation , Fantastique','Depuis déjà plusieurs générations, la musique est bannie dans la famille de Miguel. Un vrai déchirement pour le jeune garçon dont le rêve ultime est de devenir un musicien aussi accompli que son idole, Ernesto de la Cruz. '),
	(2,'Forrest Gump','1994-10-05','Robert Zemeckis','Tom Hanks, Gary Sinise','Comédie dramatique , Romance','Quelques décennies d\'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l\'étrange odyssée d\'un homme simple et pur, Forrest Gump.'),
	(3,'La Ligne verte','2000-03-01','Frank Darabont','Tom Hanks, Michael Clarke Duncan','Fantastique , Policier','Paul Edgecomb, Gardien-chef du pénitencier de Cold Mountain en 1935, était chargé de veiller au bon déroulement des exécutions capitales. Parmi les prisonniers se trouvait un colosse du nom de John Coffey...'),
	(4,'Your Name','2016-12-28','Makoto Shinkai','Ryûnosuke Kamiki, Mone Kamishiraishi','Animation , Fantastique','Mitsuha, adolescente coincée dans une famille traditionnelle, rêve de quitter ses montagnes natales pour découvrir la vie trépidante de Tokyo. Elle est loin d’imaginer pouvoir vivre l’aventure urbaine dans la peau de… Taki, un jeune lycéen vivant à Tokyo, occupé entre son petit boulot dans un restaurant italien et ses nombreux amis.'),
	(5,'La Liste de Schindler','1994-03-02','Steven Spielberg','Liam Neeson, Ben Kingsle','Historique , Drame','Evocation des années de guerre d\'Oskar Schindler, industriel autrichien rentré à Cracovie en 1939 avec les troupes allemandes. Il va, tout au long de la guerre, protéger des juifs en les faisant travailler dans sa fabrique.\n\nVoir la bande-annonce  Séances DVD VOD\nAvengers: Infinity War\n5488\n6. Avengers: Infinity War\nDate de sortie	\n25 avril 2018 (2h36min)\nRéalisateurs	Joe Russo, Anthony Russo\nAvec	Robert Downey Jr., Chris Hemsworthplus\nGenres	Aventure , Action\nPresse	\n \n \n3,4\nSpectateurs	\n \n \n4,5\nLes Avengers et leurs alliés devront être prêts à tout sacrifier pour neutraliser le redoutable Thanos avant que son attaque éclair ne conduise à la destruction complète de l’univers. \n\nVoir la bande-annonce  Séances DVD VOD\n12 hommes en colère\n2100\n7. 12 hommes en colère\nDate de sortie	\n4 septembre 1957 (1h35min)\nRéalisateur	Sidney Lumet\nAvec	Henry Fonda, Martin Balsamplus\nGenre	Drame\nPresse	\n \n \n5,0\nSpectateurs	\n \n \n4,5\nLors d\'un procès, un juré émet l\'hypothèse que l\'homme qu\'il doit juger n\'est peut-être pas coup'),
	(6,'Avengers: Infinity War','2018-04-25','Joe Russo, Anthony Russo','Robert Downey Jr., Chris Hemsworth','Aventure , Action','Les Avengers et leurs alliés devront être prêts à tout sacrifier pour neutraliser le redoutable Thanos avant que son attaque éclair ne conduise à la destruction complète de l’univers. '),
	(7,'12 hommes en colère','1957-09-04','Sidney Lumet','Henry Fonda, Martin Balsam','Drame','Lors d\'un procès, un juré émet l\'hypothèse que l\'homme qu\'il doit juger n\'est peut-être pas coupable. Il va tenter de convaincre les onze autres jurés.'),
	(8,'Le Parrain','1972-03-15','Francis Ford Coppola','Marlon Brando, Al Pacino','Policier , Drame','En 1945, à New York, les Corleone sont une des cinq familles de la mafia. Don Vito Corleone marie sa fille à un bookmaker. Sollozzo, \"parrain\" de la famille Tattaglia, propose à Don Vito une association dans le trafic de drogue...'),
	(9,'Lion','2017-02-22','Garth Davis','Dev Patel, Rooney Mara','Biopic , Drame','Une incroyable histoire vraie :  à 5 ans, Saroo se retrouve seul dans un train traversant l’Inde qui l’emmène malgré lui à des milliers de kilomètres de sa famille. Perdu, le petit garçon doit apprendre à survivre seul dans l’immense ville de Calcutta.'),
	(10,'Django Unchained','2013-01-16','Quentin Tarantino','Jamie Foxx, Christoph Waltz','Western','Le parcours d\'un chasseur de prime allemand et d\'un homme noir pour retrouver la femme de ce dernier retenue en esclavage par le propriétaire d\'une plantation...'),
	(11,'Tu ne tueras point','2016-11-09','Mel Gibson','Andrew Garfield, Vince Vaughn','Drame , Guerre','1945, alors que la guerre dans le Pacifique fait rage et que les forces américaines mènent l’une des batailles les plus acharnées du conflit sur l’île d’Okinawa, un soldat s’est distingué. Fidèle à ses convictions et armé de son seul courage, il a sauvé la vie de dizaines de soldats blessés.'),
	(12,'The Dark Knight, Le Chevalier Noir','2008-08-13','Christopher Nolan','Christian Bale, Heath Ledger','Action , Drame','Batman entreprend de démanteler les dernières organisations criminelles de Gotham. Mais il se heurte bientôt à un nouveau génie du crime qui répand la terreur et le chaos dans la ville : le Joker...'),
	(13,'Gran Torino','2009-02-25','Clint Eastwood','Clint Eastwood, Bee Vang','Drame, Thriller','Walt Kowalski est un ancien de la guerre de Corée, un homme inflexible, amer et pétri de préjugés surannés. Hormis sa chienne Daisy, il ne fait confiance qu\'à son M-1, toujours propre, toujours prêt à l\'usage...'),
	(14,'Le Seigneur des anneaux : le retour du roi','2003-12-17','Peter Jackson','Elijah Wood, Sean Astin','Fantastique , Aventure','Tandis que les ténèbres se répandent sur la Terre du Milieu, Aragorn se révèle être l\'héritier caché des rois antiques. Quant à Frodon, toujours tenté par l\'Anneau, il voyage à travers les contrées ennemies, se reposant sur Sam et Gollum...'),
	(15,'Pulp Fiction','1994-10-26','Quentin Tarantino','John Travolta, Samuel L. Jackson','Policier , Thriller','L\'odyssée sanglante et burlesque de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s\'entremêlent.'),
	(16,'Les Evadés','1995-03-01','Frank Darabont','Tim Robbins, Morgan Freeman','Drame','L\'amitié d\'un jeune banquier condamné à la prison à vie pour le meurtre de sa femme et d\'un vétéran de la prison de Shawshank, le pénitencier le plus sévère de l\'Etat du Maine'),
	(17,'Le Seigneur des anneaux : la communauté de l\'anneau','2001-12-19','Peter Jackson','Elijah Wood, Sean Astin','Fantastique , Aventure','Frodon le Hobbit hérite de l\'Anneau Unique, un instrument de pouvoir absolu qui permettrait à Sauron, le Seigneur des ténèbres, de régner sur la Terre du Milieu. Commence alors un vaste périple visant à la destruction de l\'objet.'),
	(18,'Fight Club','1999-11-10','David Fincher','Brad Pitt, Edward Norton','Thriller , Drame','Le narrateur, vit seul, travaille seul, dort seul, comme beaucoup d\'autres personnes seules qui connaissent la misère morale et sexuelle. C\'est pourquoi il va devenir membre du Fight club, un lieu clandestin dirigé par Tyler Durden, anarchiste entre gourou et philosophe.'),
	(19,'Le Roi Lion','1994-11-23','Roger Allers, Rob Minkoff','Emmanuel Curtil, Dimitri Rougeul','Animation , Aventure','Le long combat de Simba le lionceau pour accéder à son rang de roi des animaux, après que le fourbe Scar, son oncle, a tué son père et pris sa place.\n\n'),
	(20,'The Greatest Showman','2018-01-24','Michael Gracey','Hugh Jackman, Zac Efron','Drame , Musical','L’histoire de P.T Barnum, un visionnaire parti de rien pour créer un spectacle devenu un phénomène planétaire.'),
	(21,'Le Seigneur des anneaux : les deux tours','2002-12-18','Peter Jackson','Elijah Wood, Sean Astin','Fantastique , Aventure','Frodon Sacquet, le Hobbit, doit braver de terribles dangers pour tenter de détruire l\'Anneau Unique, convoité par Sauron, le Seigneur des ténèbres. De leur côté, Gimli, Legolas et Aragorn doivent sauver Pippin et Merry, capturés par les Orques...'),
	(22,'Vol au-dessus d\'un nid de coucou','1976-03-01','Milos Forman','Michael Berryman, Dean R. Brooks','Drame','Rebellion dans un hôpital psychiatrique à l\'instigation d\'un malade qui se révolte contre la dureté d\'une infirmière.'),
	(23,' Les Enfants Loups, Ame & Yuki','2012-08-29','Mamoru Hosoda','Kumiko Aso, Megumi Hayashibara','Animation , Fantastique','Hana et ses deux enfants, Ame et Yuki, vivent discrètement dans un coin tranquille de la ville. Leur vie est simple et joyeuse, mais ils cachent un secret : leur père est un homme-loup. Quand celui-ci disparaît brutalement, Hana décide de quitter la ville pour élever ses enfants...'),
	(24,'Interstellar','2014-11-05','Christopher Nolan','Matthew McConaughey, Anne Hathaway','Science fiction , Drame','Le film raconte les aventures d’un groupe d’explorateurs qui utilisent une faille récemment découverte dans l’espace-temps afin de repousser les limites humaines et partir à la conquête des distances astronomiques dans un voyage interstellaire.'),
	(25,'Au Revoir Là-haut','2017-09-25','Albert Dupontel','Nahuel Perez Biscayart, Albert Dupontel','Comédie dramatique','Novembre 1919. Deux rescapés des tranchées, l\'un dessinateur de génie, l\'autre modeste comptable, décident de monter une arnaque aux monuments aux morts. Dans la France des années folles, l\'entreprise va se révéler aussi dangereuse que spectaculaire.'),
	(26,'Gladiator','2000-06-20','Ridley Scott','David Nicholls (II), Russell Crowe','Péplum , Aventure','Le général romain Maximus est le plus fidèle soutien de l\'empereur Marc Aurèle, qu\'il a conduit de victoire en victoire avec une bravoure et un dévouement exemplaires. Jaloux du prestige de Maximus, et plus encore de l\'amour que lui voue l\'empereur, le fils de MarcAurèle, Commode, s\'arroge brutalement le pouvoir, puis ordonne l\'arrestation du général et son exécution. Maximus échappe à ses assassins mais ne peut empêcher le massacre de sa famille. Capturé par un marchand d\'esclaves, il devient gladiateur et prépare sa vengeance.'),
	(27,'Mommy','2014-10-08','Xavier Dolan','Viviane Pascal, Antoine-Olivier Pilon','Drame','Une veuve mono-parentale hérite de la garde de son fils, un adolescent profondément turbulent. Ensemble, ils tentent de joindre les deux bouts, notamment grâce à l’aide inattendue de la mystérieuse voisine d’en face, Kyla.'),
	(28,'Il était une fois en Amérique','1984-05-23','Sergio Leone','Chuck Low, Robert De Niro','Drame, Policier','Il était une fois deux truands juifs, Max et Noodles, liés par un pacte d\'éternelle amitié. Débutant au début du siècle par de fructueux trafics dans le ghetto de New York, ils voient leurs chemins se séparer...'),
	(29,'Star Wars : Episode V - L\'Empire contre-attaque','1980-08-20','Irvin Kershner','Mark Hamill, Harrison Ford','Science fiction , Aventure','Malgré la destruction de l\'Etoile Noire, l\'Empire maintient son emprise sur la galaxie, et poursuit sans relâche sa lutte contre l\'Alliance rebelle. Basés sur la planète glacée de Hoth, les rebelles essuient un assaut des troupes impériales...'),
	(30,'Whiplash','2014-12-24','Damien Chazelle','Miles Teller, J.K. Simmons','Drame , Musical','Andrew, 19 ans, rêve de devenir l’un des meilleurs batteurs de jazz de sa génération. Mais la concurrence est rude au conservatoire de Manhattan où il s’entraîne avec acharnement...'),
	(31,'Inception','2010-08-21','Christopher Nolan','Leonardo DiCaprio, Marion Cotillard','Science fiction , Thriller','Au lieu de subtiliser un rêve, un voleur expérimenté et son équipe doivent faire l\'inverse : implanter une idée dans l\'esprit d\'un individu. S\'ils y parviennent, il pourrait s\'agir du crime parfait ...'),
	(32,'Seven','1996-01-31','David Fincher','Brad Pitt, Morgan Freeman','Policier , Thriller','John Doe a decidé de nettoyer la societé des maux qui la rongent en commettant sept meurtres bases sur les sept pechés capitaux.'),
	(33,'Intouchables','2011-11-02','Eric Toledano, Olivier Nakache','François Cluzet, Omar Sy','Comédie','La rencontre improbable, touchante et drôle entre un riche aristocrate, tétraplégique depuis un accident de parapente, et un jeune de banlieue engagé par hasard pour être son aide à domicile...'),
	(34,'Le Bon, la brute et le truand','1968-03-08','Sergio Leone','Clint Eastwood, Eli Wallach','Western','Pendant la Guerre de Sécession, Tuco, Joe et Setenza, trois hommes préférant s\'intéresser à leur profit personnel, se lancent à la recherche d\'un coffre contenant 200 000 dollars en pièces d\'or volés à l\'armée sudiste. Chacun a besoin de l\'autre..'),
	(35,'Il était une fois dans l\'Ouest','1969-08-27','Sergio Leone','Henry Fonda, Charles Bronson','Western','Un mystérieux desperado pourchasse sans relâche un dangereux criminel.'),
	(36,'Les Affranchis','1990-09-12','Martin Scorsese','Ray Liotta, Robert De Niro','Policier , Judiciaire','Depuis sa plus tendre enfance, Henry Hill, né d\'un père irlandais et d\'une mère sicilienne, veut devenir gangster et appartenir à la Mafia. Adolescent dans les années cinquante, il commence par travailler pour le compte de Paul Cicero...'),
	(37,'Usual Suspects','1995-07-19','Bryan Singer','Chazz Palminteri, Kevin Spacey','Policier , Thriller','Une légende du crime contraint cinq malfrats à aller s\'acquitter d\'une tâche très périlleuse. Ceux qui survivent pourront se partager un butin de 91 millions de dollars.'),
	(38,'American History X','1999-03-03','Tony Kaye','Edward Norton, Edward Furlong','Drame','Derek veut venger la mort de son père, abattu par un dealer noir, et épouse les thèses racistes d\'un groupuscule de militants d\'extrême droite. Ces théories le mèneront à commettre un double meurtre...'),
	(39,'Le Parrain, 2e partie','1975-08-27','Francis Ford Coppola','Al Pacino, Robert De Niro','Policier , Drame','Depuis la mort de Don Vito Corleone, son fils Michael règne sur la famille. Amené à négocier avec la mafia juive, il perd le soutien de son lieutenant Frankie Pentageli. Echappant de justesse à un attentat, Michael tente de retrouver le coupable...'),
	(40,'C\'est tout pour moi','2017-11-29','Nawell Madani, Ludovic Colbeau-Justin','Nawell Madani, François Berléand','Comédie dramatique','Depuis toute petite, Lila veut devenir danseuse, n’en déplaise à son père. Elle débarque à Paris pour réaliser son rêve… Mais de galères en désillusions, elle découvre la réalité d’un monde qui n’est pas prêt à lui ouvrir ses portes. A force d’y croire, Lila se lance dans une carrière d’humoriste. Elle n’a plus qu’une idée en tête : voir son nom en haut de l’affiche, et surtout retrouver la fierté de son père.'),
	(41,'Ready Player One','2018-03-28','Steven Spielberg','Tye Sheridan, Olivia Cooke','Science fiction, Action','2045. Le monde est au bord du chaos. Les êtres humains se réfugient dans l\'OASIS, univers virtuel mis au point par le brillant et excentrique James Halliday. Avant de disparaître, celui-ci a décidé de léguer son immense fortune à quiconque découvrira l\'œuf de Pâques numérique qu\'il a pris soin de dissimuler dans l\'OASIS.'),
	(42,'Wonder','2017-12-20','Stephen Chbosky','Julia Roberts, Jacob Tremblay','Drame , Famille','L\'histoire de August Pullman, un petit garçon né avec une malformation du visage qui l\'a empêché jusqu\'à présent d\'aller normalement à l\'école. Aujourd\'hui, il rentre en CM2 à l\'école de son quartier. C\'est le début d\'une aventure humaine hors du commun.'),
	(43,'Le Conte de la princesse Kaguya','2014-06-25','Isao Takahata','Aki Asakura, Kengo Kora','Animation , Drame','Adaptation d’un conte populaire dans lequel une princesse est découverte, alors qu’elle est bébé, dans une tige de bambou.'),
	(44,'American History X','1999-03-03','Tony Kaye','Edward Norton, Edward Furlong','Drame','Derek veut venger la mort de son père, abattu par un dealer noir, et épouse les thèses racistes d\'un groupuscule de militants d\'extrême droite. Ces théories le mèneront à commettre un double meurtre...'),
	(45,'Le Dictateur','1945-04-01','Charles Chaplin','Charles Chaplin, Jack Oakie','Comédie','Dans le ghetto juif vit un petit barbier qui ressemble énormément à Adenoid Hynkel, le dictateur de Tomania qui a décidé l\'extermination du peuple juif. Le barbier est bientôt arrêté en compagnie de Schultz, un farouche adversaire d\'Hynkel...'),
	(46,'La Vie est belle','1998-10-21','Roberto Benigni','Roberto Benigni, Horst Buchholz','Drame, Comédie','En 1938, Guido, jeune homme plein de gaieté, rêve d\'ouvrir une librairie, malgré les tracasseries de l\'administration fasciste. Il tombe amoureux de Dora, institutrice étouffée par le conformisme familial et l\'enlève le jour de ses fiançailles avec un bureaucrate du régime. Cinq ans plus tard, Guido et Dora ont un fils: Giosue. Mais les lois raciales sont entrées en vigueur et Guido est juif. Il est alors déporté avec son fils. Par amour pour eux, Dora monte de son plein gré dans le train qui les emmène aux camps de la mort où Guido veut tout faire pour éviter l\'horreur à son fils...'),
	(47,'Star Wars : Episode VI - Le Retour du Jedi','1983-10-19','Richard Marquand','Mark Hamill, Harrison Ford','Science fiction, Aventure','L\'Empire galactique est plus puissant que jamais : la construction de la nouvelle arme, l\'Etoile de la Mort, menace l\'univers tout entier...'),
	(48,'Star Wars : Episode IV - Un nouvel espoir (La Guerre des étoiles)','1977-10-19','George Lucas','Mark Hamill, Harrison Ford','Science fiction , Aventure','Il y a bien longtemps, dans une galaxie très lointaine... La guerre civile fait rage entre l\'Empire galactique et l\'Alliance rebelle.'),
	(49,'Alabama Monroe','2013-08-28','Felix Van Groeningen','Johan Heldenbergh, Veerle Baetens','Drame','Didier et Élise vivent une histoire d\'amour passionnée et rythmée par la musique. Lui, joue du banjo dans un groupe de Bluegrass Country et vénère l\'Amérique. Elle, tient un salon de tatouage et chante dans le groupe de Didier. De leur union fusionnelle naît une fille, Maybelle...'),
	(50,'Retour vers le futur','1985-10-30','Robert Zemeckis','Michael J. Fox, Christopher Lloyd','Science fiction , Aventure','1985. Le jeune Marty McFly mène une existence anonyme auprès de sa petite amie Jennifer, seulement troublée par sa famille en crise et un proviseur qui serait ravi de l\'expulser du lycée. Ami de l\'excentrique professeur Emmett Brown, il l\'accompagne un soir tester sa nouvelle expérience : le voyage dans le temps via une DeLorean modifiée. La démonstration tourne mal : des trafiquants d\'armes débarquent et assassinent le scientifique. Marty se réfugie dans la voiture et se retrouve transporté en 1955. Là, il empêche malgré lui la rencontre de ses parents, et doit tout faire pour les remettre ensemble, sous peine de ne pouvoir exister...');

/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
