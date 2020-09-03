programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro x,posicao,cont=0

		
		para (posicao=0;posicao<20;posicao++)
		{
			escreva("Insira o valor do vetor: ")
			leia(vetor[posicao])
			
		}
		escreva("Entre com o valorde X: ")
		leia(x)
		para (posicao=0;posicao<20;posicao++)
		{
			se(vetor[posicao] ==x)
			{
				escreva("\nA posição de X é em: ",(posicao+1))
				cont++
			}
		}
		se(cont==0)
		{
			escreva("\nValor de X não encontrado no vetor")
		}
		
	     		}
}  
		
						
		
		
		
 			
			
         
		
		
		
			
			

		
	
               	
                  
                                          
          	         	
  	
          
          
		
			
		
		
		
			

			
		
		
		
          
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{x, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */