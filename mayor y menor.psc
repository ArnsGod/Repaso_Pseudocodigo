//JOSE EDUARDO FLORES SARAVIA
//Buscar el numero mayor y menor de 3 edades.Validar si el mayor y el menor son mayores de edad. >= 18
//ANALISIS
//-->difinicion del problema: al ingresar los valores debemos buscar cual es el edad mayor y el edad menor, al mismo tiempo mostrarmos si son mayores de edad
//-->Datos de entrada:edad_uno, edad_dos, edad_tres como Entero
//-->Informacion de salida:mostrar quien es el mayor y menor, determinar si la edad ingresada en mayor a la edad_legal como un texto
//-->Variables:edad_uno,edad_dos,edad_tres,edad_legal como Entero

//DISEÑO
//-->Entrada de datos: Pedir los valores de entrada de las tres edades
//-->Datos a solicitado: edad_uno,edad_dos,edad_tres
//-->Determinar si los valores puestos cual es mayor y menor
//-->Determinar si los valores de mayor y menor son mayor o igual a edad_legal(18)
//-->Salida de datos: Escribir "el mayor es: " edad_X "Cumple la mayoria de edad" , Escribir "El menor es: " edad_Y "No cumple la mayoria de edad"

//Refinacion del diseño
//-->Inicio
//-->definir edad_uno,edad_dos,edad_tres, edad_legal como entero
//-->edad_legal = 18
//-->leer edad_uno,edad_dos,edad_tres
//------------------------------------------------------------------
//-->si (edad_uno > edad_dos y edad_uno > edad_tres) Entonces
//--> Escribir "el mayor es: ", edad_uno
//--> si (edad_uno >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> SiNo
//--> Escribir "el mayor es: ", edad_tres
//--> si (edad_tres >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> finSin
//--------------------------------------------------------------
//-->si (edad_dos > edad_uno y edad_dos > edad_tres) Entonces
//--> Escribir "el mayor es: ", edad_dos
//--> si (edad_dos >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> SiNo
//--> Escribir "el mayor es: ", edad_tres
//--> si (edad_tres >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//-->FinSi
//--------------------------------------------------------
//-->si (edad_uno < edad_dos y edad_uno < edad_tres) Entonces
//--> Escribir "el menor es: ", edad_uno
//--> si (edad_uno >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> SiNo
//--> Escribir "el mayor es: ", edad_tres
//--> si (edad_tres >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> finSin
//---------------------------------------------------------
//-->si (edad_dos < edad_uno y edad_dos < edad_tres) Entonces
//--> Escribir "el menor es: ", edad_uno
//--> si (edad_dos >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> SiNo
//--> Escribir "el mayor es: ", edad_tres
//--> si (edad_tres >= edad_legal) Entonces
//-->  Escribir "Cumple la mayoria de edad de 18 años"
//--> sino 
//-->  Escribir "No cumple la mayoria de edad"
//--> finSin
//-->fin
//--> PSEUDOCODIGO
Algoritmo sin_titulo
	definir edad_uno,edad_dos,edad_tres, edad_legal como entero
	edad_legal = 18
	Escribir "Ingrese la primera edad cumplida: "
	leer edad_uno
	Escribir "Ingrese la segunda edad cumplida: "
	leer edad_dos
	Escribir "Ingrese la tercera edad cumplida: "
	Leer edad_tres
	si (edad_uno > edad_dos ) Entonces
		SI (edad_uno > edad_tres)Entonces
			Escribir "La edad mayor es: ", edad_uno
			si (edad_uno >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		SiNo
			Escribir "La edad meyor es: ", edad_tres
			si (edad_tres >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		FinSi
	FinSi
	si (edad_dos > edad_uno ) Entonces
		SI (edad_dos > edad_tres)Entonces
			Escribir "La edad mayor es: ", edad_dos
			si (edad_dos >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		SiNo
			Escribir "La edad meyor es: ", edad_tres
			si (edad_tres >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		FinSi
	FinSi
	si (edad_uno < edad_dos ) Entonces
		SI (edad_uno < edad_tres)Entonces
			Escribir "La edad menor es: ", edad_uno
			si (edad_uno >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		SiNo
			Escribir "La edad menor es: ", edad_tres
			si (edad_tres >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		FinSi
	FinSi
	si (edad_dos < edad_dos ) Entonces
		SI (edad_dos < edad_tres)Entonces
			Escribir "La edad menor es: ", edad_dos
			si (edad_dos >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		SiNo
			Escribir "La edad menor es: ", edad_tres
			si (edad_tres >= edad_legal)
				Escribir "Cumple la mayoria de edad de 18 años"
			SiNo
				Escribir "No cumple la mayoria de edad"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
