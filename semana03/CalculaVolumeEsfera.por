programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// DECLARAÇÃO DAS VARIÁVEIS
		real raio, volume
		
		// ENTRADA DE DADOS - O raio da esfera
		escreva("Informe o raio da esfera: \n")
		leia(raio) // Teste: 5
		
		// PROCESSAMENTO - O cálculo do volume
		volume = (4 * Matematica.PI * 
			Matematica.potencia(raio, 3)) / 3
		
		// SAÍDA DE DADOS - O volume calculado
		volume = Matematica.arredondar(volume, 2)
		escreva("Volume: ", volume) // Aprox 523.6
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */