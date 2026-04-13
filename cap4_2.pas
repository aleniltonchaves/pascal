Program cap4_2 ;
{Este programa  lê dois números reais calcula e imprime:
  - a soma dos dois números;
	- a subtração do primeiro pelo segundo;
	- a subtração do segundo pelo primeiro;
	- a multiplicação dos dois números;
	- o cociente inteiro da divisão do primeiro pelo segundo;
	- o cociente inteiro da divisão do segundo pelo primeiro;
	- o resto da divisão do primeiro pelo segundo;
	- o resto da divisão do primeiro pelo segundo;
	- o resto da divisão do segundo pelo primeiro;
	 
Programador: Alenilton Chaves

Data: 03/03/2021}

var
 xMody,yModx,x,y:real; {onde xMody coresponde ao resto da divisão do valor atribuido a x pelo valor atibuido a y,
  a variável x representa um valor real e y corresponde a outro valor real}
 
Begin
 writeln('digite dois valores reais e inteiros');
 readln (x,y);
 writeln ('o resultado da soma de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x+y:0:2, '.');
 writeln ('o resultado da subtração de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x-y:0:2, '.');
 writeln ('o resultado da subtração de ' ,y:0:2, ' e ' ,x:0:2, ' é ' ,y-x:0:2, '.'); 
 writeln ('o resultado da multiplicação de ' ,x:0:2, ' e ' ,y:0:2, ' é ' ,x*y:0:2, '.');
 writeln ('o resultado da divisão de ',x:0:2, ' e ' ,y:0:2, ' é ' ,x/y:0:2,'.');
 writeln ('o resultado da divisão de ',y:0:2, ' e ' ,x:0:2, ' é ' ,y/x:0:2,'.');
 writeln ('o resultado da divisão de ',x:0:2, ' e ' ,y:0:2, ' é ' ,x/y:0:2,'.');
 writeln ('o resto da divisão de ',x:0:2, ' e ' ,y:0:2, ' é ' ,(xMody):0:2,'.');
 writeln ('o resto da divisão de ',y:0:2, ' e ' ,x:0:2, ' é ' ,(yModx):0:2,'.');
 readln;
End.