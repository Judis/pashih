BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" text NOT NULL);
INSERT INTO "schema_migrations" VALUES('20130702091103');
INSERT INTO "schema_migrations" VALUES('20130702091215');
INSERT INTO "schema_migrations" VALUES('20130703035251');
INSERT INTO "schema_migrations" VALUES('20130703035312');
INSERT INTO "schema_migrations" VALUES('20130704024826');
INSERT INTO "schema_migrations" VALUES('20130704111203');
INSERT INTO "schema_migrations" VALUES('20130704111204');
INSERT INTO "schema_migrations" VALUES('20130704111205');
INSERT INTO "schema_migrations" VALUES('20130711025009');
INSERT INTO "schema_migrations" VALUES('20130711025154');
CREATE TABLE "categories" ("id" SERIAL PRIMARY KEY NOT NULL, "slug" text, "title_en" text, "title_ru" text, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO "categories" VALUES(1,'logo','Logo','Логотипы','2013-07-04 07:23:52.096497','2013-07-04 07:23:52.096497');
INSERT INTO "categories" VALUES(2,'websites','Websites','Сайты','2013-07-05 04:55:02.403816','2013-07-05 04:55:02.403816');
INSERT INTO "categories" VALUES(3,'apps-and-ui','Apps / UI','Интерфейсы','2013-07-05 04:55:29.203285','2013-07-05 04:55:29.203285');
INSERT INTO "categories" VALUES(4,'illustrations','Illustrations','Иллюстрации','2013-07-05 04:55:52.488327','2013-07-05 04:55:52.488327');
INSERT INTO "categories" VALUES(5,'print','Printing','Полиграфия','2013-07-12 15:19:59.491646','2013-07-12 15:19:59.491646');
CREATE TABLE "ckeditor_assets" ("id" SERIAL PRIMARY KEY NOT NULL, "data_file_name" text NOT NULL, "data_content_type" text, "data_file_size" integer, "assetable_id" integer, "assetable_type" varchar(30), "type" varchar(30), "width" integer, "height" integer, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO "ckeditor_assets" VALUES(2,'b_bambini_1.jpg','image/jpeg',128846,NULL,'f','Ckeditor::Picture',900,719,'2013-07-12 17:18:54.211219','2013-07-12 17:18:54.211219');
INSERT INTO "ckeditor_assets" VALUES(3,'b_bambini_3.jpg','image/jpeg',173226,NULL,'f','Ckeditor::Picture',700,645,'2013-07-12 17:18:54.976384','2013-07-12 17:18:54.976384');
INSERT INTO "ckeditor_assets" VALUES(4,'b_bambini_2.jpg','image/jpeg',212114,NULL,'f','Ckeditor::Picture',900,719,'2013-07-12 17:18:55.935310','2013-07-12 17:18:55.935310');
INSERT INTO "ckeditor_assets" VALUES(5,'s_bambini.jpg','image/jpeg',37654,NULL,'f','Ckeditor::Picture',220,220,'2013-07-12 17:18:56.590618','2013-07-12 17:18:56.590618');
INSERT INTO "ckeditor_assets" VALUES(6,'b_pwnage.jpg','image/jpeg',89994,NULL,'f','Ckeditor::Picture',800,721,'2013-07-12 17:45:56.089075','2013-07-12 17:45:56.089075');
INSERT INTO "ckeditor_assets" VALUES(7,'b_scalaric.jpg','image/jpeg',64079,NULL,'f','Ckeditor::Picture',900,388,'2013-07-12 18:02:11.973592','2013-07-12 18:02:11.973592');
INSERT INTO "ckeditor_assets" VALUES(8,'b_scalaric_1.jpg','image/jpeg',173380,NULL,'f','Ckeditor::Picture',970,720,'2013-07-13 04:14:30.000576','2013-07-13 04:14:30.000576');
INSERT INTO "ckeditor_assets" VALUES(9,'b_scalaric_2.jpg','image/jpeg',199576,NULL,'f','Ckeditor::Picture',970,720,'2013-07-13 04:14:31.592698','2013-07-13 04:14:31.592698');
INSERT INTO "ckeditor_assets" VALUES(10,'b_baselonn_1.jpg','image/jpeg',108815,NULL,'f','Ckeditor::Picture',970,535,'2013-07-13 04:56:34.335178','2013-07-13 04:56:34.335178');
INSERT INTO "ckeditor_assets" VALUES(11,'b_baselonn_2.jpg','image/jpeg',126426,NULL,'f','Ckeditor::Picture',970,647,'2013-07-13 04:56:36.002380','2013-07-13 04:56:36.002380');
INSERT INTO "ckeditor_assets" VALUES(12,'b_baselonn_3.jpg','image/jpeg',118404,NULL,'f','Ckeditor::Picture',970,616,'2013-07-13 04:56:39.147180','2013-07-13 04:56:39.147180');
INSERT INTO "ckeditor_assets" VALUES(13,'b_baselonn_4.jpg','image/jpeg',182346,NULL,'f','Ckeditor::Picture',927,817,'2013-07-13 04:56:42.055798','2013-07-13 04:56:42.055798');
INSERT INTO "ckeditor_assets" VALUES(14,'b_2rock.jpg','image/jpeg',59630,NULL,'f','Ckeditor::Picture',900,865,'2013-07-13 05:12:02.638558','2013-07-13 05:12:02.638558');
INSERT INTO "ckeditor_assets" VALUES(15,'b_lawyers.jpg','image/jpeg',69131,NULL,'f','Ckeditor::Picture',900,457,'2013-07-13 05:34:15.052122','2013-07-13 05:34:15.052122');
INSERT INTO "ckeditor_assets" VALUES(16,'b_lawyers_2.jpg','image/jpeg',153824,NULL,'f','Ckeditor::Picture',811,573,'2013-07-13 05:35:05.352602','2013-07-13 05:35:05.352602');
INSERT INTO "ckeditor_assets" VALUES(17,'b_lawyers_3.jpg','image/jpeg',48449,NULL,'f','Ckeditor::Picture',765,284,'2013-07-13 16:23:24.548002','2013-07-13 16:23:24.548002');
INSERT INTO "ckeditor_assets" VALUES(18,'b_everstealth.jpg','image/jpeg',75581,NULL,'f','Ckeditor::Picture',900,266,'2013-07-13 16:31:59.198622','2013-07-13 16:31:59.198622');
INSERT INTO "ckeditor_assets" VALUES(19,'b_james_kim_1.jpg','image/jpeg',55261,NULL,'f','Ckeditor::Picture',900,337,'2013-07-13 16:49:43.336979','2013-07-13 16:49:43.336979');
INSERT INTO "ckeditor_assets" VALUES(22,'b_james_kim_2.jpg','image/jpeg',36066,NULL,'f','Ckeditor::Picture',500,207,'2013-07-13 16:53:11.234325','2013-07-13 16:53:11.234325');
INSERT INTO "ckeditor_assets" VALUES(25,'b_thm.jpg','image/jpeg',144633,NULL,'f','Ckeditor::Picture',655,780,'2013-07-13 17:03:41.416695','2013-07-13 17:03:41.416695');
INSERT INTO "ckeditor_assets" VALUES(28,'b_modern_vinter_1.jpg','image/jpeg',54010,NULL,'f','Ckeditor::Picture',900,419,'2013-07-13 17:17:15.453057','2013-07-13 17:17:15.453057');
INSERT INTO "ckeditor_assets" VALUES(29,'b_modern_vinter_2.jpg','image/jpeg',132523,NULL,'f','Ckeditor::Picture',936,491,'2013-07-13 17:19:07.414954','2013-07-13 17:19:07.414954');
INSERT INTO "ckeditor_assets" VALUES(30,'b_jvisualisations_1.jpg','image/jpeg',58056,NULL,'f','Ckeditor::Picture',925,341,'2013-07-13 17:27:01.874688','2013-07-13 17:27:01.874688');
INSERT INTO "ckeditor_assets" VALUES(31,'b_jvisualisations_2.jpg','image/jpeg',103376,NULL,'f','Ckeditor::Picture',925,355,'2013-07-13 17:27:04.538588','2013-07-13 17:27:04.538588');
INSERT INTO "ckeditor_assets" VALUES(32,'b_phiphe.jpg','image/jpeg',64018,NULL,'f','Ckeditor::Picture',900,540,'2013-07-13 17:37:30.539140','2013-07-13 17:37:30.539140');
INSERT INTO "ckeditor_assets" VALUES(33,'b_icon_set.jpg','image/jpeg',82311,NULL,'f','Ckeditor::Picture',953,376,'2013-07-13 17:46:04.049781','2013-07-13 17:46:04.049781');
INSERT INTO "ckeditor_assets" VALUES(34,'b_klikker_1.jpg','image/jpeg',105278,NULL,'f','Ckeditor::Picture',970,537,'2013-07-13 18:04:47.820679','2013-07-13 18:04:47.820679');
INSERT INTO "ckeditor_assets" VALUES(35,'b_klikker_2.jpg','image/jpeg',113419,NULL,'f','Ckeditor::Picture',970,537,'2013-07-13 18:04:50.254406','2013-07-13 18:04:50.254406');
INSERT INTO "ckeditor_assets" VALUES(36,'b_klikker_3.jpg','image/jpeg',158133,NULL,'f','Ckeditor::Picture',1171,901,'2013-07-13 18:04:52.045532','2013-07-13 18:04:52.045532');
INSERT INTO "ckeditor_assets" VALUES(37,'b_u2u_1.jpg','image/jpeg',177219,NULL,'f','Ckeditor::Picture',900,750,'2013-07-13 18:21:22.823195','2013-07-13 18:21:22.823195');
INSERT INTO "ckeditor_assets" VALUES(38,'b_u2u_2.jpg','image/jpeg',182263,NULL,'f','Ckeditor::Picture',900,750,'2013-07-13 18:22:07.687846','2013-07-13 18:22:07.687846');
INSERT INTO "ckeditor_assets" VALUES(39,'b_u2u_3.jpg','image/jpeg',176925,NULL,'f','Ckeditor::Picture',900,750,'2013-07-13 18:22:26.978615','2013-07-13 18:22:26.978615');
INSERT INTO "ckeditor_assets" VALUES(40,'b_u2u_4.jpg','image/jpeg',148328,NULL,'f','Ckeditor::Picture',900,750,'2013-07-13 18:22:44.696696','2013-07-13 18:22:44.696696');
INSERT INTO "ckeditor_assets" VALUES(41,'b_u2u_5.jpg','image/jpeg',37105,NULL,'f','Ckeditor::Picture',385,335,'2013-07-13 18:29:49.130359','2013-07-13 18:29:49.130359');
INSERT INTO "ckeditor_assets" VALUES(42,'b_diarios_1.jpg','image/jpeg',263562,NULL,'f','Ckeditor::Picture',970,756,'2013-07-13 18:40:22.084843','2013-07-13 18:40:22.084843');
INSERT INTO "ckeditor_assets" VALUES(43,'b_diarios_2.jpg','image/jpeg',261325,NULL,'f','Ckeditor::Picture',970,911,'2013-07-13 18:40:24.108584','2013-07-13 18:40:24.108584');
INSERT INTO "ckeditor_assets" VALUES(44,'b_iaa_broker.jpg','image/jpeg',112284,NULL,'f','Ckeditor::Picture',900,679,'2013-07-13 18:51:56.724896','2013-07-13 18:51:56.724896');
INSERT INTO "ckeditor_assets" VALUES(45,'b_iaa_broker_1.jpg','image/jpeg',191043,NULL,'f','Ckeditor::Picture',970,806,'2013-07-13 18:59:41.806548','2013-07-13 18:59:41.806548');
INSERT INTO "ckeditor_assets" VALUES(46,'b_iaa_broker_2.jpg','image/jpeg',305324,NULL,'f','Ckeditor::Picture',970,1141,'2013-07-13 18:59:43.848696','2013-07-13 18:59:43.848696');
INSERT INTO "ckeditor_assets" VALUES(47,'b_inloher_1.jpg','image/jpeg',60953,NULL,'f','Ckeditor::Picture',735,593,'2013-07-13 19:11:15.164025','2013-07-13 19:11:15.164025');
INSERT INTO "ckeditor_assets" VALUES(48,'b_inloher_2.jpg','image/jpeg',50607,NULL,'f','Ckeditor::Picture',874,420,'2013-07-13 19:11:16.955892','2013-07-13 19:11:16.955892');
INSERT INTO "ckeditor_assets" VALUES(50,'ramka.jpg','image/jpeg',84903,NULL,'f','Ckeditor::Picture',600,518,'2013-07-13 19:32:02.800333','2013-07-13 19:32:02.800333');
INSERT INTO "ckeditor_assets" VALUES(51,'b_salvage_reseller.jpg','image/jpeg',76996,NULL,'f','Ckeditor::Picture',900,353,'2013-07-14 05:20:08.135114','2013-07-14 05:20:08.135114');
INSERT INTO "ckeditor_assets" VALUES(52,'b_savlage_reseller_1.jpg','image/jpeg',318377,NULL,'f','Ckeditor::Picture',970,1365,'2013-07-14 05:33:05.210673','2013-07-14 05:33:05.210673');
INSERT INTO "ckeditor_assets" VALUES(53,'b_savlage_reseller_2.jpg','image/jpeg',360623,NULL,'f','Ckeditor::Picture',970,1365,'2013-07-14 05:33:06.874898','2013-07-14 05:33:06.874898');
INSERT INTO "ckeditor_assets" VALUES(54,'b_savlage_reseller_3.jpg','image/jpeg',193257,NULL,'f','Ckeditor::Picture',970,912,'2013-07-14 05:33:07.973105','2013-07-14 05:33:07.973105');
INSERT INTO "ckeditor_assets" VALUES(55,'b_salvage_reseller_app_1.jpg','image/jpeg',184720,NULL,'f','Ckeditor::Picture',927,817,'2013-07-14 05:56:26.054129','2013-07-14 05:56:26.054129');
INSERT INTO "ckeditor_assets" VALUES(56,'b_salvage_reseller_app_2.jpg','image/jpeg',260708,NULL,'f','Ckeditor::Picture',1339,817,'2013-07-14 05:56:28.020348','2013-07-14 05:56:28.020348');
INSERT INTO "ckeditor_assets" VALUES(57,'b_salvage_reseller_app_3.jpg','image/jpeg',197848,NULL,'f','Ckeditor::Picture',913,817,'2013-07-14 05:56:29.182567','2013-07-14 05:56:29.182567');
INSERT INTO "ckeditor_assets" VALUES(58,'b_salvage_reseller_app_4.jpg','image/jpeg',96942,NULL,'f','Ckeditor::Picture',466,817,'2013-07-14 05:56:30.619238','2013-07-14 05:56:30.619238');
INSERT INTO "ckeditor_assets" VALUES(59,'b_savlage_reseller_promo.jpg','image/jpeg',249827,NULL,'f','Ckeditor::Picture',970,811,'2013-07-14 06:11:21.241655','2013-07-14 06:11:21.241655');
INSERT INTO "ckeditor_assets" VALUES(60,'b_pillow_icons_1.jpg','image/jpeg',59242,NULL,'f','Ckeditor::Picture',448,379,'2013-07-14 06:28:04.003994','2013-07-14 06:28:04.003994');
INSERT INTO "ckeditor_assets" VALUES(61,'b_pillow_icons_2.jpg','image/jpeg',48462,NULL,'f','Ckeditor::Picture',521,327,'2013-07-14 06:28:06.164991','2013-07-14 06:28:06.164991');
INSERT INTO "ckeditor_assets" VALUES(62,'b_salvage_reseller_app_5.jpg','image/jpeg',119392,NULL,'f','Ckeditor::Picture',800,352,'2013-07-14 06:36:46.969424','2013-07-14 06:36:46.969424');
INSERT INTO "ckeditor_assets" VALUES(63,'b_joel_mark_1.jpg','image/jpeg',780742,NULL,'f','Ckeditor::Picture',800,654,'2013-07-14 06:47:48.728205','2013-07-14 06:47:48.728205');
INSERT INTO "ckeditor_assets" VALUES(64,'b_joel_mark_2.jpg','image/jpeg',263670,NULL,'f','Ckeditor::Picture',1905,1362,'2013-07-14 06:47:51.402143','2013-07-14 06:47:51.402143');
INSERT INTO "ckeditor_assets" VALUES(65,'b_luxury.jpg','image/jpeg',40032,NULL,'f','Ckeditor::Picture',773,210,'2013-07-14 06:59:12.810966','2013-07-14 06:59:12.810966');
INSERT INTO "ckeditor_assets" VALUES(66,'b_luxury_2.jpg','image/jpeg',70882,NULL,'f','Ckeditor::Picture',800,383,'2013-07-14 07:03:42.340954','2013-07-14 07:03:42.340954');
INSERT INTO "ckeditor_assets" VALUES(69,'b_lokolo.jpg','image/jpeg',51044,NULL,'f','Ckeditor::Picture',800,487,'2013-07-14 07:17:46.970595','2013-07-14 07:17:46.970595');
INSERT INTO "ckeditor_assets" VALUES(70,'b_speakabox.jpg','image/jpeg',70340,NULL,'f','Ckeditor::Picture',800,487,'2013-07-14 07:17:51.385247','2013-07-14 07:17:51.385247');
INSERT INTO "ckeditor_assets" VALUES(71,'b_parking_mate_1.jpg','image/jpeg',202789,NULL,'f','Ckeditor::Picture',644,912,'2013-07-14 07:30:37.896530','2013-07-14 07:30:37.896530');
INSERT INTO "ckeditor_assets" VALUES(72,'b_parking_mate_2.jpg','image/jpeg',173202,NULL,'f','Ckeditor::Picture',800,578,'2013-07-14 07:30:39.516658','2013-07-14 07:30:39.516658');
INSERT INTO "ckeditor_assets" VALUES(73,'b_mobile_media_group.jpg','image/jpeg',68293,NULL,'f','Ckeditor::Picture',800,638,'2013-07-14 07:55:04.093712','2013-07-14 07:55:04.093712');
INSERT INTO "ckeditor_assets" VALUES(74,'b_cannabis_farmer_1.jpg','image/jpeg',103752,NULL,'f','Ckeditor::Picture',800,457,'2013-07-14 15:53:20.437088','2013-07-14 15:53:20.437088');
INSERT INTO "ckeditor_assets" VALUES(75,'b_cannabis_farmer_2.jpg','image/jpeg',241594,NULL,'f','Ckeditor::Picture',760,600,'2013-07-14 15:53:22.750189','2013-07-14 15:53:22.750189');
INSERT INTO "ckeditor_assets" VALUES(76,'b_cannabis_1.jpg','image/jpeg',259834,NULL,'f','Ckeditor::Picture',800,669,'2013-07-14 16:55:21.584808','2013-07-14 16:55:21.584808');
INSERT INTO "ckeditor_assets" VALUES(78,'b_cannabis_3a.jpg','image/jpeg',273821,NULL,'f','Ckeditor::Picture',800,669,'2013-07-14 16:55:28.096644','2013-07-14 16:55:28.096644');
INSERT INTO "ckeditor_assets" VALUES(79,'b_cannabis_3b.jpg','image/jpeg',208840,NULL,'f','Ckeditor::Picture',800,574,'2013-07-14 16:55:29.778193','2013-07-14 16:55:29.778193');
INSERT INTO "ckeditor_assets" VALUES(80,'b_cannabis_4.jpg','image/jpeg',372612,NULL,'f','Ckeditor::Picture',800,669,'2013-07-14 16:55:31.745075','2013-07-14 16:55:31.745075');
INSERT INTO "ckeditor_assets" VALUES(81,'b_cannabis_5.jpg','image/jpeg',186361,NULL,'f','Ckeditor::Picture',800,341,'2013-07-14 16:55:33.043500','2013-07-14 16:55:33.043500');
INSERT INTO "ckeditor_assets" VALUES(82,'b_cannabis_6.jpg','image/jpeg',211903,NULL,'f','Ckeditor::Picture',800,341,'2013-07-14 16:55:34.751015','2013-07-14 16:55:34.751015');
INSERT INTO "ckeditor_assets" VALUES(83,'b_cannabis_7.jpg','image/jpeg',304564,NULL,'f','Ckeditor::Picture',800,669,'2013-07-14 16:55:36.568064','2013-07-14 16:55:36.568064');
INSERT INTO "ckeditor_assets" VALUES(84,'b_cannabis_8.jpg','image/jpeg',138866,NULL,'f','Ckeditor::Picture',800,332,'2013-07-14 16:55:38.769385','2013-07-14 16:55:38.769385');
INSERT INTO "ckeditor_assets" VALUES(85,'b_pentest_portal_1.jpg','image/jpeg',129396,NULL,'f','Ckeditor::Picture',800,590,'2013-07-14 17:19:30.887238','2013-07-14 17:19:30.887238');
INSERT INTO "ckeditor_assets" VALUES(86,'b_pentest_portal_2.jpg','image/jpeg',77676,NULL,'f','Ckeditor::Picture',800,494,'2013-07-14 17:19:32.723268','2013-07-14 17:19:32.723268');
INSERT INTO "ckeditor_assets" VALUES(87,'b_cad.jpg','image/jpeg',61179,NULL,'f','Ckeditor::Picture',800,453,'2013-07-14 17:40:53.204703','2013-07-14 17:40:53.204703');
INSERT INTO "ckeditor_assets" VALUES(88,'b_clone_systems.jpg','image/jpeg',54489,NULL,'f','Ckeditor::Picture',800,453,'2013-07-14 17:48:56.701724','2013-07-14 17:48:56.701724');
INSERT INTO "ckeditor_assets" VALUES(89,'b_webarchitecten_1.jpg','image/jpeg',160852,NULL,'f','Ckeditor::Picture',800,592,'2013-07-14 18:13:30.411453','2013-07-14 18:13:30.411453');
INSERT INTO "ckeditor_assets" VALUES(90,'b_webarchitecten_3.jpg','image/jpeg',172965,NULL,'f','Ckeditor::Picture',800,604,'2013-07-14 18:13:34.170576','2013-07-14 18:13:34.170576');
INSERT INTO "ckeditor_assets" VALUES(91,'b_webarchitecten_4.jpg','image/jpeg',169690,NULL,'f','Ckeditor::Picture',800,604,'2013-07-14 18:13:38.113481','2013-07-14 18:13:38.113481');
INSERT INTO "ckeditor_assets" VALUES(92,'b_webarchitecten_5.jpg','image/jpeg',160529,NULL,'f','Ckeditor::Picture',800,604,'2013-07-14 18:13:42.123935','2013-07-14 18:13:42.123935');
INSERT INTO "ckeditor_assets" VALUES(93,'b_webarchitecten_2.jpg','image/jpeg',140949,NULL,'f','Ckeditor::Picture',800,604,'2013-07-14 18:13:43.310375','2013-07-14 18:13:43.310375');
INSERT INTO "ckeditor_assets" VALUES(94,'b_webarchitecten_6.jpg','image/jpeg',138453,NULL,'f','Ckeditor::Picture',800,604,'2013-07-14 18:13:45.763877','2013-07-14 18:13:45.763877');
INSERT INTO "ckeditor_assets" VALUES(95,'b_itrading.jpg','image/jpeg',57466,NULL,'f','Ckeditor::Picture',789,383,'2013-07-14 18:41:36.027265','2013-07-14 18:41:36.027265');
INSERT INTO "ckeditor_assets" VALUES(96,'b_itrading_app_1.jpg','image/jpeg',101353,NULL,'f','Ckeditor::Picture',800,513,'2013-07-14 18:57:21.739824','2013-07-14 18:57:21.739824');
INSERT INTO "ckeditor_assets" VALUES(97,'b_itrading_app_2.jpg','image/jpeg',118634,NULL,'f','Ckeditor::Picture',800,513,'2013-07-14 18:57:23.673028','2013-07-14 18:57:23.673028');
INSERT INTO "ckeditor_assets" VALUES(98,'b_itrading_app_3.jpg','image/jpeg',151531,NULL,'f','Ckeditor::Picture',800,646,'2013-07-14 18:57:25.158069','2013-07-14 18:57:25.158069');
INSERT INTO "ckeditor_assets" VALUES(99,'b_itrading_app_4.jpg','image/jpeg',44982,NULL,'f','Ckeditor::Picture',800,413,'2013-07-14 18:57:26.906710','2013-07-14 18:57:26.906710');
INSERT INTO "ckeditor_assets" VALUES(100,'b_itrading_app_5.jpg','image/jpeg',54452,NULL,'f','Ckeditor::Picture',641,474,'2013-07-14 18:57:28.323029','2013-07-14 18:57:28.323029');
INSERT INTO "ckeditor_assets" VALUES(101,'b_lily_1.jpg','image/jpeg',123823,NULL,'f','Ckeditor::Picture',800,661,'2013-07-14 19:31:30.747032','2013-07-14 19:31:30.747032');
INSERT INTO "ckeditor_assets" VALUES(102,'b_lily_2.jpg','image/jpeg',132024,NULL,'f','Ckeditor::Picture',800,758,'2013-07-14 19:31:34.265639','2013-07-14 19:31:34.265639');
INSERT INTO "ckeditor_assets" VALUES(103,'b_lily_3.jpg','image/jpeg',198478,NULL,'f','Ckeditor::Picture',800,813,'2013-07-14 19:31:37.299115','2013-07-14 19:31:37.299115');
INSERT INTO "ckeditor_assets" VALUES(104,'b_cannabis_2.jpg','image/jpeg',298764,NULL,'f','Ckeditor::Picture',800,669,'2013-07-15 03:11:01.609541','2013-07-15 03:11:01.609541');
INSERT INTO "ckeditor_assets" VALUES(105,'b_dating_bunny.jpg','image/jpeg',92612,NULL,'f','Ckeditor::Picture',1083,385,'2013-07-15 10:07:54.606877','2013-07-15 10:07:54.606877');
INSERT INTO "ckeditor_assets" VALUES(106,'b_saporito_1.jpg','image/jpeg',72477,NULL,'f','Ckeditor::Picture',730,328,'2013-07-15 10:30:10.018343','2013-07-15 10:30:10.018343');
INSERT INTO "ckeditor_assets" VALUES(107,'b_saporito_2.jpg','image/jpeg',123965,NULL,'f','Ckeditor::Picture',800,361,'2013-07-15 10:30:13.251153','2013-07-15 10:30:13.251153');
INSERT INTO "ckeditor_assets" VALUES(108,'b_saporito_3.jpg','image/jpeg',203439,NULL,'f','Ckeditor::Picture',800,677,'2013-07-15 10:30:17.397274','2013-07-15 10:30:17.397274');
INSERT INTO "ckeditor_assets" VALUES(109,'b_saporito_4.jpg','image/jpeg',125042,NULL,'f','Ckeditor::Picture',772,481,'2013-07-15 10:30:21.810591','2013-07-15 10:30:21.810591');
INSERT INTO "ckeditor_assets" VALUES(110,'b_saporito.jpg','image/jpeg',355191,NULL,'f','Ckeditor::Picture',800,916,'2013-07-15 10:46:45.896218','2013-07-15 10:46:45.896218');
INSERT INTO "ckeditor_assets" VALUES(111,'b_musette_1.jpg','image/jpeg',87084,NULL,'f','Ckeditor::Picture',800,508,'2013-07-18 18:06:36.028741','2013-07-18 18:06:36.028741');
INSERT INTO "ckeditor_assets" VALUES(112,'b_musette_2.jpg','image/jpeg',103861,NULL,'f','Ckeditor::Picture',800,574,'2013-07-18 18:06:36.727667','2013-07-18 18:06:36.727667');
INSERT INTO "ckeditor_assets" VALUES(113,'b_musette_3.jpg','image/jpeg',126059,NULL,'f','Ckeditor::Picture',800,535,'2013-07-18 18:06:37.644656','2013-07-18 18:06:37.644656');
INSERT INTO "ckeditor_assets" VALUES(114,'b_aeroplay_1.jpg','image/jpeg',44009,NULL,'f','Ckeditor::Picture',800,351,'2013-07-18 18:26:52.558059','2013-07-18 18:26:52.558059');
INSERT INTO "ckeditor_assets" VALUES(115,'b_aeroplay_2.jpg','image/jpeg',96002,NULL,'f','Ckeditor::Picture',800,671,'2013-07-18 18:26:54.728349','2013-07-18 18:26:54.728349');
INSERT INTO "ckeditor_assets" VALUES(116,'b_blago_naroda.jpg','image/jpeg',171681,NULL,'f','Ckeditor::Picture',800,505,'2013-07-18 18:41:52.678665','2013-07-18 18:41:52.678665');
INSERT INTO "ckeditor_assets" VALUES(117,'b_blago_naroda_2.jpg','image/jpeg',128814,NULL,'f','Ckeditor::Picture',800,799,'2013-07-18 18:45:57.619198','2013-07-18 18:45:57.619198');
INSERT INTO "ckeditor_assets" VALUES(118,'b_fruity_nails.jpg','image/jpeg',98703,NULL,'f','Ckeditor::Picture',750,746,'2013-07-18 18:54:37.232555','2013-07-18 18:54:37.232555');
INSERT INTO "ckeditor_assets" VALUES(119,'b_la_belle.jpg','image/jpeg',63313,NULL,'f','Ckeditor::Picture',719,476,'2013-07-18 18:59:32.795349','2013-07-18 18:59:32.795349');
INSERT INTO "ckeditor_assets" VALUES(120,'b_ass_1.jpg','image/jpeg',48093,NULL,'f','Ckeditor::Picture',492,398,'2013-07-18 19:05:35.617619','2013-07-18 19:05:35.617619');
INSERT INTO "ckeditor_assets" VALUES(121,'b_ass_2.jpg','image/jpeg',17677,NULL,'f','Ckeditor::Picture',428,85,'2013-07-18 19:05:37.145908','2013-07-18 19:05:37.145908');
INSERT INTO "ckeditor_assets" VALUES(122,'b_ass_3.jpg','image/jpeg',57716,NULL,'f','Ckeditor::Picture',659,391,'2013-07-18 19:05:38.668336','2013-07-18 19:05:38.668336');
INSERT INTO "ckeditor_assets" VALUES(123,'b_2rock_1.jpg','image/jpeg',220307,NULL,'f','Ckeditor::Picture',800,923,'2013-07-19 02:11:55.994649','2013-07-19 02:11:55.994649');
INSERT INTO "ckeditor_assets" VALUES(124,'b_2rock_2.jpg','image/jpeg',298186,NULL,'f','Ckeditor::Picture',800,1108,'2013-07-19 02:11:58.003947','2013-07-19 02:11:58.003947');
INSERT INTO "ckeditor_assets" VALUES(125,'b_turok.jpg','image/jpeg',94022,NULL,'f','Ckeditor::Picture',800,799,'2013-07-20 02:35:05.834816','2013-07-20 02:35:05.834816');
INSERT INTO "ckeditor_assets" VALUES(126,'b_uniclinic_1.jpg','image/jpeg',266238,NULL,'f','Ckeditor::Picture',800,1351,'2013-07-20 02:52:48.525751','2013-07-20 02:52:48.525751');
INSERT INTO "ckeditor_assets" VALUES(127,'b_uniclinic_2.jpg','image/jpeg',235810,NULL,'f','Ckeditor::Picture',800,1033,'2013-07-20 02:52:49.801159','2013-07-20 02:52:49.801159');
INSERT INTO "ckeditor_assets" VALUES(128,'b_uniclinic_3.jpg','image/jpeg',258298,NULL,'f','Ckeditor::Picture',800,814,'2013-07-20 02:52:51.309599','2013-07-20 02:52:51.309599');
INSERT INTO "ckeditor_assets" VALUES(129,'b_uniclinic_4.jpg','image/jpeg',240027,NULL,'f','Ckeditor::Picture',800,1033,'2013-07-20 02:52:52.854892','2013-07-20 02:52:52.854892');
INSERT INTO "ckeditor_assets" VALUES(130,'b_social_protector.jpg','image/jpeg',49697,NULL,'f','Ckeditor::Picture',708,308,'2013-08-13 05:58:56.412474','2013-08-13 05:58:56.412474');
INSERT INTO "ckeditor_assets" VALUES(131,'b_social_protector_card.jpg','image/jpeg',126918,NULL,'f','Ckeditor::Picture',800,704,'2013-08-13 06:43:01.641074','2013-08-13 06:43:01.641074');
INSERT INTO "ckeditor_assets" VALUES(132,'b_fruity_nails.jpg','image/jpeg',87821,NULL,'f','Ckeditor::Picture',750,746,'2013-08-13 11:29:15.402130','2013-08-13 11:29:15.402130');
INSERT INTO "ckeditor_assets" VALUES(133,'b_cd_den_1.jpg','image/jpeg',137048,NULL,'f','Ckeditor::Picture',800,538,'2013-08-20 08:38:01.362307','2013-08-20 08:38:01.362307');
INSERT INTO "ckeditor_assets" VALUES(134,'b_cd_den_2.jpg','image/jpeg',158667,NULL,'f','Ckeditor::Picture',800,538,'2013-08-20 08:38:03.420611','2013-08-20 08:38:03.420611');
INSERT INTO "ckeditor_assets" VALUES(135,'b_saporito_banner.jpg','image/jpeg',213754,NULL,'f','Ckeditor::Picture',797,926,'2013-08-20 08:51:55.036880','2013-08-20 08:51:55.036880');
INSERT INTO "ckeditor_assets" VALUES(136,'b_saporito_1.jpg','image/jpeg',442283,NULL,'f','Ckeditor::Picture',970,1463,'2013-08-20 09:13:39.222008','2013-08-20 09:13:39.222008');
INSERT INTO "ckeditor_assets" VALUES(137,'b_saporito_2.jpg','image/jpeg',328874,NULL,'f','Ckeditor::Picture',970,898,'2013-08-20 09:13:40.170760','2013-08-20 09:13:40.170760');
INSERT INTO "ckeditor_assets" VALUES(138,'b_saporito_3.jpg','image/jpeg',469576,NULL,'f','Ckeditor::Picture',970,1489,'2013-08-20 09:13:42.743937','2013-08-20 09:13:42.743937');
INSERT INTO "ckeditor_assets" VALUES(139,'b_saporito_4.jpg','image/jpeg',375653,NULL,'f','Ckeditor::Picture',970,1302,'2013-08-20 09:13:45.350373','2013-08-20 09:13:45.350373');
INSERT INTO "ckeditor_assets" VALUES(140,'b_saporito_5.jpg','image/jpeg',56275,NULL,'f','Ckeditor::Picture',800,422,'2013-08-20 09:13:45.798008','2013-08-20 09:13:45.798008');
INSERT INTO "ckeditor_assets" VALUES(143,'b_saporito_deliver_1.jpg','image/jpeg',270585,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 09:34:58.754547','2013-08-20 09:34:58.754547');
INSERT INTO "ckeditor_assets" VALUES(144,'b_saporito_deliver_2.jpg','image/jpeg',257189,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 09:35:00.342586','2013-08-20 09:35:00.342586');
INSERT INTO "ckeditor_assets" VALUES(145,'b_bp_1.jpg','image/jpeg',36326,NULL,'f','Ckeditor::Picture',664,229,'2013-08-20 09:46:20.598052','2013-08-20 09:46:20.598052');
INSERT INTO "ckeditor_assets" VALUES(146,'b_bp_2.jpg','image/jpeg',54058,NULL,'f','Ckeditor::Picture',602,510,'2013-08-20 09:46:23.768772','2013-08-20 09:46:23.768772');
INSERT INTO "ckeditor_assets" VALUES(148,'b_virazh.jpg','image/jpeg',57054,NULL,'f','Ckeditor::Picture',541,438,'2013-08-20 10:34:09.036189','2013-08-20 10:34:09.036189');
INSERT INTO "ckeditor_assets" VALUES(149,'b_cd_den_3.jpg','image/jpeg',157422,NULL,'f','Ckeditor::Picture',800,645,'2013-08-20 11:18:16.325448','2013-08-20 11:18:16.325448');
INSERT INTO "ckeditor_assets" VALUES(150,'b_dobrodeya_1.jpg','image/jpeg',343703,NULL,'f','Ckeditor::Picture',970,1008,'2013-08-20 11:42:03.170465','2013-08-20 11:42:03.170465');
INSERT INTO "ckeditor_assets" VALUES(151,'b_dobrodeya_2.jpg','image/jpeg',227782,NULL,'f','Ckeditor::Picture',970,766,'2013-08-20 11:42:05.143382','2013-08-20 11:42:05.143382');
INSERT INTO "ckeditor_assets" VALUES(152,'b_dobrodeya_3.jpg','image/jpeg',393720,NULL,'f','Ckeditor::Picture',970,1254,'2013-08-20 11:42:07.227918','2013-08-20 11:42:07.227918');
INSERT INTO "ckeditor_assets" VALUES(153,'b_kraski_sibiri_1.jpg','image/jpeg',67970,NULL,'f','Ckeditor::Picture',800,438,'2013-08-20 12:52:32.453898','2013-08-20 12:52:32.453898');
INSERT INTO "ckeditor_assets" VALUES(154,'b_kraski_sibiri_2.jpg','image/jpeg',73305,NULL,'f','Ckeditor::Picture',800,463,'2013-08-20 12:52:36.627730','2013-08-20 12:52:36.627730');
INSERT INTO "ckeditor_assets" VALUES(155,'b_kraski_sibiri_3.jpg','image/jpeg',119125,NULL,'f','Ckeditor::Picture',600,785,'2013-08-20 12:52:39.794653','2013-08-20 12:52:39.794653');
INSERT INTO "ckeditor_assets" VALUES(157,'b_kraski_sibiri_6.jpg','image/jpeg',97036,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 12:53:13.041786','2013-08-20 12:53:13.041786');
INSERT INTO "ckeditor_assets" VALUES(158,'b_kraski_sibiri_5.jpg','image/jpeg',103606,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 12:53:24.459941','2013-08-20 12:53:24.459941');
INSERT INTO "ckeditor_assets" VALUES(159,'b_brandy_1.jpg','image/jpeg',188592,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 13:22:50.063613','2013-08-20 13:22:50.063613');
INSERT INTO "ckeditor_assets" VALUES(160,'b_brandy_2.jpg','image/jpeg',189234,NULL,'f','Ckeditor::Picture',800,586,'2013-08-20 13:22:52.462014','2013-08-20 13:22:52.462014');
INSERT INTO "ckeditor_assets" VALUES(161,'b_tehnosofia_1.jpg','image/jpeg',348085,NULL,'f','Ckeditor::Picture',970,1254,'2013-08-20 13:56:27.157123','2013-08-20 13:56:27.157123');
INSERT INTO "ckeditor_assets" VALUES(162,'b_tehnosofia_2.jpg','image/jpeg',366970,NULL,'f','Ckeditor::Picture',970,1254,'2013-08-20 13:56:29.402991','2013-08-20 13:56:29.402991');
INSERT INTO "ckeditor_assets" VALUES(163,'b_tehnosofia_1.jpg','image/jpeg',169011,NULL,'f','Ckeditor::Picture',797,566,'2013-08-20 18:22:31.121860','2013-08-20 18:22:31.121860');
INSERT INTO "ckeditor_assets" VALUES(164,'b_tehnosofia_2.jpg','image/jpeg',185325,NULL,'f','Ckeditor::Picture',797,566,'2013-08-20 18:22:34.963143','2013-08-20 18:22:34.963143');
INSERT INTO "ckeditor_assets" VALUES(165,'b_tehnosofia_3.jpg','image/jpeg',210257,NULL,'f','Ckeditor::Picture',797,926,'2013-08-20 18:22:38.289962','2013-08-20 18:22:38.289962');
INSERT INTO "ckeditor_assets" VALUES(166,'b_tehnosofia_4.jpg','image/jpeg',176023,NULL,'f','Ckeditor::Picture',800,663,'2013-08-20 18:22:39.724178','2013-08-20 18:22:39.724178');
INSERT INTO "ckeditor_assets" VALUES(167,'b_tehnosofia_print_1.jpg','image/jpeg',234984,NULL,'f','Ckeditor::Picture',800,555,'2013-08-21 04:03:17.114847','2013-08-21 04:03:17.114847');
INSERT INTO "ckeditor_assets" VALUES(169,'b_tehnosofia_print_2.jpg','image/jpeg',369363,NULL,'f','Ckeditor::Picture',800,586,'2013-08-21 04:03:22.748069','2013-08-21 04:03:22.748069');
INSERT INTO "ckeditor_assets" VALUES(170,'b_tehnosofia_print_3.jpg','image/jpeg',84679,NULL,'f','Ckeditor::Picture',500,647,'2013-08-21 04:05:15.858472','2013-08-21 04:05:15.858472');
INSERT INTO "ckeditor_assets" VALUES(171,'b_avega_1.jpg','image/jpeg',64236,NULL,'f','Ckeditor::Picture',800,403,'2013-08-21 04:25:44.152261','2013-08-21 04:25:44.152261');
INSERT INTO "ckeditor_assets" VALUES(172,'b_avega_2.jpg','image/jpeg',66824,NULL,'f','Ckeditor::Picture',800,445,'2013-08-21 04:25:45.414238','2013-08-21 04:25:45.414238');
INSERT INTO "ckeditor_assets" VALUES(173,'b_real_1.jpg','image/jpeg',104234,NULL,'f','Ckeditor::Picture',700,653,'2013-08-21 05:16:40.686415','2013-08-21 05:16:40.686415');
INSERT INTO "ckeditor_assets" VALUES(175,'b_real_2.jpg','image/jpeg',169871,NULL,'f','Ckeditor::Picture',592,799,'2013-08-21 05:19:24.919715','2013-08-21 05:19:24.919715');
INSERT INTO "ckeditor_assets" VALUES(176,'b_mickey.jpg','image/jpeg',88825,NULL,'f','Ckeditor::Picture',700,712,'2013-08-21 06:13:33.272279','2013-08-21 06:13:33.272279');
INSERT INTO "ckeditor_assets" VALUES(177,'b_chairtime.jpg','image/jpeg',78411,NULL,'f','Ckeditor::Picture',700,712,'2013-08-21 06:23:42.685914','2013-08-21 06:23:42.685914');
INSERT INTO "ckeditor_assets" VALUES(178,'b_sibirka_1.jpg','image/jpeg',126726,NULL,'f','Ckeditor::Picture',800,660,'2013-08-22 04:05:25.165547','2013-08-22 04:05:25.165547');
INSERT INTO "ckeditor_assets" VALUES(179,'b_sibirka_2.jpg','image/jpeg',257428,NULL,'f','Ckeditor::Picture',800,959,'2013-08-22 04:05:30.151319','2013-08-22 04:05:30.151319');
INSERT INTO "ckeditor_assets" VALUES(180,'b_zhiguli_1.jpg','image/jpeg',258538,NULL,'f','Ckeditor::Picture',800,797,'2013-08-22 04:18:04.128583','2013-08-22 04:18:04.128583');
INSERT INTO "ckeditor_assets" VALUES(181,'b_zhiguli_2.jpg','image/jpeg',218005,NULL,'f','Ckeditor::Picture',797,926,'2013-08-22 04:18:08.466803','2013-08-22 04:18:08.466803');
INSERT INTO "ckeditor_assets" VALUES(183,'b_osha_beer_1.jpg','image/jpeg',232774,NULL,'f','Ckeditor::Picture',800,740,'2013-08-22 04:43:10.660224','2013-08-22 04:43:10.660224');
INSERT INTO "ckeditor_assets" VALUES(185,'b_osha_beer_2.jpg','image/jpeg',229857,NULL,'f','Ckeditor::Picture',800,740,'2013-08-22 04:44:17.598102','2013-08-22 04:44:17.598102');
INSERT INTO "ckeditor_assets" VALUES(186,'b_jollyjoker_1.jpg','image/jpeg',161711,NULL,'f','Ckeditor::Picture',800,373,'2013-08-22 04:56:39.005855','2013-08-22 04:56:39.005855');
INSERT INTO "ckeditor_assets" VALUES(187,'b_jollyjoker_2.jpg','image/jpeg',158945,NULL,'f','Ckeditor::Picture',800,484,'2013-08-22 04:56:42.789622','2013-08-22 04:56:42.789622');
INSERT INTO "ckeditor_assets" VALUES(188,'b_riviera.jpg','image/jpeg',68236,NULL,'f','Ckeditor::Picture',632,362,'2013-08-22 12:47:28.967845','2013-08-22 12:47:28.967845');
INSERT INTO "ckeditor_assets" VALUES(189,'b_riviera.jpg','image/jpeg',139841,NULL,'f','Ckeditor::Picture',800,613,'2013-08-22 12:49:24.072904','2013-08-22 12:49:24.072904');
INSERT INTO "ckeditor_assets" VALUES(190,'b_profi_1.jpg','image/jpeg',78485,NULL,'f','Ckeditor::Picture',800,378,'2013-08-23 04:22:01.859981','2013-08-23 04:22:01.859981');
INSERT INTO "ckeditor_assets" VALUES(191,'b_profi_2.jpg','image/jpeg',84738,NULL,'f','Ckeditor::Picture',800,522,'2013-08-23 04:22:05.065008','2013-08-23 04:22:05.065008');
INSERT INTO "ckeditor_assets" VALUES(192,'b_profi_3.jpg','image/jpeg',75590,NULL,'f','Ckeditor::Picture',622,525,'2013-08-23 04:22:10.647332','2013-08-23 04:22:10.647332');
INSERT INTO "ckeditor_assets" VALUES(193,'b_profi_4.jpg','image/jpeg',199965,NULL,'f','Ckeditor::Picture',800,629,'2013-08-23 04:22:14.237124','2013-08-23 04:22:14.237124');
INSERT INTO "ckeditor_assets" VALUES(194,'b_profi_5.jpg','image/jpeg',173433,NULL,'f','Ckeditor::Picture',800,745,'2013-08-23 04:22:17.072981','2013-08-23 04:22:17.072981');
INSERT INTO "ckeditor_assets" VALUES(197,'b_acenonyx_1.jpg','image/jpeg',61295,NULL,'f','Ckeditor::Picture',900,384,'2013-09-02 10:48:56.314137','2013-09-02 10:48:56.314137');
INSERT INTO "ckeditor_assets" VALUES(198,'b_acenonyx_2.jpg','image/jpeg',35847,NULL,'f','Ckeditor::Picture',667,219,'2013-09-02 10:48:57.663416','2013-09-02 10:48:57.663416');
INSERT INTO "ckeditor_assets" VALUES(199,'b_acenonyx_3.jpg','image/jpeg',98563,NULL,'f','Ckeditor::Picture',800,470,'2013-09-02 10:48:59.650156','2013-09-02 10:48:59.650156');
INSERT INTO "ckeditor_assets" VALUES(200,'b_acenonyx_1.jpg','image/jpeg',305206,NULL,'f','Ckeditor::Picture',970,1569,'2013-09-02 12:01:34.060323','2013-09-02 12:01:34.060323');
INSERT INTO "ckeditor_assets" VALUES(201,'b_acenonyx_2.jpg','image/jpeg',158150,NULL,'f','Ckeditor::Picture',970,715,'2013-09-02 12:01:35.670850','2013-09-02 12:01:35.670850');
INSERT INTO "ckeditor_assets" VALUES(202,'b_acenonyx_3.jpg','image/jpeg',281468,NULL,'f','Ckeditor::Picture',970,1165,'2013-09-02 12:01:37.059624','2013-09-02 12:01:37.059624');
INSERT INTO "ckeditor_assets" VALUES(203,'b_acenonyx_4.jpg','image/jpeg',150855,NULL,'f','Ckeditor::Picture',970,788,'2013-09-02 12:01:38.466048','2013-09-02 12:01:38.466048');
INSERT INTO "ckeditor_assets" VALUES(204,'b_estrellas_1.jpg','image/jpeg',222226,NULL,'f','Ckeditor::Picture',660,772,'2013-09-02 12:41:03.757983','2013-09-02 12:41:03.757983');
INSERT INTO "ckeditor_assets" VALUES(205,'b_estrellas_2.jpg','image/jpeg',327924,NULL,'f','Ckeditor::Picture',787,1048,'2013-09-02 12:41:05.257801','2013-09-02 12:41:05.257801');
INSERT INTO "ckeditor_assets" VALUES(209,'b_smart_people_3.jpg','image/jpeg',93323,NULL,'f','Ckeditor::Picture',798,496,'2013-09-02 13:04:20.371697','2013-09-02 13:04:20.371697');
INSERT INTO "ckeditor_assets" VALUES(210,'b_smart_people_1.jpg','image/jpeg',55393,NULL,'f','Ckeditor::Picture',739,428,'2013-09-02 13:06:01.917794','2013-09-02 13:06:01.917794');
INSERT INTO "ckeditor_assets" VALUES(211,'b_smart_people_2.jpg','image/jpeg',28540,NULL,'f','Ckeditor::Picture',653,192,'2013-09-02 13:06:04.970738','2013-09-02 13:06:04.970738');
INSERT INTO "ckeditor_assets" VALUES(212,'b_willy_1.jpg','image/jpeg',50008,NULL,'f','Ckeditor::Picture',800,417,'2013-09-02 13:12:20.559911','2013-09-02 13:12:20.559911');
INSERT INTO "ckeditor_assets" VALUES(213,'b_willy_2.jpg','image/jpeg',74233,NULL,'f','Ckeditor::Picture',800,523,'2013-09-02 13:12:24.092288','2013-09-02 13:12:24.092288');
INSERT INTO "ckeditor_assets" VALUES(215,'1nofree.jpg','image/jpeg',15027,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:18.771890','2013-09-07 08:14:18.771890');
INSERT INTO "ckeditor_assets" VALUES(216,'2payment.jpg','image/jpeg',15370,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:20.305959','2013-09-07 08:14:20.305959');
INSERT INTO "ckeditor_assets" VALUES(217,'3unite.jpg','image/jpeg',14891,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:21.606816','2013-09-07 08:14:21.606816');
INSERT INTO "ckeditor_assets" VALUES(218,'3unite2.jpg','image/jpeg',14937,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:22.860822','2013-09-07 08:14:22.860822');
INSERT INTO "ckeditor_assets" VALUES(219,'4time.jpg','image/jpeg',16463,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:25.158354','2013-09-07 08:14:25.158354');
INSERT INTO "ckeditor_assets" VALUES(220,'5process.jpg','image/jpeg',16225,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:14:26.877716','2013-09-07 08:14:26.877716');
INSERT INTO "ckeditor_assets" VALUES(221,'4time2.jpg','image/jpeg',15489,NULL,'f','Ckeditor::Picture',120,95,'2013-09-07 08:24:22.987691','2013-09-07 08:24:22.987691');
INSERT INTO "ckeditor_assets" VALUES(222,'b_dcr_1.jpg','image/jpeg',320671,NULL,'f','Ckeditor::Picture',970,1054,'2013-09-29 06:56:42.822278','2013-09-29 06:56:42.822278');
INSERT INTO "ckeditor_assets" VALUES(223,'b_dcr_2.jpg','image/jpeg',201880,NULL,'f','Ckeditor::Picture',970,922,'2013-09-29 06:56:44.091976','2013-09-29 06:56:44.091976');
INSERT INTO "ckeditor_assets" VALUES(224,'b_dcr_3.jpg','image/jpeg',191497,NULL,'f','Ckeditor::Picture',970,718,'2013-09-29 06:56:45.237732','2013-09-29 06:56:45.237732');
INSERT INTO "ckeditor_assets" VALUES(225,'b_dcr_4.jpg','image/jpeg',192265,NULL,'f','Ckeditor::Picture',970,806,'2013-09-29 06:56:47.188751','2013-09-29 06:56:47.188751');
INSERT INTO "ckeditor_assets" VALUES(226,'b_dcr_5.jpg','image/jpeg',362142,NULL,'f','Ckeditor::Picture',970,1271,'2013-09-29 06:56:49.052804','2013-09-29 06:56:49.052804');
INSERT INTO "ckeditor_assets" VALUES(227,'b_dir_1.jpg','image/jpeg',210370,NULL,'f','Ckeditor::Picture',970,770,'2013-09-29 07:56:20.052787','2013-09-29 07:56:20.052787');
INSERT INTO "ckeditor_assets" VALUES(228,'b_dir_2.jpg','image/jpeg',216548,NULL,'f','Ckeditor::Picture',970,770,'2013-09-29 07:56:21.694382','2013-09-29 07:56:21.694382');
INSERT INTO "ckeditor_assets" VALUES(229,'b_dir_3.jpg','image/jpeg',350406,NULL,'f','Ckeditor::Picture',970,1123,'2013-09-29 07:56:23.263392','2013-09-29 07:56:23.263392');
INSERT INTO "ckeditor_assets" VALUES(230,'b_dir_4.jpg','image/jpeg',401104,NULL,'f','Ckeditor::Picture',970,1274,'2013-09-29 07:56:24.929663','2013-09-29 07:56:24.929663');
INSERT INTO "ckeditor_assets" VALUES(231,'b_dir_5.jpg','image/jpeg',318017,NULL,'f','Ckeditor::Picture',970,1138,'2013-09-29 07:56:26.662612','2013-09-29 07:56:26.662612');
INSERT INTO "ckeditor_assets" VALUES(232,'b_dir_6.jpg','image/jpeg',280734,NULL,'f','Ckeditor::Picture',970,910,'2013-09-29 07:56:28.911750','2013-09-29 07:56:28.911750');
INSERT INTO "ckeditor_assets" VALUES(233,'b_dir_7.jpg','image/jpeg',356584,NULL,'f','Ckeditor::Picture',970,1134,'2013-09-29 07:56:31.027571','2013-09-29 07:56:31.027571');
INSERT INTO "ckeditor_assets" VALUES(234,'b_dir_8.jpg','image/jpeg',181735,NULL,'f','Ckeditor::Picture',970,721,'2013-09-29 07:56:33.262946','2013-09-29 07:56:33.262946');
INSERT INTO "ckeditor_assets" VALUES(235,'b_social_media_1.jpg','image/jpeg',284777,NULL,'f','Ckeditor::Picture',970,1230,'2013-10-27 04:01:29.298817','2013-10-27 04:01:29.298817');
INSERT INTO "ckeditor_assets" VALUES(236,'b_social_media_2.jpg','image/jpeg',270697,NULL,'f','Ckeditor::Picture',970,923,'2013-10-27 04:01:32.284590','2013-10-27 04:01:32.284590');
INSERT INTO "ckeditor_assets" VALUES(237,'b_social_media_3.jpg','image/jpeg',317464,NULL,'f','Ckeditor::Picture',970,1209,'2013-10-27 04:01:33.398066','2013-10-27 04:01:33.398066');
INSERT INTO "ckeditor_assets" VALUES(238,'b_social_media_4.jpg','image/jpeg',190681,NULL,'f','Ckeditor::Picture',970,1033,'2013-10-27 04:01:36.309094','2013-10-27 04:01:36.309094');
INSERT INTO "ckeditor_assets" VALUES(243,'b_social_1.jpg','image/jpeg',243332,NULL,'f','Ckeditor::Picture',970,974,'2013-10-27 05:01:39.123169','2013-10-27 05:01:39.123169');
INSERT INTO "ckeditor_assets" VALUES(244,'b_social_3.jpg','image/jpeg',238562,NULL,'f','Ckeditor::Picture',970,1023,'2013-10-27 05:01:40.025627','2013-10-27 05:01:40.025627');
INSERT INTO "ckeditor_assets" VALUES(245,'b_social_2.jpg','image/jpeg',237142,NULL,'f','Ckeditor::Picture',970,1001,'2013-10-27 05:01:40.565055','2013-10-27 05:01:40.565055');
INSERT INTO "ckeditor_assets" VALUES(246,'b_social_4.jpg','image/jpeg',197045,NULL,'f','Ckeditor::Picture',970,1333,'2013-10-27 05:01:41.168928','2013-10-27 05:01:41.168928');
INSERT INTO "ckeditor_assets" VALUES(247,'contacts_skype.jpg','image/jpeg',21802,NULL,'f','Ckeditor::Picture',314,314,'2013-11-01 13:44:02.020557','2013-11-01 13:44:02.020557');
INSERT INTO "ckeditor_assets" VALUES(248,'contacts_odesk.jpg','image/jpeg',20263,NULL,'f','Ckeditor::Picture',314,314,'2013-11-01 13:44:02.539611','2013-11-01 13:44:02.539611');
INSERT INTO "ckeditor_assets" VALUES(249,'contacts_email.jpg','image/jpeg',23467,NULL,'f','Ckeditor::Picture',314,314,'2013-11-01 13:44:03.025877','2013-11-01 13:44:03.025877');
INSERT INTO "ckeditor_assets" VALUES(250,'b_electorpulse_2.jpg','image/jpeg',25193,NULL,'f','Ckeditor::Picture',378,124,'2013-11-01 14:38:08.842846','2013-11-01 14:38:08.842846');
INSERT INTO "ckeditor_assets" VALUES(251,'b_electorpulse.jpg','image/jpeg',49508,NULL,'f','Ckeditor::Picture',899,450,'2013-11-01 14:38:09.600970','2013-11-01 14:38:09.600970');
INSERT INTO "ckeditor_assets" VALUES(252,'b_musette_4.jpg','image/jpeg',125520,NULL,'f','Ckeditor::Picture',847,534,'2013-11-07 12:06:26.134833','2013-11-07 12:06:26.134833');
INSERT INTO "ckeditor_assets" VALUES(253,'b_musette_5.jpg','image/jpeg',155117,NULL,'f','Ckeditor::Picture',847,725,'2013-11-07 12:27:52.562365','2013-11-07 12:27:52.562365');
INSERT INTO "ckeditor_assets" VALUES(254,'b_smart_people_3.jpg','image/jpeg',91415,NULL,'f','Ckeditor::Picture',798,487,'2013-11-13 04:49:27.697068','2013-11-13 04:49:27.697068');
INSERT INTO "ckeditor_assets" VALUES(255,'b_dm_3.jpg','image/jpeg',250509,NULL,'f','Ckeditor::Picture',970,870,'2014-01-06 13:06:55.286883','2014-01-06 13:06:55.286883');
INSERT INTO "ckeditor_assets" VALUES(256,'b_dm_2.jpg','image/jpeg',152019,NULL,'f','Ckeditor::Picture',970,495,'2014-01-06 13:06:56.035868','2014-01-06 13:06:56.035868');
INSERT INTO "ckeditor_assets" VALUES(257,'b_dm_1.jpg','image/jpeg',248370,NULL,'f','Ckeditor::Picture',970,985,'2014-01-06 13:06:57.097271','2014-01-06 13:06:57.097271');
INSERT INTO "ckeditor_assets" VALUES(258,'b_dm_4.jpg','image/jpeg',161055,NULL,'f','Ckeditor::Picture',970,666,'2014-01-06 13:06:57.632951','2014-01-06 13:06:57.632951');
INSERT INTO "ckeditor_assets" VALUES(260,'b_dm_7.jpg','image/jpeg',222357,NULL,'f','Ckeditor::Picture',970,808,'2014-01-06 13:06:59.133504','2014-01-06 13:06:59.133504');
INSERT INTO "ckeditor_assets" VALUES(261,'b_dm_6.jpg','image/jpeg',200124,NULL,'f','Ckeditor::Picture',970,728,'2014-01-06 13:06:59.577986','2014-01-06 13:06:59.577986');
INSERT INTO "ckeditor_assets" VALUES(262,'b_dm_5.jpg','image/jpeg',133014,NULL,'f','Ckeditor::Picture',970,592,'2014-01-06 13:47:10.195419','2014-01-06 13:47:10.195419');
INSERT INTO "ckeditor_assets" VALUES(263,'cellphone.png','image/png',4975,NULL,'f','Ckeditor::Picture',47,47,'2014-01-15 07:04:08.807436','2014-01-15 07:04:08.807436');
INSERT INTO "ckeditor_assets" VALUES(264,'psd_icon1.png','image/png',21998,NULL,'f','Ckeditor::Picture',100,100,'2014-01-15 07:27:39.115969','2014-01-15 07:27:39.115969');
INSERT INTO "ckeditor_assets" VALUES(265,'iphone-52.jpg','image/jpeg',138947,NULL,'f','Ckeditor::Picture',800,761,'2014-01-25 12:05:34.654947','2014-01-25 12:05:34.654947');
INSERT INTO "ckeditor_assets" VALUES(267,'recap2.jpg','image/jpeg',212110,NULL,'f','Ckeditor::Picture',900,703,'2014-02-13 17:15:33.229046','2014-02-13 17:15:33.229046');
INSERT INTO "ckeditor_assets" VALUES(268,'recap1.jpg','image/jpeg',201020,NULL,'f','Ckeditor::Picture',900,703,'2014-02-13 17:15:33.826816','2014-02-13 17:15:33.826816');
INSERT INTO "ckeditor_assets" VALUES(270,'recap4.jpg','image/jpeg',162540,NULL,'f','Ckeditor::Picture',900,703,'2014-02-13 17:26:16.672251','2014-02-13 17:26:16.672251');
INSERT INTO "ckeditor_assets" VALUES(271,'recap3.jpg','image/jpeg',217874,NULL,'f','Ckeditor::Picture',900,703,'2014-02-13 17:26:17.338271','2014-02-13 17:26:17.338271');
INSERT INTO "ckeditor_assets" VALUES(272,'b_pulse3.jpg','image/jpeg',148664,NULL,'f','Ckeditor::Picture',970,594,'2014-02-13 17:45:46.357617','2014-02-13 17:45:46.357617');
INSERT INTO "ckeditor_assets" VALUES(273,'b_pulse1.jpg','image/jpeg',111616,NULL,'f','Ckeditor::Picture',970,533,'2014-02-13 17:45:46.931167','2014-02-13 17:45:46.931167');
INSERT INTO "ckeditor_assets" VALUES(274,'b_pulse2.jpg','image/jpeg',169934,NULL,'f','Ckeditor::Picture',970,705,'2014-02-13 17:45:47.430273','2014-02-13 17:45:47.430273');
INSERT INTO "ckeditor_assets" VALUES(275,'b_pulse4.jpg','image/jpeg',113908,NULL,'f','Ckeditor::Picture',970,563,'2014-02-13 17:45:47.997794','2014-02-13 17:45:47.997794');
CREATE TABLE "pages" ("id" SERIAL PRIMARY KEY NOT NULL, "slug" text, "title_en" text, "title_ru" text, "content_en" text, "content_ru" text, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO "pages" VALUES(2,'contact-me','How to contact','Как связаться','<table align="center" border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td>
			<p style="text-align:center"><a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60"><img alt="" src="/ckeditor_assets/pictures/248/content_contacts_odesk.jpg" style="height:314px; width:314px" /></a></p>

			<p style="text-align:center"><span style="font-size:16px">Pavel Denisenko on<br />
			<a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60">odesk.com</a></span></p>
			</td>
			<td>
			<p style="text-align:center"><a href="mailto:noparking@mail.ru"><img alt="" src="/ckeditor_assets/pictures/249/content_contacts_email.jpg" style="height:314px; width:314px" /></a></p>

			<p style="text-align:center"><span style="font-size:16px">Feel free to send your offer to </span><br />
			<a href="mailto:noparking@mail.ru" style="font-size: 16px;">noparking@mail.ru</a></p>
			</td>
			<td style="text-align:center">
			<p><img alt="" src="/ckeditor_assets/pictures/247/content_contacts_skype.jpg" style="height:314px; width:314px" /></p>

			<p><span style="font-size:16px">Discuss details of your project<br />
			skype id <em>pashih</em></span></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<table align="center" border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/263/content_cellphone.png" style="height:47px; width:47px" />&nbsp;</td>
			<td><span style="color:#696969"><span style="font-size:16px">Phone in Omsk +7 962 053 3046</span><br />
			<em>UTC +7</em></span></td>
		</tr>
	</tbody>
</table>
','<table align="center" border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td>
			<p style="text-align:center"><a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60"><img alt="" src="/ckeditor_assets/pictures/248/content_contacts_odesk.jpg" style="height:314px; width:314px" /></a></p>

			<p style="text-align:center"><span style="font-size:16px">Павел Денисенко на сайте<br />
			<a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60">odesk.com</a></span></p>
			</td>
			<td>
			<p style="text-align:center"><a href="mailto:noparking@mail.ru"><img alt="" src="/ckeditor_assets/pictures/249/content_contacts_email.jpg" style="height:314px; width:314px" /></a></p>

			<p style="text-align:center"><span style="font-size:16px">Пришлите своё предложение </span><br />
			<a href="mailto:noparking@mail.ru" style="font-size: 16px;">noparking@mail.ru</a></p>
			</td>
			<td style="text-align:center">
			<p><img alt="" src="/ckeditor_assets/pictures/247/content_contacts_skype.jpg" style="height:314px; width:314px" /></p>

			<p><span style="font-size:16px">Обсудить детали проекта<br />
			skype id pashih</span></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<table align="center" border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/263/content_cellphone.png" style="height:47px; width:47px" />&nbsp;</td>
			<td><span style="color:#696969"><span style="font-size:16px">Телефон в Омске +7 962 053 3046</span><br />
			<em>UTC +7</em></span></td>
		</tr>
	</tbody>
</table>
','2013-07-08 08:26:36.128285','2014-02-07 08:07:32.781373');
INSERT INTO "pages" VALUES(3,'star','Ooops...','Аудио / Видео','<h2>This page exists in <a href="http://pashih.ru/ru/star">russian version</a> only</h2>
','<p><span style="font-size:11px"><em>На этой странице будет та малая часть моего творчества, под которую не стыдно и пива выпить.</em></span></p>

<p>&nbsp;</p>

<p>Клип, на который я действительно потратил кучу времени</p>

<p><iframe frameborder="0" height="197" src="//www.youtube.com/embed/0MmaNib74HM" width="350"></iframe></p>

<p>Татьянин день</p>

<p><object height="42" width="550"><param name="movie" value="http://embed.pleer.com/track?id=B54j70B22l3nwBgqw" /><embed height="42" src="http://embed.pleer.com/track?id=B54j70B22l3nwBgqw" type="application/x-shockwave-flash" width="550"></embed></object></p>

<p>Когда Я тебя не знал</p>

<p><object height="42" width="550"><param name="movie" value="http://embed.pleer.com/track?id=B54j74B22l3nwB8kl" /><embed height="42" src="http://embed.pleer.com/track?id=B54j74B22l3nwB8kl" type="application/x-shockwave-flash" width="550"></embed></object></p>

<p>С таким, как Я</p>

<p><object height="42" width="550"><param name="movie" value="http://embed.pleer.com/track?id=B51lt2B2d0wloBjdi" /><embed height="42" src="http://embed.pleer.com/track?id=B51lt2B2d0wloBjdi" type="application/x-shockwave-flash" width="550"></embed></object></p>

<p>Познавшим радость близких отношений</p>

<p><iframe frameborder="0" height="197" src="//www.youtube.com/embed/lxontcVEHKg" width="350"></iframe></p>

<p><object height="42" width="550"><param name="movie" value="http://embed.pleer.com/track?id=B51lt0B2d0wloBnhi" /><embed height="42" src="http://embed.pleer.com/track?id=B51lt0B2d0wloBnhi" type="application/x-shockwave-flash" width="550"></embed></object></p>

<p>Всем, кто пробовал суицид, и у кого это получилось</p>

<p><object height="42" width="550"><param name="movie" value="http://embed.pleer.com/track?id=B51lrqB2d0wloB1co0" /><embed height="42" src="http://embed.pleer.com/track?id=B51lrqB2d0wloB1co0" type="application/x-shockwave-flash" width="550"></embed></object></p>

<p>Пёс Шарик и как он реинкарнировал</p>

<p><iframe frameborder="0" height="197" src="//www.youtube.com/embed/HcDUlsBfd1c" width="350"></iframe></p>
','2013-07-08 08:26:54.316430','2014-02-03 14:56:11.280731');
INSERT INTO "pages" VALUES(5,'about','About Me','О себе','<table border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/264/content_psd_icon1.png" style="height:100px; width:100px" />&nbsp; &nbsp;</td>
			<td>
			<p>To my mind, if you&#39;re designer then best way to describe yourself &ndash; show your <a href="http://www.pashih.ru">portfolio</a>.<br />
			I&#39;m open mind guy, friendly in communication and will be happy to work with open heart and creative clients!</p>

			<p>To make sure I&#39;m not lying, you can review more than 50 <a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60">feedbacks on me</a> at odesk.com</p>
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<h1>It so happened that...</h1>

<table>
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/215/content_1nofree.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>I do not do free sketches to get the project</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Why? </em></span>First, any work worth money. Second, sometimes the customer does not know what he wants.<br />
			Therefore, on the first try he may not like anything at all. But in the second round, he will have more<br />
			confident opinion about preferences.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/216/content_2payment.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>I take upfront payment. From 30 to 50%</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Why?</em></span> First of all, it is a proof of the serious intentions of the client.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/218/content_3unite2.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>My goal - to unite the vision of the customer and the correct solution of the task</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>What it gives?</em> </span>Design that works and the client who likes the design.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/221/content_4time2.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Design takes exactly as much time as must</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Again why?</em></span> I&#39;m not in a hurry, because the right idea may come in 5 days, but may in 2 weeks. I also don&#39;t<br />
			artificially stretch the timeline to convince the customer of the importance of my work.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/220/content_5process.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Working with clients does not end when the project ends</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Seriously?</em></span> Not all people are well aware of what to do with the new website or logo design. Even after<br />
			the completion of the project I&#39;m open to answer any questions.</span></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>
','<table border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/264/content_psd_icon1.png" style="height:100px; width:100px" />&nbsp; &nbsp;</td>
			<td>
			<p>На мой взгляд, для дизайнера лучший способ описать себя&nbsp;&ndash; это показать <a href="http://www.pashih.ru">сделанные проекты</a>.<br />
			Я всегда открыт для новой работы, особенно если вы сами заинтересованы в успешном результате.<br />
			Каждый, кто работал со мной, остался доволен. Многие до сих пор продолжают регулярно обращаться ко мне.</p>

			<p>Чтобы убедиться, что я не вру, вы можете просмотреть более 50 <a href="https://www.odesk.com/users/~01cbe4ce3d8c504c60">отзывов обо мне</a> на odesk.com</p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<h1>Так сложилось, что...</h1>

<table>
	<tbody>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/215/content_1nofree.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Я не делаю бесплатные эскизы, чтобы получить проект.</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Почему? </em></span>Во-первых, любая работа стоит денег. Во-вторых, порой заказчик сам не знает, чего он хочет.<br />
			Поэтому с первого раза ему может не понравиться вообще ничего. Зато на второй раунд он увереннее<br />
			составит мнение о своих предпочтениях. </span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/216/content_2payment.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Я беру предоплату. От 30 до 50%.</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Почему?</em></span> В первую очередь, это служит доказательством серьёзных намерений клиента.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/218/content_3unite2.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Моя цель - объединить видение заказчика и правильное решение задачи.</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Что это даёт?</em> </span>Дизайн, который работает и клиента, которому нравится дизайн.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/221/content_4time2.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Дизайн занимает ровно столько времени, сколько должен.</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Снова почему?</em></span> Я не тороплюсь, потому что правильная идея может прийти через 5 дней, а может через<br />
			2 недели. Также я искусственно не затягиваю сроки, чтобы убедить клиента в значимости моей работы.</span></p>
			</td>
		</tr>
		<tr>
			<td><img alt="" src="/ckeditor_assets/pictures/220/content_5process.jpg" style="height:95px; width:120px" /></td>
			<td>
			<p><span style="font-size:16px"><strong>Работа с клиентом не заканчивается после окончания проекта.</strong></span></p>

			<p><span style="font-size:14px"><span style="color:rgb(169, 169, 169)"><em>Серьёзно?</em></span> Не все люди хорошо понимают, что им делать с новым сайтом или логотипом.<br />
			Даже после завершения проекта я открыто отвечаю на любые вопросы.</span></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>
','2013-07-11 17:18:17.079638','2014-01-15 08:16:44.637134');
CREATE TABLE "works" ("id" SERIAL PRIMARY KEY NOT NULL, "job_id" integer, "similar_job_id" integer);
INSERT INTO "works" VALUES(4,7,4);
INSERT INTO "works" VALUES(5,7,6);
INSERT INTO "works" VALUES(6,4,5);
INSERT INTO "works" VALUES(7,4,6);
INSERT INTO "works" VALUES(8,4,5);
INSERT INTO "works" VALUES(26,8,8);
INSERT INTO "works" VALUES(27,8,9);
INSERT INTO "works" VALUES(28,8,10);
INSERT INTO "works" VALUES(29,8,11);
INSERT INTO "works" VALUES(30,8,12);
INSERT INTO "works" VALUES(32,31,32);
INSERT INTO "works" VALUES(41,38,35);
INSERT INTO "works" VALUES(42,38,36);
INSERT INTO "works" VALUES(43,38,37);
INSERT INTO "works" VALUES(44,36,35);
INSERT INTO "works" VALUES(45,36,37);
INSERT INTO "works" VALUES(46,36,38);
INSERT INTO "works" VALUES(47,35,36);
INSERT INTO "works" VALUES(48,35,37);
INSERT INTO "works" VALUES(49,35,38);
INSERT INTO "works" VALUES(56,37,35);
INSERT INTO "works" VALUES(57,37,36);
INSERT INTO "works" VALUES(58,37,38);
INSERT INTO "works" VALUES(59,17,18);
INSERT INTO "works" VALUES(60,18,17);
INSERT INTO "works" VALUES(65,53,52);
INSERT INTO "works" VALUES(67,46,47);
INSERT INTO "works" VALUES(70,52,53);
INSERT INTO "works" VALUES(71,66,13);
INSERT INTO "works" VALUES(72,13,66);
INSERT INTO "works" VALUES(89,74,58);
INSERT INTO "works" VALUES(90,74,59);
INSERT INTO "works" VALUES(91,74,72);
INSERT INTO "works" VALUES(92,74,73);
INSERT INTO "works" VALUES(93,82,80);
INSERT INTO "works" VALUES(94,82,81);
INSERT INTO "works" VALUES(95,81,80);
INSERT INTO "works" VALUES(96,81,82);
INSERT INTO "works" VALUES(97,80,81);
INSERT INTO "works" VALUES(98,80,82);
INSERT INTO "works" VALUES(102,93,92);
INSERT INTO "works" VALUES(104,92,93);
INSERT INTO "works" VALUES(106,32,31);
INSERT INTO "works" VALUES(112,70,102);
INSERT INTO "works" VALUES(113,70,103);
INSERT INTO "works" VALUES(116,102,70);
INSERT INTO "works" VALUES(117,102,103);
INSERT INTO "works" VALUES(118,47,46);
INSERT INTO "works" VALUES(119,72,58);
INSERT INTO "works" VALUES(120,72,59);
INSERT INTO "works" VALUES(121,72,73);
INSERT INTO "works" VALUES(122,72,74);
INSERT INTO "works" VALUES(123,59,58);
INSERT INTO "works" VALUES(124,59,72);
INSERT INTO "works" VALUES(125,59,73);
INSERT INTO "works" VALUES(126,59,74);
INSERT INTO "works" VALUES(127,73,58);
INSERT INTO "works" VALUES(128,73,59);
INSERT INTO "works" VALUES(129,73,72);
INSERT INTO "works" VALUES(130,73,74);
INSERT INTO "works" VALUES(131,58,59);
INSERT INTO "works" VALUES(132,58,72);
INSERT INTO "works" VALUES(133,58,73);
INSERT INTO "works" VALUES(134,58,74);
INSERT INTO "works" VALUES(137,103,70);
INSERT INTO "works" VALUES(138,103,102);
INSERT INTO "works" VALUES(141,104,107);
INSERT INTO "works" VALUES(143,107,104);
INSERT INTO "works" VALUES(144,96,97);
INSERT INTO "works" VALUES(145,97,96);
CREATE TABLE "jobs" ("id" SERIAL PRIMARY KEY NOT NULL, "slug" text, "title_en" text, "title_ru" text, "description_en" text, "description_ru" text, "category_id" integer, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL, "small_img_file_name" text, "small_img_content_type" text, "small_img_file_size" integer, "small_img_updated_at" timestamp, "objective_en" text, "objective_ru" text, "pub_date" date);
INSERT INTO "jobs" VALUES(13,'2Rock logo','Logo for music label "2Rock"','Логотип для музыкального лэйбла "2Rock"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/14/content_b_2rock.jpg" style="height:769px; width:800px" /></em></p>

<p style="text-align:center"><em>Basic version on dark background</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/14/content_b_2rock.jpg" style="height:769px; width:800px" /></em></p>

<p style="text-align:center"><em>Основная версия на тёмном фоне</em></p>
',1,'2013-07-11 17:28:00.790181','2013-07-19 02:14:14.581648','s_2rock.jpg','image/jpeg',21619,'2013-07-12 17:26:06.842724','Create a logo for musician who plays trance music','Сделать логотип для музыканта, играющего музыку в стиле транс','2013-03-14');
INSERT INTO "jobs" VALUES(15,'Bambini Logo','Logotype for Bambini','Логотип магазина "Бамбини"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/2/content_b_bambini_1.jpg" style="height:639px; width:800px" /></p>

<p style="text-align: center;"><em>Basic logotype version</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/4/content_b_bambini_2.jpg" style="height:639px; width:800px" /></p>

<p style="text-align: center;"><em>Discount card</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/3/content_b_bambini_3.jpg" style="height:645px; width:700px" /></p>

<p style="text-align: center;"><em>Printing for shop</em></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/2/content_b_bambini_1.jpg" style="height:639px; width:800px" /></p>

<p style="text-align: center;"><em>Основная версия логотипа</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/4/content_b_bambini_2.jpg" style="height:639px; width:800px" /></p>

<p style="text-align: center;"><em>Дисконтная карта магазина</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/3/content_b_bambini_3.jpg" style="height:645px; width:700px" /></p>

<p style="text-align: center;"><em>Сезонно меняющаяся листовка</em></p>
',1,'2013-07-12 17:21:22.257622','2013-07-13 17:38:18.894931','s_bambini.jpg','image/jpeg',37654,'2013-07-12 17:21:21.948052','Make a logo for children''s clothing shop','Сделать добрый логотип для магазина детской одежды','2011-10-10');
INSERT INTO "jobs" VALUES(16,'pwnage','Logotype for "Pwnage"','Логотип для "Pwnage"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/6/content_b_pwnage.jpg" style="height:721px; width:800px" /></p>

<p style="text-align: center;"><em>Basic logo version - on black background</em></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/6/content_b_pwnage.jpg" style="height:721px; width:800px" /></p>

<p style="text-align: center;"><em>Основная версия логотипа &ndash; на чёрном фоне</em></p>
',1,'2013-07-12 17:47:14.471036','2013-08-23 04:27:10.615507','s_pwnage.jpg','image/jpeg',32364,'2013-08-23 04:27:10.255193','Create a logo for gaming software which is for gamers who demand high quality graphics','Создать логотип для программы, улучшающей графику компьютерных игр','2011-10-27');
INSERT INTO "jobs" VALUES(17,'scalaric','Logotype for "Scalaric"','Логотип для "Scalaric"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/7/content_b_scalaric.jpg" style="height:345px; width:800px" /></p>

<p style="text-align: center;"><em>Logo will be used basically&nbsp;on website and advertisement</em></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/7/content_b_scalaric.jpg" style="height:345px; width:800px" /></p>

<p style="text-align: center;"><em>Логотип будет использоваться на вебсайте и в рекламе</em></p>
',1,'2013-07-12 18:04:10.024303','2013-07-13 17:38:27.047834','s_scalaric.jpg','image/jpeg',26052,'2013-07-12 18:04:09.672545','Create a logo for a programmers group','Сделать логотип для команды программистов','2012-04-25');
INSERT INTO "jobs" VALUES(18,'scalaric website','Website for "Scalaric"','Сайт для "Scalaric"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/8/content_b_scalaric_1.jpg" style="height:594px; width:800px" /></p>

<p style="text-align: center;"><em>Main page</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/9/content_b_scalaric_2.jpg" style="height:594px; width:800px" /></p>

<p style="text-align: center;"><em>and About page</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/8/content_b_scalaric_1.jpg" style="height:594px; width:800px" /></p>

<p style="text-align: center;"><em>Основная страница</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/9/content_b_scalaric_2.jpg" style="height:594px; width:800px" /></p>

<p style="text-align: center;"><em>и страница &quot;О нас&quot;</em></p>
',2,'2013-07-12 18:31:03.888838','2013-07-13 18:41:50.093909','s_scalaric.jpg','image/jpeg',45593,'2013-07-13 03:43:46.067208','Create a website for a programmers group','Создать сайт для команды программистов','2012-04-25');
INSERT INTO "jobs" VALUES(19,'baselonn','UI design for "Baselonn"','Дизайн программы "Baselonn"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/10/content_b_baselonn_1.jpg" style="height:441px; width:800px" /></em></p>

<p style="text-align:center"><em>Employees screen</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/11/content_b_baselonn_2.jpg" style="height:534px; width:800px" /></em></p>

<p style="text-align:center"><em>Reports screen</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/12/content_b_baselonn_3.jpg" style="height:508px; width:800px" /></em></p>

<p style="text-align:center"><em>Settings screen</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/13/content_b_baselonn_4.jpg" style="height:705px; width:800px" /></em></p>

<p style="text-align:center"><em>Adaptive design allows to use this application on mobile</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/10/content_b_baselonn_1.jpg" style="height:441px; width:800px" /></em></p>

<p style="text-align:center"><em>Экран сотрудников</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/11/content_b_baselonn_2.jpg" style="height:534px; width:800px" /></em></p>

<p style="text-align:center"><em>Экран отчетов</em><em><img alt="" src="/ckeditor_assets/pictures/12/content_b_baselonn_3.jpg" style="height:508px; width:800px" /></em></p>

<p style="text-align:center"><em>Экран управления</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/13/content_b_baselonn_4.jpg" style="height:705px; width:800px" /></em></p>

<p style="text-align:center"><em>Адаптивный дизайн также позволяет использовать приложение на мобильных устройствах</em></p>
',3,'2013-07-13 05:03:30.014295','2013-11-13 04:13:13.527235','s_baselonn2.jpg','image/jpeg',42173,'2013-11-13 04:13:13.098143','Develop design of a program that helps the company to monitor payments and vacations of employees','Разработать дизайн программы, которая помогает руководителю компании следить за платежами и отпусками сотрудников','2012-06-15');
INSERT INTO "jobs" VALUES(20,'by lawyers for lawyers','Logotype for "By Lawyers For Lawyers"','Логотип для "By Lawyers For Lawyers"','<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/15/content_b_lawyers.jpg" style="height:406px; width:800px" /></em></p>

<p style="text-align: center;"><em>Basic logo version</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/17/content_b_lawyers_3.jpg" style="height:284px; width:765px" /></em></p>

<p style="text-align: center;"><em>Logo is also adopted to be used on darker background</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/16/content_b_lawyers_2.jpg" style="height:565px; width:800px" /></em></p>

<p style="text-align: center;"><em>Texture from </em>many <em>logotypes</em></p>
','<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/15/content_b_lawyers.jpg" style="height:406px; width:800px" /></em></p>

<p style="text-align: center;"><em>Основная версия логотипа</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/17/content_b_lawyers_3.jpg" style="height:284px; width:765px" /></em></p>

<p style="text-align: center;"><em>Логотип также адаптирован для использования на более тёмных фонах</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/16/content_b_lawyers_2.jpg" style="height:565px; width:800px" /></em></p>

<p style="text-align: center;"><em>Фирменная текстура из множества&nbsp;логотипов</em></p>
',1,'2013-07-13 05:35:47.186685','2013-07-13 16:26:10.560076','s_lawyers.jpg','image/jpeg',23204,'2013-07-13 05:35:46.700811','Create a logotype for a company which produce books in jurisprudence','Сделать логотип для компании, которая издаёт книги по юриспруденции','2010-04-23');
INSERT INTO "jobs" VALUES(21,'everstealth','Logo for "Everstealth"','Логотип для "Everstealth"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/18/content_b_everstealth.jpg" style="height:236px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/18/content_b_everstealth.jpg" style="height:236px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-13 16:32:33.717367','2013-07-14 07:56:34.222827','s_everstealth.jpg','image/jpeg',21994,'2013-07-14 07:56:33.677911','Create a logo for a program to help protect data on your cell phone from hackers','Создать логотип для программы, помогающей уберечь данные на сотовом телефоне от злоумышленников','2010-07-27');
INSERT INTO "jobs" VALUES(22,'james kim','Logotype for James Kim','Логотип для James Kim','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/19/content_b_james_kim_1.jpg" style="height:300px; width:800px" /></em></p>

<p style="text-align: center;"><em>Basic logotype version</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/22/content_b_james_kim_2.jpg" style="height:207px; width:500px" /></em></p>

<p style="text-align: center;"><em>Additional logo colors</em></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/19/content_b_james_kim_1.jpg" style="height:300px; width:800px" /></em></p>

<p style="text-align: center;"><em>Основная версия логотипа</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/22/content_b_james_kim_2.jpg" style="height:207px; width:500px" /></em></p>

<p style="text-align: center;"><em>Дополнительные цвета для разнообразия</em></p>

<p>&nbsp;</p>
',1,'2013-07-13 16:52:12.208651','2013-07-13 16:54:05.862667','s_james_kim.jpg','image/jpeg',28602,'2013-07-13 16:52:11.836941','Create a logo for an individual who is a motion picture editor','Создать логотип для редактора кинофильмов','2011-10-13');
INSERT INTO "jobs" VALUES(23,'thm','Logotype for "THM"','Логотип для "THM"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/25/content_b_thm.jpg" style="height:780px; width:655px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/25/content_b_thm.jpg" style="height:780px; width:655px" /></p>

<p>&nbsp;</p>
',1,'2013-07-13 17:01:13.796887','2013-07-13 17:03:47.624832','s_thm.jpg','image/jpeg',40208,'2013-07-13 17:01:13.275078','Create a logo for a company engaged in landscape design','Создать логотип для компании, занимающейся ландшафтным дизайном','2012-03-26');
INSERT INTO "jobs" VALUES(24,'modern vinter','Logotype for "Modern Vinter"','Логотип для "Modern Vinter"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/28/content_b_modern_vinter_1.jpg" style="height:372px; width:800px" /></em></p>

<p style="text-align: center;"><em>Classic on white</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/29/content_b_modern_vinter_2.jpg" style="height:420px; width:800px" /></p>

<p style="text-align: center;"><em>and basic version on purple</em></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/28/content_b_modern_vinter_1.jpg" style="height:372px; width:800px" /></p>

<p style="text-align: center;"><em>Классика &ndash; на белом фоне</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/29/content_b_modern_vinter_2.jpg" style="height:420px; width:800px" /></em></p>

<p style="text-align: center;"><em>и основная версия &ndash; на фиолетовом</em></p>
',1,'2013-07-13 17:16:20.074108','2013-07-13 17:19:17.495193','s_modern_vinter.jpg','image/jpeg',23170,'2013-07-13 17:16:19.742647','Create a logo for a wine company','Создать логотип для винной компании','2010-10-27');
INSERT INTO "jobs" VALUES(25,'jvisualisations','Logotype for "Jvisualisations"','Логотип для "Jvisualisations"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/30/content_b_jvisualisations_1.jpg" style="height:295px; width:800px" /></em></p>

<p style="text-align: center;"><em>Just a logo on white...</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/31/content_b_jvisualisations_2.jpg" style="height:307px; width:800px" /></em></p>

<p style="text-align: center;"><em>...and example of how it can be used in box design</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/30/content_b_jvisualisations_1.jpg" style="height:295px; width:800px" /></em></p>

<p style="text-align: center;"><em>Просто логотип на белом фоне...</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/31/content_b_jvisualisations_2.jpg" style="height:307px; width:800px" /></em></p>

<p style="text-align: center;"><em>...и пример, как он может быть использован в дизайне упаковки</em></p>
',1,'2013-07-13 17:29:35.939369','2013-07-13 17:32:10.938328','s_jvisualisations.jpg','image/jpeg',31766,'2013-07-13 17:31:51.956495','Create a logo for a java-script component','Создать логотип компонента java-script','2010-10-26');
INSERT INTO "jobs" VALUES(26,'phiphe','Logotype for "Phiphe"','Логотип для "Phiphe"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/32/content_b_phiphe.jpg" style="height:480px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/32/content_b_phiphe.jpg" style="height:480px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-13 17:37:41.224876','2013-07-13 17:37:41.224876','s_phiphe.jpg','image/jpeg',27704,'2013-07-13 17:37:40.856582','Create a logo for the program that protects private data','Создать логотип для программы, защищающей личные данные','2011-05-22');
INSERT INTO "jobs" VALUES(27,'small icon set','Icons for a website','Иконки для сайта','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/33/content_b_icon_set.jpg" style="height:316px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/33/content_b_icon_set.jpg" style="height:316px; width:800px" /></p>

<p>&nbsp;</p>
',4,'2013-07-13 17:46:25.457792','2013-07-13 17:46:25.457792','s_icon_set.jpg','image/jpeg',39637,'2013-07-13 17:46:24.936795','Create icons that are understandable to other users','Создать иконки, понятные другим пользователям','2010-06-06');
INSERT INTO "jobs" VALUES(28,'klikker','Interface design for "Klikker"','Интерфейс программы "Klikker"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/34/content_b_klikker_1.jpg" style="height:443px; width:800px" /></em></p>

<p style="text-align:center"><em>Main screen where happen everything important</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/35/content_b_klikker_2.jpg" style="height:443px; width:800px" /></em></p>

<p style="text-align:center"><em>Reports page</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/36/content_b_klikker_3.jpg" style="height:616px; width:800px" /></em></p>

<p style="text-align:center"><em>Application is also adapted for mobiles</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/34/content_b_klikker_1.jpg" style="height:443px; width:800px" /></em></p>

<p style="text-align:center"><em>Главный экран, где происходит всё самое важное</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/35/content_b_klikker_2.jpg" style="height:443px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница отчётов</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/36/content_b_klikker_3.jpg" style="height:616px; width:800px" /></em></p>

<p style="text-align:center"><em>Приложение также приспособлено к отображению на мобильных устройствах</em></p>
',3,'2013-07-13 18:07:49.032720','2013-11-13 04:28:24.423914','s_klikker_2.jpg','image/jpeg',28545,'2013-11-13 04:28:24.216660','Embody the design of the application in the style of iOS','Воплотить дизайн приложения в стиле iOS','2012-03-29');
INSERT INTO "jobs" VALUES(29,'u2u','Дизайн интерфейса для "U2U"','Interface design for "U2U"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/37/content_b_u2u_1.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Temperature comparison screen</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/38/content_b_u2u_2.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Weight comparison screen</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/39/content_b_u2u_3.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Lenght comparison screen</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/40/content_b_u2u_4.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Speed comparison screen. Manually entering data</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/41/content_b_u2u_5.jpg" style="height:335px; width:385px" /></em></p>

<p style="text-align: center;"><em>App icon</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/37/content_b_u2u_1.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран сопоставления температурных единиц</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/38/content_b_u2u_2.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран сопоставления единиц веса</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/39/content_b_u2u_3.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Сопоставление единиц длины</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/40/content_b_u2u_4.jpg" style="height:667px; width:800px" /></em></p>

<p style="text-align: center;"><em>Сопоставление скорости. Ручное внесение данных</em></p>

<p style="text-align: center;"><em>data</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/41/content_b_u2u_5.jpg" style="height:335px; width:385px" /></em></p>

<p style="text-align: center;"><em>Иконка</em></p>
',3,'2013-07-13 18:25:24.404727','2013-07-13 18:30:09.741054','s_u2u.jpg','image/jpeg',31452,'2013-07-13 18:25:23.881414','Develop interface that conveniently compares the different units','Разработать интерфейс программы, которая удобно сопоставляет разные единицы измерения','2011-03-30');
INSERT INTO "jobs" VALUES(30,'diarios','Website "Diarios y Periodicos"','Сайт "Diarios y Periodicos"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/42/content_b_diarios_1.jpg" style="height:624px; width:800px" /></em></p>

<p style="text-align: center;"><em>Main page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/43/content_b_diarios_2.jpg" style="height:751px; width:800px" /></em></p>

<p style="text-align: center;"><em>Map page</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/42/content_b_diarios_1.jpg" style="height:624px; width:800px" /></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/43/content_b_diarios_2.jpg" style="height:751px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница с картой</em></p>
',2,'2013-07-13 18:41:24.272817','2013-07-13 18:41:24.272817','s_diarios.jpg','image/jpeg',40757,'2013-07-13 18:41:24.102140','Develop a design for a periodic web magazine','Разработать дизайн для периодического веб-журнала','2011-03-21');
INSERT INTO "jobs" VALUES(31,'iaa broker','Logotype for "IAA Broker"','Логотип для "IAA Broker"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/44/content_b_iaa_broker.jpg" style="height:604px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/44/content_b_iaa_broker.jpg" style="height:604px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-13 18:52:09.209192','2013-07-13 18:52:09.209192','s_iaa_broker.jpg','image/jpeg',33713,'2013-07-13 18:52:08.884306','Create a logo for a company engaged in online car auctions','Создать логотип для компании, занимающейся онлайн-аукционами автомобилей','2010-09-28');
INSERT INTO "jobs" VALUES(32,'iaa broker website','Webdesign of "IAA Broker"','Дизайн сайта "IAA Broker"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/45/content_b_iaa_broker_1.jpg" style="height:665px; width:800px" /></em></p>

<p style="text-align: center;"><em>Main page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/46/content_b_iaa_broker_2.jpg" style="height:941px; width:800px" /></em></p>

<p style="text-align: center;"><em>Car search page</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/45/content_b_iaa_broker_1.jpg" style="height:665px; width:800px" /></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/46/content_b_iaa_broker_2.jpg" style="height:941px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница поиска мащины</em></p>
',2,'2013-07-13 19:00:42.901249','2013-09-29 07:19:24.426667','s_iaa_broker_2.jpg','image/jpeg',44933,'2013-09-29 07:19:24.224979','Make a website design for company specialized in online car auctions','Сделать дизайн сайт для компании, занимающейся онлайн-аукционами машин','2010-10-17');
INSERT INTO "jobs" VALUES(33,'inloher logo','Logotype for "Inloher"','Логотип для "Inloher"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/47/content_b_inloher_1.jpg" style="height:593px; width:735px" /></em></p>

<p style="text-align: center;"><em>Basic version on dark background</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/48/content_b_inloher_2.jpg" style="height:384px; width:800px" /></em></p>

<p style="text-align: center;"><em>Alternate version</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/47/content_b_inloher_1.jpg" style="height:593px; width:735px" /></em></p>

<p style="text-align: center;"><em>Основная версия на тёмном фоне</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/48/content_b_inloher_2.jpg" style="height:384px; width:800px" /></em></p>

<p style="text-align: center;"><em>Альтернативная версия</em></p>
',1,'2013-07-13 19:12:10.932092','2013-07-13 19:12:10.932092','s_inloher.jpg','image/jpeg',30247,'2013-07-13 19:12:10.421654','Make a logo for company specialized in auctions transport','Сделать логотип для компании, специализирующейся на аукционах транспорта','2010-11-14');
INSERT INTO "jobs" VALUES(35,'salvage reseller logo','Logotype for "Salvage Reseller"','Логотип для "Salvage Reseller"','<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/51/content_b_salvage_reseller.jpg" style="height:314px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/51/content_b_salvage_reseller.jpg" style="height:314px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-14 05:20:22.140692','2013-07-14 05:21:15.388344','s_salvage_reseller.jpg','image/jpeg',31513,'2013-07-14 05:20:21.799684','Create a website design for company specialized in online transport auctions','Сделать дизайн сайта для компании, занимающейся интернет-аукционами транспорта','2011-12-19');
INSERT INTO "jobs" VALUES(36,'salvage reseller website','Website for "Salvage Reseller"','Сайт для "Salvage Reseller"','<p><a href="http://www.salvagereseller.com/">http://www.salvagereseller.com/</a></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/52/content_b_savlage_reseller_1.jpg" style="height:1126px; width:800px" /></em></p>

<p style="text-align: center;"><em>Main page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/53/content_b_savlage_reseller_2.jpg" style="height:1126px; width:800px" /></em></p>

<p style="text-align: center;"><em>Car details page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/54/content_b_savlage_reseller_3.jpg" style="height:752px; width:800px" /></em></p>

<p style="text-align: center;"><em>Registration page</em></p>
','<p><a href="http://www.salvagereseller.com/">http://www.salvagereseller.com/</a></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/52/content_b_savlage_reseller_1.jpg" style="height:1126px; width:800px" /></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/53/content_b_savlage_reseller_2.jpg" style="height:1126px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница просмотра автомобиля</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/54/content_b_savlage_reseller_3.jpg" style="height:752px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница регистрации</em></p>
',2,'2013-07-14 05:34:31.427292','2013-07-14 05:35:43.510320','s_savlage_reseller.jpg','image/jpeg',54048,'2013-07-14 05:34:31.099420','Create a website design for company specialized in online transport auctions','Сделать дизайн сайт для компании, занимающейся онлайн-аукционами транспорта','2012-03-30');
INSERT INTO "jobs" VALUES(37,'salvage reseller app','Application interface for "Salvage Reseller"','Интерфейс приложения для "Salvage Reseller"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/55/content_b_salvage_reseller_app_1.jpg" style="height:705px; width:800px" /></em></p>

<p style="text-align: center;"><em>Login and Registration screens</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/56/content_b_salvage_reseller_app_2.jpg" style="height:488px; width:800px" /></em></p>

<p style="text-align: center;"><em>Vehicle view pages</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/57/content_b_salvage_reseller_app_3.jpg" style="height:716px; width:800px" /></em></p>

<p style="text-align: center;"><em>Advanced search page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/58/content_b_salvage_reseller_app_4.jpg" style="height:817px; width:466px" /></em></p>

<p style="text-align: center;"><em>And don&#39;t forget to enter your credit card data</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/62/content_b_salvage_reseller_app_5.jpg" style="height:352px; width:800px" /></em></p>

<p style="text-align: center;"><em>Totally there were done about 30 screens for each language version</em></p>

<p style="text-align: center;">&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/55/content_b_salvage_reseller_app_1.jpg" style="height:705px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран Входа в систему и экран Регистрации</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/56/content_b_salvage_reseller_app_2.jpg" style="height:488px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран просмотра транспорта</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/57/content_b_salvage_reseller_app_3.jpg" style="height:716px; width:800px" /></em></p>

<p style="text-align: center;"><em>Поиск по параметрам</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/58/content_b_salvage_reseller_app_4.jpg" style="height:817px; width:466px" /></em></p>

<p style="text-align: center;"><em>И не забудьте добавить данные вашей кредитки</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/62/content_b_salvage_reseller_app_5.jpg" style="height:352px; width:800px" /></em></p>

<p style="text-align: center;"><em>Всего было сделано около 30 экранов для каждой языковой версии</em></p>

<p style="text-align: center;">&nbsp;</p>
',3,'2013-07-14 05:59:37.226377','2013-07-14 06:38:20.823851','s_salvage_reseller_app.jpg','image/jpeg',31581,'2013-07-14 05:59:36.857162','Make an interface for iOS based on the existing site. Make it in english and spanish.','Сделать интерфейс для iOS на основе имеющегося сайта. В двух версиях: английской и испанской.','2012-11-12');
INSERT INTO "jobs" VALUES(38,'salvage reseller promo','Promotional page for "Salvage Reseller"','Промо-страница для "Salvage Reseller"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/59/content_b_savlage_reseller_promo.jpg" style="height:669px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/59/content_b_savlage_reseller_promo.jpg" style="height:669px; width:800px" /></p>

<p>&nbsp;</p>
',2,'2013-07-14 06:11:53.933740','2013-07-14 06:11:53.933740','s_savlage_reseller_promo.jpg','image/jpeg',45333,'2013-07-14 06:11:53.524266','Make a promotional page to display on social networks','Сделать промо-страницу для отображения в социальных сетях','2012-03-29');
INSERT INTO "jobs" VALUES(39,'pillow icons','Icons for pillow label','Иконки для этикетки на подушку','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/60/content_b_pillow_icons_1.jpg" style="height:379px; width:448px" /></em></p>

<p style="text-align: center;"><em>Side view</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/61/content_b_pillow_icons_2.jpg" style="height:327px; width:521px" /></em></p>

<p style="text-align: center;"><em>And additional view from top</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/60/content_b_pillow_icons_1.jpg" style="height:379px; width:448px" /></em></p>

<p style="text-align: center;"><em>Вид сбоку</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/61/content_b_pillow_icons_2.jpg" style="height:327px; width:521px" /></em></p>

<p style="text-align: center;"><em>И дополнительный вид сверху</em></p>
',4,'2013-07-14 06:28:56.497317','2013-07-14 16:03:16.776668','s_pillow_icons.jpg','image/jpeg',22413,'2013-07-14 06:28:55.960924','Make icons to help people determine in what position they can sleep on specific pillow','Сделать иконки, помогающие определять, в какой позе правильно спать на той или иной подушке','2010-12-25');
INSERT INTO "jobs" VALUES(40,'joel mark','Logotype for Joel Mark','Логотип для Joel Mark','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/63/content_b_joel_mark_1.jpg" /></em></p>

<p style="text-align: center;"><em>Basic version on black backgroung</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/64/content_b_joel_mark_2.jpg" style="height:572px; width:800px" /></em></p>

<p style="text-align: center;"><em>Business cards have adopted the style of the&nbsp;logo</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/63/content_b_joel_mark_1.jpg" /></em></p>

<p style="text-align: center;"><em>Основная версия логотипа на чёрном фоне</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/64/content_b_joel_mark_2.jpg" style="height:572px; width:800px" /></em></p>

<p style="text-align: center;"><em>Визитки переняли стиль логотипа</em></p>
',1,'2013-07-14 06:49:24.582438','2013-07-14 07:00:50.210123','s_joel_mark.jpg','image/jpeg',31478,'2013-07-14 07:00:49.836466','Create a logo for the individual entrepreneur','Создать логотип для индивидуального предпринимателя','2010-04-20');
INSERT INTO "jobs" VALUES(41,'organic luxury bedding','Logotype for "Organic Luxury Bedding"','Логотип для "Organic Luxury Bedding"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/65/content_b_luxury.jpg" style="height:210px; width:773px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/66/content_b_luxury_2.jpg" style="height:383px; width:800px" /></em></p>

<p style="text-align: center;"><em>Banded pattern</em></p>

<p style="text-align: center;">&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/65/content_b_luxury.jpg" style="height:210px; width:773px" /></p>

<p>&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/66/content_b_luxury_2.jpg" style="height:383px; width:800px" /></em></p>

<p style="text-align: center;"><em>Фирменный&nbsp;узор</em></p>

<p style="text-align: center;">&nbsp;</p>
',1,'2013-07-14 06:59:36.897358','2013-07-14 07:05:08.731603','s_luxury.jpg','image/jpeg',29640,'2013-07-14 06:59:36.572206','Create a logo for a website that sells bedding','Создать логотип для сайта, продающего постельные принадлежности','2010-04-10');
INSERT INTO "jobs" VALUES(42,'speakabox','Logotype for "Speakabox"','Логотип для "Speakabox"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/70/content_b_speakabox.jpg" style="height:487px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/70/content_b_speakabox.jpg" style="height:487px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-14 07:16:27.313518','2013-07-14 07:18:02.636458','s_speakabox.jpg','image/jpeg',29568,'2013-07-14 07:16:26.985091','Create a logo for another social network','Создать логотип для очередной социальной сети','2011-07-28');
INSERT INTO "jobs" VALUES(43,'lokolo','Logotype for "Lokolo"','Логотип для "Lokolo"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/69/content_b_lokolo.jpg" style="height:487px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/69/content_b_lokolo.jpg" style="height:487px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-14 07:19:28.730050','2013-07-14 07:19:28.730050','s_lokolo.jpg','image/jpeg',29000,'2013-07-14 07:19:28.245483','Create a logo for another social network','Создать логотип для очередной социальной сети','2012-03-16');
INSERT INTO "jobs" VALUES(44,'parking mate','Leaflet for "Parking Mate"','Буклет для "Parking Mate"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/71/content_b_parking_mate_1.jpg" style="height:600px; width:424px" /></em></p>

<p style="text-align: center;"><em>Title side</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/72/content_b_parking_mate_2.jpg" style="height:578px; width:800px" /></em></p>

<p style="text-align: center;"><em>Inside pages</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/71/content_b_parking_mate_1.jpg" style="height:600px; width:424px" /></em></p>

<p style="text-align: center;"><em>Лицевая сторона</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/72/content_b_parking_mate_2.jpg" style="height:578px; width:800px" /></em></p>

<p style="text-align: center;"><em>Внутренние страницы</em></p>
',5,'2013-07-14 07:31:47.192456','2013-08-22 05:03:01.426362','s_parking_mate.jpg','image/jpeg',50575,'2013-07-14 07:31:46.629003','Make a leaflet showing the parking device','Сделать буклет, демонстрирующий парковочное приспособление','2010-04-29');
INSERT INTO "jobs" VALUES(45,'mobile media group','Logotype for "Mobile Media Group"','Логотип для "Mobile Media Group"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/73/content_b_mobile_media_group.jpg" style="height:638px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/73/content_b_mobile_media_group.jpg" style="height:638px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-14 07:55:36.438362','2013-07-14 07:55:36.438362','s_mobile_media_group.jpg','image/jpeg',28787,'2013-07-14 07:55:35.910587','Create a logo for the media community','Создать логотип для медиа-сообщества','2010-04-30');
INSERT INTO "jobs" VALUES(46,'cannabis farmer','Logotype for "Cannabis farmer"','Логотип для "Cannabis farmer"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/74/content_b_cannabis_farmer_1.jpg" /></em></p>

<p style="text-align: center;"><em>In some cases logo can be on white background...</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/75/content_b_cannabis_farmer_2.jpg" /></em></p>

<p style="text-align: center;"><em>...but it was made to have cannabis around it!</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/74/content_b_cannabis_farmer_1.jpg" /></em></p>

<p style="text-align: center;"><em>В некоторых случаях логотип может быть на белом фоне...</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/75/content_b_cannabis_farmer_2.jpg" /></em></p>

<p style="text-align: center;"><em>...но он был создан, чтобы вокруг него была зелень!</em></p>
',1,'2013-07-14 15:55:48.567467','2013-07-15 03:07:43.276509','s_cannabis_farmer.jpg','image/jpeg',48842,'2013-07-14 15:55:48.031941','Create a logo for a online game','Создать логотип для интернет-игры','2011-05-05');
INSERT INTO "jobs" VALUES(47,'cannabis farmer game','Design of game "Cannabis farmer"','Дизайн игры "Cannabis farmer"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/76/content_b_cannabis_1.jpg" /></em></p>

<p style="text-align:center"><em>Title screen</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/104/content_b_cannabis_2.jpg" style="height:669px; width:800px" /></em></p>

<p style="text-align:center"><em>Main menu</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/78/content_b_cannabis_3a.jpg" style="height:669px; width:800px" /></em></p>

<p style="text-align:center"><em>Select user icon before play...</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/79/content_b_cannabis_3b.jpg" style="height:574px; width:800px" /></em></p>

<p style="text-align:center"><em>Overall&nbsp;there&#39;re 15 caricatures to choose</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/80/content_b_cannabis_4.jpg" /></em></p>

<p style="text-align:center"><em>This is a basic screen where you permanently have to grow your plants</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/81/content_b_cannabis_5.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>From time to time you need to buy some anti-bug spray and when you get enough money you can improve your apartment</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/82/content_b_cannabis_6.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>Also you will have to buy seeds and then sell weed</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/83/content_b_cannabis_7.jpg" /></em></p>

<p style="text-align:center"><em>You can closely watch as your plant grows</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/84/content_b_cannabis_8.jpg" style="height:332px; width:800px" /></em></p>

<p style="text-align:center"><em>You can follow whole process as your weed grows step by step...</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/76/content_b_cannabis_1.jpg" /></em></p>

<p style="text-align:center"><em>Экран приветствия</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/104/content_b_cannabis_2.jpg" style="height:669px; width:800px" /></em></p>

<p style="text-align:center"><em>Главное меню</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/78/content_b_cannabis_3a.jpg" style="height:669px; width:800px" /></em></p>

<p style="text-align:center"><em>Нужно выбрать иконку игрока перед игрой...</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/79/content_b_cannabis_3b.jpg" style="height:574px; width:800px" /></em></p>

<p style="text-align:center"><em>В целом для игры создано 15 карикатур на выбор</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/80/content_b_cannabis_4.jpg" /></em></p>

<p style="text-align:center"><em>Это основной экран, где вы постоянно взращиваете свои растения</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/81/content_b_cannabis_5.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>Время от времени нужно покупать средства от насекомых и уже потом, накопив немного денег, можно улучшить жилищные условия</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/82/content_b_cannabis_6.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>Также время от времени нужно покупать семена и продавать траву</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/83/content_b_cannabis_7.jpg" /></em></p>

<p style="text-align:center"><em>Можно внимательно наблюдать, как оно растёт</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/84/content_b_cannabis_8.jpg" style="height:332px; width:800px" /></em></p>

<p style="text-align:center"><em>Можно даже проследить весь процесс шаг за шагом...</em></p>
',3,'2013-07-14 17:06:39.505194','2013-11-13 04:36:55.497265','s_cannabis_farmer_game_2.jpg','image/jpeg',59396,'2013-11-13 04:36:55.009555','Create a user-friendly and attractive interface of the game','Создать дружественный и привлекательный интерфейс игры','2011-06-07');
INSERT INTO "jobs" VALUES(48,'pentest portal','Webdesign for "Clone Systems"','Дизайн сайта для "Clone Systems"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/85/content_b_pentest_portal_1.jpg" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/86/content_b_pentest_portal_2.jpg" style="height:494px; width:800px" /></em></p>

<p style="text-align: center;"><em>What is hidden behind this login screen is a big secret</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/85/content_b_pentest_portal_1.jpg" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/86/content_b_pentest_portal_2.jpg" style="height:494px; width:800px" /></em></p>

<p style="text-align: center;"><em>Что скрывается за этим экраном &ndash; большой секрет</em></p>
',2,'2013-07-14 17:20:51.101334','2013-07-14 17:21:30.262129','s_pentest_portal.jpg','image/jpeg',38262,'2013-07-14 17:20:50.530706','Create a corporate website for a narrow range of users','Создать корпоративный сайт для узкого круга пользователей','2011-05-24');
INSERT INTO "jobs" VALUES(49,'cad design group','Logotype for "CAD Design Group"','Логотип для "CAD Design Group"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/87/content_b_cad.jpg" style="height:453px; width:800px" /></em></p>

<p style="text-align: center;"><em>Logo speaks for itself</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/87/content_b_cad.jpg" style="height:453px; width:800px" /></em></p>

<p style="text-align: center;"><em>Логотип говорит сам за себя</em></p>
',1,'2013-07-14 17:42:09.781436','2013-07-14 17:42:09.781436','s_cad.jpg','image/jpeg',25546,'2013-07-14 17:42:09.398994','Create a logo for a group of architects','Создать логотип для группы архитекторов','2011-07-26');
INSERT INTO "jobs" VALUES(50,'clone systems','Logotype for "Clone Systems"','Логотип для "Clone Systems"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/88/content_b_clone_systems.jpg" style="height:453px; width:800px" /></em></p>

<p style="text-align: center;"><em>Client didn&#39;t like this version and he decided to stay with his old one. But it can&#39;t prevent me from showing this image to you</em><br />
&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/88/content_b_clone_systems.jpg" style="height:453px; width:800px" /></em></p>

<p style="text-align: center;"><em>Клиенту не понравился этот вариант, и он решил остаться со своей старой версией. Но это не может помешать мне показать вам этот лого</em></p>
',1,'2013-07-14 17:51:46.086502','2013-07-14 17:51:46.086502','s_clone_systems.jpg','image/jpeg',28246,'2013-07-14 17:51:45.582010','Create a logo for a computer company, operating in the field of data security','Создать логотип для компьютерной фирмы, работающей в сфере безопасности данных','2011-05-26');
INSERT INTO "jobs" VALUES(51,'webarchitecten','Website design for "Webarchitecten"','Дизайн сайта для "Webarchitecten"','<p><a href="http://webarchitecten.com/">http://webarchitecten.com/</a></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/89/content_b_webarchitecten_1.jpg" style="height:592px; width:800px" /></em></p>

<p style="text-align: center;"><em>Homepage</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/93/content_b_webarchitecten_2.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Page about logo design</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/90/content_b_webarchitecten_3.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Page about webdesign</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/91/content_b_webarchitecten_4.jpg" /></em></p>

<p style="text-align: center;"><em>Page about SEO</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/92/content_b_webarchitecten_5.jpg" /></em></p>

<p style="text-align: center;"><em>Page about 3D Design</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/94/content_b_webarchitecten_6.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Portfolio item view page</em></p>

<p>&nbsp;</p>
','<p><a href="http://webarchitecten.com/">http://webarchitecten.com/</a></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/89/content_b_webarchitecten_1.jpg" style="height:592px; width:800px" /></em></p>

<p style="text-align: center;"><em>Начальная страница</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/93/content_b_webarchitecten_2.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница о дизайне логотипа</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/90/content_b_webarchitecten_3.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница о веб-дизайне</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/91/content_b_webarchitecten_4.jpg" /></em></p>

<p style="text-align: center;"><em>Страница о SEO</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/92/content_b_webarchitecten_5.jpg" /></em></p>

<p style="text-align: center;"><em>Страница о 3D дизайне</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/94/content_b_webarchitecten_6.jpg" style="height:604px; width:800px" /></em></p>

<p style="text-align: center;"><em>Просмотр элемента портфолио</em></p>
',2,'2013-07-14 18:17:25.610257','2013-07-15 02:03:31.895994','s_webarchitecten.jpg','image/jpeg',44546,'2013-07-14 18:17:25.173725','Make a website design for a group of young web developer from Netherlands','Сделать дизайн сайта для группы молодых и горячих веб-разработчиков из Нидерланд','2012-02-01');
INSERT INTO "jobs" VALUES(52,'itrading partners logo','Logotype for "iTrading Partners"','Логотип для "iTrading Partners"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/95/content_b_itrading.jpg" style="height:383px; width:789px" /></em></p>

<p style="text-align: center;"><em>Simple and understandable logo for serious program</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/95/content_b_itrading.jpg" style="height:383px; width:789px" /></em></p>

<p style="text-align: center;"><em>Простой и понятный логотип для серьезной программы</em></p>
',1,'2013-07-14 18:42:31.019439','2013-07-15 09:11:49.230571','s_itrading.jpg','image/jpeg',31654,'2013-07-14 18:42:30.651046','Create a logo for a program which will be used by brokers and traders','Создать логотип для программы, которая будет использоваться брокерами и трейдерами','2012-02-16');
INSERT INTO "jobs" VALUES(53,'itrading partners app','Interace for "iTrading Partners"','Интерфейс для "iTrading Partners"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/96/content_b_itrading_app_1.jpg" style="height:513px; width:800px" /></em></p>

<p style="text-align: center;"><em>Program is adapted more on technical information than on graphic</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/97/content_b_itrading_app_2.jpg" style="height:513px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/98/content_b_itrading_app_3.jpg" style="height:646px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/99/content_b_itrading_app_4.jpg" style="height:413px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/100/content_b_itrading_app_5.jpg" style="height:474px; width:641px" /></em></p>

<p style="text-align: center;"><em>Nice trading icons</em></p>

<p style="text-align: center;">&nbsp;</p>

<p>&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/96/content_b_itrading_app_1.jpg" style="height:513px; width:800px" /></em></p>

<p style="text-align: center;"><em>Программа больше адаптирована на показ технической информации, нежели на графические материалы</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/97/content_b_itrading_app_2.jpg" style="height:513px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/98/content_b_itrading_app_3.jpg" style="height:646px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/99/content_b_itrading_app_4.jpg" style="height:413px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/100/content_b_itrading_app_5.jpg" style="height:474px; width:641px" /></em></p>

<p style="text-align: center;"><em>Приятные глазу иконки для трейдеров</em></p>

<p style="text-align: center;">&nbsp;</p>

<p>&nbsp;</p>
',3,'2013-07-14 19:08:44.115958','2013-07-14 19:08:44.115958','s_itrading_app.jpg','image/jpeg',43021,'2013-07-14 19:08:43.588084','Create an interface for a program which will be used by brokers and traders','Создать интерфейс для программы, которая будет использоваться брокерами и трейдерами','2012-02-26');
INSERT INTO "jobs" VALUES(54,'lily app','Interface of program "Lily"','Интерфейс программы "Lily"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/101/content_b_lily_1.jpg" style="height:661px; width:800px" /></em></p>

<p style="text-align: center;"><em>Page about orderdering&nbsp;products</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/102/content_b_lily_2.jpg" style="height:758px; width:800px" /></em></p>

<p style="text-align: center;"><em>Page about employers schedule</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/103/content_b_lily_3.jpg" style="height:813px; width:800px" /></em></p>

<p style="text-align: center;"><em>On this page hairdresser makes record about new client</em><br />
&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/101/content_b_lily_1.jpg" style="height:661px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница заказа товара</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/102/content_b_lily_2.jpg" style="height:758px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница о расписании работников парикмахерской</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/103/content_b_lily_3.jpg" style="height:813px; width:800px" /></em></p>

<p style="text-align: center;"><em>На этой странице делают запись о новом клиенте</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/102/content_b_lily_2.jpg" style="height:758px; width:800px" /></em></p>

<p style="text-align: center;"><em>Page about employees schedule</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/103/content_b_lily_3.jpg" style="height:813px; width:800px" /></em></p>

<p style="text-align: center;"><em>On this page hairdresser makes new client record</em></p>
',3,'2013-07-14 19:35:06.538167','2013-07-14 19:37:24.329376','s_lily.jpg','image/jpeg',34333,'2013-07-14 19:35:06.197850','Develop a web-based application interface for the implementation of management in hairdressing','Разработать интерфейс веб-приложения для осуществления менеджмента в парикмахерских','2012-06-18');
INSERT INTO "jobs" VALUES(57,'dating bunny','Logotype for "DatingBunny.com"','Логотип для "DatingBunny.com"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/105/content_b_dating_bunny.jpg" style="height:284px; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/105/content_b_dating_bunny.jpg" style="height:284px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-15 10:08:06.933396','2013-07-15 10:08:06.933396','s_dating_bunny.jpg','image/jpeg',33510,'2013-07-15 10:08:06.432140','Create a logo for dating site','Создать логотип для сайта знакомств','2009-06-26');
INSERT INTO "jobs" VALUES(58,'saporito logo','Logotype for "Saporito"','Логотип для "Saporito"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/106/content_b_saporito_1.jpg" style="height:328px; width:730px" /></em></p>

<p style="text-align:center"><em>Everything in this logo speaks about Italia</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/107/content_b_saporito_2.jpg" style="height:361px; width:800px" /></em></p>

<p style="text-align:center"><em>Business card</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/108/content_b_saporito_3.jpg" style="height:677px; width:800px" /></em></p>

<p style="text-align:center"><em>Discount card</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/109/content_b_saporito_4.jpg" style="height:481px; width:772px" /></em></p>

<p style="text-align:center"><em>Coupons for free coffee... But no one will ever use them. This pizzeria is closed forever</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/106/content_b_saporito_1.jpg" style="height:328px; width:730px" /></em></p>

<p style="text-align:center"><em>Всё&nbsp;в логотипе говорит об Италии</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/107/content_b_saporito_2.jpg" style="height:361px; width:800px" /></em></p>

<p style="text-align:center"><em>Визитка</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/108/content_b_saporito_3.jpg" style="height:677px; width:800px" /></em></p>

<p style="text-align:center"><em>Дисконтная карта</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/109/content_b_saporito_4.jpg" style="height:481px; width:772px" /></em></p>

<p style="text-align:center"><em>Купоны на получение бесплатного кофе... Они уже никому не понадобятся. Пиццерия закрыта насегда</em></p>
',1,'2013-07-15 10:34:10.526938','2013-11-13 04:43:05.485780','s_saporito.jpg','image/jpeg',37785,'2013-07-15 10:34:10.068333','Create a logo for mini-pizzeria','Создать логотип для мини-пиццерии','2011-10-18');
INSERT INTO "jobs" VALUES(59,'saporito poster','Poster for "Saporito"','Постер для "Saporito"','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/110/content_b_saporito.jpg" style="height:916px; width:800px" /></p>

<p style="text-align:center"><em>&ndash; How much is it? I take two!</em></p>

<p>&nbsp;</p>
','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/110/content_b_saporito.jpg" style="height:916px; width:800px" /></p>

<p style="text-align:center"><em>&ndash; Дайте два!</em></p>

<p>&nbsp;</p>
',5,'2013-07-15 10:48:11.599320','2013-11-13 04:41:54.430301','s_saporito.jpg','image/jpeg',60681,'2013-07-15 10:48:11.079304','Make a poster calling for take-away coffee','Сделать постер, призывающий брать кофе на вынос','2011-10-28');
INSERT INTO "jobs" VALUES(60,'musette logo','Logotype for "Musette"','Логотип для "Мюзета"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/111/content_b_musette_1.jpg" style="height:508px; width:800px" /></em></p>

<p style="text-align:center"><em>Accordion rocks!</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/112/content_b_musette_2.jpg" style="height:574px; width:800px" /></em></p>

<p style="text-align:center"><em>Second version where ensemble&#39;s name became a part of graphic sign</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/113/content_b_musette_3.jpg" style="height:535px; width:800px" /></em></p>

<p style="text-align:center"><em>There&#39;s no rules about colors. Very useful for festivals and appearing in various printings</em></p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/253/content_b_musette_5.jpg" style="height:685px; width:800px" /></p>

<p style="text-align:center"><em>Few photos from festival in Turkey</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/111/content_b_musette_1.jpg" style="height:508px; width:800px" /></em></p>

<p style="text-align:center"><em>Аккордеон жжёт!</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/112/content_b_musette_2.jpg" style="height:574px; width:800px" /></em></p>

<p style="text-align:center"><em>Вторая версия логотипа, где название ансамбля стало частью графического знака</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/113/content_b_musette_3.jpg" style="height:535px; width:800px" /></em></p>

<p style="text-align:center"><em>Изначально нет&nbsp;никаких правил относительно цветов.&nbsp;Очень удобно для фестивалей и появления в различных печатных изданиях</em></p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/253/content_b_musette_5.jpg" style="height:685px; text-align:center; width:800px" /></p>

<p style="text-align:center"><em>Несколько фотографий с фестиваля в Турции</em></p>
',1,'2013-07-18 18:13:17.161754','2013-11-07 12:28:08.171145','s_musette_2.jpg','image/jpeg',34518,'2013-07-19 02:01:18.568999','Create a logo for music ensemble','Создать логотип для музыкального ансамбля','2013-06-04');
INSERT INTO "jobs" VALUES(61,'aeroplay logo','Logotype for "Aeroplay"','Логотип для "Aeroplay"','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/114/content_b_aeroplay_1.jpg" style="height:351px; width:800px" /></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/115/content_b_aeroplay_2.jpg" style="height:671px; opacity:0.9; width:800px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/114/content_b_aeroplay_1.jpg" style="height:351px; width:800px" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/115/content_b_aeroplay_2.jpg" style="height:671px; width:800px" /></p>

<p>&nbsp;</p>
',1,'2013-07-18 18:27:35.218400','2013-07-18 18:28:01.157323','s_aeroplay.jpg','image/jpeg',33885,'2013-07-18 18:27:34.914306','Create a logo for music company','Создать логотип для музыкальной компании','2013-02-13');
INSERT INTO "jobs" VALUES(62,'blago naroda','Logotype for "Blago naroda"','Логотип для "Благо народа"','<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/117/content_b_blago_naroda_2.jpg" style="height:799px; width:800px" /></p>

<p>&nbsp;</p>
','<div>&nbsp;</div>

<div>
<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/117/content_b_blago_naroda_2.jpg" style="height:799px; opacity:0.9; width:800px" /></p>
</div>

<div>&nbsp;</div>
',1,'2013-07-18 18:42:54.695360','2013-07-18 18:46:05.323558','s_blago_naroda_2.jpg','image/jpeg',48493,'2013-07-18 18:43:47.792693','Create a logo for a web portal dedicated to charity','Создать логотип для интернет-портала, посвящённого благотворительности','2012-06-21');
INSERT INTO "jobs" VALUES(63,'fruity nails','Logotype for "Fruity Nails"','Логотип для "Fruity Nails"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/132/content_b_fruity_nails.jpg" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/132/content_b_fruity_nails.jpg" /></p>

<p>&nbsp;</p>
',1,'2013-07-18 18:55:14.264051','2013-08-13 11:29:29.581948','s_fruity_nails.jpg','image/jpeg',40324,'2013-07-18 18:55:13.989440','Create a logo for a nail salon','Создать логотип для маникюрного салона','2012-09-17');
INSERT INTO "jobs" VALUES(64,'la belle','Logo for "La Belle"','Логотип для "La Belle"','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/119/content_b_la_belle.jpg" style="height:476px; width:719px" /></p>

<p>&nbsp;</p>
','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/119/content_b_la_belle.jpg" style="height:476px; width:719px" /></p>
',1,'2013-07-18 18:59:43.416441','2013-07-18 19:00:14.011630','s_la_belle.jpg','image/jpeg',31259,'2013-07-18 19:00:13.806140','Create a logo for a beauty salon','Созданить логотип для салона красоты','2012-05-10');
INSERT INTO "jobs" VALUES(65,'automatic special servis','Logo for "ASS"','Логотип для "АСС"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/120/content_b_ass_1.jpg" style="height:398px; width:492px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/121/content_b_ass_2.jpg" style="height:85px; width:428px" /></em></p>

<p style="text-align: center;"><em>One line version</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/122/content_b_ass_3.jpg" style="height:391px; width:659px" /></em></p>

<p style="text-align: center;"><em>Business cards</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/120/content_b_ass_1.jpg" style="height:398px; width:492px" /></em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/121/content_b_ass_2.jpg" style="height:85px; width:428px" /></em></p>

<p style="text-align:center"><em>Версия в одну линию</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/122/content_b_ass_3.jpg" style="height:391px; width:659px" /></em></p>

<p style="text-align:center"><em>Визитки</em></p>
',1,'2013-07-18 19:07:07.631969','2013-07-18 19:07:07.631969','s_ass.jpg','image/jpeg',34015,'2013-07-18 19:07:07.217491','Create a logo for industrial manufactory','Создать логотип для промышленной мануфактуры','2013-03-26');
INSERT INTO "jobs" VALUES(67,'alexander turok','Logotype for musician','Логотип для музыканта','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/125/content_b_turok.jpg" style="height:799px; width:800px" /></em></p>

<p style="text-align: center;"><em>Graphic sign says &quot;Turok is number one&quot;</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em>At the end, client decided to use his name without graphic sign</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/125/content_b_turok.jpg" style="height:799px; width:800px" /></em></p>

<p style="text-align: center;"><em>Логотип говорит: &quot;Турок &ndash; номер один!&quot;</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em>В конце концов, заказчик решил использовать имя без графического знака</em></p>
',1,'2013-07-20 02:38:31.407091','2013-07-20 02:38:31.407091','s_turok.jpg','image/jpeg',27263,'2013-07-20 02:38:30.938234','Create a logo for a musician who plays trance music','Создать логотип для музыканта, который играет транс-музыку','2013-02-12');
INSERT INTO "jobs" VALUES(68,'uniclinic','Website for "Uniclinic"','Сайт для "Uniclinic"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/126/content_b_uniclinic_1.jpg" /></em></p>

<p style="text-align: center;"><em>Home page</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/127/content_b_uniclinic_2.jpg" /></em></p>

<p style="text-align: center;"><em>Website contains service which allows to ask multiple questions and get professional feedback</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/128/content_b_uniclinic_3.jpg" /></em></p>

<p style="text-align: center;"><em>About clinic page</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/129/content_b_uniclinic_4.jpg" style="height:1033px; width:800px" /></em></p>

<p style="text-align: center;"><em>Information about clinic&#39;s staff</em></p>

<p style="text-align: center;">&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/126/content_b_uniclinic_1.jpg" /></em></p>

<p style="text-align: center;"><em>Начальная страница</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/127/content_b_uniclinic_2.jpg" /></em></p>

<p style="text-align: center;"><em>Сайт содержит удобный сервис вопросов-ответов</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/128/content_b_uniclinic_3.jpg" /></em></p>

<p style="text-align: center;"><em>Страница о клинике</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/129/content_b_uniclinic_4.jpg" style="height:1033px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница с информацией о сотрудниках клиники</em></p>

<p style="text-align: center;">&nbsp;</p>
',2,'2013-07-20 03:09:14.454123','2013-07-20 03:09:14.454123','s_uniclinic.jpg','image/jpeg',43169,'2013-07-20 03:09:13.961011','Create a design for a plastic surgery clinic','Создать дизайн для клиники пластической хирургии','2013-01-06');
INSERT INTO "jobs" VALUES(70,'social media protector','Logo for "Social Medial Protector"','Логотип для "Social Medial Protector"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/130/content_b_social_protector.jpg" style="height:308px; width:708px" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/131/content_b_social_protector_card.jpg" /></em></p>

<p style="text-align:center">&nbsp;</p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/130/content_b_social_protector.jpg" style="height:308px; width:708px" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/131/content_b_social_protector_card.jpg" /></em></p>

<p style="text-align:center">&nbsp;</p>
',1,'2013-08-13 06:44:46.844217','2013-10-27 04:05:28.110029','s_social_protector.jpg','image/jpeg',29802,'2013-08-13 06:44:46.660670','Create a logo for internet application that allows parents to keep track of suspicious activity on the pages of their children in social networks','Создать логотип для интернет-приложения, которое позволяет родителям отслеживать подозрительную активность  на страницах их детей в социальных сетях','2013-07-15');
INSERT INTO "jobs" VALUES(71,'cd cover','Cover for song collection disc','Обложка для диска с коллекцией песен','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/149/content_b_cd_den_3.jpg" /></em></p>

<p style="text-align: center;"><em>Full version of image with poet Sergey Denisenko, my father</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/133/content_b_cd_den_1.jpg" style="height:538px; width:800px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/134/content_b_cd_den_2.jpg" /></em></p>

<p style="text-align: center;"><em>Musicians who attended</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/149/content_b_cd_den_3.jpg" /></em></p>

<p style="text-align: center;"><em>Полная версия обложки с поэтом Сергеем Денисенко, моим отцом</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/133/content_b_cd_den_1.jpg" style="height:538px; width:800px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/134/content_b_cd_den_2.jpg" /></em></p>

<p style="text-align: center;"><em>Музыканты, принявшие участие</em></p>
',5,'2013-08-20 08:39:54.736205','2013-08-20 11:21:38.828761','s_cd_den.jpg','image/jpeg',42612,'2013-08-20 08:39:54.433621','Create a cover for audio CD','Создать обложку для диска','2009-10-22');
INSERT INTO "jobs" VALUES(72,'street banner','Banner for "Saporito"','Баннер для "Saporito"','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/135/content_b_saporito_banner.jpg" /></p>

<p>&nbsp;</p>
','<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/135/content_b_saporito_banner.jpg" /></p>

<p>&nbsp;</p>
',5,'2013-08-20 08:51:34.586526','2013-11-13 04:41:29.220730','s_saporito_banner.jpg','image/jpeg',45038,'2013-08-20 08:51:34.289269','Tell the citizens about pizza delivery','Рассказать горожанам о доставке пиццы','2011-12-27');
INSERT INTO "jobs" VALUES(73,'saporito website','Website for "Saporito"','Сайт для "Saporito"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/136/content_b_saporito_1.jpg" style="height:1207px; width:800px" /></em></p>

<p style="text-align:center"><em>Homepage</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/137/content_b_saporito_2.jpg" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/138/content_b_saporito_3.jpg" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/139/content_b_saporito_4.jpg" /></em></p>

<p style="text-align:center"><em>Tasty menu</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/140/content_b_saporito_5.jpg" /></em></p>

<p style="text-align:center"><em>Only quality ingredients were used during work</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/136/content_b_saporito_1.jpg" style="height:1207px; width:800px" /></em></p>

<p style="text-align:center"><em>Начальная страница</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/137/content_b_saporito_2.jpg" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/138/content_b_saporito_3.jpg" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/139/content_b_saporito_4.jpg" /></em></p>

<p style="text-align:center"><em>Вкусное меню</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/140/content_b_saporito_5.jpg" /></em></p>

<p style="text-align:center"><em>Во время работы были использованы только качественные ингредиенты</em></p>
',2,'2013-08-20 09:13:22.938112','2013-11-13 04:42:27.722442','s_saporito_website.jpg','image/jpeg',65285,'2013-08-20 09:13:22.766340','Create a website for mini-pizzeria','Создать сайт для мини-пиццерии','2012-01-17');
INSERT INTO "jobs" VALUES(74,'saporito delivery menu','Pizza delivery menu "Saporito"','Меню доставки пиццы "Saporito"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/143/content_b_saporito_deliver_1.jpg" /></em></p>

<p style="text-align: center;"><em>Front and back sides</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/144/content_b_saporito_deliver_2.jpg" /></em></p>

<p style="text-align: center;"><em>Inside menu</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/143/content_b_saporito_deliver_1.jpg" style="height:586px; width:800px" /></em></p>

<p style="text-align: center;"><em>Первая и задняя страницы</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/144/content_b_saporito_deliver_2.jpg" style="height:586px; width:800px" /></em></p>

<p style="text-align: center;"><em>Внутреннее меню</em></p>
',5,'2013-08-20 09:32:23.475089','2013-08-20 09:35:28.281523','s_saporito_deliver.jpg','image/jpeg',52571,'2013-08-20 09:32:23.209065','Create a small brochure','Создать небольшую брошюру','2012-02-17');
INSERT INTO "jobs" VALUES(75,'business project logo','Logotype for "Business project"','Логотип для "Бизнес проекта"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/145/content_b_bp_1.jpg" style="height:229px; width:664px" /></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/146/content_b_bp_2.jpg" /></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/145/content_b_bp_1.jpg" style="height:229px; width:664px" /></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/146/content_b_bp_2.jpg" /></p>
',1,'2013-08-20 09:47:06.267580','2013-08-20 09:47:06.267580','s_business_project.jpg','image/jpeg',22514,'2013-08-20 09:47:05.930437','Create a logo for a startup business','Создать логотип для начинающегося бизнеса','2008-10-21');
INSERT INTO "jobs" VALUES(76,'virazh logo','Logotype for "Virazh"','Логотип для "Виража"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/148/content_b_virazh.jpg" style="height:438px; width:541px" /></em></p>

<p style="text-align: center;"><em>&quot;У&quot; is a first letter of a word &#39;student&#39; in russian</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/148/content_b_virazh.jpg" style="height:438px; width:541px" /></em></p>

<p style="text-align: center;"><em>&quot;У&quot; &ndash; значит ученик</em></p>
',1,'2013-08-20 10:36:11.253549','2013-08-20 11:28:31.558928','s_virazh.jpg','image/jpeg',30004,'2013-08-20 10:36:11.085141','Create a logo for automobile school','Создать логотип для автомобильной школы','2009-08-10');
INSERT INTO "jobs" VALUES(77,'dobrodeya website','Website for "Dobrodeya"','Сайт для "Добродеи"','<p><a href="http://www.dobrodeya.ru/">www.dobrodeya.ru/</a></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/"><img alt="" src="/ckeditor_assets/pictures/150/content_b_dobrodeya_1.jpg" /></a></em></p>

<p style="text-align: center;"><em>Homepage</em></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/products/"><img alt="" src="/ckeditor_assets/pictures/151/content_b_dobrodeya_2.jpg" /></a></em></p>

<p style="text-align: center;"><em>Page about production</em></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/on-the-note/recipes/"><img alt="" src="/ckeditor_assets/pictures/152/content_b_dobrodeya_3.jpg" /></a></em></p>

<p style="text-align: center;"><em>Page with pasta recipes</em></p>
','<p><a href="http://www.dobrodeya.ru/">www.dobrodeya.ru/</a></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/"><img alt="" src="/ckeditor_assets/pictures/150/content_b_dobrodeya_1.jpg" /></a></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/products/"><img alt="" src="/ckeditor_assets/pictures/151/content_b_dobrodeya_2.jpg" /></a></em></p>

<p style="text-align: center;"><em>Страница о продукции</em></p>

<p style="text-align: center;"><em><a href="http://www.dobrodeya.ru/on-the-note/recipes/"><img alt="" src="/ckeditor_assets/pictures/152/content_b_dobrodeya_3.jpg" /></a></em></p>

<p style="text-align: center;"><em>Страница с набором рецептов</em></p>
',2,'2013-08-20 11:46:49.239047','2013-08-20 11:46:49.239047','s_dobrodeya.jpg','image/jpeg',59889,'2013-08-20 11:46:48.958106','Create a site for pasta factory in Omsk','Создать сайт для омского завода макаронных изделий','2009-05-14');
INSERT INTO "jobs" VALUES(78,'raski sibiri logo','Logotype for "Kraski Sibiri"','Логотип компании "Краски Сибири"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/153/content_b_kraski_sibiri_1.jpg" style="height:438px; width:800px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/154/content_b_kraski_sibiri_2.jpg" /></em></p>

<p style="text-align: center;"><em>Personal and corporate business cards</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/155/content_b_kraski_sibiri_3.jpg" style="height:785px; width:600px" /></em></p>

<p style="text-align: center;"><em>Business letter</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/157/content_b_kraski_sibiri_6.jpg" style="height:440px; width:600px" /></em></p>

<p style="text-align: center;"><em>Brand book pages about the use of fonts and monochrome logo</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/158/content_b_kraski_sibiri_5.jpg" style="height:440px; width:600px" /></em></p>

<p style="text-align: center;"><em>Pages about logo colors</em></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/153/content_b_kraski_sibiri_1.jpg" style="height:438px; width:800px" /></em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/154/content_b_kraski_sibiri_2.jpg" /></em></p>

<p style="text-align: center;"><em>Личная и корпоративная визитки</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/155/content_b_kraski_sibiri_3.jpg" style="height:785px; width:600px" /></em></p>

<p style="text-align: center;"><em>Деловое письмо</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/157/content_b_kraski_sibiri_6.jpg" style="height:440px; width:600px" /></em></p>

<p style="text-align: center;"><em>Страницы брендбука об использовании шрифтов и монохромного логотипа</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/158/content_b_kraski_sibiri_5.jpg" style="height:440px; width:600px" /></em></p>

<p style="text-align: center;"><em>Страницы о цветах логотипа</em></p>

<p>&nbsp;</p>
',1,'2013-08-20 12:54:24.569629','2013-08-20 17:05:06.072476','s_kraski_sibiri.jpg','image/jpeg',23636,'2013-08-20 12:54:24.281953','Create a logo for a company that produces materials for repairs, including paint','Создать логотип для компании, которая производит материалы для ремонта, в том числе краски','2008-07-18');
INSERT INTO "jobs" VALUES(79,'brandy brochure','Brochure for "Siberia" factory','Брошюра для завода "Сибирь"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/159/content_b_brandy_1.jpg" /></em></p>

<p style="text-align: center;"><em>Front and back pages</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/160/content_b_brandy_2.jpg" /></em></p>

<p style="text-align: center;"><em>Inside pages</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/159/content_b_brandy_1.jpg" /></em></p>

<p style="text-align: center;"><em>Передняя и задняя стороны</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/160/content_b_brandy_2.jpg" /></em></p>

<p style="text-align: center;"><em>Внутренние страницы</em></p>
',5,'2013-08-20 13:28:00.326372','2013-08-20 13:28:00.326372','s_brandy.jpg','image/jpeg',35990,'2013-08-20 13:27:59.846277','Create a brochure for wine and brandy factory','Создать брошюру для винно-коньячного завода','2008-01-29');
INSERT INTO "jobs" VALUES(80,'tehnosofia website','Website for "Tehnosofia"','Сайт для "Технософьи"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/161/content_b_tehnosofia_1.jpg" /></em></p>

<p style="text-align: center;"><em>Homepage</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/162/content_b_tehnosofia_2.jpg" /></em></p>

<p style="text-align: center;"><em>Catalogue page</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/161/content_b_tehnosofia_1.jpg" /></em></p>

<p style="text-align: center;"><em>Начальная страница</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/162/content_b_tehnosofia_2.jpg" /></em></p>

<p style="text-align: center;"><em>Страница каталога</em></p>
',2,'2013-08-20 13:58:11.303209','2013-08-20 13:58:11.303209','s_tehnosofia.jpg','image/jpeg',50578,'2013-08-20 13:58:11.038791','Create a site for an appliance store','Создать сайт для магазина бытовой техники','2009-10-27');
INSERT INTO "jobs" VALUES(81,'tehnosofia banners','Street banners for "Tehnosofia"','Баннеры для "Технософьи"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/163/content_b_tehnosofia_1.jpg" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/164/content_b_tehnosofia_2.jpg" style="height:566px; width:797px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/165/content_b_tehnosofia_3.jpg" style="height:926px; width:797px" /></em></p>

<p style="text-align: center;"><em>And many other banners in the same style</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/166/content_b_tehnosofia_4.jpg" style="height:663px; width:800px" /></em></p>
','<p>1</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/163/content_b_tehnosofia_1.jpg" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/164/content_b_tehnosofia_2.jpg" style="height:566px; width:797px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/165/content_b_tehnosofia_3.jpg" style="height:926px; width:797px" /></em></p>

<p style="text-align: center;"><em>И многие другие баннеры в том же стиле...</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/166/content_b_tehnosofia_4.jpg" style="height:663px; width:800px" /></em></p>
',5,'2013-08-20 18:18:39.247564','2013-08-20 18:24:56.720343','s_tehnosofia.jpg','image/jpeg',41524,'2013-08-20 18:18:38.926632','Create a series of recognizable banners for network of appliance stores','Создать серию узнаваемых баннеров для сети магазинов бытовой техники','2010-05-20');
INSERT INTO "jobs" VALUES(82,'tehnosofia printings','Printings for "Tehnosofia"','Полиграфия для "Технософьи"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/167/content_b_tehnosofia_print_1.jpg" /></em></p>

<p style="text-align: center;"><em>Leaflet</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/169/content_b_tehnosofia_print_2.jpg" /></em></p>

<p style="text-align: center;"><em>Spread in the newspaper</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/170/content_b_tehnosofia_print_3.jpg" style="height:647px; width:500px" /></em></p>

<p style="text-align: center;"><em>Greeting card</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/167/content_b_tehnosofia_print_1.jpg" /></em></p>

<p style="text-align: center;"><em>Листовка</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/169/content_b_tehnosofia_print_2.jpg" /></em></p>

<p style="text-align: center;"><em>Разворот в газете</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/170/content_b_tehnosofia_print_3.jpg" style="height:647px; width:500px" /></em></p>

<p style="text-align: center;"><em>Открытка</em></p>
',5,'2013-08-21 04:07:09.934274','2013-08-21 04:07:09.934274','s_tehnosofia_print.jpg','image/jpeg',31355,'2013-08-21 04:07:09.601186','Use company style in a various printings','Использовать стиль компании в различных видах полиграфии','2010-06-14');
INSERT INTO "jobs" VALUES(83,'avega logo','Logotype for "Avega"','Логотип компании "Авега"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/171/content_b_avega_1.jpg" style="height:403px; width:800px" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/172/content_b_avega_2.jpg" style="height:445px; width:800px" /></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/171/content_b_avega_1.jpg" style="height:403px; width:800px" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/172/content_b_avega_2.jpg" style="height:445px; width:800px" /></p>
',1,'2013-08-21 04:27:33.481137','2013-08-21 04:27:33.481137','s_avega.jpg','image/jpeg',25419,'2013-08-21 04:27:33.172144','Create a logo for a company engaged in business consulting','Создать логотип для компании, занимающейся бизнес-консалтингом','2011-03-25');
INSERT INTO "jobs" VALUES(84,'2rock website','Website for "2Rock"','Сайт для "2Rock"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/123/content_b_2rock_1.jpg" style="height:923px; width:800px" /></em></p>

<p style="text-align: center;"><em>Home page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/124/content_b_2rock_2.jpg" style="height:1108px; width:800px" /></em></p>

<p style="text-align: center;"><em>Artists page</em></p>

<p style="text-align: center;">&nbsp;</p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/123/content_b_2rock_1.jpg" style="height:923px; width:800px" /></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/124/content_b_2rock_2.jpg" style="height:1108px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница про музыкантов</em></p>

<p style="text-align: center;">&nbsp;</p>
',2,'2013-08-21 04:33:26.795202','2013-08-21 04:33:26.795202','s_2rock.jpg','image/jpeg',56418,'2013-08-21 04:33:26.433538','Create a website for music label','Создать вебсайт для музыкального лэйбла','2013-02-22');
INSERT INTO "jobs" VALUES(85,'real logo','Logotype for "Real"','Логотип магазина "Реал"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/173/content_b_real_1.jpg" /></em></p>

<p style="text-align: center;"><em>Client already had a sign, so he needed just a graphic element</em></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/175/content_b_real_2.jpg" /></p>

<p style="text-align: center;"><em>Additional colored versions</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/173/content_b_real_1.jpg" /></em></p>

<p style="text-align: center;"><em>У клиента уже была готовая надпись, не хватало только графического элемента</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/175/content_b_real_2.jpg" /></em></p>

<p style="text-align: center;"><em>Дополнительные цветные версии</em></p>
',1,'2013-08-21 05:20:25.195363','2013-08-21 05:22:12.425886','s_real.jpg','image/jpeg',39044,'2013-08-21 05:22:11.912286','Create a graphic element to men''s classic suits store','Создать графический элемент для магазина мужских классических костюмов','2008-01-01');
INSERT INTO "jobs" VALUES(86,'mickey logo','Logotype for "Mickey"','Логотип "Mickey"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/176/content_b_mickey.jpg" style="height:712px; width:700px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/176/content_b_mickey.jpg" style="height:712px; width:700px" /></p>

<p>&nbsp;</p>
',1,'2013-08-21 06:14:45.036254','2013-08-21 06:14:45.036254','s_mickey.jpg','image/jpeg',32109,'2013-08-21 06:14:44.535734','Create a logo for a creative group clipmakers','Создать логотип для креативной группы клипмейкеров','2010-04-18');
INSERT INTO "jobs" VALUES(87,'chairtime logo','Logotype for "Chairtime"','Логотип для "Chairtime"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/177/content_b_chairtime.jpg" style="height:712px; width:700px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/177/content_b_chairtime.jpg" style="height:712px; width:700px" /></p>

<p>&nbsp;</p>
',1,'2013-08-21 06:24:03.392481','2013-08-21 06:24:03.392481','s_chairtime.jpg','image/jpeg',31857,'2013-08-21 06:24:02.847513','Create a logo for a furniture store','Создать логотип для мебельного магазина','2010-04-24');
INSERT INTO "jobs" VALUES(88,'sibirka logo','Logotype "Sibirka"','Логотип "Сибирка"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/178/content_b_sibirka_1.jpg" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/179/content_b_sibirka_2.jpg" style="height:719px; width:600px" /></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/178/content_b_sibirka_1.jpg" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/179/content_b_sibirka_2.jpg" style="height:719px; width:600px" /></p>
',1,'2013-08-22 04:06:13.223096','2013-08-22 04:06:13.223096','s_sibirka.jpg','image/jpeg',30818,'2013-08-22 04:06:12.692108','Create a logo for vodka','Создать логотип для водки','2008-12-01');
INSERT INTO "jobs" VALUES(89,'zhiguli label','Label "Zhigulevskoe"','Этикетка "Жигулёвское"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/180/content_b_zhiguli_1.jpg" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/181/content_b_zhiguli_2.jpg" /></em></p>

<p style="text-align: center;"><em>All kinds of labels are presented on a billboard</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/180/content_b_zhiguli_1.jpg" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/181/content_b_zhiguli_2.jpg" /></em></p>

<p style="text-align: center;"><em>Все виды этикеток представлены на билборде</em></p>
',5,'2013-08-22 04:19:25.277569','2013-08-23 02:41:55.924300','s_zhiguli.jpg','image/jpeg',41738,'2013-08-22 04:24:51.097777','Create label design for popular beer brand','Создать дизайн этикетки для популярного пивного бренда','2011-10-17');
INSERT INTO "jobs" VALUES(90,'beer labels','Beer labels for "Osha"','Пивные этикетки для компании "Оша"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/185/content_b_osha_beer_2.jpg" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/184/content_b_osha_beer_2.jpg" /></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/185/content_b_osha_beer_2.jpg" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/184/content_b_osha_beer_2.jpg" /></p>
',5,'2013-08-22 04:44:39.519880','2013-08-22 04:44:39.519880','s_osha_beer.jpg','image/jpeg',52593,'2013-08-22 04:44:39.181872','Create label design for beer','Создать дизайн этикеток для пива','2009-09-29');
INSERT INTO "jobs" VALUES(91,'jolly joker label','"Jolly Joker" label design','Дизайн этикеток "Jolly Joker"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/186/content_b_jollyjoker_1.jpg" /></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/187/content_b_jollyjoker_2.jpg" /></p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/186/content_b_jollyjoker_1.jpg" /></p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/187/content_b_jollyjoker_2.jpg" /></p>
',5,'2013-08-22 05:02:13.930423','2013-08-22 05:02:13.930423','s_jollyjoker.jpg','image/jpeg',47883,'2013-08-22 05:02:13.382982','Create label design for alcohol cocktails','Создать дизайн этикетки для слабоалкогольных коктейлей','2011-02-15');
INSERT INTO "jobs" VALUES(92,'riviera logo','"Riviera" logotype','Логотип "Ривьера"','<p dir="rtl" style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/188/content_b_riviera.jpg" style="height:362px; width:632px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/188/content_b_riviera.jpg" style="height:362px; width:632px" /></p>

<p>&nbsp;</p>
',1,'2013-08-22 12:48:09.256296','2013-08-22 12:53:08.913484','s_riviera.jpg','image/jpeg',33687,'2013-08-22 12:48:09.087015','Create logo for alcohol coctail','Создать логотип для алкогольного коктейля','2010-04-13');
INSERT INTO "jobs" VALUES(93,'riviera label design','"Riviera" label design','Дизайн этикетки "Ривьера"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/189/content_b_riviera.jpg" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/189/content_b_riviera.jpg" /></p>

<p>&nbsp;</p>
',5,'2013-08-22 12:51:00.920376','2013-08-22 12:51:00.920376','s_riviera.jpg','image/jpeg',33966,'2013-08-22 12:51:00.645194','Create label design for alcohol coctail','Создать дизайн этикетки для алкогольного коктейля','2010-04-15');
INSERT INTO "jobs" VALUES(94,'profi logo','Logotype for "Profi"','Логотип "Профи"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/190/content_b_profi_1.jpg" style="height:378px; width:800px" /></em></p>

<p style="text-align: center;"><em>Computerized logo</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/191/content_b_profi_2.jpg" style="height:392px; width:600px" /></em></p>

<p style="text-align: center;"><em>Discreet style of business cards</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/192/content_b_profi_3.jpg" style="height:422px; width:500px" /></em></p>

<p style="text-align: center;"><em>Badge with&nbsp;name</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/193/content_b_profi_4.jpg" /></em></p>

<p style="text-align: center;"><em>Discount card</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/194/content_b_profi_5.jpg" style="height:466px; width:500px" /></em></p>

<p style="text-align: center;"><em>Street sign with the shop&#39;s&nbsp;schedule</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/190/content_b_profi_1.jpg" style="height:378px; width:800px" /></em></p>

<p style="text-align: center;"><em>Компьютеризированный логотип</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/191/content_b_profi_2.jpg" style="height:392px; width:600px" /></em></p>

<p style="text-align: center;"><em>Сдержанный стиль в визитках</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/192/content_b_profi_3.jpg" style="height:422px; width:500px" /></em></p>

<p style="text-align: center;"><em>Бейдж продавца</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/193/content_b_profi_4.jpg" /></em></p>

<p style="text-align: center;"><em>Дисконтная карта</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/194/content_b_profi_5.jpg" style="height:466px; width:500px" /></em></p>

<p style="text-align: center;"><em>Уличная вывеска с расписанием работы магазина</em></p>
',1,'2013-08-23 04:26:04.104278','2013-09-02 01:16:47.701246','s_profi.jpg','image/jpeg',29970,'2013-08-23 04:26:03.601398','Create a logo for a computer shop','Создать логотип для магазина компьютерной техники','2011-11-07');
INSERT INTO "jobs" VALUES(95,'willy willy','Logotype for "Willy Willy Wind"','Логотип для "Willy Willy Wind"','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/212/content_b_willy_1.jpg" style="height:417px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/213/content_b_willy_2.jpg" style="height:523px; width:800px" /></em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/212/content_b_willy_1.jpg" style="height:417px; width:800px" /></em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/213/content_b_willy_2.jpg" style="height:523px; width:800px" /></em></p>
',1,'2013-09-02 10:18:59.350928','2013-09-02 13:12:47.135844','s_willy.jpg','image/jpeg',24868,'2013-09-02 13:12:46.769891','Create a logo for wond farm','Создать логотип для ветряной фермы','2013-05-17');
INSERT INTO "jobs" VALUES(96,'acenonyx logo','Logotype for "Acenonyx"','Логотип для "Acenonyx"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/197/content_b_acenonyx_1.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>Writing &quot;e&quot; instead of &quot;i&quot; in the word &quot;acinonyx&quot;&nbsp;specifically thought up by the customer</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/198/content_b_acenonyx_2.jpg" style="height:219px; width:667px" /></em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/199/content_b_acenonyx_3.jpg" style="height:470px; width:800px" /></em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/197/content_b_acenonyx_1.jpg" style="height:341px; width:800px" /></em></p>

<p style="text-align:center"><em>Написание &quot;e&quot; вместо &quot;i&quot; в слове &quot;acinonyx&quot; специально придумано заказчиком</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/198/content_b_acenonyx_2.jpg" style="height:219px; width:667px" /></em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/199/content_b_acenonyx_3.jpg" style="height:470px; width:800px" /></em></p>
',1,'2013-09-02 10:50:08.670444','2014-02-21 16:21:13.138497','s_acenonyx.jpg','image/jpeg',31016,'2013-09-29 07:03:41.240774','Create a logo for a programmers group','Создать логотип для группы программистов','2013-04-03');
INSERT INTO "jobs" VALUES(97,'acenonyx website','Website for "Acenonyx"','Сайт для "Acenonyx"','<p><a href="http://acenonyx.com/">http://acenonyx.com/</a></p>

<p style="text-align:center"><em><a href="http://acenonyx.com/"><img alt="" src="/ckeditor_assets/pictures/200/content_b_acenonyx_1.jpg" style="height:1294px; width:800px" /></a></em></p>

<p style="text-align:center"><em>Homepage</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><a href="http://acenonyx.com/our-services"><img alt="" src="/ckeditor_assets/pictures/201/content_b_acenonyx_2.jpg" style="height:590px; width:800px" /></a></em></p>

<p style="text-align:center"><em>Page about services</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/202/content_b_acenonyx_3.jpg" style="height:961px; width:800px" /></em></p>

<p style="text-align:center"><em>Page about their basic product features</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/203/content_b_acenonyx_4.jpg" style="height:650px; width:800px" /></em></p>

<p style="text-align:center"><em>&#39;Request a Demo&#39;&nbsp;page</em></p>
','<p><a href="http://acenonyx.com/">http://acenonyx.com/</a></p>

<p style="text-align:center"><em><a href="http://acenonyx.com/"><img alt="" src="/ckeditor_assets/pictures/200/content_b_acenonyx_1.jpg" style="height:1294px; width:800px" /></a></em></p>

<p style="text-align:center"><em>Начальная страница</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><a href="http://acenonyx.com/content/our-services"><img alt="" src="/ckeditor_assets/pictures/201/content_b_acenonyx_2.jpg" style="height:590px; width:800px" /></a></em></p>

<p style="text-align:center"><em>Страница об услугах</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/202/content_b_acenonyx_3.jpg" style="height:961px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница о достоинствах их главного продаваемого продукта</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/203/content_b_acenonyx_4.jpg" style="height:650px; width:800px" /></em></p>

<p style="text-align:center"><em>Заказ демо-версии какой-нибудь программы</em></p>
',2,'2013-09-02 12:11:55.627671','2014-02-21 16:23:30.358433','s_acenonyx.jpg','image/jpeg',42162,'2013-09-02 12:11:55.198313','Create a website for a programmers group','Создать дизайн сайта для группы программистов','2013-05-02');
INSERT INTO "jobs" VALUES(98,'estrellas label','Label for "Estrellas"','Этикетка для "Estrells"','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/204/content_b_estrellas_1.jpg" style="height:643px; width:550px" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/205/content_b_estrellas_2.jpg" style="height:932px; width:700px" /></p>

<p>&nbsp;</p>
','<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/204/content_b_estrellas_1.jpg" style="height:643px; width:550px" /></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/205/content_b_estrellas_2.jpg" style="height:932px; width:700px" /></p>

<p>&nbsp;</p>
',5,'2013-09-02 12:42:00.289225','2013-09-02 12:44:02.673978','s_estrellas.jpg','image/jpeg',47754,'2013-09-02 12:41:59.742164','Create a label for smoked beef brisket pack','Создать этикетку для упаковки копчёной говяжьей грудинки','2013-05-12');
INSERT INTO "jobs" VALUES(99,'smart people logo','Logotype for "Smart people"','Логотип для "Smart people"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/210/content_b_smart_people_1.jpg" style="height:428px; width:739px" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/211/content_b_smart_people_2.jpg" style="height:192px; width:653px" /></em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/254/content_b_smart_people_3.jpg" /></p>

<p style="text-align:center"><em>&ndash; By the way, these cool guys made this glorious website!</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/210/content_b_smart_people_1.jpg" style="height:428px; width:739px" /></em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/211/content_b_smart_people_2.jpg" style="height:192px; width:653px" /></em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><img alt="" src="/ckeditor_assets/pictures/254/content_b_smart_people_3.jpg" style="opacity:0.9; text-align:center" /></p>

<p style="text-align:center"><em>&ndash; Кстати, именно эти классные ребята сделали этот прекрасный сайт!</em></p>
',1,'2013-09-02 12:59:47.111355','2013-11-13 04:49:44.083425','s_smart_people.jpg','image/jpeg',32837,'2013-09-02 13:07:52.933750','Create a logo for a programmers group','Создать логотип для группы программистов','2013-06-12');
INSERT INTO "jobs" VALUES(100,'digital currency research','Website for "Digital Currency Research"','Вебсайт для "Digital Currency Research"','<p><a href="https://digitalcurrencyresearch.com/">https://digitalcurrencyresearch.com/</a></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/"><img alt="" src="/ckeditor_assets/pictures/222/content_b_dcr_1.jpg" style="height:869px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Homepage</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/publications/"><img alt="" src="/ckeditor_assets/pictures/223/content_b_dcr_2.jpg" style="height:760px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Publications page</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/224/content_b_dcr_3.jpg" style="height:592px; width:800px" /></em></p>

<p style="text-align: center;"><em>Markets page</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/services/"><img alt="" src="/ckeditor_assets/pictures/225/content_b_dcr_4.jpg" style="height:665px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Company services</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/sign_up/bitcoin-bull-bear/?currency=BTC"><img alt="" src="/ckeditor_assets/pictures/226/content_b_dcr_5.jpg" style="height:1048px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Subscription plans</em></p>
','<p><a href="https://digitalcurrencyresearch.com/">https://digitalcurrencyresearch.com/</a></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/"><img alt="" src="/ckeditor_assets/pictures/222/content_b_dcr_1.jpg" style="height:869px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Главная страница</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/publications/"><img alt="" src="/ckeditor_assets/pictures/223/content_b_dcr_2.jpg" style="height:760px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Страница о публикациях</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/224/content_b_dcr_3.jpg" style="height:592px; width:800px" /></em></p>

<p style="text-align: center;"><em>Страница о маркетинге</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/services/"><img alt="" src="/ckeditor_assets/pictures/225/content_b_dcr_4.jpg" style="height:665px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Предоставляемые услуги</em></p>

<p style="text-align: center;"><em><a href="https://digitalcurrencyresearch.com/sign_up/bitcoin-bull-bear/?currency=BTC"><img alt="" src="/ckeditor_assets/pictures/226/content_b_dcr_5.jpg" style="height:1048px; width:800px" /></a></em></p>

<p style="text-align: center;"><em>Планы подписки</em></p>
',2,'2013-09-29 07:01:10.312571','2013-09-29 07:13:10.134507','s_dcr.jpg','image/jpeg',45689,'2013-09-29 07:01:10.108665','Create a website for a group of financial advisors','Создать вебсайт для группы финансовых консультантов','2013-05-20');
INSERT INTO "jobs" VALUES(101,'dir','UI design of an administration program ','Интерфейс программы администрирования','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/227/content_b_dir_1.jpg" style="height:635px; width:800px" /></em></p>

<p style="text-align: center;"><em>Home screen. Reflects the number of scanned works, and how much work still needs to review in order to prevent human-to-speech</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/228/content_b_dir_2.jpg" style="height:635px; width:800px" /></em></p>

<p style="text-align: center;"><em>The screen shows the users tasks</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/229/content_b_dir_3.jpg" style="height:926px; width:800px" /></em></p>

<p style="text-align: center;"><em>The system also has a simple mail system</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/230/content_b_dir_4.jpg" style="height:1051px; width:800px" /></em></p>

<p style="text-align: center;"><em>Screen where you can manage all performances</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/231/content_b_dir_5.jpg" style="height:939px; width:800px" /></em></p>

<p style="text-align: center;"><em>Administration of the system takes place on many levels</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/232/content_b_dir_6.jpg" style="height:751px; width:800px" /></em></p>

<p style="text-align: center;"><em>Presentations management</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/233/content_b_dir_7.jpg" style="height:935px; width:800px" /></em></p>

<p style="text-align: center;"><em>Fast forming of perfomances</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/234/content_b_dir_8.jpg" style="height:595px; width:800px" /></em></p>

<p style="text-align: center;">Compilation of statistics for each participant</p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em>The system is quite complex and is focused on a specific professional group. Here is just a small functional part of it.</em></p>
','<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/227/content_b_dir_1.jpg" style="height:635px; width:800px" /></em></p>

<p style="text-align: center;"><em>Начальный экран. Отражает количество просмотренных работ, а также сколько работ еще нужно просмотреть, чтобы допустить человека к выступлению</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/228/content_b_dir_2.jpg" style="height:635px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран показывает задачи, стоящие перед пользователем</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/229/content_b_dir_3.jpg" style="height:926px; width:800px" /></em></p>

<p style="text-align: center;"><em>В систему встроена простая система писем</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/230/content_b_dir_4.jpg" style="height:1051px; width:800px" /></em></p>

<p style="text-align: center;"><em>Экран, на котором можно управлять всеми выступлениями</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/231/content_b_dir_5.jpg" style="height:939px; width:800px" /></em></p>

<p style="text-align: center;"><em>Администрирование в системе происходит на многих уровнях</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/232/content_b_dir_6.jpg" style="height:751px; width:800px" /></em></p>

<p style="text-align: center;"><em>Менеджмент выступлений</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/233/content_b_dir_7.jpg" style="height:935px; width:800px" /></em></p>

<p style="text-align: center;"><em>Быстрое выстраивание мероприятия</em></p>

<p style="text-align: center;"><em><img alt="" src="/ckeditor_assets/pictures/234/content_b_dir_8.jpg" style="height:595px; width:800px" /></em></p>

<p style="text-align: center;"><em>Подборка статистики по каждому участнику</em></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><em>Система достаточно сложна и ориентирована на конкретную профессиональную группу. Здесь представлена лишь ее малая функциональная часть.</em></p>
',3,'2013-09-29 07:47:01.647056','2013-09-29 16:32:31.859136','s_dir.jpg','image/jpeg',40148,'2013-09-29 07:47:01.276806','Create interface of program for companies which organize conferences and exhibitions in the medical field. The program manages the performances, sets the order and arrange for the exchange of information and projects between all participants.','Создать интерфейс программы для компаний-организаторов конференций и выставок в медицинской сфере. Программа осуществляет управление выступлениями, устанавливает их порядок и организует обмен информацией и проектами между всеми участниками.','2013-06-25');
INSERT INTO "jobs" VALUES(102,'social media protector website','Website for "Social Media Protector"','Сайт для "Social Media Protector"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/235/content_b_social_media_1.jpg" /></em></p>

<p style="text-align:center"><em>Homepage</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/236/content_b_social_media_2.jpg" /></em></p>

<p style="text-align:center"><em>About the product</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/237/content_b_social_media_3.jpg" /></em></p>

<p style="text-align:center"><em>Press releases</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/238/content_b_social_media_4.jpg" /></em></p>

<p style="text-align:center"><em>Simple sign-up form</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/235/content_b_social_media_1.jpg" /></em></p>

<p style="text-align:center"><em>Главная страница</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/236/content_b_social_media_2.jpg" /></em></p>

<p style="text-align:center"><em>Короткий рассказ о продукте</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/237/content_b_social_media_3.jpg" /></em></p>

<p style="text-align:center"><em>Пре</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/238/content_b_social_media_4.jpg" /></em></p>

<p style="text-align:center"><em>Простая форма регистрации</em></p>
',2,'2013-10-27 04:03:49.675650','2013-10-27 05:08:31.709885','s_social_media.jpg','image/jpeg',46867,'2013-10-27 04:03:49.250394','Create a website for security internet application','Создать вебсайт для интернет-приложения, связанного с безопасностью данных','2013-07-17');
INSERT INTO "jobs" VALUES(103,'social media protector ui','Web based app for "Social Media Protector"','Веб-приложение для "Social Media Protector"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/243/content_b_social_1.jpg" style="line-height:1.6em" /></em></p>

<p style="text-align:center"><em>Overview</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/245/content_b_social_2.jpg" /></em></p>

<p style="text-align:center"><em>Alerts</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/244/content_b_social_3.jpg" /></em></p>

<p style="text-align:center"><em>Friend&#39;s Alerts</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/246/content_b_social_4.jpg" /></em></p>

<p style="text-align:center"><em>Settings</em></p>

<p style="text-align:center"><br />
<img alt="" src="/ckeditor_assets/pictures/265/content_iphone-52.jpg" style="height:666px; width:700px" /></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/243/content_b_social_1.jpg" style="line-height:1.6em" /></em></p>

<p style="text-align:center"><em>Полный обзор событий</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/245/content_b_social_2.jpg" /></em></p>

<p style="text-align:center"><em>Страница предупреждений</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/244/content_b_social_3.jpg" /></em></p>

<p style="text-align:center"><em>Предупреждения у конкретных друзей</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/246/content_b_social_4.jpg" /></em></p>

<p style="text-align:center"><em>Опции</em></p>

<div style="text-align: center;">&nbsp;</div>

<div style="text-align: center;"><img alt="" src="/ckeditor_assets/pictures/265/content_iphone-52.jpg" style="height:666px; width:700px" /></div>
',3,'2013-10-27 05:08:00.075583','2014-01-25 12:08:23.052044','s_social_app.jpg','image/jpeg',44242,'2013-10-27 05:07:59.670158','Develop a program interface that helps to protect children in social networks','Разработать интерфейс программы, помогающей обезопасить детей в соцсетях','2013-07-19');
INSERT INTO "jobs" VALUES(104,'elector pulse','Logo for "Elector Pulse"','Логотип для "Elector Pulse"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/251/content_b_electorpulse.jpg" style="height:400px; width:800px" /></em></p>

<p style="text-align:center"><em>Electorate makes the choice and drops ballot in a box...</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/250/content_b_electorpulse_2.jpg" style="height:124px; width:378px" /></em></p>

<p style="text-align:center"><em>That size will be used in web interface</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/251/content_b_electorpulse.jpg" style="height:400px; width:800px" /></em></p>

<p style="text-align:center"><em>Электорат делает свой выбор и бросает бюллетень в коробку</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/250/content_b_electorpulse_2.jpg" style="height:124px; width:378px" /></em></p>

<p style="text-align:center"><em>Этот размер будет использоваться в веб-интерфейсе</em></p>
',1,'2013-11-01 14:39:59.793492','2013-11-13 05:49:00.054394','s_electorpulse.jpg','image/jpeg',25670,'2013-11-01 14:39:59.426311','Create a logo for web application','Создать логотип для веб-приложения','2013-10-26');
INSERT INTO "jobs" VALUES(105,'dm-merch','UI design for "DM Merch"','Дизайн интерфейса для "DM Merch"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/260/content_b_dm_7.jpg" style="height:666px; width:800px" /></em></p>

<p style="text-align:center"><em>Homepage shows active projects and tasks</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/256/content_b_dm_2.jpg" style="height:408px; width:800px" /></em></p>

<p style="text-align:center"><em>Projects page</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/257/content_b_dm_1.jpg" style="height:812px; width:800px" /></em></p>

<p style="text-align:center"><em>Concrete project page</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/258/content_b_dm_4.jpg" style="height:549px; width:800px" /></em></p>

<p style="text-align:center"><em>Activity screen</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/255/content_b_dm_3.jpg" style="height:718px; width:800px" /></em></p>

<p style="text-align:center"><em>Tasks management page</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/262/content_b_dm_5.jpg" style="height:488px; width:800px" /></em></p>

<p style="text-align:center"><em>User page</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/261/content_b_dm_6.jpg" style="height:600px; width:800px" /></em></p>

<p style="text-align:center"><em>Users tasks and projects</em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/260/content_b_dm_7.jpg" style="height:666px; width:800px" /></em></p>

<p style="text-align:center"><em>Главная страница показывает активные проекты и задачи</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/256/content_b_dm_2.jpg" style="height:408px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница проектов</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/257/content_b_dm_1.jpg" style="height:812px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница конкретного проекта</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/258/content_b_dm_4.jpg" style="height:549px; width:800px" /></em></p>

<p style="text-align:center"><em>Активность пользователей в системе</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/255/content_b_dm_3.jpg" style="height:718px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница управления задачами</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/262/content_b_dm_5.jpg" style="height:488px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница пользователя</em></p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/261/content_b_dm_6.jpg" style="height:600px; width:800px" /></em></p>

<p style="text-align:center"><em>Проекты и задачи для конкретного пользователя</em></p>
',3,'2014-01-06 13:49:18.434381','2014-02-13 17:51:49.880879','s_dm.jpg','image/jpeg',44106,'2014-01-06 13:49:17.944045','Create an interface for internal use','Создать интерфейс для внутреннего пользования','2013-10-25');
INSERT INTO "jobs" VALUES(106,'recap-app','UI for "Recap" App','Интерфейс приложения "Recap"','<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/268/content_recap1.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Main page</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/267/content_recap2.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>User chooses available episode </em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/271/content_recap3.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>User receives interesting notes during film</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/270/content_recap4.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Browse notes</em></p>
','<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/268/content_recap1.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница приветствия</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/267/content_recap2.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Пользователь выбирает доступный эпизод</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/271/content_recap3.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Пользователь получает интересные заметки по ходу серии</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/270/content_recap4.jpg" style="height:625px; width:800px" /></em></p>

<p style="text-align:center"><em>Обзор заметок</em></p>
',3,'2014-02-13 17:28:53.565083','2014-02-13 17:51:19.229598','s_recap.jpg','image/jpeg',37870,'2014-02-13 17:34:42.246108','Design a web application, which contains additional materials to the beloved TV series','Сделать дизайн веб-приложения, которое содержит дополнительные материалы к любимому сериалу','2014-02-13');
INSERT INTO "jobs" VALUES(107,'elector pulse app','UI for "Elector Pulse" App','Интерфейс для "Elector Pulse"','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/273/content_b_pulse1.jpg" style="height:440px; width:800px" /></em></p>

<p style="text-align:center"><em>Statistic page</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/274/content_b_pulse2.jpg" style="height:581px; width:800px" /></em></p>

<p style="text-align:center"><em>Almost all pages contain tables with data</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/272/content_b_pulse3.jpg" style="height:490px; width:800px" /></em></p>

<p style="text-align:center"><em>more tables...</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/275/content_b_pulse4.jpg" style="height:464px; width:800px" /></em></p>
','<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/273/content_b_pulse1.jpg" style="height:440px; width:800px" /></em></p>

<p style="text-align:center"><em>Страница со статистикой</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/274/content_b_pulse2.jpg" style="height:581px; width:800px" /></em></p>

<p style="text-align:center"><em>Почти все страницы содержат те или иные таблицы</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/272/content_b_pulse3.jpg" style="height:490px; width:800px" /></em></p>

<p style="text-align:center"><em>и снова таблицы...</em></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><em><img alt="" src="/ckeditor_assets/pictures/275/content_b_pulse4.jpg" style="height:464px; width:800px" /></em></p>
',3,'2014-02-13 17:48:04.601739','2014-02-13 17:55:46.758122','s_pulse2.jpg','image/jpeg',41572,'2014-02-13 17:55:46.338735','Develop interface of election-related web-app','Разработать интерфейс программы, связанной с выборами','2013-10-30');
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE INDEX "idx_ckeditor_assetable_type" ON "ckeditor_assets" ("assetable_type", "type", "assetable_id");
CREATE INDEX "idx_ckeditor_assetable" ON "ckeditor_assets" ("assetable_type", "assetable_id");
CREATE INDEX "index_jobs_on_category_id" ON "jobs" ("category_id");
COMMIT;
