programa
{
	inteiro matriz[3][3]
	inteiro lin, col 
	
	funcao inicio()
	{
		para(lin = 0; lin <= 2; lin++) { 
			para(col = 0; col <= 2; col++) {
			escreva("Digite um numero: \n")
			leia(matriz[lin][col])	
			}
		}
		escreva("\nvalor: " + matriz[0][1] + "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */