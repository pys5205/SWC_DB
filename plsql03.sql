--��û���̺�(��å,���), ���(N),���հݿ� ������ ����� ���� �ڵ� ���
--update sinchung set pol_num = 1 where sin_num = 1;

create or replace trigger t_err_sin
    after update of pol_num,mem_num on sinchung
    for each row

declare
    PRAGMA AUTONOMOUS_TRANSACTION;

begin
    raise_application_error(-20022,'��û ����(���,��å)�� ������ �� �����ϴ�!!');
end;
/

create or replace trigger t_err_res
    after update on result
    for each row
    when(old.res_result = 'N')

declare
    PRAGMA AUTONOMOUS_TRANSACTION;

begin
    raise_application_error(-20023,'����� ������ �� �����ϴ�!!');
end;
/

create or replace trigger t_err_bul
    after update on bulhab
    for each row

declare
    PRAGMA AUTONOMOUS_TRANSACTION;

begin
    raise_application_error(-20024,'���հ� ������ ������ �� �����ϴ�!!');
end;
/

