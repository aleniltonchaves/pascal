Program avaliacao2_1 ;
{Esse programa em Pascal lê um conjunto de alturas,
calcula e imprima o maior valor do conjunto e a média.
Para ser encerrada a entrada de dados deve ser digitado
um zero ou qualquer número negativo.   
Programador: Alenilton Chaves
Data:17/04/2021.}

VAR
c:integer;
maior, m,h, somah: real; 
{c-contador das alturas, maior-maior valor digitado, m-média dos valores digitados,
 h-recebe o valor digitado, a altura, somah - soma das alturas das pessoas}
Begin
maior:=0;
C:=0;
  writeln('DIGITE ZERO OU UM VALOR NEGATIVO PARA FINALIZAR O PROGRAMA!');
  write('Digite uma altura, em metros: ');
  Readln(h);
  
  while   (h>0)  do
    begin
       if (h>0) then
        begin
            if (h>maior) then
						maior:=h; 
						C:=c+1;
						somah:=somah+h;
write('Digite outra altura, em metros: ' );
            Readln(h);
                 
            end;
    end;;
   if (C>0) then
     begin
     m:=somah/c;
       writeln('Temos ', c,' alturas ',maior:0:3,' o maior e ',m:0:3,' a media desse conjunto.');
      end
      else
         writeln('Não temos alturas neste conjunto.');
readkey;	  
End.