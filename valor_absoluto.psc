Proceso valor_absoluto
	//Paso 1: Pedir la cantidad
	Definir numer como Real;
	Escribir Sin Saltar"Ingresa un numero";
	Leer numer;
	//Paso 2: Calcular el valor absoluto
	Definir valabs como real;
	valabs<-abs(numer);
	//Paso 3: Dar a conocer el valor absoluto
	Limpiar Pantalla;
	Escribir "El valor absoluto del numero es ",valabs;
	Escribir "Presiona una tecla para continuar...";
	Esperar tecla;
FinProceso
