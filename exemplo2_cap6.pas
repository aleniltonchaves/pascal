Program  Ex2_while;   {Este programa lê uma série de notas de uma determinada turma, 
calcula e imprime quantos alunos fizeram a prova e qual foi a média da turma. 
O programa deve terminar quando uma nota<0 ou nota >10 for digitada ( as notas válidas serão 0<=nota<=10) }
var
  nota, soma, media:real;  {nota- nota de cada um dos alunos, soma- somatório de todas as notas, media -média das
  provas}
  n:integer;  {n-número de alunos}
Begin
  n:=0;
  soma:=0;
  writeln('Uma nota negativa ou maior que 10 deve ser digitada para parar o programa!');
  write('Digite a primeira nota: ');
  readln(nota);
  while (nota >=0) and (nota<=10) do
     begin
       n:=n+1;
       soma:=soma + nota;
       write('Digite a próxima nota: ');
       readln(nota);
     end;
  if  (n>0) then
	   begin
		   media:=soma/n;
		 writeln('Esta turma tem ',n,' alunos e a média das provas foi ',media:0:2, '.');
		 end
		 else
		   writeln('Esta turma não tem alunos.');
	readln;		 	    
End.