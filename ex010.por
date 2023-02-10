programa
{
	
	funcao inicio()
	{
		real largura_metros, altura_metros, area_metros, litros_tinta
		escreva("Coloque a largura da sua parede:")
		leia(largura_metros)
		escreva("Coloque a altura da sua parede:")
		leia(altura_metros)
		area_metros = largura_metros * altura_metros
		litros_tinta = area_metros / 2
		escreva("A area a ser pintada é de " + area_metros + "metros quadrados ,sera necessario " + litros_tinta + "litros de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */