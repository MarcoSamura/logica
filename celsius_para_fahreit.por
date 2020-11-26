programa {
	funcao inicio() {
	    real celsius, fahrenheit
	    escreva("Conversor de Celsius para Fahrenheit\n")
	    
		escreva("Digite o valor em graus celsius °C: ")
		leia( celsius )
		
		fahrenheit = (160 + ( 9 * celsius ) ) / 5
		
		escreva("O valor convertido é: " + fahrenheit + "°F")
	}
}
