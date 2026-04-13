Program Cap6while_3 ;
{Este programa lê a idade e a altura (em metros) de várias pessoas.
Calcula e imprima a média das alturas das pessoas com mais de 40 anos. 
Para encerrar a leitura dos dados o usuário deve digitar uma idade<=0.
Prgraador: Alenilton Chaves
Data: 01/04/2021.}
var
  c,id:integer;
	h,somah,mediah:real; {c- contador das pessoas com mais de 40 anos, id-idade das pessoas, h-altura das 
	    pessoas em metros, somah- soma das alturas das pessoas com mais de 40anos, mediah- média das alturas
	    das pessoas com mais de 40 anos}
Begin
  somah:=0;
	C:=0;
  writeln('Digite uma idade menor ou igual zero para parar o programa!');
  write(' Digite a idade da primeira pessoa: ');
  readln(id);
  while (id>0) do
    begin  
      write ('Digite a altura desta pessoa, em metros: ');
      readln(h);
      if (id>40) then
       begin
           C:=c+1;
           Somah:=somah+h;
       end;
      write('Digite a idade da próxima pessoa: ');
      readln(id);
    end;
    if (c>0) then
      begin
         Mediah:=somah/c;
         writeln('Temos ',c, ' pessoas com mais de 40 anos, cuja média das alturas é ', mediah:0:2, 'm.');
      end
       else 
       writeln(' Não temos pessoas com mais de 40 anos neste grupo.');

End.