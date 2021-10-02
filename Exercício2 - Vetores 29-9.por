programa
{
	/* Questão 2 - *Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/






	
	funcao inicio()
	{
	inteiro dado[10], maiorDado = 0, quantosMaiorDado = 0
	real soma = 0
	logico dadoValido = falso

	para(inteiro contagem = 0; contagem < 10; contagem++){
	
		
		enquanto(dadoValido != verdadeiro){
		escreva("\nEscreva o valor do valor de 1 a 6 do ",contagem+1,"º dado: ")
		leia(dado[contagem])
		se(dado[contagem]>= 1 e dado[contagem] <= 6){
			dadoValido = verdadeiro
			soma += dado[contagem]
			se(dado[contagem] > maiorDado){
				maiorDado = dado[contagem]
				quantosMaiorDado = 0
				
					
				}
			
			se(dado[contagem] == maiorDado){
				 quantosMaiorDado++
				
				
			}
		} senao {
			dadoValido = falso
			escreva("valor inválido")
				
			}

		}
		dadoValido = falso
			
	}
	escreva("A média foi de: "+soma/10)
	escreva("\n maior dado foi: " +maiorDado+" e ele se repetiu "+quantosMaiorDado+"vezes")
	
	
	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */