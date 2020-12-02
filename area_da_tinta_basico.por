programa
{
	
	funcao inicio()
	{
		inteiro area_quadrada
		
		escreva("Qual a área ao quadrada a ser pintada ?: ")
		leia( area_quadrada )
		
		area_quadrada = area_quadrada / 54
		
		se(area_quadrada >= 54){
			
			escreva((area_quadrada + 1), " latas\n")
			escreva("R$ ",  ((area_quadrada + 1) * 80) )
			
			se ( area_quadrada % 54 == 0 ) {
				escreva(area_quadrada, " latas\n")
				escreva("R$ ",  (area_quadrada * 80) )
			}
		}senao{
			escreva(area_quadrada += 1, " latas\n")
			escreva("R$ ",  ((area_quadrada) * 80) )
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */