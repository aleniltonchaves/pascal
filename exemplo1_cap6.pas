Program Pzim ;
    var
  cp,x:integer; {cp-contador dos números pares,  entre 0 e 10 x- número par em ordem decrescente entre 0 e 10}
Begin
  x:=10;
  cp:=0;
  while (x>=0) do
    begin
       cp:=cp+1;
       x:=x-2;
    end;
	writeln('Existem ',cp, ' números pares entre 0 e 10.');	   
	readln;
End.