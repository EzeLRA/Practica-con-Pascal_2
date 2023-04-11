program actividad_siete;
const
	porcentaje_Min = 10;
var
	codigo,precio_Actual,precio_Nuevo,aux:Integer;
BEGIN
	writeln('Ingrese un codigo de producto: ');
	readln(codigo);
	
	while(codigo <> 32767)do
	begin
		writeln('Ingrese su precio actual: ');
		readln(precio_Actual);
		writeln('Ingrese su precio nuevo: ');
		readln(precio_Nuevo);
		writeln(' ');
		
		aux := ((precio_Nuevo - precio_Actual)*100)DIV precio_Actual;
		
		if(aux > porcentaje_Min)then
				writeln('El precio nuevo del producto ', codigo ,' supera al porcentaje minimo por un ',aux,' %')
		else
			writeln('El precio nuevo del producto ', codigo ,' no supera al porcentaje minimo por un ',aux,' %');
			
		
		writeln(' ');
		writeln('Ingrese otro codigo de producto: ');
		readln(codigo);
	end;
		writeln(' ');
		writeln('Se termino la lectura de productos.')
	
END.
