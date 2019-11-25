programa
{
	funcao inicio()
	{
		escreva(calcularPorcentagem(100.0, 110.0), "\n")
		escreva(calcularPorcentagem(2.50, 2.75), "\n")
	}
	funcao cadeia calcularPorcentagem(real antigo, real atual)
	{
		real diferenca, perc
		diferenca = atual - antigo
		perc = diferenca / antigo
		perc = perc * 100
		retorne perc + "%"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */