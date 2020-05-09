programa
{
		
	funcao inicio()
	{
		inteiro M[3][3]
		inteiro i, j, numero, a
        	inteiro vetor[9] 

        	//Matriz
        	para(i = 0 ; i < 3 ; i++){
          	para(j = 0 ; j < 3 ; j++){
               	 escreva("Digite um número inteiro para adicioná-lo: ")
                	leia(numero)
                	M[i][j] = numero
            }
        }
        //Multiplicador
        escreva("Digite o número que deseja ser o multiplicador: ")
        leia(a)

        resultado(M, a, vetor)
	}

	funcao resultado(inteiro &matriz[][], inteiro multi, inteiro &vetor[])
	{
		inteiro cont = 0
		inteiro i = 0
		inteiro j = 0
		//Multiplicando os valores da matriz e adicionando no vetor
		para(i = 0 ; i < 3 ; i++){
			para(j = 0 ; j < 3 ; j++){
				vetor[cont] = matriz[i][j] * multi
				cont++
			}
		}
		//Comando para escrever o resultado da multiplicação com os valores no vetor
		para(cont = 0; cont < 9 ; cont++){
			escreva(vetor[cont])
			escreva(", ")	
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 25, 27, 6}-{vetor, 25, 63, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */