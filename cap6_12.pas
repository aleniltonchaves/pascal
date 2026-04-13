Program Cap6_12;
{ Este programa lê 10 números inteiros,
calcula a soma dos números pare e a soma
dos números ímpares.
Programador: Alenilton Chaves
Data: 18/03/2021.}
Var
 i,n,Sp,Si:integer; {i-variável reservada ao controle do comando for, 
 n - variável que armazenará os valores de todos os números a serem lidos, 
 Sp - vari´´avel que armazenará os valores dos números pares,
 Si - variável que armazenará os valores impares.
 Programador: Alenilton Chaves
 Data:17/03/2021} 
Begin                                                                                                                            
 For i:=1 to 10 do
  Begin
   write('Digite o ',i,'º número inteiro: ');
   readln(n);
      If (n mod 2=0) then
       sp:=sp+n
      else
       si:=si+n;
   End;
writeln('O somatório dos números pares é ',sp, '  e dos números ímpares é ',si, '.');
End.