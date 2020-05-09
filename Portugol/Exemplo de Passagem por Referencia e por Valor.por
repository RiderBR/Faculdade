programa
{
	
	funcao inicio()
	{
		inteiro num = 10
		incrementaNum(num)
		escreva("\n", num)
		reduz(num)
		escreva("\n", num)
		reduza(num)
		escreva("\n", reduza(num))
	}
	//Função de parâmetro por referencia
	funcao incrementaNum(inteiro &n)
	{
		n = n + 1
	}

	funcao reduz(inteiro &m)
	{
		m = m - 5
	}

	//Função de parâmetro por valor
	funcao inteiro reduza(inteiro m)
	{
		retorne m - 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */