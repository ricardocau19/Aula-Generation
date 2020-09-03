programa
{
	
	funcao inicio()
	{
		inteiro mat[6][6]
		inteiro cont10=0,l,c

		para(l=0;l<6;l++)
	 	{
	 	para(c=0;c<6;c++)
	 	{
	 		escreva("Insira o valor da matriz: ")
	 		leia(mat[l][c])
	 		limpa()
	 		
	 		se (mat[l][c]>10)
	 		{
	 			cont10++}
	 		}
	 	}escreva("Na matriz temos: ",cont10," valores acima de 10")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */