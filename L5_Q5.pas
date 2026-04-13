Program L5_Q5 ;
{ Este programa lê e armazena 20 números reais e ordena este vetor em ordem crescente e o imprime depois de ordenado.
Progrm/ador:Alenilton Chaves
Data:08/04/2021}
Var
 X: array [1..20] of real; {X-receberá os vetores a ser ordenados.}
 aux: real; {aux-armazenará valores a ser ordnados.}
 i,j:integer; {i,j - variáveis reservadas ao controle do comando For.}
Begin
 {ler o vetor de 20 números reais}
 For i:=1 to 20 do
 begin
  write('Digite o ' ,i, ' ° número real: ' );
  readln(x[i]);
end;
{ordenação do vetor x}
for i:= i to 19 do
begin
for j:=i+1 to 20 do 
 if (x[j]<x[i]) then
  begin
    Aux:=x[i];
    x[i]:=x[j];
    x[j]:=aux;
    end;
		 
  End;
  writeln(' Os 20 números reais lidos após serem ordenados de forma crescente são: ' );
  for i:=1 to 20 do 
   write ( x[i]:0:2, '' );
 readkey;
End. 