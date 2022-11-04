Proceso presupuesto_hospital
	Escribir "PRESUPUESTO HOSPITAL";
	Escribir "Autor:Brandon Eduardo Mendoza Castillo";
	Escribir "****************************************";
	Escribir "Ginecología---------------------40%";
	Escribir "Traumatología-------------------30%";
	Escribir "Pediatría-----------------------30%";
	Escribir "****************************************";
	Definir cantidad Como Real;
	
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingrese el presupuesto anual del hospital";
	Leer cantidad;
	Escribir "De acuerdo al presupuesto $100000 para las areas son: ";
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecología $", cantidad*0.30;
	
	//Paso 3 Calcular cantidad de Traumatología 30% y desplegar
	Escribir "Presupuesto Traumatología $", cantidad*0.40;
	
	//Paso 4 Calcular cantidad de Pediatría 30% y desplegar
	Escribir "Presupuesto Pediatría $", cantidad*0.30;	
	
FinProceso
