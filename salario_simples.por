programa
{
	
	funcao inicio()
	{
		real ganho_por_hora, horas_trabalhadas_no_mes, salario_do_mes
		
		escreva("Quanto você ganha por hora ?:  ")
		leia( ganho_por_hora )

		escreva("Número de horas trabalhadas no mês: ")
		leia( horas_trabalhadas_no_mes )

		salario_do_mes = ( ganho_por_hora * horas_trabalhadas_no_mes )

		escreva("Seu salário: " + salario_do_mes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */