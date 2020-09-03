programa
{
	
	funcao inicio()
	{
	real C,N,E,salariototal,salarioexcedente
	escreva("Insira o código do funcionário: ")
	leia(C)
	escreva("Informe o número de horas trabalhadas: ")
	leia(N)
     limpa()
	se (N<=50)
	{
	salariototal=(N*10)
     
     	escreva("O salário do funcionário foi de R$",salariototal)
     }
	enquanto (N>50)
	{
		salariototal=(10*50)
		E=(N-50)*20
          salarioexcedente=(E+salariototal)
          
          escreva("O salario total é de ",salariototal," reais, e o salário excedente é de ",," reais.")
		pare
	}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */