Algoritmo NumeroAlReves
    Definir num, d1, d2, d3, d4 Como Entero
	
    Escribir "Ingrese un n�mero entero de 4 d�gitos:"
    Leer num
	
    d1 <- num MOD 10
    num <- trunc(num/10) 
    d2 <- num MOD 10
    num <- trunc(num/10)
    d3 <- num MOD 10
    num <- trunc(num/10)
    d4 <- num MOD 10
	
    Escribir "El n�mero al rev�s es: ", d1, d2, d3, d4
Fin Algoritmo