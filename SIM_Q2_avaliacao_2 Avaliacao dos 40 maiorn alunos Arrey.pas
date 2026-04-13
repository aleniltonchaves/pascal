Program SIM_Q2_avaliacao_2 ;
{ Este programa lê e armazena as notas e nomes de 40 alunos de uma turma 
e imprime a nota mais baixa da turma e o(s) nome(s) do(s) aluno(s) que osteve/obtiveram esta(s) nota(s)
Programador: Alenilton Chaves
Data: 15/04/2021}
Var
Nome: array[1..40] of string[35];
Nota: array[1..40] of real;
I:integer;  {variável do controle for}
Maiorn,Menorn:real;
Begin
 menorn:=11;
 for i:=1 to 40 do
  begin
	 write('Digite o nome do ',i,' º aluno(a) ' );
	 readln(nome[i]);
			write('Digite a nota de ',nome[i], ': ' );
			readln(nota[i]);
			if (nota[i]<menorn) then
			  
 menorn:=nota[i];
		end;
	writeln('O(s) nome(s) do(s) aluno(s) que obteve(obtiveram) a menor nota ',menorn:0:2, ' é(são):');	
	for i:=1 to 40 do
	  begin
		  if (nota[i]=menorn) then
			  writeln(nome[i]);
		end;				   
			                                         
End.