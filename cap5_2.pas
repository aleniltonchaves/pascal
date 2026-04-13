Program cap5_2;
{Esse programa lê o nome e o valor do salário atual de um funcionário e se esse valor é menor que R$ 3.000 reais 
o programa calculará um reajuste de 50% e se o valoe for maior que R$ 3.000 reais o funcionária terá um reajuste de 30% do valor.
Programador: Alenilton Chaves
Data: 03/03/2021}
 Var 
 nome:string[30]; 
 s, sr: real;
 {s- variável realque armazenará o valor do salário recebido pelo funcionário, 
 sr- variável real que armazenará o valor do salário, reajustado, do funcionário}
  
Begin
 write('Digite o nome do funcionário: ');
 readln(nome);
 write( 'Digite o valor do salário atual de ' ,nome,' :');
 readln(s);
 if (s<=3000) Then
 sr:= s+0.5*s
 else
 if (s>3000) Then
  sr:= s+0.3*s;
 writeln( ' O salário de ' ,nome, ' com o reajuste será de R$ ' ,sr:0:2, ' reais.' );
 readkey;
 
End.