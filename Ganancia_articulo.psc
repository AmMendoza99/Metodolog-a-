Proceso Ganancia_articulo
	Escribir "Algoritmo Ganancia de art�culo";
	Escribir "Autor: Brandon Eduardo Mendoza Castillo";
	Escribir "*****************************************";
	Escribir "La ganancia de art�culo es del 30%";
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir "*****************************************";
	Escribir "";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingrese precio del art�culo ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;	
	Escribir "La ganancia del articulo es ", ganancia;
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	Escribir "El precio al p�blico es ",total;
FinProceso
