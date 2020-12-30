programa
{
	
	funcao inicio()
	{
		real numero_1, numero_2, numero_3
		
		escreva("Digite um número: ")
		leia( numero_1 )

		escreva("Digite outro número: ")
		leia( numero_2 )

		escreva("Digite mais um número: ")
		leia( numero_3 )

		se ( numero_1 > numero_2 ) {
			se ( numero_2 > numero_3 ) {
				escreva("Ordem: ", numero_1, " -- ", numero_2, " -- ", numero_3)
			}
			senao {
				se ( numero_1 > numero_3 ) {
					escreva("Ordem: ", numero_1, " -- ", numero_3, " -- ", numero_2)
				}
			}
		}
		senao {
			se (numero_2 > numero_3) {
				se (numero_1 > numero_3) {
					escreva("Ordem: ", numero_2, " -- ", numero_1, " -- ", numero_3)
				}
				senao {
					escreva("Ordem: ", numero_1, " -- ", numero_3, " -- ", numero_2)
				}
			}
			senao {
				escreva("Ordem: ", numero_3, " -- ", numero_2, " -- ", numero_1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */