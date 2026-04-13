Program SIM_Q3_avaliacao_2 ;
{Este programa em Pascal lê e armazena 30 alturas, em metros, de atletas. 
Calcula e imprime quantos atletas são ALTOS (altura >1.85m),
quantos tem ALTURA MEDIANA (1.65<=altura<=1.85) 
e quantos atletas são BAIXOS (altura<1.65).
Programador: Alenilton Chaves
Data:15/04/2021}
	VAR
	 h:array[1..30] of real;
 i,c1,c2,c3:integer;{ h-vetor que armazena a altura de 30 atletas, i - variável de controle do comando for,
          c1- contador dos atletas altos,  c2- contador dos atletas com altura mediana , c3- contador dos atletas baixos}

Begin
  c1:=0;
  c2:=0;
  c3:=0;
  for i:=1 to 30 do
    begin
      write('Digite a altura, em metros, do ',i,'º atleta: ');
      readln(h[i]);
      if (h[i]>1.85) then
         c1:=c1+1;
      if (h[i]>=1.65) and (h[i]<=1.85) then
         c2:=c2+1; 
			if (h[i]<1.65) then
         c3:=c3+1;
		end;
	writeln('Temos ', c1, ' atletas altos ',c2,' atletas com altura mediana e ',c3, ' atletas baixos.');			 	   
  
End.
  
