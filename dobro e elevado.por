programa {
    inclua biblioteca Matematica --> matematica
	funcao inicio() {

	    inteiro valor_x, valor_y
	    
	    real valor_a
	    
	    escreva("Insira um primeiro valor: ")
	    leia( valor_x )
	    
	    escreva("Insira um segundo valor: ")
	    leia( valor_y )
	    
	    escreva("Insira um terceiro valor: ")
	    leia( valor_a )
	    
	    escreva("O produto do dobro do primeiro com metade do segundo: " + (( 2 * valor_x) * ( valor_y / 2 ) ) )
	
	    escreva("A soma do triplo do primeiro com o terceiro: " + ((3 * valor_x ) + (valor_a)))
	
	    escreva("A terceiro elevado ao cubo: " + ( matematica.potencia( valor_a, 3 ) ))
	}
	
}
