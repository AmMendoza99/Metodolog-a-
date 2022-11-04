// Calculo Hipotenusa
// Autor: Brandon Mendoza
Proceso hipotenusa
	Escribir "Algoritmo calcula la longitud de hipotenusa";
	Escribir "Autor: Brandon Mendoza";
	Escribir "*********************************************";
	
	// Paso 1 Ingresar valores de catetos a y b
	Definir catA, catB Como Real;
	Escribir "Ingrese valor del cateto a";
	Leer catA;
	Escribir "Ingrese valor del cateto b";
	Leer catB;
	// Paso 2 Calcular valor de hipotenusa
	Definir hip Como Real;
	hip <- raiz(catA^2 + catB^2);
	// Paso 3 Dar a conocer hipotenusa
	Escribir "Dado el cateto A = ", catA, " y el cateto b =", catB;
	Escribir "El calculo de la hipotenusa es ", hip;
FinProceso
