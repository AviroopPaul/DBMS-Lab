declare
n number:=&n;
i number;
m number:=0;
f number:=0;
begin
  m:=n/2;
  for i in 2 .. m  loop
      if (mod(n,i)=0) then
        dbms_output.put_line('not prime');
        f:=1;
        exit;
      end if;    
  end loop;
  if (f=0) then
    dbms_output.put_line('prime');
  end if;
end;
/