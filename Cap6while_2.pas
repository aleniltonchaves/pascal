Program Cap6while_2 ;
{Este programa lê um conjunto de idades de indivíduos. 
Para encerrar a leitura dos dados deve ser digitada uma idade igual a zero.  
O programa deve calcular o número de pessoas do conjunto e a média das idades destas pessoas.
Programador:Alenilton Chaves
Data:01/04/2021.}
VAR
   somaid,id,c:integer;
   m:real; { somaid: somatório das idades das pessoas, id- idade, c:contador do 
   número de pessoas do conjunto, m: média da idade das pessoas}
Begin
  Somaid:=0;
  C:=0;
  writeln('DIGITE A IDADE IGUAL A “0” PARA FINALIZAR O PROGRAMA!!!');
  write('Digite a idade da primeira pessoa: ');
  Readln(id);
  
  while   (id<>0)  do
    begin
       if (id>0) then
        begin
            C:=c+1;  
            Somaid:=somaid+id;
write('Digite a idade da próxima pessoa: ' );
            Readln(id);
        End
          else
            begin
              writeln('Esta idade negativa não será considerada.');
              write('Digite novamente a idade da próxima pessoa:');
              Readln(id);
            end;
    end;;
   if (C>0) then
      begin
       M:=somaid/c;
       writeln('Temos ', c,'  pessoas com média de idade ',m:0:2,' anos.');
      end
      else
         writeln('Não temos pessoas neste conjunto');
End.