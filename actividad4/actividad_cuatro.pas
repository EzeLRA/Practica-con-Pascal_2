program actividad_cuatro;
var
	x,aux:real;
BEGIN
	writeln('Ingrese un numero:');
	readln(aux);
	x:=aux;
		while(aux<>(x+x))do
		begin
			writeln('Ingrese un numero:');
			readln(aux);
		end;
END.
