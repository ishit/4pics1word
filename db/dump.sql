PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
INSERT INTO "schema_migrations" VALUES('20140905184015');
INSERT INTO "schema_migrations" VALUES('20140905190926');
INSERT INTO "schema_migrations" VALUES('20140905211709');
INSERT INTO "schema_migrations" VALUES('20140911184509');
INSERT INTO "schema_migrations" VALUES('20140911191853');
INSERT INTO "schema_migrations" VALUES('20140911221336');
INSERT INTO "schema_migrations" VALUES('20140911230046');
INSERT INTO "schema_migrations" VALUES('20140911232838');
INSERT INTO "schema_migrations" VALUES('20140912091710');
INSERT INTO "schema_migrations" VALUES('20140912092002');
INSERT INTO "schema_migrations" VALUES('20140912104900');
CREATE TABLE "questions" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "marks" integer, "answer" varchar(255), "difficulty" integer, "level" integer, "created_at" datetime, "updated_at" datetime, "photo_file_name" varchar(255), "photo_content_type" varchar(255), "photo_file_size" integer, "photo_updated_at" datetime);
INSERT INTO "questions" VALUES(118,'1',NULL,'dirty',NULL,NULL,NULL,'2014-09-12 10:29:48.427978','4pics1word-large-0001.jpg','image/jpeg',13900,'2014-09-12 10:29:48.393711');
INSERT INTO "questions" VALUES(119,'2',NULL,'ball',NULL,NULL,NULL,'2014-09-12 10:29:57.612334','4pics1word-large-0002.jpg','image/jpeg',12873,'2014-09-12 10:29:57.579391');
INSERT INTO "questions" VALUES(120,'3',NULL,'fish',NULL,NULL,NULL,'2014-09-12 10:30:14.495328','4pics1word-large-0003.jpg','image/jpeg',10923,'2014-09-12 10:30:14.457426');
INSERT INTO "questions" VALUES(121,'5',NULL,'cross',NULL,NULL,NULL,'2014-09-12 10:30:32.538364','4pics1word-large-0005.jpg','image/jpeg',10101,'2014-09-12 10:30:32.463214');
INSERT INTO "questions" VALUES(122,'6',NULL,'pair',NULL,NULL,NULL,'2014-09-12 10:31:22.798207','4pics1word-large-0006.jpg','image/jpeg',10379,'2014-09-12 10:31:22.758384');
INSERT INTO "questions" VALUES(123,'7',NULL,'jump',NULL,NULL,NULL,'2014-09-12 10:31:37.297499','4pics1word-large-0007.jpg','image/jpeg',10712,'2014-09-12 10:31:37.261885');
INSERT INTO "questions" VALUES(124,'8',NULL,'date',NULL,NULL,NULL,'2014-09-12 10:31:44.054452','4pics1word-large-0008.jpg','image/jpeg',12005,'2014-09-12 10:31:44.016035');
INSERT INTO "questions" VALUES(125,'9',NULL,'children',NULL,NULL,NULL,'2014-09-12 10:31:52.604447','4pics1word-large-0009.jpg','image/jpeg',13102,'2014-09-12 10:31:52.568348');
INSERT INTO "questions" VALUES(126,'10',NULL,'bat',NULL,NULL,NULL,'2014-09-12 10:32:07.086047','4pics1word-large-0010.jpg','image/jpeg',10786,'2014-09-12 10:32:07.050895');
INSERT INTO "questions" VALUES(127,'11',NULL,'can',NULL,NULL,NULL,'2014-09-12 10:32:14.513228','4pics1word-large-0011.jpg','image/jpeg',10085,'2014-09-12 10:32:14.478186');
INSERT INTO "questions" VALUES(128,'12',NULL,'full',NULL,NULL,NULL,'2014-09-12 10:32:22.675160','4pics1word-large-0012.jpg','image/jpeg',11977,'2014-09-12 10:32:22.635652');
INSERT INTO "questions" VALUES(129,'13',NULL,'blue',NULL,NULL,NULL,'2014-09-12 10:32:38.349304','4pics1word-large-0013.jpg','image/jpeg',8256,'2014-09-12 10:32:38.318279');
INSERT INTO "questions" VALUES(130,'14',NULL,'alarm',NULL,NULL,NULL,'2014-09-12 10:32:45.729794','4pics1word-large-0014.jpg','image/jpeg',11250,'2014-09-12 10:32:45.686175');
INSERT INTO "questions" VALUES(131,'15',NULL,'pound',NULL,NULL,NULL,'2014-09-12 10:32:53.559751','4pics1word-large-0015.jpg','image/jpeg',12796,'2014-09-12 10:32:53.522955');
INSERT INTO "questions" VALUES(132,'16',NULL,'bill',NULL,NULL,NULL,'2014-09-12 10:33:01.183329','4pics1word-large-0016.jpg','image/jpeg',12973,'2014-09-12 10:33:01.156911');
INSERT INTO "questions" VALUES(133,'17',NULL,'train',NULL,NULL,NULL,'2014-09-12 10:33:08.788221','4pics1word-large-0017.jpg','image/jpeg',12466,'2014-09-12 10:33:08.711685');
INSERT INTO "questions" VALUES(134,'18',NULL,'sweet',NULL,NULL,NULL,'2014-09-12 10:33:19.548320','4pics1word-large-0018.jpg','image/jpeg',10210,'2014-09-12 10:33:19.520838');
INSERT INTO "questions" VALUES(135,'19',NULL,'sign',NULL,NULL,NULL,'2014-09-12 10:33:27.207382','4pics1word-large-0019.jpg','image/jpeg',10481,'2014-09-12 10:33:27.184696');
INSERT INTO "questions" VALUES(136,'20',NULL,'wave',NULL,NULL,NULL,'2014-09-12 10:33:38.859146','4pics1word-large-0020.jpg','image/jpeg',11525,'2014-09-12 10:33:38.823868');
INSERT INTO "questions" VALUES(137,'21',NULL,'drink',NULL,NULL,NULL,'2014-09-12 10:33:56.913540','4pics1word-large-0021.jpg','image/jpeg',9981,'2014-09-12 10:33:56.886299');
INSERT INTO "questions" VALUES(138,'22',NULL,'round',NULL,NULL,NULL,'2014-09-12 10:34:04.083882','4pics1word-large-0022.jpg','image/jpeg',10000,'2014-09-12 10:34:04.047212');
INSERT INTO "questions" VALUES(139,'23',NULL,'luck',NULL,NULL,NULL,'2014-09-12 10:34:11.151468','4pics1word-large-0023.jpg','image/jpeg',9046,'2014-09-12 10:34:11.120050');
INSERT INTO "questions" VALUES(140,'24',NULL,'fan',NULL,NULL,NULL,'2014-09-12 10:34:20.905965','4pics1word-large-0024.jpg','image/jpeg',9860,'2014-09-12 10:34:20.877190');
INSERT INTO "questions" VALUES(141,'25',NULL,'cold',NULL,NULL,NULL,'2014-09-12 10:34:32.947214','4pics1word-large-0025.jpg','image/jpeg',9260,'2014-09-12 10:34:32.922241');
INSERT INTO "questions" VALUES(142,'26',NULL,'hot',NULL,NULL,NULL,'2014-09-12 10:34:52.061203','4pics1word-large-0026.jpg','image/jpeg',10044,'2014-09-12 10:34:52.028173');
INSERT INTO "questions" VALUES(143,'27',NULL,'sports',NULL,NULL,NULL,'2014-09-12 10:35:04.639009','4pics1word-large-0027.jpg','image/jpeg',12432,'2014-09-12 10:35:04.600108');
INSERT INTO "questions" VALUES(144,'28',NULL,'game',NULL,NULL,NULL,'2014-09-12 10:35:13.556089','4pics1word-large-0028.jpg','image/jpeg',9481,'2014-09-12 10:35:13.485680');
INSERT INTO "questions" VALUES(145,'29',NULL,'code',NULL,NULL,NULL,'2014-09-12 10:36:02.449232','4pics1word-large-0029.jpg','image/jpeg',11101,'2014-09-12 10:36:02.411538');
INSERT INTO "questions" VALUES(146,'30',NULL,'bow',NULL,NULL,NULL,'2014-09-12 10:36:12.532660','4pics1word-large-0030.jpg','image/jpeg',9203,'2014-09-12 10:36:12.501760');
INSERT INTO "questions" VALUES(147,'31',NULL,'hard',NULL,NULL,NULL,'2014-09-12 10:36:21.729235','4pics1word-large-0031.jpg','image/jpeg',9532,'2014-09-12 10:36:21.701969');
INSERT INTO "questions" VALUES(148,'32',NULL,'white',NULL,NULL,NULL,'2014-09-12 10:36:29.189670','4pics1word-large-0032.jpg','image/jpeg',10553,'2014-09-12 10:36:29.164556');
INSERT INTO "questions" VALUES(149,'33',NULL,'crane',NULL,NULL,NULL,'2014-09-12 10:36:40.885118','4pics1word-large-0033.jpg','image/jpeg',9838,'2014-09-12 10:36:40.853769');
INSERT INTO "questions" VALUES(150,'34',NULL,'soft',NULL,NULL,NULL,'2014-09-12 10:36:48.317526','4pics1word-large-0034.jpg','image/jpeg',10002,'2014-09-12 10:36:48.246350');
INSERT INTO "questions" VALUES(151,'35',NULL,'push',NULL,NULL,NULL,'2014-09-12 10:36:55.713496','4pics1word-large-0035.jpg','image/jpeg',12557,'2014-09-12 10:36:55.690331');
INSERT INTO "questions" VALUES(152,'36',NULL,'row',NULL,NULL,NULL,'2014-09-12 10:37:03.753374','4pics1word-large-0036.jpg','image/jpeg',11498,'2014-09-12 10:37:03.727461');
INSERT INTO "questions" VALUES(153,'37',NULL,'rope',NULL,NULL,NULL,'2014-09-12 10:37:14.881697','4pics1word-large-0037.jpg','image/jpeg',13802,'2014-09-12 10:37:14.865947');
INSERT INTO "questions" VALUES(154,'38',NULL,'morning',NULL,NULL,NULL,'2014-09-12 10:37:26.243801','4pics1word-large-0038.jpg','image/jpeg',11745,'2014-09-12 10:37:26.218660');
INSERT INTO "questions" VALUES(155,'39',NULL,'palm',NULL,NULL,NULL,'2014-09-12 10:37:40.966397','4pics1word-large-0039.jpg','image/jpeg',11708,'2014-09-12 10:37:40.939941');
INSERT INTO "questions" VALUES(156,'40',NULL,'hiphop',NULL,NULL,NULL,'2014-09-12 10:37:51.622828','4pics1word-large-0040.jpg','image/jpeg',12921,'2014-09-12 10:37:51.588135');
INSERT INTO "questions" VALUES(157,'41',NULL,'square',NULL,NULL,NULL,'2014-09-12 10:38:02.233563','4pics1word-large-0041.jpg','image/jpeg',12128,'2014-09-12 10:38:02.213434');
INSERT INTO "questions" VALUES(158,'42',NULL,'high',NULL,NULL,NULL,'2014-09-12 10:38:11.477327','4pics1word-large-0042.jpg','image/jpeg',12092,'2014-09-12 10:38:11.436238');
INSERT INTO "questions" VALUES(159,'43',NULL,'tear',NULL,NULL,NULL,'2014-09-12 10:38:20.192297','4pics1word-large-0043.jpg','image/jpeg',9104,'2014-09-12 10:38:20.164127');
INSERT INTO "questions" VALUES(160,'44',NULL,'yellow',NULL,NULL,NULL,'2014-09-12 10:38:29.955629','4pics1word-large-0044.jpg','image/jpeg',14439,'2014-09-12 10:38:29.921088');
INSERT INTO "questions" VALUES(161,'45',NULL,'tip',NULL,NULL,NULL,'2014-09-12 10:38:37.883545','4pics1word-large-0045.jpg','image/jpeg',9958,'2014-09-12 10:38:37.811947');
INSERT INTO "questions" VALUES(162,'46',NULL,'fast',NULL,NULL,NULL,'2014-09-12 10:38:46.159304','4pics1word-large-0046.jpg','image/jpeg',13724,'2014-09-12 10:38:46.128147');
INSERT INTO "questions" VALUES(163,'47',NULL,'fair',NULL,NULL,NULL,'2014-09-12 10:38:57.135861','4pics1word-large-0047.jpg','image/jpeg',11857,'2014-09-12 10:38:57.117936');
INSERT INTO "questions" VALUES(164,'48',NULL,'present',NULL,NULL,NULL,'2014-09-12 10:39:12.551958','4pics1word-large-0048.jpg','image/jpeg',10431,'2014-09-12 10:39:12.534362');
INSERT INTO "questions" VALUES(165,'49',NULL,'star',NULL,NULL,NULL,'2014-09-12 10:39:22.558083','4pics1word-large-0049.jpg','image/jpeg',9224,'2014-09-12 10:39:22.536673');
INSERT INTO "questions" VALUES(166,'50',NULL,'play',NULL,NULL,NULL,'2014-09-12 10:39:33.212301','4pics1word-large-0050.jpg','image/jpeg',13245,'2014-09-12 10:39:33.187453');
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "email" varchar(255) DEFAULT '' NOT NULL, "encrypted_password" varchar(255) DEFAULT '' NOT NULL, "reset_password_token" varchar(255), "reset_password_sent_at" datetime, "remember_created_at" datetime, "sign_in_count" integer DEFAULT 0 NOT NULL, "current_sign_in_at" datetime, "last_sign_in_at" datetime, "current_sign_in_ip" varchar(255), "last_sign_in_ip" varchar(255), "created_at" datetime, "updated_at" datetime, "score" integer DEFAULT 0, "name" varchar(255), "username" varchar(255), "level" integer DEFAULT 1, "users" varchar(255), "provider" varchar(255), "uid" varchar(255), "attempt" integer DEFAULT 0, "admin" boolean DEFAULT 'f');
INSERT INTO "users" VALUES(1,'mehta.ib@gmail.com','$2a$10$RORDLWmeglORXFzHSknB1uoaJCA6y/EssnO3L6WLnWK7AiXHN9Rq.',NULL,NULL,NULL,8,'2014-09-12 14:14:48.114171','2014-09-12 13:36:35.607852','127.0.0.1','127.0.0.1','2014-09-11 23:03:50.960364','2014-09-12 14:14:48.115259',39,'Ishit',NULL,10,NULL,NULL,NULL,NULL,'f');
INSERT INTO "users" VALUES(2,'mehta.ib@live.com','$2a$10$NGnbRWCuazPGGsPInRy6kOm/ShND5Rbcg/FmeIqHRVVJ5tiWoxOPq',NULL,NULL,NULL,6,'2014-09-12 11:22:31.105010','2014-09-12 10:54:28.451526','127.0.0.1','127.0.0.1','2014-09-12 08:05:43.829477','2014-09-12 11:22:31.105597',24,'Ishit Mehta',NULL,3,NULL,'facebook','10152263083736712',NULL,'t');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('questions',216);
INSERT INTO "sqlite_sequence" VALUES('users',2);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
COMMIT;
