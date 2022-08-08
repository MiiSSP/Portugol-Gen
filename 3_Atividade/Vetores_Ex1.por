programa
{
	
	funcao inicio()
	{
		inteiro  N [6], X, M = 0	 // Declarando variaveis: N = Notas, X = Contador e M = Maior nota

		//Coloquei um vetor de 6 espaços para conseguir iniciar a contagem a partir do número 1

		//Linhas de programação
		para (X = 1; X <= 5; X++)
		{
			limpa()
			escreva ("Informe a ", X, "ª nota ")
			leia (N [X])
			limpa()

			se (N [X] > M)
			{
				M = N [X]
			}
		}
			
		para (X = 1; X <= 5; X++)
		{
			
			escreva ("\nA ", X, "ª nota é: ", N [X])
			
		}
			escreva ("\n\nA maior nota é: ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */