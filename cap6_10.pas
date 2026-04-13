Program Cap6_10;
{Este programa lê um conjunto de 20 idades de pessoas, calcula e imprime o valor da maior e da menor idade do conjunto.
Programador: Alenilton Chaves
Data: 17/03/2021}

Var
i,id,Maid,Meid:integer;
{i- variavel de controle do comando for, id - variável que armazenará a idade, Maid-variável que armazenará maior idade, Meid- variázel que armazenará a menor idade}
Begin
Maid:=0 ;
Meid:=250;
 for i:=1 to  20 do
  begin
  writeln(' Digite a idade da ' ,i,'ª pessoa ' );
  readln(id);
  if(id>maid) then
   Maid:=id;
  if(id<meid) then
   Meid:=id
  end;
 writeln(' O valor da maior idade entre estas pessoas é ' ,maid,' anos de idade, e da menos é ' ,meid,' anos de idade ' );
   
End.