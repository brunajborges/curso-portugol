programa
{
	inclua biblioteca Util --> b 
	inteiro num
 	
	
	funcao inicio()
	{
		escreva("Gerar numero aletórios\n")
		para(inteiro i = 1; i <= 100; i++) {
			num = b.sorteia(1,200)
		     escreva (num + "\n")
		}
		
	}
	// gerar numeros aleatorios usando a biblioteca 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */