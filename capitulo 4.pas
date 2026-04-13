Program Ex1cap4_;
{Este programa que l~e dois números reais calcula e imprime a soma destes dois números.
Programador: Alenilton Chaves
Data: 24/02/2021}
var
 x,y,s,f:real; {x,y-dados de entrada s-soma de x e y}
Begin
  Write('Digite dois números reais a serem somados: ');
  readln (x,y);
  s:=x+y;
  writeln ('o resultado da soma de ',x:0:2, ' e ',y:0:2, ' é ' ,s:0:2,' .');
  readln; 
  writeln('mandou bem!');
  writeln('Agora é hora de praticar');
  writeln( 'escolha três valores');
  readln ( x,y,f); 
  s:= ((x+y)-f);
  writeln('o resultado da soma de ' ,x:0:2,' com  ',y:0:2, ' subtraindo' , f:0:2,' é ' , s, '  .');
  readln;
  write('aula dia 25/02/2021'); 
	write (' - capítulo 4 ');
  writeln('digite dois valores reais e inteiros');
  readln (x,y);
  writeln ('o resultado da soma de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x+y:0:2, '.');
	writeln ('o resultado da subtração de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x-y:0:2, '.');
	writeln ('o resultado da subtração de ' ,y:0:2, ' e ' ,x:0:2, ' é ' ,y-x:0:2, '.'); 
	writeln ('o resultado da multiplicação de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x*y:0:2, '.');
	readln;
End.
