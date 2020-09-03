programa
{
	
	funcao inicio()
	{
	 inteiro matriz[3][3]
      inteiro somavalores=0,somadiagonal=0,l,c

      para(l=0;l<3;l++)
      {
      	para(c=0;c<3;c++)
      	{
      	escreva("Insira os valor da matriz")
      	leia(matriz[l][c])
      	somavalores = somavalores+matriz[l][c]
      	se(l==c)
      	{
      		somadiagonal=somadiagonal+matriz[l][c]
      	}
      	}
      }
	 escreva("\n Somatório dos valores da Matriz: ",somavalores)
      escreva("\n Somatório dos valores da diagonal principal: "4
      ,somadiagonal)	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */