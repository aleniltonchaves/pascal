Program Avaliacao2_3 ;
{Este programa lê e armazena 50 números, ordenando-os em ordem DECRESCENTE 
e imprime o vetor  após ter sido ordenado de forma decrescente.
Programador: Alenilton Chaves
Data:07/04/2021}
Var
  x:array [1..50] of integer; {X-receberá os vetores a ser ordenados.}
  aux,i,j:integer; {aux-armazenará valores a ser ordnados, i,j - variáveis reservadas ao controle do comando For.}
Begin
  for i:=1 to 50 do
    begin
      write('Digite o ',i,'º número inteiro: ');
      readln(x[i]);
    end;
	{ordenação do vetor x}
	 For I:=1 to  49 do
    begin
     For j:=i+1 to 50 do
          If (x[j]>x[i]) then
             Begin
               Aux:=x[i];
               X[i]:=x[j];
               X[j]:=aux;
              End;
 end;             
 writeln(' Os 50 números inteiros lidos após serem ordenados de forma decrescente são: ');
    for i:=1 to 50 do
       writeln(x[i], '  ' );
readkey;
End. 
       
