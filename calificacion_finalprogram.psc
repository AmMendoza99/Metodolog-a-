//Autor: Brandon Eduardo Mendoza Castillo
//Algoritmo conocer la calificación final
//Fceha:04/11/22

Proceso calificacion_final
	
	Escribir " ********************************* " ;
	Escribir  "Algoritmo Calificacion" ;
	Escribir  "Autor: Brandon Eduardo Mendoza Castillo" ;
	Escribir  "Fecha: 11/04/2022" ;
	Escribir  "Conocer la calificación final en el parcial en la asignatura de Programación" ;
	Escribir  "20% Asistencia" ;
	Escribir  "30% Prácticas" ;
	Escribir  "50% Examen teorico" ;
	Escribir " *********************************  " ;
	Definir  calif Como Real ;
	Escribir  Sin Saltar "Ingresa tu calificación en la materia" ;
	Leer   calif;
	Limpiar  Pantalla ;
	Escribir  "De acuerdo al porcentaje de Asistencia tu puntaje le corresponde a:" , calif*.2 , "puntos" ;
	Escribir  "De acuerdo al porcentaje de Practicas tu puntaje le corresponde a:" , calif *.3 , "puntos" ;
	Escribir  "De acuerdo al porcentaje de Examen Teorico tu puntaje le corresponde a:     " , calif *.5 , "puntos :) :)" ;
	
FinProceso
