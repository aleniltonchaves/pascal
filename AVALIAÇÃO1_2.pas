Program avaliaca01_2 ;
{Este programa em Pascal lê, em metros, as dimensões de uma sala retângular, 
calcula e imprima a quantidade de piso necessária para assoalhá-la e a quantidade linear
de rodapé para dar acabamento.
Obs:(Estou considerando peças de revestimento de porcelanatos de 100x100cm)
Programador: Alenilton Júnio Gracie do Nascimento Chaves
Data:26/03/2021.}
Var
l,c,ar, rd:real;
{l-variavél que armazenará a dimensão do lado, c-armacenará comprimento, ar-será a área a ser revestida, rod-a área a reservada para o rodapé.}
Begin
 write(' Digite a largura, em metros, da sala: ');
 readln(l);
 writeln(' Digite o comprimento, em metros, da sala: ');
 readln(c);
 ar:=(l*c)/1;
 rd:=(2*l+2*c);
 writeln('Será necessário ',ar:0:5,' metros quadrados e ',rd:0:5,' "metros corridos" de porcelanato para revestir a área' );
End.