//Autor: Brandon Eduardo Mendoza Castillo
//Fecha:4/11/22
//Algoritmo: REALIZAR UN DESCUENTO DEL 25%

Proceso descuento_pago
	
	Escribir " ***************************************" ;
	Escribir  "Pago de colegiatura" ;
	Escribir  " Pago a realizar por la colegiatura de la UTNG con un descuento de un 25%" ;
	Escribir  "Autor: Brandon Eduardo Mendoza Castillo" ;
	Escribir  "Fecha: 11/04/2022" ;
	Escribir " ***************************************" ;
	Definir  pago Como Real ;
	Definir des Como Real;
	Definir pagofinal Como Real;
	Escribir  Sin saltar "Ingresa la cantidad de dinero a pagar por la colegiatura por favor: " ;
	Leer  pago ;
	des  <- pago *.25 ;
	pagofinal <-pago - des ;
	Escribir  "El pago a realizar con el descuento incluido es de: $" , pagofinal ;
	
FinProceso
