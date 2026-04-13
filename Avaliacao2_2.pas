Program Avaliacao2_2;
{Este programa lê o nome e as notas de 50 alunos de uma turma.
Calcula e imprime a nota e o(s) nome(s) do(s) aluno(s) que obteve(obtiveram) esta(s) nota(s);
Programador:Alenilton Chaves
Data:17/04/2021.}
Var
Nome: array[1..50] of string[45];
N: array[1..50] of real;
MaiorN : real;
I:integer;
{Nome- vetor que receberá o nome do(s) aluno(s), 
N - vetor que receberá a(s) nota(s) do(s) respectivo(s) aluno(s),
Maiorn - reservado a receber a(s) maior(es) nota(s), I- variável de controle do comando For}
Begin
   Maiorn:=0;
   For i:=1 to 50 do
       Begin
          write(' Digite o nome do(a) ', i, ' º(ª) aluno(a): ');
          Read(nome[i]);
          write(' Digite a nota, de ' , nome[i], ' :');
          Read(n[i]);
          If (n[i]>maiorn) then
               Maiorn:=n[i];
      End;
 Writeln(' A maior nota é(são)  ',maiorn:0:3, ' e foi alcançada por: ');

     Begin
         If (n[i]=maiorn) then
              Writeln(nome[i]);
     End;
   
  readkey; 
End.