Program cap5_1 ;
{Esse programa lê o nome de uma pessoa, o ano do seu nascimento e o ano atual.
 Calcula  a idade desta pessoa e imprime uma mensagem contendo o nome desta pessoa 
 imprime se ela tem menos que 18 anos de idade ou não. 

 Programador: Alenilton Chaves
 Data: 10/03/2021}
 Var 
 nome:string[30];
  Y,Ya,id:integer; { nome- variável que armazenará o nome de uma pessoa, Y- variável que
  armazenará o ano de nascimento de uma pessoa, Ya- variável que armazenrá o valor do ano
  atual, id-idade da pessoa em anos.}
Begin
  write(' Digite o nome de uma pessoa: ');
	readln(nome); 
	write( ' Digite o ano de nascimento de ',nome,': ');
	readln(Y);
	writeln( ' Digite o ano atual: ');
	readln(Ya);
	id:=Ya-Y;
	If(id>=18) Then 
	writeln(nome, ' é maior de idade e têm ' ,id, ' anos de idade.')
	else
	If(id<18) Then 
	writeln(nome, ' é menor de idade e têm ' ,id, ' anos de idade.');
	readln;
End.