declare
i number;
fact number:=1;
n number:=&n;
begin
  for i in 1 .. n loop
    fact:=fact*i;
  end loop;
      dbms_output.put_line('Factorial is: ' || fact);
end;
/