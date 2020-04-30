
/*ENV CLEANUP*/

drop database if exists test_sales;
create database test_sales;
use test_sales;

/*CREATE TABLES*/

CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `curp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rfc` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`, `curp`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `price` decimal(10, 2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;



/*DOCUMENT LOAD*/

INSERT INTO
  `customers`
VALUES
  (
    '1',
    'Bonita',
    'Kub',
    '1-267-540-0099x941',
    '',
    NULL,
    '4',
    'East Brendamouth',
    '08313 Shaylee StreetKlockoshire, MT 18024'
  ),
  (
    '2',
    'Allison',
    'Waters',
    '219-280-2350x4489',
    '',
    NULL,
    '4',
    'Augustuschester',
    '062 Kutch KeysWest Salvatoreberg, NE 66275'
  ),
  (
    '3',
    'Brant',
    'Daniel',
    '(059)080-5540x321',
    '',
    NULL,
    '852389',
    'Araton',
    '73391 Collier VillageRitchieside, WY 10960'
  ),
  (
    '4',
    'Kamron',
    'Purdy',
    '+71(7)1803227897',
    '',
    NULL,
    '255',
    'West Bettie',
    '6628 Gorczany ForgeNew Bradenfurt, CO 77557'
  ),
  (
    '5',
    'Ashlynn',
    'Lesch',
    '1-156-149-8067x49145',
    '',
    NULL,
    '361601400',
    'South Kittyport',
    '829 Lawrence DrivesNorth Emmytown, DE 55922-5407'
  ),
  (
    '6',
    'Kaitlin',
    'Kon',
    '855.531.8821',
    '',
    NULL,
    '90171',
    'Furmanview',
    '43476 Wyatt Crossing Suite 565East Jadyn, MT 23854-0761'
  ),
  (
    '7',
    'Ole',
    'Grady',
    '01703211818',
    '',
    NULL,
    '8',
    'Port Shaunmouth',
    '0712 Anderson GreenNorth Duaneton, DE 62527-5054'
  ),
  (
    '8',
    'Billie',
    'Lind',
    '+32(1)6522686852',
    '',
    NULL,
    '577196694',
    'East Bernice',
    '9164 Kiehn Inlet Suite 986Lake Nora, MI 42655-9088'
  ),
  (
    '9',
    'Marlee',
    'Heidenreich',
    '059-184-4032x759',
    '',
    NULL,
    '53',
    'North Berylville',
    '4522 Flatley FieldsLake Everardochester, WY 35264-7481'
  ),
  (
    '10',
    'Noe',
    'Dicki',
    '679.809.1675',
    '',
    NULL,
    '95287',
    'Aryannashire',
    '9610 Christiansen PrairieNealside, UT 40638'
  ),
  (
    '11',
    'Destany',
    'Bruen',
    '(652)076-3450',
    '',
    NULL,
    '48',
    'Port Marisamouth',
    '6057 Purdy MillPort Loraineborough, NY 12098-8581'
  ),
  (
    '12',
    'Romaine',
    'Krajcik',
    '362.711.4145',
    '',
    NULL,
    '',
    'Collinsborough',
    '30912 Grace CrossroadPort Albertamouth, SD 87414'
  ),
  (
    '13',
    'Forest',
    'Labadie',
    '1-867-936-1368',
    '',
    NULL,
    '341',
    'McCulloughborough',
    '88396 Marta Groves Apt. 310Kayleymouth, AL 93975-6738'
  ),
  (
    '14',
    'Christophe',
    'Bode',
    '1-084-807-1872x630',
    '',
    NULL,
    '375',
    'New Bette',
    '6449 Williamson GatewayLake Frederiquechester, VA 65788-7445'
  ),
  (
    '15',
    'Tracey',
    'Kuhic',
    '181.264.3805',
    '',
    NULL,
    '5674',
    'Port Ninaburgh',
    '9415 Johns Ports Apt. 044Floydmouth, RI 27008'
  ),
  (
    '16',
    'Kasey',
    'Johns',
    '830-886-5721x306',
    '',
    NULL,
    '733227',
    'Port Gisselleville',
    '5953 Bernier Isle Apt. 031Thompsonville, TN 95519-6948'
  ),
  (
    '17',
    'Reymundo',
    'Wunsch',
    '647-345-6661x16538',
    '',
    NULL,
    '40824841',
    'New Denaton',
    '93159 Hammes DrivePort Rylee, FL 05962'
  ),
  (
    '18',
    'Lillian',
    'Rowe',
    '351-890-0799',
    '',
    NULL,
    '2612',
    'West Chesterside',
    '4145 more Mountains Apt. 213Ondrickafort, NE 77811-9645'
  ),
  (
    '19',
    'Elisa',
    'Kuvalis',
    '1-902-561-9709x44491',
    '',
    NULL,
    '',
    'Damianland',
    '144 Philip RampKoelpinland, LA 42947-1086'
  ),
  (
    '20',
    'Lilyan',
    'Labadie',
    '615-922-6444x89530',
    '',
    NULL,
    '760145',
    'New Danny',
    '08807 Janick ForkHickleport, AK 35358-6130'
  ),
  (
    '21',
    'Lilyan',
    'Erdman',
    '(518)156-6961',
    '',
    NULL,
    '34600',
    'Gilbertoberg',
    '875 Aiden Vista Suite 695Port Gabestad, WA 69021-9840'
  ),
  (
    '22',
    'Scarlett',
    'Leuschke',
    '599.513.1715',
    '',
    NULL,
    '7018097',
    'West Elinore',
    '026 Pfeffer SpringSouth Jane, MT 12822-0469'
  ),
  (
    '23',
    'Crystel',
    'Gerlach',
    '02561050657',
    '',
    NULL,
    '114',
    'Dereckburgh',
    '6310 Renner CornerNewellchester, SC 15138'
  ),
  (
    '24',
    'Duane',
    'Brakus',
    '1-518-587-7889x47561',
    '',
    NULL,
    '',
    'North Frances',
    '278 Makenzie TrafficwayNorth Arianna, NJ 22972'
  ),
  (
    '25',
    'Mandy',
    'Littel',
    '064.852.2653',
    '',
    NULL,
    '777124',
    'Port Kitty',
    '1872 Will KeyHandmouth, NV 85256-5569'
  ),
  (
    '26',
    'Wilfredo',
    'Lockman',
    '(650)099-2672x169',
    '',
    NULL,
    '543',
    'Gunnerport',
    '746 Dexter KeysSydniberg, CT 15168'
  ),
  (
    '27',
    'Thurman',
    'Kovacek',
    '788.323.9397x437',
    '',
    NULL,
    '6814',
    'Lake Darrick',
    '2138 Trantow Unions Suite 843Dallinmouth, TN 78048-8871'
  ),
  (
    '28',
    'Lyric',
    'Heathcote',
    '133.024.8285x3931',
    '',
    NULL,
    '',
    'Dasiachester',
    '10968 Julian Spur Suite 799Gislasonbury, MA 24176-8162'
  ),
  (
    '29',
    'Bartholome',
    'Abshire',
    '1-974-667-3526',
    '',
    NULL,
    '8171',
    'Makaylahaven',
    '650 Wayne CenterPort Casey, ME 34569-7776'
  ),
  (
    '30',
    'Norval',
    'Jones',
    '709.659.9554',
    '',
    NULL,
    '671157141',
    'Dachmouth',
    '712 Keefe Loop Apt. 649Port Richmondville, WI 85081-0205'
  ),
  (
    '31',
    'Lavada',
    'Russel',
    '268.874.8983x8798',
    '',
    NULL,
    '',
    'Weimannmouth',
    '8535 Gibson LodgeLenoreville, WA 70570'
  ),
  (
    '32',
    'Cornell',
    'Langosh',
    '764-718-3476',
    '',
    NULL,
    '1',
    'Corwinburgh',
    '535 Kuhn HighwayNorth Denis, NJ 23012'
  ),
  (
    '33',
    'Demond',
    'Wunsch',
    '09051313380',
    '',
    NULL,
    '44',
    'South Haven',
    '301 Marlen PineNorth Keonshire, NE 79669'
  ),
  (
    '34',
    'Geovanni',
    'Klein',
    '139-028-7197x83384',
    '',
    NULL,
    '626',
    'Grimesmouth',
    '36587 Adams RiverWest Jo, NY 52186'
  ),
  (
    '35',
    'Kelvin',
    'Hintz',
    '1-884-987-9005',
    '',
    NULL,
    '9402',
    'Lake Marietta',
    '70956 Prohaska KnollsMaritzaland, VA 65922-7533'
  ),
  (
    '36',
    'Annabell',
    'Fahey',
    '1-837-085-6620x7134',
    '',
    NULL,
    '3421231',
    'Port Arlohaven',
    '648 Arjun Underpass Apt. 583Connorshire, NJ 22680'
  ),
  (
    '37',
    'Wallace',
    'Keeling',
    '256-318-0640x2276',
    '',
    NULL,
    '52757350',
    'Lake Lou',
    '5838 Hammes Port Suite 526North Norafort, ME 72018-8283'
  ),
  (
    '38',
    'Adah',
    'Conner',
    '993-153-3510',
    '',
    NULL,
    '6867776',
    'Ryanstad',
    '01459 Considine Creek Apt. 205Litteltown, TX 65030'
  ),
  (
    '39',
    'Oda',
    'Price',
    '330.139.6333x772',
    '',
    NULL,
    '658676377',
    'Schroederstad',
    '12508 Katharina Groves Apt. 084West Lorenstad, IN 32678'
  ),
  (
    '40',
    'Adolf',
    'Bailey',
    '504.325.5141x3589',
    '',
    NULL,
    '7587931',
    'South Kurtmouth',
    '936 Isadore Lodge Apt. 517Port Marianemouth, AR 24169'
  ),
  (
    '41',
    'Lurline',
    'Gibson',
    '(159)322-3889x653',
    '',
    NULL,
    '2602614',
    'New Ervin',
    '24005 Betsy GardensHagenesshire, CO 34490'
  ),
  (
    '42',
    'Vivianne',
    'Swift',
    '(026)784-1929x1864',
    '',
    NULL,
    '32137596',
    'Lake Seanshire',
    '2030 Bergnaum FieldNorth Verdaville, CO 23478'
  ),
  (
    '43',
    'Rosendo',
    'Schuppe',
    '(189)167-4110',
    '',
    NULL,
    '',
    'East Rhoda',
    '3230 Cormier Point Suite 385Roselynton, AR 79357-3882'
  ),
  (
    '44',
    'Liliana',
    'Welch',
    '+36(7)4737998797',
    '',
    NULL,
    '899179',
    'West Brentburgh',
    '26418 Hoppe Centers Apt. 798Rueckerport, ND 32130-9701'
  ),
  (
    '45',
    'Ardith',
    'Kertzmann',
    '(779)645-5739x731',
    '',
    NULL,
    '3058',
    'Schroederville',
    '6379 Spencer SpringProsaccobury, MN 11815'
  ),
  (
    '46',
    'Bo',
    'Shields',
    '156-586-4158x55046',
    '',
    NULL,
    '986722',
    'Rippinmouth',
    '4614 Destini CapeWest Lyla, MN 45651-6037'
  ),
  (
    '47',
    'Bernadette',
    'Herzog',
    '(338)589-2843',
    '',
    NULL,
    '95015643',
    'West Cindyburgh',
    '743 Nicola Locks Apt. 049Leviport, NE 21088'
  ),
  (
    '48',
    'Willa',
    'Brekke',
    '130-798-6173x284',
    '',
    NULL,
    '42339708',
    'Calistashire',
    '3451 Davis Skyway Suite 167Kassulkehaven, TN 80940'
  ),
  (
    '49',
    'Gerard',
    'Jacobson',
    '+97(0)3022387171',
    '',
    NULL,
    '7379759',
    'Kimland',
    '18807 Leffler Mountains Apt. 487Manteberg, PA 40764'
  ),
  (
    '50',
    'Amaya',
    'Smitham',
    '060-327-5636x26316',
    '',
    NULL,
    '461',
    'Carolineport',
    '938 Hermann WellLakinfort, ID 26647'
  ),
  (
    '51',
    'Alberto',
    'Hoeger',
    '03186565244',
    '',
    NULL,
    '2595503',
    'New Tess',
    '8588 Casper Manor Apt. 796South Jackyburgh, MS 03966-0637'
  ),
  (
    '52',
    'Zena',
    'Feil',
    '1-290-613-0635',
    '',
    NULL,
    '',
    'West Sandyborough',
    '05370 Pollich Roads Suite 555South Palmaton, SC 47413'
  ),
  (
    '53',
    'Cheyanne',
    'Leffler',
    '1-761-375-3547',
    '',
    NULL,
    '45108166',
    'Schadenview',
    '658 Mayert LocksSantinaland, AR 01212-9476'
  ),
  (
    '54',
    'Jamar',
    'Goodwin',
    '+69(4)6138600509',
    '',
    NULL,
    '5259063',
    'Kendrickberg',
    '2980 Marielle Port Apt. 416Ernafurt, WY 97231-2833'
  ),
  (
    '55',
    'Antonia',
    'Jones',
    '(395)971-4378',
    '',
    NULL,
    '8560748',
    'West Marina',
    '994 Hackett Road Apt. 941Dwightmouth, LA 14837'
  ),
  (
    '56',
    'Braden',
    'Effertz',
    '+84(9)8757312736',
    '',
    NULL,
    '2355',
    'South Dallin',
    '21232 DuBuque Bridge Suite 843South Heavenmouth, WI 44114'
  ),
  (
    '57',
    'Marlene',
    'Kautzer',
    '+73(1)2549308908',
    '',
    NULL,
    '6528',
    'West Hassie',
    '9612 June CommonEast Khalilhaven, AR 03724-0061'
  ),
  (
    '58',
    'Alva',
    'Russel',
    '(727)897-2770',
    '',
    NULL,
    '9462482',
    'Nicolasport',
    '641 Feest Garden Suite 252North Lillianmouth, OK 69701'
  ),
  (
    '59',
    'Demond',
    'Torphy',
    '527-748-8365x343',
    '',
    NULL,
    '',
    'Koeppshire',
    '36080 Leffler Roads Apt. 035Port Aricview, AR 35867'
  ),
  (
    '60',
    'Elliott',
    'Koch',
    '816-351-9656x11667',
    '',
    NULL,
    '30549539',
    'Gradystad',
    '47041 Pollich Field Suite 132Colemouth, WA 54779-1404'
  ),
  (
    '61',
    'Noe',
    'Rogahn',
    '+21(9)2910453551',
    '',
    NULL,
    '96',
    'North Tamaramouth',
    '897 Tromp ManorsMilesfort, CT 99993'
  ),
  (
    '62',
    'Elyssa',
    'Daugherty',
    '727.649.1532x9862',
    '',
    NULL,
    '441',
    'East Amira',
    '7423 Prohaska Camp Suite 727West Justina, IA 10629-8245'
  ),
  (
    '63',
    'Mathew',
    'Goldner',
    '213.656.4701x111',
    '',
    NULL,
    '',
    'Hettingerberg',
    '1370 Wiza FieldSouth Elisabethberg, RI 62165-4424'
  ),
  (
    '64',
    'Juliet',
    'Bednar',
    '(112)185-1485x4295',
    '',
    NULL,
    '2114147',
    'Spencertown',
    '2313 Waldo PortsNew Kari, AZ 46634-0747'
  ),
  (
    '65',
    'Peyton',
    'Parker',
    '837-798-0280x59273',
    '',
    NULL,
    '19144',
    'New Cassiemouth',
    '897 Newton Rapid Suite 918Zboncakshire, OR 33469'
  ),
  (
    '66',
    'Elias',
    'Lemke',
    '058-363-9093x334',
    '',
    NULL,
    '6223',
    'East Fae',
    '044 Adolfo Rest Suite 407Aufderharborough, NM 71700-2589'
  ),
  (
    '67',
    'Annabel',
    'OReilly',
    '663-717-6794',
    '',
    NULL,
    '581',
    'Lake Rosemaryberg',
    '107 Hettie ForgesWest Leta, WV 91832'
  ),
  (
    '68',
    'Elisabeth',
    'Treutel',
    '424.956.0382x7176',
    '',
    NULL,
    '295',
    'West Madysonton',
    '543 Sipes DriveRobertsmouth, VA 16096'
  ),
  (
    '69',
    'Tiffany',
    'Collins',
    '+32(7)5851794814',
    '',
    NULL,
    '593',
    'West Shakirafurt',
    '569 Savanna VillageTommieview, UT 36248'
  ),
  (
    '70',
    'Alysha',
    'Gerhold',
    '1-798-696-1406x873',
    '',
    NULL,
    '175',
    'Angelinaside',
    '583 Vicente Manors Apt. 500Kennaberg, TN 93392-7317'
  ),
  (
    '71',
    'Katharina',
    'Feeney',
    '437-479-9413',
    '',
    NULL,
    '34360',
    'Stiedemannview',
    '050 Sheridan Oval Apt. 892New Dangelo, PA 22187-9518'
  ),
  (
    '72',
    'Tyson',
    'Schuster',
    '03434699649',
    '',
    NULL,
    '509498',
    'Riceland',
    '500 Lind Mountains Apt. 364South Jettview, IA 00263'
  ),
  (
    '73',
    'Jerod',
    'Leffler',
    '609.835.2982x91666',
    '',
    NULL,
    '378',
    'Lubowitzburgh',
    '49932 Osvaldo Fields Suite 692Greenfeldertown, FL 39943'
  ),
  (
    '74',
    'Brigitte',
    'Koss',
    '02068139697',
    '',
    NULL,
    '27',
    'Tyreekmouth',
    '19522 Ziemann Roads Apt. 908South Rashad, NC 59055-7969'
  ),
  (
    '75',
    'Elissa',
    'Tillman',
    '05937941265',
    '',
    NULL,
    '8',
    'Elvieton',
    '5714 Little ShoalsKatelynnchester, MA 21983'
  ),
  (
    '76',
    'Hettie',
    'Turner',
    '711.620.4201x64220',
    '',
    NULL,
    '',
    'Lillieborough',
    '608 Celia Trail Apt. 455West Florian, SD 75041'
  ),
  (
    '77',
    'Noelia',
    'Berge',
    '1-373-538-0158x553',
    '',
    NULL,
    '399078',
    'Port Lila',
    '790 Frank RoadsMaryland, TN 68859'
  ),
  (
    '78',
    'Micheal',
    'Frami',
    '+87(9)0162816549',
    '',
    NULL,
    '891',
    'Moorestad',
    '88648 Bartoletti CornersEnamouth, WI 10940'
  ),
  (
    '79',
    'Emily',
    'Hodkiewicz',
    '(246)512-8390x7583',
    '',
    NULL,
    '886',
    'Lake Murray',
    '565 Simonis RampPort Mauricio, NM 76721-8238'
  ),
  (
    '80',
    'Hollie',
    'McDermott',
    '211.122.3795',
    '',
    NULL,
    '6',
    'North Jazmynborough',
    '3390 Elinor CampWest Rutheville, MT 90356'
  ),
  (
    '81',
    'Kyler',
    'Kuhic',
    '04139978779',
    '',
    NULL,
    '',
    'Beckershire',
    '393 Coty Hills Suite 088South Lennieview, SD 38315-8674'
  ),
  (
    '82',
    'Molly',
    'Kreiger',
    '(821)695-1406x94108',
    '',
    NULL,
    '30',
    'East Valentineside',
    '9274 Marietta GroveTurnerfurt, NV 42358-9579'
  ),
  (
    '83',
    'Maurine',
    'Blanda',
    '897.490.7605x86192',
    '',
    NULL,
    '29',
    'Juniusberg',
    '98229 Block Circles Apt. 977Lake Jazmin, MT 87236'
  ),
  (
    '84',
    'Willow',
    'Hackett',
    '06639885187',
    '',
    NULL,
    '96957662',
    'New Shana',
    '017 Zachariah GlenLake Jaysonland, VT 44276-3613'
  ),
  (
    '85',
    'Velma',
    'Bauch',
    '1-081-381-6378x8092',
    '',
    NULL,
    '7518250',
    'Akeemtown',
    '4212 Senger CausewayNew Joyceview, CO 40042'
  ),
  (
    '86',
    'Jettie',
    'Ebert',
    '247-793-6578',
    '',
    NULL,
    '5',
    'Weberbury',
    '404 Tracey UnderpassNew Gillianbury, NY 29317'
  ),
  (
    '87',
    'Katrine',
    'Ledner',
    '000-184-5762x44670',
    '',
    NULL,
    '57873390',
    'Port Gabriel',
    '631 Talon MountHerzogborough, MN 91502'
  ),
  (
    '88',
    'Regan',
    'Quigley',
    '03189337417',
    '',
    NULL,
    '581',
    'Hilllmouth',
    '90696 Ottilie Plaza Apt. 088Lake Tyratown, TN 52534-6966'
  ),
  (
    '89',
    'Christina',
    'Jakubowski',
    '1-591-745-3962x70859',
    '',
    NULL,
    '59268621',
    'Port Rupert',
    '6419 Sauer BrookEast Novaberg, TX 69063-1828'
  ),
  (
    '90',
    'Nigel',
    'Wilderman',
    '785.000.5340x007',
    '',
    NULL,
    '9844',
    'East Kylee',
    '59738 Balistreri PrairieNorth Frederik, MI 18187'
  ),
  (
    '91',
    'Scarlett',
    'Rohan',
    '1-811-606-5057',
    '',
    NULL,
    '563552',
    'East Maude',
    '9246 Satterfield MissionJoshmouth, NV 30461'
  ),
  (
    '92',
    'Elissa',
    'McLaughlin',
    '(477)398-5313',
    '',
    NULL,
    '90203982',
    'West Faustoside',
    '5062 Alayna Run Suite 252Baileyland, OR 29739'
  ),
  (
    '93',
    'Carrie',
    'Frami',
    '+08(9)1972700006',
    '',
    NULL,
    '832736',
    'Torreytown',
    '28658 Stamm Groves Suite 210Pollichtown, KY 02333-0882'
  ),
  (
    '94',
    'Roel',
    'Cole',
    '1-570-531-1668',
    '',
    NULL,
    '6',
    'Ignatiusberg',
    '0602 Rachel MissionWest Susanaburgh, NV 99815'
  ),
  (
    '95',
    'Noah',
    'Breitenberg',
    '(557)759-5479x046',
    '',
    NULL,
    '6711',
    'Johnsonborough',
    '617 Nader Crossing Suite 076East Guadalupetown, RI 89000'
  ),
  (
    '96',
    'Wade',
    'Kessler',
    '+44(7)7771435259',
    '',
    NULL,
    '549750',
    'North Kamrynview',
    '48612 Kozey Curve Suite 599West Stacey, OK 97153-0437'
  ),
  (
    '97',
    'Kayli',
    'Russel',
    '(882)199-0106',
    '',
    NULL,
    '10994956',
    'Delaneyfurt',
    '78580 Breanna MeadowKristaport, VT 99668'
  ),
  (
    '98',
    'Harley',
    'Gleason',
    '602-854-3258',
    '',
    NULL,
    '',
    'Sagetown',
    '03153 Fay Forks Apt. 081Dorianton, NJ 63123-6700'
  ),
  (
    '99',
    'Anika',
    'Harris',
    '+49(0)2044562271',
    '',
    NULL,
    '955',
    'Moseshire',
    '2973 Nolan PinesSouth Mireyashire, AL 90075-2182'
  ),
  (
    '100',
    'Lauryn',
    'Mann',
    '(998)493-5942',
    '',
    NULL,
    '2',
    'New Ovaland',
    '3525 Nathen Pines Suite 521Catherinebury, IA 85229-7122'
  );


/*ITEM LOAD*/

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (1, 'corrupti', '282.96');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (2, 'unde', '5.48');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (3, 'et', '2442436.04');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (4, 'aut', '7.18');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (5, 'iusto', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (6, 'libero', '2273.42');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (7, 'et', '6345624.04');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (8, 'voluptas', '208.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (9, 'voluptatem', '2242229.65');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (10, 'rerum', '4.43');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (11, 'voluptates', '1924.17');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (12, 'velit', '140.49');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (13, 'modi', '28582.16');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (14, 'maiores', '2178153.21');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (15, 'rerum', '18.09');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (16, 'earum', '53256818.49');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (17, 'et', '5253771.05');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (18, 'ullam', '19367423.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (19, 'ratione', '152.80');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (20, 'ullam', '53.20');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (21, 'ab', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (22, 'sed', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (23, 'voluptate', '65.95');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (24, 'perferendis', '1781.43');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (25, 'esse', '69290.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (26, 'molestiae', '65010.18');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (27, 'autem', '96540.60');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (28, 'maiores', '23448528.49');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (29, 'eveniet', '84734915.56');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (30, 'dolorem', '4923340.58');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (31, 'et', '5.51');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (32, 'similique', '375295.43');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (33, 'odio', '5.20');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (34, 'quis', '99999999.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (35, 'et', '295.38');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (36, 'ut', '12.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (37, 'ut', '129502.40');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (38, 'et', '0.91');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (39, 'numquam', '7.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (40, 'non', '138689.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (41, 'aut', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (42, 'aperiam', '5086447.04');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (43, 'velit', '2626.61');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (44, 'perferendis', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (45, 'fugit', '11201.20');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (46, 'dolore', '99999999.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (47, 'mollitia', '578.60');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (48, 'cum', '99999999.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (49, 'error', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (50, 'minima', '13257.43');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (51, 'voluptas', '2898548.71');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (52, 'dolore', '710762.95');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (53, 'perferendis', '432652.30');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (54, 'quis', '44786.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (55, 'accusantium', '62.80');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (56, 'tenetur', '129340.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (57, 'fugiat', '2946.31');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (58, 'maiores', '15.49');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (59, 'fugit', '9.02');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (60, 'dolorem', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (61, 'illo', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (62, 'et', '15666.75');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (63, 'vitae', '51.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (64, 'quasi', '5367696.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (65, 'accusantium', '449376.31');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (66, 'harum', '185945.04');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (67, 'ea', '16038.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (68, 'ad', '59156.97');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (69, 'ea', '5.76');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (70, 'tempore', '5153498.21');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (71, 'ut', '368.84');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (72, 'facere', '0.32');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (73, 'occaecati', '35504.13');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (74, 'ad', '13856.54');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (75, 'aspernatur', '35.98');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (76, 'quis', '0.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (77, 'ut', '76399.04');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (78, 'placeat', '81513.10');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (79, 'optio', '1192352.30');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (80, 'adipisci', '36292402.35');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (81, 'quos', '6.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (82, 'neque', '2554033.16');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (83, 'maiores', '37891711.96');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (84, 'natus', '27842386.23');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (85, 'soluta', '597115.76');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (86, 'eum', '950617.09');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (87, 'aspernatur', '6731525.66');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (88, 'voluptas', '113015.00');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (89, 'quo', '109.29');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (90, 'eius', '186.42');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (91, 'eos', '3299.37');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (92, 'asperiores', '137115.88');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (93, 'enim', '3037995.10');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (94, 'asperiores', '177038.32');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (95, 'blanditiis', '2.31');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (96, 'nam', '395.14');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (97, 'ut', '55.89');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (98, 'mollitia', '1.44');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (99, 'qui', '99999999.99');

INSERT INTO
  `items` (`id`, `name`, `price`)
VALUES
  (100, 'suscipit', '2.30');