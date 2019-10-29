programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro entrada, h, m, s
		
		// ENTRADA DE DADOS
		leia(entrada)
		
		// PROCESSAMENTO
		h = entrada / 3600
		m = entrada % 3600 / 60
		s = entrada % 3600 % 60
		
		// SAÍDA DE DADOS
		escreva(h, ":", m, ":", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */