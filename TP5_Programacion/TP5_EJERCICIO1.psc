//Marina Fosch
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un n�mero par o impar. �Qu� tipo de subprograma crees m�s apropiado, procedimiento o funci�n? Escribe tambi�n un programa principal para probar el subprograma.
//Utilizo un subproceso porque no va a cambiar el valor.

//salida
SubProceso numeroParOImpar
	
	Leer numIngresado 
	Si numIngresado%2=0 Entonces
		Escribir "El n�mero " numIngresado," es par."
	SiNo
		Escribir "El n�mero " numIngresado," es impar."
	FinSi
	
FinSubProceso

//algoritmo principal con ingreso de numeros (entrada)
Algoritmo ParesImpares
	
	Definir numIngresado Como Entero
	Escribir "Ingrese un numero entero para ver si es par o impar: ";
	numeroParOImpar()
	
FinAlgoritmo
