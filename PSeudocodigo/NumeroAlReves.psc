Algoritmo NumeroAlReves
    Definir num, d1, d2, d3, d4 Como Entero
	
    Escribir "Ingrese un n�mero entero de 4 d�gitos:"
    Leer num
	
	numInvertido <- 0
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        digito <- num % 10
        numInvertido <- numInvertido * 10 + digito
        num <- trunc(num / 10)
    FinPara
	
    Escribir "El n�mero al rev�s es: ", d1, d2, d3, d4
Fin Algoritmo