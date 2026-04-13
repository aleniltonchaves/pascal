Program cap4_3 ;
{este programa lê o nome do aluno e as respectivas notas, calcula e imprime a média ponderada.
programador: Alenilton Chaves
03/03/2021}
var
   nome:string[30];
   n1,n2,n3,m:real; { nome, diz respeito a identificação do(a) aluno(a), n1, n2 e n3 corresponde às notas do(a) aluno(a),
	   m é a média aritmética}
   
Begin
 write( ' Digite o nome do(a) aluno(a): ');
 readln(nome);
 write( ' Digite a nota da primeira prova de ',nome,':');
 readln(n1);
 write( ' Digite a nota da segunda prova de ',nome,':');
 readln(n2);
 write( ' Digite a nota da terceira prova de ',nome,':');
 readln(n3);
 m:=((n1+n2+n3)/3);
 writeln( 'A média aritmética das 3 provas do(a) Aluno(a) ',nome, ' foi: ',m:0:2, '.');
 readkey;
  
End.