programa
{
	
	funcao inicio()
	{
	//Declarando variaveis (C = código, N = horas trabalhadas, O = nome operario, E = excesso, S = salario)
	real C, N, S, E
	cadeia O
	
	//Mensagem de apresentação
	escreva("Olá, você esta na seção de preenchimento de dados")
	escreva("\nInsira os dados do(a) funcionario(a) abaixo:")

	//Campo para inserção das informações
	escreva("\n\nNome: ")
	leia (O)
	escreva("Código: ")
	leia (C)
	escreva("Horas trabalhadas: ")
	leia (N)
	limpa()

	escreva ("Verificação de Dados")
	escreva ("\n\nFuncionario(a): ", O)
	escreva ("\nHoras trabalhadas: ", N)

	//Linhas de programação
	se (N <= 50)
	{
		S = (N * 10)
		escreva ("\nRealizar pagamento de salario no valor de: R$ ",S)
		escreva ("\nEste(a) funcionario(a) não possui horas extras")
	}
			
	senao 
		{
			S = (50 * 10)
			E = ((N - 50)*20)
			escreva ("\nRealizar pagamento de salario no valor de: R$ ",S)
			escreva ("\nRealizar pagamento de horas extras no valor de: ", E)			
		}
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */