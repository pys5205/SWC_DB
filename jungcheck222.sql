--��о�
insert into dae_group (group_num, group_name)
		values(1,'��ȸ����');
insert into dae_group (group_num, group_name)
		values(2,'��ȭü������' );
insert into dae_group (group_num, group_name)
		values(3,'����' );
insert into dae_group (group_num, group_name)
		values(4,'�Ϲݰ�������' );
insert into dae_group (group_num, group_name)
		values(5,'����' );
insert into dae_group (group_num, group_name)
		values(6,'����' );
insert into dae_group (group_num, group_name)
		values(7,'��������' );

--�ߺо�
insert into org(org_num, org_name, group_num)
		values(11,'����,û�ҳ�',1);
insert into org(org_num, org_name, group_num)
		values(12,'û��',1);
insert into org(org_num, org_name, group_num)
		values(13,'�����',1);
insert into org(org_num, org_name, group_num)
		values(14,'�Ƶ�',1);
insert into org(org_num, org_name, group_num)
		values(15,'���뵿',1);
insert into org(org_num, org_name, group_num)
		values(16,'����,����',1);
insert into org(org_num, org_name, group_num)
		values(21,'��ȭü�������Ϲ�',2);
insert into org(org_num, org_name, group_num)
		values(31,'�����Ƿ�',3);
insert into org(org_num, org_name, group_num)
		values(41,'����,����',4);
insert into org(org_num, org_name, group_num)
		values(51,'�����Ϲ�',5);
insert into org(org_num, org_name, group_num)
		values(61,'���¿',6);
insert into org(org_num, org_name, group_num)
		values(71,'���� �� ����',7);

--����з�
insert into probun(probun_num, probun_name)
	values(242424, '����');
insert into probun(probun_num, probun_name)
	values(151515, '�������');
insert into probun(probun_num, probun_name)
	values(373737, '�Ҽӱ��');


--���������
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1001,'���ų���������������', '1661-2129','����� �������� ��ȸ���76���� 14',11,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1002,'�������õ��ð���','1600-3456','����Ư���� ������ ������621',12,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1003,'���뵿��','1350','����Ư����ġ�� �Ѵ������ 422',13,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1004,'���Ǻ�����',129,'����Ư����ġ�� ����4�� 13',14,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1005,'���뵿��','1350','����Ư����ġ�� �Ѵ������ 422',15,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1006,'����������','02-2100-6000','����Ư���� ���α� ������� 209',16,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1007,'��ȭü��������','044-203-2000','���ŷ� 388 ���μ���û�� 15',21,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1008,'���Ǻ�����',129,'����Ư����ġ�� ����4��13',31,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1009,'����û','126','������ ����û�� 8-14 ',41,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1010,'������','02-6222-6060','������ ���ŷ� 408, 14��',51,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1011,'�����','02-748-1111','NULL',61,242424);
insert into pro(pro_num, pro_name, pro_tel, pro_area, org_num, probun_num)
		values(1012,'���䱳���','1599-0001','������ ����6�� 11',71,242424);

--��å����
insert into chr(chr_num,chr_name)
	values(1,'������������/����');
insert into chr(chr_num,chr_name)
	values(2,'����/����');
insert into chr(chr_num,chr_name)
	values(3,'����/����');
insert into chr(chr_num,chr_name)
	values(4,'����/�ٿ�ó');
insert into chr(chr_num,chr_name)
	values(5,'�ü�/�뿩');
insert into chr(chr_num, chr_name)
	values(6, '�ڷγ�');


--��å��
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2001,'���θ��㵹������','2022-06-30','���ο��� ������ ������ �����ϴ� ����',2,'�ֹμ��͸� �湮');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2002,'û���������','2022-03-12','�ְź� �δ��� ��ȭ',1,'�����ְ����� �¶��� ��û');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2003,'���ּ��輭��','2099-12-30','�λ� �Ĺݺ� �غ� ����',2,'���ڸ� ������� ��û');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2004,'�Ƶ�������','2099-12-30','���Ƽ���',1,'�ֹμ���');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2005,'���������������','2099-12-30','����Ȱ�� ����',1,'��������������� ����Ʈ�� ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2006,'������´��� ���� �� ����� ����','2099-12-30','��´����������� ����������� ����',2,'���� ���ϼ��� �湮');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2007,'Ư��.�������� ������������','2022-06-23','������������ 200���� ����',1,'Ȩ���������� ��û ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2008,'�ų��¿�������','2022-03-21','��ȭ ���ȭ �ؼҿ� �⿩',2,'�ְ����� ������û�� ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2009,'����ȭ�������','2099-12-30','��ȭ ���ȭ �ؼҿ� �⿩',2,'�ְ����� ������û�� ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2010,'�Ƹ��ٿ� �̾߱� �ҸӴ�','2099-12-30','��ŵ��� ���̾߱� �����ϴ� �ڿ�����',1,'�������� ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2011,'������ȭ����ī��','2022-07-31','�ڱ��� ����',1,'�ֹμ���');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way) --���
		values(2012,'�ڷγ� ��Ȱ������','2023-01-01','�ڷγ��� �ٷ��ڿ��� ��Ȱ�� ����',1,'�ֹμ���');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2013,'�ڷγ� ��� ����������','2022-10-29','�ڷγ� �糭������',1,'�������� â��');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2014,'���ʻ�Ȱ��������','2099-12-30','���谡 ����� ���ҵ��� ���� ����',1,'���Ǻ�����㼾�Ϳ��� ��û');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2015,'�����Ƿ�����','2099-12-30','���� ������ �� ���� ����',1,'���Ǽ� �� ���ິ��');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2016,'�ٷ�.�ڳ������','2099-12-30','���ҵ� ������ �ڳ� ���� �δ��� �氨',1,'����û ����� ��㼾��');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way) --���
		values(2017,'�ٷ������','2099-12-30','���ҵ� ������ ����',1,'����û �ٷ������ ��û');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2018,'���� ������ �л� ��ϱ� ����','2099-12-30','������ �л����� �к� ����',1,'���п��� Ȯ���Ͽ� ����');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2019,'��������ڰ���� ����','2099-12-30','���� ����ڰ� ���',4,'Ȩ�������� ���� ��û');
insert into pol(pol_num,pol_name,pol_gigan,pol_cont,chr_num,pol_way)
		values(2020,'����� �ູķ�۽�','2099-12-30','������� ������� �����ϴ� ����',2,'Ȩ�������� ���� ��û');

-- alter table pol rename column pol_gigan to popol;
-- alter table pol rename column pol_cont to pol_gigan;
-- alter table pol rename column popol to pol_cont;

--�ڷ��
insert into data_group(data_num, data_cont, pro_num, data_name) 
	values(1, '��뺸��/�����޿�/���������������', 1005, '����� �������� Ȯ��');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(2, '���κ��� ��� ���α׷� ���', 1008, '���θ��㵹������');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(3, '��ȭü������ ��� ���� ����', 1007, '��ȭü������ ���ڸ� ��Ȳ');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(4, '��´��������� ��������� ���� ���α׷�', 1006, '��´��������� ����Ȱ������');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(5, '�ű�Ȯ���� ���� �������� ��Ȳ����', 1008, '�ڷγ�19 ���� �߻� �� �������� ��Ȳ');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(6, 'û�� ��������', 1002, 'û���� �ְź� �δ� ��ȭ');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(7, '�Ƶ� Ư������ ���� ��å �ȳ�', 1004, '�Ƶ� Ư������ ������');
insert into data_group(data_num, data_cont, pro_num, data_name)
	values(8, '�ҿܰ����� ��ȭ���� Ȯ���� �ȳ�', 1007, '��ȭ���� ���� ��å');

--��å���������
insert into pro_give(give_num, pro_num, pol_num)
	values(101,1001 , 2001);
insert into pro_give(give_num, pro_num, pol_num)
	values(102,1002 , 2002);
insert into pro_give(give_num, pro_num, pol_num)
	values(103, 1003, 2003);
insert into pro_give(give_num, pro_num, pol_num)
	values(104, 1004, 2004);
insert into pro_give(give_num, pro_num, pol_num)
	values(105, 1005, 2005);
insert into pro_give(give_num, pro_num, pol_num)
	values(106, 1005, 2007);
insert into pro_give(give_num, pro_num, pol_num)
	values(107, 1006, 2006);
insert into pro_give(give_num, pro_num, pol_num)
	values(108, 1007, 2008);
insert into pro_give(give_num, pro_num, pol_num)
	values(109, 1007, 2009);
insert into pro_give(give_num, pro_num, pol_num)
	values(110, 1007, 2010);
insert into pro_give(give_num, pro_num, pol_num)
	values(111, 1007, 2011);	--��ȭ
insert into pro_give(give_num, pro_num, pol_num)
	values(112, 1008, 2012);
insert into pro_give(give_num, pro_num, pol_num)
	values(113, 1008, 2013);
insert into pro_give(give_num, pro_num, pol_num)
	values(114, 1008, 2014);
insert into pro_give(give_num, pro_num, pol_num)
	values(115, 1008, 2015);
insert into pro_give(give_num, pro_num, pol_num)
	values(116, 1009, 2016);
insert into pro_give(give_num, pro_num, pol_num)
	values(117, 1009, 2017);
insert into pro_give(give_num, pro_num, pol_num)
	values(118, 1010, 2018);
insert into pro_give(give_num, pro_num, pol_num)
	values(119, 1011, 2019);
insert into pro_give(give_num, pro_num, pol_num)
	values(120, 1012, 2020);

--���� ������ȣ, ��������, ������, ��å�ڵ�
insert into news(news_num, news_cont, news_name, pol_num)
	values(1,'�����η� 54���� ������� ����', '���θ��㵹������ ����' ,2001);
insert into news(news_num, news_cont, news_name, pol_num)
	values(2,' û������ ���� ���ΰ� �ѽ������� ����', '���� Ư��������� ����', 2002);
insert into news(news_num, news_cont, news_name, pol_num)
	values(3,'����� ����� �߰� �����ɻ�', '����� �ٷ��ڵ� ��¼���' ,2003);
insert into news(news_num, news_cont, news_name, pol_num)
	values(4,'�������� �� 100�� ���� 60������ ����', '������� ���Ƽ��� ����', 2004);
insert into news(news_num, news_cont, news_name, pol_num)
	values(5,'���ڸ���� �� ��������� ���� ����', '1600�� ��� ����', 2005);
insert into news(news_num, news_cont, news_name, pol_num)
	values(6,'3���� ���� ������ ���� �� �ֵ��� ����', '��´������� �� ��� ����', 2006);
insert into news(news_num, news_cont, news_name, pol_num)
	values(7,'������������ ����� 200������ ����', '�������� ������������', 2007);
insert into news(news_num, news_cont, news_name, pol_num)
	values(8,'��ȭ ���� ��ȸ ������ ��ȭ ���ȭ �ؼ�', '�ų��� �������� ���� ���� ����', 2008);
insert into news(news_num, news_cont, news_name, pol_num)
	values(9,'��ȭ������ ���� ������ �ؼ�', '����� ��ȭ���� ���',2009);
insert into news(news_num, news_cont, news_name, pol_num)
	values(10,'�Ƹ��ٿ� �̾߱��ҸӴ� ���������� ����', '�̾߱��ҸӴ� Ȱ�� ����', 2010);
insert into news(news_num, news_cont, news_name, pol_num)
	values(11,'���� ����ڰ� �þ��', '��ȭ����ī�� ������� �߰�', 2011);
insert into news(news_num, news_cont, news_name, pol_num)
	values(12,'����糭��Ȱ�� ����', '�ڷγ� ��Ȱ������',2012);
insert into news(news_num, news_cont, news_name, pol_num)
	values(13,' ����� ��å���� ������������� ����', '��å�� �������������',2013);
insert into news(news_num, news_cont, news_name, pol_num)
	values(14,'������� ���α⺻��Ȱ�������������� ����', '����� �⺻��Ȱ������',2014);
insert into news(news_num, news_cont, news_name, pol_num)
	values(15,'�Ƿ� ������ ���� ���������� ����', '���� �Ƿ����� ����',2015);
insert into news(news_num, news_cont, news_name, pol_num)
	values(16,'�ڳ������ �߰� ��û ����', '�ڳ������� �߰� ��û',2016);
insert into news(news_num, news_cont, news_name, pol_num)
	values(17,'�ٷ������ ���޾� �λ�', '�ٷ������ �λ�',2017);
insert into news(news_num, news_cont, news_name, pol_num)
	values(18,'������ �л��� ���� ���б� ����', '������ ���� ��ϱ� ���� ����',2018);
insert into news(news_num, news_cont, news_name, pol_num)
	values(19, '������ ���� ������� �߱�����' ,'�����м��򰡴� ������� ����',2019);
insert into news(news_num, news_cont, news_name, pol_num)
	values(20,'����� �ູķ�۽� 7������ Ȯ�� �', '����� �ູķ�۽� Ȯ��',2020);

--���� ��������
insert into vol(vol_num,vol_name)
	values(1,'����');
insert into vol(vol_num,vol_name)
	values(2,'����');
insert into vol(vol_num,vol_name)
	values(3,'��ǰ');

