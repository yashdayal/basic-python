-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2022 at 03:23 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sleepindiasleep`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `nicename` varchar(80) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`, `nicename`, `status`) VALUES
(1, 'AFGHANISTAN', 'Afghanistan', 1),
(2, 'ALBANIA', 'Albania', 1),
(3, 'ALGERIA', 'Algeria', 1),
(4, 'AMERICAN SAMOA', 'American Samoa', 1),
(5, 'ANDORRA', 'Andorra', 1),
(6, 'ANGOLA', 'Angola', 1),
(7, 'ANGUILLA', 'Anguilla', 1),
(8, 'ANTARCTICA', 'Antarctica', 1),
(9, 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 1),
(10, 'ARGENTINA', 'Argentina', 1),
(11, 'ARMENIA', 'Armenia', 1),
(12, 'ARUBA', 'Aruba', 1),
(13, 'AUSTRALIA', 'Australia', 1),
(14, 'AUSTRIA', 'Austria', 1),
(15, 'AZERBAIJAN', 'Azerbaijan', 1),
(16, 'BAHAMAS', 'Bahamas', 1),
(17, 'BAHRAIN', 'Bahrain', 1),
(18, 'BANGLADESH', 'Bangladesh', 1),
(19, 'BARBADOS', 'Barbados', 1),
(20, 'BELARUS', 'Belarus', 1),
(21, 'BELGIUM', 'Belgium', 1),
(22, 'BELIZE', 'Belize', 1),
(23, 'BENIN', 'Benin', 1),
(24, 'BERMUDA', 'Bermuda', 1),
(25, 'BHUTAN', 'Bhutan', 1),
(26, 'BOLIVIA', 'Bolivia', 1),
(27, 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 1),
(28, 'BOTSWANA', 'Botswana', 1),
(29, 'BOUVET ISLAND', 'Bouvet Island', 1),
(30, 'BRAZIL', 'Brazil', 1),
(31, 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', 1),
(32, 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 1),
(33, 'BULGARIA', 'Bulgaria', 1),
(34, 'BURKINA FASO', 'Burkina Faso', 1),
(35, 'BURUNDI', 'Burundi', 1),
(36, 'CAMBODIA', 'Cambodia', 1),
(37, 'CAMEROON', 'Cameroon', 1),
(38, 'CANADA', 'Canada', 1),
(39, 'CAPE VERDE', 'Cape Verde', 1),
(40, 'CAYMAN ISLANDS', 'Cayman Islands', 1),
(41, 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 1),
(42, 'CHAD', 'Chad', 1),
(43, 'CHILE', 'Chile', 1),
(44, 'CHINA', 'China', 1),
(45, 'CHRISTMAS ISLAND', 'Christmas Island', 1),
(46, 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', 1),
(47, 'COLOMBIA', 'Colombia', 1),
(48, 'COMOROS', 'Comoros', 1),
(49, 'CONGO', 'Congo', 1),
(50, 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 1),
(51, 'COOK ISLANDS', 'Cook Islands', 1),
(52, 'COSTA RICA', 'Costa Rica', 1),
(53, 'COTE D\'IVOIRE', 'Cote D\'Ivoire', 1),
(54, 'CROATIA', 'Croatia', 1),
(55, 'CUBA', 'Cuba', 1),
(56, 'CYPRUS', 'Cyprus', 1),
(57, 'CZECH REPUBLIC', 'Czech Republic', 1),
(58, 'DENMARK', 'Denmark', 1),
(59, 'DJIBOUTI', 'Djibouti', 1),
(60, 'DOMINICA', 'Dominica', 1),
(61, 'DOMINICAN REPUBLIC', 'Dominican Republic', 1),
(62, 'ECUADOR', 'Ecuador', 1),
(63, 'EGYPT', 'Egypt', 1),
(64, 'EL SALVADOR', 'El Salvador', 1),
(65, 'EQUATORIAL GUINEA', 'Equatorial Guinea', 1),
(66, 'ERITREA', 'Eritrea', 1),
(67, 'ESTONIA', 'Estonia', 1),
(68, 'ETHIOPIA', 'Ethiopia', 1),
(69, 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 1),
(70, 'FAROE ISLANDS', 'Faroe Islands', 1),
(71, 'FIJI', 'Fiji', 1),
(72, 'FINLAND', 'Finland', 1),
(73, 'FRANCE', 'France', 1),
(74, 'FRENCH GUIANA', 'French Guiana', 1),
(75, 'FRENCH POLYNESIA', 'French Polynesia', 1),
(76, 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', 1),
(77, 'GABON', 'Gabon', 1),
(78, 'GAMBIA', 'Gambia', 1),
(79, 'GEORGIA', 'Georgia', 1),
(80, 'GERMANY', 'Germany', 1),
(81, 'GHANA', 'Ghana', 1),
(82, 'GIBRALTAR', 'Gibraltar', 1),
(83, 'GREECE', 'Greece', 1),
(84, 'GREENLAND', 'Greenland', 1),
(85, 'GRENADA', 'Grenada', 1),
(86, 'GUADELOUPE', 'Guadeloupe', 1),
(87, 'GUAM', 'Guam', 1),
(88, 'GUATEMALA', 'Guatemala', 1),
(89, 'GUINEA', 'Guinea', 1),
(90, 'GUINEA-BISSAU', 'Guinea-Bissau', 1),
(91, 'GUYANA', 'Guyana', 1),
(92, 'HAITI', 'Haiti', 1),
(93, 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', 1),
(94, 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 1),
(95, 'HONDURAS', 'Honduras', 1),
(96, 'HONG KONG', 'Hong Kong', 1),
(97, 'HUNGARY', 'Hungary', 1),
(98, 'ICELAND', 'Iceland', 1),
(99, 'INDIA', 'India', 1),
(100, 'INDONESIA', 'Indonesia', 1),
(101, 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 1),
(102, 'IRAQ', 'Iraq', 1),
(103, 'IRELAND', 'Ireland', 1),
(104, 'ISRAEL', 'Israel', 1),
(105, 'ITALY', 'Italy', 1),
(106, 'JAMAICA', 'Jamaica', 1),
(107, 'JAPAN', 'Japan', 1),
(108, 'JORDAN', 'Jordan', 1),
(109, 'KAZAKHSTAN', 'Kazakhstan', 1),
(110, 'KENYA', 'Kenya', 1),
(111, 'KIRIBATI', 'Kiribati', 1),
(112, 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'Korea, Democratic People\'s Republic of', 1),
(113, 'KOREA, REPUBLIC OF', 'Korea, Republic of', 1),
(114, 'KUWAIT', 'Kuwait', 1),
(115, 'KYRGYZSTAN', 'Kyrgyzstan', 1),
(116, 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic', 1),
(117, 'LATVIA', 'Latvia', 1),
(118, 'LEBANON', 'Lebanon', 1),
(119, 'LESOTHO', 'Lesotho', 1),
(120, 'LIBERIA', 'Liberia', 1),
(121, 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 1),
(122, 'LIECHTENSTEIN', 'Liechtenstein', 1),
(123, 'LITHUANIA', 'Lithuania', 1),
(124, 'LUXEMBOURG', 'Luxembourg', 1),
(125, 'MACAO', 'Macao', 1),
(126, 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 1),
(127, 'MADAGASCAR', 'Madagascar', 1),
(128, 'MALAWI', 'Malawi', 1),
(129, 'MALAYSIA', 'Malaysia', 1),
(130, 'MALDIVES', 'Maldives', 1),
(131, 'MALI', 'Mali', 1),
(132, 'MALTA', 'Malta', 1),
(133, 'MARSHALL ISLANDS', 'Marshall Islands', 1),
(134, 'MARTINIQUE', 'Martinique', 1),
(135, 'MAURITANIA', 'Mauritania', 1),
(136, 'MAURITIUS', 'Mauritius', 1),
(137, 'MAYOTTE', 'Mayotte', 1),
(138, 'MEXICO', 'Mexico', 1),
(139, 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 1),
(140, 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 1),
(141, 'MONACO', 'Monaco', 1),
(142, 'MONGOLIA', 'Mongolia', 1),
(143, 'MONTSERRAT', 'Montserrat', 1),
(144, 'MOROCCO', 'Morocco', 1),
(145, 'MOZAMBIQUE', 'Mozambique', 1),
(146, 'MYANMAR', 'Myanmar', 1),
(147, 'NAMIBIA', 'Namibia', 1),
(148, 'NAURU', 'Nauru', 1),
(149, 'NEPAL', 'Nepal', 1),
(150, 'NETHERLANDS', 'Netherlands', 1),
(151, 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 1),
(152, 'NEW CALEDONIA', 'New Caledonia', 1),
(153, 'NEW ZEALAND', 'New Zealand', 1),
(154, 'NICARAGUA', 'Nicaragua', 1),
(155, 'NIGER', 'Niger', 1),
(156, 'NIGERIA', 'Nigeria', 1),
(157, 'NIUE', 'Niue', 1),
(158, 'NORFOLK ISLAND', 'Norfolk Island', 1),
(159, 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 1),
(160, 'NORWAY', 'Norway', 1),
(161, 'OMAN', 'Oman', 1),
(162, 'PAKISTAN', 'Pakistan', 1),
(163, 'PALAU', 'Palau', 1),
(164, 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', 1),
(165, 'PANAMA', 'Panama', 1),
(166, 'PAPUA NEW GUINEA', 'Papua New Guinea', 1),
(167, 'PARAGUAY', 'Paraguay', 1),
(168, 'PERU', 'Peru', 1),
(169, 'PHILIPPINES', 'Philippines', 1),
(170, 'PITCAIRN', 'Pitcairn', 1),
(171, 'POLAND', 'Poland', 1),
(172, 'PORTUGAL', 'Portugal', 1),
(173, 'PUERTO RICO', 'Puerto Rico', 1),
(174, 'QATAR', 'Qatar', 1),
(175, 'REUNION', 'Reunion', 1),
(176, 'ROMANIA', 'Romania', 1),
(177, 'RUSSIAN FEDERATION', 'Russian Federation', 1),
(178, 'RWANDA', 'Rwanda', 1),
(179, 'SAINT HELENA', 'Saint Helena', 1),
(180, 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 1),
(181, 'SAINT LUCIA', 'Saint Lucia', 1),
(182, 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 1),
(183, 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 1),
(184, 'SAMOA', 'Samoa', 1),
(185, 'SAN MARINO', 'San Marino', 1),
(186, 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 1),
(187, 'SAUDI ARABIA', 'Saudi Arabia', 1),
(188, 'SENEGAL', 'Senegal', 1),
(189, 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', 1),
(190, 'SEYCHELLES', 'Seychelles', 1),
(191, 'SIERRA LEONE', 'Sierra Leone', 1),
(192, 'SINGAPORE', 'Singapore', 1),
(193, 'SLOVAKIA', 'Slovakia', 1),
(194, 'SLOVENIA', 'Slovenia', 1),
(195, 'SOLOMON ISLANDS', 'Solomon Islands', 1),
(196, 'SOMALIA', 'Somalia', 1),
(197, 'SOUTH AFRICA', 'South Africa', 1),
(198, 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', 1),
(199, 'SPAIN', 'Spain', 1),
(200, 'SRI LANKA', 'Sri Lanka', 1),
(201, 'SUDAN', 'Sudan', 1),
(202, 'SURINAME', 'Suriname', 1),
(203, 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 1),
(204, 'SWAZILAND', 'Swaziland', 1),
(205, 'SWEDEN', 'Sweden', 1),
(206, 'SWITZERLAND', 'Switzerland', 1),
(207, 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 1),
(208, 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 1),
(209, 'TAJIKISTAN', 'Tajikistan', 1),
(210, 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 1),
(211, 'THAILAND', 'Thailand', 1),
(212, 'TIMOR-LESTE', 'Timor-Leste', 1),
(213, 'TOGO', 'Togo', 1),
(214, 'TOKELAU', 'Tokelau', 1),
(215, 'TONGA', 'Tonga', 1),
(216, 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 1),
(217, 'TUNISIA', 'Tunisia', 1),
(218, 'TURKEY', 'Turkey', 1),
(219, 'TURKMENISTAN', 'Turkmenistan', 1),
(220, 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 1),
(221, 'TUVALU', 'Tuvalu', 1),
(222, 'UGANDA', 'Uganda', 1),
(223, 'UKRAINE', 'Ukraine', 1),
(224, 'UNITED ARAB EMIRATES', 'United Arab Emirates', 1),
(225, 'UNITED KINGDOM', 'United Kingdom', 1),
(226, 'UNITED STATES', 'United States', 1),
(227, 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', 1),
(228, 'URUGUAY', 'Uruguay', 1),
(229, 'UZBEKISTAN', 'Uzbekistan', 1),
(230, 'VANUATU', 'Vanuatu', 1),
(231, 'VENEZUELA', 'Venezuela', 1),
(232, 'VIET NAM', 'Viet Nam', 1),
(233, 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 1),
(234, 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 1),
(235, 'WALLIS AND FUTUNA', 'Wallis and Futuna', 1),
(236, 'WESTERN SAHARA', 'Western Sahara', 1),
(237, 'YEMEN', 'Yemen', 1),
(238, 'ZAMBIA', 'Zambia', 1),
(239, 'ZIMBABWE', 'Zimbabwe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `coupon_master`
--

CREATE TABLE `coupon_master` (
  `id` int(50) NOT NULL,
  `coupon_code` varchar(50) NOT NULL,
  `status` tinyint(4) DEFAULT 0,
  `redeem_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupon_master`
--

INSERT INTO `coupon_master` (`id`, `coupon_code`, `status`, `redeem_date`) VALUES
(1, 'ASDGHY3526', 0, '2022-08-15 08:20:02'),
(2, 'WTEYE23423', 0, '2022-08-15 08:20:30'),
(3, 'QWERTSREUI', 0, '2022-08-17 13:22:22'),
(4, 'STERTSREUI', 0, '2022-08-17 13:22:22'),
(5, 'DFGRTSUAED', 0, '2022-08-17 13:22:50'),
(6, 'QWEDFJHSST', 0, '2022-08-17 13:22:50'),
(7, 'SDJLASHUIDH', 0, '2022-08-17 13:23:03'),
(8, 'SDJFUSHASDA', 0, '2022-08-17 13:23:03'),
(9, 'ASIUSYAOA', 0, '2022-08-17 13:23:22'),
(10, 'SDIWUETQUW', 0, '2022-08-17 13:23:22');

-- --------------------------------------------------------

--
-- Table structure for table `master_state_city`
--

CREATE TABLE `master_state_city` (
  `id` int(11) NOT NULL,
  `state` varchar(30) NOT NULL,
  `cities` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master_state_city`
--

INSERT INTO `master_state_city` (`id`, `state`, `cities`, `active`) VALUES
(1, 'ANDAMAN & NICOBAR ISLANDS', 'PORTBLAIR', 1),
(2, 'ANDHRA PRADESH', 'ANANTAPUR,ANANTHAPUR,BHIMAVARAM,CHALLAPALLI,CHITTOOR,CUDDAPAH,EAST GODAVARI,ELURU,GUDIWADA,GUNTAKAL,GUNTUR,HANUMAN JUNCTION,JAGGAIAHPET,JEDIMETTLA,KAKINADA,KAVALI,KRISHNA,KURNOOL,MACHILIPATNAM,NANDIGAMA,NANDYAL,NELLORE,NIZAMABAD,ONGOLE,PALAKOL,PRAKASAM,PRODDATHUR,RAJAHMUNDHRY,RAJAMUNDHRY,RAJAMUNDRY,SHERLINGAMPALLY,SRI CITY,SRIKAKULAM,TANUKU,TENALI,TIRUPATI,VIJAYAWADA,VISHAKAPATNAM,VISHAKHAPATNAM,VIZAINAGARAM,VIZIANAGARAM,VUYYURRU,YANAM', 1),
(3, 'ARUNACHAL PRADESH', 'CHANGLANG,DIBANG VALLEY,EAST KAMENG,EAST SIANG,ITANAGAR,KURUNG KUMEY,LOHIT,LOWER SUBANSIRI,PAPUM PARE,TAWANG,TIRAP,UPPER SIANG,UPPER SUBANSIRI,WEST KAMENG,WEST SIANG', 1),
(4, 'ASSAM', 'BARPETA,BONGAIGAON,BORBHETA,CACHAR,DARRANG,DHEMAJI,DHUBRI,DIBRUGARH,DIGBOI,DIPHU,DOOM DOOMA,DOOMDOOMA,DULIAJAN,GOALPARA,GOLAGHAT,GUWAHATI,HAILAKANDI,JORHAT,KAMRUP,KARBI ANGLONG,KARIMGANJ,KOKRAJHAR,LAKHIMPUR,MAKUM,MANGALDOI,MARIGAON,MORAN,MORIGAON,NAGAON,NAHARKATIA,NALBARI,NAZIRA,NORTH CACHAR HILLS,NORTH EAST DELIVERIES,NORTH LAKHIMPUR,NORTH LAKIMPUR,SIBSAGAR,SILCHAR,SONARI,SONITPUR,TEZPUR,TINSUKHIA,TINSUKIA', 1),
(5, 'BIHAR', 'ARARIA,ARRAH,ARWAL,AURANGABAD (BH),BANKA,BEGUSARAI,BHAGALPUR,BHOJPUR,BIHARSARIF,BUXAR,DANAPUR,DARBHANGA,DHAR BANGA,EAST CHAMPARAN,FORBESGANJ,GAYA,GOPALGANJ,JAMUI,JEHANABAD,JOGBANI,KAIMUR (BHABUA),KATIHAR,KHAGARIA,KISHANGANJ,LAKHISARAI,MADHEPURA,MADHUBANI,MOTIHARI,MUNGER,MUZAFFAPUR,MUZAFFARPUR,NALANDA,NAWADA,PATNA,PURNEA,ROHTAS,SAHARSA,SAMASTIPUR,SARAN,SASARAM,SHEIKHPURA,SHEOHAR,SITAMARHI,SIWAN,SUPAUL,VAISHALI,WEST CHAMPARAN', 1),
(6, 'CHANDIGARH', 'CHANDIGARH', 1),
(7, 'CHHATISGARH', 'ADBHAR,BHILAI,BILASPUR,BILASPUR (CGH),DHAMTARI,DURG,JANJGIR-CHAMPA,JASHPUR,KANKER,KAWARDHA,KORBA,MAHASAMUND,RAIGARH,RAIPUR,RAJNANDGAON,SURGUJA', 1),
(8, 'DADRA AND NAGAR HAVELI', 'DAMAN,DIU,SILVASSA', 1),
(9, 'DELHI', 'NEW DELHI', 1),
(10, 'GOA', 'ARAMBOL,BICHOLIM,CARMONA,CHICALIM,CUNCOLIM,GOA,HARAWADA,LOUTLIUM,MARGAO,MORMUGAO,NORTH GOA,PANJIM,QUEPEM,SOUTH GOA,VERNA', 1),
(11, 'GUJARAT', 'AHMEDABAD,AMRELI,ANAND,ANKLESHWAR,ASLALI,BANASKANTHA,BARDOLI,BARODA,BHARUCH,BHAVNAGAR,BHUJ,BILESHWARPUR,BILLIMORA,BOTAD,DAHOD,DHOLKA,DISA,DIU,GANDHIDHAM,GANDHINAGAR,GODHARA,HALOL,JAMNAGAR,JUNAGADH,JUNAGAH,KACHCHH,KALOL,KANODAR,KHEDA,KOSAMBA,MANSA,MEHSANA,NADIAD,NARMADA,NAVSARI,PANCH MAHALS,PANOLI,PATAN,PAWAGADH,PORBANDAR,RAJKOT,SABARKANTHA,SURAT,SURENDRA NAGAR,SURENDRANAGAR,THANGADH,VADODARA,VALSAD,VAPI,VEERAVAL,VERAVAL S.O,WAGHODIA', 1),
(12, 'HARYANA', 'AMBALA,AMBALA CITY,BAHADURGARH,BALLABHGARH,BARWALA,BHIWANI,BILASPUR,DHARUHERA,FARIDABAD,FATEHABAD,GGN AMAZON WAREHOUSE,GURGAON,HANSI,HATHIN,HISSAR,JAGADHARI,JAGADHRI,JHAJJAR,JIND,KAITHAL,KARNAL,KURUKSHETRA,MAHENDRAGARH,MANDI ADAMPUR,MANESAR,MOHINDERGARH,MURTHAL,NAGINA,NARWANA,NJHH CPU,PANCHKULA,PANIPAT,PEPLI-KARNAL,PIPLIWALA,REWARI,ROHTAK,SAMPLA,SHAHBAD,SIRSA,SONEPAT,TIGAON,YAMUNANAGAR', 1),
(13, 'HIMACHAL PRADESH', 'BADDI,BHUNTAR,BILASPUR (HP),BROTIWALA,CHAMBA,DHARAMPUR,DHARAMSHALA,DHARMSHALA,HAMIRPUR(HP),KALA AMB,KANGRA,KINNAUR,KULLU,LAHUL-SPITI,MANALI,MANDI,PAONTA SAHIB,PARWANOO,REWALSAR,SHIMLA,SIRMAUR,SOLAN,UNA', 1),
(14, 'JAMMU AND KASHMIR', 'ANANTHNAG,BARAMULLA,BUDGAM,DODA,HAZURIBAGH,JAMMU,JANGLOT,KARGIL,KATHUA,KUPWARA,LEH,OUTER SRINAGAR,POONCH,PULWAMA,RAJAURI,REASI,SRINAGAR,UDHAMPUR', 1),
(15, 'JHARKHAND', 'BARIDIH,BOKARO,CHATRA,DALTONGANJ,DEOGHAR,DHANBAD,DUMKA,EAST SINGHBHUM,GARHWA,GIRIDH,GIRIDIH,GODDA,GUMLA,HAZARIBAG,JAMSHEDPUR,JAMTARA,KHUNTI,KODERMA,LATEHAR,LOHARDAGA,PAKUR,PALAMAU,RAMGARH,RANCHI,SAHIBGANJ,SERAIKELA-KHARSAWAN,SIMDEGA,SINGHBHUM,WEST SINGHBHUM', 1),
(16, 'KARNATAKA', 'BAGALKOT,BANGALORE,BELGAUM,BELLARY,BHADRAVATHI,BIDADI,BIDAR,BIJAPUR,CHAMRAJNAGAR,CHICKMAGALUR,CHIKKABALLAPUR,CHIKMAGALUR,CHITRADURGA,DAKSHINA KANNADA,DAVANAGERE,DEVANAHALLI,DHARWAD,DODBALAPUR,GADAG,GAURIBIDANUR,GULBARGA,HARIHAR,HASSAN,HAVERI,HOSKOTE,HOSPET,HOSUR,HUBLI,KARWAR,KODAGU,KOLAR,KUSHALNAGAR,MADIKERI,MANDYA,MANGALORE,MANIPAL,MYSORE,NANJANGUD,RAICHUR,RAMANAGAR,SHIMOGA,SIRSI,TUMKUR,UDUPI', 1),
(17, 'KERALA', 'ABDULRAHMAN NAGAR,ADOOR,ALAKODE,ALAPPUZHA,ALLEPPEY,ALUMKADAVU,ALWAYE,AMBALAPUZHA,ANGAMALLY,ATTINGAL,AYIKKARA,AYMANAM,BALARAMAPURAM,BINANIPURAM,BURNASSERY,CALICUT,CANNANORE,CHANGANACHERRY,CHATTUVAPARA,CHENGANNUR,CHERUVANNOOR,CHIRAKKAL,COCHIN,ERNAKULAM,GURUVAYUR,HARIPAD,IDUKKI,IRINJALAKUDA,KALLIASSERI,KALPETTA,Kannur,KARAKULAM,KARUNAGAPALLY,KASARAGOD,KASARGOD,KAYAMGULAM,KEEZHARA,KOCHI,KOLENCHERRY,KOLENCHERY,KOLLAKODAVU,KOLLAM,KOTTACKAL,KOTTARAKARA,KOTTARAKKARA,KOTTAYAM,KOVALAM,KOZHIKODE,KUNNAMKULAM,KUTHUPARAMBA,MALAPPURAM,MANATHAVADY,MANJERI,MAVELIKARA,MEENANGADI,MUNDAYAD,NEYYATTINKARA,OTTAPALAM,PALAI,PALAKKAD,PALGHAT,PAPPINISSERI,PATHANAMTHITTA,PATTAMBI,PERUMBAVOOR,PULPALLY,PUNALUR,QUILON,RAMANATTUKARA,SHORNUR,SULTANBATTERY,TELLICHERRY,THALAYOLAPARAMBU,THIRUVANANTHAPURAM,THRISSUR,TIRUR,TIRUVALLA,TRICHUR,TRIVANDRUM,VADAKARA,VARAM,VARKALA,WAYANAD,WEST FORT', 1),
(18, 'MADHYA PRADESH', 'ALIRAJPUR,ANUPPUR,ASHOK NAGAR,BALAGHAT,BANGROD,BAROTHA,BARWANI,BETUL,BHANPURI,BHIND,BHOPAL,BUDHANI,BURHANPUR,CHHATARPUR,CHHINDWARA,DAMOH,DATIA,DEWAS,DHAR,DINDORI,ETARSI,GUNA,GWALIOR,HOSHANGABAD,INDORE,JABALPUR,JABALPUR BARGI IRRIGATION,JABALPUR BHEDAGHAT,JHABUA,KAMLAPUR,KATNI,KHARGONE,MANDIDEEP,MANDLA,MANDSAUR,MHOW,MORENA,NAGDA,NARSINGHPUR,NEEMUCH,PANNA,PITHAMPUR,RAISEN,RAJGARH,RATLAM,REWA,SAGAR,SATNA,SEHORE,SEONI,SHAHDOL,SHAJAPUR,SHEOPUR,SHIPRA,SHIVPURI,SIDHI,SINGRAULI,TIKAMGARH,TONK KALAN,UJJAIN,UMARIA,VIDISHA', 1),
(19, 'MAHARASHTRA', 'AHMEDNAGAR,AKOLA,AKOT,ALLANDI,AMBARNATH,AMRAVATI,AURANGABAD,BARAMATHI,BEED,BEED RURAL,BHANDARA,BHAYANDER,BHIWANDI,BHOR,BOISAR,BULDHANA,BUTIBORI,CHAKAN,CHANDRAPUR,CHIKHLALI,CHINCHWAD,CHIPLUN,DEHU ROAD,DHULE,DOMBIVILI,FURSUNGI,GADCHIROLI,GHANSOLI,GONDIA,HINGNA,HINGOLI,ICHALKARANJI,ICHALKRANJI,IGATPURI,JALGAON,JALGOAN,JALNA,JANORI,KALYAN,KAMPTEEKANHAN,KARAD,KHOPOLI,KOHLAPUR,KOLHAPUR,KORADI,KUDAL,KUNDAL,LATUR,LONI,MANMAD,MANOR,MAVAL,MIRA ROAD,MUMBAI,NAGPUR,NANDED,NANDURBAR,NASIK,NAVI MUMBAI,NAVIMUMBAI,NERUL,NEW PANVEL,OJHAR,OSMANABAD,PAITHAN MIDC,PALGHAR,PANVEL,PARBHANI,PIMPALGAON,PIMPRI,PIRANGUT,PUNE,RAIGARH(MH),RANJANGAON,RATNAGIRI,RAVALGOAN,SANASWADI,SANGLI,SATARA,SAWANTWADI,SHIROLI,SHIRWAL,SHRIRAMPUR,SINDHUDURG,SINNAR,SOLAPUR,TALEGAON,TALEGAON DHAMDHERE,TALOJA,TARAPUR,THANE,TURBHE,ULHASNAGAR,UTTAN,VANGAON,VASAI,VASHI,VELHE,VIRAR,WALWAD,WARDHA,WASHIM,YAVATMAL', 1),
(20, 'MANIPUR', 'BISHNUPUR,CHANDEL,CHURACHANDPUR,IMPHAL,IMPHAL EAST,IMPHAL WEST,SENAPATI,TAMENGLONG,THOUBAL,UKHRUL', 1),
(21, 'MEGHALAYA', 'EAST GARO HILLS,EAST KHASI HILLS,JAINTIA HILLS,RI BHOI,SHILLONG,SOUTH GARO HILLS,WEST GARO HILLS,WEST KHASI HILLS', 1),
(22, 'MIZORAM', 'AIZAWL,AIZWAL,CHAMPHAI,KOLASIB,LAWNGTLAI,LUNGLEI,MAMMIT,SAIHA,SERCHHIP', 1),
(23, 'NAGALAND', 'DIMAPUR,KIPHIRE,KOHIMA,LONGLENG,MOKOKCHUNG,MON,PEREN,PHEK,TUENSANG,WOKHA,ZUNHEBOTTO', 1),
(24, 'ODISHA', 'ANGUL,BALANGIR,BALASORE,BARGARH,BERHAMPUR,BHADRAK,BHUBANESWAR,BHUIPUR,BOUDH,CUTTACK,DEBAGARH,DHENKANAL,GAJAPATI,GANJAM,JAJAPUR,JAJPUR,JEYPORE,JHARSUGUDA,KALAHANDI,KANDHAMAL,KENDRAPARA,KENDUJHAR,KHORDA,KHURDA,KORAPUT,KUJANGA,MALKANGIRI,MAYURBHANJ,NABARANGAPUR,NAYAGARH,PARADEEP,PIPLI -BBI,PURI,RAYAGADA,ROURKELA,SAMBALPUR,SUNDERGARH,TALCHER', 1),
(25, 'PONDICHERRY', 'KARAIKAL,PONDICHERRY', 1),
(26, 'PUNJAB', 'ABOHAR,AHMEDGARH,ALAWALPUR,AMLOH,AMRITSAR,AMRITSAR CONNECT INDIA,ANANDPUR SAHIB,BARNALA,BATALA,BEAS,BHATINDA,CHAMKAUR SAHIB,DERABASSI,DHURI,FARIDKOT,FATEHGARH SAHIB,FEROZPUR,GORAYA,GURDASPUR,HOSHIARPUR,JAGRAON,JAITWAL,JALANDHAR,JUGIANA,KAPURTHALA,KHANNA,KIRATPUR SAHIB,KOTKAPURA,LUDHIANA,MAJITHA,MALERKOTLA,MANSA,MOGA,MOHALI,MUKTSAR,NAWANSHAHAR,NIHAL SINGH WALA,OUTER LUDHIANA,PATHANKOT,PATIALA,PATIALA CONNECT INDIA,PATTI,PAYAL,PHAGWARA,PHILAUR,RAJPURA,ROPAR,ROPOR,RUPNAGAR,SAMRALA,SANGRUR,SIRHIND,SULTANPURLODI,TALWANDI,TARN TARAN,ZIRA,ZIRAKHPUR,ZIRAKPUR', 1),
(27, 'RAJASTHAN', 'AJMER,ALWAR,BAHROD,BANSWARA,BARAN,BARMER,BHARATPUR,BHILWARA,BHIWADI,BIKANER,BUNDI,CHITTORGARH,CHOMU,CHURU,DAUSA,DHOLPUR,DUNGARPUR,GANGANAGAR,HANUMANGARH,HURDA,JAIPUR,JAISALMER,JALOR,JHALAWAR,JHUNJHUNU,JODHPUR,KANKROLI,KARAULI,KISHANGARH,KOTA,KOTPUTLI,NAGAUR,NAWALGARH,NEEMRANA,PALI,PILANI,PUSHKAR,RAJSAMAND,RATAN GARH,SAWAI MADHOPUR,SHAHJANNPUR,SIKAR,SIROHI,SRIGANGA NAGAR,TIJARA,TONK,UDAIPUR,WATIKA', 1),
(28, 'SIKKIM', 'EAST SIKKIM,GANGTOK,NORTH SIKKIM,RANGPO,SOUTH SIKKIM,WEST SIKKIM', 1),
(29, 'TAMILNADU', 'AMBARAMPALAYAM,AMBASAMUDRAM,ANNUR,ARIYALUR,ARUPPUKOTTAI,ATTUR,CHENGALPATTU,CHENNAI,COIMBATORE,COONOOR,CUDDALORE,DHARMAPURI,DINDIGUL,ERODE,GUDUVANCHERRY,GUMMIDIPOONDI,HOSUR,KANCHIPURAM,KANYAKUMARI,KARAIKAL,KARAIKUDI REMOTE,KARUR,KODAIKANAL,KOLATHUPALAYAM,KOVILPATTI,KRISHNAGIRI,KUMBAKONAM,MADURAI,MANAMADURAI,MANNARGUDI,MARAIMALAI NAGAR,MARTHANDAM,MELUR,METTUPALAYAM,METTUR,MONDAY MARKET,NAGAPATTINAM,NAGERCOIL,NAMAKKAL,NILGIRIS,OOTY,PATTUKOTTAI,PERAMBALUR,PERUMANALLUR,POLLACHI,PUDUKKOTTAI,RAJAPALAYAM,RAMANATHAPURAM,RANIPET,RASIPURAM,SALEM,SATTUR,SIVAGANGA,SIVAKASI,SRIPERUMBUDUR,SRIVILLIPUTHUR,THANJAVUR,THENI,TINDIVANAM,TIRUCHIRAPALLI,TIRUCHIRAPALLY,TIRUCHIRAPPALLI,TIRUNELVELI,TIRUPPUR KODUVAI,TIRUPUR,TIRUTHURAIPUNDI,TIRUVALLUR,TIRUVANNAMALAI,TIRUVARUR,TRICHY,TUTICORIN,UDAGAMANDALAM,UDUMALPET,VANIAMBADI,VEDARANIAM,VELLORE,VILLIPURAM,VILLUPURAM,VIRUDHUNAGAR', 1),
(30, 'TELANGANA', 'ADILABAD,HYDERABAD,HYDERABAD SATELLITE DLVY,K.V.RANGAREDDY,KARIM NAGAR,KARIMNAGAR,KAZIPET,KHAMMAM,KOTHAGUDEM,MAHABOOBNAGAR,MAHBUB NAGAR,MEDAK,NALGONDA,NIZAMABAD,PATTANCHERUVU,SECUNDRABAD,SIRSILA,WARANGAL', 1),
(31, 'TRIPURA', 'AGARTALA,DHALAI,NORTH TRIPURA,SOUTH TRIPURA,WEST TRIPURA', 1),
(32, 'UTTAR PRADESH', 'AGRA,ALIGARH,ALLAHABAD,AMBEDKAR NAGAR,AMROHA,AURAI,AURAIYA,AZAMGARH,BADAUN,BAGHPAT,BAHERI,BAHRAICH,BALLIA,BALRAMPUR,BANDA,BARABANKI,BARAUT,BAREILLY,BASTI,BHADOHI,BIJNORE,BUDAUN,BULANDSHAHAR,BULUNDSHAHAR,CHANDAULI,CHANDAUSI,CHITRAKOOT,DEORIA,DIBAI,ETAH,ETAWAH,FAIZABAD,FARRUKHABAD,FATEHPUR,FIROZABAD,GAUTAM BUDDHA NAGAR,GHAZIABAD,GHAZIPUR,GONDA,GOPIGANJ,GORAKHPUR,GREATER NOIDA,GYANPUR,HAIDERGARH,HAMIRPUR,HAPUR,HARDOI,HATHRAS,JAGADISHPUR,JAGDISHPUR,JAINPUR,JALAUN,JAUNPUR,JHANSI,JYOTIBA PHULE NAGAR,KAIMGANJ,KANNAUJ,KANPUR,KANPUR DEHAT,KANPUR NAGAR,KAUSHAMBI,KHATAULI,KHERI,KHURJA,KUSHINAGAR,LADPUR,LAKHIMPURKHERI,LALITPUR,LUCKNOW,MAHARAJGANJ,MAHOBA,MAINPURI,MANKAPUR,MATHURA,MEERUT,MIRZAPUR,MODINAGAR,MORADABAD,MUGALSARAI,MUZAFFARNAGAR,NOIDA,PILAKHUWA,PILIBHIT,PRATAPGARH,RAI BAREILLY,RAIBARELY,RAMPUR,SAHARANPUR,SANT KABIR NAGAR,SHAHJAHANPUR,SHAKTI NAGAR,SHAMLI,SHIKOHABAD,SHRAWASTI,SIDDHARTHNAGAR,SITAPUR,SONBHADRA,SUAR,SUKLAGANJ,SULTANPUR,THAKURDWARA,UNNAO,VARANASI', 1),
(33, 'UTTARAKHAND', 'ALMORA,BAGESHWAR,BHIMTAL,CHAMOLI,CHAMPAWAT,DEHRADUN,HALDWANI,HARIDWAR,KASHIPUR,KATHGODAM,KOTDWAR,NAINITAL,PANTNAGAR,PAURI GARHWAL,PITHORAGARH,RAMNAGAR,RISHIKESH,ROORKEE,RUDRAPRAYAG,RUDRAPUR,SITARGANJ,TEHRI GARHWAL,UDHAM SINGH NAGAR,UTTARKASHI', 1),
(34, 'WEST BENGAL', 'ADCO NAGAR,ALIPORE,ALIPURUDUAR,ASANSOL,BANKURA,BARDHAMAN,BARRACKPORE,BELDANGA,BHADRESWAR,BIRBHUM,BURDWAN,CHOPRA,COOCH BEHAR,COOCHBEHAR,DABGRAM,DANKUNI,DARJEELING,DURGAPUR,EAST MIDNAPORE,HABRA,HALDIA,HOOGHLY,HOWRAH,HOWRAH CITY,HOWRAH COUNTRYSIDE,ISLAMPUR,JALPAIGURI,JOKA,KHARAGPUR,KOLKATA,MADHYAMGRAM,MALDA,MURSHIDABAD,NADIA,NEW JALANDHARPAIGURI,NORTH 24 PARGANAS,NORTH DINAJPUR,PURULIYA,RAJARHAT,RANAGHAT,RUPNARAYANPUR,SIBMANDIR,SILIGURI,SOUTH 24 PARGANAS,SOUTH DINAJPUR,WEST MIDNAPORE', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `id` int(11) NOT NULL,
  `user_uid` varchar(100) DEFAULT NULL,
  `profile_url` varchar(255) DEFAULT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) NOT NULL,
  `zipcode` varchar(6) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(50) NOT NULL,
  `intro_text` text DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `video_thumb1` varchar(255) DEFAULT NULL,
  `video_thumb2` varchar(255) DEFAULT NULL,
  `video_thumb3` varchar(255) DEFAULT NULL,
  `access_token` varchar(300) DEFAULT NULL,
  `refresh_token` varchar(255) DEFAULT NULL,
  `expire_token` varchar(20) DEFAULT NULL,
  `create_timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update_timestamp` datetime DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `season` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`id`, `user_uid`, `profile_url`, `fullname`, `email`, `mobile`, `city`, `state`, `country`, `zipcode`, `dob`, `gender`, `intro_text`, `profile_picture`, `video_thumb1`, `video_thumb2`, `video_thumb3`, `access_token`, `refresh_token`, `expire_token`, `create_timestamp`, `last_update_timestamp`, `is_active`, `season`) VALUES
(1, NULL, 'sneh-ratna-choudhary', 'Sneh Ratna Choudhary', 'snehratnachoudhary@gmail.com', '9678470820', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Female', 'A day dreamer, ex night owl and a glass half full kinda girl. She was passionate about music and was a teen ambassador for Carnegie Hall Musical Exchange. She now works as a Content Marketer. She truly believes in the laws of attraction and that everything happens for a reason. She loves sleep so much, she wrote a song about it! ', 'Sneh Ratna Choudhary.jpg', 'YZ5KQHpFeZ0', NULL, '66hsu1BWHfc', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OFdRTlIiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyYWN0IHJwcm8gcnNsZSIsImV4cCI6MTU5MDI0ODc2MywiaWF0IjoxNTkwMjE5OTYzfQ.QB2orJlpyz0dShptBb1Q6fWKTQPd9YnmRKggwCgKUTE', 'ee787fa077d1173e77193a00fc0951a87c2887df1286583c9fa1993d5e9f31c4', '28800', '2019-11-25 23:37:06', NULL, 1, 1),
(2, NULL, 'tapajyoti-kumar', 'Tapajyoti Kumar', 'tapajyoti@icloud.com', '9910012217', 'Gurgaon', 'Haryana', 'India', '', NULL, 'Male', 'He is a firm believer of the saying that, if you love someone let them sleep. He works as an ERP and cloud consultant with the Royal Bank of Scotland and has gone through the rigorous process of an MBA in 2007. The responsibilities of adulting has tamed his passion for sleeping and napping.', 'Tapajyoti Kumar.jpeg', 'OkVcj-HnFdw', '0bA5B8flJc4', 'bJsQBrmT5R8', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OU1UQlMiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCByd2VpIHJociBycHJvIHJudXQgcnNsZSIsImV4cCI6MTU5MDI0ODg2NSwiaWF0IjoxNTkwMjIwMDY1fQ.QkMhMOfrWIUCV0I7n2y1f1YodpUEysvXe1sHOC-ipLE', '711a1f0d72efc6bc691a7dbc1f2ac2e7cfc64d9737d0bcb2d9e5d42b28972a25', '28800', '2019-11-26 08:54:37', NULL, 1, 1),
(3, NULL, 'samata-ukil', 'Samata Ukil', 'samata.ukil@gmail.com', '7045667608', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Female', 'Samata is a proud Bengali, born and brought up in Kolkata. She did her post graduation in Public Relations and Corporate Communications from Xavier Institute of Communication. She has been working as a PR professional in Bangalore for the past 4 years, currently handling PR for Flipkart at Edelman India. She claims sleep has been with her through thick and thin and her favourite hobby is to travel to different places to feel what it would be like to sleep there. ', 'Samata Ukil.jpeg', '6Q5-0luofuM', NULL, '6hxBGHASvP8', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OE5QTU4iLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTkwMjQ5NTQzLCJpYXQiOjE1OTAyMjA3NDN9.WVagy8QYGx7rtkQHakg6Bk_frK25jI00kx994qGWM-M', 'a23cc25298fd2abc1085d5eb25f85c75f228f776a309da474e4e4b5f7b4c1336', '28800', '2019-11-28 05:33:54', NULL, 1, 1),
(4, NULL, 'swathy', 'Swathy', 'swathy.sankar@gmail.com', '7736731119', 'Chennai', 'Tamilnadu', 'India', '', NULL, 'Female', 'Originally from Kerala, but now living in Chennai, Swathy is a Chartered Accountant by profession. A new mother, she\'s been home for the last three months, taking care of her little one - she needs all the sleep she can get. ', 'Swathy S.jpg', 'OzAqHuHSS7s', 'mw8oAp3vidw', 'k8y_DdK0gOY', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OTNRU0wiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTg5NzA4OTQ2LCJpYXQiOjE1ODk2ODAxNDZ9.SlmqOQHNqvyJ70DKFe7u3Ty-O8v3OtiTQQYTw4FO27U', '06f35f4618884434a5cdd16a5be83d0c5a53bc4c25196a638c4ad16e2e3eac45', '28800', '2019-11-28 11:18:23', NULL, 1, 1),
(5, NULL, 'siddhartha-bhadauriya', 'Siddhartha bhadauriya', 'Siddz.tcs@gmail.com', '7055641541', 'Agra', 'Uttar Pradesh', 'India', '', NULL, 'Male', 'Siddhartha was born in Madhya Pradesh but currently lives in Uttar Pradesh. He works as a technology partner at the Bank of India and has been so since the last 5 years. In his spare time he is also a hindi content writer for various content portals. He loves cricket and thriller movies, but can he really sleep after watching them? We\'ll soon find out.', 'Siddharth Bhadauriya.jpg', 'emepXYkmi9o', NULL, '_r0AoIAodoc', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4QjlaWjIiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5NTcxLCJpYXQiOjE1OTAyMjA3NzF9.f-wOXwLdQN5v8ZJwixmujtJXs1tcdRF4nv0PYd0hMu0', 'ce157153592bdeb3ab5a2edae77561e1f02e4011476abed697dda337447d3904', '28800', '2019-11-29 02:27:11', NULL, 1, 1),
(6, NULL, 'shrenik-choudhary', 'Shrenik Choudhary', 'shrenikchoudhary9@gmail.com', '9977110017', 'Mumbai', 'Maharashtra', 'India', '', NULL, 'Male', 'Shrenik loves food and is a Marketer by profession. He hails from Indore and currently works in Mumbai. He loves to sleep and is on a mission to change the world one dream at a time.', 'Shrenik Choudhary.JPG', 'EO9Y-AUPMBY', NULL, 'kJ015jWg73g', NULL, NULL, NULL, '2019-11-29 02:45:48', NULL, 1, 1),
(7, NULL, 'rahul-sridhar', 'Rahul Sridhar ', 'rahul@warhorse.in', '', 'Chennai', 'Tamilnadu', 'India', '', NULL, 'Male', 'A young, up and coming stand up comedian, Rahul is all of 25. He dabbles with comedy, improvs, sketches and teaches public speaking at an educational company he started a few years ago. This impressive comedian resides in Chennai. ', 'Rahul Sridhar.jpeg', 'TQpAflIqjiI', NULL, NULL, 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OE5CSjQiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTg5ODMxOTY3LCJpYXQiOjE1ODk4MDMxNjd9.kl7YndOiyam0CBeoM20hNL3ZTdz95qliKok_1TVykwY', 'cab324acea3d4192e89e9791e92ea708e4b83fdb0fbc06ea058ef04834624adf', '1589831965', '2019-11-29 03:42:43', NULL, 1, 1),
(8, NULL, 'ankur-priyadarshi', 'Ankur Priyadarshi', 'ankurjha2009@gmail.com', '', 'Gurgaon', 'Haryana', 'India', '', NULL, 'Male', 'Hailing from Bihar, Ankur holds a B Tech degree. He is a digital marketeer with 5 years of experience and is of 26 years of age. He has an offer to do his Masters in Data Science but is currently mastering the science of sleep. ', 'Ankur Priyadarshi.jpeg', 'aVw6XpAG-Hw', 'm5J-5qIdngg', 'rf2-nyMn3QE', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OUxaN0siLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5NTk2LCJpYXQiOjE1OTAyMjA3OTZ9.Y1UuXwx-A1rIw402CrYIXFCCs-Hj1mPItZc2kTXi-p0', 'ceadcf59313c4e234911993c155c9ef76fb8fb23c743ebb180b2ebe2527c469b', '28800', '2019-11-29 04:01:28', NULL, 1, 1),
(9, NULL, 'merwyn-dsouza', 'Merwyn D\'souza', 'merwyndk@yahoo.in', '9819484041', 'Hyderabad', 'Telangana', 'India', '', NULL, 'Male', 'Merwyn is originally from Mumbai but has moved to Hyderabad for his work in market intelligence and research at Deloitte. He loves to travel and is passionate about adventure sports, martial arts and computer gaming. \r\n', 'Merwyn D_Souza.jpg', 'yz_o7kJWNXo', 'ONYK1YGzc-g', 'MGRgGtPVbC8', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OUQyWEoiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5NjY1LCJpYXQiOjE1OTAyMjA4NjV9.Dz7EN3ML2_8VWqvpHXe5Ivbo282giSh7O9MlmWcLul8', 'b3d50d1d693b04b5d063f520343e8e5e4e1eaa657c28ad0d0facf372d322f31d', '28800', '2019-11-29 06:45:18', NULL, 1, 1),
(10, 'Co0OWABkC4sVr4r2FSVUWf6UBkHedlOfafuxfvhh0aCREtkKMF', 'amit-chaturvedi', 'Amit Chaturvedi', 'chaturvediamit2312@gmail.com', '9827557215', 'Bhopal', 'Madhya Pradesh', 'India', '', NULL, 'Male', 'This is more than an internship for Amit and he takes it very seriously. His wife envies his ability to sleep and now is even more envious that he is earning while he sleeps.', 'Amit Chaturvedi.jpg', 'a5Kr1oiCLD8', '6kHe_s9ieXc', 'SPwWW3vqw2M', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4QkJIQzUiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTkwMjQ5Njg5LCJpYXQiOjE1OTAyMjA4ODl9.fkbyu7S6pAPHOB8KNlchRhMkZN4h7FJER1drM5j981I', 'ffd63bf97fea7e393783b44f026bdde0d90971a8173679036c88718ae86878e0', '28800', '2019-11-29 11:21:56', NULL, 1, 1),
(11, 'v3WfVUY6xQco7E7TfGLxliASkKw0lXWhrjWMDljABVp90WsF3E', 'sneha-shenoy', 'Sneha shenoy', 'shenoy.ammu@gmail.com', '9845656437', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Female', 'Sneha is Konkani and has lived in Bangalore all her life. She is currently pursuing her Chartered Accountancy. She has always had a passion for sports and has been a state level table tennis player. ', 'Sneha Shenoy.jpg', 'EwZJG1Ua0_M', 'ic8VtkQCX2k', 'J9fw4jufGT4', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OU1HMkoiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCByd2VpIHJociBybnV0IHJwcm8gcnNsZSIsImV4cCI6MTU5MDI0OTgyMCwiaWF0IjoxNTkwMjIxMDIwfQ.6GbZn3W6gi8nfbb6pdmiJsyRols6YR2ivcHDZoq8Hys', '20dc7358711491694014d69f06eea2133cc8863cb1fccc3f6c00030c1cdf78c5', '28800', '2019-11-29 13:08:56', NULL, 1, 1),
(12, 'pPLTJWRQbTuxFwQBAwjF28yBz3bFuWWjb7CluUB5ew3jtkltg4', 'gaurav-lakhani', 'GAURAV LAKHANI', 'gaurav.ec.15@gmail.com', '8904841342', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', 'Gaurav loves nothing more at the end of the day than getting into his PJs and jumping into bed. Now that he has the Wakefit Orthopedic Memory Foam Mattress, he seems to be loving this feeling even more. He is an IT professional, living and commuting in Bangalore city. His pet name is Khumbakarna and he is very proud of his ability to nod off just about anywhere.', 'Gaurav Lakhani.jpg', '6g3ORREyCBU', NULL, NULL, 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OVpNOFAiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTg5ODIxMzE5LCJpYXQiOjE1ODk3OTI1MTl9.r0ENcCrjxGQMmakDzl6cHxh-iXSx0Qh3B01kDgApUmk', '5fb181643735653c1dca1653f17d476c2cba5ea9116f302a04f93684c8fbbfd0', '1589821317', '2019-11-29 13:18:49', NULL, 1, 1),
(13, 'rIMuTNkYVclgpGvkgoF8kSZSF4jtaVx24KXnXHLjjwZ9DVUjKZ', 'mridu-bhattacharya', 'Mridu Bhattacharya', 'mridu.sinha@gmail.com', '9818997437', 'Greater Noida', 'Uttar Pradesh', 'India', '', NULL, 'Female', 'Mridu comes from Greater Noida and has so many passions, she can hardly keep track. She\'s into Digital Marketing but her love and passion for sleep trumps her dedication to work. She believes in living life one day at a time, but each to the fullest. ', 'Mridu Bhattacharya.jpg', 'kLfjOH902F0', 'xahyMxdgyas', 'dCXjlzRT4jE', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OE1CWFoiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ1NjgzLCJpYXQiOjE1OTAyMTY4ODN9.MhAHXXRw4WfW2EFxuQNzl_1YWcPk29hBcTpBlB66_2Y', '0956a7a23d5d8d8b30c938b2178c986ce78b001f4756575b5856c8a847009f7e', '28800', '2019-11-30 01:24:24', NULL, 1, 1),
(14, 'njOEkOSYOy8SCM1ZydWourDEWwSrHjRu36zNkRbzQKSTWjiVXE', 'vijay-h-thanki', 'Vijay H Thanki', 'theone.vj@gmail.com', '9975730363', 'Pune', 'Tamilnadu', 'India', '', NULL, 'Male', 'Vijay was born and raised in Oman, but has been living in Pune for the last 15 years. He is passionate about films and is currently working on a passion project as an Independent Filmmaker. He spends most of his time conceptualizing and dreaming about his future projects for which a good night\'s sleep is absolutely essential to him.', 'Vijay Thanki.jpg', 'FIFv0_QtGRU', 'rvvHOBSjhQM', '_ooHjyITh4I', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OVFTRkQiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5MDY0LCJpYXQiOjE1OTAyMjAyNjR9.6fz-krkcLnLHChKZ8pORrt8nAMbw4iRjO-etfHnR_vg', '340453a13dd8e2d7f58f2a21f679fee8234ab2f03f0f9eb4e26b9eca5e5a74f2', '28800', '2019-11-30 01:26:52', NULL, 1, 1),
(15, '23oXbAr3Uc7cGcISBQ8G0wrQGm8RYuZrYNOzOF38iALodTGeae', 'debaki-nandan-pani', 'Debaki Nandan Pani', 'Nandan.fiji@gmail.com', '9591287287', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', 'Debaki was born in Odisha and grew up in Jamshedpur. After moving around a few cities in India, he has finally settled in Bangalore. He holds BTech and MBA degrees and has not one, but two start ups. Not only that, he is also into real estate. He loves to meditate and of course, loves to sleep too. ', 'Debaki Nandan.jpg', 'vhgSUf39FXM', NULL, NULL, 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4QkJTVjgiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTkwMjQ5MTI5LCJpYXQiOjE1OTAyMjAzMjl9.DVrj_43A645GZk4PAGED6nyOaQmn_YGYPKWY7GFxvu8', 'dde0be583662a6357a8629c68e75e56a45ddbbf7ffe86fc2bacf2c250733af71', '28800', '2019-11-30 06:19:32', NULL, 1, 1),
(16, '5Cnw4vcuZujTj8O2OuxZYAIEse2b3bHyeuvJq8DP3m9MVnfaic', 'santosh-balasubramanian', 'Santosh Balasubramanian', 'erbsantosh@gmail.com', '9482531282', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', 'Santosh is a proud resident of Bangalore and talented at the art of sleep. His work deals with heating ventilating air conditioning equipment. We can safely assume he knows all about sleeping cool at night. ', 'Santosh B.jpg', '-XwJdpBDDFo', NULL, '_km62lBVAis', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OUNEV00iLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5MjAzLCJpYXQiOjE1OTAyMjA0MDN9.08MgeaVEs-3zRMtQtjqO0afqRoNpLp-ZnBnSjhf6rkM', '440e2b9683ac92dd7c45bb99ee3e56a12cf33740da8c73bee8e88afa042688e5', '28800', '2019-11-30 23:19:15', NULL, 1, 1),
(17, '9pNMAXCDK2IY0F5UglG3Yq2BxXQBkMJTCX6Dl8GvBPT1VpmBas', 'anud-singh-dhaka', 'Anud Singh Dhaka', 'reachanud@gmail.com', '0', 'Mumbai', 'Maharashtra', 'India', '', NULL, 'Male', 'From having made an impression at his interview, Anud displayed his fondness for sleep right at the get go. You may recognize him in the Netflix series Taj Mahal 1989. An actor by profession and a sleeper by passion. ', 'Anud Singh Dhaka.jpeg', 'B7mFeuHCW4A', NULL, 'm0huYQRHyRk', NULL, NULL, NULL, '2019-12-02 15:11:47', NULL, 1, 1),
(18, 'heFrgpyeHlkFf6bOalr4hFOQlTFlHcPpRVhyKgcR1XXGtyU3kL', 'morgan-berman', 'Morgan Berman', 'msberman5@gmail.com', '2039799153', 'Stamford', 'Connecticut', 'USA', '', NULL, 'Female', 'Morgan lives in Stamford in the United States of America and is very enthusiastic about sleep. Her belief is that she is great at working but does not have the same discipline for sleeping. With this internship, she hopes to change and get better at sleeping. And we\'re going to try to make that happen! ', 'Morgan Berman.jpeg', 'SqI7INUyPRw', NULL, 'N_sT4xPdPIE', NULL, NULL, NULL, '2019-12-02 19:13:15', NULL, 1, 1),
(19, 'jefPW0fjORJ7oz3W5vCPbWeKJCDxhzr0d6gAwVjLcti1tMoZIq', 'nikita-goel', 'Nikita Goel', 'goelnikita95@gmail.com', '9958297025', 'Delhi', 'Delhi', 'India', '', NULL, 'Female', 'Nikita is a Public Health Nutritionist and lives in Delhi, working in the Development Sector of TATA Trusts. She loves to dance and craft work and aspires to be a social media influencer. We\'ve always seen her in jammies and we\'re fairly certain her hobbies include sleeping.', 'Nikita Goel.jpg', '9gdLlr_vuU0', '_Q3Vqx4fzhk', 'L-xfRpZFiF8', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OTlKV04iLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ4OTc4LCJpYXQiOjE1OTAyMjAxNzh9.CK5-EDwBpZWHRkW3Q54NzIr0Uj5GZnkIIZ8W9XCwkMg', 'fa856a91fb21d3c2eb0963b54a342fb8fe7d5ca864928b17c6345a7735979337', '28800', '2019-12-03 04:56:31', NULL, 1, 1),
(20, 'PnbZoWRasOpEMrukb6FrPxzEDQVuwyEMlfbaBsKuGAzSruD30I', 'sofia-vargova', 'Sofia Vargova', 'sofinocka@gmail.com', '0', 'HaliÄ', NULL, 'Slovakia', '', NULL, 'Female', 'Sofia is one of our international interns! She hails all the way from HaliA in Slovakia. She has a degree in Cynology and is currently pursuing her Masters in Environmental Management Studies. She\'s worked in the USA and in the Netherlands over the last few years and is incredibly fond of dogs. She also loves reading, the gym and photography. ', 'Sofia Vargova.jpg', '6hkuCoti93I', 'toyLPeDMd0U', 'zIkIaMhDDYU', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4Q01NSEwiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTkwMjQ5MDI2LCJpYXQiOjE1OTAyMjAyMjZ9.slx7gEAP8bjFNVROUOXYVnnemkLHtkwulsdfdWDN_hE', 'affcc3fd08194fddb97b5c2c4be4daab4aee9f13345737a620a47db0fb0ef3a2', '28800', '2019-12-03 05:21:47', NULL, 1, 1),
(21, 'YheRN1dVe6jTwMmoNeIAsFjH9e3FFnQ35uljVYFzvoTrBGgOkp', 'pramod-kumar', 'Pramod Kumar', 'pramodkumarsn@gmail.com', '8618599128', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', 'Pramod lives two lives. One as a photographer and the other as a student of Dhrupad (Indian Classical Music). He is firm in his determination to pursue his passions and doing so helps him sleep well at night. Apart from his brand new Wakefit Orthopedic Mattress, of course.', 'Pramod Kumar.jpg', 'kHtFeD4b9uI', 'wSdDy1_r6us', 'IAwFxHIvKDA', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4Q01NSEwiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJhY3QgcnNldCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTg5NzEwNTQ5LCJpYXQiOjE1ODk2ODE3NDl9.F7-GxJeE2IHJ6mESF6xVrHedmzqKJ9wdIW2b8ig6ktY', 'a19aca76d8f2079c4414e842c4c30b0d95d21bf050e3bb4d87242185fd7fc8ad', '28800', '2019-12-12 05:18:41', NULL, 1, 1),
(22, 'iH4N9LTtHryHghtPOACESGw8xSYXqZZ96tmGFFzMxxUdfOstOv', 'nishchal-dwivedi', 'Nishchal Dwivedi', 'dwivedi.nishchal@gmail.com', '9773237017', 'Navi Mumbai', 'Maharashtra', 'India', '', NULL, 'Male', 'Nischal is a Theoretical Physicist at IIT Mumbai. He has a brand new PhD from the Bhabha Research Atomic Centre. He is also a writer, a TEDx speaker and an educator in his spare time(apart from being a Sleep Intern of course). We really wonder whether he has time to sleep, but he always seems to be well rested!', 'Nishchal Dwivedi.jpg', 'u2h58xLACmI', 'pPG6NA8HPyU', 'j0wqSz2ogN0', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OFBUV1IiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCByd2VpIHJociBycHJvIHJudXQgcnNsZSIsImV4cCI6MTU5MDI0OTQ5NSwiaWF0IjoxNTkwMjIwNjk1fQ.Cn5qLxwj7royyz_YOFFp-8z_XZVDCE-jcT0pmdCvZTA', '3703266f9597570530e8742abaaf1d0a5f34ade74ee97c41b8a359b675a16fe4', '28800', '2019-12-12 13:15:20', NULL, 1, 1),
(23, 'G8EV9YUzdE9LsUUqfE0JJwP4nK41EXTLvY75nr51vEdoYxeDCE', 'sujith-prathap', 'Sujith Prathap', 'gigi_fire@yahoo.co.in', '9986733432', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', 'Sujith lives and works in Bangalore as a developer. He works in the IT sector like many Bangaloreans at a company called SAP. He has a passion for a great many things such as street photography, poetry, gaming and of course sleeping.', 'Sujith Prathap.png', 'Mlrh94_KM_k', 'Gr6e3xHuwgs', 'zex1BuCtqPc', 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4OE5LUlgiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJwcm8gcm51dCByc2xlIiwiZXhwIjoxNTkwMjQ1OTYzLCJpYXQiOjE1OTAyMTcxNjN9.IsYhEvdDQA69fjRoHmfTJs-bwrtZnQP1_ozih5kPbyc', 'd6d3fe0b4e30839e03a1cabd4aa5969493ed212bfa1cdfa051198637647de039', '28800', '2019-12-14 01:02:45', NULL, 1, 1),
(24, 'G8EV9YUzdE9LsUUqfE0JJwP4nK41EXTLvY75nr51vEdoYxeDCEafaldjfald', 'sreekanth-namagiri', 'Sreekanth Namagiri', 'sreekanth.namagiri@wakefit.co', '9036923144', 'Bengaluru', 'Karnataka', 'India', '', NULL, 'Male', NULL, 'Sreekanth Namagiri.jpg', NULL, NULL, NULL, 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMkJSOTUiLCJzdWIiOiI4RExQUDUiLCJpc3MiOiJGaXRiaXQiLCJ0eXAiOiJhY2Nlc3NfdG9rZW4iLCJzY29wZXMiOiJyc29jIHJzZXQgcmFjdCBybG9jIHJ3ZWkgcmhyIHJudXQgcnBybyByc2xlIiwiZXhwIjoxNTg5NzAzMDQwLCJpYXQiOjE1ODk2NzQyNDB9.aXYz8MhmhxI9OCFOqdFnMFYcOa30obGtpehKmyAqvYw', '6196d09592799fe2889f1e3d2957fec51b6ab03b47370e8ee6e23b39d3069d2a', '1589703038', '2019-12-14 01:02:45', NULL, 0, 1),
(25, NULL, 'durga-laxmi', 'Durga Laxmi', 'durga18lakshmi@gmail.com', '7358734242', 'Chennai', 'Tamilnadu', 'India', '', NULL, 'Female', 'Durga Laxmi has just completed her Masters in History and built a strong legacy of sleeping in class. Her love for potatoes runs as deep as her love for sleep and she firmly believes that sleep is basically a time machine that brings sround breakfast sooner. She constantly romantisizes about sleep and potatoes (every form from fries to potato chips) and is known to be an audacious trailblazer. Well, we hope she blazes trails in the sleep intern world too. ', 'R_Durga_Lakshmi.jpg', 'JiUTKOaw5oM', NULL, 'JiUTKOaw5oM', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(26, NULL, 'annapurna-mishra', 'Annapurna Mishra', 'annapurna.mishra83@gmail.com', '7905600567', 'Lucknow', 'Uttar Pradesh', 'India', '', NULL, 'Female', 'Annapurna hails from the City of Nawabs, Lucknow. She comes with a medical background and is currently pursuing her Post Graduation in Public Health. She believes in the power of sleep and its ability to be able to solve just about any problem. When she\'s buried in her book about Public Health, you\'ll find her busy sleeping and indulging her dreams. She also has a creative side to her and enjoys writing poems and creating art. We have high hopes of learning the art of sleep from her. ', 'annapurna_mishra.jpg', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(27, NULL, 'rahul-srigyan', 'Rahul Srigyan', 'rahulsrigyan@gmail.com', '9934049969', 'Lucknow', 'Uttar Pradesh', 'India', '', NULL, 'Male', 'Rahul joins us with a recommendation of the renownded face reader we have all come to know from Indian Matchmaking. His first name means Saksham in Sanskrit and his last name means the epitome of knowledge. As Rahul aspires to become the epitome of knowledge on sleep, we foresee a bright future for him here at Sleep Internship Season 2. ', 'Rahul_Srigyan.jpg', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(28, NULL, 'kushagra-sharma', 'Kushagra Sharma', 'kushagrasharma222@gmail.com', '9084109550', 'Rampur', 'Uttar Pradesh', 'India', '', NULL, 'Male', 'Kushagra comes from Bilaspur, Uttar Pradesh. He has just completed his BA and is a very talented singer and rapper. He is currently studying music from Gandharva Mahavidya. He can spontaneously break into bhangra and loves sleep so much that he has spent many hours composing raps and poems about sleeping. We\'re hoping to have him churn out some stellar lullabys for the rest of the sleep interns during his Sleep Internship. ', 'Kushagra_Sharma.jpg', '4NGfQBKmZqk', NULL, '4NGfQBKmZqk', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(29, NULL, 'yogesh-bhatt', 'Yogesh Bhatt', 'somisimple@gmail.com', '9760449985', 'Dehradun', 'Uttarkhand', 'India', '', NULL, 'Male', '32 year old Yogesh hails from the dreamy landscape of Dehradun, Uttarakhand. He is an artist and a theatre instructor who loves making funny and inspiring videos. He used to teach at the National School of Drama in Delhi and dreams of opening a drama school for children in Dehradun. He plays the keyboard and has acted in several short films. We\'re pretty sure he is going to have no trouble cosying up for 9 hours of sleep in Dehradun. ', 'yoghesh_bhatt.jpg', 'UO_oesPJr60', NULL, 'UO_oesPJr60', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(30, NULL, 'triparna-chakraborty', 'Triparna Chakraborty', 'pgp19.triparna@spjimr.org', '8017661839', 'Hooghly', 'West Bengal', 'India', '', NULL, 'Female', 'Triparna is poet by passion, an entrepreneur with the mission of employment and fair pay for every determined soul. She holds an MBA from SPJIMR, Mumbai and a B.Tech from NIT Durgapur, with multiple accolades at national and global level in oratory. She has a keen knack for elocution and stand-ups, and is an good bet for anyone looking for a partner in crime! She enjoys the centre stage, with a rather unusual taste for breaking stereotypes along the way. Her achievements make her a formidable opponent and we can\'t wait to see what she brings to the Batch of 2021.', 'Triparna_Chakraborty.jpg', 'WvVZXteTMdw', NULL, 'WvVZXteTMdw', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(31, NULL, 'shrutilaya-kash', 'Shrutilaya Kash', 'layakashonline@gmail.com', '919600014118', 'Chennai', 'Tamilnadu', 'India', '', NULL, 'Female', 'Shrutilaya, who would rather be called Laya, loves to travel and is quite a rockstar from what we\'ve learnt so far. She sings professionally while hustling for her livelihood. However, she seems to have a great hold over all of it and believes deeply in the power of the Universe guiding her journey through life. She is deeply passionate about art and love. ', 'Shrutilaya_Kash.jpg', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(32, NULL, 'dhruti-shukla', 'Dhruti Shukla', 'dhrutishukla10@gmail.com', '8828174085/8879', 'Thane', 'Maharashtra', 'India', '', NULL, 'Female', '27 year old Dhruti loves to sleep and can pretty much sleep anywhere. She is a unique traveller that is part of a biking group called Nomadic Parikrama. She has toured most of India on a bike and to us, that\'s pretty impressive. She is a graphic designer by profession. She loves expressing her personality through various hairstyles and hair colours and is a really fun person, who we can\'t wait to get to know during her time at the Internship. ', 'Dhruti_Shukla.jpg', 'bJ2bBBnvOKk', NULL, 'bJ2bBBnvOKk', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(33, NULL, 'vilas-gurlhosur', 'Vilas Gurlhosur', 'vilasgurlhosur@gmail.com', '9663071084 & 79', 'Bangalore', 'Karnataka', 'India', '', NULL, 'Male', 'Vilas is a hale and hearty 60 year old who joins the Batch of Sleep Interns 2021 with all the enthusiasm of the youngest contestant. He has been known as Kumbhkaran\'s Chota Bhai since childhood and learnt from experience that a night of good sleep makes for a perfect work day. He lives with his family of two children, a charming wife and a pet and has a zest for life that few can compete with. He loves walking outdoors, trekking, sleeping (of course) and is a foodie. ', 'VILAS_GURL_HOSUR.jpg', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(34, NULL, 'abadur-rahman-siddiqi', 'Abadur Rahman Siddiqi', 'abadur.siddiqi@gmail.com', '9831440783', 'Kolkata', 'West Bengal', 'India', '', NULL, 'Male', 'Abdul is an engineer turned entreprenuer who leads a hectic work life and very often finds himself having sleepless nights. He has succesfully run a Marketing Agency for almost 9 years now. He joins the Sleep Internship with the hope that he can bring some discipline into his sleep schedule. He fancies himself as a biker and a foodie, who loves trying and exploring new cuisines. ', 'bbadur_rahman_siddiqi.jpg', '', NULL, 'K4uz2TbRLws', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(35, NULL, 'sudakshina-sridharan', 'Sudakshina Sridharan', 'sudakshina.aiesec@gmail.com', '9003113480', 'Chennai', 'Tamilnadu', 'India', '', NULL, 'Female', 'Sudakshina is an Artist based in Chennai. She graduated from Vancouver Film School in 2018 and has been working as a CG artist ever since. Her bold use of color and quirky style is what sets her apart. She now works as a freelance illustrator, designer and part-time Art Tutor. She can be identified as a curious curator in a messy bun, indulging in anything with extra cheese and soya sauce. She is currently trying to start a small venture and dreams of becoming an creative entrepreneur one day.', 'Sudakshina_Sridharan.jpg', 'WmM2wi0tLzg', NULL, 'WmM2wi0tLzg', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(36, NULL, 'surbhi-samdani', 'Surbhi Samdani', 'samdanisur@gmail.com', '9766567662', 'Bhilwara', 'Rajasthan', 'India', '', NULL, 'Female', 'Surbhi inhales music and exhales in kapalbhati and that’s the reason she sleeps extremely well. According to her, those are the basic human needs and her survival relies on it. Apart from that, she has a small space where she farms and grows strawberries. We\'re hoping to learn a thing or two from her approach to healthy living. ', 'Surbhi_Samdani.jpg', 'ID9NfyHD_dw', NULL, 'ID9NfyHD_dw', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(37, NULL, 'dr-shradha-sharma', 'Dr. Shradha Sharma', 'physioshradhasharma@gmail.com', '9711600165', 'Ghaziabad', 'Uttar Pradesh', 'India', '', NULL, 'Female', 'A physiotherapist by education, Dr. Shradha works with a healthcare multinational as a Product Manager. She needs her sleep to an almost maniacal level and is a passionate sleep awareness activitst. Sleep constitutes a vital part of her life and she never backs down from the challenge of stressing the importance of sleep to those around her. A Sleep Champion in the truest sense of the word, we gladly welcome her to the Batch of 2021. ', 'Dr_Shradha_Sharma.jpg', 'hopTNqcapn8', NULL, 'hopTNqcapn8', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(38, NULL, 'ashutosh-dixit', 'Ashutosh Dixit', 'arushdixit@gmail.com', '9829084689', 'Jaipur', 'Rajasthan', 'India', '', NULL, 'Male', 'Born and brought up in Jaipur, Ashutosh is a self-proclaimed Bollywood Buff and also enjoys star gazing and running. He belives that sleep is widely misunderstood, it is not a sign of being lazy or irresponsible but a sign of how much you care for your body and mind. We couldn\'t agree more! ', 'ashutosh_dixit.jpg', 'O5pfyoJUGxY', NULL, 'O5pfyoJUGxY', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(39, NULL, 'colonel-ranjit-singh', 'Colonel Ranjit Singh (Retd)', 'rranjitsandhar@gmail.com', '9602724716', 'Delhi', 'Delhi', 'India', '', NULL, 'Male', 'Colonel Ranjit Singh (retired) is a Bachelors in Commerce, Master in Psychology and MSc in Weapon Technology. Phew! He introduces himseld as an adventurous nomad, father of two bright working women, supported by a pretty, loving and caring wife, son of Sardar and a sleep enthusiast. He takes pleasure in reading, adventure, physical fitness and enjoy life to the brim. Our very first sleep Intern from the defense forces, we welcome Colonel to Batch of 2021. ', 'Colonel_Ranjit_Singh.jpg', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2),
(40, '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', NULL, '', NULL, NULL, '', '0000-00-00 00:00:00', NULL, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_information_season3`
--

CREATE TABLE `user_information_season3` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `age` varchar(20) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `country_state_name` varchar(100) DEFAULT NULL,
  `best_sleeper_description` text DEFAULT NULL,
  `otp` varchar(100) DEFAULT 'NULL',
  `otp_verified` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 - Not verified, 1 - Verified',
  `season` tinyint(4) NOT NULL DEFAULT 3,
  `is_active` tinyint(4) NOT NULL DEFAULT 1,
  `coupon_id` bigint(50) DEFAULT NULL,
  `create_timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon_master`
--
ALTER TABLE `coupon_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_state_city`
--
ALTER TABLE `master_state_city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_information_season3`
--
ALTER TABLE `user_information_season3`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_mobile_index` (`email`,`mobile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `coupon_master`
--
ALTER TABLE `coupon_master`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `master_state_city`
--
ALTER TABLE `master_state_city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `user_information_season3`
--
ALTER TABLE `user_information_season3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
