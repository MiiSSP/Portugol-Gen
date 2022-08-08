programa
{
	
	funcao inicio()
	{
		// Declarando variaveis: F = Filhos, S100 = Salario de 100 reais e H = Habitantes
		inteiro F = 0, S100 = 0, H = 1

		// Declarando variaveis: S = Salario, MeS = Media de Salario, MaS = Maior Salario, MF = Média de Filhos e P = Percentual
		real S = 0.0, Soma = 0.0, MeS = 0.0, MaS = 0.0, MF = 0.0, P 
		
		//Linhas de programação
		para (H; H <=20; H ++)
		{
			limpa()
			escreva (H, "º habitante")

			escreva ("\n\nInforme o salario: ")
			leia (S)

			escreva ("Quantidade de filhos que este possui: ")
			leia (F)

			Soma += S
			MF += F
		
			se (S <= 100)
			{
				S100 ++
			}

			se (S > MaS)
			{
				MaS = S
			}
		}
		
			MeS = (Soma / 20)
			MF = (MF / 20)
			P = (S100 / 20.0) * 100

			limpa()

			escreva ("A média do salario da população é de: R$ ", MeS)
			escreva ("\nA média de filhos é de: ", MF)
			escreva ("\nO maior salario da população é de: R$ ", MaS)
			escreva ("\nO percentual de habitantes com salario de até R$: 100,00 é de: ", P, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MaS, 10, 39, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */