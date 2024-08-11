#include <stdio.h> //Directiva que contiene las funciones de entrada y salida
#include <stdbool.h> //Directiva que contiene el tipo de dato booleano

int main() {
    //Declaración de variables
    int num, i; 
    bool esPrimo; //Variable booleana para determinar si el número es primo
    
    //Solicitud de datos al usuario
    printf("Ingrese un numero:\n");

    //Lectura de datos
    scanf("%d", &num);
    
    i = 2; //Inicialización de la variable i (contador)
    esPrimo = true;

    //Condicionales para determinar si el número es primo
    if (num <= 1) {
        printf("El numero no es primo\n");
    } else {
        /*Ciclo while para determinar si el número es primo
        el ciclo se detiene si i es mayor o igual al número ingresado 
        o si esPrimo es falso*/
        while (i < num && esPrimo) {

            /*Si el residuo de la división del número entre i es igual a 0, 
                el número no es primo y el ciclo se detiene*/
            if (num % i == 0) {
                esPrimo = false;
            }
            i++;//Incremento de la variable i (contador)
        }
          //Si la variable esPrimo es verdadera, el número es primo
        if (esPrimo) {
            printf("El numero %d es primo\n", num);
        }
        //Si la variable esPrimo es falsa, el número no es primo 
        else {
            printf("El numero %d no es primo\n", num);
        }
    }

    return 0;
}
