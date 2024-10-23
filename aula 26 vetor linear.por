programa
{
	inteiro num, pos 
	inteiro vet[3] 
	
	funcao inicio()
	{
		// criar array para preencher
		para ( inteiro i = 0; i<3; i++) {
			escreva("Digite um valor: \n") 
			leia (vet[i])
			
		}
		// valor a pesquisar 
		escreva ("Qual valor que pesquisar?")
		leia (num) 
		pos = 0 

		// pesquisa linear no array 
		enquanto ((pos < 2) e (vet[pos] != num)) {
			pos++
		}
		se(vet[pos] == num) {
			escreva ("Numero encontrato no vetor!")
		}
		senao {
			escreva ("numero não encontrato") 
		}
	}
	// pesquisa linear de vetores 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 9, 3}-{pos, 3, 15, 3}-{num, 3, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */