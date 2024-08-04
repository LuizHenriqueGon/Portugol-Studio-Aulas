programa
{
	
	funcao inicio()
	{
	inteiro i, numero,veses,resultado
		
		escreva("um numero: ")
		leia(numero)
		escreva("Digite qual número da tabuada de veses: ")
		leia(veses)
		para(i=1;i<=veses;i++){
			resultado = numero * i
			escreva(i,"-",numero,"x",i,"=",resultado,"\n")
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */