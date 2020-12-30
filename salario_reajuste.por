programa
{
	
	funcao inicio()
	{
		real salario, taxa, salario_reajustado;
		
		escreva("Qual salário que você recebe: ");
		leia( salario );

		se ( salario < 280.00 ) {
			
			taxa = 20.00 / 100;
			salario_reajustado = salario * taxa
			
			escreva("Salário antes do reajuste: ", salario, "\n");
			escreva("Taxa do reajuste: 20%", "\n");
			escreva("Aumento do reajuste: ", salario_reajustado, "\n" );
			escreva("Novo salário: ", ( salario + salario_reajustado ));
			
		}
		senao {
			se (salario >= 280 e salario < 700) {	
				taxa = 15.00 / 100;
				salario_reajustado = salario * taxa
				
				escreva("Salário antes do reajuste: ", salario, "\n");
				escreva("Taxa do reajuste: 15%", "\n");
				escreva("Aumento do reajuste: ", salario_reajustado, "\n" );
				escreva("Novo salário: ", ( salario + salario_reajustado ));
			
			}
			senao {
				se (salario >= 700 e salario < 1500) {
					
					taxa = 10.00 / 100;
					salario_reajustado = salario * taxa
					
					escreva("Salário antes do reajuste: ", salario, "\n");
					escreva("Taxa do reajuste: 10%", "\n");
					escreva("Aumento do reajuste: ", salario_reajustado, "\n" );
					escreva("Novo salário: ", ( salario + salario_reajustado ));
			
				}
				senao  {
					taxa = 5.00 / 100;
					salario_reajustado = salario * taxa
					
					escreva("Salário antes do reajuste: ", salario, "\n");
					escreva("Taxa do reajuste: 5%", "\n");
					escreva("Aumento do reajuste: ", salario_reajustado, "\n" );
					escreva("Novo salário: ", ( salario + salario_reajustado ));
			
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */