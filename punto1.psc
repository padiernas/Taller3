Algoritmo punto1
	Definir distancia Como Real
	definir dias Como Entero
	definir nombre Como Caracter
	
	//pediremos el nombre para que la experiencia del usuario sea mucho mas agradable y amena, utilizamos lenguaje empatico y cariñoso, y de esta forma hacerle sentir mayor cariño con la compañia de viajes
	Mostrar "ingrese su nombre"
	leer nombre
	
	Mostrar ""
	Mostrar "Buen dia ", nombre 
	mostrar "ingresa la distancia en kilomentros"
	leer distancia
	
	Mostrar ""
	Mostrar "Muchas gracias ", nombre 
	mostrar "Ingresa la cantidad de días a hospedarte"
	Leer dias
	
	//esta operacion definira cuales son los beneficios optenidos
	Si distancia >= 500 y distancia <= 700 y dias >= 4 Entonces
		
		mostrarmensaje(10, distancia)
		porcentaje(10,distancia)
	
	SiNo 
		si distancia > 700 y distancia < 1000 y dias >= 7 Entonces
			mostrarmensaje(20, distancia)
			porcentaje(20,distancia)
		sino 
			si distancia >= 1000 y dias >= 12 Entonces
				mostrarmensaje(30, distancia)
				porcentaje(30,distancia)
				
			SiNo
				Mostrar " lo sentimos, usted no aplica para ningun tipo de descuento"
				
			fin si
		FinSi
		
	FinSi
	
FinAlgoritmo

//de esta forma hacemos la operacion mas liviana
Funcion mostrarmensaje (num, distancia)
	Mostrar "pago ida.......................",(distancia*25000)
	Mostrar "pago regreso...................",(distancia*25000)
	Mostrar "Pago real......................",(distancia*25000*2)
	Mostrar "Descuento......................",(num) "%"
FinFuncion

Funcion porcentaje(num,distancia)
	Mostrar "Descuento real.................",((distancia*25000 *2)*(num))/100
	Mostrar ""
	Mostrar "total pago.....................",(distancia*25000*2)-(((distancia*25000 *2)*(num))/100)
FinFuncion
