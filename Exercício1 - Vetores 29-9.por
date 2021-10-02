programa
{


//*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*//
	
	funcao inicio()
	{

	real nota[5]
	real maiorNota=0.0

	para(inteiro contagem = 0; contagem <5; contagem++){
		escreva("Digite a ", contagem+1,"ª nota:")
		leia(nota[contagem])

		se(nota[contagem] > maiorNota){
			maiorNota = nota[contagem]
		}
	}

	limpa()

	para(inteiro contagem = 0; contagem < 5; contagem++){
		escreva("\nA", contagem+1, "ª nota é:" +nota[contagem])
		
	}
	escreva("\nA maior nota foi: "+maiorNota)
 

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */