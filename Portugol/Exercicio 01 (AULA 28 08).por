programa
{
	
	funcao inicio()
	{
		real P,E,M
		escreva("Informe o peso dos tomates: ")
		leia(P)
           
          E = P-50
          M = E*4 
		se = (P>50)
		{
			escreva("O peso dos tomates excedido é de ",E," kilos, e o valor da multa é de ",M," reais.")
		}
		senao 
		{
			escreva("O peso dos tomates excedido é de ZERO, portanto o valor da multa é ZERO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */