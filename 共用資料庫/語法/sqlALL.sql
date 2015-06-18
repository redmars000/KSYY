create database dbKSYY 
go

use dbKSYY 
go

-----------------------------------------------------------------------------------------------------------

create table t�e�x����
(
 fId int primary key identity(1,1),
 fPic nvarchar(MAX),
 fFirst nvarchar(max),
 fSecond nvarchar(max),
 fThird nvarchar(max)
);

insert t�e�x���� (fPic,fFirst,fSecond,fThird)
values('\..\headImg\1.jpg','�d�Y','�ѤH�������U���ߡi�i�@���j','���ߡD�w�ߡD���'),
('\..\headImg\2.jpg','�d�Y','�ѤH�������U���ߡi�i�@���j','�x�����R���@�~�緽'),
('\..\headImg\3.jpg','�d�Y','�ѤH�������U���ߡi�i�@���j','���P�Ůx�|���O��');

-----------------------------------------------------------------------------------------------------------

create table tCommodity
(fId int primary key identity(1,1),
 fNo nvarchar(max),
 fContent nvarchar(max),
 fColor bit);

insert into tCommodity(fNo,fContent,fColor)
values('1.�d�~�Ψ�:','��y5���B�D�y1���B����B���f�M�B���I�B���f���B�����','false'),
	  ('2.�N�D�Ϋ~:','�M���M�B�y�֡B�N�D�y2�ӡ]�@�Ӭ~���Τ@�Ӭ~�}�Ρ^','false'),
	  ('3.�M��Ϋ~:','�åͯȡB�ȧ��ǡB�p�����B���@�ԡB��Ȥy�B���M�B���M�T�w�a','false'),
	  ('4.���~�ΫO�x�窫:','�Φ�Υ~�X�A6�M�B�~�M�B���l�B��ƾc�l�]�]�c�Ω�c�^','false'),
	  ('5.�\��:','���M�]����ס^�B�ӤH�\��B�_�l�B����(�̭ӤH�ݨD)','false'),
	  ('6.�O�i�~:','�ޤl�B��l�B�q�ʨ��G�M�B���ҤM�B�ŲG�B�Z�h�L�B����','false'),
	  ('7.�@�z�ӧ�:','���ޡB�����B�ִ�','false'),
	  ('8.��L:','���ȡB�U�澹 �B�S���ī~','false');

-----------------------------------------------------------------------------------------------------------

create table tAttention
(fId int primary key identity(1,1),
 fNo nvarchar(max),
 fContent nvarchar(max),
 fColor bit);

insert into tAttention (fNo,fContent,fColor)
values('1.','�ӮפJ��e�Ѯa�ݦۦ�����u��`���@������v�A�H�Q�@�z�H�����@�Φ��O�C','false'),
      ('2.','������a�ݦۦ�Ƨ���ƤΪ��~��a�ܾ��c�J��Υѱ��@�����Ӿ��c�A�䱵�e�O�ήa�ݦ۶O�C','false'),
	  ('3.','�J����c�e�V��|�ӽЯf���K�n(��|�̶�����)�A�~�a�J��̶��t�X���c�w�����˨�O�λݦ۶O�A���˳��i���e�ݥ]�t��G�B���G�B�ͤ��ˬd�B�ݳ�X���B�H���ΡB��ߩʵg�e�B���̤ڵg�e�K���C','false'),
	  ('4.','����a������O�d�B�a���ҡB���߻�ê��U��K����N��Ωe�U�H�B���s���H�B����������ҤΦL��ñ�ߩe�U���@�����C','false'),
	  ('5.','�J�������o��{���ζQ�����~(�ҡG�٫��B�]�_�K��)�A���~�Y�򥢾��c�@�����t�d�C','false'),
	  ('6.','���c���Y�T�d���i�J�C','false'),
	  ('7.','�a����a�����Х���@�z���B�z�A�ýЮa����a�w���B���\�i�Y�����q�������A�ФŴ��ѵ���L������ΡA�Y�a�ݦP�N�i�Ѥu�@�H�����t�C','false'),
	  ('8.','�Юa�ݰt�X���c�X�Ȯɶ��A�H�K���Z�ͬ��@���C���W9:00 ~11:00 �U��14:00 ~ 20:00  ','True');

-----------------------------------------------------------------------------------------------------------

CREATE TABLE T�ɦ�t��
(
	f�ɸ� nvarchar(10) primary key,
	f�J���� date  NULL,
	f�m�W nvarchar(50)  NULL,
	f�����Ҧr�� nvarchar(20)  NULL,
	f�ͤ� date  NULL,
	f��} nvarchar(200)  NULL,
	f�a�q nchar(10) NULL ,
	f�p���H nvarchar(50)  NULL,
	f�p���H�a�q nvarchar(20)  NULL,
	f�p���H��� nvarchar(20)  NULL,
	f���w��| nvarchar(100) NULL,
	f�O�_��|�� int not NULL ,
	f��G�� int NOT NULL,
	f�ɧ��� int NOT NULL,
	f��L�޸� nvarchar(150) NULL ,
	f�ӧ� nvarchar(150)  NULL,
	f��L nvarchar(200) NULL ,
	f�Ƶ� nvarchar(500) NULL,
	f�Ӥ� nvarchar(500) NULL,
	f�v�� nvarchar(200) NULL
);

select * from T�ɦ�t��

insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('101',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('102-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('102-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('102-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('102-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('102-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('103-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('103-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('105-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('105-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('105-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('105-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('105-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('106-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('106-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('106-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('106-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('106-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('107-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('107-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('107-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('107-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('107-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('108-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('108-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('108-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('108-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('108-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('109-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('109-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('109-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('109-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('109-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('110-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('110-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('110-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('110-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('110-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('111-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('111-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('112-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('112-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('112-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('112-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('112-6(E)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('113-1(A)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('113-2(B)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('113-3(C)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('113-5(D)',0,0,0)
insert into T�ɦ�t��(f�ɸ�,f�O�_��|��,f��G��,f�ɧ���)values ('113-6(E)',0,0,0)

/*
insert into T�ɦ�t�� (f�ɸ�)
values('101'),('102-1(A)'),('102-2(B)'),('102-3(C)'),('102-5(D)'),
      ('102-6(E)'),('103-1(A)'),('103-2(B)'),('105-1(A)'),('105-2(B)'),
	  ('105-3(C)'),('105-5(D)'),('105-6(E)'),('106-1(A)'),('106-2(B)'),
	  ('106-3(C)'),('106-5(D)'),('106-6(E)'),('107-1(A)'),('107-2(B)'),
	  ('107-3(C)'),('107-5(D)'),('107-6(E)'),('108-1(A)'),('108-2(B)'),
	  ('108-3(C)'),('108-5(D)'),('108-6(E)'),('109-1(A)'),('109-2(B)'),
	  ('109-3(C)'),('109-5(D)'),('109-6(E)'),('110-1(A)'),('110-2(B)'),
	  ('110-3(C)'),('110-5(D)'),('110-6(E)'),('111-1(A)'),('111-2(B)'),
	  ('112-1(A)'),('112-2(B)'),('112-3(C)'),('112-5(D)'),('112-6(E)'),
	  ('113-1(A)'),('113-2(B)'),('113-3(C)'),('113-5(D)'),('113-6(E)');
	  */
-----------------------------------------------------------------------------------------------------------

create table T�d�Y_���ʰżv
(
 fid int primary key identity(1,1),
 f���W�� nchar(10),
 f�x�|�Ӥ�_s nvarchar(1000),
 f�x�|�Ӥ�_l nvarchar(1000),
 f�����Ӥ�_s nvarchar(1000),
 f�����Ӥ�_l nvarchar(1000),
 f�y�ͷӤ�_s nvarchar(1000),
 f�y�ͷӤ�_l nvarchar(1000),
 f�w�}�Ӥ�_s nvarchar(1000),
 f�w�}�Ӥ�_l nvarchar(1000),
 f�_���Ӥ�_s nvarchar(1000),
 f�_���Ӥ�_l nvarchar(1000),
 f�q�ŷӤ�_s nvarchar(1000),
 f�q�ŷӤ�_l nvarchar(1000),
 f��L����_s nvarchar(1000),
 f��L����_l nvarchar(1000)
);

insert into T�d�Y_���ʰżv (f���W��,f�x�|�Ӥ�_s,f�x�|�Ӥ�_l,f�����Ӥ�_s,f�����Ӥ�_l,f�y�ͷӤ�_s,f�y�ͷӤ�_l,f�w�}�Ӥ�_s,f�w�}�Ӥ�_l,f�_���Ӥ�_s,f�_���Ӥ�_l,f�q�ŷӤ�_s,f�q�ŷӤ�_l,f��L����_s,f��L����_l)
values('�x�|����',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (1).jpg','�y��_102 (1)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
      ('�����]�I',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (2).jpg','�y��_102 (2)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  ('�y�Ͱżv',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (3).jpg','�y��_102 (3)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  ('�w�}',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (4).jpg','�y��_102 (4)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  ('�_��',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (5).jpg','�y��_102 (5)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  ('�q��',NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (6).jpg','�y��_102 (6)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (7).jpg','�y��_102 (7)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (1).jpg','outlook_L (1).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (2).jpg','outlook_L (2).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (3).jpg','outlook_L (3).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (4).jpg','outlook_L (4).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (5).jpg','outlook_L (5).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (6).jpg','outlook_L (6).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (7).jpg','outlook_L (7).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (8).jpg','outlook_L (8).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (9).jpg','outlook_L (9).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (10).jpg','outlook_L (10).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (11).jpg','outlook_L (11).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (12).jpg','outlook_L (12).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (13).jpg','outlook_L (13).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (14).jpg','outlook_L (14).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (15).jpg','outlook_L (15).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (16).jpg','outlook_L (16).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (17).jpg','outlook_L (17).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (18).jpg','outlook_L (18).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (19).jpg','outlook_L (19).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (20).jpg','outlook_L (20).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (21).jpg','outlook_L (21).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (22).jpg','outlook_L (22).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (23).jpg','outlook_L (23).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (24).jpg','outlook_L (24).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (25).jpg','outlook_L (25).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (26).jpg','outlook_L (26).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (27).jpg','outlook_L (27).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (28).jpg','outlook_L (28).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,'\..\pic\�d�Y_�Ӥ�\�~�[\outlook_L (29).jpg','outlook_L (29).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (1).jpg','inside_L (1).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (2).jpg','inside_L (2).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (3).jpg','inside_L (3).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (4).jpg','inside_L (4).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (5).jpg','inside_L (5).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (6).jpg','inside_L (6).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (7).jpg','inside_L (7).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (8).jpg','inside_L (8).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\����\inside_L (9).jpg','inside_L (9).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (1).jpg','�y��_102 (1).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (2).jpg','�y��_102 (2).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (3).jpg','�y��_102 (3).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (4).jpg','�y��_102 (4).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (5).jpg','�y��_102 (5).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (6).jpg','�y��_102 (6).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�y��\�y��_102 (7).jpg','�y��_102 (7).jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�w�}\�w�} (1).jpg','�w�} (1).jpg',NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�w�}\�w�} (2).jpg','�w�} (2).jpg',NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�w�}\�w�} (3).jpg','�w�} (3).jpg',NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�w�}\�w�} (4).jpg','�w�} (4).jpg',NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�w�}\�w�} (5).jpg','�w�} (5).jpg',NULL,NULL,NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (1).jpg','�_��_L (1).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (2).jpg','�_��_L (2).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (3).jpg','�_��_L (3).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (4).jpg','�_��_L (4).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (5).jpg','�_��_L (5).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (6).jpg','�_��_L (6).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (7).jpg','�_��_L (7).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (8).jpg','�_��_L (8).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (9).jpg','�_��_L (9).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (10).jpg','�_��_L (10).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (11).jpg','�_��_L (11).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (12).jpg','�_��_L (12).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (13).jpg','�_��_L (13).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (14).jpg','�_��_L (14).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (15).jpg','�_��_L (15).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (16).jpg','�_��_L (16).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (17).jpg','�_��_L (17).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (18).jpg','�_��_L (18).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (19).jpg','�_��_L (19).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (20).jpg','�_��_L (20).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (21).jpg','�_��_L (21).jpg',NULL,NULL,NULL,NULL),
	  (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\..\pic\�d�Y_�Ӥ�\�_��\�_��_L (22).jpg','�_��_L (22).jpg',NULL,NULL,NULL,NULL);
	  --('NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL','NULL'),


-----------------------------------------------------------------------------------------------------------

CREATE TABLE tNews (
    fId      INT primary key IDENTITY (1, 1),
    fDate    NVARCHAR (50)  ,
    fSubject NVARCHAR (MAX) ,
    fContent NVARCHAR (MAX) ,
    fYear    NVARCHAR (10)  ,
    fMonth   NVARCHAR (10)  ,
    fDay     NVARCHAR (10)  ,
    fPreview NVARCHAR (MAX) ,    
);

insert into tNews(fDate,fSubject,fContent,fYear,fMonth,fDay,fPreview)
values ('2015�~6��10��','test0610-1','<p>test0610-1</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-2','<p>test0610-2</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-3','<p>test0610-3</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-4','<p>test0610-4</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-5','<p>test0610-5</p>','2015','Jun','10',''),
	   ('2015�~6��15��','�ܦ��߭۷f�ɡH�x�q�W�G�L�S�N�@','<p><span style="font-size:24px"><span style="color:rgb(0, 0, 255)">�ߪk�|�ư|���x�q�W�q�L������`�Ϊ�����</span></span>�A�O�_�ܦ��߭۾���Ƥ�H�x�q�W�����ܡA���߭ۨS�ѥ[���A�߷N���o�ܩ��աA�򥻤W�L�S�N�@�C</p><p>&nbsp;</p><p>�x�q�W���X�A���b���ͤ��禮�߭ۻ��u�䤣��H���A���v�A���^���u���n�}�����v�A��H�D�����ͰƤ���D�C�|���|�A�����a�䦶�͡H�x���A���߭۩M�j�a���b�����Q����˪��Ƥ��X�A�A�C�C�Ӥ���C</p><p>&nbsp;</p><p>�Ƥ�O�_�i�Ӧ۫n���ΫD����ҭ��H�x�q�W���A���@�w�n���Y�ǭ���A�u�n���n�H�ﳣ�i�H�C</p>','2015','Jun','15','�ߪk�|�ư|���x�q�W�q�L������`�Ϊ�����...'),
	   ('2015�~6��15��','�u�ɪ����ߤ��w ���Z�Ҥu�\�G�p�ͬ��ܸo�c','<p><span style="color:#FF0000">�x�W�ܦh�u�@���O���Z��</span>�A�C�Ѥu�@�ɶ����T�w�A�s�a�v�T�Ͳz�@���Ψ��鰷�d�C�x�W�Ҥu�}�u�w����Z����u�i������լd�A�o�{���W�L6���H�W���Z�Ҥu�C��u�@�ɼƶW�L8�p�ɡA�䤤�S�H�����O���P���|�A�ȷ~�ƯZ�̬������A�`�������߯Z�������u���Z�v�F��7���H�W�Ҥu�A�{�����Z��w�Y���v�T�a�x�Ϊ���ͬ��A���A�ȻP��f�~�H�����S���p�H�ɶ��A�u�p�ͬ��ܦ��@�ظo�c�v�C</p><p>&nbsp;</p><p>�x�W�ҰʻP���|�F����s��|������i�l�q���X�A�ߪk�|��e�TŪ�q�L�m�Ұ�k�n�C�P40�p�ɤu�ɭתk�A���ܦh�Ҥu�u�@�O���Z��A�u�ɭ��C�ä���O�ҳҤu��ڤu�ɤU���A�Ұ}���~5��25���6��12�鶡�b�����W�o�_�լd�A�`�p�^��215�ӭӮסA�䤤6�����O�����O���A�ȷ~�A�䦸���s�y�~13�H�B�b����q�l�~9�H�A�k�k���4��6�C</p><p>&nbsp;</p><p>��ڤF�ѽ��Z��ƯZ���A�A�i�l�q��ܡA�b����P�q�l�~�h����Z����Z�A�s�y�~�h�h��3�Z��A�ƯZ�̬��������O�����O���P���|�A�ȷ~�A�����I��|24�p����B�A�h�O�T�Z��A�`���u���Z�v�A�@�Ӥ뤺�����߯Z���|���A�ƯZ�V�áA��Ҥu���ߦ��ܤj�v�T�C</p><p>&nbsp;</p><p>�~��22�~�������O���~�k�ʦb�ݨ��̷P�ġA�W�Z�ɥi���H�ɳQ�i���U�ȩιj�Ѧ��W�񰲡A�񰲤]�i���H�ɳQ�s�^�h�W�Z�A���Z�ɶ��ܤ�í�w�F�]���k�ʻ��A�]�H��on call�A�ް_�ίv��ê�F�٦��A�ȷ~�P��H�����u�u�@�W�Ų֡v�A�~������23K�A�ڥ������H�A�u�������v�C</p><p>&nbsp;</p><p>�x�W¾�~�w�����d�s�u�z�ƪ��B�x�j���þǰ|���d�F���P�޲z�ұб¾G������X�A�]�Z���Z�|�v�T�Ҥu�ίv�~��A�Ҥu�]�L�k��o�R���𮧡A�i��޵o�q�ԨƬG�A�٥i��y���ߦ�ޡB���ƹD�B�N�¨t�ε��C�ʯe�f�A�]�w�Q����ҩ��i��W�[�������I�C</p><p>&nbsp;</p><p>�G���廡�A��ڹ��]�����Z�h�t�q�W�d�A�p�ڷ�2003�~�o���m�u�@�ɶ����O�n�A���w�]���u�@�̤u�ɤ��o�W�L8�p�ɡA�B���D�����ѧK�O���d�����A�Y���d���D�T�w�P�]���u�@�����A���D���N�Ҥu�ഫ�ܤ鶡�u�@�F�^��B�w��B�_�ڦU������W�d���Y��A���x�W�o�ʥF�k�O�O�١C</p><p>&nbsp;</p><p>�Ұ}���Ѫ��]���p��ܡA�ܦh24�p�ɤu�@�D���n�A�I�~�Ұʳ�������Z�u�@����h�޲z�A�]�A���Y������Z�A���D�o�n���Z���Ҥu�A�]���b�k�W�W����h�O�١A�����w���w����Z���~�i��Ұ��ˬd�C</p>','2015','Jun','15','�x�W�ܦh�u�@���O���Z��A�C�Ѥu�@�ɶ����T�w...');

-----------------------------------------------------------------------------------------------------------

create table t�s��
(fId int primary key IDENTITY(1,1),
fName nvarchar(50),
fPic nvarchar(50),
fConnection nvarchar(MAX)
);

insert into t�s��(fName,fPic,fConnection)
values ('�������F�����|��','../images/1.jpg','http://socbu.kcg.gov.tw/'),
	   ('�åͺ֧Q�����|�ήa�x�p','../images/2.jpg','http://www.sfaa.gov.tw/SFAA/default.aspx'),
	   ('���إ���a�x���U�����h�`�|','../images/3.jpg','http://www.familycare.org.tw'),
	   ('���إ���ѤH�֧Q�����p��','../images/4.jpg','http://www.oldpeople.org.tw'),
	   ('�x�W�����g��|','../images/5.jpg','http://www.tada2002.org.tw/'),
	   ('�åͺ֧Q��','../images/6.jpg','http://www.mohw.gov.tw/CHT/Ministry/Index.aspx'),
	   ('�������a�x���U�����h��|','../images/7.jpg','http://www.caregiver.org.tw/'),
	   ('�x�W�������U�M�~��|','../images/8.jpg','http://www.ltcpa.org.tw/main.php');

-----------------------------------------------------------------------------------------------------------

create table about
(
 id int primary key IDENTITY(1,1),
 article nvarchar(max)
);

insert into about (article)
values('<p><span style="color:rgb(0, 0, 204)">�d�Y�i�@����</span>��90�~6��30��߮�49�ɡA���˥_��}�~�O�Q�~�A�]���_�ˤW��e�D�L��U���A�[�W�S��B�C�p�a�ϡA�j�B�@�ӴN�Ŭ����ΡA�~�~�����T���κ��M���|�����W�C�G���|������W�����A���y4�h�Ӱ����������@�a��A�N�즳<span style="color:rgb(0, 0, 204)">�d�Y�i�@����</span>�E���ܥ��ɫؿv���@�ӡA�G�Ӧܥ|�ӱN�w�]�@�z���a�C</p>

<p>�N���Ѥ��A�Ȥ��e���G�@�z�A�ȡB�ͬ����U�B�N��A�ȡB��i�A�ȡB�_���A�ȡB�F�ʷ��U�B�J��A�����ɡB���ʦw�ơB�Ӥu���h&hellip;�����A�ȯS��A�A�Ȥ��e�ԭz�p�U�G</p>

<ol>
	<li><span style="color:rgb(153, 0, 255)">�@�z�A��</span>�G�N�u��4���@�z�H�������@�z�A�ȡA�����c��I�D�@�@�z��סA�C��������D�d���@�z�H���A��������B�߲z�B���|�����������A���w���@�p�e�Ωw�����ȭץ����@�p�e�C</li>
	<li><span style="color:rgb(153, 0, 255)">�ͬ����U</span>�G�N�u��7����U�A�ȭ��A���ѤG�Q�|�p�ɶK�ߤ��ͬ����U�A�ӮƦ����`�ͬ��_�~�C</li>
	<li><span style="color:rgb(153, 0, 255)">�N��A��</span>�G�P�X����@�B�餽�qñ�q�X���A����i��K�N��F�ûP��|ñ�q�X���A���Ѫ��E�B��|���N��ݨD����E�A�ȡC</li>
	<li><span style="color:rgb(153, 0, 255)">��i�A��</span>�G�u����i�v�w�������B���d���p�B�ӧO�ߦn�i����i�����A�C��l���魫�β��`��i���СA�w���l�ܨíץ���i���@�p�e�A���ѲŦX����ӧO�ݨD���v�������Ψ����h�ˤƤ��ּ��\�C</li>
	<li><span style="color:rgb(153, 0, 255)"><strong>�_���A��</strong></span>�G<span style="color:rgb(153, 0, 0)">�P�X����|�X�@�u�����_������v�A�w�����������`�ͬ��ޥ��B�\��ʬ��ʡB����ݨD�A����_���v�����ءA�H���Ѧ��ݨD������_���A�ȡA�W�i����ۧڷ��U����O�A�i������ϡC</span></li>
	<li><span style="color:rgb(153, 0, 255)">�F�ʷ��U</span>�G�L���ӤH�H���A�e�\����ɮ��\�]�v�ЫH�������~�F�S�]�߿W�ߤ��v�ЫǡA���Ѧ���v�бR�����ʡA�ûP�v�й���X�@�w�����h����C</li>
	<li><span style="color:rgb(153, 0, 255)">�J��A������</span>�G���@�z�H���Ϊ��u��U�s�J�����A�����c���ҡB�`�W�ΤH�����{�ѡA�����߲z���������ɡA�w������E�����O�g�Ըs���o�͡C</li>
	<li><span style="color:rgb(153, 0, 255)">���ʦw��</span>�G�Ѫ��u�]�p�αa��A�w���|�����B�ӧO�ʤΪ��Ϭ��ʡA�p�G�y�ͷ|�B�`�y�y�����ʤΦU���αd���ʵ��A�״I����ͬ����e�C</li>
	<li><span style="color:rgb(153, 0, 255)">�Ӥu���h</span>�G���X���ϸ귽�A�}�o�ӤH�ι���Ӥu�A�w�����h����ͬ��A��������ݪ��Ϧn�ͳy�X�C</li>
</ol>

<p><span style="color:#FF0000">�d�Y�i�@���ߪ����°|���H��y�ּ֪��ѤH�a�鬰�v���A�Q�X�~�Ӥw���U�W�d�W�����A�۫H�H�|�����A�Ȳz���������@�z���a�A�[�W�M�~�B��j���u�@�ζ�����N�����c�����u�褧���c�C</span></p>
');

-----------------------------------------------------------------------------------------------------------

create table Fees_table_1
(
 id int primary key IDENTITY(1,1),
 room nvarchar(MAX),
 price nvarchar(MAX),
 care nvarchar(MAX),
 careprice nvarchar(MAX)
);

insert into Fees_table_1 (room,price,care,careprice)
values('���H��','25000��','��G���@�z','1000��'),
	  ('�|�H��','26500��','�ɧ����@�z','1000��'),
	  ('�G�H��','32000��','���c���_��','1500��'),
	  ('�O�Ҫ�','30000��','���@��','1200~1600��/���]�t�H���H���^');

-----------------------------------------------------------------------------------------------------------

create table note
(
 id int primary key identity(1,1),
 content nvarchar(MAX)
)

insert into note(content)
values('<ol>
	<li>��H�j���Х��餣�ϥΡA�Y�ݨϥήɧY������Ц��O�зǦ��O</li>
	<li>�t�~���O���ئ��G����S��t��B�@�z�ӧ��B�N��O�ΡB�����O�B���˶O�B��`�Ϋ~�ӧ��]���]3000���^&hellip;��</li>
	<li>�C��򥻶O�η��@�O������wú�A���ӫ~�뵲�A�󦸤�ú��</li>
</ol>

<p><span style="color:rgb(51, 51, 204); font-family:�L�n������,�s�ө���,verdana,arial,helvetica,sans-serif; font-size:large">&nbsp; &nbsp; &nbsp; &nbsp; �״ڡG�l���N��700&nbsp;&nbsp; �b���G0101523 0098245 ������</span></p>
');