-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (0100001, 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '3426517046', '2025-03-15 12:52:20.439', 16.00, 1, '2025-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (0100002, 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '3426517046', '2025-03-15 12:52:29.007', 22.00, 0, '2025-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (0100003, 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '3426517046', '2025-03-15 12:52:07.428', 1.00, 2, '2025-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (0100004, 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '3426517046', '2025-03-15 12:52:35.289', 22.00, 2, '2025-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (0100005, 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '3426517046', '2025-03-15 12:58:23.824', 2.00, 0, '2025-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (0100006, 'Via Riccardo Misasi, 5', 'cliente001@gmail.com', 'cliente1', '3394624856', '2025-03-15 13:01:21.135', 1.00, 2, '2025-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (0100007, 'Via Riccardo Misasi, 5', 'cliente001@gmail.com', 'cliente1', '3394624856', '2025-03-15 13:01:16.271', 1.00, 2, '2025-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (0100008, 'Via Riccardo Misasi, 5', 'cliente001@gmail.com', 'cliente1', '3394624856', '2025-03-15 13:01:06.943', 5.00, 1, '2025-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (0, 'Curva Sud "Bergamini"', 0, '2025-03-24 16:03:26', '2025-03-24 16:15:27');
INSERT INTO "public"."product_category" VALUES (1, 'Curva Nord "Catena"', 1, '2025-03-24 16:20:02', '2025-03-24 15:35:21');
INSERT INTO "public"."product_category" VALUES (2, 'Tribuna A', 2, '2025-03-25 09:01:09', '2025-03-25 09:16:09');
INSERT INTO "public"."product_category" VALUES (3, 'Tribuna B', 3, '2018-03-25 10:26:05', '2018-03-24 10:36:05');
INSERT INTO "public"."product_category" VALUES (4, 'Tribuna "Rao"', 4, '2025-03-26 11:03:26', '2025-03-26 11:15:27');
INSERT INTO "public"."product_category" VALUES (5, 'Tribuna Centrale', 5, '2025-03-26 11:30:02', '2025-03-26 11:35:21');
INSERT INTO "public"."product_category" VALUES (6, 'Trasferte', 6, '2025-03-26 11:36:02', '2025-03-26 11:32:21');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (0100001, 0,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BR CVS0003', 'Cosenza - Brescia - CS', 16.00,5199,NULL, 0100001);
INSERT INTO "public"."product_in_order" VALUES (0100002, 2,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BR TA0003', 'Cosenza - Brescia - TA', 22.00,3199,NULL, 0100002);
INSERT INTO "public"."product_in_order" VALUES (0100005, 3,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BR TB0004', 'Cosenza - Brescia - TB - LUPACCHIOTTO', 2.00,24,NULL, 0100005);
INSERT INTO "public"."product_in_order" VALUES (0100006, 0,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BR CVS0004', 'Cosenza - Brescia - CS - LUPACCHIOTTO', 1.00,74,NULL, 0100006);
INSERT INTO "public"."product_in_order" VALUES (0100003, 1,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BA CVN0004', 'Cosenza - Brescia - CN - LUPACCHIOTTO', 1.00,73,NULL, 0100003);
INSERT INTO "public"."product_in_order" VALUES (0100004, 2,1, '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'CS-BR TA0003', 'Cosenza - Brescia - TA', 22.00,3198,NULL, 0100004);
INSERT INTO "public"."product_in_order" VALUES (0100007, 4,1, '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'CS-BR TR0006', 'Cosenza - Bari - TR - LUPACCHIOTTO', 1.00,74,NULL,0100007);
INSERT INTO "public"."product_in_order" VALUES (0100008, 0,1, '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'CS-BA CVS0005', 'Cosenza - Bari - CS', 5.00,6099,NULL, 0100008);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('CS-BR CVS0003', 0, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - CS ', 16.00, 0, 5200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR CVS0004', 0, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - CS - LUPACCHIOTTO', 1.00, 0, 75, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA CVS0005', 0, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - CS', 5.00, 0, 6100, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA CVS0006', 0, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - CS - LUPACCHIOTTO', 1.00, 0, 105, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('CS-BR CVN0003', 1, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - CN', 16.00, 0, 5200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR CVN0004', 1, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - CN - LUPACCHIOTTO', 1.00, 0, 75, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA CVN0005', 1, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - CN', 5.00, 0, 6100, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA CVN0006', 1, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - CN - LUPACCHIOTTO', 1.00, 0, 105, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('CS-BR TA0003', 2, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TA', 22.00, 0, 3200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR TA0004', 2, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TA - LUPACCHIOTTO', 2.00, 0, 25, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA TA0005', 2, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TA', 10.00, 0, 4100, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA TA0006', 2, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TA - LUPACCHIOTTO', 1.00, 0, 105, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('CS-BR TB0003', 3, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TB', 22.00, 0, 2200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR TB0004', 3, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TB - LUPACCHIOTTO', 2.00, 0, 75, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA TB0005', 3, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TB', 16.00, 0, 3100, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA TB0006', 3, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TB - LUPACCHIOTTO', 1.00, 0, 90, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('CS-BR TR0003', 4, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TR', 30.00, 0, 1200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR TR0004', 4, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TR - LUPACCHIOTTO', 4.00, 0, 50, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA TR0005', 4, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TR', 22.00, 0, 2100, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA TR0006', 4, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TR - LUPACCHIOTTO', 1.00, 0, 75, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('CS-BR TC0003', 5, '2025-04-10 10:37:39', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TC', 35.00, 0, 1200, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('CS-BR TC0004', 5, '2025-04-10 12:12:46', '33° Giornata di Serie B', 'https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BRESCIA_67f63726894fd.png', 'Cosenza - Brescia - TC - LUPACCHIOTTO', 5.00, 0, 45, '2025-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('CS-BA TC0005', 5, '2025-04-10 06:51:03', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TC', 30.00, 0, 1500, '2025-04-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('CS-BA TC0006', 5, '2025-04-10 10:35:43', '36° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/COSENZA_BARI_6810dfe6274af.png', 'Cosenza - Bari - TC - LUPACCHIOTTO', 1.00, 0, 50, '2025-04-10 10:35:43');

INSERT INTO "public"."product_info" VALUES ('SP-CS SO0007', 6, '2025-04-10 10:47:39', '34° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/SPEZIA_COSENZA_2_67f930078eb29.png', 'Spezia - Cosenza -SO', 18.00, 0, 1500, '2025-04-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('Su-CS SO0007', 6, '2025-04-10 10:54:39', '37° Giornata di Serie B', 'https://res.cloudinary.com/vivaticket/image/fetch/q_auto:eco,f_auto/https://backendcdn.vivaticket.it/img_eventi_new/SUDTIROL_COSENZA_2_680a411920b4c.png', 'Sudtirol - Cosenza -SO', 11.00, 0, 700, '2025-04-10 19:47:02');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (00001, 't', 'Via Riccardo Misasi, 5', 'cliente001@gmail.com', 'cliente1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '3394624856', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (00002, 't', 'Via degli Stadi', 'cosenzacalcio@gmail.com', 'Cs-Sede', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '0984235783', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (00003, 't', 'Piazza Kennedy, 8 ', 'storecs@gmail.com', 'Cs-Store', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '0984183594', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (00004, 't', 'Via Panebianco, 56', 'cliente002@gmail.com', 'cliente2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '3426517046', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (00001);
INSERT INTO "public"."cart" VALUES (00002);
INSERT INTO "public"."cart" VALUES (00003);
INSERT INTO "public"."cart" VALUES (00004);


