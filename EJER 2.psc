//En una empresa asignarán gratificaciones por fiestas patrias según el cargo que ocupan y
//se calculará en base a su sueldo, para ello se te solicita diseñar un algoritmo que permita
//calcular el sueldo total que recibirá el empleado, según el puesto que ocupa en la
//organización. Mostrar al usuario un menú con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresará el número del cargo que desea ver (1,2,3, 4 o 5), el programa devolverá
//el sueldo, la gratificación y el total que recibirá.
//Cargo Sueldo Gratificación:
//1. Gerente 4000 15 %
//2. Secretaria 1800 20 %
//3. Técnico de TI 1500 18%
//4. Desarrollador 3000 10%
//5. Contador 2500 12%
Proceso sin_titulo
	Definir sueldo como real;
	Escribir "SUELDOS";
	Escribir "1: GERENTE";
	Escribir "2: SECRETARÍA";
	Escribir "3: TECNICO de TI";
	Escribir "4: DESARROLLADOR";
	Escribir "5: CONTADOR";
	Leer num;
	Segun num hacer
		1:
			Escribir "El sueldo de GERENTE es de: S/. 4000 + 15% de GRATIFICACIÓN";
			Gratificación = (4000 * 15)/ 100
			Total_sueldo = 4000 + Gratificación 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		2:
			Escribir "El sueldo de SECRETARÍA es de: S/. 1800 + 20% de GRATIFICACIÓN";
			Gratificación = (1800 * 20)/ 100
			Total_sueldo = 1800 + Gratificación 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		3:
			Escribir "El sueldo de TECNICO de TI es de: S/. 1500 + 18% de GRATIFICACIÓN";
			Gratificación = (1500 * 18)/ 100
			Total_sueldo = 1500 + Gratificación 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		4:
			Escribir "El sueldo de DESARROLLADOR es de: S/. 3000 + 10% de GRATIFICACIÓN";
			Gratificación = (3000 * 10)/ 100
			Total_sueldo = 3000 + Gratificación 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
		5:
			Escribir "El sueldo de CONTADOR es de. S/. 2500 + 12% de GRATIFICACIÓN";
			Gratificación = (2500 * 12)/ 100
			Total_sueldo = 2500 + Gratificación 
			Escribir "SUELDO TOTAL: ", Total_sueldo;
			
			De Otro Modo
			Escribir "CONSULTA INCORRECTA";
			
	FinSegun
FinProceso

