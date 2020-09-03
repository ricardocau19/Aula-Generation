programa
{
	inclua biblioteca Matematica -->mat 
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		escreva("Escreva um número: ")
		leia(n1)
		mat.potencia(n1,2)
		escreva("Escreva um número: ")
		leia(n2)
		mat.potencia(n2,2)
		escreva("Escreva um número: ")
		leia(n3)
		mat.potencia(n3,2)
		escreva("Escreva um número: ")
		leia(n4)
		mat.potencia(n4,2)
          limpa()

	     se (mat.potencia(n3,2)>1000))
	    {
	    	escreva("O resultado do terceiro quadrado é: ",(mat.potencia(n3,2)))
	    } 


            
          
          senao {          
          escreva("Os valores dos quadrados são os seguintes: \n",n1,":",mat.potencia(n1,2.0),"\n",n2,":",mat.potencia(n2,2.0),"\n",n3,":",mat.potencia(n3,2.0),"\n",n4,":",mat.potencia(n4,2.0)) 
          }

         
        
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */