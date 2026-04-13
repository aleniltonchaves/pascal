Program cap4_9 ;
{Esse programa lê o nome e o valor do salário de um funcionário e o valor do salário mínimo, 
calcule quantos salários mínimos este funcionário recebe e imprime uma mensagem com o nome do funcionário e
a quantidade de salários mínimos recebidos por ele.
Programador: Alenilton Chaves
Data: 03/03/2021}
 Var 
 nome:string[30]; 
 s, sm, qsm: real;
 {s- variável realque armazenará o valor do salário recebido pelo funcionário, 
 sm- variável real que armazenará o valor do salário mínimo 
 e qsm- avariavél que armazenará o nome do funcionário}
  
Begin
write('Digite o nome do funcionário: ');
readln(nome);
write( 'Digite o valor do salário atual de ' ,nome,' :');
readln(s);
write( ' Digite o valor do salário minimo atual: ');
readln(sm);
qsm:=s/sm;
writeln('O (a) funcionário(a) ' ,nome, ' recebe ' ,qsm:0:2, ' salário(s) minimo(s).');
readkey;
  
End.