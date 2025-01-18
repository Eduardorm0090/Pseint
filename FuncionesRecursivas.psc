Algoritmo llamadaRecursiva
    funcion_recursiva(5)
FinAlgoritmo

Funcion funcion_recursiva(_numero)
    Si _numero = 1 Entonces  // PASO 3. Cuando la funcion llega a 1, termina.
        Escribir _numero
    SiNo
        Escribir _numero  // PASO 1. Se ejecuta el parametro 5.
        funcion_recursiva(_numero - 1) // PASO 2. Va disminuyendo el valor hasta llegar a 1
    FinSi
FinFuncion
