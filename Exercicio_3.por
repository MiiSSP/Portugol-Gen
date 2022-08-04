programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, n4	//Declarando variaveis dos numeros 1,2,3, e 4;
	
	//Mensagem de apresentação
	escreva("Encontrando o quadrado do seu número")
	escreva("\nInsira quatro números nos espaços abaixo:")

	//Campo para inserção das informações
	escreva("\n\nPrimeiro número: ")
	leia (n1)
	escreva("Segundo número: ")
	leia (n2)
	escreva("Terceiro número: ")
	leia (n3)
	escreva("Quarto número: ")
	leia (n4)
	limpa()

	//Linhas de programação
	n1 = (n1*n1)
	n2 = (n2*n2)
	n3 = (n3*n3)
	n4 = (n4*n4)
	
	se (n3 >= 1000)
	{
		escreva("\n O seu terceiro número elevado ao quadrado é: ", n3)
	}
			
	senao 
	{
		escreva ("Estes são seus números elevados ao quadrado: ")
		escreva("\n\nPrimeiro número: ", n1)
		escreva("\nSegundo número: ", n2)
		escreva("\nTerceiro número: ", n3)
		escreva("\nQuarto número: ", n4)				
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */