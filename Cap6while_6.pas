Program Cap6while_6 ;
{Este programa lê a idade e o sexo  de um conjunto de pessoas.
A parada da leitura de dados deve se dar com uma idade<=0. 
Calcula e imprime o total de homens; O total de mulheres; A média de idade dos homens; A média de idade das mulheres.
Programador: Alenilton Chaves
Data:01/04/2021.}
var
  Sexo:char;
  Id, K1,k2,somaidh,somaidm:integer;
  Midm,midh:real; {sexo-variável que armazenará o sexo da pessoa, id-variável que armazenará a idade, 
	k1-contador de pessoas do sexo feminino, k2-contador de pessoas do sexo masculino, 
	somaidh-somatorio de pessoas do sexo masculino,
	somaidm-somatorio das idades de pessoas do sexo feminino, 
	Midm-média das idades de pessoas do sexo feminino, 
	Medidh-média das idadesdas pessoas do sexo masculino.}
Begin
  K1:=0;
  K2:=0;
  Somaidh:=0;
  Somaidm:=0;
  writeln('O programa será finalizado quando for digitado “0” ou um valor negativo para a idade.');
  Write('Digite a idade da primeira pessoa:' );
  Readln(id);
While (id>0) do
    Begin
      Write ('Digite o sexo desta pessoa F (feminino) , M (masculino) : ');
      Readln(sexo);
      If (sexo ='F') or (sexo='f') then
          Begin
            K1:=k1+1;
            Somaidm:=somaidm+id;
          End; 
      If (sexo ='M') or (sexo='m') then
          Begin
            K2:=k2+1;
            Somaidh:=somaidh+id;
          End; 
      Write('Digite a idade da próxima pessoa: ');
      Readln(id);
    End;
Writeln('Temos ', k2, ' homem(ns) e ', k1, ' mulher(es).');
  If (k1>0) then
      Begin
        Midm:=somaidm/k1;
        Writeln('A média das idades das mulheres é de ',midm:0:2, ' anos.');
      End;
  If (k2>0) then
      Begin
        Midh:=somaidh/k2;
        Writeln('A média das idades dos homens é de ',midh:0:2, ' anos.');
      End; 
End.