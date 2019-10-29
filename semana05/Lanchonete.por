programa // Lanchonete
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro cod, qtd
		real total

		// ENTRADA DE DADOS
		leia(cod, qtd)
		// PROCESSAMENTO
		escolha (cod)
		{
			caso 1:
				total = qtd * 4.00
				pare
			caso 2:
				total = qtd * 4.50
				pare
			caso 3:
				total = qtd * 5.00
				pare
			caso 4:
				total = qtd * 2.00
				pare
			caso 5:
				total = qtd * 1.50
				pare
			caso contrario:
				total = 0.0
		}
		total = mat.arredondar(total, 2)
		escreva("Total: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */