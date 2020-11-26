programa
{
	
	funcao inicio()
	{
		real altura, peso_ideal_homem, peso_ideal_mulher
		
		escreva("Qual sua altura ?: ")
		leia( altura )

		peso_ideal_homem = ( 72.7 * altura ) - 58
		peso_ideal_mulher = ( 62.1 * altura ) - 44.7

		escreva("Seu peso ideal homem: ", peso_ideal_homem)
		escreva("Seu peso ideal mulher: ", peso_ideal_mulher)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */