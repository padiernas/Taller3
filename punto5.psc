Algoritmo punto5
	
	//le daremos valor a los carecteres que utilizaremos para hacer el conteo
	imparr=1000000
	parr=1500000
	cal=0
	acum=0
	acum2=0
	
	//vamos a definir cuales son los meses pares e impares y cual fue la cantidad invertida
	para i=1 Hasta 10 Con Paso 1 Hacer
		
		//mostraremos el año, los intereses restado y la verdadera inversion que se hizo en cada uno de ellos
		si i mod 2=0 Entonces
			cal=cal+1
			acum2=parr-((parr*15)/100)
			Mostrar "Año ", i , "....................", parr
			Mostrar "intereses(15%)............-", (parr*15)/100
			Mostrar "inversion total...........", parr-((parr*15)/100)
			Mostrar ""
		SiNo
			cal=cal+1
			acum=imparr-((imparr*15)/100)
			Mostrar "Año ", i , "....................", imparr
			Mostrar "intereses(15%)...........-", (imparr*15)/100
			Mostrar "inversion total...........", imparr-((imparr*15)/100)
			Mostrar ""
		FinSi
	FinPara
	
	//daremos la inversion total que se hizo en los 10 años 
	Mostrar "inversion total...........", (acum+acum2)*cal

FinAlgoritmo
