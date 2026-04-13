Program cap5_5;
{Este é um programa que lê o nome do aluno, calcula 
a média final do aluno e imprime uma mensagem informando 
o nome do aluno, sua média final e seu conceito, seguindo regras preestabelecidadas. A saber:
• Laboratório - peso 2
• Av. semestral - peso 3
• Exame final - peso 5

Média Final ( mf)  Conceito
 8.0 = mf = 10.0           A
 7.0 = mf <8.0             B
 6.0 = mf <7.0             C
 5.0 = mf <6.0             D
 mf < 5.0                  E

Programador: Alenilton Chaves.
Data: 11/03/2021}
Var
nome:string[30];
  lb,a,exf,mf:real;
  {nome- carrega o nome da pessoa, lb- nova do laboratório, a- nota da avialição semestral,
  exf- nota do exame final, mf- média final do aluno}
Begin
  Write('Digite o nome do aluno:');
  readln(nome);
  write(' Digite a nota que ',nome,' obteve no laboratório:');
  readln(lb);
  write('Digite a nota que ',nome,' obteve na avialição semestral:');
  readln(a);
  write('Digite a nota que ',nome,' obteve no exame final:');
  readln;
  readln(exf);
  mf:=(lb*2+a*3+exf*5)/10;
  if(mf>=8) and(mf<=10)then
   Writeln(nome,' obteve média ',mf:0:2,' e o seu conceito foi A.');
  if(mf>=7) and (mf<8)then
   writeln(nome,' obteve média ',mf:0:2,' e o seu conceito foi B.');
  if(mf>=6) and (mf<7)then
   writeln(nome,' obteve média ',mf:0:2,' e o seu conceito foi C.');
	if(mf>=5) and (mf<6)then
	 writeln(nome,' obteve média ',mf:0:2,' e o seu conceito foi D.');
	if(mf<5)then
   writeln(nome,' obteve média ',mf:0:2,' e o seu conceito foi E.');
	readkey;
  
End.