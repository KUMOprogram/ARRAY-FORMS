
{Oi pinakes exoun pollous tropous na graftoun
 Para8etw TIS MORFES TOU WRITE PINAKWN.}

program grafes;
uses wincrt;
var a:array[1..5,1..5] of char;
    i,j,x:integer;

BEGIN
writeln('                   TRICK ME TIS MORFES TOU PINAKA');
writeln('                  ================================');
writeln('   Diabazw enan 5x5 pinaka kai ton xrhsimopoiw me diaforetikous tropous');

readln;

{katarxas diabazw ton pinaka kai ton gemizw asterakia}
writeln('               o pinakas pou diamorfwsw einai o e3hs');
x:=0;
for i:=1 to 5 do
begin
 for j:=1 to 5 do
 begin
  if j=1 then
    begin
     write('                              ');
    end;
  a[i,j]:=char(65+x);
  write(a[i,j]);
  x:=x+1;
 end;
writeln;
end;

readln;

{5x3 aplo diabasma}
writeln('                   5 grammes x 3 styles a[i,j]');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
  if j=1 then
   begin
    write('                              ');
   end;
  write(a[i,j]);
 end;
writeln;
end;

readln;

{3x5 aplo diabasma}
writeln('                   5 grammes x 3 styles a[j,i]');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
  if j=1 then
   begin
    write('                              ');
   end;
  write(a[j,i]);
 end;
writeln;
end;

readln;

{3x5 antistrofh i kai j}
writeln('                   3 grammes x 5 styles a[i,j]');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
  if i=1 then
   begin
    write('                              ');
   end;
  write(a[i,j]);
 end;
writeln;
end;

readln;

{3x5 antistrofh i kai j}
writeln('                   3 grammes x 5 styles a[j,i]');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
  if i=1 then
   begin
    write('                              ');
   end;
  write(a[j,i]);
 end;
writeln;
end;

readln;

{grammes mono i}
writeln('                           grammes a[i]');
writeln('                5 fores 3 epanalhpseis ws prws grammes');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
  if j=1 then
   begin
    write('                         ');
   end;
  write(a[i]);
 end;
writeln;
end;

readln;

{styles mono j}
writeln('                            styles a[j]');
writeln('                5 fores 3 epanalhpseis ws prws stules');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
  if j=1 then
   begin
    write('                         ');
   end;
  write(a[j]);
 end;
writeln;
end;

readln;

{grammes mono i anapoda}
writeln('                   anapodos pinakas twn grammwn a[i]');
writeln('                 3 fores 5 epanalhpseis ws prws grammes');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
  if i=1 then
   begin
    write('                    ');
   end;
   write(a[i]);
 end;
writeln;
end;

readln;

{styles mono j anapoda}
writeln('                   anapodos pinakas twn stylwn a[j]');
writeln('                 3 fores 5 epanalhpseis ws prws styles');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
  if i=1 then
   begin
    write('                    ');
   end;
  write(a[j]);
 end;
writeln;
end;

readln;

{grammes mono i e3wteriko diabasma}
writeln('                   e3wteriko diabasma ws prws grammes');
writeln('(afhnei thn j na kanei epanalhpseis kai trexei writeln otan bgainei apo to i)');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
 end;
 if j=3 then
   begin
    write('                              ');
   end;
writeln(a[i]);
end;

readln;
writeln;

{styles mono j e3oteriko diabasma}
writeln('                   e3wteriko diabasma ws prws styles');
writeln('(afhnei thn j na kanei epanalhpseis kai trexei writeln otan bgainei apo to i)');
for i:=1 to 5 do
begin
 for j:=1 to 3 do
 begin
 end;
 if j=3 then
   begin
    write('                              ');
   end;
writeln(a[j]);
end;

readln;

{grammes mono i e3wteriko diabasma ANAPODA}
writeln('              anapodo e3wteriko diabasma ws prws grammes');
writeln('(afhnei thn i na kanei epanalhpseis kai trexei writeln otan bgainei apo to j)');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
 end;
 if i=5 then
   begin
    write('                              ');
   end;
writeln(a[i]);
end;

readln;
writeln;

{styles mono j e3oteriko diabasma}
writeln('               anapodo e3wteriko diabasma ws prws styles');
writeln('(afhnei thn i na kanei epanalhpseis kai trexei writeln otan bgainei apo to j)');
for j:=1 to 3 do
begin
 for i:=1 to 5 do
 begin
 end;
 if i=5 then
   begin
    write('                              ');
   end;
writeln(a[j]);
end;

readln;

{antistrofh}
writeln('         Me thn entolh DOWNTO diabazw ton 5x5 anapoda se i kai j');
for i:=5 downto 1 do
begin
 for j:=5 downto 1 do
 begin
  if j=5 then
   begin
    write('                              ');
   end;
  write(a[i,j]);
 end;
writeln;
end;

END.
