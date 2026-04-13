Program cap4_11 ;
{ este programa lê o valor do lado de um quadrado em metros, 
calcula e imprime os valores do perímetro e da área deste quadrado.
Programador: Alenilton Chaves
Data 03/03/2021}
var 
l,p,a:real; { L corresponde a largura do quadrado, 
p corresponde ao perímetro e a armazena a área desse quadrado.}
Begin
write(' digite o valor do lado do quadrado, em metros: .');
readln(l);
p:=4*l;
writeln(' o valor do perímetro desse quadrado é :' ,p:0:2, ' metros.');
a:=SQR(l);
writeln( ' o valor da área desse quadrado é :' ,a:0:2, ' metros quadrados.');
readkey;
  
End.