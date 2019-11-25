programa // PassagemPorReferencia
{
	funcao inicio()
	{
		inteiro a = 2
		inteiro b[] = {2}
		incrementaValor(2)	// Ativando módulo
		escreva("a = ", a, "\n")
		incrementaReferencia(b)
		escreva("b[0]= ", b[0], "\n")
	}
	funcao incrementaValor(inteiro valor) // Definindo módulo
	{
		valor++		
	}
	funcao incrementaReferencia(inteiro vetor[])
	{
		vetor[0]++
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */