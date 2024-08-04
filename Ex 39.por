programa
{
	const inteiro NUM_TIMES = 2
	const inteiro JOGADORES_POR_TIME = 3
	funcao inicio()
	{
		cadeia nome
		cadeia nomeMaisVelho="",nomeMaisNovo="",timeMaisVelho="",timeMaisNovo=""
		inteiro idade
		inteiro idadeMaisVelho = -1,idadeMaisNovo = 101
		inteiro j,i
		para(i=1;i <= NUM_TIMES; i++){
			escreva("Time ",i,"\n")
			para(j=1;j <= JOGADORES_POR_TIME;j++){
				escreva("Digite seu nome: ")
				leia(nome)
				escreva("Digite a sua idade: ")
				leia(idade)

				se(idade > idadeMaisVelho){
					idadeMaisVelho = idade
					nomeMaisVelho = nome
					timeMaisVelho = "Time " + i
				}
				se(idade < idadeMaisNovo){
					idadeMaisNovo = idade
					nomeMaisNovo = nome
					timeMaisNovo = "Time " + i
				}
			}
		}
		escreva("Jogador mais velho: ",nomeMaisVelho," do ",timeMaisVelho," com ",idadeMaisVelho," anos\n")
		escreva("Jogador mais novo: ",nomeMaisNovo," do ",timeMaisNovo," com ",idadeMaisNovo," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */