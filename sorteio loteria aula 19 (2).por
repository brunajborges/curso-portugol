programa
{
	inclua biblioteca Util --> c
	inteiro n 
	inteiro vezes 
	
	funcao inicio()
	{
		escreva ("gerar numeros da loteria.\n")
		escreva ("digite quantos numeros deseja gerar; ")
		leia (vezes)

		para (n = 1; n<= vezes; n++) {
			escreva (c.sorteia(1, 75) + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */