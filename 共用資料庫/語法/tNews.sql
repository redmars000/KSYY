CREATE TABLE tNews (
    fId      INT primary key IDENTITY (1, 1),
    fDate    NVARCHAR (50)  ,
    fSubject NVARCHAR (MAX) ,
    fContent NVARCHAR (MAX) ,
    fYear    NVARCHAR (10)  ,
    fMonth   NVARCHAR (10)  ,
    fDay     NVARCHAR (10)  ,
    fPreview NVARCHAR (MAX) ,    
)

insert into tNews(fDate,fSubject,fContent,fYear,fMonth,fDay,fPreview)
values ('2015�~6��10��','test0610-1','<p>test0610-1</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-2','<p>test0610-2</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-3','<p>test0610-3</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-4','<p>test0610-4</p>','2015','Jun','10',''),
	   ('2015�~6��10��','test0610-5','<p>test0610-5</p>','2015','Jun','10',''),
	   ('2015�~6��15��','�ܦ��߭۷f�ɡH�x�q�W�G�L�S�N�@','<p><span style="font-size:24px"><span style="color:rgb(0, 0, 255)">�ߪk�|�ư|���x�q�W�q�L������`�Ϊ�����</span></span>�A�O�_�ܦ��߭۾���Ƥ�H�x�q�W�����ܡA���߭ۨS�ѥ[���A�߷N���o�ܩ��աA�򥻤W�L�S�N�@�C</p><p>&nbsp;</p><p>�x�q�W���X�A���b���ͤ��禮�߭ۻ��u�䤣��H���A���v�A���^���u���n�}�����v�A��H�D�����ͰƤ���D�C�|���|�A�����a�䦶�͡H�x���A���߭۩M�j�a���b�����Q����˪��Ƥ��X�A�A�C�C�Ӥ���C</p><p>&nbsp;</p><p>�Ƥ�O�_�i�Ӧ۫n���ΫD����ҭ��H�x�q�W���A���@�w�n���Y�ǭ���A�u�n���n�H�ﳣ�i�H�C</p>','2015','Jun','15','�ߪk�|�ư|���x�q�W�q�L������`�Ϊ�����...'),
	   ('2015�~6��15��','�u�ɪ����ߤ��w ���Z�Ҥu�\�G�p�ͬ��ܸo�c','<p><span style="color:#FF0000">�x�W�ܦh�u�@���O���Z��</span>�A�C�Ѥu�@�ɶ����T�w�A�s�a�v�T�Ͳz�@���Ψ��鰷�d�C�x�W�Ҥu�}�u�w����Z����u�i������լd�A�o�{���W�L6���H�W���Z�Ҥu�C��u�@�ɼƶW�L8�p�ɡA�䤤�S�H�����O���P���|�A�ȷ~�ƯZ�̬������A�`�������߯Z�������u���Z�v�F��7���H�W�Ҥu�A�{�����Z��w�Y���v�T�a�x�Ϊ���ͬ��A���A�ȻP��f�~�H�����S���p�H�ɶ��A�u�p�ͬ��ܦ��@�ظo�c�v�C</p><p>&nbsp;</p><p>�x�W�ҰʻP���|�F����s��|������i�l�q���X�A�ߪk�|��e�TŪ�q�L�m�Ұ�k�n�C�P40�p�ɤu�ɭתk�A���ܦh�Ҥu�u�@�O���Z��A�u�ɭ��C�ä���O�ҳҤu��ڤu�ɤU���A�Ұ}���~5��25���6��12�鶡�b�����W�o�_�լd�A�`�p�^��215�ӭӮסA�䤤6�����O�����O���A�ȷ~�A�䦸���s�y�~13�H�B�b����q�l�~9�H�A�k�k���4��6�C</p><p>&nbsp;</p><p>��ڤF�ѽ��Z��ƯZ���A�A�i�l�q��ܡA�b����P�q�l�~�h����Z����Z�A�s�y�~�h�h��3�Z��A�ƯZ�̬��������O�����O���P���|�A�ȷ~�A�����I��|24�p����B�A�h�O�T�Z��A�`���u���Z�v�A�@�Ӥ뤺�����߯Z���|���A�ƯZ�V�áA��Ҥu���ߦ��ܤj�v�T�C</p><p>&nbsp;</p><p>�~��22�~�������O���~�k�ʦb�ݨ��̷P�ġA�W�Z�ɥi���H�ɳQ�i���U�ȩιj�Ѧ��W�񰲡A�񰲤]�i���H�ɳQ�s�^�h�W�Z�A���Z�ɶ��ܤ�í�w�F�]���k�ʻ��A�]�H��on call�A�ް_�ίv��ê�F�٦��A�ȷ~�P��H�����u�u�@�W�Ų֡v�A�~������23K�A�ڥ������H�A�u�������v�C</p><p>&nbsp;</p><p>�x�W¾�~�w�����d�s�u�z�ƪ��B�x�j���þǰ|���d�F���P�޲z�ұб¾G������X�A�]�Z���Z�|�v�T�Ҥu�ίv�~��A�Ҥu�]�L�k��o�R���𮧡A�i��޵o�q�ԨƬG�A�٥i��y���ߦ�ޡB���ƹD�B�N�¨t�ε��C�ʯe�f�A�]�w�Q����ҩ��i��W�[�������I�C</p><p>&nbsp;</p><p>�G���廡�A��ڹ��]�����Z�h�t�q�W�d�A�p�ڷ�2003�~�o���m�u�@�ɶ����O�n�A���w�]���u�@�̤u�ɤ��o�W�L8�p�ɡA�B���D�����ѧK�O���d�����A�Y���d���D�T�w�P�]���u�@�����A���D���N�Ҥu�ഫ�ܤ鶡�u�@�F�^��B�w��B�_�ڦU������W�d���Y��A���x�W�o�ʥF�k�O�O�١C</p><p>&nbsp;</p><p>�Ұ}���Ѫ��]���p��ܡA�ܦh24�p�ɤu�@�D���n�A�I�~�Ұʳ�������Z�u�@����h�޲z�A�]�A���Y������Z�A���D�o�n���Z���Ҥu�A�]���b�k�W�W����h�O�١A�����w���w����Z���~�i��Ұ��ˬd�C</p>','2015','Jun','15','�x�W�ܦh�u�@���O���Z��A�C�Ѥu�@�ɶ����T�w...')
	  