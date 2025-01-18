Algoritmo llamadaRecursiva
    // Este es el programa principal.
    // Aquí comenzamos llamando a la función recursiva para que empiece desde el número 5.
    funcion_recursiva(5)
FinAlgoritmo

Funcion funcion_recursiva(_numero)
    // Esta función imprimirá números del 5 al 1 de forma recursiva.

    // Caso base: cuando el número llega a 1, simplemente lo imprime.
    // Esto detiene la recursión porque no se llama de nuevo a la función.
    Si _numero = 1 Entonces
        Escribir _numero
    SiNo
        // Si el número no es 1, imprime primero el número actual.
        Escribir _numero

        // Luego llama a esta misma función con un número menor (_numero - 1).
        // Esto reduce el número en 1 y repite el proceso.
        funcion_recursiva(_numero - 1)
    FinSi
FinFuncion
