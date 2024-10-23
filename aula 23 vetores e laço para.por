programa
{
	real soma, media 
	inteiro i 
	real notas[4]
	funcao inicio()
	{
		soma = 0
		escreva ("Digite as 4 notas do aluno: \n")
		para (i = 0; i <=3; i++) {
			leia (notas[i])
			soma += notas [i]
		}
		media = soma / 4 
		limpa ()

		escreva (" A media é " + media + "\n")
		para (i = 0; i <=3; i++) {
			escreva (notas[i] + "\n")		
	}
	// vetores e laço para 
}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */