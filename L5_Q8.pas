Program L5_Q8 ;
{Este programa lê uma matriz 3x3 calcula e imprime a sua matriz transposta.
Programador: Alenilton Chaves.
Data:14/04/2021}
VAR
  a,at: array [1..3,1..3]of real;
	i,j:integer; 
Begin
  For i:=1  to 3 do
      For j:=1 to 3 do
         Begin
             Write('Digite a[',i, ', ', j, ']: ');
             Readln(a[i,j]);
             at[j,i]:= a[i,j]; 
         End;
  writeln('A matriz transposta da matriz lida é:');
	For i:=1 to 3 do
  Begin
     For j:=1 to 3 do
      
 Begin
             Write(at[i,j]:0:2, '  ');
         End;
     Writeln;
 End;       
End.