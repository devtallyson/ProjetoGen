programa
{
	
	funcao inicio()
	{
		inteiro v[10], maiorNumero = 0, cont = 0
		real media, total = 0.0

		//l = linha
		//v = vetor

		para(inteiro l=0;l<10;l++){
			escreva("\nDigite um número: ")
			leia(v[l])
			total = total + v[l]

			se(v[l] > maiorNumero){
				maiorNumero = v[l]
			}
		}

		para(inteiro l=0;l<10;l++){
			se(v[l] == maiorNumero){
				cont++
			}
		}

		para(inteiro l=0;l<10;l++){
			escreva("\n" + v[l])
		}
		
		media = total / 10

		escreva("\nMedia: " + media)
		escreva("\nMario número: " + maiorNumero)
		escreva("\nAparição do maior número: " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */