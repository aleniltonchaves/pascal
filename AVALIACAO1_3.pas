Program avaliacao1_4 ;
{Este programa em Pascal lê as idades de 100 pessoas, calcula e imprima a média das idades destas pessoas,
o valor da maior e menor idade do grupo
e quantas pessoas são crianças(0<=idade<=12)- c1, 
adolescentes(13<=idade<=20) - c2, 
jovens (21<=idade<=29) -c3, 
adultos (30<=idade<=65)- c4
e QUE ESTÃO NA MELHOR IDADE (idade>=66) - c5.
Programador: Alenilton Júnio Gracie do Nascimento Chaves
Data: 26/03/2021}
Var
		y,may, mey,sy,m: real;  
		i,c1,c2,c3,c4,c5:integer; {y – variável que armazenará as idades das 100 pessoas, may - variável que armazenará a maior idade digitada,
		sy- variável que armazenará a soma das idades das pessoas,
	  mey - variável que armazenará a menor idade digitada, i - variável de controle do comando FOR, c5 - contador do número de pessoas na melhor idade, 
		c2- contador do número de adolecentes, c1- contador do número de crianças, c3- contador do número de jovéns, c4 contador do número de adultos,
		m- variável que armazenará a média das idades destas pessoas.}
Begin
	may:=0;
	mey:=200;
	sy:=0;
	c1:=0;
	c2:=0;
	c3:=0;
	c4:=0;
	FOR i:=1 to 10 do
begin
	  write('Digite a idade de ' ,i,'º pessoas em anos: ');
		readln(y);
		sy:=sy+y;
		if (y>may)then
		    may:=y;
		if (y<mey) then
		    mey:=y;
		if (y>=0) AND (y<=12) then
			  c1:=c1+1;
		if (y>=13) AND (y<=20) then
		    c2:=c2+1;
		if (y>=21) AND (y<=30)then
		    c3:=c3+1;    
		    if (y>=31) AND (y<=65)then
		    c4:=c4+1;
		    if (y>65) then
		    c5:=c5+1;
		end;
	m:=sy/10;   
		writeln(' O valor da maior idade do grupo é: ' ,may:0:5,' anos completos.');    
	  writeln(' O grupo conta com ' ,c1, ' pessoas crianças. ');		 
	  writeln(' O grupo conta com ' ,c2, ' pessoas adolecentes. ');
		writeln(' O grupo conta com ' ,c3, ' pessoas jovens. ');
		writeln(' O grupo conta com ' ,c4, ' pessoas adultas. ');
		writeln(' O grupo conta com ' ,c5, 'pessoas na MELHOR IDADE. ');	
		writeln(' A média das idades das pessoas desse grupo é de ',m:0:5,' anos. ');
			                                       
    readkey;  
End.