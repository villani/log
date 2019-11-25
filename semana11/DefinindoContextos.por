programa // DefinindoContextos
{	
	inteiro multiplicador = 0, multiplicando = 0
	
	funcao inicio()
	{
		obterEntrada()
		inteiro produto = multiplicar(multiplicador, multiplicando)
		escreva("Produto = ", produto, "\n")
	}
	// Módulo de contexto de ação
	funcao obterEntrada()
	{		
		escreva("Informe o valor do multiplicador: ")
		leia(multiplicador)
		escreva("Informe o valor do multiplicando: ")
		leia(multiplicando)
	}
	// Módulo de contexto de resultado
	funcao inteiro multiplicar(inteiro multiplicador, inteiro multiplicando)
	{
		inteiro produto = 0
		para (inteiro i = 0; i < multiplicador; i++)
		{
			produto += multiplicando
		}
		retorne produto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */