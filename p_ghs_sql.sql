
--60�� �̻� ȸ���� ��û�� ��å ��� ��ȸ(��å��,���,�̸�, ����

select p.pol_name,r.res_result,m.mem_name,m.mem_date
from pol p,result r,member m, sinchung s
where m.mem_num = s.mem_num and 
p.pol_num = s.pol_num and
s.sin_num = r.sin_num and 
(months_between(sysdate,m.mem_date)/12)>=60;

--�ڷγ��� ���� ���� ���� Ȯ�� ����(���ݸ�, �������¸�, ���ø�, ���ó���)

select c.chr_name,v.vol_name,b.ben_name,b.ben_cont
from chr c, vol v, benefit b, pol p, pol_ben n
where c.chr_num = p. chr_num and 
p.pol_num = n.pol_num and 
n.ben_num = b.ben_num and 
b.vol_num = v.vol_num
and chr_name ='�ڷγ�';


--4��ް����� Ȯ���ؾ� �ϴ� ��å(��å��,��å����)

select p.pol_name,p.pol_way, f.fam_grade from pol p, class c, family f
where f.fam_num = c.fam_num and c.pol_num = p.pol_num 
and fam_grade = '4���';


--������ �ҵ濡 ���� ���� �� �ִ� ���� ��ȸ(�ҵ��޸�, �����ҵ���, ���ø�) 

select f.fam_grade,ben_name from family f,class c,pol p,pol_ben n,benefit b
where(select sum(mem_famsal) from mem_family f ,member m 
where m.mem_num = f.mem_num and mem_name='������')>=fam_losal and 
(select sum(mem_famsal) from mem_family f ,member m 
where m.mem_num = f.mem_num and mem_name='������')<=fam_hisal and 
f.fam_num = c.fam_num and c.pol_num = p.pol_num and p.pol_num = n.pol_num
and n.ben_num = b.ben_num;