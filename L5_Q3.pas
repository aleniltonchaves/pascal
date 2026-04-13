Program L5_Q3 ;
{Este programa recebe a nota da primeira prova de 10 alunos e armazena estas notas em um vetor. 
Recebe as notas da segunda prova destes 10 alunos e armazena em outro vetor.
Calcula, armazena e imprime a média destas duas notas de cada um dos 10 alunos.
Programador: Alenilton Chaves
Data: 08/04/2021.}
Var
 Mg,M,N1,N2:array[1..10] of real;
 i:integer;
begin
For i:= 1 to 10 do 
begin
Write('DIGITE A NOTA DA PRIMEIRA PROVA DO(A) ' ,i, '° ALUNO. ' );
read(N1[i]);
Writeln('Digite a nota da segunda prova do(a) ' ,i, ' º aluno(a). ' );
read(N2[i]);
M[i]:=(N1[i])+(N2[i])/2
end;
for i:=1 to 10 do
writeln( ' A média do(a) ',i,' º aluno(a) é: ' ,M[i]:0:2 );

End.