programa // Fatorial
{
	funcao inicio()
	{
		/*
		inteiro fat2[3]
		para (inteiro i = 0; i < 3; i++)
			leia(fat2[i])
		*/	
		inteiro fat[] = {5, 4, 6, 7, 10}
		para (inteiro j = 0; j < 5; j++) 
		{
			escreva(fat[j], "! = ")
			para (inteiro i = fat[j] - 1; i > 1; i--)
			{
				fat[j] *= i
			}
			escreva(fat[j], "\n")
		}
		escreva(fat[5])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */