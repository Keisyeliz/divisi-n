Algoritmo Alg_eje3division
	//Escribir un programa que pida al usuario dos números y muestre por pantalla su división. Si el divisor es cero el programa debe mostrar un error.
	
	Escribir 'número 1'
	leer var_num1Int
	Escribir 'número 2'
	leer var_num2Int
	si (var_num2Int = 0) Entonces
		Escribir 'ERROR'
	FinSi
	var_division = (var_num1Int / var_num2Int)
	Escribir 'el resultado es ',var_division
FinAlgoritmo
