programa // OrdenaVetor
{	
	funcao inicio()
	{
		inteiro vet[] = {6, 8, 23, 55, 4}

		para (inteiro j = 4; j > 0; j--)
		{ 
			para (inteiro i = 0; i < j; i++)
			{
				se (vet[i] > vet[i + 1]) {
					inteiro aux = vet[i]
					vet[i] = vet[i + 1]
					vet[i + 1] = aux
				}
			}
		}
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(vet[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */