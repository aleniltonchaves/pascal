Program L5_Q1;
{Este programa lê as notas de 10 alunos e armazena estas notas em um vetor. Calcula e imprime:
A média das notas da classe;
A quantidade de alunos aprovados, isto é, média >=7;
A quantidade de alunos reprovados, isto é, média<7.
Programador: Alenlton Chaves
Data:07/04/2021.}
Var
Nota:array[1..10] of real;
M,Sn:real;
I,Ca,Cr:integer; {Ca- contador de alunos aprovados, Cr- contador de alunos reprovados, M- média da classe, Sn- somatório das notas dos alunos}
Begin
Ca:=0;
Cr:=0;
Sn:=0;    
For i:= 1 to 10 do
       Begin
          write('Digite a nota do ', i , 'º aluno(a): ');
         read(Nota[i]);
           Sn:=Sn+Nota[i];
           If (Nota[i]>=7) then
                 Ca:=Ca+1
               Else
                   Cr:=Cr+1;
       End;
M:=Sn/10;
Writeln(' A média das notas da turma foi ',M:0:2, ' sendo ', Ca:0:2, ' alunos aprovados e ' , Cr:0:2, ' alunos reprovados.' );

  
End.