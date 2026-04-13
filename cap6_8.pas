Program Cap6_8;

{Este programa lê a idade de 10 pessoas, calcula e imprime uma mensagem informando
quantas pessoas deste grupo de 10 pessoas são maiores de idade.
Programador: Alenilton Chaves
Data: 17/03/2021}
Var
id,i,c:integer; {id - variável que armazenará a idade de cada uma das 10 pessoas, 
i - variáel reservada ao controle de comando for, c - contador do número de pessoas maiores de idade} 

Begin
  c:=0;
  for i:=1 to  10 do
  begin    
	writeln(' Digite a idade da ',i, 'ª pessoa: ' );
  readln(id);
  if(id>=18) then
   c:=c+1;
   end;
   If(c>0) then
    writeln(' Temos ' ,c, ' pessoas maiores de idade nesse grupo. ')
		else
		 writeln( ' Não há, entre as idades, valores menores que 18. ');
  
End.