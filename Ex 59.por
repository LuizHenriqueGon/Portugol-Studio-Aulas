programa
{
	/*59) Criar um algoritmo que entre com 2 notas de cada aluno de uma turma
	com 10 alunos e imprima:
	- A média de cada aluno
	- A média da turma
	- O percentual de alunos que tiveram médias maiores ou iguais a 5. 
 	*/
 	const inteiro ALUNOS = 10
 	const real MEDIA_APROVACAO = 2.0
 	funcao inicio()
	{
	   real notas[ALUNOS][2]
        real medias[ALUNOS]
        real somaMedias = 0.0
        inteiro contadorAprovados = 0
        para (inteiro i = 0; i < ALUNOS; i++)
        {
            escreva("Digite as notas do aluno ", i + 1, "\n")
            para (inteiro j = 0; j < 2; j++)
            {
                escreva("Nota ", j + 1, ": ")
                leia(notas[i][j])
            }
        }
         para (inteiro i = 0; i < ALUNOS; i++)
        {
            medias[i] = (notas[i][0] + notas[i][1]) / 2
            somaMedias += medias[i]
            se (medias[i] >= MEDIA_APROVACAO)
            {
                contadorAprovados++
            }
        }
        para (inteiro i = 0; i < ALUNOS; i++)
        {
            escreva("Média do aluno ", i + 1, " = ", medias[i], "\n")
        }
         real mediaTurma = somaMedias / ALUNOS
        escreva("Média da turma = ", mediaTurma, "\n")
	   real percentualAprovados = (contadorAprovados * 100.0) / ALUNOS
        escreva("Percentual de alunos com média maior ou igual a 5 = ", percentualAprovados, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */