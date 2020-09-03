programa
{
	inclua biblioteca Matematica -->mat 
	
	funcao inicio()
	{
		real reais,dolares
		escreva("Quantos Reais eu tenho? R$")
		leia(reais)
		dolares=reais/5.40
		escreva("Posso ter US$", mat.arredondar(dolares, -11))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */