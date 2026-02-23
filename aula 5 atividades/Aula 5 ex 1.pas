program contrariop;

function saocontrario(a,b: integer): boolean;
var
resto, temp, invertido: integer;
begin
invertido := 0;
temp := a;

while temp <> 0 do 
begin
resto := temp mod 10;
invertido :=  invertido * 10 + resto;
temp := temp div 10;
end;

saocontrario :=  (invertido = b);
end;

var

n1, n2: integer;
begin


writeln('digite dois numeros inteiros nao nulos');
readln(n1, n2);

if saocontrario (n1,n2) then
writeln('true:', n1, ' é contrario de ', n2)
else
writeln('false: ', n1, ' nao é contrario de ', n2);

end.