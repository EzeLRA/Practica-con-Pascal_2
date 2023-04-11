program actividad_cinco;
var
	intentos:integer;
	x,aux:real;
BEGIN
	writeln('Ingrese un numero:');
	readln(aux);
	x:=aux;
	intentos:=9;
		while((aux<>(x+x)) and (intentos>0))do
		begin
			writeln('Ingrese un numero:');
			readln(aux);
			intentos:=intentos-1;
		end;
		
		if(aux=(x+x))then
			writeln('Se encontro la coincidencia')
		else
			writeln('No se encontro la coincidencia');
END.
