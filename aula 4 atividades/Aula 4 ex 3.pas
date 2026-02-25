program sequeinte;

const
Min = 1000;

var
numeros: array[1..Min] of integer;
contador, i, num: integer;

begin
contador := 0;

Writeln('digite uma sequencia de numeros terminada em 0');

repeat

readln(num);

if (num mod 3 = 0) and (num > 50) and (num <= 201) then
begin
contador := contador + 1;
numeros[contador] := num;
end;

until num = 0;

Writeln(' os numeros múltiplos de 3 maiores do que 50 e menores ou iguais a 201  sao ');
for i := 1 to contador do
Writeln(numeros[i]);
end.