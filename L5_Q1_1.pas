Program L5_Q1_1 ;
{ Este programa lê a temperatura média de cada mês do ano e armazene estas temperaturas em um vetor.
Calcula e imprime a maior e a menor temperatura do ano  e em que mês(meses) estas temperaturas ocorreram.
Programador: Alenilton Chaves
Data:07/04/2021.}
VAR
Maiort,Menort:real;
t: array [1..12] of real ;
i:integer;
	{Maiort- receberá a(s) maior(es) temperatura(s) do(s) mês(es) do ano, 
	Menort-receberá a(s) menor(es) temperatura(s) do(s) mês(es) daquele ano, 
	t-receberá todas as temperaturas do ano,
	i-variável reservada à receber os doze meses do ano.}
Begin
write('A maior temperatura média do ano foi ' , maiort:0:2, ' graus e ocorreu no(s) mês (meses): ');
For i:=1 to 12 do
  If (t[i]=maiort) then
       Writeln( i);
if (t[i]<menort) then
          Menort:= t[i];
   begin
writeln('A maior temperatura média do ano foi ', maiort:0:2, ' graus e ocorreu no(s) mês (meses): ' );
For i:=1 to 12 do
  If (t[i]=maiort) then
       Writeln( i);
writeln('A menor temperatura média do ano foi ' , menort:0:2, ' graus e ocorreu no(s) mês (meses): ' );
For i:=1 to 12 do
  If (t[i]=menort) then
       Writeln( i);
       end;;
       
end.