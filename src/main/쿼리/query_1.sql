CREATE TABLE `tb_board2` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `contents` text,
  `image` varchar(255) DEFAULT NULL,
  `group_id` int NOT NULL,
  `group_order` int NOT NULL,
  `indent` int NOT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 1,  "TEST_1    " ,"CONTENTS_1", NULL , 1 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 2,  "TEST_1_1  " ,"CONTENTS_2", NULL , 1 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 3,  "TEST_1_2  " ,"CONTENTS_3", NULL , 1 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 4,  "TEST_2_1  " ,"CONTENTS_4", NULL , 1 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 5,  "TEST_2_1_1" ,"CONTENTS_5", NULL , 1 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 6,  "TEST_6    " ,"CONTENTS_6", NULL , 2 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 7,  "TEST_6_1  " ,"CONTENTS_7", NULL , 2 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 8,  "TEST_6_2  " ,"CONTENTS_8", NULL , 2 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 9,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 2 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 10, "TEST_6_2_2  " ,"CONTENTS_10", NULL , 2 ,4 ,2);

SELECT * from tb_board2 order by group_id desc, group_order asc;

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 11,  "TEST_7    " ,"CONTENTS_1", NULL , 11,0 ,0);
INSERT INTO `postingsite`.`tb_boaridxd2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 12,  "TEST_7_1  " ,"CONTENTS_2", NULL , 11, 1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 13,  "TEST_7_2  " ,"CONTENTS_3", NULL , 11 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 14,  "TEST_7_1  " ,"CONTENTS_4", NULL , 11 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 15,  "TEST_7_1_1" ,"CONTENTS_5", NULL , 11 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 16,  "TEST_6    " ,"CONTENTS_6", NULL , 16 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 17,  "TEST_6_1  " ,"CONTENTS_7", NULL , 16 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 18,  "TEST_6_2  " ,"CONTENTS_8", NULL , 16 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 19,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 16 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 20, "TEST_6_2_2  " ,"CONTENTS_10", NULL , 16 ,4 ,2);

truncate tb_board2;

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 1,  "TEST_1    " ,"CONTENTS_1", NULL , 1 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 2,  "TEST_1_1  " ,"CONTENTS_2", NULL , 1 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 3,  "TEST_1_2  " ,"CONTENTS_3", NULL , 1 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 4,  "TEST_1_3  " ,"CONTENTS_4", NULL , 1 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 5,  "TEST_1_3_1" ,"CONTENTS_5", NULL , 1 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 6,  "TEST_6    " ,"CONTENTS_6", NULL , 6 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 7,  "TEST_6_1  " ,"CONTENTS_7", NULL , 6 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 8,  "TEST_6_2  " ,"CONTENTS_8", NULL , 6 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 9,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 6 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 10, "TEST_6_2_2  " ,"CONTENTS_10", NULL , 6 ,4 ,2);

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 11,  "TEST_7    " ,"CONTENTS_1", NULL , 11,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 12,  "TEST_7_1  " ,"CONTENTS_2", NULL , 11, 1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 13,  "TEST_7_2  " ,"CONTENTS_3", NULL , 11 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 14,  "TEST_7_3  " ,"CONTENTS_4", NULL , 11 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 15,  "TEST_7_3_1" ,"CONTENTS_5", NULL , 11 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 16,  "TEST_6    " ,"CONTENTS_6", NULL , 16 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 17,  "TEST_6_1  " ,"CONTENTS_7", NULL , 16 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 18,  "TEST_6_2  " ,"CONTENTS_8", NULL , 16 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 19,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 16 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`order`,`indent`)VALUES ( 20,  "TEST_6_2_2  " ,"CONTENTS_10", NULL , 16 ,4 ,2);


truncate tb_board2;
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 1,  "TEST_1    " ,"CONTENTS_1", NULL , 1 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 2,  "TEST_1_1  " ,"CONTENTS_2", NULL , 1 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 3,  "TEST_1_2  " ,"CONTENTS_3", NULL , 1 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 4,  "TEST_1_3  " ,"CONTENTS_4", NULL , 1 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 5,  "TEST_1_3_1" ,"CONTENTS_5", NULL , 1 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 6,  "TEST_6    " ,"CONTENTS_6", NULL , 6 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 7,  "TEST_6_1  " ,"CONTENTS_7", NULL , 6 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 8,  "TEST_6_2  " ,"CONTENTS_8", NULL , 6 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 9,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 6 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 10, "TEST_6_2_2  " ,"CONTENTS_10", NULL , 6 ,4 ,2);

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 11,  "TEST_7    " ,"CONTENTS_1", NULL , 11,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 12,  "TEST_7_1  " ,"CONTENTS_2", NULL , 11, 1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 13,  "TEST_7_2  " ,"CONTENTS_3", NULL , 11 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 14,  "TEST_7_3  " ,"CONTENTS_4", NULL , 11 ,3 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 15,  "TEST_7_3_1" ,"CONTENTS_5", NULL , 11 ,4 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 16,  "TEST_6    " ,"CONTENTS_6", NULL , 16 ,0 ,0);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 17,  "TEST_6_1  " ,"CONTENTS_7", NULL , 16 ,1 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 18,  "TEST_6_2  " ,"CONTENTS_8", NULL , 16 ,2 ,1);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 19,  "TEST_6_2_1  " ,"CONTENTS_9", NULL , 16 ,3 ,2);
INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)VALUES ( 20,  "TEST_6_2_2  " ,"CONTENTS_10", NULL , 16 ,4 ,2);

commit;

select * from tb_board2;

INSERT INTO `postingsite`.`tb_board2`(`idx`,`title`,`contents`,`image`,`group_id`,`group_order`,`indent`)
SELECT @rownum:=@rownum+1 `idx`, concat('title_', idx) as `title`, concat('contents_', idx) as `contents`,`image`,`group_id`,`group_order`,`indent`
FROM 
( 
SELECT @rownum:=(select max(`idx`) from `postingsite`.`tb_board2`) as `num1`, `idx`, 'title_' as `title`,`contents`,`image`,`group_id`,`group_order`,`indent` FROM `postingsite`.`tb_board2`
) as t1;

commit;
