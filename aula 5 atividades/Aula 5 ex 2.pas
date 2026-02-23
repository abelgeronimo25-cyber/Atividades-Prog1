program ebinario;

function testebinario(n: integer): boolean;
var
numero: integer;

begin
if n = 0 then
testebinario := true
else
begin
    while n <> 0 do
    begin
    numero := n mod 10;
    if (numero <> 0) and (numero <> 1) then
    begin
    testebinario := false;
    exit;
    end;
    n := n div 10;
    end;
    testebinario := true;
    end;
    end;

    

        var
        num: integer;
        begin
        writeln('digite um numero binario');
        readln(num);
        if testebinario(num) then
        writeln('sim')
        else
        writeln('nao')
        end.