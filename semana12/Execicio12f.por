programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[] = {3, 51, 84, 28, 27}
		escreva("Vetor: ")
		mostrarVetor(vetor)
		inteiro resposta[2]
		obterMenorMaior(vetor, resposta)
		escreva("Menor: ", resposta[0], "\n")
		escreva("Maior: ", resposta[1], "\n")
	}
	funcao inteiro encontrarMenor(inteiro vetor[])
	{
		inteiro menor = vetor[0]
		inteiro tamanho = Util.numero_elementos(vetor)
		para (inteiro i = 1; i < tamanho; i++) {
			se (vetor[i] < menor) {
				menor = vetor[i]
			}
		}
		retorne menor
	}
	funcao inteiro encontrarMaior(inteiro vetor[])
	{
		inteiro maior = vetor[0]
		inteiro tamanho = Util.numero_elementos(vetor)
		para (inteiro i = 1; i < tamanho; i++) {
			se (vetor[i] > maior) {
				maior = vetor[i]
			}
		}
		retorne maior	
	}
	funcao obterMenorMaior(inteiro vetor[], inteiro resposta[])
	{
		resposta[0] = encontrarMenor(vetor)
		resposta[1] = encontrarMaior(vetor)
	}
	funcao mostrarVetor(inteiro vetor[])
	{
		inteiro tamanho = Util.numero_elementos(vetor);
		escreva(vetor[0])
		para (inteiro i = 0; i < tamanho; i++) {
			escreva(", ", vetor[i])
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @DOBRAMENTO-CODIGO = [13, 24, 35];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */