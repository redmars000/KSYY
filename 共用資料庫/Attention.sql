use dbKSYY 
go

create table tAttention
(fId int primary key identity(1,1),
 fNo nvarchar(max),
 fContent nvarchar(max),
 fColor bit)

insert into tAttention (fNo,fContent,fColor)
values('1.','�ӮפJ��e�Ѯa�ݦۦ�����u��`���@������v�A�H�Q�@�z�H�����@�Φ��O�C','false'),
      ('2.','������a�ݦۦ�Ƨ���ƤΪ��~��a�ܾ��c�J��Υѱ��@�����Ӿ��c�A�䱵�e�O�ήa�ݦ۶O�C','false'),
	  ('3.','�J����c�e�V��|�ӽЯf���K�n(��|�̶�����)�A�~�a�J��̶��t�X���c�w�����˨�O�λݦ۶O�A���˳��i���e�ݥ]�t��G�B���G�B�ͤ��ˬd�B�ݳ�X���B�H���ΡB��ߩʵg�e�B���̤ڵg�e�K���C','false'),
	  ('4.','����a������O�d�B�a���ҡB���߻�ê��U��K����N��Ωe�U�H�B���s���H�B����������ҤΦL��ñ�ߩe�U���@�����C','false'),
	  ('5.','�J�������o��{���ζQ�����~(�ҡG�٫��B�]�_�K��)�A���~�Y�򥢾��c�@�����t�d�C','false'),
	  ('6.','���c���Y�T�d���i�J�C','false'),
	  ('7.','�a����a�����Х���@�z���B�z�A�ýЮa����a�w���B���\�i�Y�����q�������A�ФŴ��ѵ���L������ΡA�Y�a�ݦP�N�i�Ѥu�@�H�����t�C','false'),
	  ('8.','�Юa�ݰt�X���c�X�Ȯɶ��A�H�K���Z�ͬ��@���C���W9:00 ~11:00 �U��14:00 ~ 20:00  ','True')
