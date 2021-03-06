CREATE TABLE IF NOT EXISTS `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` enum('kabupaten','kota') NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `province_id` (`province_id`)
) AUTO_INCREMENT=502 ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `city` (`id`, `province_id`, `name`, `type`, `postal_code`) VALUES
(1, 21, 'Aceh Barat', 'kabupaten', '23681'),
(2, 21, 'Aceh Barat Daya', 'kabupaten', '23764'),
(3, 21, 'Aceh Besar', 'kabupaten', '23951'),
(4, 21, 'Aceh Jaya', 'kabupaten', '23654'),
(5, 21, 'Aceh Selatan', 'kabupaten', '23719'),
(6, 21, 'Aceh Singkil', 'kabupaten', '24785'),
(7, 21, 'Aceh Tamiang', 'kabupaten', '24476'),
(8, 21, 'Aceh Tengah', 'kabupaten', '24511'),
(9, 21, 'Aceh Tenggara', 'kabupaten', '24611'),
(10, 21, 'Aceh Timur', 'kabupaten', '24454'),
(11, 21, 'Aceh Utara', 'kabupaten', '24382'),
(12, 32, 'Agam', 'kabupaten', '26411'),
(13, 23, 'Alor', 'kabupaten', '85811'),
(14, 19, 'Ambon', 'kota', '97222'),
(15, 34, 'Asahan', 'kabupaten', '21214'),
(16, 24, 'Asmat', 'kabupaten', '99777'),
(17, 1, 'Badung', 'kabupaten', '80351'),
(18, 13, 'Balangan', 'kabupaten', '71611'),
(19, 15, 'Balikpapan', 'kota', '76111'),
(20, 21, 'Banda Aceh', 'kota', '23238'),
(21, 18, 'Bandar Lampung', 'kota', '35139'),
(22, 9, 'Bandung', 'kabupaten', '40311'),
(23, 9, 'Bandung', 'kota', '40115'),
(24, 9, 'Bandung Barat', 'kabupaten', '40721'),
(25, 29, 'Banggai', 'kabupaten', '94711'),
(26, 29, 'Banggai Kepulauan', 'kabupaten', '94881'),
(27, 2, 'Bangka', 'kabupaten', '33212'),
(28, 2, 'Bangka Barat', 'kabupaten', '33315'),
(29, 2, 'Bangka Selatan', 'kabupaten', '33719'),
(30, 2, 'Bangka Tengah', 'kabupaten', '33613'),
(31, 11, 'Bangkalan', 'kabupaten', '69118'),
(32, 1, 'Bangli', 'kabupaten', '80619'),
(33, 13, 'Banjar', 'kabupaten', '70619'),
(34, 9, 'Banjar', 'kota', '46311'),
(35, 13, 'Banjarbaru', 'kota', '70712'),
(36, 13, 'Banjarmasin', 'kota', '70117'),
(37, 10, 'Banjarnegara', 'kabupaten', '53419'),
(38, 28, 'Bantaeng', 'kabupaten', '92411'),
(39, 5, 'Bantul', 'kabupaten', '55715'),
(40, 33, 'Banyuasin', 'kabupaten', '30911'),
(41, 10, 'Banyumas', 'kabupaten', '53114'),
(42, 11, 'Banyuwangi', 'kabupaten', '68416'),
(43, 13, 'Barito Kuala', 'kabupaten', '70511'),
(44, 14, 'Barito Selatan', 'kabupaten', '73711'),
(45, 14, 'Barito Timur', 'kabupaten', '73671'),
(46, 14, 'Barito Utara', 'kabupaten', '73881'),
(47, 28, 'Barru', 'kabupaten', '90719'),
(48, 17, 'Batam', 'kota', '29413'),
(49, 10, 'Batang', 'kabupaten', '51211'),
(50, 8, 'Batang Hari', 'kabupaten', '36613'),
(51, 11, 'Batu', 'kota', '65311'),
(52, 34, 'Batu Bara', 'kabupaten', '21655'),
(53, 30, 'Bau-Bau', 'kota', '93719'),
(54, 9, 'Bekasi', 'kabupaten', '17837'),
(55, 9, 'Bekasi', 'kota', '17121'),
(56, 2, 'Belitung', 'kabupaten', '33419'),
(57, 2, 'Belitung Timur', 'kabupaten', '33519'),
(58, 23, 'Belu', 'kabupaten', '85711'),
(59, 21, 'Bener Meriah', 'kabupaten', '24581'),
(60, 26, 'Bengkalis', 'kabupaten', '28719'),
(61, 12, 'Bengkayang', 'kabupaten', '79213'),
(62, 4, 'Bengkulu', 'kota', '38229'),
(63, 4, 'Bengkulu Selatan', 'kabupaten', '38519'),
(64, 4, 'Bengkulu Tengah', 'kabupaten', '38319'),
(65, 4, 'Bengkulu Utara', 'kabupaten', '38619'),
(66, 15, 'Berau', 'kabupaten', '77311'),
(67, 24, 'Biak Numfor', 'kabupaten', '98119'),
(68, 22, 'Bima', 'kabupaten', '84171'),
(69, 22, 'Bima', 'kota', '84139'),
(70, 34, 'Binjai', 'kota', '20712'),
(71, 17, 'Bintan', 'kabupaten', '29135'),
(72, 21, 'Bireuen', 'kabupaten', '24219'),
(73, 31, 'Bitung', 'kota', '95512'),
(74, 11, 'Blitar', 'kabupaten', '66171'),
(75, 11, 'Blitar', 'kota', '66124'),
(76, 10, 'Blora', 'kabupaten', '58219'),
(77, 7, 'Boalemo', 'kabupaten', '96319'),
(78, 9, 'Bogor', 'kabupaten', '16911'),
(79, 9, 'Bogor', 'kota', '16119'),
(80, 11, 'Bojonegoro', 'kabupaten', '62119'),
(81, 31, 'Bolaang Mongondow (Bolmong)', 'kabupaten', '95755'),
(82, 31, 'Bolaang Mongondow Selatan', 'kabupaten', '95774'),
(83, 31, 'Bolaang Mongondow Timur', 'kabupaten', '95783'),
(84, 31, 'Bolaang Mongondow Utara', 'kabupaten', '95765'),
(85, 30, 'Bombana', 'kabupaten', '93771'),
(86, 11, 'Bondowoso', 'kabupaten', '68219'),
(87, 28, 'Bone', 'kabupaten', '92713'),
(88, 7, 'Bone Bolango', 'kabupaten', '96511'),
(89, 15, 'Bontang', 'kota', '75313'),
(90, 24, 'Boven Digoel', 'kabupaten', '99662'),
(91, 10, 'Boyolali', 'kabupaten', '57312'),
(92, 10, 'Brebes', 'kabupaten', '52212'),
(93, 32, 'Bukittinggi', 'kota', '26115'),
(94, 1, 'Buleleng', 'kabupaten', '81111'),
(95, 28, 'Bulukumba', 'kabupaten', '92511'),
(96, 16, 'Bulungan (Bulongan)', 'kabupaten', '77211'),
(97, 8, 'Bungo', 'kabupaten', '37216'),
(98, 29, 'Buol', 'kabupaten', '94564'),
(99, 19, 'Buru', 'kabupaten', '97371'),
(100, 19, 'Buru Selatan', 'kabupaten', '97351'),
(101, 30, 'Buton', 'kabupaten', '93754'),
(102, 30, 'Buton Utara', 'kabupaten', '93745'),
(103, 9, 'Ciamis', 'kabupaten', '46211'),
(104, 9, 'Cianjur', 'kabupaten', '43217'),
(105, 10, 'Cilacap', 'kabupaten', '53211'),
(106, 3, 'Cilegon', 'kota', '42417'),
(107, 9, 'Cimahi', 'kota', '40512'),
(108, 9, 'Cirebon', 'kabupaten', '45611'),
(109, 9, 'Cirebon', 'kota', '45116'),
(110, 34, 'Dairi', 'kabupaten', '22211'),
(111, 24, 'Deiyai (Deliyai)', 'kabupaten', '98784'),
(112, 34, 'Deli Serdang', 'kabupaten', '20511'),
(113, 10, 'Demak', 'kabupaten', '59519'),
(114, 1, 'Denpasar', 'kota', '80227'),
(115, 9, 'Depok', 'kota', '16416'),
(116, 32, 'Dharmasraya', 'kabupaten', '27612'),
(117, 24, 'Dogiyai', 'kabupaten', '98866'),
(118, 22, 'Dompu', 'kabupaten', '84217'),
(119, 29, 'Donggala', 'kabupaten', '94341'),
(120, 26, 'Dumai', 'kota', '28811'),
(121, 33, 'Empat Lawang', 'kabupaten', '31811'),
(122, 23, 'Ende', 'kabupaten', '86351'),
(123, 28, 'Enrekang', 'kabupaten', '91719'),
(124, 25, 'Fakfak', 'kabupaten', '98651'),
(125, 23, 'Flores Timur', 'kabupaten', '86213'),
(126, 9, 'Garut', 'kabupaten', '44126'),
(127, 21, 'Gayo Lues', 'kabupaten', '24653'),
(128, 1, 'Gianyar', 'kabupaten', '80519'),
(129, 7, 'Gorontalo', 'kabupaten', '96218'),
(130, 7, 'Gorontalo', 'kota', '96115'),
(131, 7, 'Gorontalo Utara', 'kabupaten', '96611'),
(132, 28, 'Gowa', 'kabupaten', '92111'),
(133, 11, 'Gresik', 'kabupaten', '61115'),
(134, 10, 'Grobogan', 'kabupaten', '58111'),
(135, 5, 'Gunung Kidul', 'kabupaten', '55812'),
(136, 14, 'Gunung Mas', 'kabupaten', '74511'),
(137, 34, 'Gunungsitoli', 'kota', '22813'),
(138, 20, 'Halmahera Barat', 'kabupaten', '97757'),
(139, 20, 'Halmahera Selatan', 'kabupaten', '97911'),
(140, 20, 'Halmahera Tengah', 'kabupaten', '97853'),
(141, 20, 'Halmahera Timur', 'kabupaten', '97862'),
(142, 20, 'Halmahera Utara', 'kabupaten', '97762'),
(143, 13, 'Hulu Sungai Selatan', 'kabupaten', '71212'),
(144, 13, 'Hulu Sungai Tengah', 'kabupaten', '71313'),
(145, 13, 'Hulu Sungai Utara', 'kabupaten', '71419'),
(146, 34, 'Humbang Hasundutan', 'kabupaten', '22457'),
(147, 26, 'Indragiri Hilir', 'kabupaten', '29212'),
(148, 26, 'Indragiri Hulu', 'kabupaten', '29319'),
(149, 9, 'Indramayu', 'kabupaten', '45214'),
(150, 24, 'Intan Jaya', 'kabupaten', '98771'),
(151, 6, 'Jakarta Barat', 'kota', '11220'),
(152, 6, 'Jakarta Pusat', 'kota', '10540'),
(153, 6, 'Jakarta Selatan', 'kota', '12230'),
(154, 6, 'Jakarta Timur', 'kota', '13330'),
(155, 6, 'Jakarta Utara', 'kota', '14140'),
(156, 8, 'Jambi', 'kota', '36111'),
(157, 24, 'Jayapura', 'kabupaten', '99352'),
(158, 24, 'Jayapura', 'kota', '99114'),
(159, 24, 'Jayawijaya', 'kabupaten', '99511'),
(160, 11, 'Jember', 'kabupaten', '68113'),
(161, 1, 'Jembrana', 'kabupaten', '82251'),
(162, 28, 'Jeneponto', 'kabupaten', '92319'),
(163, 10, 'Jepara', 'kabupaten', '59419'),
(164, 11, 'Jombang', 'kabupaten', '61415'),
(165, 25, 'Kaimana', 'kabupaten', '98671'),
(166, 26, 'Kampar', 'kabupaten', '28411'),
(167, 14, 'Kapuas', 'kabupaten', '73583'),
(168, 12, 'Kapuas Hulu', 'kabupaten', '78719'),
(169, 10, 'Karanganyar', 'kabupaten', '57718'),
(170, 1, 'Karangasem', 'kabupaten', '80819'),
(171, 9, 'Karawang', 'kabupaten', '41311'),
(172, 17, 'Karimun', 'kabupaten', '29611'),
(173, 34, 'Karo', 'kabupaten', '22119'),
(174, 14, 'Katingan', 'kabupaten', '74411'),
(175, 4, 'Kaur', 'kabupaten', '38911'),
(176, 12, 'Kayong Utara', 'kabupaten', '78852'),
(177, 10, 'Kebumen', 'kabupaten', '54319'),
(178, 11, 'Kediri', 'kabupaten', '64184'),
(179, 11, 'Kediri', 'kota', '64125'),
(180, 24, 'Keerom', 'kabupaten', '99461'),
(181, 10, 'Kendal', 'kabupaten', '51314'),
(182, 30, 'Kendari', 'kota', '93126'),
(183, 4, 'Kepahiang', 'kabupaten', '39319'),
(184, 17, 'Kepulauan Anambas', 'kabupaten', '29991'),
(185, 19, 'Kepulauan Aru', 'kabupaten', '97681'),
(186, 32, 'Kepulauan Mentawai', 'kabupaten', '25771'),
(187, 26, 'Kepulauan Meranti', 'kabupaten', '28791'),
(188, 31, 'Kepulauan Sangihe', 'kabupaten', '95819'),
(189, 6, 'Kepulauan Seribu', 'kabupaten', '14550'),
(190, 31, 'Kepulauan Siau Tagulandang Biaro (Sitaro)', 'kabupaten', '95862'),
(191, 20, 'Kepulauan Sula', 'kabupaten', '97995'),
(192, 31, 'Kepulauan Talaud', 'kabupaten', '95885'),
(193, 24, 'Kepulauan Yapen (Yapen Waropen)', 'kabupaten', '98211'),
(194, 8, 'Kerinci', 'kabupaten', '37167'),
(195, 12, 'Ketapang', 'kabupaten', '78874'),
(196, 10, 'Klaten', 'kabupaten', '57411'),
(197, 1, 'Klungkung', 'kabupaten', '80719'),
(198, 30, 'Kolaka', 'kabupaten', '93511'),
(199, 30, 'Kolaka Utara', 'kabupaten', '93911'),
(200, 30, 'Konawe', 'kabupaten', '93411'),
(201, 30, 'Konawe Selatan', 'kabupaten', '93811'),
(202, 30, 'Konawe Utara', 'kabupaten', '93311'),
(203, 13, 'Kotabaru', 'kabupaten', '72119'),
(204, 31, 'Kotamobagu', 'kota', '95711'),
(205, 14, 'Kotawaringin Barat', 'kabupaten', '74119'),
(206, 14, 'Kotawaringin Timur', 'kabupaten', '74364'),
(207, 26, 'Kuantan Singingi', 'kabupaten', '29519'),
(208, 12, 'Kubu Raya', 'kabupaten', '78311'),
(209, 10, 'Kudus', 'kabupaten', '59311'),
(210, 5, 'Kulon Progo', 'kabupaten', '55611'),
(211, 9, 'Kuningan', 'kabupaten', '45511'),
(212, 23, 'Kupang', 'kabupaten', '85362'),
(213, 23, 'Kupang', 'kota', '85119'),
(214, 15, 'Kutai Barat', 'kabupaten', '75711'),
(215, 15, 'Kutai Kartanegara', 'kabupaten', '75511'),
(216, 15, 'Kutai Timur', 'kabupaten', '75611'),
(217, 34, 'Labuhan Batu', 'kabupaten', '21412'),
(218, 34, 'Labuhan Batu Selatan', 'kabupaten', '21511'),
(219, 34, 'Labuhan Batu Utara', 'kabupaten', '21711'),
(220, 33, 'Lahat', 'kabupaten', '31419'),
(221, 14, 'Lamandau', 'kabupaten', '74611'),
(222, 11, 'Lamongan', 'kabupaten', '64125'),
(223, 18, 'Lampung Barat', 'kabupaten', '34814'),
(224, 18, 'Lampung Selatan', 'kabupaten', '35511'),
(225, 18, 'Lampung Tengah', 'kabupaten', '34212'),
(226, 18, 'Lampung Timur', 'kabupaten', '34319'),
(227, 18, 'Lampung Utara', 'kabupaten', '34516'),
(228, 12, 'Landak', 'kabupaten', '78319'),
(229, 34, 'Langkat', 'kabupaten', '20811'),
(230, 21, 'Langsa', 'kota', '24412'),
(231, 24, 'Lanny Jaya', 'kabupaten', '99531'),
(232, 3, 'Lebak', 'kabupaten', '42319'),
(233, 4, 'Lebong', 'kabupaten', '39264'),
(234, 23, 'Lembata', 'kabupaten', '86611'),
(235, 21, 'Lhokseumawe', 'kota', '24352'),
(236, 32, 'Lima Puluh Koto/Kota', 'kabupaten', '26671'),
(237, 17, 'Lingga', 'kabupaten', '29811'),
(238, 22, 'Lombok Barat', 'kabupaten', '83311'),
(239, 22, 'Lombok Tengah', 'kabupaten', '83511'),
(240, 22, 'Lombok Timur', 'kabupaten', '83612'),
(241, 22, 'Lombok Utara', 'kabupaten', '83711'),
(242, 33, 'Lubuk Linggau', 'kota', '31614'),
(243, 11, 'Lumajang', 'kabupaten', '67319'),
(244, 28, 'Luwu', 'kabupaten', '91994'),
(245, 28, 'Luwu Timur', 'kabupaten', '92981'),
(246, 28, 'Luwu Utara', 'kabupaten', '92911'),
(247, 11, 'Madiun', 'kabupaten', '63153'),
(248, 11, 'Madiun', 'kota', '63122'),
(249, 10, 'Magelang', 'kabupaten', '56519'),
(250, 10, 'Magelang', 'kota', '56133'),
(251, 11, 'Magetan', 'kabupaten', '63314'),
(252, 9, 'Majalengka', 'kabupaten', '45412'),
(253, 27, 'Majene', 'kabupaten', '91411'),
(254, 28, 'Makassar', 'kota', '90111'),
(255, 11, 'Malang', 'kabupaten', '65163'),
(256, 11, 'Malang', 'kota', '65112'),
(257, 16, 'Malinau', 'kabupaten', '77511'),
(258, 19, 'Maluku Barat Daya', 'kabupaten', '97451'),
(259, 19, 'Maluku Tengah', 'kabupaten', '97513'),
(260, 19, 'Maluku Tenggara', 'kabupaten', '97651'),
(261, 19, 'Maluku Tenggara Barat', 'kabupaten', '97465'),
(262, 27, 'Mamasa', 'kabupaten', '91362'),
(263, 24, 'Mamberamo Raya', 'kabupaten', '99381'),
(264, 24, 'Mamberamo Tengah', 'kabupaten', '99553'),
(265, 27, 'Mamuju', 'kabupaten', '91519'),
(266, 27, 'Mamuju Utara', 'kabupaten', '91571'),
(267, 31, 'Manado', 'kota', '95247'),
(268, 34, 'Mandailing Natal', 'kabupaten', '22916'),
(269, 23, 'Manggarai', 'kabupaten', '86551'),
(270, 23, 'Manggarai Barat', 'kabupaten', '86711'),
(271, 23, 'Manggarai Timur', 'kabupaten', '86811'),
(272, 25, 'Manokwari', 'kabupaten', '98311'),
(273, 25, 'Manokwari Selatan', 'kabupaten', '98355'),
(274, 24, 'Mappi', 'kabupaten', '99853'),
(275, 28, 'Maros', 'kabupaten', '90511'),
(276, 22, 'Mataram', 'kota', '83131'),
(277, 25, 'Maybrat', 'kabupaten', '98051'),
(278, 34, 'Medan', 'kota', '20228'),
(279, 12, 'Melawi', 'kabupaten', '78619'),
(280, 8, 'Merangin', 'kabupaten', '37319'),
(281, 24, 'Merauke', 'kabupaten', '99613'),
(282, 18, 'Mesuji', 'kabupaten', '34911'),
(283, 18, 'Metro', 'kota', '34111'),
(284, 24, 'Mimika', 'kabupaten', '99962'),
(285, 31, 'Minahasa', 'kabupaten', '95614'),
(286, 31, 'Minahasa Selatan', 'kabupaten', '95914'),
(287, 31, 'Minahasa Tenggara', 'kabupaten', '95995'),
(288, 31, 'Minahasa Utara', 'kabupaten', '95316'),
(289, 11, 'Mojokerto', 'kabupaten', '61382'),
(290, 11, 'Mojokerto', 'kota', '61316'),
(291, 29, 'Morowali', 'kabupaten', '94911'),
(292, 33, 'Muara Enim', 'kabupaten', '31315'),
(293, 8, 'Muaro Jambi', 'kabupaten', '36311'),
(294, 4, 'Muko Muko', 'kabupaten', '38715'),
(295, 30, 'Muna', 'kabupaten', '93611'),
(296, 14, 'Murung Raya', 'kabupaten', '73911'),
(297, 33, 'Musi Banyuasin', 'kabupaten', '30719'),
(298, 33, 'Musi Rawas', 'kabupaten', '31661'),
(299, 24, 'Nabire', 'kabupaten', '98816'),
(300, 21, 'Nagan Raya', 'kabupaten', '23674'),
(301, 23, 'Nagekeo', 'kabupaten', '86911'),
(302, 17, 'Natuna', 'kabupaten', '29711'),
(303, 24, 'Nduga', 'kabupaten', '99541'),
(304, 23, 'Ngada', 'kabupaten', '86413'),
(305, 11, 'Nganjuk', 'kabupaten', '64414'),
(306, 11, 'Ngawi', 'kabupaten', '63219'),
(307, 34, 'Nias', 'kabupaten', '22876'),
(308, 34, 'Nias Barat', 'kabupaten', '22895'),
(309, 34, 'Nias Selatan', 'kabupaten', '22865'),
(310, 34, 'Nias Utara', 'kabupaten', '22856'),
(311, 16, 'Nunukan', 'kabupaten', '77421'),
(312, 33, 'Ogan Ilir', 'kabupaten', '30811'),
(313, 33, 'Ogan Komering Ilir', 'kabupaten', '30618'),
(314, 33, 'Ogan Komering Ulu', 'kabupaten', '32112'),
(315, 33, 'Ogan Komering Ulu Selatan', 'kabupaten', '32211'),
(316, 33, 'Ogan Komering Ulu Timur', 'kabupaten', '32312'),
(317, 11, 'Pacitan', 'kabupaten', '63512'),
(318, 32, 'Padang', 'kota', '25112'),
(319, 34, 'Padang Lawas', 'kabupaten', '22763'),
(320, 34, 'Padang Lawas Utara', 'kabupaten', '22753'),
(321, 32, 'Padang Panjang', 'kota', '27122'),
(322, 32, 'Padang Pariaman', 'kabupaten', '25583'),
(323, 34, 'Padang Sidempuan', 'kota', '22727'),
(324, 33, 'Pagar Alam', 'kota', '31512'),
(325, 34, 'Pakpak Bharat', 'kabupaten', '22272'),
(326, 14, 'Palangka Raya', 'kota', '73112'),
(327, 33, 'Palembang', 'kota', '31512'),
(328, 28, 'Palopo', 'kota', '91911'),
(329, 29, 'Palu', 'kota', '94111'),
(330, 11, 'Pamekasan', 'kabupaten', '69319'),
(331, 3, 'Pandeglang', 'kabupaten', '42212'),
(332, 9, 'Pangandaran', 'kabupaten', '46511'),
(333, 28, 'Pangkajene Kepulauan', 'kabupaten', '90611'),
(334, 2, 'Pangkal Pinang', 'kota', '33115'),
(335, 24, 'Paniai', 'kabupaten', '98765'),
(336, 28, 'Parepare', 'kota', '91123'),
(337, 32, 'Pariaman', 'kota', '25511'),
(338, 29, 'Parigi Moutong', 'kabupaten', '94411'),
(339, 32, 'Pasaman', 'kabupaten', '26318'),
(340, 32, 'Pasaman Barat', 'kabupaten', '26511'),
(341, 15, 'Paser', 'kabupaten', '76211'),
(342, 11, 'Pasuruan', 'kabupaten', '67153'),
(343, 11, 'Pasuruan', 'kota', '67118'),
(344, 10, 'Pati', 'kabupaten', '59114'),
(345, 32, 'Payakumbuh', 'kota', '26213'),
(346, 25, 'Pegunungan Arfak', 'kabupaten', '98354'),
(347, 24, 'Pegunungan Bintang', 'kabupaten', '99573'),
(348, 10, 'Pekalongan', 'kabupaten', '51161'),
(349, 10, 'Pekalongan', 'kota', '51122'),
(350, 26, 'Pekanbaru', 'kota', '28112'),
(351, 26, 'Pelalawan', 'kabupaten', '28311'),
(352, 10, 'Pemalang', 'kabupaten', '52319'),
(353, 34, 'Pematang Siantar', 'kota', '21126'),
(354, 15, 'Penajam Paser Utara', 'kabupaten', '76311'),
(355, 18, 'Pesawaran', 'kabupaten', '35312'),
(356, 18, 'Pesisir Barat', 'kabupaten', '35974'),
(357, 32, 'Pesisir Selatan', 'kabupaten', '25611'),
(358, 21, 'Pidie', 'kabupaten', '24116'),
(359, 21, 'Pidie Jaya', 'kabupaten', '24186'),
(360, 28, 'Pinrang', 'kabupaten', '91251'),
(361, 7, 'Pohuwato', 'kabupaten', '96419'),
(362, 27, 'Polewali Mandar', 'kabupaten', '91311'),
(363, 11, 'Ponorogo', 'kabupaten', '63411'),
(364, 12, 'Pontianak', 'kabupaten', '78971'),
(365, 12, 'Pontianak', 'kota', '78112'),
(366, 29, 'Poso', 'kabupaten', '94615'),
(367, 33, 'Prabumulih', 'kota', '31121'),
(368, 18, 'Pringsewu', 'kabupaten', '35719'),
(369, 11, 'Probolinggo', 'kabupaten', '67282'),
(370, 11, 'Probolinggo', 'kota', '67215'),
(371, 14, 'Pulang Pisau', 'kabupaten', '74811'),
(372, 20, 'Pulau Morotai', 'kabupaten', '97771'),
(373, 24, 'Puncak', 'kabupaten', '98981'),
(374, 24, 'Puncak Jaya', 'kabupaten', '98979'),
(375, 10, 'Purbalingga', 'kabupaten', '53312'),
(376, 9, 'Purwakarta', 'kabupaten', '41119'),
(377, 10, 'Purworejo', 'kabupaten', '54111'),
(378, 25, 'Raja Ampat', 'kabupaten', '98489'),
(379, 4, 'Rejang Lebong', 'kabupaten', '39112'),
(380, 10, 'Rembang', 'kabupaten', '59219'),
(381, 26, 'Rokan Hilir', 'kabupaten', '28992'),
(382, 26, 'Rokan Hulu', 'kabupaten', '28511'),
(383, 23, 'Rote Ndao', 'kabupaten', '85982'),
(384, 21, 'Sabang', 'kota', '23512'),
(385, 23, 'Sabu Raijua', 'kabupaten', '85391'),
(386, 10, 'Salatiga', 'kota', '50711'),
(387, 15, 'Samarinda', 'kota', '75133'),
(388, 12, 'Sambas', 'kabupaten', '79453'),
(389, 34, 'Samosir', 'kabupaten', '22392'),
(390, 11, 'Sampang', 'kabupaten', '69219'),
(391, 12, 'Sanggau', 'kabupaten', '78557'),
(392, 24, 'Sarmi', 'kabupaten', '99373'),
(393, 8, 'Sarolangun', 'kabupaten', '37419'),
(394, 32, 'Sawah Lunto', 'kota', '27416'),
(395, 12, 'Sekadau', 'kabupaten', '79583'),
(396, 28, 'Selayar (Kepulauan Selayar)', 'kabupaten', '92812'),
(397, 4, 'Seluma', 'kabupaten', '38811'),
(398, 10, 'Semarang', 'kabupaten', '50511'),
(399, 10, 'Semarang', 'kota', '50135'),
(400, 19, 'Seram Bagian Barat', 'kabupaten', '97561'),
(401, 19, 'Seram Bagian Timur', 'kabupaten', '97581'),
(402, 3, 'Serang', 'kabupaten', '42182'),
(403, 3, 'Serang', 'kota', '42111'),
(404, 34, 'Serdang Bedagai', 'kabupaten', '20915'),
(405, 14, 'Seruyan', 'kabupaten', '74211'),
(406, 26, 'Siak', 'kabupaten', '28623'),
(407, 34, 'Sibolga', 'kota', '22522'),
(408, 28, 'Sidenreng Rappang/Rapang', 'kabupaten', '91613'),
(409, 11, 'Sidoarjo', 'kabupaten', '61219'),
(410, 29, 'Sigi', 'kabupaten', '94364'),
(411, 32, 'Sijunjung (Sawah Lunto Sijunjung)', 'kabupaten', '27511'),
(412, 23, 'Sikka', 'kabupaten', '86121'),
(413, 34, 'Simalungun', 'kabupaten', '21162'),
(414, 21, 'Simeulue', 'kabupaten', '23891'),
(415, 12, 'Singkawang', 'kota', '79117'),
(416, 28, 'Sinjai', 'kabupaten', '92615'),
(417, 12, 'Sintang', 'kabupaten', '78619'),
(418, 11, 'Situbondo', 'kabupaten', '68316'),
(419, 5, 'Sleman', 'kabupaten', '55513'),
(420, 32, 'Solok', 'kabupaten', '27365'),
(421, 32, 'Solok', 'kota', '27315'),
(422, 32, 'Solok Selatan', 'kabupaten', '27779'),
(423, 28, 'Soppeng', 'kabupaten', '90812'),
(424, 25, 'Sorong', 'kabupaten', '98431'),
(425, 25, 'Sorong', 'kota', '98411'),
(426, 25, 'Sorong Selatan', 'kabupaten', '98454'),
(427, 10, 'Sragen', 'kabupaten', '57211'),
(428, 9, 'Subang', 'kabupaten', '41215'),
(429, 21, 'Subulussalam', 'kota', '24882'),
(430, 9, 'Sukabumi', 'kabupaten', '43311'),
(431, 9, 'Sukabumi', 'kota', '43114'),
(432, 14, 'Sukamara', 'kabupaten', '74712'),
(433, 10, 'Sukoharjo', 'kabupaten', '57514'),
(434, 23, 'Sumba Barat', 'kabupaten', '87219'),
(435, 23, 'Sumba Barat Daya', 'kabupaten', '87453'),
(436, 23, 'Sumba Tengah', 'kabupaten', '87358'),
(437, 23, 'Sumba Timur', 'kabupaten', '87112'),
(438, 22, 'Sumbawa', 'kabupaten', '84315'),
(439, 22, 'Sumbawa Barat', 'kabupaten', '84419'),
(440, 9, 'Sumedang', 'kabupaten', '45326'),
(441, 11, 'Sumenep', 'kabupaten', '69413'),
(442, 8, 'Sungaipenuh', 'kota', '37113'),
(443, 24, 'Supiori', 'kabupaten', '98164'),
(444, 11, 'Surabaya', 'kota', '60119'),
(445, 10, 'Surakarta (Solo)', 'kota', '57113'),
(446, 13, 'Tabalong', 'kabupaten', '71513'),
(447, 1, 'Tabanan', 'kabupaten', '82119'),
(448, 28, 'Takalar', 'kabupaten', '92212'),
(449, 25, 'Tambrauw', 'kabupaten', '98475'),
(450, 16, 'Tana Tidung', 'kabupaten', '77611'),
(451, 28, 'Tana Toraja', 'kabupaten', '91819'),
(452, 13, 'Tanah Bumbu', 'kabupaten', '72211'),
(453, 32, 'Tanah Datar', 'kabupaten', '27211'),
(454, 13, 'Tanah Laut', 'kabupaten', '70811'),
(455, 3, 'Tangerang', 'kabupaten', '15914'),
(456, 3, 'Tangerang', 'kota', '15111'),
(457, 3, 'Tangerang Selatan', 'kota', '15332'),
(458, 18, 'Tanggamus', 'kabupaten', '35619'),
(459, 34, 'Tanjung Balai', 'kota', '21321'),
(460, 8, 'Tanjung Jabung Barat', 'kabupaten', '36513'),
(461, 8, 'Tanjung Jabung Timur', 'kabupaten', '36719'),
(462, 17, 'Tanjung Pinang', 'kota', '29111'),
(463, 34, 'Tapanuli Selatan', 'kabupaten', '22742'),
(464, 34, 'Tapanuli Tengah', 'kabupaten', '22611'),
(465, 34, 'Tapanuli Utara', 'kabupaten', '22414'),
(466, 13, 'Tapin', 'kabupaten', '71119'),
(467, 16, 'Tarakan', 'kota', '77114'),
(468, 9, 'Tasikmalaya', 'kabupaten', '46411'),
(469, 9, 'Tasikmalaya', 'kota', '46116'),
(470, 34, 'Tebing Tinggi', 'kota', '20632'),
(471, 8, 'Tebo', 'kabupaten', '37519'),
(472, 10, 'Tegal', 'kabupaten', '52419'),
(473, 10, 'Tegal', 'kota', '52114'),
(474, 25, 'Teluk Bintuni', 'kabupaten', '98551'),
(475, 25, 'Teluk Wondama', 'kabupaten', '98591'),
(476, 10, 'Temanggung', 'kabupaten', '56212'),
(477, 20, 'Ternate', 'kota', '97714'),
(478, 20, 'Tidore Kepulauan', 'kota', '97815'),
(479, 23, 'Timor Tengah Selatan', 'kabupaten', '85562'),
(480, 23, 'Timor Tengah Utara', 'kabupaten', '85612'),
(481, 34, 'Toba Samosir', 'kabupaten', '22316'),
(482, 29, 'Tojo Una-Una', 'kabupaten', '94683'),
(483, 29, 'Toli-Toli', 'kabupaten', '94542'),
(484, 24, 'Tolikara', 'kabupaten', '99411'),
(485, 31, 'Tomohon', 'kota', '95416'),
(486, 28, 'Toraja Utara', 'kabupaten', '91831'),
(487, 11, 'Trenggalek', 'kabupaten', '66312'),
(488, 19, 'Tual', 'kota', '97612'),
(489, 11, 'Tuban', 'kabupaten', '62319'),
(490, 18, 'Tulang Bawang', 'kabupaten', '34613'),
(491, 18, 'Tulang Bawang Barat', 'kabupaten', '34419'),
(492, 11, 'Tulungagung', 'kabupaten', '66212'),
(493, 28, 'Wajo', 'kabupaten', '90911'),
(494, 30, 'Wakatobi', 'kabupaten', '93791'),
(495, 24, 'Waropen', 'kabupaten', '98269'),
(496, 18, 'Way Kanan', 'kabupaten', '34711'),
(497, 10, 'Wonogiri', 'kabupaten', '57619'),
(498, 10, 'Wonosobo', 'kabupaten', '56311'),
(499, 24, 'Yahukimo', 'kabupaten', '99041'),
(500, 24, 'Yalimo', 'kabupaten', '99481'),
(501, 5, 'Yogyakarta', 'kota', '55222');

CREATE TABLE IF NOT EXISTS `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=35 ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `province` (`id`, `name`) VALUES
(1, 'Bali'),
(2, 'Bangka Belitung'),
(3, 'Banten'),
(4, 'Bengkulu'),
(5, 'DI Yogyakarta'),
(6, 'DKI Jakarta'),
(7, 'Gorontalo'),
(8, 'Jambi'),
(9, 'Jawa Barat'),
(10, 'Jawa Tengah'),
(11, 'Jawa Timur'),
(12, 'Kalimantan Barat'),
(13, 'Kalimantan Selatan'),
(14, 'Kalimantan Tengah'),
(15, 'Kalimantan Timur'),
(16, 'Kalimantan Utara'),
(17, 'Kepulauan Riau'),
(18, 'Lampung'),
(19, 'Maluku'),
(20, 'Maluku Utara'),
(21, 'Nanggroe Aceh Darussalam (NAD)'),
(22, 'Nusa Tenggara Barat (NTB)'),
(23, 'Nusa Tenggara Timur (NTT)'),
(24, 'Papua'),
(25, 'Papua Barat'),
(26, 'Riau'),
(27, 'Sulawesi Barat'),
(28, 'Sulawesi Selatan'),
(29, 'Sulawesi Tengah'),
(30, 'Sulawesi Tenggara'),
(31, 'Sulawesi Utara'),
(32, 'Sumatera Barat'),
(33, 'Sumatera Selatan'),
(34, 'Sumatera Utara');

ALTER TABLE `province`
  ADD CONSTRAINT `province_ibfk_1` FOREIGN KEY (`id`) REFERENCES `city` (`province_id`) ON DELETE CASCADE ON UPDATE CASCADE;
