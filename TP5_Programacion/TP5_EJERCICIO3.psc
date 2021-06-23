//Marina Fosch
//TP5_EJERCICIO3
//3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, muestre por pantalla la media de las notas.

//en este subproceso tuve que cambiar el perfil de pseint para poder usar en base 0
SubProceso  leerNombres(nombres)	
	Para i = 0 hasta 2 con paso 1 hacer
		Escribir "Ingrese el nombre del alumno " i+1;
		Leer nombres[i];		
	FinPara	
FinSubProceso

//notas
SubAlgoritmo notasAlumnos(notas, nombres)
	
    Escribir "Ingrese la nota final de cada alumno"
	
    Para j = 0 Hasta 2 Con Paso 1 Hacer
		
        Escribir "Nota Alumno " j + 1
        Leer notas[j]
		
    Fin  Para
FinSubAlgoritmo

//promedios
Funcion promedios = promediosFinales(notas)
    Definir totalNotas Como Entero 
    Definir promedios Como Real 
	
    totalNotas = 0 
    Para k = 0 hasta 2 con paso 1 Hacer
		
        totalNotas = totalNotas + notas[k]
		
    FinPara
	
    promedios = totalNotas / 3 
	
FinFunción

//salida
Algoritmo promedioAlumnos
    Dimensión nombres[3] 
    Dimensión  notas[3] 
    Definir promedios como real 
	
	leerNombres(nombres);
    notasAlumnos(notas, nombres)
    promedios = promediosFinales(notas)
	
    Escribir "Alumnos: " nombres[0] ", " nombres[1] " y " nombres[2] 
    Escribir "El promedio final es: " ,promedios
	
FinAlgoritmo