programa
{
	
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro jogada[10] , maiorVal = 0 , cont = 0 , soma = 0 , atualMaior = 0
		
		real media = 0.0
		
		para (inteiro i = 0 ; i < 10 ; i ++){
		

			jogada[i] = Util.sorteia (1 , 6)
			
			se(jogada[i] > maiorVal){

				maiorVal = jogada[i]
			}
			se(jogada[i] == maiorVal){
				

				cont ++

				se(atualMaior != maiorVal){

					soma += jogada[i]

					atualMaior = maiorVal
					cont = 0
					cont ++
					
				}
			}
		}
		media = soma/10

		escreva("\nA média é: " , media)

		escreva("\nO maior número foi: " , atualMaior)

		escreva("\nO maior número saiu: " , cont , " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogada, 9, 10, 6}-{atualMaior, 9, 60, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */