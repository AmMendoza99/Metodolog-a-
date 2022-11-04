Algoritmo frecuencia_cardiaca
	Escribir "****************************************";
	Escribir "Algoritmo PULSACIONES";
	Escribir "Autor: Brandon Eduardo Mendoza Castillo";
	Escribir "****************************************";
	Escribir "";  //Salto línea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Ingresa tu edad actual:  ";
	Leer age;
	
	// Paso 2 Calcular la fcm = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia <- 220 - age;
	
	// Paso 3 Dar a conocer la fcm
	Escribir sin saltar " Pulsaciones por minuto ";
	Escribir frecuencia;
FinAlgoritmo
