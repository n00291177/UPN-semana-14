//En una empresa asignar�n gratificaciones por fiestas patrias seg�n el cargo que ocupan y
//se calcular� en base a su sueldo, para ello se te solicita dise�ar un algoritmo que permita
//calcular el sueldo total que recibir� el empleado, seg�n el puesto que ocupa en la
//organizaci�n. Mostrar al usuario un men� con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresar� el n�mero del cargo que desea ver (1,2,3, 4 o 5), el programa devolver�
//el sueldo, la gratificaci�n y el total que recibir�.
//Cargo Sueldo Gratificaci�n:
//1. Gerente 4000 15 %
//2. Secretaria 1800 20 %
//3. T�cnico de TI 1500 18%
//4. Desarrollador 3000 10%
//5. Contador 2500 12%
Proceso sin_titulo
	Definir sueldo como real;
	Escribir "SUELDOS";
	Escribir "1: GERENTE";
	Escribir "2: SECRETAR�A";
	Escribir "3: TECNICO de TI";
	Escribir "4: DESARROLLADOR";
	Escribir "5: CONTADOR";
	Leer num;
	Segun num hacer
		1:
			Escribir "El sueldo de GERENTE es de: S/. 4000 + 15% de GRATIFICACI�N";
			Gratificaci�n = (4000 * 15)/ 100
			Total_sueldo = 4000 + Gratificaci�n 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		2:
			Escribir "El sueldo de SECRETAR�A es de: S/. 1800 + 20% de GRATIFICACI�N";
			Gratificaci�n = (1800 * 20)/ 100
			Total_sueldo = 1800 + Gratificaci�n 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		3:
			Escribir "El sueldo de TECNICO de TI es de: S/. 1500 + 18% de GRATIFICACI�N";
			Gratificaci�n = (1500 * 18)/ 100
			Total_sueldo = 1500 + Gratificaci�n 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		4:
			Escribir "El sueldo de DESARROLLADOR es de: S/. 3000 + 10% de GRATIFICACI�N";
			Gratificaci�n = (3000 * 10)/ 100
			Total_sueldo = 3000 + Gratificaci�n 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		5:
			Escribir "El sueldo de CONTADOR es de. S/. 2500 + 12% de GRATIFICACI�N";
			Gratificaci�n = (2500 * 12)/ 100
			Total_sueldo = 2500 + Gratificaci�n 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
			
			De Otro Modo
			Escribir "CONSULTA INCORRECTA";
			
	FinSegun
FinProceso

