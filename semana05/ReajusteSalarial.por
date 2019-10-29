programa // ReajusteSalarial
{
	
	funcao inicio()
	{
		real salario, reajuste
		inteiro perc
		leia(salario)
		
		se (salario <= 400) perc = 15
		senao se (salario <= 800) perc = 12
		senao se (salario <= 1200) perc = 10
		senao se (salario <= 2000) perc = 7
		senao perc = 4

		reajuste = salario * (perc / 100.0)
		salario += reajuste

		escreva("Novo salario: ", salario, "\n")
		escreva("Reajuste ganho: ", reajuste, "\n")
		escreva("Em percentual: ", perc, " %\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */