Program cap4_8;
{Este programa que l, calcula e imprime sua raiz quadrada e sua potência 2.
Programador: Alenilton Chaves
Data: 03/03/2021}
var
x,y:real; {x-armazena um valor real, y-armazenará o resultado da operação.}

Begin
write('Digite um valor real:' );
read(x);
y:=SQR(x);
writeln( 'o quadrado de ' ,x:0:2, ' é ' ,y:0:2, '.');
y:=SQRT(x);
writeln( ' a raiz 2 de ' ,x:0:2, ' é ' ,y:0:2, '.');
readkey; 
  
End.