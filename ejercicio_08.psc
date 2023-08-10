//Crear un algoritmo que transforme una temperatura N, 
//se asigne la escala de temperatura (Celsius, Fahrenheit, kelvin) 
//y al final imprima los resultados de las 3 escalas de temperatura.
Algoritmo ejercicio_08
	Definir N, celsius, fahrenheit, kelvin Como Real
	Definir escala Como Caracter
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente la escala"
	Escribir "c para Celsius, f para Fahrenheit, k para Kelvin"
	Escribir "--------------------------------"
	Escribir "Ingrese el número de la temperatura: "
	Leer N
	Escribir "Ingrese la escala de la temperatura ingresada: "
	Leer escala
	Si Minusculas(escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celsius/5+32
		kelvin = celsius + 273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			fahrenheit = N
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = N
				celsius = kelvin - 273.15
			SiNo
				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
