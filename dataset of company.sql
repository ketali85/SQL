create database Company;

use Company;

create table company_divisions (
    department varchar(100),
    company_division varchar(100),
    primary key (department)
  );
  
insert into company_divisions values ('Automotive','Auto & Hardware');
insert into company_divisions values ('Baby','Domestic');
insert into company_divisions values ('Beauty','Domestic');
insert into company_divisions values ('Clothing','Domestic');
insert into company_divisions values ('Computers','Electronic Equipment');
insert into company_divisions values ('Electronics','Electronic Equipment');
insert into company_divisions values ('Games','Domestic');
insert into company_divisions values ('Garden','Outdoors & Garden');
insert into company_divisions values ('Grocery','Domestic');
insert into company_divisions values ('Health','Domestic');
insert into company_divisions values ('Home','Domestic');
insert into company_divisions values ('Industrial','Auto & Hardware');
insert into company_divisions values ('Jewelery','Fashion');
insert into company_divisions values ('Kids','Domestic');
insert into company_divisions values ('Movies','Entertainment');
insert into company_divisions values ('Music','Entertainment');
insert into company_divisions values ('Outdoors','Outdoors & Garden');
insert into company_divisions values ('Shoes','Domestic');
insert into company_divisions values ('Sports','Games & Sports');
insert into company_divisions values ('Tools','Auto & Hardware');
insert into company_divisions values ('Toys','Games & Sports');


create table company_regions (
   region_id int,
   company_regions varchar(20),
   country varchar(20),
   primary key (region_id)
  );
  
insert into company_regions values (1, 'Northeast', 'USA');
insert into company_regions values (2, 'Southeast', 'USA');
insert into company_regions values (3, 'Northwest', 'USA');
insert into company_regions values (4, 'Southwest', 'USA');
insert into company_regions values (5, 'British Columbia', 'Canada');
insert into company_regions values (6, 'Quebec', 'Canada');
insert into company_regions values (7, 'Nova Scotia', 'Canada');

create table staff
  (
      id integer,
      last_name varchar(100),
      email varchar(200),
      gender varchar(10),
      department varchar(100),
      start_date date,
      salary integer,
      job_title varchar(100),
      region_id int,
      primary key (id)
  );
  
insert into staff values (1,'Kelley','rkelley0@soundcloud.com','Female','Computers','2009-2-10',67470,'Structural Engineer',2);
insert into staff values (2,'Armstrong','sarmstrong1@infoseek.co.jp','Male','Sports','2008-3-31',71869,'Financial Advisor',2);
insert into staff values (3,'Carr','fcarr2@woothemes.com','Male','Automotive','2009-12-7',101768,'Recruiting Manager',3);
insert into staff values (4,'Murray','jmurray3@gov.uk','Female','Jewelery','2014-12-25',96897,'Desktop Support Technician',3);
insert into staff values (5,'Ellis','jellis4@sciencedirect.com','Female','Grocery','2002-9-19',63702,'Software Engineer III',7);
insert into staff values (6,'Phillips','bphillips5@time.com','Male','Tools','2013-8-21',118497,'Executive Secretary',1);
insert into staff values (7,'Williamson','rwilliamson6@ted.com','Male','Computers','2006-5-14',65889,'Dental Hygienist',6);
insert into staff values (8,'Harris','aharris7@ucoz.com','Female','Toys','2003-8-12',84427,'Safety Technician I',4);
insert into staff values (9,'James','rjames8@prnewswire.com','Male','Jewelery','2005-9-7',108657,'Sales Associate',2);
insert into staff values (10,'Sanchez','rsanchez9@cloudflare.com','Male','Movies','2013-3-13-',108093,'Sales Representative',1);
insert into staff values (11,'Jacobs','jjacobsa@sbwire.com','Female','Jewelery','2003-11-27',121966,'Community Outreach Specialist',7);
insert into staff values (12,'Black','mblackb@edublogs.org','Male','Clothing','2003-2-4',44179,'Data Coordiator',7);
insert into staff values (13,'Schmidt','sschmidtc@state.gov','Male','Baby','2002-10-13',85227,'Compensation Analyst',3);
insert into staff values (14,'Webb','awebbd@baidu.com','Female','Computers','2006-10-22',59763,'Software Test Engineer III',4);
insert into staff values (15,'Jacobs','ajacobse@google.it','Female','Games','2007-3-4',141139,'Community Outreach Specialist',7);
insert into staff values (16,'Medina','smedinaf@amazonaws.com','Female','Baby','2008-3-14',106659,'Web Developer III',1);
insert into staff values (17,'Morgan','dmorgang@123-reg.co.uk','Female','Kids','2011-5-4',148952,'Programmer IV',6);
insert into staff values (18,'Nguyen','jnguyenh@google.com','Male','Home','2014-11-3',93804,'Geologist II',5);
insert into staff values (19,'Day','rdayi@chronoengine.com','Male','Electronics','2004-9-22-',109890,'VP Sales',3);
insert into staff values (20,'Carr','dcarrj@ocn.ne.jp','Female','Movies','2007-11-22',115274,'VP Quality Control',5);
insert into staff values (21,'Bryant','sbryantk@wunderground.com','Female','Industrial','2005-8-12',78052,'Software Consultant',3);
insert into staff values (22,'Alexander','kalexanderl@marketwatch.com','Male','Automotive','2011-12-26',144724,'Marketing Assistant',2);
insert into staff values (23,'Chapman','jchapmanm@archive.org','Female','Jewelery','2001-4-12',126103,'Senior Developer',4);
insert into staff values (24,'Kelly','ekellyn@weibo.com','Male','Garden','2006-6-29',144965,'Nurse Practicioner',2);
insert into staff values (25,'Stephens','jstephenso@ow.ly','Male','Toys','2004-6-4',70613,'Business Systems Development Analyst',1);
insert into staff values (26,'Porter','vporterp@yelp.com','Female','Home','2011-5-30',90746,'Dental Hygienist',2);
insert into staff values (27,'Owens','cowensq@shareasale.com','Female','Home','2005-5-26',78698,'Executive Secretary',2);
insert into staff values (28,'Scott','cscottr@sphinn.com','Female','Books','2008-3-2',63336,'Sales Representative',4);
insert into staff values (29,'Price','cprices@usa.gov','Female','Clothing','2013-7-5',95436,'Quality Engineer',3);
insert into staff values (30,'Weaver','dweavert@shinystat.com','Male','Beauty','2012-2-17',83144,'Account Representative III',2);
insert into staff values (31,'Willis','hwillisu@army.mil','Female','Tools','2012-10-21',113507,'Accountant I',7);
insert into staff values (32,'Torres','ltorresv@amazon.de','Male','Games','2014-4-7',78245,'Nuclear Power Engineer',6);
insert into staff values (33,'Greene','wgreenew@blogspot.com','Male','Movies','2000-3-21',87057,'Assistant Manager',1);
insert into staff values (34,'Reed','areedx@cisco.com','Male','Movies','2002-11-28',120579,'Assistant Media Planner',6);
insert into staff values (35,'Smith','bsmithy@statcounter.com','Female','Books','2013-6-13',94884,'Librarian',7);
insert into staff values (36,'Bradley','nbradleyz@goodreads.com','Male','Outdoors','2008-12-28',107222,'Payment Adjustment Coordinator',3);
insert into staff values (37,'Cruz','rcruz10@blinklist.com','Female','Home','2000-5-20',61739,'Quality Engineer',1);
insert into staff values (38,'Williamson','dwilliamson11@rediff.com','Female','Garden','2012-1-25',82026,'Nurse',2);
insert into staff values (39,'Kennedy','skennedy12@rediff.com','Male','Baby','2011-7-2',79339,'Civil Engineer',1);
insert into staff values (40,'Hawkins','phawkins13@twitpic.com','Female','Clothing','2011-8-20',76809,'Quality Engineer',6);
insert into staff values (41,'Allen','jallen14@ustream.tv','Female','Baby','2001-5-10',89680,'Web Developer III',6);
insert into staff values (42,'Watkins','mwatkins15@wiley.com','Male','Computers','2008-4-1',125668,'Executive Secretary',7);
insert into staff values (43,'Ferguson','mferguson16@qq.com','Male','Sports','2009-5-29',82960,'Account Representative III',6);
insert into staff values (44,'Simmons','asimmons17@csmonitor.com','Male','Movies','2013-12-21',113857,'Developer III',2);
insert into staff values (45,'Nguyen','mnguyen18@biblegateway.com','Male','Automotive','2002-124',108378,'Electrical Engineer',7);
insert into staff values (46,'Lawrence','jlawrence19@linkedin.com','Male','Outdoors','2011-12-11',133424,'Junior Executive',7);
insert into staff values (47,'Oliver','joliver1a@cnbc.com','Female','Clothing','2013-8-30',42797,'Software Engineer III',5);
insert into staff values (48,'Johnson','jjohnson1b@usgs.gov','Male','Computers','2004-4-26',134940,'Financial Advisor',4);
insert into staff values (49,'Crawford','hcrawford1c@dell.com','Male','Home','2008-12-21',119471,'Editor',6);
insert into staff values (50,'Armstrong','parmstrong1d@hc360.com','Female','Automotive','2010-3-16',89969,'Senior Editor',4);
insert into staff values (51,'Dixon','jdixon1e@dot.gov','Male','Baby','2006-9-26-',106281,'Senior Developer',3);
insert into staff values (52,'Snyder','ssnyder1f@ca.gov','Female','Kids','2002-9-26',141678,'Design Engineer',3);
insert into staff values (53,'Coleman','dcoleman1g@dedecms.com','Male','Computers','2008-6-14',110839,'Automation Specialist I',1);
insert into staff values (54,'Reed','sreed1h@intel.com','Female','Toys','2001-4-15',84275,'VP Marketing',5);
insert into staff values (55,'Ross','jross1i@infoseek.co.jp','Male','Automotive','2004-4-21',71363,'Environmental Tech',3);
insert into staff values (56,'Watkins','kwatkins1j@youtu.be','Male','Garden','2002-12-2',93680,'VP Accounting',3);
insert into staff values (57,'Allen','jallen1k@google.cn','Female','Outdoors','2000-11-20',73755,'Geologist II',3);
insert into staff values (58,'Baker','jbaker1l@usnews.com','Male','Games','2007-3-2',68857,'Information Systems Manager',2);
insert into staff values (59,'Garcia','vgarcia1m@deviantart.com','Female','Health','2002-3-19',48360,'Registered Nurse',6);
insert into staff values (60,'Lane','elane1n@un.org','Male','Outdoors','2004-7-15',104896,'Financial Advisor',5);
insert into staff values (61,'Watson','cwatson1o@paypal.com','Female','Tools','2009-8-10',81870,'Occupational Therapist',7);
insert into staff values (62,'Boyd','aboyd1p@artisteer.com','Male','Automotive','2007-5-29',69936,'Senior Editor',7);
insert into staff values (63,'Young','hyoung1q@cisco.com','Female','Grocery','2007-12-11',138844,'Mechanical Systems Engineer',6);
insert into staff values (64,'Cooper','tcooper1r@umich.edu','Male','Garden','2011-11-12',139796,'Office Assistant IV',1);
insert into staff values (65,'Jordan','jjordan1s@about.me','Female','Automotive','2000-1-27',86939,'Tax Accountant',3);
insert into staff values (66,'Rodriguez','lrodriguez1t@narod.ru','Male','Beauty','2003-9-27',141949,'Product Engineer',4);
insert into staff values (67,'Mills','jmills1u@printfriendly.com','Female','Grocery','2004-8-8',114200,'Senior Sales Associate',7);
insert into staff values (68,'Coleman','kcoleman1v@360.cn','Male','Beauty','2012-9-2',121378,'Web Developer I',7);
insert into staff values (69,'Stewart','dstewart1w@usnews.com','Male','Toys','2000-8-22',148144,'Data Coordiator',4);
insert into staff values (70,'Jordan','ajordan1x@moonfruit.com','Female','Games','2004-11-13',93839,'Database Administrator III',2);
insert into staff values (71,'Vasquez','evasquez1y@behance.net','Male','Baby','2002-10-20',77285,'Operator',6);
insert into staff values (72,'Knight','tknight1z@weibo.com','Female','Music','2002-10-13',135688,'Statistician I',4);
insert into staff values (73,'Palmer','ipalmer20@newsvine.com','Male','Sports','2002-4-3',78828,'Director of Sales',2);
insert into staff values (74,'Washington','jwashington21@squidoo.com','Female','Home','2000-7-11',47206,'Programmer III',3);
insert into staff values (75,'Sanchez','dsanchez22@blog.com','Female','Outdoors','2013-10-6',78157,'Senior Financial Analyst',1);
insert into staff values (76,'Grant','egrant23@prlog.org','Female','Electronics','2000-7-23',49296,'Software Test Engineer II',6);
insert into staff values (77,'Daniels','ndaniels24@google.ca','Male','Tools','2013-2-7',139061,'Environmental Specialist',3);
insert into staff values (78,'Medina','jmedina25@dot.gov','Female','Games','2005-9-16',114989,'Marketing Assistant',3);
insert into staff values (79,'Cunningham','acunningham26@simplemachines.org','Male','Clothing','2002-9-15',88345,'Junior Executive',6);
insert into staff values (80,'Little','klittle27@un.org','Male','Music','2001-9-12',114647,'Editor',5);
insert into staff values (81,'Welch','jwelch28@1und1.de','Male','Outdoors','2004-7-24',118514,'Accounting Assistant III',5);
insert into staff values (82,'Gilbert','hgilbert29@xrea.com','Female','Home','2003-5-11',93712,'Junior Executive',7);
insert into staff values (83,'George','ageorge2a@gmpg.org','Male','Industrial','2009-5-2',86373,'Compensation Analyst',7);
insert into staff values (84,'Hughes','mhughes2b@youtube.com','Male','Kids','2013-1-28',122110,'Structural Engineer',6);
insert into staff values (85,'Williams','jwilliams2c@businesswire.com','Female','Games','2006-3-26',95542,'Nurse',2);
insert into staff values (86,'Martinez','wmartinez2d@barnesandnoble.com','Female','Outdoors','2013-5-25',131392,'Systems Administrator II',2);
insert into staff values (87,'Hamilton','hhamilton2e@google.de','Male','Music','2010-10-23',98401,'VP Quality Control',1);
insert into staff values (88,'Gomez','jgomez2f@mtv.com','Female','Tools','2004-9-19',103806,'Accounting Assistant I',3);
insert into staff values (89,'Webb','awebb2g@springer.com','Male','Health','2014-4-10',73686,'Tax Accountant',2);
insert into staff values (90,'Thomas','tthomas2h@webnode.com','Male','Games','2011-11-3',55002,'Research Assistant IV',6);
insert into staff values (91,'Wallace','swallace2i@state.tx.us','Male','Baby','2005-3-7',65216,'Registered Nurse',4);
insert into staff values (92,'Ortiz','aortiz2j@jigsy.com','Female','Automotive','2010-6-22',113231,'Senior Editor',7);
insert into staff values (93,'Knight','nknight2k@cafepress.com','Female','Electronics','2014-4-3',125847,'Chemical Engineer',5);
insert into staff values (94,'Hunt','thunt2l@twitpic.com','Female','Music','2000-5-31',140430,'Senior Cost Accountant',2);
insert into staff values (95,'Franklin','sfranklin2m@wordpress.com','Male','Movies','2013-11-6',117105,'VP Quality Control',5);
insert into staff values (96,'Mason','wmason2n@xrea.com','Male','Beauty','2004-2-21',96673,'Accounting Assistant I',1);
insert into staff values (97,'Williams','wwilliams2o@berkeley.edu','Female','Games','2013-3-14',79267,'VP Quality Control',7);
insert into staff values (98,'Freeman','lfreeman2p@tiny.cc','Female','Kids','2007-10-11',109154,'Accountant I',4);
insert into staff values (99,'Palmer','ipalmer2q@youku.com','Female','Books','2002-4-24',138815,'Physical Therapy Assistant',3);
insert into staff values (100,'Bell','rbell2r@utexas.edu','Male','Sports','2007-8-3',68210,'Registered Nurse',4);
insert into staff values (101,'Rivera','jrivera2s@oakley.com','Male','Games','2002-11-16',137281,'VP Sales',3);
insert into staff values (102,'Matthews','kmatthews2t@oaic.gov.au','Male','Health','2008-8-9',114970,'Statistician IV',2);
insert into staff values (103,'Reed','dreed2u@arstechnica.com','Male','Automotive','2003-7-19',126001,'Structural Engineer',6);
insert into staff values (104,'Adams','eadams2v@yandex.ru','Male','Grocery','2003-9-16',78736,'Financial Analyst',6);
insert into staff values (105,'Young','syoung2w@cmu.edu','Male','Shoes','2009-9-16',80830,'Quality Control Specialist',4);
insert into staff values (106,'Gardner','rgardner2x@theguardian.com','Male','Kids','2009-8-6',47879,'Product Engineer',5);
insert into staff values (107,'Castillo','bcastillo2y@cornell.edu','Female','Computers','2004-3-31',132634,'Civil Engineer',2);
insert into staff values (108,'Perkins','jperkins2z@prlog.org','Male','Clothing','2005-7-14',68344,'Senior Cost Accountant',7);
insert into staff values (109,'Freeman','bfreeman30@fda.gov','Female','Clothing','2007-10-14',147868,'General Manager',6);
insert into staff values (110,'Howell','whowell31@free.fr','Male','Books','2011-4-15',67255,'Geologist III',4);
insert into staff values (111,'Austin','naustin32@discuz.net','Female','Computers','2012-6-13',47494,'Help Desk Operator',6);
insert into staff values (112,'Morris','amorris33@irs.gov','Female','Movies','2013-7-19',127645,'Legal Assistant',1);
insert into staff values (113,'Moore','kmoore34@shareasale.com','Male','Baby','2000-3-1',54413,'Operator',5);
insert into staff values (114,'Sims','msims35@i2i.jp','Male','Grocery','2012-12-6',136790,'Nuclear Power Engineer',2);
insert into staff values (115,'Nguyen','rnguyen36@bandcamp.com','Female','Clothing','2007-6-30',58420,'Graphic Designer',1);
insert into staff values (116,'Wells','awells37@theatlantic.com','Male','Industrial','2002-1-17',73813,'Occupational Therapist',3);
insert into staff values (117,'Martin','jmartin38@chron.com','Male','Movies','2012-10-2',49644,'Senior Developer',4);
insert into staff values (118,'Fox','pfox39@discovery.com','Male','Automotive','2009-9-3',87134,'Assistant Manager',3);
insert into staff values (119,'Washington','wwashington3a@dot.gov','Female','Clothing','2008-10-6',148408,'Speech Pathologist',3);
insert into staff values (120,'Evans','wevans3b@scientificamerican.com','Female','Toys','2008-1-23',77335,'Chemical Engineer',4);
insert into staff values (121,'Elliott','belliott3c@jiathis.com','Female','Sports','2007-8-5',131409,'Technical Writer',7);
insert into staff values (122,'Wagner','jwagner3d@fotki.com','Male','Baby','2001-2-26',77530,'Librarian',1);
insert into staff values (123,'Griffin','agriffin3e@mtv.com','Female','Garden','2002-4-26',101875,'Business Systems Development Analyst',4);
insert into staff values (124,'Chavez','mchavez3f@sohu.com','Female','Grocery','2005-12-7',144028,'Executive Secretary',6);
insert into staff values (125,'Dean','ldean3g@blogspot.com','Female','Movies','2012-5-5',140708,'Nurse',1);
insert into staff values (126,'Burton','bburton3h@360.cn','Male','Shoes','2013-7-11',79172,'Associate Professor',7);
insert into staff values (127,'Harper','sharper3i@slideshare.net','Female','Outdoors','2000-5-18',144639,'VP Quality Control',7);
insert into staff values (128,'Gibson','tgibson3j@ucoz.com','Male','Computers','2003-3-24',109449,'Engineer II',7);
insert into staff values (129,'Grant','lgrant3k@live.com','Female','Computers','2006-10-15',108441,'Nurse',6);
insert into staff values (130,'Nichols','bnichols3l@dropbox.com','Female','Games','2008-7-3',145692,'Recruiting Manager',5);
insert into staff values (131,'Kelley','wkelley3m@domainmarket.com','Male','Shoes','2000-2-24',120377,'Research Nurse',4);
insert into staff values (132,'Montgomery','rmontgomery3n@chicagotribune.com','Female','Home','2003-5-14',63929,'Research Assistant IV',5);
insert into staff values (133,'Martinez','dmartinez3o@deviantart.com','Male','Games','2001-2-1',124853,'Systems Administrator III',2);
insert into staff values (134,'Harvey','jharvey3p@angelfire.com','Female','Outdoors','2010-6-3',99854,'VP Marketing',6);
insert into staff values (135,'Hicks','ahicks3q@pcworld.com','Female','Kids','2013-8-11',58675,'Technical Writer',3);
insert into staff values (136,'Rose','lrose3r@slideshare.net','Female','Beauty','2007-5-16',50060,'Accountant IV',1);
insert into staff values (137,'Simmons','jsimmons3s@imageshack.us','Female','Sports','2014-8-9',72748,'Quality Control Specialist',3);
insert into staff values (138,'Montgomery','wmontgomery3t@taobao.com','Male','Electronics','2005-9-1',71082,'Geologist III',7);
insert into staff values (139,'Hart','rhart3u@wsj.com','Male','Jewelery','2012-1-8',119773,'Pharmacist',3);
insert into staff values (140,'Wheeler','bwheeler3v@google.co.uk','Male','Computers','2001-1-22',82358,'Information Systems Manager',4);
insert into staff values (141,'Williamson','rwilliamson3w@amazon.co.jp','Male','Games','2005-12-12',145575,'VP Accounting',1);
insert into staff values (142,'Burton','gburton3x@umich.edu','Male','Industrial','2009-12-6',105810,'Recruiter',5);
insert into staff values (143,'Gutierrez','jgutierrez3y@tuttocitta.it','Male','Tools','2014-5-6',58805,'Database Administrator I',1);
insert into staff values (144,'Barnes','lbarnes3z@indiegogo.com','Female','Baby','2008-12-8',112837,'Clinical Specialist',5);
insert into staff values (145,'Day','lday40@upenn.edu','Female','Baby','2013-4-14',125914,'Junior Executive',6);
insert into staff values (146,'Thompson','athompson41@booking.com','Male','Movies','2009-2-4',133281,'Account Executive',6);
insert into staff values (147,'Hernandez','ahernandez42@pagesperso-orange.fr','Female','Music','2012-10-6',96169,'Civil Engineer',1);
insert into staff values (148,'Sanders','lsanders43@linkedin.com','Male','Movies','2013-5-9',146970,'Staff Accountant III',3);
insert into staff values (149,'Meyer','jmeyer44@facebook.com','Female','Toys','2008-5-3',76352,'Human Resources Assistant IV',4);
insert into staff values (150,'Diaz','pdiaz45@who.int','Male','Health','2006-10-15',128748,'Web Developer III',1);
insert into staff values (151,'Larson','blarson46@newsvine.com','Male','Books','2011-8-9',50066,'Operator',1);
insert into staff values (152,'Roberts','droberts47@jimdo.com','Male','Music','2011-7-22',105319,'Compensation Analyst',4);
insert into staff values (153,'Carroll','jcarroll48@cisco.com','Male','Home','2003-10-30',110622,'Safety Technician IV',4);
insert into staff values (154,'Russell','mrussell49@exblog.jp','Female','Electronics','2009-10-16',87422,'Help Desk Operator',7);
insert into staff values (155,'Robinson','trobinson4a@amazon.com','Male','Books','2007-9-6',45456,'Chemical Engineer',1);
insert into staff values (156,'Hayes','ahayes4b@guardian.co.uk','Male','Industrial','2004-5-21',52298,'Analyst Programmer',7);
insert into staff values (157,'Henry','dhenry4c@yelp.com','Male','Shoes','2007-5-14',131252,'Account Representative III',1);
insert into staff values (158,'Chavez','mchavez4d@baidu.com','Male','Garden','2001-2-23',128766,'Desktop Support Technician',2);
insert into staff values (159,'Harvey','eharvey4e@opera.com','Male','Tools','2009-9-12',138179,'Analog Circuit Design manager',3);
insert into staff values (160,'Gutierrez','cgutierrez4f@usnews.com','Female','Industrial','2003-6-22',85012,'Financial Analyst',1);
insert into staff values (161,'Cruz','mcruz4g@dedecms.com','Male','Health','2001-8-24',131479,'Senior Cost Accountant',7);
insert into staff values (162,'Sullivan','jsullivan4h@cloudflare.com','Female','Health','2005-12-28',103182,'Accounting Assistant I',2);
insert into staff values (163,'Robertson','jrobertson4i@live.com','Male','Garden','2000-6-7',96996,'Software Test Engineer I',4);
insert into staff values (164,'Robertson','trobertson4j@youtu.be','Female','Computers','2008-8-30',106607,'Automation Specialist I',2);
insert into staff values (165,'Lawson','jlawson4k@prnewswire.com','Male','Automotive','2012-12-5',130993,'Administrative Officer',2);
insert into staff values (166,'Meyer','kmeyer4l@bloglovin.com','Male','Industrial','2006-3-5',87097,'Safety Technician IV',7);
insert into staff values (167,'Lopez','rlopez4m@foxnews.com','Male','Outdoors','2013-1-25',131961,'Legal Assistant',4);
insert into staff values (168,'Burns','pburns4n@networksolutions.com','Female','Jewelery','2014-6-9',88093,'Editor',7);
insert into staff values (169,'Sanders','rsanders4o@salon.com','Male','Movies','2010-12-24',41898,'Tax Accountant',6);
insert into staff values (170,'Martinez','cmartinez4p@facebook.com','Male','Electronics','2004-6-28',52808,'Human Resources Assistant I',2);
insert into staff values (171,'Harris','mharris4q@squarespace.com','Female','Movies','2004-9-27',110912,'Geologist I',5);
insert into staff values (172,'Fields','rfields4r@amazon.co.uk','Male','Books','2009-9-5',101520,'Project Manager',1);
insert into staff values (173,'Fox','ffox4s@geocities.com','Female','Books','2005-11-21',55633,'Systems Administrator IV',1);
insert into staff values (174,'Reynolds','dreynolds4t@biglobe.ne.jp','Female','Books','2010-10-8',91561,'VP Product Management',7);
insert into staff values (175,'Daniels','cdaniels4u@rambler.ru','Male','Grocery','2013-11-7',77307,'Biostatistician IV',7);
insert into staff values (176,'Fisher','rfisher4v@jigsy.com','Male','Clothing','2012-10-14',67942,'Financial Advisor',6);
insert into staff values (177,'Ferguson','nferguson4w@networksolutions.com','Female','Clothing','2008-9-18',80397,'Compensation Analyst',1);
insert into staff values (178,'Butler','cbutler4x@amazon.de','Female','Sports','2003-2-17',78157,'Librarian',1);
insert into staff values (179,'Reynolds','rreynolds4y@miitbeian.gov.cn','Female','Garden','2004-1-29',121836,'VP Accounting',7);
insert into staff values (180,'Williamson','nwilliamson4z@dropbox.com','Male','Outdoors','2008-11-8',76063,'Administrative Assistant II',6);
insert into staff values (181,'Shaw','sshaw50@instagram.com','Female','Garden','2001-5-2',56923,'Social Worker',2);
insert into staff values (182,'Gomez','rgomez51@baidu.com','Female','Industrial','2009-4-4',76932,'Legal Assistant',5);
insert into staff values (183,'Harrison','jharrison52@scientificamerican.com','Female','Games','2002-8-3',64410,'Senior Developer',2);
insert into staff values (184,'Watson','ewatson53@latimes.com','Female','Books','2008-2-2',111873,'Payment Adjustment Coordinator',2);
insert into staff values (185,'Watson','rwatson54@webeden.co.uk','Female','Clothing','2001-9-22',74648,'Health Coach III',2);
insert into staff values (186,'Larson','dlarson55@technorati.com','Female','Toys','2011-9-17',144991,'Technical Writer',7);
insert into staff values (187,'Gordon','kgordon56@techcrunch.com','Female','Outdoors','2005-11-4',107407,'Systems Administrator II',3);
insert into staff values (188,'Rose','erose57@guardian.co.uk','Male','Grocery','2012-3-17',120225,'Editor',7);
insert into staff values (189,'Anderson','banderson58@wsj.com','Male','Home','2014-12-2',122272,'Environmental Specialist',2);
insert into staff values (190,'Powell','hpowell59@geocities.com','Female','Health','2002-11-13',120577,'Web Designer III',1);
insert into staff values (191,'Woods','dwoods5a@businesswire.com','Female','Electronics','2008-4-29',148986,'Structural Analysis Engineer',1);
insert into staff values (192,'Morales','jmorales5b@joomla.org','Male','Games','2000-2-10',101855,'Engineer IV',4);
insert into staff values (193,'Stanley','dstanley5c@is.gd','Female','Industrial','2006-2-17',140850,'Financial Analyst',4);
insert into staff values (194,'Wagner','ewagner5d@cornell.edu','Male','Toys','2006-2-1',142516,'Professor',1);
insert into staff values (195,'Meyer','nmeyer5e@about.me','Male','Shoes','2012-11-9',48829,'Accountant I',1);
insert into staff values (196,'Jacobs','rjacobs5f@oracle.com','Male','Outdoors','2006-9-16',81270,'Geological Engineer',1);
insert into staff values (197,'Hayes','jhayes5g@jiathis.com','Female','Beauty','2011-1-3',130097,'Office Assistant IV',5);
insert into staff values (198,'Sanders','esanders5h@ihg.com','Female','Industrial','2000-1-24',117905,'Dental Hygienist',4);
insert into staff values (199,'Reed','sreed5i@bloglovin.com','Female','Shoes','2010-11-12',142483,'Social Worker',3);
insert into staff values (200,'George','mgeorge5j@cdc.gov','Male','Movies','2004-9-20',89633,'Software Consultant',4);

  select * from staff;
  select * from company_divisions;
  select * from company_regions;
  
  
  
  