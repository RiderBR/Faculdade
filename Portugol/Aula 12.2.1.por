programa
{
	
	funcao inicio()
	{
		inteiro numMeses
		real taxaJuros, valorInicial
		escreva("Digite o número de prestações: ")
		leia(numMeses)
		escreva("\nDigite a taxa de juros: ")
		leia(taxaJuros)
		escreva("\nDigite o valor do empréstimo: R$")
		leia(valorInicial)

		calculaPrestacao(numMeses, taxaJuros, valorInicial)
	}

	funcao calculaPrestacao(inteiro meses, real taxaJuros, real VI)
	{
		real montante, prestacao
		montante = VI*(1 + meses*(taxaJuros/100))
		prestacao = montante/meses

		escreva("Valor da parcela mensal é: R$", prestacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */