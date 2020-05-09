programa
{
	
	funcao inicio()
	{
		caracter confirma
		real grana, saque, dep
		escreva("Digite saldo inicial na abertura: R$")
		leia(grana)
		limpa()
		faca
		{
			escreva("\nDeseja fazer retirada? (s): ")
			leia(confirma)
			se(confirma == 's')
			{
				limpa()
				escreva("\nDigite o valor do saque: R$")
				leia(saque)
				retirada(grana, saque)
				escreva("\nDeseja fazer consulta? (s): ")
				leia(confirma)
				se(confirma == 's')
				{
					consultaSaldo(grana)
				}
				escreva("\nDeseja fazer depósito? (s): ")
				leia(confirma)
				limpa()
				se(confirma == 's')
				{
					escreva("\nDigite o valor a ser depositado: R$")
					leia(dep)
					deposito(grana, dep)
					escreva("\nDeseja fazer consulta? (s): ")
					leia(confirma)
					se(confirma == 's')
					{
						consultaSaldo(grana)
					}
					senao
					{
						limpa()
					}
				}
				senao
				{
					escreva("\nDeseja fazer consulta? (s): ")
					leia(confirma)
					se(confirma == 's')
					{
						consultaSaldo(grana)
					}
					senao
					{
						limpa()
					}
				}
				escreva("\nDeseja reabrir consultas? Digite 's' ou qualquer tecla p/ sair: ")
				leia(confirma)
			}
			
		}enquanto(confirma == 's')
	}

	funcao consultaSaldo(real &g)
	{
		escreva("\nSaldo atual = R$", g)
	}

	funcao retirada(real &grana, real ret)
	{
		se(grana >= ret)
		{
			grana = grana-ret
		}
		senao
		{
			escreva("Saldo insuficiente")
		}
	}

	funcao deposito(real &grana, real adicione)
	{
		grana = grana+adicione
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */