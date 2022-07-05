declare
n number:=&n;
r number;
s number:=0;
temp number;
begin
  temp:=n;
  while n>0
  loop
    r:=mod(n,10);
    s:=(s*10)+r;
    n:=trunc(n/10);
    if (temp=s) then
      dbms_output.put_line('Palindrome');
    else
    dbms_output.put_line('not palindrome');
    end if;
  end loop;
end;
/