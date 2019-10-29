programa // EstruturaEnquanto
{
	
	funcao inicio()
	{
		inteiro opcao = 1

		enquanto (opcao <> 3)
		{
			escreva("Deseja continuar:\n")
			escreva("1. Somar\n2. Multiplicar\n3. Sair\n")
			escreva("Opção: ")
			leia(opcao)
			escolha(opcao)
			{
				caso 1:
					escreva("5 + 4 = ", (5+4), "\n")
					pare
				caso 2:
					escreva("5 * 4 = ", (5*4), "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */