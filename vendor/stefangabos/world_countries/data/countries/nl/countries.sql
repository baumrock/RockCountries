SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","Afghanistan"),
(8,"al","alb","Albanië"),
(12,"dz","dza","Algerije"),
(20,"ad","and","Andorra"),
(24,"ao","ago","Angola"),
(28,"ag","atg","Antigua en Barbuda"),
(32,"ar","arg","Argentinië"),
(51,"am","arm","Armenië"),
(36,"au","aus","Australië"),
(31,"az","aze","Azerbeidzjan"),
(44,"bs","bhs","Bahama's"),
(48,"bh","bhr","Bahrein"),
(50,"bd","bgd","Bangladesh"),
(52,"bb","brb","Barbados"),
(56,"be","bel","België"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Benin"),
(64,"bt","btn","Bhutan"),
(68,"bo","bol","Bolivia"),
(70,"ba","bih","Bosnië en Herzegovina"),
(72,"bw","bwa","Botswana"),
(76,"br","bra","Brazilië"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bulgarije"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(116,"kh","khm","Cambodja"),
(124,"ca","can","Canada"),
(140,"cf","caf","Centraal-Afrikaanse Republiek"),
(152,"cl","chl","Chili"),
(156,"cn","chn","China"),
(170,"co","col","Colombia"),
(174,"km","com","Comoren"),
(178,"cg","cog","Congo-Brazzaville"),
(180,"cd","cod","Congo-Kinshasa"),
(188,"cr","cri","Costa Rica"),
(192,"cu","cub","Cuba"),
(196,"cy","cyp","Cyprus"),
(208,"dk","dnk","Denemarken"),
(262,"dj","dji","Djibouti"),
(212,"dm","dma","Dominica"),
(214,"do","dom","Dominicaanse Republiek"),
(276,"de","deu","Duitsland"),
(218,"ec","ecu","Ecuador"),
(818,"eg","egy","Egypte"),
(222,"sv","slv","El Salvador"),
(226,"gq","gnq","Equatoriaal-Guinea"),
(232,"er","eri","Eritrea"),
(233,"ee","est","Estland"),
(231,"et","eth","Ethiopië"),
(242,"fj","fji","Fiji"),
(608,"ph","phl","Filipijnen"),
(246,"fi","fin","Finland"),
(250,"fr","fra","Frankrijk"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambia"),
(268,"ge","geo","Georgië"),
(288,"gh","gha","Ghana"),
(308,"gd","grd","Grenada"),
(300,"gr","grc","Griekenland"),
(320,"gt","gtm","Guatemala"),
(324,"gn","gin","Guinee"),
(624,"gw","gnb","Guinee-Bissau"),
(328,"gy","guy","Guyana"),
(332,"ht","hti","Haïti"),
(340,"hn","hnd","Honduras"),
(348,"hu","hun","Hongarije"),
(372,"ie","irl","Ierland"),
(352,"is","isl","IJsland"),
(356,"in","ind","India"),
(360,"id","idn","Indonesië"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(376,"il","isr","Israël"),
(380,"it","ita","Italië"),
(384,"ci","civ","Ivoorkust"),
(388,"jm","jam","Jamaica"),
(392,"jp","jpn","Japan"),
(887,"ye","yem","Jemen"),
(400,"jo","jor","Jordanië"),
(132,"cv","cpv","Kaapverdië"),
(120,"cm","cmr","Kameroen"),
(398,"kz","kaz","Kazachstan"),
(404,"ke","ken","Kenia"),
(417,"kg","kgz","Kirgizië"),
(296,"ki","kir","Kiribati"),
(414,"kw","kwt","Koeweit"),
(191,"hr","hrv","Kroatië"),
(418,"la","lao","Laos"),
(426,"ls","lso","Lesotho"),
(428,"lv","lva","Letland"),
(422,"lb","lbn","Libanon"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libië"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Litouwen"),
(442,"lu","lux","Luxemburg"),
(450,"mg","mdg","Madagaskar"),
(454,"mw","mwi","Malawi"),
(462,"mv","mdv","Malediven"),
(458,"my","mys","Maleisië"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(504,"ma","mar","Marokko"),
(584,"mh","mhl","Marshalleilanden"),
(478,"mr","mrt","Mauritanië"),
(480,"mu","mus","Mauritius"),
(484,"mx","mex","Mexico"),
(583,"fm","fsm","Micronesië"),
(498,"md","mda","Moldavië"),
(492,"mc","mco","Monaco"),
(496,"mn","mng","Mongolië"),
(499,"me","mne","Montenegro"),
(508,"mz","moz","Mozambique"),
(104,"mm","mmr","Myanmar"),
(516,"na","nam","Namibië"),
(520,"nr","nru","Nauru"),
(528,"nl","nld","Nederland"),
(524,"np","npl","Nepal"),
(558,"ni","nic","Nicaragua"),
(554,"nz","nzl","Nieuw-Zeeland"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(408,"kp","prk","Noord-Korea"),
(807,"mk","mkd","Noord-Macedonië"),
(578,"no","nor","Noorwegen"),
(800,"ug","uga","Oeganda"),
(804,"ua","ukr","Oekraïne"),
(860,"uz","uzb","Oezbekistan"),
(512,"om","omn","Oman"),
(40,"at","aut","Oostenrijk"),
(626,"tl","tls","Oost-Timor"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palau"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papoea-Nieuw-Guinea"),
(600,"py","pry","Paraguay"),
(604,"pe","per","Peru"),
(616,"pl","pol","Polen"),
(620,"pt","prt","Portugal"),
(634,"qa","qat","Qatar"),
(642,"ro","rou","Roemenië"),
(643,"ru","rus","Rusland"),
(646,"rw","rwa","Rwanda"),
(659,"kn","kna","Saint Kitts en Nevis"),
(662,"lc","lca","Saint Lucia"),
(670,"vc","vct","Saint Vincent en de Grenadines"),
(90,"sb","slb","Salomonseilanden"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(682,"sa","sau","Saoedi-Arabië"),
(678,"st","stp","Sao Tomé en Principe"),
(686,"sn","sen","Senegal"),
(688,"rs","srb","Servië"),
(690,"sc","syc","Seychellen"),
(694,"sl","sle","Sierra Leone"),
(702,"sg","sgp","Singapore"),
(705,"si","svn","Slovenië"),
(703,"sk","svk","Slowakije"),
(729,"sd","sdn","Soedan"),
(706,"so","som","Somalië"),
(724,"es","esp","Spanje"),
(144,"lk","lka","Sri Lanka"),
(740,"sr","sur","Suriname"),
(748,"sz","swz","Swaziland"),
(760,"sy","syr","Syrië"),
(762,"tj","tjk","Tadzjikistan"),
(834,"tz","tza","Tanzania"),
(764,"th","tha","Thailand"),
(768,"tg","tgo","Togo"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidad en Tobago"),
(148,"td","tcd","Tsjaad"),
(203,"cz","cze","Tsjechië"),
(788,"tn","tun","Tunesië"),
(792,"tr","tur","Turkije"),
(795,"tm","tkm","Turkmenistan"),
(798,"tv","tuv","Tuvalu"),
(858,"uy","ury","Uruguay"),
(548,"vu","vut","Vanuatu"),
(862,"ve","ven","Venezuela"),
(784,"ae","are","Verenigde Arabische Emiraten"),
(840,"us","usa","Verenigde Staten"),
(826,"gb","gbr","Verenigd Koninkrijk"),
(704,"vn","vnm","Vietnam"),
(112,"by","blr","Wit-Rusland"),
(894,"zm","zmb","Zambia"),
(716,"zw","zwe","Zimbabwe"),
(710,"za","zaf","Zuid-Afrika"),
(410,"kr","kor","Zuid-Korea"),
(728,"ss","ssd","Zuid-Soedan"),
(752,"se","swe","Zweden"),
(756,"ch","che","Zwitserland")