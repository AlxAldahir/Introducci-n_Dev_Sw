#include <stdio.h> //Directiva que contiene las funciones de entrada y salida

int main() {
    //Declaración de variables
    int num, numInvertido = 0;
    int digito; //Variable para almacenar el dígito

    //Solicitud de datos al usuario
    printf("Ingrese un numero entero de 4 digitos:\n");
    scanf("%d", &num); //Lectura de datos

    //Ciclo for para invertir el número
    for (int i = 1; i <= 4; i++) {
        digito = num % 10; //Obtiene el último dígito del número
        numInvertido = numInvertido * 10 + digito; //Invierte el número
        num = num / 10; //Elimina el último dígito del número
    }

    //Imprime el número invertido
    printf("El numero al reves es: %d\n", numInvertido);

    return 0;
}
