--���л��� ȸ���� �����ο��� �����ϴ� ��å�� � ������ �ִ��� ��ȸ ����(����, �����, �������, ��å��, ���ø�)
	select
		ben_name, pol_name --���ð� ��å
	from
		job j, class c, pol p, pol_ben pb, benefit b, pro_give pg, pro pr
	where
		job_name = '���л�'
		and pro_name = '������' and
		j.job_num= c.job_num and --����, ��å�� ������� �ڰ��ڵ�
		c.pol_num = p.pol_num and --��å�� ������� ��å�ڵ�� ��å ��å�ڵ�
		p.pol_num = pb.pol_num and --��å ��å�ڵ�� ��å�� ���ó��� ��å�ڵ�
		pb.ben_num = b.ben_num and --��å�� �����ڵ�� ������ �����ڵ�
		p.pol_num =  pg.pol_num and--��å ��å�ڵ�� ��å��������� ��å�ڵ�
		pg.pro_num = pr.pro_num; --�������pro �����Ⱓ�ڵ�� ��ý��������� ��������ڵ�


--30�� ���ػ��� ���� �� �ִ� ��å �ڷ�(����, ����, �������, �ڷ��, �ڷ᳻��)
select
   data_name
from
   job j, age a, class c,pol p, pro_give pg, pro pr, data_group dg
where
   j.job_name = '���ػ�' and
   a.loage >= 30 and
   a.hiage <=39 and
   j.job_num = c.job_num and --���� ������ȣ, ��å��������� ������ȣ
   a.age_num = c.age_num and      --����
   c.pol_num = p.pol_num and   --��å��������� ��å�ڵ�, ��å ��å�ڵ�
   p.pol_num = pg.pol_num and       --��å��������� ��å�ڵ� ��å ��å�ڵ�
   pr.pro_num = pg.pro_num and      --��å��������� ��������ڵ�, ������� ��������ڵ�
   pr.pro_num = dg.pro_num;


--���ų����� ���� �� �ִ� ��å ���� ���� Ȯ��(����, ��å��, ������, ��������) ������
select
	news_cont, news_name
from
	age a,class c, pol p, news n
where
	loage >= 60 and
	a.age_num = c.age_num and --����, ��å��������� �ڰ��ڵ�
	c.pol_num = p.pol_num and --��å�� ������� ��å�ڵ�� ��å ��å�ڵ�
	p.pol_num = n.pol_num; 		-- ��å ��å�ڵ�� ���� ��å�ڵ�

--30�� ���������� ���� �� �ִ� ���� Ȯ��
select
	ben_name, pol_name
from
	age a, job j, class c, pol p, pol_ben pb, benefit b
where
	age_grade = '30��' and
	job_name = '��������' and
	a.age_num = c.age_num and --���� �����ڵ�, ��å��������� �����ڵ�
	j.job_num = c.job_num and -- ���� �����ڵ�, ��å��������� �����ڵ�
	c.pol_num = p.pol_num and -- ��å��������� ��å�ڵ�, ��å ��å�ڵ�
	p.pol_num = pb.pol_num and --��å ��å�ڵ�, ��å�� ���ó��� ��å�ڵ�
	b.ben_num = pb.ben_num; 	--���� �����ڵ�, ��å�� ���ó��� �����ڵ�
	





