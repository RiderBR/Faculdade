programa
{
	
	funcao inicio()
	{
		//Variaveis
		real dolar
		real usuario
		real x //valor total já convertido

		//Valor da cotação dolar-real
		escreva("Digite a cotação do dólar atual: $")
		leia(dolar)
		//Valor disponivel
		escreva("Digite a quantidade de dólares disponivel: $")
		leia(usuario)

		//Converção Dolar para Real
		x = dolar * usuario

		escreva("O valor total disponivel em real é de R$", x, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */