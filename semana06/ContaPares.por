programa // ContaPares
{
	
	funcao inicio()
	{
		inteiro entrada, pares = 0, impares = 0, positivos = 0, 
			negativos = 0

		para (inteiro i = 0; i < 5; i++) {
			leia(entrada)
			se (entrada % 2 == 0) pares++
			senao impares++
			se (entrada > 0) positivos++
			senao se (entrada < 0) negativos++
		}

		escreva(pares, " valor(es) par(es)\n")
		escreva(impares, " valor(es) impar(es)\n")
		escreva(positivos, " valor(es) positivo(s)\n")
		escreva(negativos, " valor(es) negativo(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */