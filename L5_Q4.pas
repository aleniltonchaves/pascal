Program L5_Q4
 ;
{Este programa lê o nome e a altura de 30 atletas e armazena os nomes e a altura em 2 vetores.
Calcula e imprime a menor altura dentre os atletas e imprime o(s) nome(s) do(s) atleta(s) que possui(em) 
esta menor altura.
Programador:Alenilton Chaves
Data:08/04/2021.}
Var
Nome: array[1..30] of string[30];
H: array[1..30] of real;
Menorh : real;
I:integer;
{...}
Begin
   Menorh:= 4;
   {leitura dos dados}
   For i:=1 to 30 do
       Begin
          write(' Digite o nome do ', i, ' º atleta: ');
          Read(nome[i]);
          write(' Digite a altura, em metros, de ' , nome[i], ' :');
          Read(h[i]);
          If (h[i]<menorh) then
               Menorh:=h[i];
      End;
 Writeln(' O(s) atleta(s) que possui( possuem) a menor altura de  ',menorh:0:2, ' m é (são): ');
 Writeln(' O(s) atleta(s) que possui( possuem) a menor altura de ' ,menorh:0:2, ' m é (são): ');
 For i:=1 to 30 do
     Begin
         If (h[i] =menorh) then
              Writeln(nome[i]);
     End;
  readkey;
End.