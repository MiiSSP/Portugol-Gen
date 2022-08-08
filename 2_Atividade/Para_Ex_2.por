programa
{
	
	funcao inicio()
	{
		inteiro C, S = 0	 // Declarando variaveis: S = Soma obtida e C = Contador

		//Mensagem de apresentação
		escreva ("Estes são alguns dos números impares, multiplos de") 
		
		//Linhas de programação
		para (C = 1; C <=500; C++)
		{
			se (C % 2 == 1 e C % 3 == 0)
			{
				escreva (" ", C, "\n")  
				S = (S + C)	
			}
		}
		escreva ("O resultado da soma destes números é: ", S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */