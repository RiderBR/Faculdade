programa
{
	real precoProduto
	real taxaDesconto
	funcao inicio()
	{
		escreva("Digite preço do produto: R$")
		leia(precoProduto)
		escreva("Digite porcentagem de desconto: ")
		leia(taxaDesconto)
		escreva("Preço com desconto = R$", calculaDesconto(precoProduto, taxaDesconto))
	}
	funcao real calculaDesconto(real preco, real taxa)
	{
		taxa = taxa / 100
		retorne preco*(1 - taxa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */