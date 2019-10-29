programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		inteiro X, Y
	 	real Z
		leia( X )
		escreva( X, " elevado ao cubo = ", mat.potencia( X, 3 ), "\n" )
		leia( Y )
		escreva( (X + Y), "\n" )
		Z = X / Y
		escreva( Z, "\n" )
		Z = Z + 1
		X = ( Y + X ) % 2
		escreva( X, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */