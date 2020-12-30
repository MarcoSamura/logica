programa
{
	
	funcao inicio()
	{
		real numero_1, numero_2
		
		escreva("Digite um número: ")
		leia(numero_1)

		escreva("Digite outro número: ")
		leia(numero_2)

		se ( numero_1 > numero_2 ) {
			escreva("O maior número é ", numero_1)
		}
		
		senao se(numero_2 > numero_1){
			escreva("O maior número é ", numero_2)
		}
		
		senao {
			escreva("Os números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */