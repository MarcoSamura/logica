programa
{
	inclua biblioteca Matematica --> matematica
	
	funcao inicio()
	{
		real raio, area_do_circulo

		escreva("Qual valor do ráio do círculo: ")
		leia( raio )

		area_do_circulo = ( matematica.PI * ( matematica.potencia( raio, 2 ) ) )

		escreva("A área do círculo: " + area_do_circulo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */