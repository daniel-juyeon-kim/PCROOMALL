--------------------------------------------------------
--  ������ ������ - ȭ����-12��-13-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FOODS
--------------------------------------------------------

  CREATE TABLE "ADMIN"."FOODS" 
   (	"ID" NUMBER, 
	"FOODNAME" VARCHAR2(20), 
	"FOODCATEGORY" VARCHAR2(10), 
	"FOODVALUE" VARCHAR2(20), 
	"IMG" VARCHAR2(100), 
	"QUNTITY" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table OWNER
--------------------------------------------------------

  CREATE TABLE "ADMIN"."OWNER" 
   (	"OWNER_ID" VARCHAR2(20), 
	"EMAIL" VARCHAR2(40), 
	"LIMIT_VALUE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ORDERLIST
--------------------------------------------------------

  CREATE TABLE "ADMIN"."ORDERLIST" 
   (	"ORDERLIST_ID" NUMBER, 
	"MENU_ID" NUMBER, 
	"ORDERDATE" VARCHAR2(20), 
	"ORDER_QUANTITY" NUMBER, 
	"MESSAGE" VARCHAR2(500), 
	"SEAT_ID" NUMBER, 
	"CHECKED" CHAR(1)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SEAT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SEAT" 
   (	"SEAT_ID" NUMBER, 
	"USER_ID" VARCHAR2(20), 
	"IS_ON" CHAR(1)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER_DATA
--------------------------------------------------------

  CREATE TABLE "ADMIN"."USER_DATA" 
   (	"USER_ID" VARCHAR2(20), 
	"USER_PASSWORD" VARCHAR2(20), 
	"USER_NAME" VARCHAR2(20), 
	"LEFT_TIME" NUMBER, 
	"PHONENUMBER" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FOODS
--------------------------------------------------------

  CREATE TABLE "ADMIN"."FOODS" 
   (	"ID" NUMBER, 
	"FOODNAME" VARCHAR2(20), 
	"FOODCATEGORY" VARCHAR2(10), 
	"FOODVALUE" VARCHAR2(20), 
	"IMG" VARCHAR2(100), 
	"QUNTITY" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SEAT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SEAT" 
   (	"SEAT_ID" NUMBER, 
	"USER_ID" VARCHAR2(20), 
	"IS_ON" CHAR(1)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER_DATA
--------------------------------------------------------

  CREATE TABLE "ADMIN"."USER_DATA" 
   (	"USER_ID" VARCHAR2(20), 
	"USER_PASSWORD" VARCHAR2(20), 
	"USER_NAME" VARCHAR2(20), 
	"LEFT_TIME" NUMBER, 
	"PHONENUMBER" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table OWNER
--------------------------------------------------------

  CREATE TABLE "ADMIN"."OWNER" 
   (	"OWNER_ID" VARCHAR2(20), 
	"EMAIL" VARCHAR2(40), 
	"LIMIT_VALUE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ORDERLIST
--------------------------------------------------------

  CREATE TABLE "ADMIN"."ORDERLIST" 
   (	"ORDERLIST_ID" NUMBER, 
	"MENU_ID" NUMBER, 
	"ORDERDATE" VARCHAR2(20), 
	"ORDER_QUANTITY" NUMBER, 
	"MESSAGE" VARCHAR2(500), 
	"SEAT_ID" NUMBER, 
	"CHECKED" CHAR(1)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADMIN.FOODS
SET DEFINE OFF;
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (1,'¥����','A','2500','C:\pcroom\jja.jpg','1000');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (2,'�Ŷ��','A','2000','C:\pcroom\sin.jpg','96');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (3,'���','B','3000','C:\pcroom\kimbab.png','100');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (4,'������','B','3500','C:\pcroom\dduck.png','96');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (5,'�Ҵߺ�����','A','3000','C:\pcroom\buldak.jfif','97');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (6,'�������','A','2800','C:\pcroom\cham.jfif','100');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (7,'����������','C','5000','C:\pcroom\nakji.jpg','100');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (8,'����������','C','5500','C:\pcroom\jaeyuk.jfif','92');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (9,'¥���','C','5000','C:\pcroom\jjajangbab.jfif','95');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (10,'ĥ�����̴�','E','1300','C:\pcroom\chilsung.jpg','97');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (11,'�갳��','E','1700','C:\pcroom\hut.jpg','93');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (12,'��Ű��','E','1300','C:\pcroom\milkis.jpg','100');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (13,'��¡��Ĩ','D','1500','C:\pcroom\ojingachip.jfif','32');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (14,'��īĨ','D','1500','C:\pcroom\pocachip.jfif','96');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (15,'���� (6��)','B','2500','C:\pcroom\mando.jfif','98');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (16,'ġ��ҽ���','F','2000','C:\pcroom\sosiji.jpg','100');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (17,'¥����','A','2500','C:\pcroom\','94');
Insert into ADMIN.FOODS (ID,FOODNAME,FOODCATEGORY,FOODVALUE,IMG,QUNTITY) values (18,'¥����','A','2500','C:\pcroom\jja.jpg','94');
REM INSERTING into ADMIN.OWNER
SET DEFINE OFF;
Insert into ADMIN.OWNER (OWNER_ID,EMAIL,LIMIT_VALUE) values ('oqwfhhpiow','tester@gmail.com',10);
REM INSERTING into ADMIN.ORDERLIST
SET DEFINE OFF;
Insert into ADMIN.ORDERLIST (ORDERLIST_ID,MENU_ID,ORDERDATE,ORDER_QUANTITY,MESSAGE,SEAT_ID,CHECKED) values (4,9,'2022-12-13',1,'test',4,'0');
Insert into ADMIN.ORDERLIST (ORDERLIST_ID,MENU_ID,ORDERDATE,ORDER_QUANTITY,MESSAGE,SEAT_ID,CHECKED) values (5,4,'2022-12-13',1,'test',4,'0');
REM INSERTING into ADMIN.SEAT
SET DEFINE OFF;
Insert into ADMIN.SEAT (SEAT_ID,USER_ID,IS_ON) values (4,'arc','1');
REM INSERTING into ADMIN.USER_DATA
SET DEFINE OFF;
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('test1','password ','kim',0,'01012341234');
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('tester1','tester1','tester1',36000,'01012341234');
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('juyeon10120','wndus98*','juyeon10120',154800,'01012341234');
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('randomuser1','passwd3','�̸�3',2,'01033345678');
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('woo29864','passwd1','�̸�1',499995,'01012345678');
Insert into ADMIN.USER_DATA (USER_ID,USER_PASSWORD,USER_NAME,LEFT_TIME,PHONENUMBER) values ('arc','passwd2','�̸�2',19317,'01033345678');
--------------------------------------------------------
--  DDL for Index SYS_C007164
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C007164" ON "ADMIN"."FOODS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007166
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C007166" ON "ADMIN"."OWNER" ("OWNER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ORDERLIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."ORDERLIST_PK" ON "ADMIN"."ORDERLIST" ("ORDERLIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007068
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C007068" ON "ADMIN"."SEAT" ("SEAT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007067
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C007067" ON "ADMIN"."USER_DATA" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table FOODS
--------------------------------------------------------

  ALTER TABLE "ADMIN"."FOODS" MODIFY ("FOODVALUE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."FOODS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADMIN"."FOODS" MODIFY ("FOODCATEGORY" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."FOODS" MODIFY ("FOODNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OWNER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."OWNER" MODIFY ("LIMIT_VALUE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."OWNER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."OWNER" ADD PRIMARY KEY ("OWNER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ORDERLIST
--------------------------------------------------------

  ALTER TABLE "ADMIN"."ORDERLIST" ADD CONSTRAINT "ORDERLIST_PK" PRIMARY KEY ("ORDERLIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("CHECKED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("SEAT_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("ORDER_QUANTITY" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("ORDERDATE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("MENU_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."ORDERLIST" MODIFY ("ORDERLIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SEAT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SEAT" MODIFY ("IS_ON" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SEAT" MODIFY ("USER_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SEAT" ADD PRIMARY KEY ("SEAT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_DATA
--------------------------------------------------------

  ALTER TABLE "ADMIN"."USER_DATA" MODIFY ("PHONENUMBER" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."USER_DATA" MODIFY ("LEFT_TIME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."USER_DATA" MODIFY ("USER_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."USER_DATA" MODIFY ("USER_PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."USER_DATA" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDERLIST
--------------------------------------------------------

  ALTER TABLE "ADMIN"."ORDERLIST" ADD CONSTRAINT "FK_MENU_ID" FOREIGN KEY ("MENU_ID")
	  REFERENCES "ADMIN"."FOODS" ("ID") ENABLE;
  ALTER TABLE "ADMIN"."ORDERLIST" ADD CONSTRAINT "FK_SEAT_ID" FOREIGN KEY ("SEAT_ID")
	  REFERENCES "ADMIN"."SEAT" ("SEAT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEAT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SEAT" ADD CONSTRAINT "FK_USER_ID" FOREIGN KEY ("USER_ID")
	  REFERENCES "ADMIN"."USER_DATA" ("USER_ID") ENABLE;
