Program L5_Q6 ;
{Este programa lê e armazene duas matrizes 6x7 de números inteiros, 
calcule e imprima as matrizes resultantes da subtração e da soma dos 
elementos destas duas matrizes.
Programador:Alenilton Chaves
Data: 14/04/2021}
Var
a,b,c,d:array[1..6,1..7] of integer;
i,j:integer; {...}
Begin
{LEITURA DAS MATRIZES A e B e cálculo das matrizes  C = a+b e D=A-b}
 For i:=1 to 6 do
  Begin
     For j:=1 to 7 do
         Begin
             Write('Digite a[',i, ',', j,'] e b[', i, ',',j,']: ');
             Readln(a[i,j],b[i,j]);
             C[i,j]:=a[i,j]+b[i,j];
             d[i,j]:= a[i,j]-b[i,j];
         End;
  End;
{imprimir a matriz soma C}
 Writeln(' A matriz resultante da soma das  duas matrizes lidas é: ');
 For i:=1 to 6 do
  Begin
     For j:=1 to 7 do
         Begin
             Write(c[i,j], '  ');
         End;
     Writeln;
 End;
 {imprimir a matriz soma C}
 Writeln(' A matriz resultante da subtração das  duas matrizes lidas é: ');
 For i:=1 to 6 do
  Begin
     For j:=1 to 7 do
         Begin
             Write(d[i,j], '  ');
         End;
     Writeln;
 End;
  
End.
