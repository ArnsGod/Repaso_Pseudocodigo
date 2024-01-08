//JOSE EDUARDO FLORES SARAVIA
//Se desa crear un menu de operaciones matematicas, en que el usuario tenga que ingresar los valores primero antes de iniciar la operacion
//ANALISIS
//Definicion de problema: mostrar un menu con diferentes operaciones matematicas, ejercer una restriccion al ingreso en el cual se basa que el usuario debe ingresar los valores primero antes de su calculo
//datos de entrada: num_uno,num_dos,opcion como entero, las variables num_ Son valores que debe ingresar el usuario para su calculo matematico, la variable opcion es para escoger que opcion del menu desea
//informacion de salida:res_num como real, la variable res_num nos mostrar el resultado de dicha operacion
//Variables:num_uno,num_dos,opcion como entero/res_num como real/valores_ingresado como logico
//la variable valores_ingresado como logica, significa que tiene dos posibles respuestas verdadero o falso, Verdadero significa que los valores han sido ingresados y se puede proceder con la operacion matematica, si es falso aun no a asignado los valores.

//DISEÑO
//1.mostrar el menu al usuario, las siguentes operaciones matematicas (suma,multiplicacion,division),el ingreso de valores y salir del programa
//2.esperar el valor que de en la variable opcion
//3.Dependiendo de la opcion escogida se dara la secuencia siguentes:
//  Si el usuario ingreso la opcion 1-2-3 no validara la operacion sin los valores asignados previamente
//  Si el usuario ingreso la opcion 4, se pedira los valores a calcular
//  Una vez ingresados los valores se podra realizar las operaciones que desee
// se mostrara las respuesta de las operaciones y se volvera al menu si desea realizar algun cambio de operacion, valores o salir del programa

Algoritmo sin_titulo
    Definir num_uno, num_dos, opcion Como Entero
    Definir res_num Como Real
    Definir valores_ingresado Como Logico
	
    Repetir
		Limpiar Pantalla
        Escribir "Seleccione una opcion: "
        Escribir "1. Sumar"
        Escribir "2. Multiplicar"
        Escribir "3. Dividir"
        Escribir "4. Ingresar valores"
        Escribir "0. Salir"
		
        Leer opcion
		
        Segun opcion hacer
            Caso 1:
				Limpiar Pantalla
                Si (valores_ingresado) Entonces
                    res_num = num_uno + num_dos
                    Escribir "La suma de los valores es: ", res_num
					
                Sino
                    Escribir "!!!Ingrese los valores primero!!!"
                FinSi
				
            Caso 2:
				Limpiar Pantalla
                Si (valores_ingresado) Entonces
                    res_num = num_uno * num_dos
                    Escribir "La Respuesta de la multiplicacion es: ", res_num
                Sino
                    Escribir "!!!Ingrese los valores primero!!!"
                FinSi
				
            Caso 3:
				Limpiar Pantalla
                Si (valores_ingresado) Entonces
                    Si (num_dos <> 0) Entonces
                        res_num = num_uno / num_dos
                        Escribir "La division de los valores es: ", res_num
                    Sino
                        Escribir "!!! No es posible dividir entre 0 !!!"
                    FinSi
                Sino
                    Escribir "!!!Ingrese los valores primero!!!"
                FinSi
				
            Caso 4:
				Limpiar Pantalla
                Escribir "Digite el primer valor: "
                Leer num_uno
                Escribir "Digite el segundo valor: "
                Leer num_dos
                valores_ingresado = Verdadero
			De Otro Modo:
				Escribir "opcion no valida"
		FinSegun
		Esperar Tecla
    Hasta Que opcion = 0
FinAlgoritmo
