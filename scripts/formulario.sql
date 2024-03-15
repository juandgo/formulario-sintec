-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 07:20 AM
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
-- Database: `formulario`
--

-- --------------------------------------------------------

--
-- Table structure for table `inscripcion`
--

CREATE TABLE `inscripcion` (
  `id` int(11) NOT NULL,
  `razon_social` varchar(255) DEFAULT NULL,
  `nit` varchar(50) DEFAULT NULL,
  `sigla` varchar(50) DEFAULT NULL,
  `clase` varchar(50) DEFAULT NULL,
  `objetivo_principal` varchar(255) DEFAULT NULL,
  `orden` varchar(50) DEFAULT NULL,
  `op_otro` varchar(255) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `municipio` varchar(100) DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  `num_tel` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pagina_web` varchar(100) DEFAULT NULL,
  `descripcion_servicios` varchar(255) DEFAULT NULL,
  `ent1` varchar(100) DEFAULT NULL,
  `pub1` varchar(100) DEFAULT NULL,
  `priv1` varchar(100) DEFAULT NULL,
  `telefono1` varchar(50) DEFAULT NULL,
  `fecha1` varchar(255) DEFAULT NULL,
  `valor1` decimal(10,2) DEFAULT NULL,
  `ent2` varchar(100) DEFAULT NULL,
  `pub2` varchar(100) DEFAULT NULL,
  `priv2` varchar(100) DEFAULT NULL,
  `telefono2` varchar(50) DEFAULT NULL,
  `fecha2` varchar(255) DEFAULT NULL,
  `valor2` decimal(10,2) DEFAULT NULL,
  `ent3` varchar(100) DEFAULT NULL,
  `pub3` varchar(100) DEFAULT NULL,
  `priv3` varchar(100) DEFAULT NULL,
  `telefono3` varchar(50) DEFAULT NULL,
  `fecha3` varchar(255) DEFAULT NULL,
  `valor3` decimal(10,2) DEFAULT NULL,
  `ent4` varchar(100) DEFAULT NULL,
  `pub4` varchar(100) DEFAULT NULL,
  `priv4` varchar(100) DEFAULT NULL,
  `telefono4` varchar(50) DEFAULT NULL,
  `fecha4` varchar(255) DEFAULT NULL,
  `valor4` decimal(10,2) DEFAULT NULL,
  `ent5` varchar(100) DEFAULT NULL,
  `pub5` varchar(100) DEFAULT NULL,
  `priv5` varchar(100) DEFAULT NULL,
  `telefono5` varchar(50) DEFAULT NULL,
  `fecha5` varchar(255) DEFAULT NULL,
  `valor5` decimal(10,2) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `tipo_identificacion` varchar(50) DEFAULT NULL,
  `num_identificacion` varchar(50) DEFAULT NULL,
  `caracter` varchar(50) DEFAULT NULL,
  `capacidad_contratacion` varchar(100) DEFAULT NULL,
  `juramento` varchar(3) DEFAULT NULL,
  `legal` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inscripcion`
--

INSERT INTO `inscripcion` (`id`, `razon_social`, `nit`, `sigla`, `clase`, `objetivo_principal`, `orden`, `op_otro`, `direccion`, `municipio`, `pais`, `num_tel`, `email`, `pagina_web`, `descripcion_servicios`, `ent1`, `pub1`, `priv1`, `telefono1`, `fecha1`, `valor1`, `ent2`, `pub2`, `priv2`, `telefono2`, `fecha2`, `valor2`, `ent3`, `pub3`, `priv3`, `telefono3`, `fecha3`, `valor3`, `ent4`, `pub4`, `priv4`, `telefono4`, `fecha4`, `valor4`, `ent5`, `pub5`, `priv5`, `telefono5`, `fecha5`, `valor5`, `nombre`, `apellido`, `tipo_identificacion`, `num_identificacion`, `caracter`, `capacidad_contratacion`, `juramento`, `legal`) VALUES
(1, 'Nihil in mollitia ul', 'In earum eu nisi omn', 'Vitae quia non nisi ', 'Consequatur Beatae ', 'Voluptates dicta sus', '1', 'Exercitationem quos ', 'Repudiandae aut moll', 'Cupiditate elit inc', 'Aut est ab nemo fugi', '+1 (571) 278-7298', 'kaxunivy@mailinator.com', 'Tempora aliqua Mole', 'Distinctio Eaque be', 'Fugiat itaque aute ', 'Minim ea eiusmod ven', 'Quis velit rem minu', 'Quo in nostrum qui c', '02-Jul-2021', 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Maxime molestias aut', 'Vel omnis fuga Poss', 'Pariatur Minima ali', 'Soluta est a consequ', 'Dolorem hic accusant', '2', 'Cupiditate aut ut au', 'Necessitatibus quis ', 'Laborum Assumenda a', 'Distinctio Odio cul', '+1 (788) 281-9502', 'kizodemuw@mailinator.com', 'Culpa et mollit sit', 'Dolorem recusandae ', 'Commodi qui laborum ', 'Pariatur Excepturi ', 'Adipisci illum quia', 'Officia architecto p', '07-Sep-2007', 0.00, 'Repellendus Nam ist', 'Nesciunt ad ipsum ', 'Sed molestias numqua', 'Illum laboriosam c', '01-Mar-2002', 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Consectetur consequa', 'Magna est ex omnis s', 'Ipsam Nam sit sapien', 'Pariatur Culpa tem', 'Iure modi quasi fugi', '2', 'Iste molestias volup', 'Nobis earum fugiat ', 'Iusto excepturi volu', 'Asperiores sint anim', '+1 (169) 193-3918', 'hykemufeb@mailinator.com', 'Placeat debitis dol', 'Enim et et rerum dis', 'Elit dolorum est ad', 'Pariatur Soluta nos', 'Quisquam exercitatio', 'Sequi non odio lauda', '04-Aug-2013', 0.00, 'Quis quod laborum I', 'Eos reprehenderit r', 'Velit deleniti quos', 'Laboriosam culpa e', '08-Nov-1999', 0.00, 'A perferendis optio', 'Dolores dolore volup', 'Qui architecto conse', 'Ea dolore inventore ', '15-May-1981', 0.00, 'Omnis accusamus eos ', 'Eveniet vel laborum', 'Lorem et sit ut corr', 'Qui reprehenderit pr', '14-Jun-1995', 0.00, 'Aut doloremque paria', 'Optio ut enim aliqu', 'Dolorem provident t', 'Modi lorem aliquip c', '14-Dec-2002', 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Duis dolores odit si', 'Laboris sed aut anim', 'Quisquam non modi et', 'Debitis et fugiat ut', 'Consectetur aut temp', '2', 'Sed sed animi id te', 'Autem itaque ullam n', 'Consequuntur ut duci', 'Aspernatur adipisci ', '+1 (583) 942-6308', 'dozowoh@mailinator.com', 'Ea deserunt quis cor', 'Voluptate sit eu in', 'Consequatur Sunt qu', 'Aute eum velit velit', 'Voluptatem ad at nul', 'Autem magnam consequ', '18-Oct-1996', 0.00, 'Veniam autem tenetu', 'Similique nostrum so', 'Illo mollit sunt qu', 'Illo et quibusdam ad', '19-Jun-1974', 0.00, 'Omnis rem earum cons', 'Laudantium providen', 'Consequatur Veniam', 'Excepteur dolore ull', '22-Mar-2021', 0.00, 'Tempore reiciendis ', 'Nihil laboriosam qu', 'Expedita reprehender', 'Eos eum quis offici', '08-May-2022', 0.00, 'Rerum maiores earum ', 'Eligendi ut fugit d', 'Officia veritatis co', 'Quasi officiis inven', '31-Mar-2005', 0.00, 'Nihil eiusmod ipsum ', 'Excepteur officia ex', '1', 'Quas laboris in magn', NULL, NULL, NULL, NULL),
(5, 'Dolore voluptas volu', 'Voluptate quas eu co', 'Ea ipsa dolore omni', 'Placeat ipsa repre', 'Iusto ipsam qui sequ', '2', 'Dolores impedit odi', 'At dolor tempora nos', 'Atque vel ut aute co', 'Itaque in et est exp', '+1 (546) 518-5415', 'bidugeqiji@mailinator.com', 'Unde voluptatum fuga', 'Illo eum alias ut es', 'Eos fugiat non ali', 'Nihil dolore ipsum ', 'Laudantium ut id of', 'Ipsam sit omnis off', '11-May-2020', 0.00, 'Repudiandae eveniet', 'Perspiciatis doloru', 'Molestiae ad omnis e', 'Est sit vero omnis s', '14-Apr-2022', 0.00, 'Hic voluptatem sint', 'Officia labore do ad', 'Omnis non esse tempo', 'Suscipit adipisci qu', '24-Jun-2004', 0.00, 'Tempore corporis ma', 'Molestiae cupiditate', 'Eius cupiditate esse', 'Sed quaerat optio s', '28-Oct-2000', 0.00, 'Eius reprehenderit c', 'Dignissimos eaque pr', 'Labore vel dolores f', 'Laboris debitis veli', '24-Oct-2017', 0.00, 'Consectetur voluptas', 'Esse dolores exercit', 'Seleccione', 'Ex placeat et et si', 'option2', 'Velit eaque irure ip', '1', NULL),
(6, 'Corrupti nisi ut fu', 'Animi reprehenderit', 'Nostrum eum similiqu', 'Voluptas in id digni', 'Sapiente lorem quo f', '3', 'Ipsum mollitia null', 'Et totam Nam et aut ', 'Magnam aut in sed qu', 'Perspiciatis libero', '+1 (243) 813-1577', 'seces@mailinator.com', 'Pariatur Quia incid', 'In iste architecto r', 'Nostrum consequatur', 'Quia iste consequat', 'Reprehenderit eos i', 'Illo sed ad elit re', '14-Feb-1982', 0.00, 'Non voluptas cumque ', 'Ullamco lorem praese', 'Tenetur sint volupta', 'Mollit qui rem dolor', '26-Feb-2006', 0.00, 'Quo cillum molestiae', 'Quae aliquid quis ma', 'In aut et praesentiu', 'Beatae nisi possimus', '16-Dec-1992', 0.00, 'Voluptate mollitia i', 'Illo impedit quas r', 'Dicta mollit ea hic ', 'Et ea et sint ut ad', '11-Apr-1995', 0.00, 'Qui accusamus aperia', 'Aut consequuntur non', 'Libero distinctio O', 'Dolore et similique ', '16-Dec-2010', 0.00, 'Dolores et quia quia', 'Velit elit volupta', 'Seleccione', 'Vel commodi recusand', 'option1', 'Reprehenderit nihil ', '1', '1'),
(7, 'Minim sit accusantiu', 'In ad quod ea minus ', 'Dolores asperiores u', 'Molestias ut quia pl', 'Eu dolor quaerat fac', '2', 'Nesciunt debitis in', 'Vel minima nostrum n', 'Cillum est exercitat', 'Est quae consectetu', '+1 (619) 289-3941', 'behepepuw@mailinator.com', 'Quia id praesentium', 'Lorem et iure rerum ', 'Totam ipsum cillum a', 'Consequat Hic eos l', 'Lorem amet at commo', 'Ab minim natus earum', '10-Mar-1999', 0.00, 'Sint cillum ut fugia', 'Velit voluptas non r', 'Laboriosam fugiat ', 'Non dolore adipisci ', '18-Mar-2019', 0.00, 'Ut excepturi officii', 'Sapiente itaque volu', 'Adipisicing pariatur', 'Minima excepteur sun', '05-Nov-1992', 0.00, 'Id dolor modi labore', 'Itaque nihil veritat', 'Cumque deleniti anim', 'Ea ut sunt consequat', '29-Sep-1989', 0.00, 'Qui nostrud nihil in', 'Hic non rerum aut qu', 'Dolore laborum culpa', 'Similique non ipsum ', '14-Jan-1998', 0.00, 'Elit quia eum omnis', 'Adipisicing illum m', '1', 'Hic minima ullam dol', 'option2', 'Elit soluta aperiam', '0', '1'),
(8, 'Velit quia cupiditat', 'Molestias repellendu', 'Fugiat anim quo eve', 'Sit quo nulla ut ut ', 'Dolor alias reprehen', '3', 'Eius in ea consequat', 'Enim sint magni aut ', 'Esse eum ut vitae ev', 'Tenetur velit provid', '+1 (673) 914-8832', 'siquvacyj@mailinator.com', 'Eos ea eaque dolorib', 'Ut qui Nam debitis r', 'Qui enim possimus b', 'Aut praesentium exce', 'Repudiandae voluptat', 'Magnam omnis est aut', '23-Mar-1978', 0.00, 'Et delectus tempori', 'Cum ut aut quasi err', 'Ipsum qui est place', 'Quisquam incididunt ', '27-Jul-2009', 0.00, 'Reprehenderit conse', 'Sed quod placeat es', 'Consequatur Nisi qu', 'Alias sed ex qui ad ', '14-Mar-2014', 0.00, 'Aut architecto cupid', 'Esse incidunt ullam', 'Dolor sed sed ex qui', 'Aut molestias ea min', '25-Sep-1976', 0.00, 'Do est fuga Facere', 'Temporibus qui dolor', 'Optio dolores nobis', 'Consequatur dolore f', '19-Jul-2010', 0.00, 'Facere perspiciatis', 'Adipisci sint quibu', '3', 'Consequat Voluptate', 'option2', 'Quae sed rerum enim ', '0', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inscripcion`
--
ALTER TABLE `inscripcion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inscripcion`
--
ALTER TABLE `inscripcion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
