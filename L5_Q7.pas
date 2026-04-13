Program L5_Q7 ;
{Este programa lê uma matriz  4x4 de números reais calcula e imprime a soma dos elementos da diagonal principal.
Programador:Alenilton Chaves
Data: 14/04/2021}
Var
  A: array [1..4, 1..4] of real;
  I,j:integer;
  Soma:real;{ soma- soma dos elementos da diagonal principal}
Begin
   Soma:=0;
   For i:=1  to 4 do
      For j:=1 to 4 do
         Begin
             Write('Digite a[',i, ', ', j, ']: ');
             Readln(a[i,j]);
              If (i=j) then
                  Soma:=soma +a[i,j];
         End;
  Writeln('A soma dos elementos da diagonal principal da matriz lida é: ', soma:0:2,'.');
  
End.