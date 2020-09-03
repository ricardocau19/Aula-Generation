programa
{
	
	funcao inicio()
	{
		inteiro emprestimo, parcelas,vparcelas,emprestimojuros
		escreva("Qual o valor do empréstimo? ")
		leia(emprestimo)
		escreva("Quantas parcelas? ")
		leia(parcelas)

          emprestimojuros = +emprestimo+(emprestimo*20)/100
		vparcelas = emprestimojuros/parcelas
		escreva("\n O valor das parcelas é de  ",vparcelas," em ",parcelas," vezes!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */