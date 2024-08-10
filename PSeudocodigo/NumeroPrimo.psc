Proceso NumeroPrimo
    Definir num, i Como Entero
    Definir esPrimo Como Logico
	
    Escribir "Ingrese un número:"
    Leer num
    i <- 2
    esPrimo <- Verdadero 
	
    Si num <= 1 Entonces
        Escribir "El número no es primo"
    SiNo
        Mientras i < num Y esPrimo Hacer
            Si num % i = 0 Entonces
                esPrimo <- Falso
            FinSi
            i <- i + 1
        Fin Mientras
		
        Si esPrimo Entonces
            Escribir "El número " num " es primo"
        SiNo
            Escribir "El número " num " no es primo"
        FinSi
    FinSi
FinProceso