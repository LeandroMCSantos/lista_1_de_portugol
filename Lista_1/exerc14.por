programa
{
	
inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real num
		real log
		 real base
		escreva("digite um numero aqui?")
		leia(num)

		escreva("digite a base que deseja:")
		leia(base)
		
		log = m.logaritmo(num, base)

		escreva("O logaritmo de " + num + " é " + log)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */