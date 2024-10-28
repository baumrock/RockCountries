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
(20,"ad","and","Andora"),
(784,"ae","are","Ujedinjeni Arapski Emirati"),
(4,"af","afg","Afganistan"),
(28,"ag","atg","Antigva i Barbuda"),
(8,"al","alb","Albanija"),
(51,"am","arm","Armenija"),
(24,"ao","ago","Angola"),
(32,"ar","arg","Argentina"),
(40,"at","aut","Austrija"),
(36,"au","aus","Australija"),
(31,"az","aze","Azerbajdžan"),
(70,"ba","bih","Bosna i Hercegovina"),
(52,"bb","brb","Barbados"),
(50,"bd","bgd","Bangladeš"),
(56,"be","bel","Belgija"),
(854,"bf","bfa","Burkina Faso"),
(100,"bg","bgr","Bugarska"),
(48,"bh","bhr","Bahrein"),
(108,"bi","bdi","Burundi"),
(204,"bj","ben","Benin"),
(96,"bn","brn","Brunej"),
(68,"bo","bol","Bolivija"),
(76,"br","bra","Brazil"),
(44,"bs","bhs","Bahami"),
(64,"bt","btn","Butan"),
(72,"bw","bwa","Bocvana"),
(112,"by","blr","Bjelorusija"),
(84,"bz","blz","Belize"),
(124,"ca","can","Kanada"),
(180,"cd","cod","Demokratska Republika Kongo"),
(140,"cf","caf","Srednjoafrička Republika"),
(178,"cg","cog","Kongo"),
(756,"ch","che","Švicarska"),
(384,"ci","civ","Obala Bjelokosti"),
(152,"cl","chl","Čile"),
(120,"cm","cmr","Kamerun"),
(156,"cn","chn","Kina"),
(170,"co","col","Kolumbija"),
(188,"cr","cri","Kostarika"),
(192,"cu","cub","Kuba"),
(132,"cv","cpv","Zelenortski otoci"),
(196,"cy","cyp","Cipar"),
(203,"cz","cze","Češka"),
(276,"de","deu","Njemačka"),
(262,"dj","dji","Džibuti"),
(208,"dk","dnk","Danska"),
(212,"dm","dma","Dominika"),
(214,"do","dom","Dominikanska republika"),
(12,"dz","dza","Alžir"),
(218,"ec","ecu","Ekvador"),
(233,"ee","est","Estonija"),
(818,"eg","egy","Egipat"),
(232,"er","eri","Eritreja"),
(724,"es","esp","Španjolska"),
(231,"et","eth","Etiopija"),
(246,"fi","fin","Finska"),
(242,"fj","fji","Fidži"),
(583,"fm","fsm","Mikronezija"),
(250,"fr","fra","Francuska"),
(266,"ga","gab","Gabon"),
(826,"gb","gbr","Velika Britanija"),
(308,"gd","grd","Grenada"),
(268,"ge","geo","Gruzija"),
(288,"gh","gha","Gana"),
(270,"gm","gmb","Gambija"),
(324,"gn","gin","Gvineja"),
(226,"gq","gnq","Ekvatorska Gvineja"),
(300,"gr","grc","Grčka"),
(320,"gt","gtm","Gvatemala"),
(624,"gw","gnb","Gvineja Bisau"),
(328,"gy","guy","Gvajana"),
(340,"hn","hnd","Honduras"),
(191,"hr","hrv","Hrvatska"),
(332,"ht","hti","Haiti"),
(348,"hu","hun","Mađarska"),
(360,"id","idn","Indonezija"),
(372,"ie","irl","Irska"),
(376,"il","isr","Izrael"),
(356,"in","ind","Indija"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(352,"is","isl","Island"),
(380,"it","ita","Italija"),
(388,"jm","jam","Jamajka"),
(400,"jo","jor","Jordan"),
(392,"jp","jpn","Japan"),
(404,"ke","ken","Kenija"),
(417,"kg","kgz","Kirgistan"),
(116,"kh","khm","Kambodža"),
(296,"ki","kir","Kiribati"),
(174,"km","com","Komori"),
(659,"kn","kna","Sveti Kristofor i Nevis"),
(408,"kp","prk","Sjeverna Korea"),
(410,"kr","kor","Južna Koreja"),
(414,"kw","kwt","Kuvajt"),
(398,"kz","kaz","Kazahstan"),
(418,"la","lao","Laos"),
(422,"lb","lbn","Libanon"),
(662,"lc","lca","Sveta Lucija"),
(438,"li","lie","Lihtenštajn"),
(144,"lk","lka","Šri Lanka"),
(430,"lr","lbr","Liberija"),
(426,"ls","lso","Lesoto"),
(440,"lt","ltu","Litva"),
(442,"lu","lux","Luksemburg"),
(428,"lv","lva","Latvija"),
(434,"ly","lby","Libija"),
(504,"ma","mar","Maroko"),
(492,"mc","mco","Monako"),
(498,"md","mda","Moldova"),
(499,"me","mne","Crna Gora"),
(450,"mg","mdg","Madagaskar"),
(584,"mh","mhl","Maršalovi otoci"),
(807,"mk","mkd","Makedonija"),
(466,"ml","mli","Mali"),
(104,"mm","mmr","Mijanmar (Burma)"),
(496,"mn","mng","Mongolija"),
(478,"mr","mrt","Mauritanija"),
(470,"mt","mlt","Malta"),
(480,"mu","mus","Mauricijus"),
(462,"mv","mdv","Maldivi"),
(454,"mw","mwi","Malavi"),
(484,"mx","mex","Meksiko"),
(458,"my","mys","Malezija"),
(508,"mz","moz","Mozambik"),
(516,"na","nam","Namibija"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigerija"),
(558,"ni","nic","Nikaragva"),
(528,"nl","nld","Nizozemska"),
(578,"no","nor","Norveška"),
(524,"np","npl","Nepal"),
(520,"nr","nru","Nauru"),
(554,"nz","nzl","Novi Zeland"),
(512,"om","omn","Oman"),
(591,"pa","pan","Panama"),
(604,"pe","per","Peru"),
(598,"pg","png","Papua Nova Gvineja"),
(608,"ph","phl","Filipini"),
(586,"pk","pak","Pakistan"),
(616,"pl","pol","Poljska"),
(620,"pt","prt","Portugal"),
(585,"pw","plw","Palau"),
(600,"py","pry","Paragvaj"),
(634,"qa","qat","Katar"),
(642,"ro","rou","Rumunjska"),
(688,"rs","srb","Srbija"),
(643,"ru","rus","Rusija"),
(646,"rw","rwa","Ruanda"),
(682,"sa","sau","Saudijska Arabija"),
(90,"sb","slb","Solomonski Otoci"),
(690,"sc","syc","Sejšeli"),
(729,"sd","sdn","Sudan"),
(752,"se","swe","Švedska"),
(702,"sg","sgp","Singapur"),
(705,"si","svn","Slovenija"),
(703,"sk","svk","Slovačka"),
(694,"sl","sle","Sijera Leone"),
(674,"sm","smr","San Marino"),
(686,"sn","sen","Senegal"),
(706,"so","som","Somalija"),
(740,"sr","sur","Surinam"),
(728,"ss","ssd","Južni Sudan"),
(678,"st","stp","Sveti Toma i Prinsipe"),
(222,"sv","slv","Salvador"),
(760,"sy","syr","Sirija"),
(748,"sz","swz","Esvatini"),
(148,"td","tcd","Čad"),
(768,"tg","tgo","Togo"),
(764,"th","tha","Tajland"),
(762,"tj","tjk","Tadžikistan"),
(626,"tl","tls","Istočni Timor"),
(795,"tm","tkm","Turkmenistan"),
(788,"tn","tun","Tunis"),
(776,"to","ton","Tonga"),
(792,"tr","tur","Turska"),
(780,"tt","tto","Trinidad i Tobago"),
(798,"tv","tuv","Tuvalu"),
(834,"tz","tza","Tanzanija"),
(804,"ua","ukr","Ukrajina"),
(800,"ug","uga","Uganda"),
(840,"us","usa","Sjedinjene Američke Države"),
(858,"uy","ury","Urugvaj"),
(860,"uz","uzb","Uzbekistan"),
(670,"vc","vct","Sveti Vincent i Grenadini"),
(862,"ve","ven","Venezuela"),
(704,"vn","vnm","Vijetnam"),
(548,"vu","vut","Vanuatu"),
(882,"ws","wsm","Zapadna Samoa"),
(887,"ye","yem","Jemen"),
(710,"za","zaf","Južna Afrika"),
(894,"zm","zmb","Zambija"),
(716,"zw","zwe","Zimbabve")