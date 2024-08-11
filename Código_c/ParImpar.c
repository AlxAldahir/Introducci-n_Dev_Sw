#include <stdio.h> //Directiva que contiene las funciones de entrada y salida

int main() {
    //Declaración de variables
    int i, num;

    //Ciclo for para solicitar 10 números al usuario
    for (i = 1; i <= 10; i++) {
        //Solicitud de datos al usuario
        printf("Ingrese %d° numero:\n", i);
        //Lectura de datos
        scanf("%d", &num);

        //Condicionales para determinar si el número es par o impar
        if (num % 2 == 0) {
            printf("El numero %d es par\n", num);
        } else {
            printf("El numero %d es impar\n", num);
        }
    }

    return 0;
}
