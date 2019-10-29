programa // BhaskaraAprimorado
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		real A, B, C, delta, R1, R2
		cadeia saida = ""

		// ENTRADA DE DADOS
		leia(A, B, C)

		// PROCESSAMENTO
		// - Processando a entrada para gerar a saída
		delta = mat.potencia(B, 2) - 4 * A * C
		se (delta < 0 ou A == 0)
		{
			saida = "Impossivel calcular"
		}
		senao
		{
			R1 = (-B + mat.raiz(delta, 2)) / (2 * A)
			R1 = mat.arredondar(R1, 5)
			R2 = (-B - mat.raiz(delta, 2)) / (2 * A)
			R2 = mat.arredondar(R2, 5)
			saida = "R1 = " + R1 + "\n"
			saida += "R2 = " + R2 + "\n" // <= ATENÇÃO
		}
		// SAÍDA DE DADOS
		escreva(saida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */