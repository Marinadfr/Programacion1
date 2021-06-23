//Marina Fosch
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un número par o impar. ¿Qué tipo de subprograma crees más apropiado, procedimiento o función? Escribe también un programa principal para probar el subprograma.
//Utilizo un subproceso porque no va a cambiar el valor.

//salida
SubProceso numeroParOImpar
	
	Leer numIngresado 
	Si numIngresado%2=0 Entonces
		Escribir "El número " numIngresado," es par."
	SiNo
		Escribir "El número " numIngresado," es impar."
	FinSi
	
FinSubProceso

//algoritmo principal con ingreso de numeros (entrada)
Algoritmo ParesImpares
	
	Definir numIngresado Como Entero
	Escribir "Ingrese un numero entero para ver si es par o impar: ";
	numeroParOImpar()
	
FinAlgoritmo
