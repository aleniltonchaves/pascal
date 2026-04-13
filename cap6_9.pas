Program Cap6_9;
{Este programa lê a idade de 15 pessoas, calcula e imprime a quantidade de pessoas em cada faixa etária
e a porcentagem de cada faixa etária  em relação ao total de pessoas, sendo as faixas etárias:
    de 1 a 15 anos - c1  contador de pessoas que tem de 1 a 15 anos de idade
    de 16 a 30 anos - c2 contador de pessaos que têm de 16 a 30 anos de idade
    de 31 a 60 anos - c3 contador de pessoas que têm de 31 a 60 anos de idade
    mais de 60 anos. - c4 contador de pessoas que têm mais de 60 anos de idade
Programador: Alenilton Chaves
Data:17/03/2021}
Var
i,id, c1,c2,c3,c4:integer;
p1,p2,p3,p4:real; { i- variável de controle do comando for, id - idade
-c1  contador de pessoas que tem de 1 a 15 anos de idade 
- c2 contador de pessaos que têm de 16 a 30 anos de idade
- c3 contador de pessoas que têm de 31 a 60 anos de idade
- c4 contador de pessoas que têm mais de 60 anos de idade
- p1 percentual de pessoas que tem na faixa etaria 1
- p2 percentual de pessoas que tem na faixa etaria 2
- p3 percentual de pessoas que tem na faixa etaria 3
- p4 percentual de pessoas que tem na faixa etaria 4}
Begin
c1:=0;
c2:=0;
c3:=0;
c4:=0;
 for i:=1 to  15 do
  begin
  write(' digite a idade da ',i,'ª pessoa: ' );
  readln(id);
  if( id>=1) and (id<=15) then
   C1:=c1+1;
  if( id>=16) and (id<=30) then
   C2:=c2+1;
  if( id>=31) and (id<=60) then
   C3:=c3+1;
  if( id>60) then
   C4:=c4+1;
   end;
   p1:=c1/15*100;
   p2:=c2/15*100;
   p3:=c3/15*100;
   p4:=c4/15*100; 
  writeln(' Temos ',c1, ' pessoas com idade de 1 a 15 anos. O que representa ' ,p1:0:2, ' por cento dessa população. ' );
  writeln(' Temos ',c2, ' pessoas com idade de 16 a 30 anos.  O que representa ' ,p2:0:2, ' por cento população. ' );
  writeln(' Temos ',c3, ' pessoas com idade de 31 a 60 anos. O que representa ' ,p3:0:2, ' por cento população. ' );
  writeln(' Temos ',c4, ' pessoas com idade superior a 60 anos.  O que representa ' ,p4:0:2, ' por cento dessa população. ' );
  ;  
End.