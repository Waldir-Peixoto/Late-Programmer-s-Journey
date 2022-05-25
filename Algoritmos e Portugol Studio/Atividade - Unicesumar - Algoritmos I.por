programa
{
	
	funcao inicio()
	{
		real marcacao, maiorMarcacao, metrosCub
		inteiro cont, numAp
		cont=1
		maiorMarcacao=0
		

		escreva("\nDigite o número de apartamentos: ")
		leia(numAp)

		enquanto (cont<=numAp) {
			se (cont==1) {
				escreva("\nDigite a primeira marcação: ")
				leia(marcacao)
				maiorMarcacao=marcacao
				cont++
				}
				escreva("\nDigite a próxima marcação: ")
				leia(marcacao)
				se(marcacao>maiorMarcacao) {
				maiorMarcacao=marcacao
				}
				cont++

			}

		se (cont>numAp) {
		escreva("\nO maior consumo em litros foi de: ", maiorMarcacao)
		metrosCub=maiorMarcacao/1000
		escreva(". Isso equivale a: ", metrosCub)
		escreva(" metros cúbicos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */