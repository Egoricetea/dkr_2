var 
i,c,p:integer;
a:array [1..10] of integer;
n:array [1..80] of integer;
begin
for c:= 1 to 5 do 
  read(a[c]);
for c:= 1 to 80 do 
  n[c]:=0;
p:=1;
for i:=1 to 5 do begin
c:=1;
while c <=5 do begin 
if (a[c]+a[i]>a[c]*a[i]) and (c <> i) then begin
n[p]:=a[i];
n[p+1]:=a[c];
p:=p+3;
end;
c:=c+1;
end;
end;
writeln(n);
end.