programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro dias, meses, anos
		
		// ENTRADA DE DADOS - Número de dias
		leia(dias)
		
		// PROCESSAMENTO - Cálcular ano, mes e dias
		anos = dias / 365
		meses = dias % 365 / 30
		dias = dias % 365 % 30
		
		// SAÍDA DE DADOS - Os valores calculados
		escreva(anos, " ano(s)\n")
		escreva(meses, " mes(es)\n")
		escreva(dias, " dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */