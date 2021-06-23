//Marina Fosch
//TP5_EJERCICIO2
//2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.


SubProceso generadorNumPrimos(n Por Valor)	
	
	Definir i, contador2, contador Como Entero;	
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		
		contador2 = 1;
		contador = 0;
		
		Mientras contador2 <= i Hacer
			Si i % contador2 == 0 Entonces
				contador = contador + 1;
			Fin Si
			contador2 = contador2 + 1;
		Fin Mientras
		
		Si contador == 2 Entonces 
			Escribir i;
		FinSi
		
	Fin Para
	
FinSubProceso

//muestra por pantalla y generador de limite 
Proceso numerosPrimos
	
	Definir limite Como Entero;
	Escribir "Ingrese un límite para mostrar números primos: ";
	Leer limite;

	generadorNumPrimos(limite);
	
FinProceso