programa
{
	
	funcao inicio()
	{
	inteiro numero[5],x,maior=0
	

	para(x=0;x<5;x++)
		{
	escreva("Entre com a pontuação da atividade: ")
	leia(numero[x])
	limpa()
		}
	para(x=0;x<5;x++)
	{
		escreva("\n Posição Atividades ",x+1,":",numero[x])
         
       se (maior<numero[x])
	
	 	{maior=numero[x]
	 	 	 
	 	
	 	} 
	 }   escreva("\n A maior pontuação da atividade é ",maior)  
	 
	 	
	}   
	 
	
			
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */