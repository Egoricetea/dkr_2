var
i:string;
b,c,count,v:integer;

begin
  count:=0;
  readln(i);
  c:=Length(i);
  for b:=1 to c do begin
    if (i[b]<>' ') and (count = 0) then
      count:= count+1;В
    if (i[b]<>' ')  then
      v:= v+1;
    if (i[b]=' ') and (b+1<=c) and (i[b+1]<>' ') then
      count:= count+1;
  end;
  writeln(count);
  writeln(v);
end.