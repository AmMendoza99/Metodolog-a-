Proceso presupuesto_hospital
	Escribir "PRESUPUESTO HOSPITAL";
	Escribir "Autor:Brandon Eduardo Mendoza Castillo";
	Escribir "****************************************";
	Escribir "Ginecolog�a---------------------40%";
	Escribir "Traumatolog�a-------------------30%";
	Escribir "Pediatr�a-----------------------30%";
	Escribir "****************************************";
	Definir cantidad Como Real;
	
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingrese el presupuesto anual del hospital";
	Leer cantidad;
	Escribir "De acuerdo al presupuesto $100000 para las areas son: ";
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecolog�a $", cantidad*0.30;
	
	//Paso 3 Calcular cantidad de Traumatolog�a 30% y desplegar
	Escribir "Presupuesto Traumatolog�a $", cantidad*0.40;
	
	//Paso 4 Calcular cantidad de Pediatr�a 30% y desplegar
	Escribir "Presupuesto Pediatr�a $", cantidad*0.30;	
	
FinProceso
