programa
{
 /*4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
	inteiro matriz[3][3], soma = 0.0, somaDiagonal = 0.0

	para(inteiro linha =0; linha <3; linha++){
		para(inteiro coluna = 0; coluna <3;coluna++){
			escreva("Preencha o valor da casa: [", linha+1,"][",coluna+1,"]")
			leia(matriz[linha][coluna])
		}
	}
		
	limpa()

	para(inteiro linha = 0; linha <3; linha++){
		para(inteiro coluna= 0; linha <3; linha++){
			soma += matriz[linha][coluna]
		}
	}
	escreva("A soma de todos os números é: " +soma)

	para(inteiro linha = 0; linha <3; linha++){
		para(inteiro coluna= 0; linha <3; linha++){
			se(linha == coluna){
				somaDiagonal += matriz [linha][coluna]
			}
		
		}
	
	}
	
	
	escreva("\na soma da diagonal principal é: "+somaDiagonal)

	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */