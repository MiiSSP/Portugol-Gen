programa
{
	
	funcao inicio()
	{
	real N //Declarando variavel númerica (N)

		//Campo para inserção das informações
		escreva("Oii, insira a variavel númerica a ser analisada: ")
		leia (N)
		limpa ()

		//Linhas de programação
		se (N > 100)
		{
			escreva ("Sua variavel númerica equivale á: ", N)
		}

		senao 
		{
			escreva ("Sua variavel númerica equivale á: 0")
			escreva ("\n\nLEMBRE-SE: Este sistema só reconhece valores acima de cem!!")
			escreva ("\nObrigado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */