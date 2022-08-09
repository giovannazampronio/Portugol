programa
{
//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro nota[5], maiorNota = 0

		para(inteiro n = 0 ; n<5 ; n ++){
			escreva("digite um valor: ")
			leia(nota[n])

			se(nota[n] > maiorNota)
			{
				maiorNota = nota[n]
				
				
			}
		}
	escreva("A maior nota é: " , maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */