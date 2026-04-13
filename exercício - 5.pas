Program cap4_5 ;
{este programa calcula o rendimento de um valor R$ a juros e imprime.
Programador: Alenilton Chaves
Data:03/03/2021}
 var
 c,i,j,m:real; { C corresponde ao valor inicial, i é a taxa de juros, jdiz respeito ao juros em valor real e m é o montante final,
  já acrescido o juros ao valor inicial}
 
Begin
 write('Digite o valor do depósito R$: ');
 readln(c);
 writeln( 'Digite a taxa de juros mensal: ');
 readln(i);
 j := c*i/100;
 m :=c+j;
 write(' O valor do rendimento mensal foi de R$ ', j:0:2, ' e  o valor total ');
 writeln ( 'recebido foi de R$' ,m:0:2, '.');
 readln; 
End.
