Program cap4_7 ;
{Este programa lê dois números calcula e imprime um elevado ao outro.
Programador: Alenilton Chaves
Data: 03/03/2021}

Var
 x,y,z: real; {x-armazena um valor, y-armazena outro valor e z- o resultado da operação em questão}

Begin
 write('digite dois núeros inteiros: ');
 readln(x,y);
 z:=exp(x*ln(y));
 writeln(' o resultado de ', x:0:2, 'elevado a ',y:0:2, ' é ', z:0:2,'.' );
  z:=exp(y*ln(x));
 writeln(' o resultado de ', y:0:2, 'elevado a ',x:0:2, ' é ', z:0:2,'.' );
 readkey;
  
End.