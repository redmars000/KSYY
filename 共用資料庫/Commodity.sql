use dbKSYY 
go

create table tCommodity
(fId int primary key identity(1,1),
 fNo nvarchar(max),
 fContent nvarchar(max),
 fColor bit)

insert into tCommodity(fNo,fContent,fColor)
values('1.�d�~�Ψ�:','��y5���B�D�y1���B����B���f�M�B���I�B���f���B�����','false'),
	  ('2.�N�D�Ϋ~:','�M���M�B�y�֡B�N�D�y2�ӡ]�@�Ӭ~���Τ@�Ӭ~�}�Ρ^','false'),
	  ('3.�M��Ϋ~:','�åͯȡB�ȧ��ǡB�p�����B���@�ԡB��Ȥy�B���M�B���M�T�w�a','false'),
	  ('4.���~�ΫO�x�窫:','�Φ�Υ~�X�A6�M�B�~�M�B���l�B��ƾc�l�]�]�c�Ω�c�^','false'),
	  ('5.�\��:','���M�]����ס^�B�ӤH�\��B�_�l�B����(�̭ӤH�ݨD)','false'),
	  ('6.�O�i�~:','�ޤl�B��l�B�q�ʨ��G�M�B���ҤM�B�ŲG�B�Z�h�L�B����','false'),
	  ('7.�@�z�ӧ�:','���ޡB�����B�ִ�','false'),
	  ('8.��L:','���ȡB�U�澹 �B�S���ī~','false')