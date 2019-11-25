programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[] = {3, 51, 84, 28, 27}
		escreva("Vetor: ")
		mostrarVetor(vetor)
		ordenaVetor(vetor)
		escreva("Vetor ordenado: ")
		mostrarVetor(vetor)
	}
	funcao ordenaVetor(inteiro vetor[]) 
	{
		inteiro tamanho = u.numero_elementos(vetor)
		para (inteiro i = tamanho - 1; i >= 0; i--) {
			para (inteiro j = 0; j < i; j++) {
				se (vetor[j] > vetor[j + 1]) {
					inteiro troca = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = troca
				}
			}
		}
	}
	funcao mostrarVetor(inteiro vetor[])
	{
		inteiro tamanho = Util.numero_elementos(vetor);
		escreva(vetor[0])
		para (inteiro i = 1; i < tamanho; i++) {
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
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */