programa
{
	
	funcao inicio()
	{
	real P	//Declarando variavel (P = poluição)
	
	//Campo para inserção das informações
	escreva("Informe o indice de puluição atual: ")
	leia (P)
	
	//Linhas de programação
	se (P >= 0.05 e P < 0.3)
	{
		escreva ("\nTodas as industrias devem permanecer em funcionamento normalmente")
	}

	se (P >= 0.3 e P < 0.4)
	{
		escreva ("\nAs industrias do grupo 01 devem interromper seu funcionamento imediatamente!!")
	}

	se (P >= 0.4 e P < 0.5)
	{
		escreva ("\nAs industrias dos grupos 01 e 02 devem interromper seu funcionamento imediatamente!!")
	}
	
	se (P >= 0.5)
	{
		escreva ("\nTodas as industrias devem interromper seu funcionamento imediatamente!!")
	}	

	se (P <0.05)
	{
		escreva ("O indice informado está incorreto!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */