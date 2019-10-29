programa // EstruturaEscolhaCaso
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro opcao
		
		// ENTRADA DE DADOS
		escreva("O que quer jantar?\n")
		escreva("1. Pizza \n2. Lanche \n3. Sushi \n")
		escreva("Opção: ")
		leia(opcao)
		
		// PROCESSAMENTO
		escolha (opcao) {
			caso 1:
				escreva("Uma de muçarela está à caminho.\n")
				pare
			caso 2:
				escreva("Um x-salada está à caminho.\n")
				pare
			caso 3:
				escreva("Um philadelfia está à caminho.\n")
				pare
			caso contrario:
				escreva("Opção inválida.\n")
		}
		
		// SAÍDA DE DADOS
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */