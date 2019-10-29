programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DAS VARIÁVEIS
		real montante
		inteiro n100, n050, n020, n010, n005, n002, m100, m050,
			m025, m010, m005, m001, resto, notas, moedas
			
		// ENTRADA DE DADOS
		leia(montante)
		
		// PROCESSAMENTO
		notas = montante
		
		n100 = notas / 100
		resto = notas % 100
		
		n050 = resto / 50
		resto = resto % 50

		n020 = resto / 20
		resto = resto % 20

		n010 = resto / 10
		resto = resto % 10

		n005 = resto / 5
		resto = resto % 5

		n002 = resto / 2
		m100 = resto % 2

		moedas = (montante - notas) * 100
		
		// SAÍDA DE DADOS
		escreva("NOTAS:\n")
		escreva(n100, " nota(s) de R$ 100.00\n")
		escreva(n050, " nota(s) de R$ 50.00\n")
		escreva(n020, " nota(s) de R$ 20.00\n")
		escreva(n010, " nota(s) de R$ 10.00\n")
		escreva(n005, " nota(s) de R$ 5.00\n")
		escreva(n002, " nota(s) de R$ 2.00\n")
		escreva("MOEDAS:\n")
		escreva(m100, " moeda(s) de R$ 1.00\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */