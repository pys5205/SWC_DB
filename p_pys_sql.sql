--����� 200���� ���� ȸ���� ��å�� �˻��� ���� ����, ��û���, ����Ⱓ ��ȸ
--(�ҵ�, ���ø�, ���ó���,���ñⰣ, ��û���) 
select sal_grade �޿����, area_name ������, p.pol_name ��å��, b.ben_name ���ø�
        , ben_date ���ñⰣ, ben_cont ���ó���
from sal s, area a, class c, pol p, pol_ben pb, benefit b
where hisal<=200 and
    s.sal_num = c.sal_num and
    a.area_num = c.area_num and
    area_name = '����Ư����' and
    c.pol_num = p.pol_num and
    p.pol_num = pb.pol_num and
    pb.ben_num = b.ben_num;

--40���̻� �ٷ��ڰ� ��û�ϰ� ���� ��å ��û��� Ȯ�� ����(��å��, ��û��¥, ��û����)
select j.job_name �����̸�, p.pol_name ��å��, p.pol_gigan ��å�Ⱓ, pol_way ��û���
from age a, job j, class c, pol p
where loage >=40 and
    a.age_num = c.age_num and
    job_name = '�ٷ���' and
    j.job_num = c.job_num and
    c.pol_num = p.pol_num;





--�Ƶ��� ���� �� �ִ� ��å �� ���� ���� ��ȸ ����(���̵�޸�, ��å��, ���ø�,���ó���)  
select a.age_grade ���̵��,p.pol_name ��å��, ben_name ���ø�, ben_cont ���ó���
from pol p, age a,class c, pol_ben pb, benefit b
where a.age_grade='�Ƶ�' and 
    a.age_num = c.age_num and
    c.pol_num = p.pol_num and
    p.pol_num = pb.pol_num and
    pb.ben_num = b.ben_num;
    

    
