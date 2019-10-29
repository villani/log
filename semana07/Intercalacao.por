programa // Intercalacao
{
	funcao inicio()
	{
		inteiro v1[] = {9, 5, 2, 3, 5},
			v2[] = {6, 8, 23, 55, 4}, v3[10]

		inteiro contador = 0
		para (inteiro i = 0; i < 5; i++)
		{
			v3[contador] = v1[i]
			contador++
			v3[contador] = v2[i]
			contador++
		}

		para (inteiro i = 0; i < 10; i++)
			escreva(v3[i], " | ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */