Algoritmo NumeroAlReves
    Definir num, d1, d2, d3, d4 Como Entero
	
    Escribir "Ingrese un número entero de 4 dígitos:"
    Leer num
	
	numInvertido <- 0
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        digito <- num % 10
        numInvertido <- numInvertido * 10 + digito
        num <- trunc(num / 10)
    FinPara
	
    Escribir "El número al revés es: ", d1, d2, d3, d4
Fin Algoritmo