//Marina Fosch
//TP5_EJERCICIO5
//5.	Escribe una función llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos números. Escribe luego un programa utilizando la función anterior que lea dos reales por teclado y devuelva la media aritmética de ambos.


Funcion promedio = media2(numeroRealUno, numeroRealDos)
	
	Definir promedio Como Real;	
	promedio = (numeroRealUno+numeroRealDos) / 2;	
	
FinFuncion

//muestra por pantalla
Proceso sacaPromedio
	Definir ingresoUno, ingresoDos, promedio Como Real; 
	
	Escribir "Ingrese 2 (dos) numeros reales para sacar su promedio";
	Escribir "Ingrese el primer numero: "
	Leer numeroUno;
	Escribir "Ingrese el segundo numero: "
	Leer numeroDos;
	
	Escribir "El promedio entre los dos números ingresados es: " media2(numeroUno, numeroDos)
FinProceso