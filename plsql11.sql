set serveroutput on
set verify off
accept t_name prompt'ȸ���̸� : '

declare
   cursor mycur is 
   select mem_name, area_name, job_name, pol_name from 
   area a, job j, class c, pol p,sinchung s,member m
   where mem_name = upper('&t_name') and a.area_num = c.area_num and j.job_num = c.job_num and
   m.mem_num = s.mem_num and s.pol_num = p.pol_num and
   p.pol_num = c.pol_num;
    
  v_line member.mem_name%type;
  v_name area.area_name%type;
  v_nine job.job_name%type;
  v_jung pol.pol_name%type;
 begin
 if mycur%isopen then close mycur;
   end if;
     open mycur;
   loop
      fetch mycur into v_line,v_name,v_nine,v_jung;
      exit when(mycur%notfound);
      dbms_output.put_line(' ������ : '||v_name||' ���� : '||v_nine||
      ' ��å : '||v_jung);
      end loop;
      close mycur;

  end;
  /