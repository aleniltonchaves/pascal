Program L5_Q6 ;
{Este Programa lê e armazene 10 números inteiros e ordena este vetor em ordem decrescente e o imprime depois de ordenado.
Programador: Alenilton Chaves
Data:07/04/2021}
Var
  x:array [1..10] of integer;
  aux,i,j:integer;
Begin
  {ler o vetor de 10 números inteiros}
  for i:=1 to 10 do
    begin
      write('Digite o ',i,'º número inteiro: ');
      readln(x[i]);
    end;
	{ordenação do vetor x}
	 For I:=1 to  9 do
    begin
     For j:=i+1 to 10 do
          If (x[j]>x[i]) then
             Begin
               Aux:=x[i];
               X[i]:=x[j];
               X[j]:=aux;
              End;
 end;             
 writeln(' Os 10 números inteiros lidos após serem ordenados de forma decrescente são: ');
    for i:=1 to 10 do
       writeln(x[i], '  ' );
readkey;
End. 
