-- ȸ���� ���������� �´� ��å,���� ��� ������ �ȶ�
-- ������/û���������, �ڿ뼮/�Ƶ�������

set serveroutput on
set verify off

accept memname prompt '�̸��� �Է��Ͻÿ� : '

declare
    cursor all_cur is
    select mem_job, mem_sex, mem_sal, mem_date, mem_area, 
        class_num , pol_name, ben_name, pro_name 
    from member m, job j, sal s, age a, area ar, class c, 
            pol p, pol_ben pb, benefit b, pro_give pg, pro pr
    where m.mem_job = j.job_name and
        j.job_num = c.job_num and
        m.mem_sal >= s.losal and 
        m.mem_sal < s.hisal and
        s.sal_num = c.sal_num and
        a.loage <= (months_between(sysdate,mem_date))/12 and
        a.hiage > (months_between(sysdate,mem_date))/12 and
        a.age_num = c.age_num and 
        m.mem_area = ar.area_name and
        m.mem_livdate >= ar.area_lowlive and 
        m.mem_livdate <ar.area_hilive and 
        ar.area_num = c.area_num and
        p.pol_num = c.pol_num and
        p.pol_num = pb.pol_num and
        pb.ben_num = b.ben_num and
        pg.pol_num = p.pol_num and
        pg.pro_num = pr.pro_num and
        mem_name = '&memname';

    v_sex member.mem_sex%type;
    v_job member.mem_job%type;
    v_sal member.mem_sal%type;
    v_date member.mem_date%type;
    v_area member.mem_area%type;
    v_class class.class_num%type;
    v_pol pol.pol_name%type;
    v_ben benefit.ben_name%type;
    v_pro pro.pro_name%type;
    
begin
    for i in all_cur loop
        v_sex := i.mem_sex;
        v_job := i.mem_job;
        v_sal := i.mem_sal;
        v_date := i.mem_date;
        v_area := i.mem_area;
        v_class := i.class_num;
        v_pol := i.pol_name;
        v_ben := i.ben_name;
        v_pro := i.pro_name;

    dbms_output.put_line('���� : '||v_sex||' ���� : '||v_job||' ���� : '||v_sal||' ���� : '||v_date||' ���� : '||v_area||
                        ' �ڰ� : '||v_class||' ��å�� : '||v_pol||' ���ø� : '||v_ben||' ����� : '||v_pro);
    end loop;
end;
/