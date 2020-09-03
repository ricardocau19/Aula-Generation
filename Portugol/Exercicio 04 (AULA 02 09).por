programa
{
	
	funcao inicio()
	{
	 inteiro mat[3][3]
	 inteiro ,l,c,linhaMaior=0,colunaMaior=0,maior=0

	 	para(l=0;l<3;l++)
	 	{
	 	para(c=0;c<3;c++)
	 	{
	 		escreva("Insira o valor da matriz: ")
	 		leia(mat[l][c])
	 		limpa()
	 		se (l==0 e c==0)
	 		{
	 		maior= mat[l][c]
	 		linhaMaior=l
	 		colunaMaior=c
	 			
	 			}

	 			senao se (maior<mat[l][c])
				{
					maior= mat[l][c]
	 		linhaMaior=l
	 		colunaMaior=c}
	 			
	 			}
	 		
	 	}escreva("O maior valor está na linha ", linhaMaior," e na coluna ",colunaMaior)
	 	}
	 	
	 	
	 	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */