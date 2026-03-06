program lern;

const
max = 1000;

type

Lervetor = array[1..max] of integer;

Procedure Salva(var n: Lervetor; v: integer);

var 
i: integer;

begin

for i:= 1 to v do
readln(n[i]);

end;

function ordenados(var x: Lervetor; n: integer): boolean;

var

i: integer;

begin

ordenados := true;

for i := 1 to n-1 do

if x[i] >  x[i+1] then

begin

ordenados := false;
end;
end;

var

n: integer; x: Lervetor;


begin

Writeln('digite a quantidade de numeros que o vetor tera');
readln(n);

Writeln('digite os ', n, ' numeros ');

Salva (x, n);


if ordenados(x , n) then
Writeln('sim, os numeros estão em ordem crescente')
else
writeln('não, os numeros nao estao em ordem crescente');

end.



