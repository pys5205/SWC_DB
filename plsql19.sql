--ȸ���� ��û�� ��å�� �հ��ߴ��� ���հ����� �˻�
/*
�ڿ뼮 �Ƶ���������, �ź��ѿ�������
������ ��������ڰ����
����� ���θ��㵹������
������ û���������
������ ������ȭ����ī��
������ �ڷγ� ��Ȱ������
���¼� �ڷγ� ��� ����������
���� �ٷ�,�ڳ������
�ڼ��� ���ʻ�Ȱ��������
*/

set serveroutput on
set verify off

accept memname prompt 'memname->'
accept polname prompt 'polname->'

declare
    v_name member.mem_name%type := upper('&memname');
    v_pol pol.pol_name%type := upper('&polname');
    v_res result.res_result%type;

    cursor res_cur is
    select res_result
    from member m, sinchung s, result r, pol p
    where v_name = mem_name and
    v_pol = pol_name and
    m.mem_num = s.mem_num and
    s.sin_num = r.sin_num and
    s.pol_num = p.pol_num;

begin   
    open res_cur;
    loop
        fetch res_cur into v_res;
        exit when res_cur%notfound;

         dbms_output.put_line('��� : '||v_res);   

    end loop;
    close res_cur;
end;
/
