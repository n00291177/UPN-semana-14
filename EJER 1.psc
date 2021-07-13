Proceso ejercicio_1
	
	Definir dat1,dat2,result Como Real
	Escribir 'Ingrese el valor de x'
	Leer dat1
	Escribir 'Ingrese el valor de y'
	Leer dat2
	Segun dat2 Hacer
		
		1:
			
			Escribir 'y=1 & x=', dat1;
			result<-dat1/4
			Escribir 'El resultado es: ',result
			
		2:
			
			Escribir 'y=2 & x=', dat1;
			result <- dat1^2
			Escribir 'El resultado es: ',result
			
		3.4:
			
			Escribir 'y=3,4 & x=', dat1;
			result <- dat1*(3/2)
			Escribir 'El resultado es: ',result
			
		De Otro Modo:
			
			Escribir "y=", dat2 " & x=", dat1;
			Escribir 'El resultado es 1'
	FinSegun
FinProceso
