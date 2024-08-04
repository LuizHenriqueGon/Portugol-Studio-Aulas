programa
{
	/*apresente a multiplicação do número 50 até 0.
	 Ex: 3 x 50 = 150
	 3 X 49 = 147
	 .....  3 x 0 = 0 */
	
	funcao inicio()
	{
		inteiro numero,i,resultado
		escreva("Digite um numero: ")
		leia(numero)
		
		para(i = 50;i >= 0; i--){
			resultado = numero * i
			escreva(numero,"x",i,"=",resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */