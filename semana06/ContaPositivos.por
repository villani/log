programa // ContaPositivos
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		real entrada
		inteiro contador = 0
		
		para (inteiro i = 0; i < 6; i++) {
			// ENTRADA DE DADOS
			leia(entrada)

			// PROCESSAMENTO
			se (entrada > 0) contador++
		}

		// SAÍDA DE DADOS
		escreva(contador, " valores positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */