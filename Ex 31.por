programa
{
	
	funcao inicio()
	{
		real valorpao,valorqueijo,valorbissnaga,valorpaodeforma
		real valorleite,valorpaodoce,valorsuspiro,totalcomdescomdesconto=0.0,totalsemdesconto=0.0

		inteiro qtdpao,qtdqueijo,qtdbissnaga=0,qtdpaodeforma
		inteiro qtdleite,qtdpaodoce,qtdsuspiro

		escreva("Digite o valor do pão")
		leia(valorpao)
		escreva("Digite o valor do queijo")
		leia(valorqueijo)
		escreva("Digite o valor do bissnaga")
		leia(valorbissnaga)
		escreva("Digite o valor do pao de forma")
		leia(valorpaodeforma)
		escreva("Digite o valor do leite")
		leia(valorleite)
		escreva("Digite o valor do pao doce")
		leia(valorpaodoce)
		escreva("Digite o valor do suspiro")
		leia(valorsuspiro)

		escreva("Digitr a qtd do pao")
		leia(qtdpao)
		escreva("Digitr a qtd do queijo")
		leia(qtdqueijo)
		escreva("Digitr a qtd do bissnaga")
		leia(valorbissnaga)
		escreva("Digitr a qtd do pao de forma)")
		leia(qtdpaodeforma)
		escreva("Digitr a qtd do leite")
		leia(qtdleite)
		escreva("Digitr a qtd do pao doce")
		leia(qtdpaodoce)
		escreva("Digitr a qtd do suspiro")
		leia(qtdsuspiro)


		se (qtdbissnaga > 0 ou qtdpaodeforma > 0){
			totalcomdescomdesconto = totalsemdesconto * 0.85
		}senao se(qtdpao>= 10 e qtdqueijo >=1){
			totalcomdescomdesconto = totalsemdesconto * 0.90
		}senao se(qtdleite >=1 e(qtdpaodoce >=1 ou qtdsuspiro >= 1)){
			totalcomdescomdesconto = totalsemdesconto * 0.95
		}senao{
			totalcomdescomdesconto = totalsemdesconto
		}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */