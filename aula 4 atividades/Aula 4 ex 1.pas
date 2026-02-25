program terminaemzero;

var
impar, par, num: integer;

begin
num := 1;
par:= 0;
impar:= 0;

writeln(' digite os numeros até 0 ');

while num <> 0 do
begin

readln(num);

if num mod 2 = 0 then

par := par + num

else

impar := impar + num;
end;

writeln(' a soma dos impares é ' , impar  , ' e a soma dos pares é ', par);
end.



