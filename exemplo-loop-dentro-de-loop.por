programa
{
	
	funcao inicio()
	{
		inteiro contador_linhas

		// inicializando o contador_linhas pra náo dar pau
		
		contador_linhas = 1
		
		// condição de parada do primeiro loop
		enquanto(contador_linhas < 10) {

			// no inicio de cada linha a gente vai pra linha de baixo
			escreva("\nLinha [" + contador_linhas + "]")


			inteiro contador_temporario = 0

			// condição de parada do loop interno
			enquanto(contador_temporario < contador_linhas) {
				
				escreva("#")
				// importantíssimo, incrementar o contador_temporario usado pelo loop
				contador_temporario = contador_temporario + 1
			} // fim do loop interno


			// importantíssimo, incrementar o contador_linhas usado pelo primeiro loop
			
			contador_linhas++ // igual que `contador_linhas = contador_linhas + 1
	
		} // fim do loop externo

	} // fim função

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */