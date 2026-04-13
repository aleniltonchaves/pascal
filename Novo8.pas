Program cap4_ ;
{Esse programa lê o nome de uma pessoa, o ano do seu nascimento e o ano atual.
 Calcula  a idade desta pessoa e imprime uma mensagem contendo o nome desta pessoa e quantos anos ela têm.
 Programador: Alenilton Chaves
 Data: 03/03/2021}
 Var 
 nome:string[30];
  Y,Ya,id:integer; { nome- variável que armazenará o nome de uma pessoa, Y- variável que
  armazenará o ano de nacimento de uma pessoa, Ya- variável que armazenrá o valor do ano
  atual, id-idade da pessoa em anos.}
Begin
  write(' Digite o nome de uma pessoa: ');
	readln(nome); 
	write( ' Digite o ano de nascimento de ',nome,': ');
	readln(Y);
	writeln( ' Digite o ano atual: ');
	readln(Ya);
	id:=Ya-Y;
	writeln(nome,' têm ',id,'anos de idade. ');
	readln;
End.