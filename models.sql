DROP DATABASE IF EXISTS topmodelsql;
CREATE DATABASE topmodelsql;

\c topmodelsql

CREATE TABLE models
( 
    model_id SERIAL PRIMARY KEY,
    model_name VARCHAR(100),
    area VARCHAR(50),
    price_per_event FLOAT,
    category VARCHAR(100),
    agent VARCHAR(50),
    brand TEXT,
    trait VARCHAR(60),
    rating INT, 
    next_event_date TEXT, 
    revenue  FLOAT
);

INSERT INTO models
    (model_name, area, price_per_event, category, agent, brand, trait, rating, next_event_date, revenue ) 
VALUES
    ('Bartholomew P', 'Milan', 499.99, 'Fashion', 'Verity', 'Louboutin, H&M', 'Pro strutter', 7, '15 November 2022', 2999.94),
    ('Notso Neat', 'Online', 9.99, 'Promotional', 'Alex', 'Aldi, Poundland', 'The dadbod drop', 1, '12 September 2022', 149.85),
    ('Jarred MacKenzie', 'Los Angeles', 170.00, 'Fitness', 'Paul', 'Patagonia, Buff, Salomon', 'Fire_eating', 4, '8 January 2022', 1530),
    ('Rathbones Arr', 'London', 263.82, 'Parts', 'Kev', 'Adidas', 'Hand modelling', 5, '6 March 2022', 1846.74),
    ('Sarah B', 'Online', 432.25, 'Promotional', 'Alex', 'Ebay, Vinted, Instagram', 'Influencer', 7, '23 October 2022', 3458),
    ('Cat Wang', 'Milan', 600.00, 'Fashion', 'Verity', 'Charities', 'Catwalker', 8, '14 May 2022', 3600),
    ('Starr Schema', 'Crewe', 250.00, 'Glamour', 'Rose', 'Oricle, Marks and Spencer', 'Databases', 5, '12 September 2022', 1500),
    ('Sam Pagne', 'Athens', 899.99 , 'Swimsuit', 'Katherine', 'Harrods, HSBC', 'Old-money', 9, '20 January 2022', 9899.89),
    ('Salle De Bain', 'Stockholm', 150.00 , 'Commercial', 'Christian', 'Ikea, Wayfair, Amazon', 'Architect', 3, '16 July 2022', 1050),
    ('Slam Dunk', 'Los Angeles', 801.65 , 'Fitness', 'Paul', 'Nike, Adidas, Reebok', 'High-tops', 9, '23 August 2022', 7214.85),
    ('Hannah Bee', 'Milan', 325.00 , 'Fashion', 'Verity', 'Chanel, Dior, Stella McCartney', 'Photography', 6, '1 March 2022', 1625),
    ('Rainsface W', 'Athens', 120.00 , 'Swimsuit', 'Katherine', 'United Utilities', 'Impromptu crying', 3, '14 May 2022', 480),
    ('Raul Pogerson', 'Stockholm', 50.00 , 'Commercial', 'Christian', 'Listo Burritos', 'Messy eating', 2, '12 September 2022', 950),
    ('Ray Z', 'London', 470.68 , 'Parts', 'Kev', 'Marvel Studios', 'Card magic', 7, '18 April 2022', 5177.48),
    ('Pat Munns', 'Online', 737.96, 'Fashion', 'Verity', 'Versace', 'Super Slow Motion', 9, '07 May 2022', 2530.35),
    ('Kasper Topling', 'Los Angeles', 905.77, 'Commercial', 'Kev', 'Ikea', 'Invisible Burping', 8, '25 September 2022', 5981.72),
    ('Ulrika MacGarvey', 'London', 142.15, 'Parts', 'Christian', 'Patagonia', 'Telepathic Yawn', 5, '25 April 2022', 7012.22),
    ('Gerrard Scorthorne','Athens',377.39,'Parts','Katherine','Salomon','handstands',4,'09 March 2024',8900.56),
    ('Haskel McKinless','Online',146.77,'Parts','Verity','Amazon','Incredible Juggling Skills',2,'10 October 2022',8915.73),
    ('Gwenni Dubarry','Los Angeles',73.50,'Promotional','Paul','Versace','Incredible Nose Hair Growth',10,'30 August 2022',7029.15),
    ('Booth Innocenti','Athens',622.60,'Parts','Verity','Valentino','Incredible Juggling Skills',10,'09 March 2022',6664.83),
    ('Bess Wildman','Athens',105.66,'Parts','Paul','HSBC','Superhuman Lip Syncing',1,'25 June 2023',7338.05),
    ('Miles Newgrosh','Milan',968.73,'Glamour','Rose','Marks and Spencer','Extreme Paper Cut',3,'30 June 2025',3676.74),
    ('Lynea Van den Bosch','London',800.24,'Promotional','Paul','Gucci','Super Slow Motion',6,'28 May 2024',5921.78),
    ('Melantha Trowell','Stockholm',677.72,'Fitness','Christian','Oricle','Unlimited Laughter Generation',2,'02 August 2022',5420.18),
    ('Laryssa Gowthrop','Online',525.18,'Glamour','Verity','Marks and Spencer','Mind Reading Comedy',1,'11 April 2024',8164.88),
    ('Wolfgang Oxshott','London',346.91,'Parts','Rose','Givenchy','fall asleep anywhere',9,'11 April 2024',3103.04),
    ('Alejandrina Bambrugh','London',577.21,'Fitness','Katherine','Instagram','finding loose change',3,'21 February 2022',6168.83),
    ('Zenia Faich','Milan',444.00,'Promotional','Paul','Marks and Spencer','Incredible Juggling Skills',3,'26 February 2025',8640.60),
    ('Ashlie Seater','Stockholm',625.87,'Swimsuit','Verity','Harrods','Infinite Clumsiness',8,'02 October 2023',7123.58),
    ('Jean Laval','London',684.13,'Fitness','Christian','HSBC','Unlimited Dance Moves',8,'13 January 2025',9272.94),
    ('Tally Durrad','Los Angeles',648.85,'Fashion','Paul','Chanel','Infinite Clumsiness',7,'19 October 2023',7242.38),
    ('Amie Pepler','Online',823.67,'Fashion','Paul','Charities','Turn Anything into a Dad Joke',7,'14 August 2024',6640.76),
    ('Selene Fowle','Crewe',897.98,'Commercial','Verity','Poundland','Invisible Sneeze',0,'02 June 2022',5694.69),
    ('Raimondo Causby','Los Angeles',860.55,'Swimsuit','Paul','Chanel','Superhuman Hiccup Control',5,'17 August 2023',1266.66),
    ('Gilberta Leavey','Online',150.69,'Glamour','Paul','Fendi','Unlimited Dance Moves',6,'23 March 2025',7227.50),
    ('Sergio Haversum','Crewe',773.96,'Swimsuit','Alex','Chanel','double jointed thumbs',8,'03 November 2023',9123.70),
    ('Aridatha Ianinotti','Online',822.21,'Parts','Christian','Instagram','Infinite Dad Jokes',5,'15 February 2022',8266.27),
    ('Jervis Mathey','Los Angeles',969.88,'Parts','Paul','Instagram','Instantaneous Spoon Bending',4,'28 December 2024',8553.00),
    ('Toinette Machon','Crewe',953.21,'Commercial','Alex','Gucci','finding loose change',4,'22 June 2024',7406.08),
    ('Carrie Gerling','London',358.29,'Commercial','Katherine','Stella McCartney','double jointed thumbs',7,'14 February 2022',5109.00),
    ('Ninetta Pettwood','Milan',546.79,'Swimsuit','Katherine','Prada','Instantaneous Spoon Bending',5,'14 March 2022',8407.88),
    ('Scot Connow','Los Angeles',143.37,'Commercial','Christian','Vinted','Superhuman Lip Syncing',7,'11 March 2022',2910.15),
    ('Zandra Siggs','Milan',274.27,'Promotional','Christian','Prada','Super Sticky Fingers',3,'25 December 2025',2010.34),
    ('Carmon Orfeur','Los Angeles',691.41,'Fitness','Christian','Salomon','Infinite Clumsiness',8,'26 May 2024',7510.91),
    ('Meyer Potapczuk','Athens',692.23,'Fashion','Rose','Reebok','Unlimited Laughter Generation',6,'15 September 2025',2827.29),
    ('Melisandra Achurch','Stockholm',20.99,'Fashion','Christian','Poundland','Super Ticklish Fingers',5,'04 March 2024',9410.09),
    ('Hervey Fadell','Online',104.36,'Glamour','Kev','HSBC','forgetting birthdays',2,'08 April 2025',2261.26),
    ('Daron Humpage','Stockholm',412.53,'Swimsuit','Verity','Salomon','forgetting birthdays',6,'11 April 2023',3763.64),
    ('Leodora Trembath','Online',82.59,'Glamour','Katherine','Adidas','Infinite Hiccups',0,'21 January 2022',2375.73),
    ('Gregoor Pearne','Los Angeles',745.96,'Swimsuit','Katherine','HSBC','Superhuman Hiccup Control',2,'20 October 2024',5348.84),
    ('Tobin Eskell','Los Angeles',23.65,'Fitness','Kev','Louboutin','Unlimited Laughter Generation',2,'14 October 2022',9915.01),
    ('Eugenia McCraine','Los Angeles',449.59,'Glamour','Alex','Fendi','Invisible Sneeze',3,'29 September 2022',1263.75),
    ('Gus Disman','Crewe',519.32,'Promotional','Katherine','Charities','movie quotes',1,'11 March 2023',4491.60),
    ('Barbabas Biles','Stockholm',694.95,'Glamour','Katherine','Ebay','Super Speed Typing',3,'21 February 2023',6153.47),
    ('Titus Lexa','Crewe',261.30,'Fashion','Alex','Dior','fall asleep anywhere',4,'04 February 2024',6448.92),
    ('Grethel Matantsev','London',876.86,'Fitness','Kev','Salomon','Infinite Clumsiness',5,'08 June 2022',5558.62),
    ('Lesly Mallinar','London',833.10,'Parts','Katherine','Charities','handstands',9,'20 March 2024',4036.88),
    ('Agnesse Peniman','London',462.78,'Commercial','Rose','Louboutin','Super Slow Motion',9,'13 June 2025',5597.08),
    ('Bendick Douglass','Crewe',945.58,'Glamour','Kev','Versace','Super Ticklish Fingers',4,'12 July 2023',1474.44),
    ('Farleigh Dunsire','Athens',272.13,'Glamour','Rose','Chanel','lucky charm',7,'04 September 2022',9035.74),
    ('Verena Houtby','Online',348.59,'Glamour','Christian','Salomon','lucky charm',2,'27 January 2023',8403.66),
    ('Yetty Wildblood','Crewe',261.59,'Commercial','Alex','Stella McCartney','double jointed thumbs',7,'09 August 2022',5589.56),
    ('Hagan Romanini','London',965.73,'Commercial','Rose','Ikea','Uncontrollable Tickling',0,'07 September 2022',6381.88),
    ('Coletta Jonson','Crewe',267.08,'Fashion','Christian','Louboutin','double jointed thumbs',0,'01 September 2023',2414.30),
    ('Jobyna Denisevich','Los Angeles',462.76,'Fitness','Kev','Patagonia','freckles on nose',7,'30 March 2025',4860.30),
    ('Nels Jaumet','Los Angeles',921.94,'Glamour','Paul','Prada','finding loose change',2,'15 January 2024',3398.12),
    ('Harman Callam','London',217.82,'Swimsuit','Paul','Balenciaga','forgetting birthdays',10,'04 October 2022',5207.40),
    ('Roderick Piotrkowski','Los Angeles',677.03,'Promotional','Rose','Fendi','Extreme Paper Cut',7,'18 January 2022',3370.55),
    ('Dniren Sulley','Online',678.53,'Glamour','Verity','Poundland','parallel parking',10,'30 March 2025',5402.89),
    ('Shanon Bodman','London',596.48,'Fashion','Kev','Adidas','finding loose change',4,'11 September 2024',9968.41),
    ('Keven Tanby','Milan',535.66,'Fashion','Verity','Patagonia','Mildly Annoying Whistle',3,'21 October 2024',9427.66),
    ('Filia Prest','London',482.12,'Commercial','Kev','Oricle','Unlimited Laughter Generation',8,'09 April 2025',2174.42),
    ('Margareta Sartain','Online',984.61,'Promotional','Kev','Aldi','movie quotes',7,'27 December 2024',9933.17),
    ('Janey Fluin','Crewe',263.88,'Glamour','Verity','Aldi','handstands',1,'02 May 2024',4855.92),
    ('Darill Rosenthal','London',951.66,'Fitness','Paul','HSBC','movie quotes',3,'20 April 2025',8437.51),
    ('Theodoric Henze','Crewe',34.22,'Promotional','Alex','Gucci','lucky charm',6,'14 April 2022',5422.50),
    ('Delinda Raubenheim','Crewe',750.85,'Swimsuit','Verity','Ebay','handstands',10,'28 November 2023',9757.66),
    ('Haslett McTrustey','London',961.98,'Commercial','Alex','Charities','Extreme Sarcasm Power',9,'17 July 2024',3188.04),
    ('Holly Thwaites','Milan',257.56,'Swimsuit','Alex','Adidas','freckles on nose',1,'06 January 2022',5813.02),
    ('Georgie Sweetman','Online',282.08,'Fitness','Verity','Amazon','handstands',2,'10 April 2023',7200.32),
    ('Stacey Congreve','London',711.79,'Promotional','Kev','Dior','fall asleep anywhere',0,'14 May 2025',3232.80),
    ('Corbie Jillings','Stockholm',459.55,'Fitness','Christian','Versace','Infinite Hiccups',0,'02 August 2025',2907.12),
    ('Kennie Phipp','Online',784.17,'Promotional','Verity','Ebay','lucky charm',10,'26 July 2025',5466.73),
    ('Pryce Tolotti','Online',109.59,'Swimsuit','Verity','Buff','Super Ticklish Fingers',2,'09 January 2025',7511.87),
    ('Marji Semorad','Stockholm',335.98,'Fashion','Rose','Salomon','Superhuman Hiccup Control',6,'04 June 2022',9433.66),
    ('Kissie Jandel','Milan',370.34,'Glamour','Christian','Ikea','Super Sticky Fingers',2,'27 June 2022',6101.96),
    ('Halimeda Cordeix','Milan',313.71,'Commercial','Kev','Gucci','Invisible Sneeze',10,'22 April 2023',8389.94),
    ('Orin Smuth','Crewe',138.11,'Swimsuit','Rose','Chanel','Super Sticky Fingers',6,'07 July 2025',1706.80),
    ('Constanta Teas','Los Angeles',698.73,'Fashion','Kev','Chanel','Instantaneous Spoon Bending',3,'23 May 2023',9167.10),
    ('Mano Arnecke','Stockholm',372.71,'Commercial','Katherine','Prada','perfect pitch',5,'08 June 2025',4715.83),
    ('Dona Whittleton','Online',729.24,'Swimsuit','Verity','Salomon','Instantaneous Costume Changes',7,'01 September 2024',4670.84),
    ('Margareta Hooks','Crewe',265.88,'Parts','Katherine','Stella McCartney','wiggle ears',2,'06 September 2024',2925.11),
    ('Livvy Brattan','Stockholm',732.49,'Promotional','Paul','Oricle','Instantaneous Costume Changes',9,'05 September 2023',3356.70),
    ('Skyler Arend','Los Angeles',325.12,'Fashion','Rose','Nike','parallel parking',9,'26 December 2023',8178.69),
    ('Jeni Michel','Los Angeles',613.03,'Commercial','Kev','Vinted','double jointed thumbs',6,'22 September 2023',4829.27),
    ('Ajay Giametti','Los Angeles',126.19,'Fitness','Verity','Louboutin','wiggle ears',3,'05 July 2023',9075.43),
    ('Micaela Galliford','Stockholm',61.11,'Fashion','Christian','Prada','Telepathic Puns',0,'15 March 2023',7092.30),
    ('Rayshell Beresfore','Stockholm',376.86,'Swimsuit','Kev','Buff','Invisible Burping',2,'27 July 2025',9671.18),
    ('Whitman Neads','Online',804.73,'Fashion','Paul','Instagram','parallel parking',2,'30 October 2024',6397.33),
    ('Nadia Grimmer','Stockholm',900.55,'Promotional','Kev','Salomon','Infinite Clumsiness',3,'26 March 2022',9305.22),
    ('Lucie Demer','Athens',541.81,'Fitness','Paul','Louis Vuitton','Unlimited Laughter Generation',3,'08 February 2022',9538.42),
    ('Violette Tombleson','Athens',936.06,'Swimsuit','Verity','Ebay','Mildly Annoying Whistle',4,'23 April 2022',8980.86),
    ('Jozef Esler','Athens',563.60,'Parts','Christian','Dior','human GPS',7,'07 April 2025',8480.52),
    ('Jamey Golley','Athens',867.13,'Parts','Rose','HSBC','double jointed thumbs',5,'23 August 2025',8027.50),
    ('Colin Palatini','Athens',877.37,'Parts','Christian','Wayfair','double jointed thumbs',4,'01 January 2025',2085.11),
    ('Delilah Ducker','Los Angeles',45.43,'Parts','Rose','Adidas','Invisible Burping',5,'07 August 2022',8934.36),
    ('Regen Aldrin','Los Angeles',440.61,'Fitness','Christian','Adidas','Invisible Sneeze',4,'07 June 2024',2945.00),
    ('Millard Longhorn','Athens',510.92,'Commercial','Paul','Amazon','wiggle ears',2,'11 May 2024',1126.50),
    ('Bayard Camilleri','Milan',540.52,'Fashion','Verity','Charities','Superhuman Hiccup Control',2,'29 October 2022',3700.51),
    ('Jacky Ibbeson','Stockholm',789.08,'Promotional','Katherine','Harrods','Invisible Sneeze',2,'25 April 2025',9967.48),
    ('Jared Slimming','Online',817.63,'Commercial','Kev','Oricle','knowing when it''s going to rain',1,'23 March 2023',4964.90),
    ('Hervey Mickleburgh','Crewe',951.77,'Parts','Christian','Aldi','Super Slow Motion',4,'30 May 2025',4824.29),
    ('Drugi St. Leger','Los Angeles',639.33,'Promotional','Katherine','Harrods','finding loose change',1,'29 April 2023',7228.36),
    ('Cyb Pryn','Los Angeles',128.81,'Swimsuit','Paul','Oricle','touch nose with tongue',0,'26 August 2025',3327.48),
    ('Ingemar Gaul','Online',688.47,'Glamour','Alex','Ikea','Extreme Sarcasm Power',5,'22 November 2025',4189.80),
    ('Millard Scurrer','Milan',836.90,'Promotional','Paul','Buff','Unlimited Dance Moves',6,'24 September 2022',9885.37),
    ('Sibyl Strathman','Milan',225.92,'Fashion','Alex','H&M','forgetting birthdays',1,'04 September 2025',9410.86),
    ('Janella Clearie','Stockholm',648.68,'Commercial','Verity','Buff','Super Ticklish Fingers',0,'31 October 2024',9483.61),
    ('Kyle Bester','Athens',180.42,'Commercial','Verity','Vinted','handstands',1,'18 October 2022',8509.09),
    ('Anna diane Blondin','Milan',502.86,'Fitness','Christian','Salomon','freckles on nose',3,'20 January 2024',2460.48),
    ('Marcello Filliskirk','Online',550.39,'Fashion','Rose','Charities','movie quotes',7,'06 February 2022',6632.68),
    ('Toni Drei','Athens',194.82,'Swimsuit','Verity','Balenciaga','Unbreakable Shoelaces',7,'03 February 2023',1133.78),
    ('Orv Hurle','Los Angeles',581.70,'Fashion','Alex','Oricle','Incredible Nose Hair Growth',6,'16 August 2025',4162.02),
    ('Karil Jerwood','Los Angeles',345.32,'Promotional','Christian','H&M','handstands',4,'18 March 2024',5611.36),
    ('Devan Henrie','Crewe',970.13,'Fashion','Rose','Balenciaga','freckles on nose',7,'10 November 2022',2958.87),
    ('Dorie Sperwell','Milan',604.15,'Commercial','Christian','Salomon','movie quotes',5,'30 July 2022',7292.63),
    ('Hale Fairburn','Milan',84.40,'Promotional','Verity','Amazon','finding loose change',7,'10 May 2024',6096.36),
    ('Lenard Lumm','Athens',114.18,'Fashion','Alex','HSBC','Invisible Sneeze',2,'07 July 2023',7661.66),
    ('Celka Paladino','London',288.15,'Parts','Kev','HSBC','Extreme Paper Cut',7,'06 October 2024',5309.95),
    ('Lona Firks','Athens',898.42,'Glamour','Rose','Patagonia','freckles on nose',2,'17 September 2024',3841.03),
    ('Bank Hurl','Crewe',15.53,'Glamour','Christian','Versace','human GPS',7,'12 May 2022',1053.43),
    ('Sheela Illsley','Stockholm',759.93,'Fashion','Paul','Vinted','Super Ticklish Fingers',0,'26 November 2023',1456.66),
    ('Sammy Mohun','Online',565.68,'Fashion','Rose','H&M','Instantaneous Spoon Bending',9,'29 January 2022',8979.97),
    ('Anatole Fearnyhough','London',123.27,'Parts','Kev','Balenciaga','Invisible Air Guitar Playing',3,'18 April 2023',1427.38),
    ('Carey Stennes','Online',960.39,'Fashion','Paul','Instagram','Telepathic Yawn',8,'17 August 2024',4065.64),
    ('Ber Cawkwell','Crewe',760.11,'Promotional','Christian','Charities','freckles on nose',8,'22 January 2024',6097.88),
    ('Bettina Brahmer','Stockholm',247.11,'Promotional','Verity','Adidas','Telepathic Yawn',4,'01 April 2022',9210.76),
    ('Clemens Gaythorpe','Stockholm',393.83,'Commercial','Kev','H&M','wiggle ears',1,'05 February 2022',3307.84),
    ('Dalli Wicklen','Stockholm',455.57,'Fashion','Kev','Givenchy','perfect pitch',5,'22 August 2022',3224.95),
    ('Tildi Grigoryov','London',285.38,'Glamour','Rose','HSBC','Mildly Annoying Whistle',5,'15 September 2022',5845.68),
    ('Phylis Wildor','Online',988.45,'Commercial','Christian','H&M','Telepathic Puns',8,'28 February 2022',6430.45),
    ('Donna Spofford','Athens',138.01,'Fitness','Katherine','Versace','Invisible Sneeze',9,'14 December 2025',1411.17),
    ('Nanny Camerana','Los Angeles',717.28,'Fitness','Paul','Chanel','Superhuman Lip Syncing',1,'05 May 2022',4115.49),
    ('Melina Heilds','Online',280.63,'Fashion','Alex','Harrods','Superhuman Lip Syncing',3,'06 March 2022',8613.84),
    ('Monti Titlow','Athens',643.41,'Parts','Rose','Marks and Spencer','Extreme Paper Cut',8,'21 July 2025',6299.99),
    ('Giacopo Cubley','Online',585.04,'Glamour','Verity','Wayfair','Turn Anything into a Dad Joke',2,'24 January 2023',4455.07),
    ('West Tattersill','Online',540.01,'Parts','Christian','Versace','forgetting birthdays',4,'29 April 2022',9696.84),
    ('Shepard Rawcliffe','Athens',819.18,'Fitness','Katherine','HSBC','Turn Anything into a Dad Joke',5,'20 June 2023',6523.19),
    ('Waldo Dary','Los Angeles',622.64,'Fitness','Christian','Versace','Incredible Nose Hair Growth',6,'10 August 2024',2418.04),
    ('Daveta Mather','Athens',755.48,'Promotional','Rose','Ikea','Incredible Juggling Skills',10,'10 March 2022',3097.55),
    ('Robinson Sapsforde','Crewe',539.74,'Glamour','Christian','Reebok','Telepathic Puns',5,'17 December 2024',5615.60),
    ('Bjorn Tootin','Crewe',212.03,'Commercial','Rose','Harrods','perfect pitch',10,'04 July 2024',4732.05),
    ('Cristal Jorck','Athens',796.53,'Promotional','Verity','Harrods','perfect pitch',9,'15 June 2023',2201.35),
    ('Brandice Lamberton','Los Angeles',712.52,'Promotional','Katherine','Chanel','Unbreakable Shoelaces',0,'31 August 2025',1905.51),
    ('Auguste Fisbey','Los Angeles',57.17,'Glamour','Paul','Ebay','Infinite Dad Jokes',3,'07 October 2024',4119.01),
    ('Amber Nisuis','Los Angeles',40.47,'Fitness','Rose','Prada','Incredible Nose Hair Growth',8,'20 December 2024',3022.28),
    ('Zared Hartropp','Athens',294.07,'Commercial','Katherine','Marks and Spencer','Incredible Nose Hair Growth',3,'03 May 2022',9878.76),
    ('Morlee Thomtson','Stockholm',927.93,'Commercial','Christian','Wayfair','Uncontrollable Tickling',9,'11 May 2023',1704.39),
    ('Kenny Petrelluzzi','Milan',853.31,'Commercial','Alex','Louis Vuitton','wiggle ears',3,'07 August 2023',7216.39),
    ('Veronica Guidoni','London',276.57,'Commercial','Rose','Reebok','touch nose with tongue',7,'03 December 2024',3793.78),
    ('Cloris Durrell','Athens',814.26,'Commercial','Rose','Harrods','Ability to Speak in Animal Languages',6,'15 June 2025',8471.67),
    ('Ingeberg Wooderson','Crewe',669.02,'Glamour','Christian','Valentino','fall asleep anywhere',0,'21 January 2024',5151.73),
    ('Vince Dendon','Stockholm',353.10,'Swimsuit','Rose','Prada','Infinite Hiccups',7,'26 October 2023',1436.69),
    ('La verne Scroxton','Los Angeles',917.21,'Commercial','Katherine','Oricle','Uncontrollable Tickling',3,'07 March 2022',1800.06),
    ('Even Fayerbrother','London',382.68,'Swimsuit','Alex','Poundland','Super Sticky Fingers',2,'22 February 2023',3228.12),
    ('Lottie Oulner','Athens',725.00,'Fitness','Verity','Versace','Infinite Clumsiness',4,'24 September 2024',3258.72),
    ('Ker Kidman','London',168.78,'Swimsuit','Paul','Fendi','Unlimited Dance Moves',3,'22 February 2023',9135.05),
    ('Codie Warters','Milan',23.24,'Glamour','Katherine','Givenchy','Turn Anything into a Dad Joke',6,'23 December 2022',1086.75),
    ('Tito Naisbit','Los Angeles',235.89,'Fitness','Kev','Salomon','Extreme Rubber Face Flexibility',5,'25 January 2022',5136.90),
    ('Tomkin Soan','Los Angeles',324.56,'Promotional','Paul','Aldi','Invisible Sneeze',7,'20 April 2022',9400.50),
    ('Lotty Kristoffersen','Stockholm',797.85,'Swimsuit','Rose','Vinted','Infinite Dad Jokes',10,'03 November 2023',5868.60),
    ('Esma Penning','London',696.91,'Parts','Verity','Buff','Incredible Nose Hair Growth',6,'16 December 2022',6305.37),
    ('Tony Rime','Los Angeles',544.18,'Fitness','Paul','Stella McCartney','Incredible Juggling Skills',7,'10 April 2023',3280.61),
    ('Evangelia Cristea','Los Angeles',289.02,'Parts','Paul','Wayfair','Invisible Air Guitar Playing',8,'03 March 2022',2123.16),
    ('Tyrone Beckmann','Online',900.35,'Swimsuit','Katherine','Louboutin','Extreme Paper Cut',8,'23 December 2023',1265.33),
    ('Sharai Vines','Stockholm',114.29,'Swimsuit','Verity','Adidas','Mind Reading Comedy',4,'23 December 2025',7281.33),
    ('Eveline De Paoli','Milan',13.81,'Commercial','Christian','Buff','handstands',9,'29 November 2022',7476.02),
    ('Janel Speechley','Milan',39.38,'Parts','Katherine','Salomon','Infinite Dad Jokes',2,'30 August 2025',7675.17),
    ('Nancey Moores','Online',87.32,'Swimsuit','Kev','Oricle','wiggle ears',10,'12 April 2024',8417.73),
    ('Hilton Budding','Milan',653.81,'Commercial','Katherine','Louboutin','Ability to Speak in Animal Languages',9,'27 August 2023',9677.18),
    ('Rodrique Shackell','Milan',733.96,'Glamour','Alex','Amazon','Instantaneous Spoon Bending',3,'20 September 2024',4259.19),
    ('Dredi Wharby','London',719.06,'Commercial','Kev','Fendi','Mildly Annoying Whistle',9,'10 July 2023',9449.54),
    ('Joelie Bolmann','Athens',881.07,'Commercial','Alex','Aldi','Extreme Rubber Face Flexibility',3,'30 January 2022',8584.72),
    ('Mil Stivers','London',925.90,'Fashion','Kev','Nike','lucky charm',6,'27 February 2023',4573.82),
    ('Melissa Albers','Milan',799.12,'Glamour','Paul','Reebok','Uncontrollable Tickling',0,'08 October 2022',6013.96),
    ('Anatol Culligan','London',606.07,'Promotional','Verity','Stella McCartney','Superhuman Lip Syncing',4,'27 October 2025',7542.99),
    ('Merlina Beamson','Athens',434.15,'Swimsuit','Paul','Buff','Extreme Paper Cut',5,'23 May 2023',3035.88),
    ('Ernestus Dyer','London',43.58,'Parts','Paul','Marks and Spencer','Invisible Sneeze',10,'18 June 2024',8226.02),
    ('Raquela Kalkhoven','London',985.08,'Fitness','Rose','Nike','parallel parking',0,'25 August 2023',7535.87),
    ('Bili Wilkins','Los Angeles',335.24,'Promotional','Verity','Reebok','finding loose change',2,'03 May 2025',8759.93),
    ('Wye Ferebee','Crewe',41.80,'Swimsuit','Paul','Adidas','movie quotes',6,'28 May 2023',9076.46),
    ('Jackie Preon','Athens',254.08,'Swimsuit','Rose','Marks and Spencer','lucky charm',6,'10 September 2024',1848.03),
    ('Patrice Ferrier','Athens',495.40,'Swimsuit','Alex','Stella McCartney','Super Ticklish Fingers',4,'07 October 2023',5251.42),
    ('Fanchon Strass','Milan',247.64,'Promotional','Kev','Vinted','Incredible Nose Hair Growth',2,'14 March 2023',6474.50),
    ('Adriano Carrick','Milan',935.35,'Promotional','Christian','Prada','touch nose with tongue',6,'30 March 2023',3144.76),
    ('Corette Forgan','Crewe',288.40,'Fitness','Katherine','Fendi','Invisible Air Guitar Playing',3,'08 November 2025',4296.85),
    ('Lyndsay Schirak','Crewe',600.23,'Glamour','Christian','Nike','wiggle ears',6,'10 December 2025',8796.78),
    ('Johnny Tambling','London',317.52,'Fashion','Katherine','Oricle','lucky charm',10,'19 February 2025',1623.87),
    ('Constantin Hagard','Stockholm',374.58,'Glamour','Christian','Chanel','Telepathic Yawn',7,'05 February 2024',4923.63),
    ('Shannon Dougharty','London',65.94,'Commercial','Alex','Ebay','handstands',2,'20 June 2023',1487.82),
    ('Orly Gasking','Stockholm',597.45,'Promotional','Kev','Ebay','fall asleep anywhere',1,'18 March 2024',5413.60),
    ('Stanleigh Garwood','Stockholm',30.79,'Fashion','Katherine','Salomon','Super Slow Motion',6,'05 May 2023',3115.10),
    ('Flossy Thurling','Los Angeles',803.80,'Fitness','Paul','Ebay','Infinite Dad Jokes',7,'31 October 2024',8659.08),
    ('Patrice Philippson','Crewe',590.69,'Promotional','Rose','Wayfair','touch nose with tongue',9,'09 September 2024',7178.51),
    ('Kiley Hafner','Milan',914.95,'Promotional','Christian','Fendi','freckles on nose',7,'30 August 2025',5511.40),
    ('Fabe Naden','Online',349.34,'Promotional','Paul','Ikea','Instantaneous Costume Changes',0,'08 March 2022',4842.59),
    ('Jarrod Lorriman','Athens',826.13,'Parts','Christian','Valentino','Super Speed Typing',1,'26 October 2024',8119.76),
    ('Reena Dunkersley','Los Angeles',368.22,'Fashion','Alex','Dior','lucky charm',3,'05 March 2022',8589.33),
    ('Julianna Togwell','Crewe',704.17,'Fashion','Christian','Marks and Spencer','Super Slow Motion',2,'01 February 2024',8887.56),
    ('Joanna Cogdon','Crewe',568.89,'Glamour','Paul','Patagonia','Uncontrollable Tickling',9,'10 November 2025',1006.37),
    ('Jemmie Cannop','Stockholm',13.34,'Promotional','Verity','Stella McCartney','knowing when it''s going to rain',2,'24 November 2025',8575.22),
    ('Deane Blinkhorn','Crewe',647.59,'Fashion','Katherine','Wayfair','Telepathic Yawn',6,'05 September 2025',3657.26),
    ('Lowrance Brattell','Athens',588.22,'Glamour','Verity','Poundland','Instantaneous Costume Changes',10,'24 February 2025',1849.79);

select * from models;

CREATE TABLE second_form_models(
    model_id SERIAL PRIMARY KEY,
    model_name VARCHAR(100),
    area VARCHAR(50),
    price_per_event FLOAT,
    category VARCHAR(100),
    agent VARCHAR(50),
    trait VARCHAR(60),
    rating INT, 
    next_event_date TEXT, 
    revenue  FLOAT
);

insert into second_form_models(model_name, area, price_per_event, category, agent, trait, rating, next_event_date, revenue)
SELECT model_name, area, price_per_event, category, agent, trait, rating, next_event_date, revenue
from models;



CREATE TABLE models_brands
( 
    models_brands_id SERIAL PRIMARY KEY,
    model_id INT REFERENCES second_form_models(model_id),
    brand_name VARCHAR(255)
);

insert into models_brands (model_id, brand_name)
select model_id, brand
from models
where brand not like '%,%';

select * from models_brands;

------ 
insert into models_brands (model_id, brand_name)
SELECT
  model_id,
  unnest(string_to_array(brand, ', ')) AS brand
FROM models
where brand like '%,%';

select * from models_brands;

----Question 1:
select model_id, 'Atlantis Doromania' into london_models 
from models
where area ='London';

alter table london_models
rename column "?column?" to brand_name;

select * from london_models;

insert into models_brands (model_id, brand_name)
select model_id, brand_name
from london_models;

select * from models_brands;

--Question 2:
SELECT * FROM second_form_models
JOIN models_brands ON second_form_models.model_id = models_brands.model_id
WHERE agent = 'Verity' AND brand_name = 'Dior';

UPDATE second_form_models
SET agent = 'Verity''s Assistant'
FROM models_brands
WHERE second_form_models.model_id = models_brands.model_id 
AND
agent = 'Verity' AND brand_name = 'Dior';


SELECT * FROM second_form_models
JOIN models_brands ON second_form_models.model_id = models_brands.model_id
WHERE agent = 'Verity''s Assistant' AND brand_name = 'Dior';


--Question 3:
delete from models_brands
using second_form_models where model_name = 'Sam Pagne' and brand_name = 'Harrods';

select model_name, brand_name
from models_brands
join second_form_models on second_form_models.model_id = models_brands.model_id
where model_name = 'Sam Pagne'; -- and brand_name = 'Harrods';

--Question 4.
with new_model as (insert into second_form_models(model_name, area, price_per_event, category, agent, trait, rating, next_event_date, revenue)
values
('New model', 'AreaA', 20, 'Category', 'Rose', 'Browser', 4, '31 August 202', 5000)
returning model_id)

insert into models_brands(model_id, brand_name)
select model_id, 'Aldi'
from new_model;


SELECT * FROM models_brands;