Program Cap5_6;
{Este programa lê dois números e imprime uma mensagem informando qual deles é o menor ou se eles são iguais.
 
Programador: Alenilton Chaves.
Data: 11/03/2021}

Var
n1, n2: real;{ n1,n2- variáveis que armazenará dos números escolhidas pelo usuário é
serão comparados pelo programa.}
Begin
    write('Digite um número real a ser comparado:');
   readln(n1);
    write('Agora digite o outro número real:');
   readln(n2);
   if(n1<n2) then
    writeln('O número ',n1:0:2,' é menor do que o número ',n2:0:2,'.');
   if(n2<n1)then
    writeln('O número ',n2:0:2,' é menor do que o número ',n1:0:2,'.');
   if(n1=n2)then
    writeln('Os dois números escolhidos são iguais.');
   readkey;
End.