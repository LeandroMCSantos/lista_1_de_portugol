programa
{
	
	funcao inicio()
	{
	 inteiro valor = 987
	 inteiro unidade, dezena, centavo, novo
		
		unidade = valor % 10 
		dezena = (valor % 100) / 10
		centavo = valor / 100

		novo = unidade * 100 + dezena * 10 + centavo

		escreva(valor + " ao contrario é: " + (unidade * 100 + dezena * 10 + centavo))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */