Program cap6_11;
{ Este programa lê o nome e as duas notas de 10 alunos, calcula e imprime uma mensagem informando
o nome do aluno e  o resultado do seu semestre  de acordo com os critérios abaixo:
    • 0=média<5   REPROVADO
    • 5=média<7   EXAME
    • 7=média=10 APROVADO.
    
Programador: Alenilton Chaves
Data: 17/03/2021}
var
 i:integer;
 nome:string[30];
 n1,n2,n3, m:real;
{i-variável de controle do comando for, nome - variável que armazenará o nome do aluno,
n1 - variável que armazenará a primeira nota, n2-armazenará a segunda nota, n3-armazenará a terceira nota.}

Begin
write(' Digite o nome do aluno: ' );
readln(nome);
Writeln(' Quais foram as três notas das avaliações feitas por ' ,nome,'. ');
  readln(n1,n2,n3);
  M:=(n1+n2+n3)/3;
  if(m>0) and (m<5) then
   writeln(nome, ' obteve média' ,m:0:2, ' tendo sido REPROVADO(A) ' );
  if (m>=5) and (m<=7) then
	 writeln(nome, ' obteve média' ,m:0:2, ' tendo ficado EM EXAME FINAL ' );
	if (m>=7) and (m<=10) then
	 writeln(nome, ' obteve média' ,m:0:2, ' tendo sido APROVADO(A) ' );
End.