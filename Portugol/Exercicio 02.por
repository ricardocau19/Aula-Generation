programa
{
	
	funcao inicio()
	{
		inteiro dia,dias,meses,anos
		cadeia nome
		escreva("Entre com seu nome:")
		leia(nome)
		escreva("Insira sua idade em dias:")
		leia(dias)
		anos = (dias/365)
		meses = (dias%365)/30 
		dia = (dias%365)%30
		escreva("Você: ",nome," tem:" , anos," anos \n",meses," meses \n",dia," dias \n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */