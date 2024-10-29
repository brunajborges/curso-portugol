programa
{
	inclua biblioteca Util --> u
	
	inteiro matriz[10][10]
	inteiro lin, col, soma = 0
	
	funcao inicio()
	{
		// preencher a matriz com numeros aleator
		para (lin = 0; lin <10; lin++) {
			para (col =0; col < 10; col++) {
				matriz[lin][col] = u.sorteia(1, 100)
			}
		}
		para (lin = 0; lin < 10; lin++) {
			para (col =0; col < 10; col++) {
				se (col <9) {
					escreva (matriz[lin][col] + "  ")
				}
				senao {
					escreva (matriz[lin][col] + "\n")
				}
			}
		}	
		para (lin =0; lin < 10; lin++) {
			para (col =0; col < 10; col++) {
				soma += matriz [lin][col]
			}
		}
		escreva ("\nSomatório: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */