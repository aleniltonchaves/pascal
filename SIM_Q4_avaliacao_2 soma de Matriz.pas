Program SIM_Q4_avaliacao_2 ;
{Este programa lê duas matrizes 3X5 (A,b),
calcula e inprime a matriz soma(c) destas matrizes.
Obs: A matriz soma deve ser impressa considerando 
o farmato padrão de matrizes.
Programador:Alenilton Chaves
Data:15/04/2021}
VAR
  A,b,c: array[1..3,1..5] of real;
  I,j:integer;  {...}
Begin
  {LEITURA DAS MATRIZES A e B e cálculo da matriz soma C}
 For i:=1 to 3 do
  Begin
     For j:=1 to 5 do
         Begin
             Write('Digite a[',i, ',', j,'] e b[', i, ',',j,']: ');
             Readln(a[i,j],b[i,j]);
             C[i,j]:=a[i,j]+b[i,j];
         End;
  End;
{imprimir a matriz soma C}
 Writeln(' A matriz resultante da soma das  duas matrizes lidas é: ');
 For i:=1 to 3 do
  Begin
     For j:=1 to 5 do
         Begin
             Write(c[i,j]:0:2, '  ');
         End;
     Writeln;
 End;
end. 