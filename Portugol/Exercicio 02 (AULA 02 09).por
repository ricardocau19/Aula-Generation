programa
{
	
	funcao inicio()
	{
		inteiro vet[40],valor
		inteiro pares,contP=0

		para(valor=0;valor<40;valor++)
			{escreva("Insira número: ")
			leia(vet[valor])
			se (vet[valor]%2==0)
			{
				contP=contP+1
			}
			
			}escreva("A contagem de pares é ",contP)
			
		}
}	
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */