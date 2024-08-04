programa
{
	/*Crie um algoritmo que leia uma sequencia de números (até que seja digitado 0). Imprima somente o número que for múltiplo de sua posição na sequência digitada. O programa só pode aceitar
	números positivos. Exemplo:
	Números digitados 13 9 21 16 17
	Posição: 1 2 3 4 5
	Saída: Número 13 posição 1
	Número 21 posição 3
	Número 16 posição 4*/ 
	funcao inicio()
	{
		inteiro numero,valor, posicao=1
		enquanto(verdadeiro){
			escreva("Digite um numero > 0 : ")
			leia(numero)
			se(numero == 0){
				pare
			}
			se(numero > 0){
				se(numero % posicao > 0){
				escreva("\nNúmero ",numero," posição ",posicao,"\n")
				}
				posicao++
			}senao{
				escreva("\nPor favor, digite um número positivo.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */