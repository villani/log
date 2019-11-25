programa // Execicio12e
{	
	funcao inicio()
	{
		escreva("A = ", calcularMedia(10.0, 10.0, 5.0, 'A'), "\n")
		escreva("P = ", calcularMedia(10.0, 10.0, 5.0, 'P'), "\n")
		escreva("I = ", calcularMedia(10.0, 10.0, 5.0, 'I'), "\n")
	}
	funcao real calcularMedia(real a1, real a2, real a3, caracter tipo)
	{
		real media = 0.0
		se (tipo == 'A') {
			media = (a1 + a2 + a3) / 3
		} senao se (tipo == 'P') {
			media = (a1 * 5 + a2 * 3 + a3 * 2) / (5 + 3 + 2)
		}
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */