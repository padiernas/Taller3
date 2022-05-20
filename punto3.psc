Algoritmo punto3
	Definir numeero, cantidad Como Entero
	
	//se pide que ingrese el numero con el cual se hara la operacion
	Mostrar "      Ingresa un numero entero      "
	Mostrar "  te diremos cual es su potencia y  "
	Mostrar " cuantos multiplos de (3) hay en el "
	Mostrar ""
	Mostrar  "IGRESA UN NUMERO"
	leer numeero
	
	//definimos las variables para definir la cantidad
	cantidad=0
	
	//pedimos que cada uno de los numero que hay hasta el numero ingresado pase por el siguiente proceso
	Para i=1 hasta numeero Con Paso 1 Hacer
		
		//en la siguiente operacion mostraremos los numeros enteros y su potencia
		Mostrar ""
		Mostrar i, " Tiene un valor al cuadrado de ", i^2
		
		//si los numeros enteros son multiplos de 3 los definiremos y contaremos
		si i mod 3=0 Entonces
			Mostrar ""
			Mostrar "El numero ", i, " es multiplo de 3"
			cantidad=cantidad+1
		FinSi
		
	FinPara
	
	//mostraremos la cantidad de numeros multiplos que hay por si la cantidad ingresada es muy grande 
	Mostrar ""
	Mostrar "la cantidad de los numeros multiplos de 3 son ", cantidad
FinAlgoritmo
