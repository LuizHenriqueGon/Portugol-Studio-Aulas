programa
{
	
	funcao inicio()
	{
		inteiro senha
		escreva("Digite a senha de atendimento:")
		leia(senha)
		se(senha >= 25 e senha <= 49){
			escreva("Guichê A")
		}senao se(senha >=50 e senha <= 74){
			escreva("Guichê B")
		}senao se(senha >= 75 e senha <= 90){
			escreva("Guichê C")
		}senao se(senha > 0){
			escreva("Guichê D e E")
		}senao{
			escreva("Invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */