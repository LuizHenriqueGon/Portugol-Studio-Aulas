programa
{
	
	funcao inicio()
	{
		inteiro Idade, CateiraB,CateiraC
		logico  Infracao
		escreva("Digite a sua idade: ")
		leia(Idade)
		escreva("Digite o tempo de habilitado carteira B: ")
		leia(CateiraB)
		escreva("Digite o tempo de habilitado carteira C: ")
		leia(CateiraC)
		escreva("Digite Verdadeiro caso tenha tinhe tido multa ou falso caso não tenha: ")
		leia(Infracao)
		se( Idade > 21 e 
			( CateiraB > 2 ou CateiraC > 1) e 
			(Infracao == falso))
		{
			escreva("Habilitado")	
		}senao{
			escreva("Não Habilitado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */