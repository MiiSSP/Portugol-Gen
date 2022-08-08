programa
{
	
	funcao inicio()
	{
	real N, S = 0, M	 // Declarando variaveis: N = número a ser inserido, S = Soma obtida e M = Média obtida
	inteiro C=0 		// Declarando variavel do contator C

	//Mensagem de apresentação
	escreva ("Bem Vindo!")

	//Campo para inserção das informações
	escreva ("\n\nEscreva aqui seu número: ")
	leia (N)

	//Linhas de programação
	enquanto (N>=0)
	{
		S = S + N
		C = (C ++)
		escreva ("Escreva aqui seu número: ")
		leia (N)
	}
		M = (S / C)
		escreva ("\nEstes são os valores: ")
		escreva ("\nDa soma dos números informados: ", S)
		escreva ("\nDa média dos números informados: ", M)
		escreva ("\nDa quantidade total de números inseridos: ", C)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */