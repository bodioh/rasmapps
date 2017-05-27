-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: us-cdbr-azure-southcentral-f.cloudapp.net
-- Generation Time: May 27, 2017 at 01:53 PM
-- Server version: 5.5.45-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rasmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `customerid` mediumint(9) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `customerid`, `fname`, `lname`, `email`) VALUES
(1, 1, 'Deacon', 'Randall', 'mollis.lectus.pede@tellus.edu'),
(11, 2, 'Nita', 'Sandoval', 'Phasellus@libero.co.uk'),
(21, 3, 'Zachery', 'Hart', 'Integer.mollis.Integer@Donectincidunt.org'),
(31, 4, 'Odessa', 'Hoffman', 'eu@imperdietornare.co.uk'),
(41, 5, 'Brady', 'Cline', 'magna.Praesent@Sedidrisus.org'),
(51, 6, 'Lacey', 'Phelps', 'amet@congue.net'),
(61, 7, 'Barry', 'Henry', 'ligula.Donec.luctus@sedliberoProin.net'),
(71, 8, 'Cedric', 'Salinas', 'consequat@acurnaUt.ca'),
(81, 9, 'Willa', 'Lewis', 'at.arcu.Vestibulum@non.org'),
(91, 10, 'Logan', 'Yates', 'sapien.imperdiet@temporeratneque.ca'),
(101, 11, 'Piper', 'Petty', 'Nunc.ut@blanditenimconsequat.org'),
(111, 12, 'Fletcher', 'Acevedo', 'placerat.augue.Sed@nonjustoProin.ca'),
(121, 13, 'Dana', 'Rivers', 'aliquet.lobortis@dolorsit.edu'),
(131, 14, 'Lee', 'Valdez', 'Fusce@Integeraliquamadipiscing.net'),
(141, 15, 'Derek', 'Ball', 'Phasellus.dolor.elit@facilisis.edu'),
(151, 16, 'Rama', 'Park', 'odio.semper@Phaselluselitpede.co.uk'),
(161, 17, 'Branden', 'Compton', 'lobortis.ultrices.Vivamus@non.co.uk'),
(171, 18, 'Quintessa', 'Hunt', 'justo.Proin.non@nisi.net'),
(181, 19, 'Urielle', 'Chandler', 'lorem.ut@commodoauctorvelit.co.uk'),
(191, 20, 'Maxine', 'Mcguire', 'Phasellus@Quisqueornaretortor.org'),
(201, 21, 'Garth', 'Pickett', 'ut@Donec.ca'),
(211, 22, 'Carlos', 'Knox', 'imperdiet.erat.nonummy@aliquet.edu'),
(221, 23, 'Rebecca', 'Zimmerman', 'sociis.natoque.penatibus@idante.net'),
(231, 24, 'Leslie', 'Barker', 'egestas.rhoncus@risusodioauctor.org'),
(241, 25, 'Clio', 'Keller', 'aliquet.libero.Integer@sapienCrasdolor.ca'),
(251, 26, 'Aidan', 'Glover', 'Phasellus@ornare.edu'),
(261, 27, 'Zia', 'Rodriguez', 'auctor.odio@orciDonec.ca'),
(271, 28, 'Charity', 'Jacobson', 'lorem.eu.metus@Vestibulum.edu'),
(281, 29, 'Lydia', 'Meyers', 'augue.eu.tellus@Donecporttitortellus.org'),
(291, 30, 'Rhoda', 'Talley', 'per@tellusNunclectus.net'),
(301, 31, 'Molly', 'Weaver', 'non.massa@Duis.co.uk'),
(311, 32, 'Mufutau', 'Swanson', 'non.justo.Proin@in.net'),
(321, 33, 'Lila', 'Day', 'Cum.sociis@aodio.edu'),
(331, 34, 'Serena', 'Kinney', 'nostra.per@nuncsit.ca'),
(341, 35, 'Ira', 'Brooks', 'mauris@Curabiturut.ca'),
(351, 36, 'Irene', 'Terrell', 'dolor@Sed.org'),
(361, 37, 'Ebony', 'Wolf', 'Donec.dignissim@montes.edu'),
(371, 38, 'Rhona', 'Lawrence', 'lacinia.mattis.Integer@nascetur.net'),
(381, 39, 'Ursula', 'Tyler', 'a@Duismienim.co.uk'),
(391, 40, 'Cassady', 'Smith', 'Donec.non@ultriciesornareelit.ca'),
(401, 41, 'Caldwell', 'Witt', 'sapien@eget.com'),
(411, 42, 'Devin', 'Bartlett', 'Pellentesque.habitant@lectus.com'),
(421, 43, 'Kelly', 'Johns', 'Etiam.laoreet.libero@lobortisultricesVivamus.edu'),
(431, 44, 'Xanthus', 'Spears', 'ut@dolor.edu'),
(441, 45, 'Aidan', 'Case', 'Maecenas@aliquetdiam.net'),
(451, 46, 'Keith', 'French', 'Nullam.lobortis@Vivamusmolestiedapibus.edu'),
(461, 47, 'Jayme', 'Valencia', 'pellentesque.tellus@facilisisnon.net'),
(471, 48, 'Dara', 'Christian', 'erat.in.consectetuer@ipsum.com'),
(481, 49, 'Xanthus', 'Dominguez', 'libero@mattis.co.uk'),
(491, 50, 'Wynne', 'Cooke', 'mi.eleifend.egestas@elit.org'),
(501, 51, 'Troy', 'Sharp', 'Aliquam.vulputate@Sednulla.org'),
(511, 52, 'Cairo', 'Foley', 'sapien.cursus.in@erateget.org'),
(521, 53, 'Nichole', 'Mercer', 'non.lorem.vitae@mienimcondimentum.ca'),
(531, 54, 'Garth', 'Palmer', 'ac@Nunc.ca'),
(541, 55, 'Cullen', 'Stanton', 'Donec@ornareFuscemollis.edu'),
(551, 56, 'Carlos', 'Melton', 'Ut.tincidunt@necanteMaecenas.org'),
(561, 57, 'Ignacia', 'Morrow', 'Fusce.mollis.Duis@Morbiquisurna.net'),
(571, 58, 'Cherokee', 'Becker', 'sit@aliquetPhasellusfermentum.com'),
(581, 59, 'Kelsey', 'Woodward', 'eget.mollis@dapibusquam.net'),
(591, 60, 'Kay', 'Webb', 'placerat.orci.lacus@purusNullamscelerisque.edu'),
(601, 61, 'Stacy', 'Ferrell', 'urna@Vivamus.co.uk'),
(611, 62, 'Rogan', 'Fletcher', 'auctor.velit@lobortisClass.co.uk'),
(621, 63, 'Madeson', 'Carter', 'vehicula.aliquet@utpharetra.edu'),
(631, 64, 'Callum', 'Mercado', 'sit.amet@Aliquamadipiscinglobortis.net'),
(641, 65, 'Maggy', 'Franks', 'In@nibhPhasellus.co.uk'),
(651, 66, 'Keefe', 'Bowers', 'odio.auctor@ut.net'),
(661, 67, 'Rae', 'Payne', 'adipiscing@enimSednulla.edu'),
(671, 68, 'Susan', 'Chambers', 'pretium.aliquet@Aliquamnecenim.edu'),
(681, 69, 'Megan', 'Macdonald', 'arcu.Vivamus.sit@semper.co.uk'),
(691, 70, 'Myra', 'Dawson', 'feugiat.nec@turpis.co.uk'),
(701, 71, 'Hedwig', 'Fletcher', 'convallis.ligula.Donec@nonnisi.net'),
(711, 72, 'Elvis', 'Juarez', 'Phasellus.at.augue@et.ca'),
(721, 73, 'Keely', 'Campbell', 'ipsum.nunc.id@dictumauguemalesuada.ca'),
(731, 74, 'Rowan', 'Mcdowell', 'Maecenas.mi.felis@gravidamaurisut.edu'),
(741, 75, 'Logan', 'Burke', 'mi@sapien.co.uk'),
(751, 76, 'Ashely', 'Chang', 'eget.tincidunt.dui@ipsumsodalespurus.org'),
(761, 77, 'Amber', 'Lloyd', 'tellus.eu.augue@ipsumPhasellusvitae.org'),
(771, 78, 'Iris', 'Luna', 'turpis.egestas@nequeMorbi.ca'),
(781, 79, 'Imani', 'Fuller', 'turpis.Nulla@pellentesquetellussem.co.uk'),
(791, 80, 'Elmo', 'Lang', 'Vivamus@accumsaninterdum.net'),
(801, 81, 'Caryn', 'Herman', 'eu.nibh.vulputate@cubilia.edu'),
(811, 82, 'Reagan', 'Knowles', 'dignissim.lacus@nec.ca'),
(821, 83, 'Lacy', 'Carroll', 'aliquam@disparturientmontes.com'),
(831, 84, 'Stephanie', 'Jordan', 'cursus.in@loremauctor.org'),
(841, 85, 'Maite', 'Wright', 'nec.ante.blandit@sapienimperdiet.net'),
(851, 86, 'Carl', 'Fitzpatrick', 'adipiscing.lobortis.risus@nondui.co.uk'),
(861, 87, 'James', 'Blackwell', 'Suspendisse@velit.com'),
(871, 88, 'Ciara', 'Benson', 'placerat.orci@semperNam.edu'),
(881, 89, 'Neville', 'Cotton', 'gravida.non@velit.ca'),
(891, 90, 'Xavier', 'Nicholson', 'ac.mattis@velvulputateeu.net'),
(901, 91, 'Sasha', 'Valdez', 'Aliquam.rutrum.lorem@auctor.com'),
(911, 92, 'Nina', 'Little', 'eget.massa@elit.org'),
(921, 93, 'Ramona', 'Joyner', 'dui.nec@Aenean.co.uk'),
(931, 94, 'Julian', 'Bailey', 'tortor.at@mollisduiin.com'),
(941, 95, 'Amery', 'Perkins', 'posuere.enim@augueac.ca'),
(951, 96, 'Burke', 'Shelton', 'varius.orci.in@scelerisquenequesed.net'),
(961, 97, 'Jessica', 'Webb', 'erat@Crasdolor.co.uk'),
(971, 98, 'Brandon', 'Duke', 'magna@Nullainterdum.net'),
(981, 99, 'Kai', 'Miranda', 'sagittis.Nullam@feugiat.edu'),
(991, 100, 'Upton', 'Barrett', 'ornare.facilisis.eget@Ut.net');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
