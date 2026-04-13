Program SIM_Q1_avaliacao_2;
{Este programa, em Pascal, lê um conjunto de alturas(h), em metros, de pessoas, calcula e imprime o número de alturas lidas (c),
a média das alturas das pessoas do conjunto (M) e a altura da pessoa mais baixa (menorh). Considere como parada de dados uma altura menor ou igual a zero. 
Obs. O programa deve informar ao usuário que tipo de dado deve ser ditado para parar a leitura.
 }
VAR
c:integer;
h,somah,m,menorh:real;

Begin
 C:=0;
 somah:=0;
 menorh:=4;
 Writeln(' Digite uma altura menor ou igual a zero para finalizar o programa! ');
 Write(' Digite a altura, em metros, da primeira pessoa: ');
 readln(h);
 while (h>0) do
  begin
	 c:=c+1;
	 somah:=somah;
	 if (h<menorh) then
	    menorh:=h;
	 write(' Digite a altura da próxima pessoa: ');
	 readln(h);
	end;
if (c>0) then 
 begin
  m:=somah/c;
	writeln(' Este conjunto de ',c, ' pessoas têm altura média de ' ,m:0:2, ' metros ' ); 
	writeln(' a pessoa mais baixa deste conjunto tem ', menorh:0:2, ' metros' );
end 
 else
  writeln(' Esseé um conjunto vazio, ou seja, não há pessoas nesse conjunto ' );	
End.