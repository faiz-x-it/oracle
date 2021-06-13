--------------------------------------------------------
--  File created - Senin-Juli-29-2013   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence INCREMENT_FTI
--------------------------------------------------------

   CREATE SEQUENCE  "faiz"."INCREMENT_FTI"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table FTI
--------------------------------------------------------

  CREATE TABLE "faiz"."FTI" 
   (	"ID" NUMBER(*,0), 
	"NAMA" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table AMBIL_MK
--------------------------------------------------------

  CREATE TABLE "faiz"."AMBIL_MK" 
   (	"NIM" NUMBER(*,0), 
	"KODE_MK" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BUKU1
--------------------------------------------------------

  CREATE TABLE "faiz"."BUKU1" 
   (	"KODE" NUMBER(*,0), 
	"JUDUL" VARCHAR2(100 BYTE), 
	"PENERBIT" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BUKU2
--------------------------------------------------------

  CREATE TABLE "faiz"."BUKU2" 
   (	"KODE" NUMBER(*,0), 
	"JUDUL" VARCHAR2(100 BYTE), 
	"PENERBIT" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MAHASISWA
--------------------------------------------------------

  CREATE TABLE "faiz"."MAHASISWA" 
   (	"NIM" NUMBER(*,0), 
	"NAMA" VARCHAR2(100 BYTE), 
	"ALAMAT" VARCHAR2(100 BYTE), 
	"TGL_LAHIR" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MATKUL
--------------------------------------------------------

  CREATE TABLE "faiz"."MATKUL" 
   (	"KODE_MK" NUMBER(*,0), 
	"NAMA" VARCHAR2(100 BYTE), 
	"SKS" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into faiz.FTI
SET DEFINE OFF;
Insert into faiz.FTI (ID,NAMA) values ('1','Islam');
Insert into faiz.FTI (ID,NAMA) values ('2','Kristen');
REM INSERTING into faiz.AMBIL_MK
SET DEFINE OFF;
Insert into faiz.AMBIL_MK (NIM,KODE_MK) values ('101','1001');
Insert into faiz.AMBIL_MK (NIM,KODE_MK) values ('101','1002');
Insert into faiz.AMBIL_MK (NIM,KODE_MK) values ('102','1001');
Insert into faiz.AMBIL_MK (NIM,KODE_MK) values ('102','1002');
REM INSERTING into faiz.BUKU1
SET DEFINE OFF;
Insert into faiz.BUKU1 (KODE,JUDUL,PENERBIT) values ('110','Query-query Oracle','Andi Publisher');
Insert into faiz.BUKU1 (KODE,JUDUL,PENERBIT) values ('112','Query-query Postgree SQL','GRAMEDIA');
REM INSERTING into faiz.BUKU2
SET DEFINE OFF;
Insert into faiz.BUKU2 (KODE,JUDUL,PENERBIT) values ('110','Query-query Oracle','Andi Publisher');
Insert into faiz.BUKU2 (KODE,JUDUL,PENERBIT) values ('112','Query-query Postgree SQL','GRAMEDIA');
REM INSERTING into faiz.MAHASISWA
SET DEFINE OFF;
Insert into faiz.MAHASISWA (NIM,NAMA,ALAMAT,TGL_LAHIR) values ('523','Asharul Fahrizi','Songgon',to_date('21-04-1990','DD-MM-RRRR'));
Insert into faiz.MAHASISWA (NIM,NAMA,ALAMAT,TGL_LAHIR) values ('167','Nur layla','Wonosobo',null);
Insert into faiz.MAHASISWA (NIM,NAMA,ALAMAT,TGL_LAHIR) values ('607','Mokammad Romli','Wongsorejo',null);
Insert into faiz.MAHASISWA (NIM,NAMA,ALAMAT,TGL_LAHIR) values ('101','Ahmad faiz Afani','Kertosari',null);
Insert into faiz.MAHASISWA (NIM,NAMA,ALAMAT,TGL_LAHIR) values ('102','Muhammad Faradis','Genteng',null);
REM INSERTING into faiz.MATKUL
SET DEFINE OFF;
Insert into faiz.MATKUL (KODE_MK,NAMA,SKS) values ('1001','Basis Data lanjut','4');
Insert into faiz.MATKUL (KODE_MK,NAMA,SKS) values ('1002','Alpro 1','3');
--------------------------------------------------------
--  Constraints for Table AMBIL_MK
--------------------------------------------------------

  ALTER TABLE "faiz"."AMBIL_MK" MODIFY ("NIM" NOT NULL ENABLE);
 
  ALTER TABLE "faiz"."AMBIL_MK" MODIFY ("KODE_MK" NOT NULL ENABLE);
 
  ALTER TABLE "faiz"."AMBIL_MK" ADD PRIMARY KEY ("NIM", "KODE_MK")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MAHASISWA
--------------------------------------------------------

  ALTER TABLE "faiz"."MAHASISWA" MODIFY ("NIM" NOT NULL ENABLE);
 
  ALTER TABLE "faiz"."MAHASISWA" ADD PRIMARY KEY ("NIM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BUKU2
--------------------------------------------------------

  ALTER TABLE "faiz"."BUKU2" ADD PRIMARY KEY ("KODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FTI
--------------------------------------------------------

  ALTER TABLE "faiz"."FTI" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BUKU1
--------------------------------------------------------

  ALTER TABLE "faiz"."BUKU1" ADD PRIMARY KEY ("KODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MATKUL
--------------------------------------------------------

  ALTER TABLE "faiz"."MATKUL" MODIFY ("KODE_MK" NOT NULL ENABLE);
 
  ALTER TABLE "faiz"."MATKUL" ADD PRIMARY KEY ("KODE_MK")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table AMBIL_MK
--------------------------------------------------------

  ALTER TABLE "faiz"."AMBIL_MK" ADD FOREIGN KEY ("NIM")
	  REFERENCES "faiz"."MAHASISWA" ("NIM") ENABLE;
 
  ALTER TABLE "faiz"."AMBIL_MK" ADD FOREIGN KEY ("KODE_MK")
	  REFERENCES "faiz"."MATKUL" ("KODE_MK") ENABLE;
--------------------------------------------------------
--  DDL for Trigger AUTO_DELETE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "faiz"."AUTO_DELETE" after delete on buku1
for each row
begin
delete from buku2 where kode = :old.kode;
end;
/
ALTER TRIGGER "faiz"."AUTO_DELETE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger AUTO_INCREMENT_FTI
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "faiz"."AUTO_INCREMENT_FTI" before insert on FTI referencing new as new
for each row
declare nomer number;
begin
nomer := 0;
SELECT increment_FTI.nextval INTO nomer FROM dual;
:new.id := nomer;
end;
/
ALTER TRIGGER "faiz"."AUTO_INCREMENT_FTI" ENABLE;
--------------------------------------------------------
--  DDL for Trigger AUTO_INSERT
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "faiz"."AUTO_INSERT" before insert on buku1
for each row 
begin
insert into buku2 values (:new.kode,:new.judul,:new.penerbit);
end;
/
ALTER TRIGGER "faiz"."AUTO_INSERT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger AUTO_UPDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "faiz"."AUTO_UPDATE" after update on buku1
for each row
begin
update buku2 set penerbit = :new.penerbit where kode = :new.kode;
end;
/
ALTER TRIGGER "faiz"."AUTO_UPDATE" ENABLE;
--------------------------------------------------------
--  DDL for Function DATAMAHASISWA
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "faiz"."DATAMAHASISWA" return mypackage.ref_cursor as
mhs_cursor mypackage.ref_cursor;
begin
open mhs_cursor for
select * from mahasiswa;
return mhs_cursor;
end;

/
--------------------------------------------------------
--  DDL for Function FUNCTION1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "faiz"."FUNCTION1" 
(
  PARAM1 IN mahasiswa.nama%type  
) RETURN mahasiswa.nama%type 
AS 
nama_temp mahasiswa.nama%type;
BEGIN
  select nama into nama_temp from mahasiswa where nim = param1;
  return nama_temp;
END FUNCTION1;

/
--------------------------------------------------------
--  DDL for Package MYPACKAGE
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "faiz"."MYPACKAGE" as type ref_cursor is ref cursor; end;

/
--------------------------------------------------------
--  DDL for Procedure COBA1
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "faiz"."COBA1" 
(param in mahasiswa.nim%type)
IS 
nama_temp varchar2(100);
BEGIN
  select nama into nama_temp from mahasiswa where nim = param;
  SYS.dbms_output.put_line('NIM : ' || param);
  SYS.dbms_output.put_line('NAMA : ' || nama_temp);
END COBA1;

/
