programa
{
	inteiro cont, contA, contB, aux 
	inteiro vet[3] 
	
	funcao inicio()
	{
		// preencher o array 
		
		para (cont = 0; cont <= 2; cont ++) {
			escreva ("Digite um numero: ") 
			leia(vet[cont])
			
		}
		para (contA = 0; contA <= 2; contA ++) {
			para (contB = contA + 1; contB <= 2; contB ++){
				se(vet[contA] > vet[contB]) {
					aux = vet[contB]
					vet[contB] = vet[contA] 
					vet[contA] = aux 
				}
			}
		}
		para (cont = 0; cont <= 2; cont ++) {
			escreva (vet[cont] + " " ) 
		}
	}
	// arrays selection short 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */