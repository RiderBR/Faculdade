programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número inteiro: ")
		leia(n)
		//chamada do método calculaFat(n):
		calculaFat(n)
		
	}
	//método do tipo void:
	funcao calculaFat(inteiro m)
	{
		inteiro fat=1, j=1
		para(inteiro i=1 ; i<=m ; i++)
		{
			fat = fat*j
			j = j+1
		}
		escreva("\n ", m, " != ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */