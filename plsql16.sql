--�ҵ�,���� �˻��� ���� ��å�� ����
set serveroutput on
set verify off

accept sal_s prompt '�ҵ��� �Է��Ͻÿ� -> '
accept age_s prompt '���̸� �Է��Ͻÿ� -> '

declare

cursor mycur is
select pol_name
from sal s,age a, class c, pol p
where s.sal_num=c.sal_num and 
a.age_num=c.age_num and
c.pol_num=p.pol_num and 
losal<='&sal_s' and hisal>'&sal_s' and
loage<='&age_s' and hiage>'&age_s';

v_name pol.pol_name%type;

begin
   
    open mycur;
    loop 
        fetch mycur into v_name;
        exit when mycur%notfound;
        dbms_output.put_line('�ҵ� : '||'&sal_s'||' ���� : '||'&age_s'||' ��å�̸� : '||v_name);
    end loop;
    close mycur;
    
end;
/
  
  