programa
{

funcao inicio()
{
real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
inteiro l,c

para(l=0;l<4;l++)
{
para(c=0;c<6;c++)
{
escreva("Entre com n1[][]: ")
leia(n1[l][c])
escreva("Entre com n2[][]: ")
leia(n2[l][c])
m1[l][c] = n1[l][c] + n2[l][c]
m2[l][c] = n1[l][c] - n2[l][c]
}
}
limpa()
para(l=0;l<4;l++)
{
para(c=0;c<6;c++)
{
escreva("Matriz1 [",l,"][",c,"] : ",m1[l][c])
}
}
escreva("\n\n\n")
para(l=0;l<4;l++)

{
para (c=0;c<6;c++)
{
escreva("Matriz2 [",l,"][",c,"] : ",m2[l][c])
}
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
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 5, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */