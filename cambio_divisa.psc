Proceso cambio_divisa
	//Paso 1: ingresar la cantidad en pesos.
	Definir cantidad como real;
	Escribir "Ingresa la cantidad en pesos mexicanos";
	Leer cantidad; 
	//Paso 2: dividir la cantidad entre dos.
	Definir mitad como real;
	mitad<-cantidad /2;
	//Paso 3: convertir la primera mitad a dolares.
	Definir dolar como real;
	dolar<-mitad/19.75;
	//Paso 4: convertir la segunda mitad a euros.
	Definir euro como real;
	euro<-dolar*0.883;
	//Paso 5: Dar a conocer las cantidades
	Escribir "Tu dinero en dolares es:", dolar, "dolares";
	Escribir "Tu dinero mexicano en euro es:",euro, "euro";
FinProceso
