--ȸ���� �ҵ� + ���������� �ҵ��� ���� ���������� �Ѽҵ�	
create or replace procedure f_ysal
(v_name in member.mem_name%type,
v_mem_famsal out mem_family.mem_famsal%type)

is

begin

select mem_sal+(select  sum(mem_famsal) from mem_family f where m.mem_num=f.mem_num 
group by mem_num) into v_mem_famsal
from member m  
where mem_name=v_name; 


end;
/

/*
variable v_mem_famsal varchar2(100)
exec f_ysal('������', :v_mem_famsal)
print v_mem_famsal
*/