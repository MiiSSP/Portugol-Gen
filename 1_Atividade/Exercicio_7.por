programa
{
	
	funcao inicio()
	{
		real A, B, H //Declarando variaveis (A = area, B = base, H = Altura)

		//Mensagem de apresentação
		escreva("Olá!! Vamos calcular a area do seu triangulo")
		escreva("\nInforme os seguintes dados")
		
		//Campo para inserção das informações
		escreva("\n\nValor da base do triangulo: ")
		leia (B)
		escreva("Valor da altura do triangulo: ")
		leia (H)
		limpa()
		
		//Linhas de programação
		se (H <= 0 ou B <=0)
		{
			escreva("O valor informado esta invalido")
			escreva("\nATENÇÃO os valores inseridos devem ser positivos e maiores que zero")
		}
		senao 
		{
			A = ((H * B ) / 2)
			escreva("A area do seu triangulo é ", A)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */