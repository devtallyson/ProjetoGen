programa
{
	
	funcao inicio()
	{
		inteiro n, cont, total, media
		
		n = 0
		cont = 0
		total = 0
		media = 0
		
		enquanto(n>=0)
		{
			escreva("\nEscreva um valor numérico: ")
			leia(n)
			se(n>=0)
			{
				escreva("\nExecutando")
				cont++

				total += n
			}
		}
		media = total / cont
		
		escreva("\nNúmeros informados: " + cont)
		escreva("\nMédia: " + media)
		escreva("\nTotal: " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */