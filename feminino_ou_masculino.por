programa
{
	
	funcao inicio()
	{
		cadeia inicial_sexo
		
		escreva("Digite F - Feminino ou M - Masculino: ")
		leia( inicial_sexo )
		
		se ( inicial_sexo == "F" ou inicial_sexo == "f" ) {
			escreva("F - Feminino")
		}
		
		senao se ( inicial_sexo == "M" ou inicial_sexo == "m") {
			escreva("M - Masculino")
		}
		
		senao {
			escreva("Inválido, letra digitada: ", inicial_sexo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */