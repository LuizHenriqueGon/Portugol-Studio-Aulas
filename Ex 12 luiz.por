programa
{
	
	funcao inicio()
	{
		real salaMinimo, Valor_gasto_em_quilowatts
		inteiro cemQuilowatts= 7
		real qual_o_valor_de_Cemquilowatts
		real qual_o_valor_de_Umquilowatts
		real desconto = 0.9
		real sua_Conta
		real suaContaSemDesconto
		
		escreva("Valor do Salario Minimo atual: ")
		leia (salaMinimo) 
		qual_o_valor_de_Cemquilowatts= salaMinimo / cemQuilowatts 
		qual_o_valor_de_Umquilowatts= qual_o_valor_de_Cemquilowatts / 100

		escreva("Valor gasto em quilowatts no mês: ")
		leia(Valor_gasto_em_quilowatts)
		sua_Conta = qual_o_valor_de_Cemquilowatts * Valor_gasto_em_quilowatts
          suaContaSemDesconto = sua_Conta * 0.9
		
      	escreva("Valor gasto em Quilowatts: ",qual_o_valor_de_Cemquilowatts )
		escreva("\nValor gasto: ",sua_Conta )
		escreva("\nValor gasto com desconto: ",suaContaSemDesconto)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */