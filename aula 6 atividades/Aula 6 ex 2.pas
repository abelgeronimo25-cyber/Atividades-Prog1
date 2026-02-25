program VetorOrdenado;

const
  MAX = 1000;

type
  TVetor = array[1..MAX] of integer;

procedure LerVetor(var v: TVetor; n: integer);
var
  i: integer;
begin
  for i := 1 to n do
    readln(v[i]);
end;

function EstaOrdenado(var v: TVetor; n: integer): boolean;
var
  i: integer;
begin
  EstaOrdenado := true;  // assumimos inicialmente que está ordenado

  for i := 1 to n-1 do
  begin
    if v[i] > v[i+1] then
    begin
      EstaOrdenado := false;
      exit;  // sai da função assim que encontra um erro
    end;
  end;
end;

var
  v: TVetor;
  n: integer;

begin
  writeln('Digite a quantidade de numeros:');
  readln(n);

  writeln('Digite os ', n, ' numeros:');
  LerVetor(v, n);

  if EstaOrdenado(v, n) then
    writeln('sim')
  else
    writeln('nao');
end.