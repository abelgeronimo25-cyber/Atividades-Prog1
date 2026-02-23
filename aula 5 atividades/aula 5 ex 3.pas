program corvetorbin;

function corverter(n: integer): integer;
var
digito, base, resultado: integer;
begin
base := 1;
resultado := 0;
while n <> 0 do 
begin

digito := n mod 10;
resultado := resultado + digito * base;
base := base * 2;
n := n div 10;
end;
corverter := resultado
end;

var
num: integer;
begin
writeln('digite um numero binario para conversao');
readln(num);
writeln(corverter(num));
end.