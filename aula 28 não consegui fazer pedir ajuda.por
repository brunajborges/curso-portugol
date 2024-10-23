programa
{
	inclua biblioteca Util 
	inteiro cont, contA, contB
	inteiro aux 
	inteiro vet[10] 
	
	
	funcao inicio()
	{
		   preencheOrdenaVetor(vet)

		// pesquisa binaria 
		inteiro inicial = 0 
		inteiro final = 9
		inteiro meio 
		logico encontrato = falso 
		inteiro busca 

		escreva ("|nDigite o valor para pesquisar: ") 
		leia(busca)

		enquanto((inicial <= final) e (nao encontrado)) { 
			meio = (inicial + final) / 2
			se (vet[meio] == busca) {
				encontrado = verdadeiro
			}
			senao se (vet[meio] > busca) {
				final = meio - 1 
			}
			senao {
				inicial = meio + 1 
			}
		}

		se(encontrato == verdadeiro) {
			escreva ("Valor encontrado no vetor.\n")
		}
		senao {
			escreva ("Valor inexistente.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */