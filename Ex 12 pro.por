programa
{
	
	funcao inicio()
	{
		escreva("Ex: 12\n")

		real  salarioMinimo, qtdKw, cemKw, umKw
		real valorSemDesconto, valorComDesconto
		escreva("Digite o salario Minimo: ")
		leia(salarioMinimo)
		escreva("Digite qtd de kw gasto no mês:")
		leia(qtdKw)

		cemKw = salarioMinimo / 7 
		umKw = cemKw / 100
		valorSemDesconto = qtdKw * umKw
		valorComDesconto = valorSemDesconto * 0.9

		escreva("Valor 1 kw: R$", umKw)
		escreva("\nValor mês: R$", valorSemDesconto)
		escreva("\nValor com desconto:", valorComDesconto)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */