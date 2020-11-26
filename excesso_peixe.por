programa
{
	funcao inicio()
	{
		real peso, excesso, multa = 4.00, limite = 50.00

		escreva("Digite a quantidade em kg do total de peixes ?: ")
		leia( peso )

		se( peso > limite ){
			excesso = peso - limite
			multa = multa * excesso
			
			escreva("Quantidade de peixes: ", peso, "\n")
			escreva("Limite de peixes: ", limite, "\n")
			
			escreva("Excesso de peixes: ", excesso, "\n")
			escreva("Multa: ", multa, "\n")
			
		} senao{
			escreva("Quantidade de peixes: ", peso, "\n")
			escreva("Limite de peixes: ", limite)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */