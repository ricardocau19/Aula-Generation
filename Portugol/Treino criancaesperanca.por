programa
{
	
	funcao inicio()
	{
		inteiro d
		real valor
		escreva("\n-------------------------")
		escreva("\n----CRIANÇA ESPERANÇA----")
		escreva("\n-------------------------")
		escreva("\nMuito obrigado por ajudar")
		escreva("\n[1] para doar R10 ")
		escreva("\n[2] para doar R25 ")
		escreva("\n[3] para doar R50 ")
		escreva("\n[4] para doar outros valores ")
		escreva("\n[5]  para cancelar")
		escreva("\nInforme sua opção: ")
		leia(d)

		se(d<=0 ou d>=6)
		escreva("\n OPÇÃO INVÁLIDA") 

		escolha(d)
		{caso 1: valor = 10.00
		escreva("\n-------------------------","\nSua doação foi de R$", valor,"\nMUITO OBRIGADO!!!")
		pare
		 caso 2: valor = 25.00
		 escreva("\n-------------------------","\nSua doação foi de R$", valor,"\nMUITO OBRIGADO!!!")
		pare
		 caso 3: valor = 50.00
		 escreva("\n-------------------------","\nSua doação foi de R$", valor,"\nMUITO OBRIGADO!!!")
		pare
		 caso 4: 
		 escreva("\nQual o valor da doação? ")
		 leia(valor)
		 escreva("\n-------------------------","\nSua doação foi de R$", valor,"\nMUITO OBRIGADO!!!")
		pare
		 caso 5: valor = 0.0	
		escreva("\n-------------------------","\nSua doação foi de R$", valor,"\nMUITO OBRIGADO!!!")
		pare	
		
		
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */