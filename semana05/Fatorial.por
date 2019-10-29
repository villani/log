programa // Fatorial
{
	
	funcao inicio()
	{
		inteiro fat
		leia(fat)
		para (
			inteiro i = fat - 1; // Executa uma vez
			i >= 2; // Executa sempre antes da iteração
			i--) // Executa sempre ao final da iteração
		{
			// comandos que devem se repetir
			fat *= i
		}
		escreva("O fatorial desse número é: ", fat)
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