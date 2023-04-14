program actividad_nueve;
var
	signo:char;
	ent,Total:integer;
	texto,num:String;
BEGIN

	ent:=1;

	writeln('Ingrese la operacion:');
	readln(signo);
	
	if((signo='+')or(signo='-'))then
		begin
			writeln('Ingrese un numero:');
			readln(Total);
			
			Str(Total,num);
			texto:=num;
			
			while(ent <> 0)do
				begin
					writeln('Ingrese otro numero:');
					readln(ent);
					
					if(signo='+')then
					Total:=Total+ent;
					if(signo='-')then
					Total:=Total-ent;
					
					Str(ent,num);
					texto:=texto+signo+num;
					
				end;
			
			writeln(' ');
			writeln('La operacion realizada es la siguiente:');
			write(Total);	
			writeln(' = ' + texto);
		
		end
	else
		writeln('Operacion Invalida');
	
END.
