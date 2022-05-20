Algoritmo punto7
	
	definir sexo, respuesta Como Caracter
	definir edad Como Entero

	//pedimos ingresar una respuesta para que la operacion sea circular,asi se vuelve mucho mas rapida y se puede utilizar masivamente
	Mostrar "¿Deseas saber que vacuna es compatible contigo?"
	Mostrar "si                   o                      no"
	Leer respuesta
	
	//segun la respuesta ingresa se continuara con el proceso o se terminara
	Mientras respuesta = "si" o respuesta = "Si"  O respuesta="SI" Hacer
		
		//pedimos ingresar las caracteristicas que definen cual es la vacuna compatible con ellos
		Mostrar "ingrese su sexo biologico"
		Mostrar "Femenino              (F)"
		Mostrar "Masculino             (M)"
		Leer sexo
		Mostrar "ingrese su edad en años"
		leer edad
		
		//esta es la operacion para dar su diagnostico
		si edad >=70 Entonces
			mensaje("C")
		SiNo
			SI edad <=16 y edad >=69 o sexo="f" o sexo="F" Entonces
				mensaje("B")
			SiNo
				si edad <=16 y edad >=69 o sexo="M" o sexo="m" Entonces
					mensaje("A")
				SiNo
					si edad <=15 Entonces
						mensaje("A")
					SiNo
						Mostrar "El sexo ingresado es incorrecto"
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		//pedimos ingresar la respuesta Para hacer retornar la operacion y diagnostiquen a otro usuario o por si ingrese un dato de mara erroneo
		Mostrar "¿Deseas hacer nuevamente el proceso?"
		Mostrar "si              o                 no"
		Leer respuesta
	FinMientras
	
FinAlgoritmo

//algoritmo para hacer la operacion mas libiana
Funcion mensaje (let)
	Mostrar "su vacuna a apliar es tipo ",(let)
FinFuncion
