programa
{
	
	funcao inicio()
	
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/ {

	inteiro filhos=0 , sal100=0

	real sal , soma=0.0 , mediaSal=0.0 , mediaF=0.0 , maiorSal=0.0 , perc=0.0

	para(inteiro i=1 ; i<=4 ; i ++){
		limpa()

		escreva(i, "º habitante\n\n")

		escreva("Digite o salário: ")
		leia(sal)

		escreva("Digite o número de filhos: ")
		leia(filhos)

		soma += sal
		mediaF += filhos

		se(sal > maiorSal){

			maiorSal = sal
			
		}

		se(sal <= 100){

			sal100++
			
		}
	}

	mediaSal = soma / 4
	mediaF = mediaF / 4

	perc = (sal100/4.0) * 100

	limpa()

	escreva("média do salário da população: R$", mediaSal)
	escreva("\nmédia do número de filhor: ", mediaF)
	escreva("\nmaior salário: R$" , maiorSal)
	escreva("\npercentual de pessoas com salário até R$100,00: " , perc, "%")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */