programa
{
	
	funcao inicio()
	{
		//Variaveis
		caracter nome
		real salario
		real comissao
		real vendas

		//Nome
		escreva("Digite o nome do funcionario: ")
		leia(nome)
		
		//Salario
		escreva("Digite o seu salario fixo por mês: R$")
		leia(salario)
		
		//Total de vendas
		escreva("Digite o valor total de vendas do mês: R$")
		leia(vendas)
		
		//Formula para calculo da comissão
		comissao = vendas * 0.15
		
		//Calculo do salario final
		salario = salario + comissao
		
		escreva("O salario total de ", nome, " somando seu salario fixo mais sua comissão de R$", comissao, " será de R$", salario, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */