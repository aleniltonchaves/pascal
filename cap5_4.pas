Program cap5_4;
{ Este programa que lê o nome e a idade de um(a) nadador(a) e imprime uma mensagem com o nome e a categoria do(a) nadador(a).
Programador: Alenilton Chaves
Data: 17/03/2021.}
var
nome: string[30];
id:integer;
{nome - variável que armazenará o nome do nadador, id - variavél que armazenará a idade do(a) nadador(a).}

Begin
write('digite o nome do(a) nadador(a): ');
readln(nome);
writeln('digite a idade de ',nome, ':');
readln(id);
if(id<=4) then
writeln (nome,' não tem idade para competir. ');
if(id>=5) and (id<=7)then
writeln (nome, 'pertence a categoria Infantil A.');
if(id>=8) and (id<=10)then
writeln (nome, 'pertence a categoria Infantil B.');
if(id>=11) and (id<=13)then
writeln (nome, 'pertence a categoria juvenil A.');
if(id>=14) and (id<=17)then
writeln (nome, 'pertence a categoria juvenil B.');
if(id>=18) then
writeln (nome, 'pertence a categoria sênior.');
readkey;

  
End.