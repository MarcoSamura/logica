programa
{
	
	funcao inicio()
	{
		real tamanho_mb, velocidade_mbs, tempo_estimado
		
		escreva("Qual o tamanho de um arquivo para download (em MB) ?: ")
		leia( tamanho_mb )

		escreva("Qual a velocidade de um link de Internet (em Mbps) ?: ")
		leia( velocidade_mbs )

		tempo_estimado =  tamanho_mb / ( velocidade_mbs / 8 )
		escreva("O tempo aproximado de download do arquivo usando este link (em minutos): ", ( tempo_estimado / 60 ) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */