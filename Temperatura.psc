Algoritmo Temperatura
	Escribir "Por favor ingresar los grados Centígrados"
	Leer centigrados 
	
	Si centigrados >0 Entonces
		f= (centigrados*(9/5))+32
		k= (centigrados+273.15)
		Escribir "Los centígrados convertidos en grados Farenheit es: " ,f
		Escribir "Los centígrados convertidos en grados Kelvin  es: " ,k
	SiNo
		Escribir "Error: Los centigrados deben ser positivos"
	Fin Si
	
FinAlgoritmo
