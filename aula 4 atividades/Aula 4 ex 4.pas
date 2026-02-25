program trinca;

const
med = 1000;

var
numeros: array[1..med] of integer;
menor, i, contador, num1, num2, num3: integer;

begin


contador := 0;

writeln('digites uma sequencia de numeros terminada em 000');

repeat

readln(num1, num2, num3);

if (num1 <> 0) or (num2 <> 0) or (num3 <> 0) then

begin

menor:= num1;


if (num2  < menor) then

menor := num2;

if (num3 < menor) then

menor := num3;

contador := contador + 1;

numeros[contador] := menor; 
end;


until (num1 = 0) and (num2 = 0) and (num3 = 0);

writeln(' os menores numeros de cada trinca são ');
for i := 1 to contador do
writeln(numeros[i]);
end.