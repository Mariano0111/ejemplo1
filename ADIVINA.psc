Algoritmo JuegoAdivinarNumero
    Definir numeroAdivinar, intento, numeroIngresado Como Entero
	
    numeroAdivinar <- Aleatorio(1, 6)
    intento <- 1
	
    Escribir "Bienvenido al juego de adivinar el n�mero."
	
    Repetir
        Escribir "Intento ", intento
        Escribir "Ingresa un n�mero entre 1 y 6:"
        Leer numeroIngresado
		
        Si numeroIngresado < numeroAdivinar Entonces
            Escribir "El n�mero es mayor."
        Sino
            Si numeroIngresado > numeroAdivinar Entonces
                Escribir "El n�mero es menor."
            Sino
                Escribir "�Correcto! �Adivinaste en ", intento, " intentos!"
            FinSi
        FinSi
		
        intento <- intento + 1
		
    Hasta Que numeroIngresado = numeroAdivinar
	
FinAlgoritmo
