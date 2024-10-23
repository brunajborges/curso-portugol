programa
{
	real n1, n2 
	real media
	inteiro faltas
	
	funcao inicio()
	{
		escreva("entre com a primeira nota" ) 
		leia (n1)
		escreva ("entre com a segunda nota" )
		leia (n2) 
		escreva ("informe o numero de faltas na disciplina" )
		leia (faltas)

		media = (n1 + n2) / 2 

		se (faltas >= 10){
			escreva ("reprovado\n" )
		}

		senao se (media >= 7.0) {
			escreva ("Aprovado\n")
			
		}
		senao se (media >= 5.0) {
			escreva ("Recuperação\n")
		}
		senao {
			escreva ("reprovado")
		}
		escreva ("media: ", media)
	}
	// atividade de calculo de notas e informar se o aluno passou de ano ou esta de recuperação. 
	// informa como reprovado se o aluno tiver 10 faltas ou mais 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */