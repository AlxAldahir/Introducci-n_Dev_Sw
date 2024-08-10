Algoritmo NumeroAlReves
    Definir num, d1, d2, d3, d4 Como Entero
	
    Escribir "Ingrese un número entero de 4 dígitos:"
    Leer num
	
    d1 <- num MOD 10
    num <- trunc(num/10) 
    d2 <- num MOD 10
    num <- trunc(num/10)
    d3 <- num MOD 10
    num <- trunc(num/10)
    d4 <- num MOD 10
	
    Escribir "El número al revés es: ", d1, d2, d3, d4
Fin Algoritmo