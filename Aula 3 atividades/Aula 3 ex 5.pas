program somai;

var
n1, i, soma: integer;

Begin

writeln('escreva um numero inteiro positivo:');
readln(n1);

soma := 0;

for i := 1  to n1 do
    soma := soma + i;

writeln('a soma de 1 até ', n1, '  é ', soma);

End.