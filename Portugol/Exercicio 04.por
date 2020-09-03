programa
{
	inclua biblioteca Matematica -->mat
	

	funcao inicio()
	{
      inteiro A,B,C
      real R,S,D
      real raiz
     escreva("Insira o valor de A:")
     leia(A)
     escreva("Insira o valor de B:")
     leia(B)
     escreva("Insira o valor de C:")
     leia(C) 
      
      R=(A+B)
      S=(B+C)

      
      raiz = mat.raiz(R,2.0)
      raiz = mat.raiz(S,2.0)	
      	
      D = mat.raiz(R,2.0)+mat.raiz(S,2.0)/2
      
      escreva("O valor de D é:", D)
    
      
      
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