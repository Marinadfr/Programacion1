//Marina Fosch
//TP5_EJERCICIO6
//6.	Escribe una función que reciba un número como parámetro y devuelva el número que se obtiene al invertir el orden de los dígitos del número original. Por ejemplo, si la función recibe el número 356 devolverá el número 653.

//funcion de invertir los numeros
SubProceso numeroInvertido <- invertirNumber(numeroParaInvertir Por Valor)
	
	Definir numeroInvertido Como Entero
	numeroInvertido <- 0
	
	Mientras (numeroParaInvertir > 0)
		
		numeroInvertido <- numeroInvertido * 10
		numeroInvertido <- numeroInvertido + numeroParaInvertir % 10
		numeroParaInvertir <- trunc(numeroParaInvertir / 10)
		
	FinMientras
	
FinSubProceso

//invertir numeros
Algoritmo InvertirNumero
	
	Definir numero_1 Como Entero
	
	Escribir "Ingrese numero mayor a 10 para invertir: " //mayor a 10 asi puede verse bien invertido
	Leer numero_1 
	
	Definir numero_invertido Como Entero
	numero_invertido <- invertirNumber(numero_1)
	
	Escribir "El numero invertido es: " numero_invertido
	
FinAlgoritmo