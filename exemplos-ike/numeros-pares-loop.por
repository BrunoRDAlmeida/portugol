programa
{
	
	funcao inicio()
	{
		// variáveis do inicio do programa
		inteiro contador_loop = 0

		enquanto (contador_loop <= 10) {

			escreva("\nNumero " + contador_loop)

			// verificamos se o numero do contador é divisível por 2 (par)
			se (contador_loop % 2 == 0) {
				escreva(" é PAR")
			} senao {
				// se náo é par, obviamente é impar
				escreva(" é IMPAR")
			}

			// incrementamos o contador
			contador_loop += 1
			
		} // fim do loop
		
	} // fim da função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */