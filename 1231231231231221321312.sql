
insert into sinchung(sin_num, mem_num, pol_num, sin_date, sin_way, sin_etc)
    values (1, 3, 2001, sysdate, '���ͳ�', '����');
insert into sinchung(sin_num, mem_num, pol_num, sin_date, sin_way, sin_etc)
    values (2, 7, 2002, sysdate, '���ͳ�', '����');
insert into sinchung(sin_num, mem_num, pol_num, sin_date, sin_way, sin_etc)
    values (3, 16, 2012, sysdate, '���ͳ�', '����');
    
    commit;
    
update result set res_result = 'Y' where res_num = 4;
update result set res_result = 'N' where res_num = 3;

create sequence sin_seq
increment by 1
start with 1
maxvalue 299;
create sequence res_seq
increment by 1
start with 1
maxvalue 299;
create sequence bul_seq
increment by 1
start with 1
maxvalue 299;

create sequence end_pol_seq
increment by 1
start with 1
maxvalue 299;
create sequence end_ben_seq
increment by 1
start with 1
maxvalue 299;

            commit;
            
select mem_name �̸�, mem_job ����, mem_sal ����, mem_date ����, mem_area ����, 
    class_num �ڰ�, p.pol_num ��å��ȣ, pol_name ��å��, ben_name ���ø�, pro_name �����
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
    mem_name = '������';


select pol_num 
    from member m, job j, sal s, age a, area ar, class c
    where m.mem_job = j.job_name and
    j.job_num = c.job_num and
    m.mem_sal >= losal and m.mem_sal < hisal and
    s.sal_num = c.sal_num and
    (months_between(sysdate, mem_date)/12) >= loage and
    (months_between(sysdate, mem_date)/12) < hiage and
    a.age_num = c.age_num and
    m.mem_area = area_name and
    mem_livdate >= area_lowlive and
    mem_livdate < area_hilive and
    ar.area_num = c.area_num;
    
    ALTER TABLE MEM_FAMILY DROP CONSTRAINT SYS_C0011602;
    ALTER TABLE MEM_FAMILY ADD
    FOREIGN KEY (mem_num) REFERENCES member (mem_num) ON DELETE set null;
    
    ALTER TABLE sinchung DROP CONSTRAINT SYS_C0011603;
    ALTER TABLE sinchung ADD
    FOREIGN KEY (mem_num) REFERENCES member (mem_num) ON DELETE set null;
    
delete from member where mem_num = 99;

insert into member(mem_num, mem_name, mem_date, mem_sex, mem_area, mem_job, mem_ysal, mem_tel, mem_sal, mem_livdate)
	values (099, '��������', '001114', '����', '������', '������', 4000, '010-6489-9784', 310, 12);
insert into mem_family(mem_famnum, mem_rel, mem_famsal, mem_num, mem_famname, mem_fambirth)
    values(999, '������', '0000', 99, '������', '11/11/11');
    exec p_sin('��������', '�Ƶ�������', '����','����')
    
commit;

update result set res_result = 'Y' where res_num = 6;
update sinchung set mem_num = '99' where sin_num = 6;
update bulhab set bul_pol = '1234' where bul_num = 2;



grant connect, resource to jung;

commit;