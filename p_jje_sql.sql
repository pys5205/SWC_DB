--1)��ȭü�������� ���õ� ���� ��å Ȯ��(��о߸�, �����, ��å��)
select a.group_name, c.pro_name, e.pol_name
from dae_group a, org b, pro c, pro_give d, pol e
where a.group_num=b.group_num
and b.org_num=c.org_num
and c.pro_num=d.pro_num
and d.pol_num=e.pol_num
and a.group_name='��ȭü������';



--2)��⵵���� ��� 50�� ���� �� �ִ� ���� ��ȸ
select b.ben_name
from benefit b, age a, class c, pol p, pol_ben o, area r
where a.age_num=c.age_num
and r.area_num=c.area_num
and c.pol_num=p.pol_num
and p.pol_num=o.pol_num
and o.ben_num=b.ben_num
and a.loage>=50
and a.hiage<=59
and r.area_name='��⵵';


--3)���￡ ȥ�ڻ�� 20,30�� ����� ���� �� �ִ� ����
select b.ben_name
from benefit b, age a, class c, pol p, pol_ben o, area r
where a.age_num=c.age_num
and r.area_num=c.area_num
and c.pol_num=p.pol_num
and p.pol_num=o.pol_num
and o.ben_num=b.ben_num
and a.hiage<40
and a.loage>=20
and r.area_num=c.area_num
and r.area_name='����Ư����';

--4)30�� ������ �������� ���� �� �ִ� ��å ����(��å��,�̸�,����, ����, �ҵ�)*
select p.pol_name
 from pol p, class c, job j, age a
 where p.pol_num = c.pol_num
 and c.job_num = j.job_num
 and a.age_num = c.age_num
 and a.hiage<=30
 and j.job_name='������';


--5)60�� ������ �������� �������� �ޱ� ���� ��å Ȯ��

select p.pol_name
 from vol v, benefit b, age a, class c, pol p, pol_ben pb
 where a.age_num=c.age_num
 and c.pol_num=p.pol_num
 and p.pol_num=pb.pol_num
 and pb.ben_num=b.ben_num
 and b.vol_num=v.vol_num
 and a.loage<=60
 and v.vol_name='����';



--6)���� ȸ���� �ް� �ִ� �ش� ���ø�, ���ñⰣ Ȯ��
select b.ben_name, b.ben_date
from member m, sinchung s, pol p, pol_ben pb, benefit b, result r
where m.mem_sex='����'
and m.mem_num=s.mem_num
and s.pol_num=p.pol_num
and p.pol_num=pb.pol_num
and pb.ben_num=b.ben_num
and s.sin_num=r.sin_num
and r.res_result='Y';