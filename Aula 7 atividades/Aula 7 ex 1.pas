Program matrinulo;

const
max = 100;

type

Mmatriz = array[1..max, 1..max] of integer;

var

A: Mmatriz;
i, j, n, m: integer;
colunasnula, linhanula: integer;
tudozero: boolean;

begin
writeln(' digite primeiro a quantida de linhas depois a quantidade de colunas e então digite os numeros para preencher a matriz.');
readln(n, m);

for i := 1 to n do
    for j := 1 to m do
        read(A[i][j]);

linhanula := 0;
for i := 1 to n do
begin
    tudozero := true;
    for j := 1 to m do
        if A[i][j] <> 0 then
            tudozero := false;

    if tudozero then
    linhanula := linhanula + 1;
    end;
    
colunasnula := 0;
for j := 1 to m do
begin
    tudozero := true;
    for i := 1 to n do 
        if A[i][j] <> 0 then
            tudozero := false;
            
    if tudozero then
    colunasnula := colunasnula + 1;
    end;
    
writeln( 'A matriz possui ' ,linhanula, 'linhas nulas e ' ,colunasnula, ' culunas nulas ');
end.
    