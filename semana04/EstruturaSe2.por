programa // EstruturaSe2
{
	
	funcao inicio() // Mostrar se aluno está aprovado ou reprovado
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro MF, FALTAS
		cadeia status
		
		// ENTRADA DE DADOS
		leia(MF, FALTAS, VIP)
		
		// PROCESSAMENTO
		se (MF < 70 ou FALTAS > 20)
		{
			status = "REPROVADO"
		}
		senao
		{
			status = "APROVADO"
		}
		
		// SAÍDA DE DADOS
		escreva("O aluno está: ", status)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */