programa
{

//*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria: 
//a)Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
//das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma/*
//posição das matrizes N1 e N2.


	
	funcao inicio()
	{
	real N1[4][6], N2[4][6], M1 [4][6], M2[4][6]

	para(inteiro linha = 0; linha <4; linha++){
		para(inteiro coluna =0; coluna < 6; coluna++){
		escreva("Digite o valor da posição de N1[",linha+1,"][",coluna+1,"]")
		leia(N1[linha][coluna])
	}

	
	}

	para(inteiro linha = 0; linha <4; linha++){
		para(inteiro coluna =0; coluna < 6; coluna++){
		escreva("Digite o valor da posição de N2 [",linha+1,"][",coluna+1,"]")
		leia(N2[linha][coluna])
	}
	
	
	}
	limpa()

	para(inteiro linha = 0; linha <4; linha++){
		para(inteiro coluna =0; coluna < 6; coluna++){
		 M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
		 escreva("["+M1[linha][coluna]+"]")
	}
	escreva("\n")
	
	
	}
	para(inteiro linha = 0; linha <4; linha++){
		para(inteiro coluna =0; coluna < 6; coluna++){
		M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
		escreva("["+M2[linha][coluna]+"]")
	}

	escreva("\n")
	
	
		
}

	




}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */