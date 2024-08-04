programa
{
	/*Criar um algoritmo que leia os limites inferior e superior de um
	intervalo e imprima todos os números pares do intervalo juntamente com o
	somatório dos números pares.
	Obs: Suponha que os dados digitados são para um intervalo crescente, ou seja,
	o primeiro valor é menor que o segundo.
	A saída deve ser apresentada conforme exemplo abaixo:
	 Números pares = 3
	 Somatório = 18 
	 */
	funcao inicio()
	{
		inteiro numero1, numero2,soma=0
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o sengunto numero: ")
		leia(numero2)
		
		para(inteiro i = numero1; i <= numero2 ;i++){
			se(i % 2 == 0){
				escreva("\nNúmeros pares = ",i)
				soma = soma + i 
			}
		}
		escreva("\nO Somatório = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */