programa // PositivosNegativos
{
	funcao inicio()
	{
		// Declarando um vetor com valores predefinidos
		inteiro entrada[] = {-2, 4, 5, -3, 7}

		// Declarando um vetor com os valores zerados
		inteiro positivos[5], negativos[5]

		para (inteiro i = 0; i < 5; i++)
		{
			se (entrada[i] > 0)
				positivos[i] = entrada[i]
			senao se (entrada[i] < 0)
				negativos[i] = entrada[i]
		}

		escreva("POSITIVOS:\n")
		para (inteiro i = 0; i < 5; i++)
			escreva(positivos[i],"\t")

		
		escreva("\nNEGATIVOS:\n")
		para (inteiro i = 0; i < 5; i++)
			escreva(negativos[i],"\t")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */