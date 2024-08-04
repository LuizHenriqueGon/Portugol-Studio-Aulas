programa
{ 
	/*Escreva um algoritmo que receba a idade de 15 pessoas. O algoritmo deve imprimir:
	- O total de pessoas com menos de 21 anos;
	- O total de pessoas com mais de 50 anos.
	 A saída deve ser apresentada conforme exemplo abaixo:
	 Total de pessoas com menos de 21 anos = 2
	 Total de pessoas com mais de 50 anos = 10
	 Soma de todas as idades = 632 */	
	funcao inicio()
	{
		inteiro idade, totalMenos21, totalMais50, somaIdade, i
		totalMenos21 = 0
		totalMais50 = 0
		somaIdade = 0

		 para(i = 1;i <= 15; i++){
		 	escreva("Digite a idade da pessoa ", i,": ")
		 	leia(idade)
		 	se(idade < 21){
		 		totalMenos21++
		 	}
		 	se(idade > 50){
		 		totalMais50++
		 	}
		 	somaIdade += idade
		 }
		 escreva("Total de pessos com menos de 21 anos = ",totalMenos21,"\n")
		 escreva("Total de pessoas com mais de 50 anos = ",totalMais50,"\n")
		 escreva("Soma de todas as idades = ",somaIdade,"\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */