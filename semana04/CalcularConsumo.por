programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro distancia
		real combustivel, consumo // km/l
		
		// ENTRADA DE DADOS
		leia(distancia, combustivel)
		
		// PROCESSAMENTO
		consumo = distancia / combustivel
		consumo = mat.arredondar(consumo, 3)
		
		// SAÍDA DE DADOS
		escreva(consumo, " km/l\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */