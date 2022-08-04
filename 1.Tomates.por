programa
{
	
	funcao inicio()
	{
		real P
		real E
		real M

		escreva("João comprou tomates com o peso de: ")
		leia(P)
		limpa()

		se (P > 50.0){
			E = P - 50
			M = 4.0 * E
		}senao{E = 0
		M = 0
	}
	escreva("então o valor da multa é de: " , M, "\n excesso em kg é de: ", E)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */