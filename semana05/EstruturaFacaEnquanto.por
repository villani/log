programa // EstruturaFacaEnquanto
{
	
	funcao inicio()
	{
		inteiro positivo
		faca // Realiza os comandos ao menos uma vez
		{
			
			escreva("Informe um valor positivo: ")
			leia(positivo)
			se (positivo < 0) escreva("Valor inválido.")
			
		} enquanto(positivo < 0) // Verifica se deve repetir

		escreva("Um valor positivo foi informado. Fim.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */