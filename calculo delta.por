programa
{
	inteiro a, b, c, delta 
	
	funcao inicio()
	{
		escreva ("Calculo do delta de uma equação do segundo grau\n")
		escreva ("digite  o valor de a")
		leia(a) 
		escreva ("digite  o valor de b")
		leia(b)
		escreva ("digite  o valor de c")
		leia(c)
		escreva("equação" + a + "x * x +" + b + "x + " + c +"=")

		// calculo de delta 
		delta = b * b - 4 * a *c 
		escreva ("\n o delta da equacao é: ", delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */