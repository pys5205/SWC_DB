--ȸ���� ��å�� ��û�ϸ� ��û������̺� �ڵ� �Է� 
create or replace trigger t_sin_res
   after insert on sinchung
   for each row 
   
begin
   insert into result(res_num, sin_num, res_result, res_date, pol_num) 
    values(res_seq.nextVal, :new.sin_num, '�ɻ���', sysdate, :new.pol_num);
end;
/






/*
insert into sinchung(sin_num, mem_num, pol_num, sin_date, sin_way, sin_etc)
    values(9, 13, 2015, sysdate, '���ͳ�', 'NULL');
    
select * from sinchung;
select * from result;
*/

