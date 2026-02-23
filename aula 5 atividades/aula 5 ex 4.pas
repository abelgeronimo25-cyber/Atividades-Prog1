program calculo;
function calaculadife(valantigo, valautual: real): real;
begin
calaculadife:= (valautual - valantigo) / valantigo * 100;
end;

var
antigo, atual, percentual: real;

begin
writeln('digite o valor antigo');
readln(antigo);

writeln('digite o valor atual');
readln(atual);

percentual := calaculadife(antigo, atual);
writeln(' percentual de acrescimo ',percentual:0:2, '%' );
end.
