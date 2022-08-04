programa
{
	
	funcao inicio()
	{
	real P, E, M //Declarando variaveis (P = peso, E = excesso e M = multa)
	
	//Campo para inserção das informações
	escreva("Insira o peso dos tomates em Kg: ")
	leia (P)

	//Linhas de programação
	se (P > 50)
		{
			E = (P - 50)
			M = (E * 04.00)
			escreva ("Peso acima do máximo permitido !! ")
			escreva ("\nVocê terá que pagar uma multa no valor de: R$ ", M)	
		}
		
	senao 
		{
			escreva ("Peso dentro do permitido")
			escreva ("\nMuito obrigado !")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */