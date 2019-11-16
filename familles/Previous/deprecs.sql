USE shalom_cnd;
SET character_set_client = utf8;
DROP TABLE IF EXISTS `dependents`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `dependents` (
  `pid` int(11) NOT NULL auto_increment,
  `relation` varchar(255) default NULL,
  `nom` varchar(255) default NULL,
  `prenom` varchar(255) default NULL,
  `sexe` char(1) default NULL,
  `age` varchar(10) default NULL,
  `note` varchar(255) default NULL,
  `nip` int(11) NOT NULL,
  PRIMARY KEY  (`pid`),
  KEY `nip` (`nip`)
) ENGINE=MyISAM AUTO_INCREMENT=851 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;
INSERT INTO dependents (`nip`, `relation`, `nom`, `prenom`, `age`, `sexe`) VALUES (83,"Demandeur","SAMIR","Mina",null,"F"),
(83,"Enfant",null,"Salmard","13","F"),
(83,"Enfant",null,"Amine","16","M"),
(83,"Enfant",null,"Anas","01","M"),
(151,"Demandeur","TAMAYO GARRIGO","Karla Jackeline",null,"F"),
(151,"Conjoint","VASSILIADIS","Konstantine",null,"M"),
(151,"Enfant",null,"Anthony","10","M"),
(151,"Enfant",null,"Jessica","05","F"),
(78,"Demandeur","GRANT","Miriam Agatha",null,"F"),
(78,"Enfant",null,"Cody ","03","M"),
(78,"Enfant",null,"Jamaya","04","F"),
(78,"Enfant",null,"Julianna","12","F"),
(78,"Enfant",null,"Kiwane","16","M"),
(130,"Demandeur","BENNOURI","Samira",null,"F"),
(130,"Conjoint","EL HAKLI","Mohamed",null,"M"),
(130,"Enfant",null,"Hiba","05","F"),
(130,"Enfant",null,"Sara","3½","F"),
(38,"Demandeur","KANAGARATNAM","Rameshkumar",null,"M"),
(38,"Conjoint","KRISHNAMOORTHY","Jeanthy",null,"F"),
(38,"Enfant",null,"Karini","09","F"),
(38,"Enfant",null,"Vinith","06","M"),
(142,"Demandeur","BIENVENU","Sandra",null,"F"),
(142,"Conjoint","CASTIN","François",null,"M"),
(142,"Enfant",null,"Frascesca","12","F"),
(142,"Enfant",null,"Davidson ","08","M"),
(142,"Enfant",null,"James Oscar","06","M"),
(142,"Enfant",null,"Emmanuel","02","M"),
(177,"Demandeur","LIYOUNSSI","Zahra",null,"F"),
(177,"Conjoint","CHERIFI","El Bachir",null,"M"),
(177,"Enfant",null,"Oussama","10","M"),
(177,"Enfant",null,"Zineb","09","F"),
(177,"Enfant",null,"Jihade","04","F"),
(145,"Demandeur","HATTI","Fatima",null,"F"),
(145,"Conjoint","GHARIB","El Mostafa",null,"M"),
(145,"Enfant",null,"Aya","05","F"),
(145,"Enfant",null,"Nada","03","F"),
(145,"Enfant",null,"Adam","01","M"),
(50,"Demandeur","VELLUPILLAI","Anusoosai",null,"F"),
(50,"Conjoint","BALASINGAM","Thiruchelvam",null,"M"),
(50,"Enfant",null,"Sanchama","06","F"),
(50,"Enfant",null,"Shakannan","05","M"),
(50,"Enfant",null,"Shaharna","03","F"),
(203,"Demandeur","BENAMMED","Karina",null,"F"),
(203,"Conjoint","BOUHAL","Kamel",null,"M"),
(203,"Enfant",null,"Anne","03","F"),
(203,"Enfant",null,"Sofia","¾","F"),
(51,"Demandeur","MUTHUKUMARAN","Geetnaluxmi",null,"F"),
(51,"Conjoint","MAHALINGAM","Srikaran",null,"M"),
(51,"Enfant",null,"Akshaya","04","F"),
(51,"Enfant",null,"Metnum","07","M"),
(36,"Demandeur","SIVARASALINGAM","Santhanaladchum",null,"F"),
(36,"Conjoint","VIGNESWARA","Selvanayagam",null,"M"),
(36,"Enfant",null,"Vesnekan","05","M"),
(36,"Enfant",null,"Aisnega","06","F"),
(45,"Demandeur","THAVASI","Santhini",null,"F"),
(45,"Conjoint","ATHIPARAM","Nathan",null,"M"),
(45,"Enfant",null,"Vithurshana","11","F"),
(45,"Enfant",null,"Banujan","09","M"),
(45,"Enfant",null,"Sathursika","08","F"),
(60,"Demandeur","THIRUKANANESWARALINGAM","Kajenthini",null,"F"),
(60,"Conjoint","RAJARATNAM","Practalathan",null,"M"),
(60,"Enfant",null,"Giushan","04","M"),
(60,"Enfant",null,"Vanishka","05","F"),
(124,"Demandeur","SIVALINGAM","Chithraleka",null,"F"),
(124,"Conjoint","RAJARATNAM","Practalathan",null,"M"),
(124,"Enfant",null,"Hansajini","10","F"),
(124,"Enfant",null,"Niraja","09","F"),
(124,"Enfant",null,"Sarnilan","06","M"),
(124,"Enfant",null,"Kirusanthini","17","F"),
(43,"Demandeur","SIVARAJESWARAN","Rathika",null,"F"),
(43,"Conjoint","SIVALINGAM","Pathmatnas",null,"M"),
(43,"Enfant",null,"Thuwaraka","08","F"),
(43,"Enfant",null,"Mathuraka","01","F"),
(34,"Demandeur","SANNAKY","Oum-Han",null,"F"),
(34,"Conjoint","MOUNIR","Driss",null,"M"),
(34,"Enfant",null,"Yaniss","09","M"),
(34,"Enfant",null,"Dina","06","F"),
(82,"Demandeur","VINAGESWIRAN","Thayanithy",null,"F"),
(82,"Conjoint","SHAMMUGALINGAN","Vinageswaran",null,"M"),
(82,"Enfant",null,"Kanisha","03","F"),
(82,"Enfant",null,"Joshua","05","M"),
(120,"Demandeur","THARMASENANAPATHY","Mathumitha",null,"F"),
(120,"Conjoint","THARMASENANAPATHY","Visulincan",null,"M"),
(120,"Enfant",null,"Aarani","01","F"),
(120,"Enfant",null,"Keresan","06","M"),
(120,"Enfant",null,"Thevalsan","07","M"),
(168,"Demandeur","SINATHAMBY","Agila",null,"F"),
(168,"Conjoint","THAMBITHURAI","Rakeen",null,"M"),
(168,"Enfant",null,"Vithuza","11","F"),
(168,"Enfant",null,"Abina","10","F"),
(168,"Enfant",null,"Diren","05","M"),
(37,"Demandeur","THESINGAM","Rajani",null,"F"),
(37,"Conjoint","THAVARAJAH","Kunarajah",null,"M"),
(37,"Enfant",null,"Thipiraja","08","M"),
(37,"Enfant",null,"Priyatna","05","F"),
(42,"Demandeur","SANTHALINGAN","Seevamala",null,"F"),
(42,"Conjoint","SELLATHURAI","Sivakumar",null,"M"),
(42,"Enfant",null,"Thissaan","05","M"),
(42,"Enfant",null,"Thilaksi","06","F"),
(42,"Enfant",null,"Thushalini","02","F"),
(52,"Demandeur","NALLIAH THERAVIRAM","Sasihala",null,"F"),
(52,"Conjoint","SEELAN THERAVIRAM","Velpira",null,"M"),
(52,"Enfant",null,"Nitharsana","04","F"),
(52,"Enfant",null,"Thishana","07","F"),
(41,"Demandeur","YOGARAJAH","Unita",null,"F"),
(41,"Conjoint","KANDASAMY","Anandabaskaran",null,"M"),
(41,"Enfant",null,"Gajanthan","14","M"),
(41,"Enfant",null,"Kajani","13","F"),
(41,"Enfant",null,"Mithura","02","F"),
(139,"Demandeur","KAMIL","Nacira",null,"M"),
(139,"Conjoint","EL MESYKY","Azebdine",null,"F"),
(139,"Enfant",null,"Assia","7½","F"),
(139,"Enfant",null,"Saad","3½","M"),
(76,"Demandeur","MURUKAN","Bamini",null,"F"),
(76,"Conjoint","SIVAPATHAM","Kannathasan",null,"M"),
(76,"Enfant",null,"Apinaya","09","F"),
(76,"Enfant",null,"Oviya","05","F"),
(63,"Demandeur","JOSEPH","Dusyanthi",null,"F"),
(63,"Conjoint","VINASITHAMBY","Krishnamohan",null,"M"),
(63,"Enfant",null,"Charan","12","M"),
(63,"Enfant",null,"Akshei","10","M"),
(63,"Enfant",null,"Jeevega","08","F"),
(47,"Demandeur","SUBRAMANIAM","Sumathy",null,"F"),
(47,"Conjoint","PONNUTHURAI","Sivaneswaran",null,"M"),
(47,"Enfant",null,"Sameeran","13","M"),
(47,"Enfant",null,"Saran","11","M"),
(116,"Demandeur","BOWERS","Brenda",null,"F"),
(116,"Conjoint","JOSEPH","Jereniah",null,"M"),
(116,"Enfant",null,"Jamillah","¾","F"),
(116,"Enfant",null,"Jouanna","05","F"),
(116,"Enfant",null,"Jerica","09","F"),
(72,"Demandeur","HAJJEN","Salwa",null,"F"),
(72,"Conjoint","GUEDRI","Neji",null,"M"),
(72,"Enfant",null,"Mohamed","05","M"),
(72,"Enfant",null,"Ahmed","03","M"),
(72,"Enfant",null,"Takwa","01","F"),
(140,"Demandeur","BEN EL BACHIR","Zahra",null,"F"),
(140,"Conjoint","FANGACHI","Mohamed",null,"M"),
(140,"Enfant",null,"Oumaima","11","F"),
(140,"Enfant",null,"Ali","08","M"),
(140,"Enfant",null,"Hafsa","05","F"),
(140,"Enfant",null,"Adam","02","M"),
(53,"Demandeur","RAJASINGAM","Sivarasa",null,"M"),
(53,"Conjoint","THARUMALINGAM","Raji",null,"F"),
(53,"Enfant",null,"Nitushaa","06","F"),
(53,"Enfant",null,"Nitmushan","11","M"),
(147,"Demandeur","LAHMITI","Imane",null,"F"),
(147,"Conjoint","DAHMOUNI","Hamza",null,"M"),
(147,"Enfant",null,"Mohamed","02","M"),
(147,"Enfant",null,"Rayan","04","M"),
(80,"Demandeur","SARVANATHAM","Pirathini",null,"F"),
(80,"Conjoint","JEYAM","Jeyavathanam",null,"M"),
(80,"Enfant",null,"Jakami","08","F"),
(80,"Enfant",null,"Suyaan","07","M"),
(80,"Enfant",null,"Kishanth","04","M"),
(148,"Demandeur","AMMANY","Muthuligan",null,"M"),
(148,"Conjoint","MUTHULINGAM","Sathiya",null,"F"),
(148,"Autre","THARMARAJAN","Sahiharan (43)",null,"M"),
(148,"Enfant",null,"Paishana","02","F"),
(148,"Enfant",null,"Sahrusan","05","M"),
(148,"Enfant",null,"Sharuhan","06","F"),
(167,"Demandeur","PIRATHEEPAN","Jeyamathy",null,"F"),
(167,"Conjoint","KRISHANASAMY","Piratheepan",null,"M"),
(167,"Autre","KIDNAN","SathiyaVisvarani (65 ans)",null,"F"),
(167,"Enfant",null,"Ashwin","05","M"),
(167,"Enfant",null,"Anshika","½","F"),
(74,"Demandeur","ESWARAN","Tharsini",null,"F"),
(74,"Conjoint","KIDDINAPILLAY","Eswara",null,"M"),
(74,"Enfant",null,"Thivansham","06","M"),
(74,"Enfant",null,"Tilakkshan","08","M"),
(74,"Enfant",null,"Kailash","03","M"),
(74,"Enfant",null,"Liyana","01","F"),
(114,"Demandeur","DERRARAMQ","Najia",null,"F"),
(114,"Conjoint","NOURAD","Hicham",null,"M"),
(114,"Enfant",null,"Nizar","05","M"),
(114,"Enfant",null,"Najlae","02","F"),
(200,"Demandeur","EL KINANI","Asma",null,"F"),
(200,"Conjoint","CHOULADI","Nabil",null,"M"),
(200,"Enfant",null,"Radia","8½","F"),
(200,"Enfant",null,"Mohamed","6½","M"),
(111,"Demandeur","ZAHRAOUI","Atika",null,"F"),
(111,"Enfant",null,"Manal","12","F"),
(111,"Enfant",null,"Wissal","09","F"),
(33,"Demandeur","RACHDI","Kadija",null,"F"),
(33,"Conjoint","MORCHIDI","Mourad",null,"M"),
(33,"Enfant",null,"Adam","03","M"),
(33,"Enfant",null,"Lina","01","F"),
(171,"Demandeur","AIT ALI","Fatima",null,"F"),
(171,"Conjoint","EL HADINI","Said",null,"M"),
(171,"Enfant",null,"Arije","02","F"),
(171,"Enfant",null,"Yahya","08","M"),
(84,"Demandeur","HAFFARESSAS","Boudjemaa",null,"M"),
(84,"Conjoint","GRAINIA","Samen",null,"F"),
(84,"Enfant",null,"Aniss ","07","M"),
(84,"Enfant",null,"Rami","05","M"),
(69,"Demandeur","GUNASINGAM","Rama",null,"F"),
(69,"Conjoint","KRISHNAPILLAI","Iheivendran",null,"M"),
(69,"Enfant",null,"Indhuja","14","F"),
(69,"Enfant",null,"Reshmy","12","F"),
(69,"Enfant",null,"Abi Inesh","07","M"),
(69,"Enfant",null,"Abinaya","05","F"),
(69,"Enfant",null,"Abeshan","01","M"),
(54,"Demandeur","VADIVELU","Vijendram",null,"M"),
(54,"Conjoint","NAGALING","Vanaja",null,"F"),
(54,"Enfant",null,"Vikesh","06","M"),
(54,"Enfant",null,"Varsha","09","F"),
(67,"Demandeur","THURAI RAJAH","Darmila",null,"F"),
(67,"Conjoint","RAJARATNAM","Rajasegar",null,"M"),
(67,"Enfant",null,"Nivethiga","08","F"),
(67,"Enfant",null,"Nitharsiga","06","F"),
(67,"Enfant",null,"Netharsan","02","M"),
(31,"Demandeur","KARBOUB","El Najia",null,"F"),
(31,"Conjoint","DBIRI","Mohamed",null,"M"),
(31,"Enfant",null,"Mariam","03","F"),
(31,"Enfant",null,"Yassine","06","M"),
(31,"Enfant",null,"Alae","04","F"),
(32,"Demandeur","EL AMRI","Aicha",null,"F"),
(32,"Conjoint","MOUMEN","Mourad",null,"M"),
(32,"Enfant",null,"Zakariya","07","M"),
(32,"Enfant",null,"Fatima","05","F"),
(40,"Demandeur","EL MISRI","Karima",null,"F"),
(40,"Conjoint","AL KANTARI","Sidi Mohamed",null,"M"),
(40,"Enfant",null,"Romaysae","08","F"),
(40,"Enfant",null,"Rayane","03","M"),
(59,"Demandeur","SINNARAJAH","Satheeskumar",null,"M"),
(59,"Conjoint","MAHENDRARAJAH","Yosotha",null,"F"),
(59,"Autre","PATHMAWATHY"," (mère, 70)",null,"F"),
(59,"Autre","MANORANJITHAN"," (bell-mère, 69)",null,"F"),
(59,"Enfant",null,"Piramavan","10","M"),
(59,"Enfant",null,"Vaishnavan","08","M"),
(59,"Enfant",null,"Vaanisha","05","F"),
(108,"Demandeur","DRHOURY","Kamar",null,"F"),
(108,"Conjoint","RAFAS","Mohamed",null,"M"),
(108,"Enfant",null,"Rita","06","F"),
(108,"Enfant",null,"Younes","04","M"),
(108,"Enfant",null,"Meryam","02","F"),
(75,"Demandeur","BOCANEGRA","Enrique",null,"M"),
(75,"Conjoint","URQUILLA","Vilma Mariam",null,"F"),
(75,"Enfant",null,"Victoria","06","F"),
(75,"Enfant",null,"Genesis","06","M"),
(127,"Demandeur","GAGNE","Lili",null,"F"),
(127,"Enfant",null,"Adama","12","M"),
(127,"Enfant",null,"Mouhamadou","06","M"),
(127,"Enfant",null,"Moustapha","03","M"),
(127,"Enfant",null,"James","01","M"),
(61,"Demandeur","THAVACHELVAN","Suganya",null,"F"),
(61,"Conjoint","APPIDURAI","Vickneswaran",null,"M"),
(61,"Enfant",null,"Ashvini","08","F"),
(61,"Enfant",null,"Akseata","06","F"),
(61,"Enfant",null,"Anika","02","F"),
(71,"Demandeur","VETHARANIYAKURUKKAL","Rajeswary",null,"F"),
(71,"Conjoint","BALASUNDRAM","Balasubramaniam",null,"M"),
(71,"Enfant",null,"Sivasuthan","11","F"),
(71,"Enfant",null,"Thivviyan","08","F"),
(62,"Demandeur","KURAN","Bavani",null,"F"),
(62,"Enfant",null,"Jeniba","11","F"),
(62,"Enfant",null,"Sofya","08","F"),
(62,"Enfant",null,"Ahash","03","M"),
(56,"Demandeur","SUNTHARAMOORTHY","Sugalyan",null,"M"),
(56,"Conjoint","PUVANANAYAKAN","Pratheepa",null,"F"),
(56,"Enfant",null,"Akhith","6½","M"),
(56,"Enfant",null,"Anoshkaa","2","F"),
(57,"Demandeur","SIVAMAYAM","Jeyamohan",null,"F"),
(57,"Conjoint","GOWSALYA","kURUSIVAN",null,"M"),
(57,"Enfant",null,"Vithusha","04","F"),
(70,"Demandeur","BENLEMLIH","Lamia",null,"F"),
(70,"Conjoint","GRAR","Khalid",null,"M"),
(70,"Enfant",null,"Malak","09","F"),
(70,"Enfant",null,"Sara","06","F"),
(70,"Enfant",null,"Rayane","03","M"),
(79,"Demandeur","DWARAKANATH","Pushkarani",null,"F"),
(79,"Conjoint","SUNTHARAMURTHY","Vieknarajah",null,"M"),
(79,"Enfant",null,"Thurithigha","10","F"),
(79,"Enfant",null,"Mydli","05","F"),
(143,"Demandeur","FRANCIS","Mary Luxana",null,"F"),
(143,"Conjoint","KARUNANTHY","Chepran Selvanithy",null,"M"),
(143,"Enfant",null,"Niven","06","M"),
(143,"Enfant",null,"Marilyn","05","F"),
(143,"Enfant",null,"Kathleen","02","F"),
(64,"Demandeur","CATO RAYHUTAR","Azeal",null,"F"),
(64,"Enfant",null,"Darius","02","M"),
(64,"Enfant",null,"Azim","12","M"),
(64,"Enfant",null,"Randel","14","M"),
(64,"Enfant",null,"Rannie","04","M"),
(77,"Demandeur","SELLATHURAI","Vasuki",null,"F"),
(77,"Conjoint","PONNAN","Nallaia",null,"M"),
(77,"Enfant",null,"Arthithiyan","11","M"),
(77,"Enfant",null,"Arthithiya","09","F"),
(77,"Enfant",null,"Shakana","04","F"),
(55,"Demandeur","SATHILINGAN","Anusuya",null,"F"),
(55,"Conjoint","VISUVALINGAM","Ravikumar",null,"M"),
(55,"Enfant",null,"Thivya","11","F"),
(55,"Enfant",null,"Thrisika","10","F"),
(55,"Enfant",null,"Ashwin","08","M"),
(66,"Demandeur","SINNIAH","Vasanthamalar",null,"F"),
(66,"Conjoint","SLLAKANDU","Muralitharan",null,"M"),
(66,"Enfant",null,"Jabisana","09","F"),
(66,"Enfant",null,"Anothan","03","M"),
(81,"Demandeur","SIVASHAMPU","Chandrakala",null,"F"),
(81,"Conjoint","BALARATNAN","Arumairatnam",null,"M"),
(81,"Enfant",null,"Abisan","08","M"),
(81,"Enfant",null,"Akaas","04","M"),
(39,"Demandeur","APPLAH","Yogaluxmy",null,"F"),
(39,"Conjoint","MURUGAN","Suntharalingam",null,"M"),
(39,"Enfant",null,"Luxshana","14","F"),
(39,"Enfant",null,"Elakkia","10","F"),
(39,"Enfant",null,"Thilakshan","08","M"),
(48,"Demandeur","KING","Nicolette Neridah",null,"F"),
(48,"Enfant",null,"Jayden","02","M"),
(48,"Enfant",null,"Nickelia","10","F"),
(48,"Enfant",null,"Cardesha","12","F"),
(48,"Enfant",null,"Kenisha Kis.","08","F"),
(48,"Enfant",null,"Nerisha","05","F"),
(48,"Enfant",null,"Alerna","14","F"),
(48,"Enfant",null,"Keonna Cam.","09","F"),
(44,"Demandeur","CHANDRASEGARAM","Thanasgkaram",null,"M"),
(44,"Conjoint","SINNARASA","Punistha",null,"F"),
(44,"Enfant",null,"Saranky","04","F"),
(44,"Enfant",null,"Subanky","09","F"),
(144,"Demandeur","MISSBAHI","Zohra",null,"F"),
(144,"Conjoint","MIR","Mostapha",null,"M"),
(144,"Enfant",null,"Mohamed R.","01","M"),
(144,"Enfant",null,"Hicham","07","M"),
(144,"Enfant",null,"Radwa","02","F");
