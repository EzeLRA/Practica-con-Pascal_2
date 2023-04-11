program actividad_seis;
const
	notaMedia = 6.5;
	notaAlta = 8.5;
var
	legajo,T_alumnos,B_alum,A_alum:integer;
	nota:real;
BEGIN
	
	A_alum:=0;
	B_alum:=0;
	T_alumnos:=0;
	
	writeln('Ingrese legajo y nota promedio de un alumno:');
	write('Legajo: '); readln(legajo);
	
	if(legajo <> (-1))then
	begin
		repeat
			write('Nota Promedio: '); readln(nota);
			writeln(' ');
			T_alumnos:=T_alumnos+1;
			
			if(nota>notaMedia)then
				B_alum:=B_alum+1;
			
			write('Legajo: '); readln(legajo);
			
			if((nota>notaAlta) and (legajo<2500))then
				A_alum:=A_alum+1;
			
		until(legajo = (-1));
	end;
	
	writeln('Se han leido : ', T_alumnos, ' legajos');
	writeln('Alumnos con nota superior al promedio : ', B_alum);
	writeln('Porcentaje de alumnos con mejor promedio : ', A_alum , ' %');
END.
