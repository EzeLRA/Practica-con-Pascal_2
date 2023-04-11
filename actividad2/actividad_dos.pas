program actividad_dos;
var
	x:real;
begin
	writeln('Ingrese un numero: ');
	readln(x);
	if(x>=0)then
		writeln('El valor absoluto es ',x :0:2)
	else
		writeln('El valor absoluto es ',x * (-1) :0:2);
		
end.
