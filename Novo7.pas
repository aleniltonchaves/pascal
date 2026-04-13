Program cap4_12;
{ Este programa lê o comprimento e a altura de um retângulo em metros,
 calcula e imprime os valores do perímetro e da área deste retângulo.
Programador: Alenilton Chaves
Data 03/03/2021}
var c,h,r:real; { c- variável que armazenará o valor do comprimento do retângulo,
 h-variávelque armazenará o valor da altura do retângulo,
 r- váriavel que armazenará o resultado das operações realizadas.}
Begin
  write( 'Digite o valor do comprimento de um retângulo em metros: ');
  readln(c);
  write( ' Digite o valor da altura de um retângulo em metros: ');
  readln(h);
  r:=2*c+2*h;                                                                                           A
  writeln(' O valor do perímetro desse retângulo, em metros é ',r:0:2,'m. ');
  r:=c*h;
  writeln(' O valor da área desse retângulo é ',r:0:2, ' metros quadrados.');
	readln;
  
End.