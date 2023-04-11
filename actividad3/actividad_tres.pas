program actividad_tres;
var
	//aux:integer; (primera resolucion)
	a,b,c:integer;
BEGIN
	writeln('Ingrese un numero');
	readln(a);
	writeln('Ingrese otro numero');
	readln(b);
	writeln('Ingrese otro numero');
	readln(c);
	
	{	(primera resolucion)
	
	if not(a>b)then
	begin
		aux:=a;
		a:=b;
		b:=aux;
	end
	else if not(a>c)then
	begin
		aux:=a;
		a:=c;
		c:=aux;
	end
	else if not(b>c)then
	begin
		aux:=b;
		b:=c;
		c:=aux;
	end;
	writeln('Se ingresaron los siguientes numeros ',a,' ',b,' ',c);
	}
	
	//segunda resolucion
	
	if((a=b) and (b=c))then
		writeln('Se ingresaron los siguientes numeros ',a,' ',b,' ',c)
	else
		begin
			if((a>b) and (a>c))then
				begin
					if(b>c)then
						writeln('Se ingresaron los siguientes numeros ',a,' ',b,' ',c)
					else
						writeln('Se ingresaron los siguientes numeros ',a,' ',c,' ',b);
				end
			else
				begin
				if((b>a) and (b>c))then
					begin
					if(a>c)then
						writeln('Se ingresaron los siguientes numeros ',b,' ',a,' ',c)
					else
						writeln('Se ingresaron los siguientes numeros ',b,' ',c,' ',a);
					end
						else
						begin
							if((c>a)and(c>b))then
								begin
								if(a>b)then
									writeln('Se ingresaron los siguientes numeros ',c,' ',a,' ',b)
								end
								else
									writeln('Se ingresaron los siguientes numeros ',c,' ',b,' ',a);
							end;
		end;
	end;
END.

