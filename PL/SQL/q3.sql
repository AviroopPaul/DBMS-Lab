declare
n number(5);
begin
  n:=&n;
  if(mod(n,2)=0)
  then
  dbms_output.put_line('even');
  else
  dbms_output.put_line('odd');
  end if;
end;
/