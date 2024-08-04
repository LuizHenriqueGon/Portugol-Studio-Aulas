programa
{
	/*58) Crie um algoritmo que leia a quantidade de números que se deseja
	digitar e imprima o maior e o menor número digitados.  */ 
	funcao inicio()
	{
		inteiro numero,resultado,maior=0,menor=0,i,quantidade=0
		escreva("Digite a quantitade de numeros: ")
		leia(quantidade)
		
		para(i = 0; i <= quantidade; i++){
			escreva(i,"-")
			leia(numero)
			se(numero > maior ou i==0){
				maior = numero
			}
			se(numero < menor ou i==0){
				menor = numero
			}
		}
		escreva("O maior numero digitador: ",maior,"\n")
		escreva("O menor numero digitador: ",menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */