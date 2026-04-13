Program Cap6while_5;
{Este programa lê a idade e o estado civil  
( C – casado, S – solteiro; V- viúvo e D – desquitado ou separado) 
de um conjunto de pessoas. 
A parada da leitura deve ser quando a idade for menor ou igual a zero. 
O programa calcular e imprime a quantidade de pessoas em cada categoria
de estado civil, a média das idades das pessoas viúvas, a percentagens de
pessoas solteiras dentre todas as pessoas analisadas.
Programador: Alenilton Chaves
Data:01/04/2021}
Var
  k,k1,k2,k3,k4,id, somaidv:integer;
  midv,ps :real;
  ec:char;
{K1- contador de pessoas casadas  , id -idade  K2- contador de pessoas solteiras
K3- contador de pessoas viúvas  K4- contador de pessoas separadas
k- contador de todas as pessoas  ec- estado civil das pessoas 
somaidv – soma das idades das pessoas viúvas
midv – média das idades das viúvas  ps – percentagem das pessoas solteiras }
Begin
  k1:=0;
  k2:=0;
  k3:=0;
  k4:=0;
  k:=0;
  somaidv:=0;
  writeln('O programa será finalizado quando for digitado “0” ou um valor negativo para a idade.');
  write('Digite a idade da primeira pessoa: ');
  readln(id);
while(id>0) do 
     begin
      write('Digite o estado civil desta pessoa, C –casada, S-solteira, V-viúva ou D-divorciada: ');
      readln(ec);
      k:=k+1;
      if (ec='S') or (ec='s') then
         k1:=k1+1;
      if (ec='C') or (ec='c') then
         k2:=k2+1;
      if (ec='V') or (ec='v') then
         begin
           k3:=k3+1;
           somaidv:=somaidv+id;
         end;
      if (ec='D') or (ec='d') then
           k4:=k4+1;
       write('Digite a idade da próxima pessoa: ');
       readln(id);
    end;
writeln('Temos ',k1,' pessoas solteira(s)  ',k2,' casada(s) ', k3,' viúva(s) e ',k4,' separada(s) ou divorciada(s)');
  If (k3>0) then
    Begin
        Midv:=somaidv/k3;
       Writeln('A média das idades das  pessoas viúvas é de ', midv:0:2, ' anos.');
   End;
  If (k1>0) then
   Begin
       ps := k1/k*100;
       writeln('A percentagem das pessoas solteiras é de ', ps:0:2, '%.');
   end;
End.