--����
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3001,'���ε�������','1��','��ȸ����,�ϻ��Ȱ ����',2,'��������');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3002,'�ְź� ����','12����','��������',1,'�� 20����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3003,'����','���','���ְ�¼���',2,'���߳� �����������');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3004,'�Ƶ���������','95����','�Ƶ������� ����',1,'�� 10����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3005,'������������','6����','��������� ����',1,'�ִ� 300����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3006,'������������','1ȸ��','Ư��.�������� �ҵ� ����',1,'50����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3007,'�����������','���','��´���������������������� ����',2,'���������Ʒ�');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3008,'��ȭ����','���','��ȭ���� ���α׷� ����',2,'��ȭ���� ����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3009,'��ȭ ���α׷�','���',' �����湮 ��ȭ ���α׷�',2,'��ȭ���� ����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3010,'�̾߱� �ڿ�����','���','���� �̾߱��ҸӴ�',1,'Ȱ���� ����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3011,'��ȭ������Ȱ ����','���','���� ������ ��ȭ ������ ����',2,'��ȭ������ ���� ����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3012,'��޻���������','1ȸ��','Ȯ���� ��Ȱ�� ����',1,'10����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3013,'����������','1ȸ��','�糭 ������ ����',1,'25����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3014,'����޿� ����','���','���ʻ�Ȱ������ ��Ȱ�� ����',1,'50����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3015,'�Ƿ�� ����','���','���δ�� �ǰ��Ƿ� ����',1,'100����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3016,'������ ����','���','��Ȱ�� ����� �������� ����� ����',1,'200����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)	
    values(3017,'�ٷο���ҵ�����','���','��Ȱ�� ����� �ٷ��ڿ��� �ٷ������ ����',1,'150����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3018,'������ �к� ����','1ȸ��','������ �������л��� ���� ���б�',1,'5000����');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3019,'������� ���� ���� ����','���','���δ�� ��������ڰ� �������',3,'��������ڰ���');
insert into benefit(ben_num, ben_name, ben_date, ben_cont, vol_num, box)
	values(3020,'���,â�� ��ȸ ����','���','����� ��� �λ������ ���� ����',2,'���������Ʒ�');

--��å�� ���ó��� �����ڵ�, �����ڵ�, ��å�ڵ�
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (201, 3001, 2001);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (202, 3002, 2002);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (203, 3003, 2003);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (204, 3004, 2004);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (205, 3005, 2005);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (206, 3006, 2006);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (207, 3007, 2007);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (208, 3008, 2008);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (209, 3009, 2009);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (210, 3010, 2010);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (211, 3011, 2011);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (212, 3012, 2012);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (213, 3013, 2013);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (214, 3014, 2014);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (215, 3015, 2015);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (216, 3016, 2016);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (217, 3017, 2017);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (218, 3018, 2018);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (219, 3019, 2019);
insert into pol_ben (pol_ben_num, ben_num, pol_num)
	values (220, 3020, 2020);

--ȸ��
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(001, '������', '960321', '����', '��⵵', '������', 3800, '010-1234-5678', 300, 10);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(002, '������', '700505','����', '����', '����', 600,'010-6458-5463', 50,4);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(003, '������', '520808','����', '����', '���ػ�',1500,'010-1561-6456',130,2);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(004, '������', '050707','����', '����Ư����', '���л�',2700,'010-5161-2617',200,15);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(005, '�ڿ뼮', '141123','����','��⵵', '����',0,'010-9454-5169',0,9);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(006, '�����', '680208','����','��⵵', '�ٷ���',1800,'010-6461-9781',140,24);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(007, '������', '891030', '����', '����Ư����','���ػ�', 2200,'010-1946-1783', 170, 17);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(008, 'Ȳ��', '811207', '����', '����', '��������', 3000, '010-5645-4194', 210, 20);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values(009, '������', '750109', '����', '����Ư����', '�ٷ���', 3100, '010-8546-4869', 2120, 8);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values (010, '������', '910818', '����', '��⵵', '��������', 2750, '010-6415-4698', 200, 4);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values (011, '������', '001114', '����', '������', '������', 4000, '010-6489-9784', 310, 12);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values (012, '�輱��', '960723', '����', '����Ư����', '����', 0, '010-6411-9713', 0, 20);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values (013, '�ڸ�', '670129', '����', '��⵵', '�ٷ���', 3400, '010-6145-3219', 270, 30);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (014, '�迬��', '820321', '����', '��⵵', '����', 0, '010-4678-8765', 0, 8);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (015, '����', '970321', '����', '��⵵', '������', 1800, '010-3456-5432', 150, 3);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (016, '������', '100514', '����', '����Ư����','����', 0, '010-1842-9705', 0, 8);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (017, '�ѱ���', '910823', '����', '��⵵', '����',2400,'010-4438-7946', 200, 9);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (018, '�̱���', '830709', '����', '����Ư����', '��������', 3000, '010-4813-5247', 250, 3);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
   values (019, '�ѱ����', '620707', '����', '��⵵', '�ٷ���', 3100,'010-4630-9746', 240, 40);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate) 
	values(020, '�ڼ���', '960903', '����', '����Ư����', '������', 5000,  '010-3948-2763', 410, 8);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate) 
	values(021, '���¼�', '570315', '����', '����', '����', 0, '010-5384-2938', 0, 30);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate) 
	values(022, '������', '841221', '����', '��⵵', '�ٷ���', 2400, '010-3382-3844', 200, 10);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
 	values(023, '��ä��', '750501', '����', '����', '����', 0, '010-7943-4723', 0, 9);
insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate) 
	values(024, '������', '720414', '����', '����Ư����', '������', 4800, '010-6873-4354', 390, 17);



--���������
insert into family(fam_num, fam_grade, fam_losal, fam_hisal)
	values(1, '1���',5000,999999);
insert into family(fam_num, fam_grade, fam_losal, fam_hisal)
	values(2, '2���',3000,4999);
insert into family(fam_num, fam_grade, fam_losal, fam_hisal)
	values(3, '3���',1000,2999);
insert into family(fam_num, fam_grade, fam_losal, fam_hisal)
	values(4, '4���',0,999);

--�ҵ�
insert into sal(sal_num,sal_grade,losal,hisal)
    values(1, '1���', 300, 400);
insert into sal(sal_num,sal_grade,losal,hisal)
    values(2, '2���', 200, 300);
insert into sal(sal_num,sal_grade,losal,hisal)
    values(3, '3���', 100, 200);
insert into sal(sal_num,sal_grade,losal,hisal)
    values(4, '4���', 0, 100);

--����
insert into age(age_num, age_grade, loage, hiage)
	values(1, '����',0,10);
insert into age(age_num, age_grade, loage, hiage)
    values(2, '10��',10, 19);
insert into age(age_num, age_grade, loage, hiage)
    values(3, '20��',20, 29);    
insert into age(age_num, age_grade, loage, hiage)
    values(4, '30��',30, 39);
insert into age(age_num, age_grade, loage, hiage)
    values(5, '40��',40, 49);
insert into age(age_num, age_grade, loage, hiage)
    values(6, '50��',50, 59);    
insert into age(age_num, age_grade, loage, hiage)
    values(7, '60���̻�',60, 100);

/*
���� ���̺� �߰�
CREATE TABLE job
(
	job_num              number(10) NOT NULL ,
	job_name             varchar2(40) NULL ,
 PRIMARY KEY (job_num)
);
alter table class add job_num number(10);
ALTER TABLE class
	ADD (FOREIGN KEY (job_num) REFERENCES job (job_num) ON DELETE SET NULL);


*/

--�ٷ���
insert into job (job_num, job_name)
	values(1, '�ٷ���');
insert into job (job_num, job_name)
	values(2, '������');
insert into job (job_num, job_name)
	values(3, '����');
insert into job (job_num, job_name)
	values(4, '���ػ�');
insert into job (job_num, job_name)
	values(5, '���л�');
insert into job (job_num, job_name)
	values(6, '����');
insert into job (job_num, job_name)
	values(7, '��������');

--������ �̻� �̸�
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9101, '����Ư����', 0,5);
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9102, '����Ư����', 5,99);
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9103, '��⵵', 0,5);
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9104, '��⵵', 5,99);
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9105, '����',0,5 );
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9106, '����', 0,99);
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9107, '����',0,5 );
insert into area(area_num, area_name, area_lowlive, area_hilive)
	values(9108, '����', 0,99);


--������
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(501,'�ƺ�',3500,005,'��ġ��','810205');
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(502,'������',240,004,'������','081102');
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(503,'��',2400,002,'�̾Ƹ�','000711');
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
      values(504,'��',2200,002,'�̾ƶ�','020814');
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(505,'�Ƶ�',3200,002,'�̾Ƹ�','990122');
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(506,'�ƺ�',5000,002,'������','660808');

--insert into mem_family(mem_famnum, mem_famname, mem_num, mem_famsal, mem_fambirth)
--  values(507, '�̸���',4,1500, '91/05/28');

 --��å�� �������
--�ڿ뼮
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(1, 2001, 4, 4, 6, 9102);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(2, 2002, 3,3,2,9102,4);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(3, 2003, 3,3,6,9104,6);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(4, 2004, 3, 4,7,9104);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(5, 2005, 4,4,3,9102,4);
--������
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(6,2006,4,4,3,9102 ,6);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(7,2007,4,4,4,9102 ,7);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(8,2008,4,3,7,9102);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(9,2009,4,4,7,9103);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(10,2010,3,4,6,9104);
--������
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(11,2011,4,4,5,9107);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(12,2012,3,3,5,9101,1);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(13,2013,4,4,5,9102);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(14,2014,4,4,7,9102);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(15,2015,4,4,6,9104);
--��å��������� ������
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(16,2016,3,2,3,9104,1);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(17,2017,3,4,3,9104,1);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(18,2018,4,4,2,9102,5);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, job_num, job_num)
    values(19,2019,4,3,2,3);
insert into class(class_num, pol_num, fam_num, sal_num, age_num, area_num, job_num)
    values(20,2020,3,4,5,9104,6);

--��������
commit;
