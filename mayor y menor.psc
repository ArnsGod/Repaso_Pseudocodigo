//JOSE EDUARDO FLORES SARAVIA
//Buscar el numero mayor y menor de 3 edades.Validar si el mayor y el menor son mayores de edad. >= 18
//ANALISIS
//-->difinicion del problema: al ingresar los valores debemos buscar cual es el edad mayor y el edad menor, al mismo tiempo mostrarmos si son mayores de edad
//-->Datos de entrada:edad_uno, edad_dos, edad_tres como Entero
//-->Informacion de salida:mostrar la edad mayor y menor, determinar esas edades son igual o mayor a 18
//-->Variables:edad_uno,edad_do	s,edad_tres,edad_legal como Entero

//DISEÑO
//-->Entrada de datos: Pedir los valores de entrada de las tres edades
//-->Datos a solicitado: edad_uno,edad_dos,edad_tres
//-->Comparacion:ver si los valores puestos son mayor y menor
//-->Comparacion:ver si las edades mayor y menor son mayor o igual a la edad_legal(18)
//-->Informacion de salida: Escribir "el mayor es: " edad_X "Cumple la mayoria de edad" si excede o es igual a la edad_legal (18) , Escribir "El menor es: " edad_Y "No cumple la mayoria de edad" si es menor a la edad_legal(18)

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


#include <iostream>

using namespace std;

char caracter[] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
int numero[26];
char c[26];

char generarCaracter()
{
	return caracter[rand() % 26];
}

int generarNumero()
{
	return rand() % 51;
}

void imprimir()
{
	cout << "Car\tNUM" << endl;
	for (int i = 0; i < 26; i++)
		cout << c[i] << "\t" << numero[i] << endl;
}

void generarDatos()
{
	for (int i = 0; i < 26; i++)
	{
		numero[i] = generarNumero();
		c[i] = generarCaracter();
	}
}

void antDuplicado()
{
	for (int i = 0; i < 26; i++)//bucle externo
	{
		for (int j = 0; j < i; j++)//bucle interno
		{
			//Generar una nueva letra con uso de un bucle while
			while (c[i] == c[j])//Si la letra de la pocion i es igual a la letra de la pocision j entonces inicia este bucle
			{
				/*si se detecta una letra duplicada c[i] va a agenerar un nuevo caracter*/
				c[i] = generarCaracter();
				/*Una vez cambiado el caracter el contador interno c[j] se reinicia para verificar que no se generen caracteres identicos.*/
				j = 0; // Reiniciar el bucle interno para verificar desde el principio
			}
		}
	}
}

int main(int argc, char *argv[])
{
	generarDatos();
	antDuplicado();
	imprimir();
	return 0;
}

