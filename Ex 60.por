programa
{
	/*Dada uma faixa de valores, cujo valor inicial e valor final deverão
	ser fornecidos pelo usuário, identifique:
	a) A quantidade de números inteiros e positivos;
	b) A quantidade de números pares;
	c) A quantidade de números impares;
	d) A quantidade de números impares e divisíveis por 3 mesmo tempo; */
	funcao inicio()
	{
		inteiro valorInicial,valorFinal
		inteiro quantidadePositivos=0
		inteiro quantidadePares=0
		inteiro quantidadeImpares=0
		inteiro quantidadeInparesDivisiveisPor3=0
		inteiro i

		escreva("Digite o valor incial: ")
		leia(valorInicial)
		escreva("Digite o valor final: ")
		leia(valorFinal)

		para(i = valorInicial; i <= valorFinal; i++){
			se(i > 0){
				quantidadePositivos++
				se(i % 2 == 0){
					quantidadePares++
				}senao{
					quantidadeImpares++
					se(i % 3 == 0){
						quantidadeInparesDivisiveisPor3++
					}
				}
			}
		}
		escreva("Quantidade de números inteiros e positivos: ",quantidadePositivos,"\n")
		 escreva("Quantidade de números pares: ", quantidadePares, "\n")
        escreva("Quantidade de números ímpares: ", quantidadeImpares, "\n")
        escreva("Quantidade de números ímpares e divisíveis por 3: ", quantidadeInparesDivisiveisPor3, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */