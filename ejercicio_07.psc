//Crear un algoritmo que convierta el peso de libras a kilogramos y gramos
Algoritmo ejercicio_07
	Definir libras, kilos, gramos Como Real
	Escribir "Ingrese el valor de las libras:"
	Leer libras
	kilos=libras / 2
	gramos=libras*500
	Escribir ConvertirATexto(libras) + " lb equivalen a " + ConvertirATexto(kilos) + " kg"
	Escribir ConvertirATexto(libras) + " lb equivalen a " + ConvertirATexto(gramos) + " gr"	
FinAlgoritmo
