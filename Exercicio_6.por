programa
{
	
	funcao inicio()
	{
	real idade	//Declarando variavel
	
	//Campo para inserção das informações
	escreva("Olá, informe a idade do nadador, aqui: ")
	leia (idade)

	//Linhas de programação
	se (idade >= 5 e idade <= 7)
	{
		escreva ("\nO nadador(a) pertence a categoria infantil A")
	}

	se (idade >=8 e idade <= 11)
	{
		escreva ("\nO nadador(a) pertence a categoria infantil B")
	}	

	se (idade == 12 ou idade == 13)
	{
		escreva ("\nO nadador(a) pertence a categoria juvenil A")
	}

	se (idade >= 14 e idade <= 17)
	{
		escreva ("\nO nadador(a) pertence a categoria juvenil B")
	}	

	se (idade >= 18)
	{
		escreva ("\nO nadador(a) pertence a categoria dos adultos")
	}

	se (idade < 5)
	{	
		escreva ("\nO(a) nadador(a) não possui a idade minima necessaria")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */