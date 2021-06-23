//Marina Fosch
//TP5_EJERCICIO4
//4.	Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla.

SubProceso mostrarNumeros(numeroUno Por Valor, numeroDos Por Valor)
	Escribir "Primer numero: " numeroUno
	Escribir "Segundo numero: " numeroDos
FinSubProceso

SubProceso intercambiarNumeros(numero1 Por Referencia, numero2 Por Referencia)
	numeroUno <- numeroUno + numeroDos
	numeroDos <- numeroUno - numeroDos
	numeroUno <- numeroUno - numeroDos
FinSubProceso

//definicion de variables, entrada e intercambio
Algoritmo Intercambiar
	
	Definir numero1, numero2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer numero1
	Escribir "Ingrese el segundo numero: "
	Leer numero2
	
	Escribir "------------------------------------"
	Escribir "Valores antes de ser intercambiados"
	Escribir "------------------------------------"
	mostrarNumeros(numero1, numero2)
	
	Escribir "------------------------------------"
	Escribir "Intercambio de valores"
	Escribir "------------------------------------"
	intercambiarNumeros(numero1, numero2)
	mostrarNumeros(numero2, numero1)
	
FinAlgoritmo