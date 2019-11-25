programa // PositivosNegativos
{
	inclua biblioteca Util --> u
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
		escreva("ORIGINAL: \n")
		mostrarVetor(entrada)

		escreva("\nPOSITIVOS:\n")
		mostrarVetor(positivos)

		escreva("\nNEGATIVOS:\n")
		mostrarVetor(negativos)

		inteiro vetor3[3] = {5, 8, 13}
		escreva("\nVetor 3\n")
		mostrarVetor(vetor3)

		inteiro vetor10[10] = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55}
		escreva("\nVetor 10\n")
		mostrarVetor(vetor10)
	}

	funcao mostrarVetor(inteiro vetor[])
	{
		inteiro tamanho = u.numero_elementos(vetor)
		para (inteiro i = 0; i < tamanho; i++)
			escreva(vetor[i],"\t")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */