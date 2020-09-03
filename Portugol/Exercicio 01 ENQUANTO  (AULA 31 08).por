programa
{
	
	funcao inicio()
	{
		inteiro conta=0
		real num,soma=0.0, media=0.0
		
           escreva("Insira um número positivo: ")
           leia(num)
	
		enquanto(num>=0)
		{
			
			soma= soma+num
			conta=(conta++)

               escreva("Insira um número positivo: ")
               leia(num)
		
			
		}
		
          media =(soma/conta)     
		
		limpa()
		escreva(" \n A soma dos número é:", soma)
	     escreva(" \n A média dos valores é :", media)
	     escreva(" \n Foram inseridos :", conta)
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */