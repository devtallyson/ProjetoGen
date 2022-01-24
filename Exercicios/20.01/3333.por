programa
{
	
	funcao inicio()
	{
		//linha = l
		//coluna = c
		
		inteiro n1[4][6], n2[4][6], cont=0
		inteiro soma[4][6], sub[4][6]

		para(inteiro l=0;l<4;l++)
		{
			para(inteiro c=0;c<6;c++)
			n1[l][c] = 2
			cont++
		}
		cont = 0
		para(inteiro l=0;l<4;l++)
		{
			para(inteiro c=0;c<6;c++)
			n2[l][c] = 3
			cont++
		}
		cont= 0
		para(inteiro l=0;l<4;l++)
		{
			para(inteiro c=0;c<6;c++)
			soma[l][c] = n1[l][c] + n2[l][c]
		}
		para(inteiro l=0;l<4;l++)
		{
			para(inteiro c=0;c<6;c++)
			sub[l][c] = n1[l][c] - n2[l][c]
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 20, 2}-{soma, 10, 10, 4}-{sub, 10, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */