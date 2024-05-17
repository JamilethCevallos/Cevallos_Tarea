Algoritmo Usuario_Clave
	Escribir "Por favor ingrese su usuario "
	Leer usuario
	Escribir "Por favor ingrese su contraseña"
	Leer contraseña
	
	Si usuario= usuario Entonces
		Si contraseña = "Cevallos" o contraseña ="CEVALLOS" Entonces
			Escribir "Bienvenido " usuario " "
	SiNo
		Escribir "Contraseña incorrecta"
	Fin Si
Fin Si
	
	
FinAlgoritmo
