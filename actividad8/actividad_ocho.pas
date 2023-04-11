program actividad_ocho;
var
	cont,aux:integer;
	caracter:char;
BEGIN
	
	aux:=0;
	
	for cont:=1 to 3 do
		begin
			writeln('Ingrese un caracter:');
			readln(caracter);

			case(caracter)of
				'a': aux:=aux+1;
				'e': aux:=aux+1;
				'i': aux:=aux+1;
				'o': aux:=aux+1;
				'u': aux:=aux+1;
			end;
	
		end;
	
	if(aux=3)then
		writeln('Los tres caracteres ingresados son vocales')
	else
		writeln('Hay caracteres que no son vocales');
		
END.
