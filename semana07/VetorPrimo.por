programa // VetorPrimo
{
	funcao inicio()
	{
		inteiro primos[] = {17, 16, 13, 11, 10}
		para (inteiro j = 0; j < 5; j++)
		{
			inteiro divisores = 0
			para (inteiro i = primos[j]; i >= 1; i--)
			{
				se (primos[j] % i == 0) divisores++
				se (divisores > 2) pare
			}
			se (divisores > 2) escreva(primos[j], " Não é primo\n")
			senao se (divisores == 2) escreva(primos[j], " É primo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */