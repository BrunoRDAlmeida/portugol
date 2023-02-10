programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro computador = Util.sorteia(1, 3)
		inteiro jogador
		escreva("Digite 0 p/pedra, 1 p/papel ou 2 p/tesoura: ")
		leia(jogador)
		se (jogador - computador == -2 ou 	jogador - computador == 1){
			escreva("Você ganhou")
		}senao se (jogador == computador){
			escreva("Deu empate")
		}senao{
			escreva(" Você perdeu")
		}
	}
}

/*1 pedra    2 papel   3 tesoura
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */