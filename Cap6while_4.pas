Program Cap6while_4 ;
{Este programa lê o valor e o código de várias mercadorias vendidas em um determinado dia. 
Programador: Alenilton Chaves
Data: 01/04/2021.}
VAR
  tvg,tvl,tva,tvh,v:real;
  cod:char;
     {tvg- total de vendas geral do dia, tvl- total de vendas de produtos de limpeza, tvh- total de vendas
     de produtos de higiene, tva- total de vendas de produtos de alimentação v- valor da venda 
     cod- código do produto}
Begin
 Tvg:=0;
 Tvl:=0;
 tvA:=0;
 tvh:=0;
 writeln('Este programa será finalizado quando for digitada um valor “0” para a venda!');
 write('Digite o valor da primeira mercadoria vendida: ');
 readln(v);
while (v<>0) do
   begin
      write('Digite o código desta mercadoria: L (limpeza), A  (alimentação), H (higiene). :');
      readln(cod);
      Tvg:=tvg+v;
      if (cod='L') or (cod='l') then
       Tvl:=tvl+v;
      if(cod='A') or(cod='a') then
       Tva:=tva+v;
      if (cod='H') or (cod='h') then
       Tvh:=tvh+v;
      write('Digite o valor da venda da próxima mercadoria vendida:' );
      readln(v);
   end;
 writeln('O total vendido no dia foi de R$', tvg:0:2, '.');
 writeln('O total vendido de produtos de limpeza foi de R$', tvl:0:2, '.');
 writeln('O total vendido de produtos de alimentação foi de R', tva:0:2, '.');
 writeln('O total vendido de produtos de higiene foi de R$', tvh:0:2, '.');
End.