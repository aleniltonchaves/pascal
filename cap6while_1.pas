Program Cap6while_1 ;
{Esse programa em Pascal lê um conjunto de números inteiros e positivos,
calcula e imprima o maior e o menor valor do conjunto.
Para ser encerrada a entrada de dados deve ser digitado um zero. 
Para os valores negativos deve ser enviada uma mensagem.  
O zero e os números negativos não entrarão nos cálculos.
Programador: Alenilton Chaves
Data:01/04/2021.}

VAR
c,mai, mei,i:integer; 
{c-contador dos números, mai-maior valor digitado, mei-menor valor digitado, i-recebe o valor digitado.}
Begin
mai:=0;
mei:=0;
C:=0;
  writeln('DIGITE "0" (ZERO) PARA FINALIZAR O PROGRAMA!');
  write('Digite um número inteiro: ');
  Readln(i);
  
  while   (i<>0)  do
    begin
       if (i>0) then
        begin
            if (i>mai) then
						mai:=i;
						if(i<mei) then
						mei:=i;  
						C:=c+1;
write('Digite outro número inteiro: ' );
            Readln(i);
        End
          else
            begin
              writeln('Esta valor negativo não será considerado.');
              write('Digite outro valor novamente:');
              Readln(i);
          
            end;
    end;;
   if (C>0) then
      begin
       writeln('Temos ', c,'  numeros inteiros sendo ',mai:0:2,' o maior e ',mei,' o menor número desse conjunto.');
      end
      else
         writeln('Não temos numeros inteiros positivo neste conjunto.');
	  
End.