programa
{
	
	funcao inicio()
	{
		real custodefabrica, valordistribuidor, valorimposto,custoconsumidor
		escreva("Insira o valor de custo de fábrica:")
		leia(custodefabrica)
          valordistribuidor = custodefabrica * 28/100
          valorimposto = custodefabrica * 45/100
          custoconsumidor = custodefabrica + valordistribuidor+ valorimposto
          escreva("O valor do custo final para o consumidor é: ", custoconsumidor)
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */