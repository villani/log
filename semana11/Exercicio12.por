programa// Exercicio12
{
	
	funcao inicio()
	{
		//escreva("Resposta: ", verificarPositividade(), "\n") // desativado
		//escreva("Soma: ", somarIntervalo(5, 8), "\n") // desativado
		escreva("Tempo: ", converterTempo(3728), "\n") // ativando modulo
	}

	funcao cadeia converterTempo(inteiro segundos)
	{
		inteiro horas, minutos
		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) % 60
		retorne horas + "h:" + minutos + "m:" + segundos + "s"
	}

	funcao inteiro somarIntervalo(inteiro ini, inteiro fim) // definindo
	{
		inteiro soma = 0
		para (inteiro i = ini + 1; i < fim; i++) 
		{
			soma += i
		}
		retorne soma
	}
	funcao inteiro verificarPositividade()
	{
		escreva("Informe um valor inteiro:")
		inteiro valor
		leia(valor)
		se (valor > 0) retorne 1
		senao retorne 0
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @DOBRAMENTO-CODIGO = [19, 28];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */