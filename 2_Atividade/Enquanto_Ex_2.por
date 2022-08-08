programa
{
	
	funcao inicio()
	{
	inteiro N, M // Declarando variaveis: N = número a ser inserido e M = valor obtido com a multiplicação 

	//Mensagem de apresentação
	escreva ("Bem Vindo!")

	//Campo para inserção das informações
	escreva ("\nEscreva aqui o número a ser multiplicado por 3: ")
	leia (N)

	//Linhas de programação
	M = (N * 3)
	escreva (M)
		
	enquanto (M < 100)
	{
		M = (M * 3)
		escreva ("\n", M)	
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */