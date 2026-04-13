Program Cap5_7;

{Este programa lê os coeficientes de uma equação do segundo grau, 
resolve a equação e imprime uma mensagem informando os valores das duas raízes reais da equação
ou de sua raiz real ou informando que a equação não tem raiz real.

Programador: Alenilton Chaves
Data:11/03/2021}
 
Var
a,b,c,delta,x1,x2:real; {a,b,c- armazenará os coeficientes da equação, delta- armazenará o valor do delta,
 e x1,x2- armazenará as possíveis raizes existentes.}
Begin
 write( 'Digite o coeficiente de x^2 de sua equação de segundo gral: ');
 readln(a); 
 write( 'Digite o coeficiente de x de sua equação de segundo gral: ');
 readln(b);
 write( 'Digite o termo independente de sua equação de segundo gral: ');
 readln(c);
 delta:=sqr(b)-4*a*c;
If(delta>0) Then
begin
    x1:= (-b+sqrt(delta))/(2*a);
    x2:=(-b-sqrt(delta))/(2*a);
 writeln(' As raizes desta equação são: ' ,x1:0:2, ' e ' ,x2:0:2, '.');
end;
If(delta=0) Then
begin
  x1:=-b/(2*a);
  writeln('Esta equação de segundo grau tem uma raz real que é ' ,x1:0:2, '.');
  end;
if(delta <0) Then
 writeln( 'Esta equação não tem raízes reais. ');
readkey; 
End.