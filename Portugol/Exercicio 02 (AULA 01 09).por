programa
{
	inclua biblioteca Util 

	funcao inicio()
	{
	inteiro dados[10],x,,soma=0,medAri,cont6=0,maior=0
    
	para(x=0;x<10;x++)
     {
	escreva("Insira o resultado da rolagem do dado ")
     leia(dados[x])
	enquanto(dados[x]<1 ou dados[x]>6)
	{
	escreva("\n Você digitou um valor inexistente... ")
	escreva("\n Jogue o dado novamente ")
     leia(dados[x])
	}
	soma=soma+dados[x] 
	limpa()

	se(dados[x]==6)
	{
		cont6++
	}
	} 
     	
	para(x=0;x<10;x++)
	{
	escreva(" \n O valores dos dados são:",,dados[x])     
          
	
	}
	medAri=(soma/10)
	escreva(" \n A soma dos valores dos dados é :",,soma)
	escreva("\n A média aritimética é: ",medAri)
     escreva("\n A contagem de vezes que caiu máximo foi: ",cont6, " vezes.")
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