programa
{
	
	funcao inicio()
	{
		real numero
		
		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0) {
			escreva("O número ", numero, " é positivo")	
		}
		
		senao se (numero == 0) {
		     escreva("O número ", numero, " é nulo")
		}
		
		senao {
			escreva("O número ", numero, " é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */