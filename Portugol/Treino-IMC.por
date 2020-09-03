programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real massa,altura,imc

		escreva("Massa(KG): ")
		leia(massa)
		escreva("Altura (m): ")
		leia(altura)

		imc = massa/(altura*altura)
		escreva("IMC: ",mat.arredondar(imc, -10))

		se (imc<17) 
		escreva(" Você está muito abaixo do peso ideal.")
		se ((imc>=17) e (imc<=18.5)) 
		es creva(" Você está abaixo do peso ideal.")
		se ((imc>=18.5) e (imc<25)) 
		escreva(" Parabéns! Você está no seu peso ideal!")
		se ((imc>=25) e (imc<30)) 
		escreva(" Você está com sobrepeso.")
		se ((imc>=30) e (imc<35)) 
		escreva(" Você está com obesidade.")
		se ((imc>=35) e (imc<40)) 
		escreva("Você está com obesidade severa.")
		se (imc>=40) 
		escreva("Você está com obesidade mórbida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */