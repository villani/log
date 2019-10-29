programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		real A, B, C, DELTA, X1, X2
		
		// ENTRADA DE DADOS - a, b e c
		escreva("Informe, respectivamente, A, B e C:\n")
		leia(A, B, C)
		
		// PROCESSAMENTO - cálculo de bhaskara
		DELTA = mat.potencia(B, 2) - 4 * A * C
		X1 = (-B + mat.raiz(DELTA, 2)) / (2 * A)
		X2 = (-B - mat.raiz(DELTA, 2)) / (2 * A)
		
		// SAÍDA DE DADOS - As duas raizes da equação
		escreva("X1 = ", X1, "\n")
		escreva("X2 = ", X2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {DELTA, 8, 16, 5}-{A, 8, 7, 1}-{B, 8, 10, 1}-{C, 8, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */