programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, novosalario
		inteiro dep

			escreva("Qual o nome do funcionário? ")
			leia(nome) 
			escreva("Qual o salário do funcionário? ")
			leia(salario)
			escreva("Qual a quantidade de dependentes? ")
			leia(dep)

			escolha (dep)
			{	caso 0: novosalario = salario+(salario*5/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	
				pare
				caso 1: novosalario = salario+(salario*10/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)
				pare	
				caso 2: novosalario = salario+(salario*10/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	
				pare
				caso 3: novosalario = salario+(salario*10/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	
				pare
				caso 4: novosalario = salario+(salario*15/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	
				pare
				caso 5: novosalario = salario+(salario*15/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	
				pare
				caso 6: novosalario = salario+(salario*15/100)
				escreva("\nO novo salário do funcionário é: ", novosalario)	

				
				}
		
				
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */