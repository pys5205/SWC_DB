--����� ���õ� ���� �˻�
--���뵿��
set serveroutput on
set verify off

accept REpro prompt '������� �Է��Ͻÿ� : '

declare
   cursor Rpro is select news_name 
   from pro pr, pro_give pg, pol p, news n
   where 
      pro_name = '&REpro' and
      pr.pro_num = pg.pro_num and
      p.pol_num = pg.pol_num and
      p.pol_num = n.pol_num;
   v_news_nume news.news_name%type;
begin
   for i in Rpro loop
   v_news_nume := i.news_name;
      dbms_output.put_line('&REpro' || '�� ���õ� �������� ' || v_news_nume);
   end loop;
end;
/
