--�̼����ڰ� ���� ��  �ִ� ��å Ȯ��(������,����,��å��)  ������

select job_name,age_grade,pol_name
from age a, class c, pol p,job j
where a.age_num=c.age_num and c.pol_num=p.pol_num 
and j.job_num=c.job_num and
a.loage<20;


--���� ���ʼ��޻�Ȱ�ڰ� ���� �� �ִ� ���� Ȯ��(�ҵ��޸�, �ҵ�, ���ø�)  ������

select sal_grade,ben_name
from sal s,class c,pol p,pol_ben b,benefit f
where s.sal_num=c.sal_num and c.pol_num=p.pol_num and
p.pol_num=b.pol_num and b.ben_num=f.ben_num and
s.hisal<=100;

--���� ������ �����ϴ� ����� ��ȸ(�������,�������¸�,���ø�,��ȭ��ȣ,�ּ�) ������

select pro_name,vol_name,ben_name,pro_tel,pro_area
from vol v,pro p,pro_give g, pol p, pol_ben b, benefit f
where p.pro_num=g.pro_num and g.pol_num=p.pol_num and
p.pol_num=b.pol_num and b.ben_num=f.ben_num and v.vol_num = f.vol_num and
vol_name='����';
