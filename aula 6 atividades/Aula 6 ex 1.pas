program vetoresquis;

const
max = 5;

procedure inicializavetor(var v: array of integer; tamanho: integer);
var
i: integer;
begin
for i:= 1 to tamanho do
begin
if i mod 2 = 0 then
v[i] := 7
else
v[i]  := -2;
end;
end;



var

vetor: array[1..max] of integer;

i: integer;

begin
inicializavetor (vetor, max);
writeln('as saidas sao');
for i := 1 to max do
writeln('indice', i, ':', vetor[i]);
end.