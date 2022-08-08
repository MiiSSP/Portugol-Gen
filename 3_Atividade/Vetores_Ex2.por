programa
{
	
	funcao inicio()
	{
		// Declarando variaveis: D = Dado, L = Lançamentos, MA = Maior numero, S = Soma e C = contador
		inteiro D [11], L, MA = 0, S = 0, C = 0  

		real ME = 0.0 	// Declarando variaveis: ME = Média

		//Coloquei um vetor de 11 espaços para conseguir iniciar a contagem a partir do número 1

		//Linhas de programação
		para (L = 1; L <= 10; L ++)
		{
			limpa()
			escreva (L, "º Lançamento: ")
			leia (D [L])
			limpa ()

			S = (S + D [L])
			
			se (D [L] > MA)
			{
				MA = D [L] 
			}
		}

		para (L = 1; L <= 10; L ++)
		{
			escreva ("\n", L, "º Lançamento: ", D [L])
						
			se (MA == D [L])
			{
				 C ++
			}
		}

			ME = (S / 10.0)

			escreva ("\n\nA média aritmética obtida com os lançamentos foi de: ", ME)
			escreva ("\nA maior pontuação obtida foi: ", MA, " e ela apareceu ", C, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */