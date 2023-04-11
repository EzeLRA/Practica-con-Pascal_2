program actividad_uno;
var
	a,b:integer;
begin
	writeln('Ingrese dos numeros:');
	readln(a);
	readln(b);
	if(a>b)then
	begin
		writeln(a ,' es mayor que ', b);
	end
		else if(b>a)then
			begin
			writeln(b ,' es mayor que ', a);
			end
		else
			begin
			writeln(a ,' es igual que ', b);
			end;
end.
