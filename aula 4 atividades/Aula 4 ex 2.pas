program armazena_mult7_impares;
const
  MAX = 1000;  // tamanho máximo do vetor
var
  nom: integer;
  numeros: array[1..MAX] of integer;
  contador, i: integer;
begin
  writeln('Digite uma sequência de números terminada em 0:');
  
  contador := 0;  // contador de números válidos

  repeat
    readln(nom);
    if (nom <> 0) and (nom mod 7 = 0) and (nom mod 2 <> 0) then
    begin
      contador := contador + 1;
      numeros[contador] := nom;  // armazena no vetor
    end;
  until nom = 0;

  // Imprime todos os números armazenados
  writeln('Números múltiplos de 7 e ímpares digitados:');
  for i := 1 to contador do
    writeln(numeros[i]);
end.