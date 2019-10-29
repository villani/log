programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		// DECLARAÇÃO DAS VARIÁVEIS
		real x1, y1, x2, y2, d
		
		// ENTRADA DE DADOS -> Coordenadas x,y dos pontos
		escreva("Coordenadas X,Y do ponto P: \n")
		leia(x1, y1)
		escreva("Coordenadas X,Y do ponto Q: \n")
		leia(x2, y2)
		
		// PROCESSAMENTO -> cálculo da distância entre os pontos
		d = Matematica.raiz( 
			Matematica.potencia( x1 - x2, 2 ) + 
			Matematica.potencia( y1 - y2, 2 ), 2)
			
		// SAÍDA DE DADOS -> distância calculada
		escreva("D = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */