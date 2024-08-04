programa
{
	
	funcao inicio()
	{
		inteiro Meses
		real PoupancasMeses, MenosAno, Aplicado , SeMenor1ano, Meses18,Meses24, MaisdeMeses24, Aplicado1
		real Aplicado18, Aplicado24 , Aplicado25
		
		escreva("Escreva os Meses: ")
		leia(Meses)
		escreva("Valo de Aplicado: ")
		leia(Aplicado)
		SeMenor1ano=0.03
		Meses18=0.05
		Meses24=0.08
		MaisdeMeses24= 0.10
		
		se(Meses < 12){
		Aplicado1= Aplicado * SeMenor1ano
		escreva("O valor Aplicado da poupança é ",Aplicado," a taxa ",SeMenor1ano," o novo volor é: ",Aplicado1+Aplicado)
		}senao se(Meses < 18){
		Aplicado18= Aplicado *  Meses18
		escreva("O valor Aplicado da poupança é ",Aplicado," a taxa ",Meses18," o novo volor é: ",Aplicado18+Aplicado)
		}senao se(Meses < 24){
			Aplicado24= Aplicado *  Meses24
			escreva("O valor Aplicado da poupança é ",Aplicado," a taxa ",Meses24," o novo volor é: ",Aplicado24+Aplicado)
		}senao se(Meses > 24 ){
			Aplicado25= Aplicado *  MaisdeMeses24
			escreva("O valor Aplicado da poupança é ",Aplicado," a taxa ",MaisdeMeses24," o novo volor é: ",Aplicado25+Aplicado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */