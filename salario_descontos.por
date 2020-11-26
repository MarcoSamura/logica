programa
{
	
	funcao inicio()
	{
		real ganho_por_hora
		inteiro horas_trabalhadas_mes
		
		escreva("Quanto você ganha por hora ?: ")
		leia( ganho_por_hora )

		escreva("Total de horas trabalhadas no mês ?: ")
		leia( horas_trabalhadas_mes )

		escreva("+ Salário Bruto : R$ ", ( ganho_por_hora * horas_trabalhadas_mes ), "\n")
		escreva("- IR (11%) : R$ ", ( ( ganho_por_hora * horas_trabalhadas_mes ) * 0.11  ), "\n")
		escreva("- INSS (8%) : R$ ", ( ( ganho_por_hora * horas_trabalhadas_mes ) * 0.08  ), "\n")	
		escreva("- Sindicato ( 5%) : R$ ", ( ( ganho_por_hora * horas_trabalhadas_mes ) * 0.05  ), "\n")
		escreva("= Salário Liquido : R$ ", ( ganho_por_hora * horas_trabalhadas_mes ) - ( ( ganho_por_hora * horas_trabalhadas_mes )  - ( ganho_por_hora * horas_trabalhadas_mes * 0.24 )) )	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */