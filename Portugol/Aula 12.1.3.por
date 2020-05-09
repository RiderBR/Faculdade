programa
{
	inteiro N
	funcao inicio()
	{
		escreva("=====Fatorial====\n")
		escreva("Digite N: ")
		leia(N)
		escreva("\n", N, "! = ", fat(N))
	}
	funcao inteiro fat(inteiro n)
	{
		se(n==0 ou n==1)
		{
			retorne 1
		}
		senao
		{
			retorne n*fat(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */