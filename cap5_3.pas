Program cap5_3 ;
{ Este é um programa que lê o nome, a altura (em metros) e o sexo
(‘F’ –feminino ou ‘M’ – masculino) calcule o peso ideal  da pessoa, utilizando das seguintes fórmulas:
    • Para homens: (72.7*h)-58
    • Para mulheres: (62.1*h) – 44.7
e imprime uma mensagem com o nome da pessoa e o seu peso ideal.
Programador: Alenilton Chaves
Data: 10/03/2021}
Var
Nome:string[30];
h,p: real;
s:char;
{Nome - variável que armazenará o nome da pessoa, h - variável que armazenará a altura da pessoa,
p - variável que armazenará o peso da pessoa, s - variável que armazenará o sexo da pessoa.}

Begin
write('digite o nome da pessoa: ' );
readln(nome);

write('digite o sexo de ',nome, ' sendo  " M " para masculino e " F " para feminino: ');
readln(s);
write('digite a altura de ',nome, ' em metros. ' );
readln(h);
if (s='M') OR (s='m') then
p:=(72.7*h)-58
Else
p:=(62.1*h)-44.7; 
writeln(nome, '  seu peso ideal é de ',p:0:2, ' kg. ');
readln;
End.