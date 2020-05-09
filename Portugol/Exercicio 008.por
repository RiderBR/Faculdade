programa
{
	
	funcao inicio()
	{
		//Variavel
		inteiro numero

		//Entrada do número
		escreva("Digite um número: ")
		leia(numero)

		//Procedimento avaliativo
		se (100 < numero e numero < 200):
			escreva("O número ", numero, " esta entre 100 e 200.")
		senao se (numero < 100):
			escreva("O número ", numero, " é menor que 100")
		senao:
			escreva("O número ", numero, " é maior que 200")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */