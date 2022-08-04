programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro N //Declarando variavel (N = número)

	//Campo para inserção das informações
	escreva ("Insira seu número aqui: ")
	leia (N)

	//Linhas de programação
	se (N % 2 == 0 e N >= 0)
	{
		escreva ("O número inserido é par e positivo")
	}
		se (N % 2 == 1 e N >= 0)
	{
		escreva ("O número inserido é impar e positivo")
	}

	se (N % 2 == 0 e N < 0)
	{
		escreva ("O número inserido é par e negativo")
	}

	se  (N % 2 != 0 e N < 0)
	{
		escreva ("O número inserido é impar e negativo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */