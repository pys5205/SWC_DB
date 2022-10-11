--��å���� �˻��ϸ� �����, ������ �˻�
--1. ��å �˻��ϸ� ����� ���
--2. ��å �˻��ϸ� ���ø� ���

set serveroutput on
set verify off

accept REpolname prompt '��å���� �Է��Ͻÿ� : '

declare
   v_pro_nume pro.pro_name%type;
   v_ben_name benefit.ben_name%type;
begin
   
   select
      pro_name, ben_name   
   into
      v_pro_nume, v_ben_name
   from
      pol p, pol_ben pb, benefit b, pro_give pg, pro pr
   where 
      pol_name = '&REpolname' and
      p.pol_num = pb.pol_num and
      b.ben_num = pb.ben_num and
      p.pol_num = pg.pol_num and
      pg.pro_num = pr.pro_num;

   dbms_output.put_line('&REpolname' || '�� ��������� '|| v_pro_nume);
   dbms_output.put_line('&REpolname' || '�� ���ø��� ' || v_ben_name);
end;
/