programa
{
	
	funcao inicio()
	{
		escreva("Ex: 11\n")

		inteiro numero, centena, restoCentena, dezena
		inteiro unidade, final

		escreva("Digite um numero:")
		leia(numero)

		centena = numero /100
		restoCentena = numero % 100
		dezena = restoCentena / 10
		unidade = restoCentena % 10

		final = unidade * 100 + dezena * 10 + centena
		escreva("Numero: ", numero)
		escreva("\nInvertido: ", final+1)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */