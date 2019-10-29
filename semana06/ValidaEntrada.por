programa // ValidaEntrada
{
	
	funcao inicio()
	{
		real n1, n2, media
		faca {
			leia(n1)
			se (n1 < 0 ou n1 > 10) escreva("nota invalida\n")
		} enquanto (n1 < 0 ou n1 > 10)

		faca {
			leia(n2)
			se (n2 < 0 ou n2 > 10) escreva("nota invalida\n")
		} enquanto (n2 < 0 ou n2 > 10)

		media = (n1 + n2) / 2
		escreva("media = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */