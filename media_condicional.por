programa
{
	
	funcao inicio()
	{
		real nota_parcial_1, nota_parcial_2, media
		
		escreva("Digite sua primeira nota: ")
		leia( nota_parcial_1 )

		escreva("Digite sua segunda nota: ")
		leia( nota_parcial_2 )
	
		media = ( nota_parcial_1 + nota_parcial_2 ) / 2

		se ( media < 7 ) {
			escreva("Reprovado\n")
			escreva("Sua média: ", media)
		}
		senao se ( media >= 10 ) {
			escreva("Aprovado com distinção\n")
			escreva("Sua média: ", media)
		}

		senao {
			escreva("Aprovado\n")
			escreva("Sua média: ", media)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */